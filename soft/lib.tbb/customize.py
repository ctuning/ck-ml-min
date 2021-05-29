#
# Collective Knowledge (individual environment - setup)
#
# See CK LICENSE.txt for licensing details
# See CK COPYRIGHT.txt for copyright details
#
# Developer: Grigori Fursin, Grigori.Fursin@cTuning.org, http://fursin.net
#

##############################################################################
# setup environment setup

def setup(i):
    """
    Input:  {
              cfg              - meta of this soft entry
              self_cfg         - meta of module soft
              ck_kernel        - import CK kernel module (to reuse functions)

              host_os_uoa      - host OS UOA
              host_os_uid      - host OS UID
              host_os_dict     - host OS meta

              target_os_uoa    - target OS UOA
              target_os_uid    - target OS UID
              target_os_dict   - target OS meta

              target_device_id - target device ID (if via ADB)

              tags             - list of tags used to search this entry

              env              - updated environment vars from meta
              customize        - updated customize vars from meta

              deps             - resolved dependencies for this soft

              interactive      - if 'yes', can ask questions, otherwise quiet
            }

    Output: {
              return       - return code =  0, if successful
                                         >  0, if error
              (error)      - error text if return > 0

              bat          - prepared string for bat file
            }

    """

    import os

    # Get variables
    ck=i['ck_kernel']
    s=''

    iv=i.get('interactive','')

    env=i.get('env',{})
    cfg=i.get('cfg',{})
    deps=i.get('deps',{})
    tags=i.get('tags',[])
    cus=i.get('customize',{})

    target_d=i.get('target_os_dict',{})
    win=target_d.get('windows_base','')
    mic=target_d.get('intel_mic','')
    remote=target_d.get('remote','')
    mingw=target_d.get('mingw','')
    tbits=target_d.get('bits','')

    ep=cus.get('env_prefix','')
    pi=cus.get('path_install','')

    host_d=i.get('host_os_dict',{})
    tosd=i.get('target_os_dict',{})
    sdirs=host_d.get('dir_sep','')
    tsep=tosd.get('dir_sep','')

    fp=cus.get('full_path','')
    if win=='yes':
       f1='tbb.lib'
       f2='tbbmalloc.lib'
       f3='tbbproxy.lib'
       f1d='tbb.dll'
       f2d='tbbmalloc.dll'
       f3d='tbbproxy.dll'
    else:
       f1=''
       f2=''
       f3=''
       f1d='libtbb.so'
       f2d='libtbbmalloc.so'
       f3d='libproxy.so'

    if fp.find('lib_release')>0:
       lib=os.path.basename(fp)

       p1=os.path.dirname(fp)
       pi=os.path.dirname(p1)

       cus['path_lib']=p1
       cus['path_include']=pi+sdirs+'include'

       cus['path_dynamic_lib']=p1

       cus['dynamic_lib']=f1d
       cus['extra_dynamic_libs']={'libtbbmalloc':f2d,
                                  'libtbbproxy':f3d}

    else:
       lib=os.path.basename(fp)
       pl=os.path.dirname(fp)

       pi=pl
       found=False
       sd=[]
       while True:
          if os.path.isdir(os.path.join(pi,'include')):
             found=True

             break
          pix=os.path.dirname(pi)
          if pix==pi:
             break
          sd.append(os.path.basename(pi))
          pi=pix

       if not found:
          return {'return':1, 'error':'can\'t find root dir of the TBB installation'}

       if win=='yes':
          px=os.path.join(pi,'bin')
          if len(sd)>1:
             px=os.path.join(px,sd[1],sd[0])
          cus['path_bin']=px
       else:
          cus['path_bin']=pl

       cus['path_lib']=pl
       cus['path_include']=pi+tsep+'include'

       cus['path_dynamic_lib']=pl
       cus['dynamic_lib']=f1d
       cus['extra_dynamic_libs']={'libtbbmalloc':f2d,
                                  'libtbbproxy':f3d}

       cus['static_lib']=f1
       cus['extra_static_libs']={'libtbbmalloc':f2,
                                 'libtbbproxy':f3}



       env[ep+'_STATIC_NAME']=f1
       env[ep+'_DYNAMIC_NAME']=f1d

       env[ep+'_MALLOC_STATIC_NAME']=f2
       env[ep+'_MALLOC_DYNAMIC_NAME']=f2d

       env[ep+'_PROXY_STATIC_NAME']=f3
       env[ep+'_PROXY_DYNAMIC_NAME']=f3d

    return {'return':0, 'bat':s}
