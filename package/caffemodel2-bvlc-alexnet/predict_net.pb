
AlexNetF
data
conv1_w
conv1_bconv1"Conv*

stride*
pad *

kernel
conv1conv1"Relub
conv1norm1_norm1_scale"LRN*
size*
alpha??8*
beta  @?*
bias  ??*
order"NCHWW
norm1pool1"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padR
pool1
conv2_w
conv2_bconv2"Conv*

stride*
pad*

kernel*	
group
conv2conv2"Relub
conv2norm2_norm2_scale"LRN*
size*
alpha??8*
beta  @?*
bias  ??*
order"NCHWW
norm2pool2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padG
pool2
conv3_w
conv3_bconv3"Conv*

stride*
pad*

kernel
conv3conv3"ReluR
conv3
conv4_w
conv4_bconv4"Conv*

stride*
pad*

kernel*	
group
conv4conv4"ReluR
conv4
conv5_w
conv5_bconv5"Conv*

stride*
pad*

kernel*	
group
conv5conv5"ReluW
conv5pool5"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pad
pool5
fc6_w
fc6_bfc6"FC
fc6fc6"Relu9
fc6fc6	_fc6_mask"Dropout*
ratio   ?*
is_test
fc6
fc7_w
fc7_bfc7"FC
fc7fc7"Relu9
fc7fc7	_fc7_mask"Dropout*
ratio   ?*
is_test
fc7
fc8_w
fc8_bfc8"FC
fc8prob"Softmax:data:conv1_w:conv1_b:conv2_w:conv2_b:conv3_w:conv3_b:conv4_w:conv4_b:conv5_w:conv5_b:fc6_w:fc6_b:fc7_w:fc7_b:fc8_w:fc8_bBprob