
	ResNet-50F
data
conv1_w
conv1_bconv1"Conv*

stride*
pad*

kernelu
conv1
conv1_scale

conv1_bias

conv1_mean
	conv1_varconv1"	SpatialBN*
is_test*
epsilon??'7*
order"NCHW>
conv1
conv1_wconv1_internal"Mul*
axis*
	broadcast>
conv1_internal
conv1_bconv1"Add*
axis*
	broadcast
conv1conv1"ReluW
conv1pool1"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padN
pool1
res2a_branch1_wres2a_branch1"Conv*

stride*
pad *

kernel?
res2a_branch1
res2a_branch1_scale
res2a_branch1_bias
res2a_branch1_mean
res2a_branch1_varres2a_branch1"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWV
res2a_branch1
res2a_branch1_wres2a_branch1_internal"Mul*
axis*
	broadcastV
res2a_branch1_internal
res2a_branch1_bres2a_branch1"Add*
axis*
	broadcastP
pool1
res2a_branch2a_wres2a_branch2a"Conv*

stride*
pad *

kernel?
res2a_branch2a
res2a_branch2a_scale
res2a_branch2a_bias
res2a_branch2a_mean
res2a_branch2a_varres2a_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2a_branch2a
res2a_branch2a_wres2a_branch2a_internal"Mul*
axis*
	broadcastY
res2a_branch2a_internal
res2a_branch2a_bres2a_branch2a"Add*
axis*
	broadcast&
res2a_branch2ares2a_branch2a"ReluY
res2a_branch2a
res2a_branch2b_wres2a_branch2b"Conv*

stride*
pad*

kernel?
res2a_branch2b
res2a_branch2b_scale
res2a_branch2b_bias
res2a_branch2b_mean
res2a_branch2b_varres2a_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2a_branch2b
res2a_branch2b_wres2a_branch2b_internal"Mul*
axis*
	broadcastY
res2a_branch2b_internal
res2a_branch2b_bres2a_branch2b"Add*
axis*
	broadcast&
res2a_branch2bres2a_branch2b"ReluY
res2a_branch2b
res2a_branch2c_wres2a_branch2c"Conv*

stride*
pad *

kernel?
res2a_branch2c
res2a_branch2c_scale
res2a_branch2c_bias
res2a_branch2c_mean
res2a_branch2c_varres2a_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2a_branch2c
res2a_branch2c_wres2a_branch2c_internal"Mul*
axis*
	broadcastY
res2a_branch2c_internal
res2a_branch2c_bres2a_branch2c"Add*
axis*
	broadcast+
res2a_branch1
res2a_branch2cres2a"Sum
res2ares2a"ReluP
res2a
res2b_branch2a_wres2b_branch2a"Conv*

stride*
pad *

kernel?
res2b_branch2a
res2b_branch2a_scale
res2b_branch2a_bias
res2b_branch2a_mean
res2b_branch2a_varres2b_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2b_branch2a
res2b_branch2a_wres2b_branch2a_internal"Mul*
axis*
	broadcastY
res2b_branch2a_internal
res2b_branch2a_bres2b_branch2a"Add*
axis*
	broadcast&
res2b_branch2ares2b_branch2a"ReluY
res2b_branch2a
res2b_branch2b_wres2b_branch2b"Conv*

stride*
pad*

kernel?
res2b_branch2b
res2b_branch2b_scale
res2b_branch2b_bias
res2b_branch2b_mean
res2b_branch2b_varres2b_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2b_branch2b
res2b_branch2b_wres2b_branch2b_internal"Mul*
axis*
	broadcastY
res2b_branch2b_internal
res2b_branch2b_bres2b_branch2b"Add*
axis*
	broadcast&
res2b_branch2bres2b_branch2b"ReluY
res2b_branch2b
res2b_branch2c_wres2b_branch2c"Conv*

stride*
pad *

kernel?
res2b_branch2c
res2b_branch2c_scale
res2b_branch2c_bias
res2b_branch2c_mean
res2b_branch2c_varres2b_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2b_branch2c
res2b_branch2c_wres2b_branch2c_internal"Mul*
axis*
	broadcastY
res2b_branch2c_internal
res2b_branch2c_bres2b_branch2c"Add*
axis*
	broadcast#
res2a
res2b_branch2cres2b"Sum
res2bres2b"ReluP
res2b
res2c_branch2a_wres2c_branch2a"Conv*

stride*
pad *

kernel?
res2c_branch2a
res2c_branch2a_scale
res2c_branch2a_bias
res2c_branch2a_mean
res2c_branch2a_varres2c_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2c_branch2a
res2c_branch2a_wres2c_branch2a_internal"Mul*
axis*
	broadcastY
res2c_branch2a_internal
res2c_branch2a_bres2c_branch2a"Add*
axis*
	broadcast&
res2c_branch2ares2c_branch2a"ReluY
res2c_branch2a
res2c_branch2b_wres2c_branch2b"Conv*

stride*
pad*

kernel?
res2c_branch2b
res2c_branch2b_scale
res2c_branch2b_bias
res2c_branch2b_mean
res2c_branch2b_varres2c_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2c_branch2b
res2c_branch2b_wres2c_branch2b_internal"Mul*
axis*
	broadcastY
res2c_branch2b_internal
res2c_branch2b_bres2c_branch2b"Add*
axis*
	broadcast&
res2c_branch2bres2c_branch2b"ReluY
res2c_branch2b
res2c_branch2c_wres2c_branch2c"Conv*

stride*
pad *

kernel?
res2c_branch2c
res2c_branch2c_scale
res2c_branch2c_bias
res2c_branch2c_mean
res2c_branch2c_varres2c_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res2c_branch2c
res2c_branch2c_wres2c_branch2c_internal"Mul*
axis*
	broadcastY
res2c_branch2c_internal
res2c_branch2c_bres2c_branch2c"Add*
axis*
	broadcast#
res2b
res2c_branch2cres2c"Sum
res2cres2c"ReluN
res2c
res3a_branch1_wres3a_branch1"Conv*

stride*
pad *

kernel?
res3a_branch1
res3a_branch1_scale
res3a_branch1_bias
res3a_branch1_mean
res3a_branch1_varres3a_branch1"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWV
res3a_branch1
res3a_branch1_wres3a_branch1_internal"Mul*
axis*
	broadcastV
res3a_branch1_internal
res3a_branch1_bres3a_branch1"Add*
axis*
	broadcastP
res2c
res3a_branch2a_wres3a_branch2a"Conv*

stride*
pad *

kernel?
res3a_branch2a
res3a_branch2a_scale
res3a_branch2a_bias
res3a_branch2a_mean
res3a_branch2a_varres3a_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3a_branch2a
res3a_branch2a_wres3a_branch2a_internal"Mul*
axis*
	broadcastY
res3a_branch2a_internal
res3a_branch2a_bres3a_branch2a"Add*
axis*
	broadcast&
res3a_branch2ares3a_branch2a"ReluY
res3a_branch2a
res3a_branch2b_wres3a_branch2b"Conv*

stride*
pad*

kernel?
res3a_branch2b
res3a_branch2b_scale
res3a_branch2b_bias
res3a_branch2b_mean
res3a_branch2b_varres3a_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3a_branch2b
res3a_branch2b_wres3a_branch2b_internal"Mul*
axis*
	broadcastY
res3a_branch2b_internal
res3a_branch2b_bres3a_branch2b"Add*
axis*
	broadcast&
res3a_branch2bres3a_branch2b"ReluY
res3a_branch2b
res3a_branch2c_wres3a_branch2c"Conv*

stride*
pad *

kernel?
res3a_branch2c
res3a_branch2c_scale
res3a_branch2c_bias
res3a_branch2c_mean
res3a_branch2c_varres3a_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3a_branch2c
res3a_branch2c_wres3a_branch2c_internal"Mul*
axis*
	broadcastY
res3a_branch2c_internal
res3a_branch2c_bres3a_branch2c"Add*
axis*
	broadcast+
res3a_branch1
res3a_branch2cres3a"Sum
res3ares3a"ReluP
res3a
res3b_branch2a_wres3b_branch2a"Conv*

stride*
pad *

kernel?
res3b_branch2a
res3b_branch2a_scale
res3b_branch2a_bias
res3b_branch2a_mean
res3b_branch2a_varres3b_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3b_branch2a
res3b_branch2a_wres3b_branch2a_internal"Mul*
axis*
	broadcastY
res3b_branch2a_internal
res3b_branch2a_bres3b_branch2a"Add*
axis*
	broadcast&
res3b_branch2ares3b_branch2a"ReluY
res3b_branch2a
res3b_branch2b_wres3b_branch2b"Conv*

stride*
pad*

kernel?
res3b_branch2b
res3b_branch2b_scale
res3b_branch2b_bias
res3b_branch2b_mean
res3b_branch2b_varres3b_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3b_branch2b
res3b_branch2b_wres3b_branch2b_internal"Mul*
axis*
	broadcastY
res3b_branch2b_internal
res3b_branch2b_bres3b_branch2b"Add*
axis*
	broadcast&
res3b_branch2bres3b_branch2b"ReluY
res3b_branch2b
res3b_branch2c_wres3b_branch2c"Conv*

stride*
pad *

kernel?
res3b_branch2c
res3b_branch2c_scale
res3b_branch2c_bias
res3b_branch2c_mean
res3b_branch2c_varres3b_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3b_branch2c
res3b_branch2c_wres3b_branch2c_internal"Mul*
axis*
	broadcastY
res3b_branch2c_internal
res3b_branch2c_bres3b_branch2c"Add*
axis*
	broadcast#
res3a
res3b_branch2cres3b"Sum
res3bres3b"ReluP
res3b
res3c_branch2a_wres3c_branch2a"Conv*

stride*
pad *

kernel?
res3c_branch2a
res3c_branch2a_scale
res3c_branch2a_bias
res3c_branch2a_mean
res3c_branch2a_varres3c_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3c_branch2a
res3c_branch2a_wres3c_branch2a_internal"Mul*
axis*
	broadcastY
res3c_branch2a_internal
res3c_branch2a_bres3c_branch2a"Add*
axis*
	broadcast&
res3c_branch2ares3c_branch2a"ReluY
res3c_branch2a
res3c_branch2b_wres3c_branch2b"Conv*

stride*
pad*

kernel?
res3c_branch2b
res3c_branch2b_scale
res3c_branch2b_bias
res3c_branch2b_mean
res3c_branch2b_varres3c_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3c_branch2b
res3c_branch2b_wres3c_branch2b_internal"Mul*
axis*
	broadcastY
res3c_branch2b_internal
res3c_branch2b_bres3c_branch2b"Add*
axis*
	broadcast&
res3c_branch2bres3c_branch2b"ReluY
res3c_branch2b
res3c_branch2c_wres3c_branch2c"Conv*

stride*
pad *

kernel?
res3c_branch2c
res3c_branch2c_scale
res3c_branch2c_bias
res3c_branch2c_mean
res3c_branch2c_varres3c_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3c_branch2c
res3c_branch2c_wres3c_branch2c_internal"Mul*
axis*
	broadcastY
res3c_branch2c_internal
res3c_branch2c_bres3c_branch2c"Add*
axis*
	broadcast#
res3b
res3c_branch2cres3c"Sum
res3cres3c"ReluP
res3c
res3d_branch2a_wres3d_branch2a"Conv*

stride*
pad *

kernel?
res3d_branch2a
res3d_branch2a_scale
res3d_branch2a_bias
res3d_branch2a_mean
res3d_branch2a_varres3d_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3d_branch2a
res3d_branch2a_wres3d_branch2a_internal"Mul*
axis*
	broadcastY
res3d_branch2a_internal
res3d_branch2a_bres3d_branch2a"Add*
axis*
	broadcast&
res3d_branch2ares3d_branch2a"ReluY
res3d_branch2a
res3d_branch2b_wres3d_branch2b"Conv*

stride*
pad*

kernel?
res3d_branch2b
res3d_branch2b_scale
res3d_branch2b_bias
res3d_branch2b_mean
res3d_branch2b_varres3d_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3d_branch2b
res3d_branch2b_wres3d_branch2b_internal"Mul*
axis*
	broadcastY
res3d_branch2b_internal
res3d_branch2b_bres3d_branch2b"Add*
axis*
	broadcast&
res3d_branch2bres3d_branch2b"ReluY
res3d_branch2b
res3d_branch2c_wres3d_branch2c"Conv*

stride*
pad *

kernel?
res3d_branch2c
res3d_branch2c_scale
res3d_branch2c_bias
res3d_branch2c_mean
res3d_branch2c_varres3d_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res3d_branch2c
res3d_branch2c_wres3d_branch2c_internal"Mul*
axis*
	broadcastY
res3d_branch2c_internal
res3d_branch2c_bres3d_branch2c"Add*
axis*
	broadcast#
res3c
res3d_branch2cres3d"Sum
res3dres3d"ReluN
res3d
res4a_branch1_wres4a_branch1"Conv*

stride*
pad *

kernel?
res4a_branch1
res4a_branch1_scale
res4a_branch1_bias
res4a_branch1_mean
res4a_branch1_varres4a_branch1"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWV
res4a_branch1
res4a_branch1_wres4a_branch1_internal"Mul*
axis*
	broadcastV
res4a_branch1_internal
res4a_branch1_bres4a_branch1"Add*
axis*
	broadcastP
res3d
res4a_branch2a_wres4a_branch2a"Conv*

stride*
pad *

kernel?
res4a_branch2a
res4a_branch2a_scale
res4a_branch2a_bias
res4a_branch2a_mean
res4a_branch2a_varres4a_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4a_branch2a
res4a_branch2a_wres4a_branch2a_internal"Mul*
axis*
	broadcastY
res4a_branch2a_internal
res4a_branch2a_bres4a_branch2a"Add*
axis*
	broadcast&
res4a_branch2ares4a_branch2a"ReluY
res4a_branch2a
res4a_branch2b_wres4a_branch2b"Conv*

stride*
pad*

kernel?
res4a_branch2b
res4a_branch2b_scale
res4a_branch2b_bias
res4a_branch2b_mean
res4a_branch2b_varres4a_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4a_branch2b
res4a_branch2b_wres4a_branch2b_internal"Mul*
axis*
	broadcastY
res4a_branch2b_internal
res4a_branch2b_bres4a_branch2b"Add*
axis*
	broadcast&
res4a_branch2bres4a_branch2b"ReluY
res4a_branch2b
res4a_branch2c_wres4a_branch2c"Conv*

stride*
pad *

kernel?
res4a_branch2c
res4a_branch2c_scale
res4a_branch2c_bias
res4a_branch2c_mean
res4a_branch2c_varres4a_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4a_branch2c
res4a_branch2c_wres4a_branch2c_internal"Mul*
axis*
	broadcastY
res4a_branch2c_internal
res4a_branch2c_bres4a_branch2c"Add*
axis*
	broadcast+
res4a_branch1
res4a_branch2cres4a"Sum
res4ares4a"ReluP
res4a
res4b_branch2a_wres4b_branch2a"Conv*

stride*
pad *

kernel?
res4b_branch2a
res4b_branch2a_scale
res4b_branch2a_bias
res4b_branch2a_mean
res4b_branch2a_varres4b_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4b_branch2a
res4b_branch2a_wres4b_branch2a_internal"Mul*
axis*
	broadcastY
res4b_branch2a_internal
res4b_branch2a_bres4b_branch2a"Add*
axis*
	broadcast&
res4b_branch2ares4b_branch2a"ReluY
res4b_branch2a
res4b_branch2b_wres4b_branch2b"Conv*

stride*
pad*

kernel?
res4b_branch2b
res4b_branch2b_scale
res4b_branch2b_bias
res4b_branch2b_mean
res4b_branch2b_varres4b_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4b_branch2b
res4b_branch2b_wres4b_branch2b_internal"Mul*
axis*
	broadcastY
res4b_branch2b_internal
res4b_branch2b_bres4b_branch2b"Add*
axis*
	broadcast&
res4b_branch2bres4b_branch2b"ReluY
res4b_branch2b
res4b_branch2c_wres4b_branch2c"Conv*

stride*
pad *

kernel?
res4b_branch2c
res4b_branch2c_scale
res4b_branch2c_bias
res4b_branch2c_mean
res4b_branch2c_varres4b_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4b_branch2c
res4b_branch2c_wres4b_branch2c_internal"Mul*
axis*
	broadcastY
res4b_branch2c_internal
res4b_branch2c_bres4b_branch2c"Add*
axis*
	broadcast#
res4a
res4b_branch2cres4b"Sum
res4bres4b"ReluP
res4b
res4c_branch2a_wres4c_branch2a"Conv*

stride*
pad *

kernel?
res4c_branch2a
res4c_branch2a_scale
res4c_branch2a_bias
res4c_branch2a_mean
res4c_branch2a_varres4c_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4c_branch2a
res4c_branch2a_wres4c_branch2a_internal"Mul*
axis*
	broadcastY
res4c_branch2a_internal
res4c_branch2a_bres4c_branch2a"Add*
axis*
	broadcast&
res4c_branch2ares4c_branch2a"ReluY
res4c_branch2a
res4c_branch2b_wres4c_branch2b"Conv*

stride*
pad*

kernel?
res4c_branch2b
res4c_branch2b_scale
res4c_branch2b_bias
res4c_branch2b_mean
res4c_branch2b_varres4c_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4c_branch2b
res4c_branch2b_wres4c_branch2b_internal"Mul*
axis*
	broadcastY
res4c_branch2b_internal
res4c_branch2b_bres4c_branch2b"Add*
axis*
	broadcast&
res4c_branch2bres4c_branch2b"ReluY
res4c_branch2b
res4c_branch2c_wres4c_branch2c"Conv*

stride*
pad *

kernel?
res4c_branch2c
res4c_branch2c_scale
res4c_branch2c_bias
res4c_branch2c_mean
res4c_branch2c_varres4c_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4c_branch2c
res4c_branch2c_wres4c_branch2c_internal"Mul*
axis*
	broadcastY
res4c_branch2c_internal
res4c_branch2c_bres4c_branch2c"Add*
axis*
	broadcast#
res4b
res4c_branch2cres4c"Sum
res4cres4c"ReluP
res4c
res4d_branch2a_wres4d_branch2a"Conv*

stride*
pad *

kernel?
res4d_branch2a
res4d_branch2a_scale
res4d_branch2a_bias
res4d_branch2a_mean
res4d_branch2a_varres4d_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4d_branch2a
res4d_branch2a_wres4d_branch2a_internal"Mul*
axis*
	broadcastY
res4d_branch2a_internal
res4d_branch2a_bres4d_branch2a"Add*
axis*
	broadcast&
res4d_branch2ares4d_branch2a"ReluY
res4d_branch2a
res4d_branch2b_wres4d_branch2b"Conv*

stride*
pad*

kernel?
res4d_branch2b
res4d_branch2b_scale
res4d_branch2b_bias
res4d_branch2b_mean
res4d_branch2b_varres4d_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4d_branch2b
res4d_branch2b_wres4d_branch2b_internal"Mul*
axis*
	broadcastY
res4d_branch2b_internal
res4d_branch2b_bres4d_branch2b"Add*
axis*
	broadcast&
res4d_branch2bres4d_branch2b"ReluY
res4d_branch2b
res4d_branch2c_wres4d_branch2c"Conv*

stride*
pad *

kernel?
res4d_branch2c
res4d_branch2c_scale
res4d_branch2c_bias
res4d_branch2c_mean
res4d_branch2c_varres4d_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4d_branch2c
res4d_branch2c_wres4d_branch2c_internal"Mul*
axis*
	broadcastY
res4d_branch2c_internal
res4d_branch2c_bres4d_branch2c"Add*
axis*
	broadcast#
res4c
res4d_branch2cres4d"Sum
res4dres4d"ReluP
res4d
res4e_branch2a_wres4e_branch2a"Conv*

stride*
pad *

kernel?
res4e_branch2a
res4e_branch2a_scale
res4e_branch2a_bias
res4e_branch2a_mean
res4e_branch2a_varres4e_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4e_branch2a
res4e_branch2a_wres4e_branch2a_internal"Mul*
axis*
	broadcastY
res4e_branch2a_internal
res4e_branch2a_bres4e_branch2a"Add*
axis*
	broadcast&
res4e_branch2ares4e_branch2a"ReluY
res4e_branch2a
res4e_branch2b_wres4e_branch2b"Conv*

stride*
pad*

kernel?
res4e_branch2b
res4e_branch2b_scale
res4e_branch2b_bias
res4e_branch2b_mean
res4e_branch2b_varres4e_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4e_branch2b
res4e_branch2b_wres4e_branch2b_internal"Mul*
axis*
	broadcastY
res4e_branch2b_internal
res4e_branch2b_bres4e_branch2b"Add*
axis*
	broadcast&
res4e_branch2bres4e_branch2b"ReluY
res4e_branch2b
res4e_branch2c_wres4e_branch2c"Conv*

stride*
pad *

kernel?
res4e_branch2c
res4e_branch2c_scale
res4e_branch2c_bias
res4e_branch2c_mean
res4e_branch2c_varres4e_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4e_branch2c
res4e_branch2c_wres4e_branch2c_internal"Mul*
axis*
	broadcastY
res4e_branch2c_internal
res4e_branch2c_bres4e_branch2c"Add*
axis*
	broadcast#
res4d
res4e_branch2cres4e"Sum
res4eres4e"ReluP
res4e
res4f_branch2a_wres4f_branch2a"Conv*

stride*
pad *

kernel?
res4f_branch2a
res4f_branch2a_scale
res4f_branch2a_bias
res4f_branch2a_mean
res4f_branch2a_varres4f_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4f_branch2a
res4f_branch2a_wres4f_branch2a_internal"Mul*
axis*
	broadcastY
res4f_branch2a_internal
res4f_branch2a_bres4f_branch2a"Add*
axis*
	broadcast&
res4f_branch2ares4f_branch2a"ReluY
res4f_branch2a
res4f_branch2b_wres4f_branch2b"Conv*

stride*
pad*

kernel?
res4f_branch2b
res4f_branch2b_scale
res4f_branch2b_bias
res4f_branch2b_mean
res4f_branch2b_varres4f_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4f_branch2b
res4f_branch2b_wres4f_branch2b_internal"Mul*
axis*
	broadcastY
res4f_branch2b_internal
res4f_branch2b_bres4f_branch2b"Add*
axis*
	broadcast&
res4f_branch2bres4f_branch2b"ReluY
res4f_branch2b
res4f_branch2c_wres4f_branch2c"Conv*

stride*
pad *

kernel?
res4f_branch2c
res4f_branch2c_scale
res4f_branch2c_bias
res4f_branch2c_mean
res4f_branch2c_varres4f_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res4f_branch2c
res4f_branch2c_wres4f_branch2c_internal"Mul*
axis*
	broadcastY
res4f_branch2c_internal
res4f_branch2c_bres4f_branch2c"Add*
axis*
	broadcast#
res4e
res4f_branch2cres4f"Sum
res4fres4f"ReluN
res4f
res5a_branch1_wres5a_branch1"Conv*

stride*
pad *

kernel?
res5a_branch1
res5a_branch1_scale
res5a_branch1_bias
res5a_branch1_mean
res5a_branch1_varres5a_branch1"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWV
res5a_branch1
res5a_branch1_wres5a_branch1_internal"Mul*
axis*
	broadcastV
res5a_branch1_internal
res5a_branch1_bres5a_branch1"Add*
axis*
	broadcastP
res4f
res5a_branch2a_wres5a_branch2a"Conv*

stride*
pad *

kernel?
res5a_branch2a
res5a_branch2a_scale
res5a_branch2a_bias
res5a_branch2a_mean
res5a_branch2a_varres5a_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5a_branch2a
res5a_branch2a_wres5a_branch2a_internal"Mul*
axis*
	broadcastY
res5a_branch2a_internal
res5a_branch2a_bres5a_branch2a"Add*
axis*
	broadcast&
res5a_branch2ares5a_branch2a"ReluY
res5a_branch2a
res5a_branch2b_wres5a_branch2b"Conv*

stride*
pad*

kernel?
res5a_branch2b
res5a_branch2b_scale
res5a_branch2b_bias
res5a_branch2b_mean
res5a_branch2b_varres5a_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5a_branch2b
res5a_branch2b_wres5a_branch2b_internal"Mul*
axis*
	broadcastY
res5a_branch2b_internal
res5a_branch2b_bres5a_branch2b"Add*
axis*
	broadcast&
res5a_branch2bres5a_branch2b"ReluY
res5a_branch2b
res5a_branch2c_wres5a_branch2c"Conv*

stride*
pad *

kernel?
res5a_branch2c
res5a_branch2c_scale
res5a_branch2c_bias
res5a_branch2c_mean
res5a_branch2c_varres5a_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5a_branch2c
res5a_branch2c_wres5a_branch2c_internal"Mul*
axis*
	broadcastY
res5a_branch2c_internal
res5a_branch2c_bres5a_branch2c"Add*
axis*
	broadcast+
res5a_branch1
res5a_branch2cres5a"Sum
res5ares5a"ReluP
res5a
res5b_branch2a_wres5b_branch2a"Conv*

stride*
pad *

kernel?
res5b_branch2a
res5b_branch2a_scale
res5b_branch2a_bias
res5b_branch2a_mean
res5b_branch2a_varres5b_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5b_branch2a
res5b_branch2a_wres5b_branch2a_internal"Mul*
axis*
	broadcastY
res5b_branch2a_internal
res5b_branch2a_bres5b_branch2a"Add*
axis*
	broadcast&
res5b_branch2ares5b_branch2a"ReluY
res5b_branch2a
res5b_branch2b_wres5b_branch2b"Conv*

stride*
pad*

kernel?
res5b_branch2b
res5b_branch2b_scale
res5b_branch2b_bias
res5b_branch2b_mean
res5b_branch2b_varres5b_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5b_branch2b
res5b_branch2b_wres5b_branch2b_internal"Mul*
axis*
	broadcastY
res5b_branch2b_internal
res5b_branch2b_bres5b_branch2b"Add*
axis*
	broadcast&
res5b_branch2bres5b_branch2b"ReluY
res5b_branch2b
res5b_branch2c_wres5b_branch2c"Conv*

stride*
pad *

kernel?
res5b_branch2c
res5b_branch2c_scale
res5b_branch2c_bias
res5b_branch2c_mean
res5b_branch2c_varres5b_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5b_branch2c
res5b_branch2c_wres5b_branch2c_internal"Mul*
axis*
	broadcastY
res5b_branch2c_internal
res5b_branch2c_bres5b_branch2c"Add*
axis*
	broadcast#
res5a
res5b_branch2cres5b"Sum
res5bres5b"ReluP
res5b
res5c_branch2a_wres5c_branch2a"Conv*

stride*
pad *

kernel?
res5c_branch2a
res5c_branch2a_scale
res5c_branch2a_bias
res5c_branch2a_mean
res5c_branch2a_varres5c_branch2a"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5c_branch2a
res5c_branch2a_wres5c_branch2a_internal"Mul*
axis*
	broadcastY
res5c_branch2a_internal
res5c_branch2a_bres5c_branch2a"Add*
axis*
	broadcast&
res5c_branch2ares5c_branch2a"ReluY
res5c_branch2a
res5c_branch2b_wres5c_branch2b"Conv*

stride*
pad*

kernel?
res5c_branch2b
res5c_branch2b_scale
res5c_branch2b_bias
res5c_branch2b_mean
res5c_branch2b_varres5c_branch2b"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5c_branch2b
res5c_branch2b_wres5c_branch2b_internal"Mul*
axis*
	broadcastY
res5c_branch2b_internal
res5c_branch2b_bres5c_branch2b"Add*
axis*
	broadcast&
res5c_branch2bres5c_branch2b"ReluY
res5c_branch2b
res5c_branch2c_wres5c_branch2c"Conv*

stride*
pad *

kernel?
res5c_branch2c
res5c_branch2c_scale
res5c_branch2c_bias
res5c_branch2c_mean
res5c_branch2c_varres5c_branch2c"	SpatialBN*
is_test*
epsilon??'7*
order"NCHWY
res5c_branch2c
res5c_branch2c_wres5c_branch2c_internal"Mul*
axis*
	broadcastY
res5c_branch2c_internal
res5c_branch2c_bres5c_branch2c"Add*
axis*
	broadcast#
res5b
res5c_branch2cres5c"Sum
res5cres5c"Relu[
res5cpool5"AveragePool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad'
pool5
fc1000_w
fc1000_bfc1000"FC
fc1000prob"Softmax:data:conv1_w:conv1_b:conv1_scale:
conv1_bias:
conv1_mean:	conv1_var:conv1_w:conv1_b:res2a_branch1_w:res2a_branch1_scale:res2a_branch1_bias:res2a_branch1_mean:res2a_branch1_var:res2a_branch1_w:res2a_branch1_b:res2a_branch2a_w:res2a_branch2a_scale:res2a_branch2a_bias:res2a_branch2a_mean:res2a_branch2a_var:res2a_branch2a_w:res2a_branch2a_b:res2a_branch2b_w:res2a_branch2b_scale:res2a_branch2b_bias:res2a_branch2b_mean:res2a_branch2b_var:res2a_branch2b_w:res2a_branch2b_b:res2a_branch2c_w:res2a_branch2c_scale:res2a_branch2c_bias:res2a_branch2c_mean:res2a_branch2c_var:res2a_branch2c_w:res2a_branch2c_b:res2b_branch2a_w:res2b_branch2a_scale:res2b_branch2a_bias:res2b_branch2a_mean:res2b_branch2a_var:res2b_branch2a_w:res2b_branch2a_b:res2b_branch2b_w:res2b_branch2b_scale:res2b_branch2b_bias:res2b_branch2b_mean:res2b_branch2b_var:res2b_branch2b_w:res2b_branch2b_b:res2b_branch2c_w:res2b_branch2c_scale:res2b_branch2c_bias:res2b_branch2c_mean:res2b_branch2c_var:res2b_branch2c_w:res2b_branch2c_b:res2c_branch2a_w:res2c_branch2a_scale:res2c_branch2a_bias:res2c_branch2a_mean:res2c_branch2a_var:res2c_branch2a_w:res2c_branch2a_b:res2c_branch2b_w:res2c_branch2b_scale:res2c_branch2b_bias:res2c_branch2b_mean:res2c_branch2b_var:res2c_branch2b_w:res2c_branch2b_b:res2c_branch2c_w:res2c_branch2c_scale:res2c_branch2c_bias:res2c_branch2c_mean:res2c_branch2c_var:res2c_branch2c_w:res2c_branch2c_b:res3a_branch1_w:res3a_branch1_scale:res3a_branch1_bias:res3a_branch1_mean:res3a_branch1_var:res3a_branch1_w:res3a_branch1_b:res3a_branch2a_w:res3a_branch2a_scale:res3a_branch2a_bias:res3a_branch2a_mean:res3a_branch2a_var:res3a_branch2a_w:res3a_branch2a_b:res3a_branch2b_w:res3a_branch2b_scale:res3a_branch2b_bias:res3a_branch2b_mean:res3a_branch2b_var:res3a_branch2b_w:res3a_branch2b_b:res3a_branch2c_w:res3a_branch2c_scale:res3a_branch2c_bias:res3a_branch2c_mean:res3a_branch2c_var:res3a_branch2c_w:res3a_branch2c_b:res3b_branch2a_w:res3b_branch2a_scale:res3b_branch2a_bias:res3b_branch2a_mean:res3b_branch2a_var:res3b_branch2a_w:res3b_branch2a_b:res3b_branch2b_w:res3b_branch2b_scale:res3b_branch2b_bias:res3b_branch2b_mean:res3b_branch2b_var:res3b_branch2b_w:res3b_branch2b_b:res3b_branch2c_w:res3b_branch2c_scale:res3b_branch2c_bias:res3b_branch2c_mean:res3b_branch2c_var:res3b_branch2c_w:res3b_branch2c_b:res3c_branch2a_w:res3c_branch2a_scale:res3c_branch2a_bias:res3c_branch2a_mean:res3c_branch2a_var:res3c_branch2a_w:res3c_branch2a_b:res3c_branch2b_w:res3c_branch2b_scale:res3c_branch2b_bias:res3c_branch2b_mean:res3c_branch2b_var:res3c_branch2b_w:res3c_branch2b_b:res3c_branch2c_w:res3c_branch2c_scale:res3c_branch2c_bias:res3c_branch2c_mean:res3c_branch2c_var:res3c_branch2c_w:res3c_branch2c_b:res3d_branch2a_w:res3d_branch2a_scale:res3d_branch2a_bias:res3d_branch2a_mean:res3d_branch2a_var:res3d_branch2a_w:res3d_branch2a_b:res3d_branch2b_w:res3d_branch2b_scale:res3d_branch2b_bias:res3d_branch2b_mean:res3d_branch2b_var:res3d_branch2b_w:res3d_branch2b_b:res3d_branch2c_w:res3d_branch2c_scale:res3d_branch2c_bias:res3d_branch2c_mean:res3d_branch2c_var:res3d_branch2c_w:res3d_branch2c_b:res4a_branch1_w:res4a_branch1_scale:res4a_branch1_bias:res4a_branch1_mean:res4a_branch1_var:res4a_branch1_w:res4a_branch1_b:res4a_branch2a_w:res4a_branch2a_scale:res4a_branch2a_bias:res4a_branch2a_mean:res4a_branch2a_var:res4a_branch2a_w:res4a_branch2a_b:res4a_branch2b_w:res4a_branch2b_scale:res4a_branch2b_bias:res4a_branch2b_mean:res4a_branch2b_var:res4a_branch2b_w:res4a_branch2b_b:res4a_branch2c_w:res4a_branch2c_scale:res4a_branch2c_bias:res4a_branch2c_mean:res4a_branch2c_var:res4a_branch2c_w:res4a_branch2c_b:res4b_branch2a_w:res4b_branch2a_scale:res4b_branch2a_bias:res4b_branch2a_mean:res4b_branch2a_var:res4b_branch2a_w:res4b_branch2a_b:res4b_branch2b_w:res4b_branch2b_scale:res4b_branch2b_bias:res4b_branch2b_mean:res4b_branch2b_var:res4b_branch2b_w:res4b_branch2b_b:res4b_branch2c_w:res4b_branch2c_scale:res4b_branch2c_bias:res4b_branch2c_mean:res4b_branch2c_var:res4b_branch2c_w:res4b_branch2c_b:res4c_branch2a_w:res4c_branch2a_scale:res4c_branch2a_bias:res4c_branch2a_mean:res4c_branch2a_var:res4c_branch2a_w:res4c_branch2a_b:res4c_branch2b_w:res4c_branch2b_scale:res4c_branch2b_bias:res4c_branch2b_mean:res4c_branch2b_var:res4c_branch2b_w:res4c_branch2b_b:res4c_branch2c_w:res4c_branch2c_scale:res4c_branch2c_bias:res4c_branch2c_mean:res4c_branch2c_var:res4c_branch2c_w:res4c_branch2c_b:res4d_branch2a_w:res4d_branch2a_scale:res4d_branch2a_bias:res4d_branch2a_mean:res4d_branch2a_var:res4d_branch2a_w:res4d_branch2a_b:res4d_branch2b_w:res4d_branch2b_scale:res4d_branch2b_bias:res4d_branch2b_mean:res4d_branch2b_var:res4d_branch2b_w:res4d_branch2b_b:res4d_branch2c_w:res4d_branch2c_scale:res4d_branch2c_bias:res4d_branch2c_mean:res4d_branch2c_var:res4d_branch2c_w:res4d_branch2c_b:res4e_branch2a_w:res4e_branch2a_scale:res4e_branch2a_bias:res4e_branch2a_mean:res4e_branch2a_var:res4e_branch2a_w:res4e_branch2a_b:res4e_branch2b_w:res4e_branch2b_scale:res4e_branch2b_bias:res4e_branch2b_mean:res4e_branch2b_var:res4e_branch2b_w:res4e_branch2b_b:res4e_branch2c_w:res4e_branch2c_scale:res4e_branch2c_bias:res4e_branch2c_mean:res4e_branch2c_var:res4e_branch2c_w:res4e_branch2c_b:res4f_branch2a_w:res4f_branch2a_scale:res4f_branch2a_bias:res4f_branch2a_mean:res4f_branch2a_var:res4f_branch2a_w:res4f_branch2a_b:res4f_branch2b_w:res4f_branch2b_scale:res4f_branch2b_bias:res4f_branch2b_mean:res4f_branch2b_var:res4f_branch2b_w:res4f_branch2b_b:res4f_branch2c_w:res4f_branch2c_scale:res4f_branch2c_bias:res4f_branch2c_mean:res4f_branch2c_var:res4f_branch2c_w:res4f_branch2c_b:res5a_branch1_w:res5a_branch1_scale:res5a_branch1_bias:res5a_branch1_mean:res5a_branch1_var:res5a_branch1_w:res5a_branch1_b:res5a_branch2a_w:res5a_branch2a_scale:res5a_branch2a_bias:res5a_branch2a_mean:res5a_branch2a_var:res5a_branch2a_w:res5a_branch2a_b:res5a_branch2b_w:res5a_branch2b_scale:res5a_branch2b_bias:res5a_branch2b_mean:res5a_branch2b_var:res5a_branch2b_w:res5a_branch2b_b:res5a_branch2c_w:res5a_branch2c_scale:res5a_branch2c_bias:res5a_branch2c_mean:res5a_branch2c_var:res5a_branch2c_w:res5a_branch2c_b:res5b_branch2a_w:res5b_branch2a_scale:res5b_branch2a_bias:res5b_branch2a_mean:res5b_branch2a_var:res5b_branch2a_w:res5b_branch2a_b:res5b_branch2b_w:res5b_branch2b_scale:res5b_branch2b_bias:res5b_branch2b_mean:res5b_branch2b_var:res5b_branch2b_w:res5b_branch2b_b:res5b_branch2c_w:res5b_branch2c_scale:res5b_branch2c_bias:res5b_branch2c_mean:res5b_branch2c_var:res5b_branch2c_w:res5b_branch2c_b:res5c_branch2a_w:res5c_branch2a_scale:res5c_branch2a_bias:res5c_branch2a_mean:res5c_branch2a_var:res5c_branch2a_w:res5c_branch2a_b:res5c_branch2b_w:res5c_branch2b_scale:res5c_branch2b_bias:res5c_branch2b_mean:res5c_branch2b_var:res5c_branch2b_w:res5c_branch2b_b:res5c_branch2c_w:res5c_branch2c_scale:res5c_branch2c_bias:res5c_branch2c_mean:res5c_branch2c_var:res5c_branch2c_w:res5c_branch2c_b:fc1000_w:fc1000_bBprob