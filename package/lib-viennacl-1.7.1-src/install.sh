#! /bin/bash

#
# Installation script for ViennaCL (sources only).
#
# See CK LICENSE.txt for licensing details.
# See CK COPYRIGHT.txt for copyright details.
#
# Developer(s):
# - Anton Lokhmotov, anton@dividiti.com, 2016.
#

# PACKAGE_DIR
# INSTALL_DIR

export VIENNACL_SRC_DIR=${INSTALL_DIR}/src
export VIENNACL_PATCH=${PACKAGE_DIR}/181.patch

###############################################################################
echo ""
echo "Cloning ViennaCL from '${VIENNACL_URL}' ..."

rm -rf ${VIENNACL_SRC_DIR}
git clone ${VIENNACL_URL} --no-checkout ${VIENNACL_SRC_DIR}

if [ "${?}" != "0" ] ; then
  echo "Error: Cloning ViennaCL from '${VIENNACL_URL}' failed!"
  exit 1
fi

################################################################################
echo ""
echo "Checking out the '${VIENNACL_TAG}' release of ViennaCL ..."

cd ${VIENNACL_SRC_DIR}

git checkout tags/${VIENNACL_TAG} -b ${VIENNACL_TAG}

if [ "${?}" != "0" ] ; then
  echo "Error: Checking out the '${VIENNACL_TAG}' release of ViennaCL failed!"
  exit 1
fi

################################################################################
echo ""
echo "Patching the '${VIENNACL_TAG}' release of ViennaCL ..."

cd ${VIENNACL_SRC_DIR}

patch -p1 < ${VIENNACL_PATCH}

if [ "${?}" != "0" ] ; then
  echo "Error: Patching the '${VIENNACL_TAG}' release of ViennaCL failed!"
  exit 1
fi
