
	GoogleNet[
data
conv1/7x7_s2_w
conv1/7x7_s2_bconv1/7x7_s2"Conv*

stride*
pad*

kernel"
conv1/7x7_s2conv1/7x7_s2"Relue
conv1/7x7_s2pool1/3x3_s2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padu
pool1/3x3_s2pool1/norm1_pool1/norm1_scale"LRN*
size*
alpha??8*
beta  @?*
bias  ??*
order"NCHWn
pool1/norm1
conv2/3x3_reduce_w
conv2/3x3_reduce_bconv2/3x3_reduce"Conv*

stride*
pad *

kernel*
conv2/3x3_reduceconv2/3x3_reduce"Relu^
conv2/3x3_reduce
conv2/3x3_w
conv2/3x3_b	conv2/3x3"Conv*

stride*
pad*

kernel
	conv2/3x3	conv2/3x3"Relur
	conv2/3x3conv2/norm2_conv2/norm2_scale"LRN*
size*
alpha??8*
beta  @?*
bias  ??*
order"NCHWd
conv2/norm2pool2/3x3_s2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pado
pool2/3x3_s2
inception_3a/1x1_w
inception_3a/1x1_binception_3a/1x1"Conv*

stride*
pad *

kernel*
inception_3a/1x1inception_3a/1x1"Relu?
pool2/3x3_s2
inception_3a/3x3_reduce_w
inception_3a/3x3_reduce_binception_3a/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_3a/3x3_reduceinception_3a/3x3_reduce"Reluz
inception_3a/3x3_reduce
inception_3a/3x3_w
inception_3a/3x3_binception_3a/3x3"Conv*

stride*
pad*

kernel*
inception_3a/3x3inception_3a/3x3"Relu?
pool2/3x3_s2
inception_3a/5x5_reduce_w
inception_3a/5x5_reduce_binception_3a/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_3a/5x5_reduceinception_3a/5x5_reduce"Reluz
inception_3a/5x5_reduce
inception_3a/5x5_w
inception_3a/5x5_binception_3a/5x5"Conv*

stride*
pad*

kernel*
inception_3a/5x5inception_3a/5x5"Reluj
pool2/3x3_s2inception_3a/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_3a/pool
inception_3a/pool_proj_w
inception_3a/pool_proj_binception_3a/pool_proj"Conv*

stride*
pad *

kernel6
inception_3a/pool_projinception_3a/pool_proj"Relu?
inception_3a/1x1
inception_3a/3x3
inception_3a/5x5
inception_3a/pool_projinception_3a/output_inception_3a/output_dims"Concat*
order"NCHWv
inception_3a/output
inception_3b/1x1_w
inception_3b/1x1_binception_3b/1x1"Conv*

stride*
pad *

kernel*
inception_3b/1x1inception_3b/1x1"Relu?
inception_3a/output
inception_3b/3x3_reduce_w
inception_3b/3x3_reduce_binception_3b/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_3b/3x3_reduceinception_3b/3x3_reduce"Reluz
inception_3b/3x3_reduce
inception_3b/3x3_w
inception_3b/3x3_binception_3b/3x3"Conv*

stride*
pad*

kernel*
inception_3b/3x3inception_3b/3x3"Relu?
inception_3a/output
inception_3b/5x5_reduce_w
inception_3b/5x5_reduce_binception_3b/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_3b/5x5_reduceinception_3b/5x5_reduce"Reluz
inception_3b/5x5_reduce
inception_3b/5x5_w
inception_3b/5x5_binception_3b/5x5"Conv*

stride*
pad*

kernel*
inception_3b/5x5inception_3b/5x5"Reluq
inception_3a/outputinception_3b/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_3b/pool
inception_3b/pool_proj_w
inception_3b/pool_proj_binception_3b/pool_proj"Conv*

stride*
pad *

kernel6
inception_3b/pool_projinception_3b/pool_proj"Relu?
inception_3b/1x1
inception_3b/3x3
inception_3b/5x5
inception_3b/pool_projinception_3b/output_inception_3b/output_dims"Concat*
order"NCHWl
inception_3b/outputpool3/3x3_s2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pado
pool3/3x3_s2
inception_4a/1x1_w
inception_4a/1x1_binception_4a/1x1"Conv*

stride*
pad *

kernel*
inception_4a/1x1inception_4a/1x1"Relu?
pool3/3x3_s2
inception_4a/3x3_reduce_w
inception_4a/3x3_reduce_binception_4a/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_4a/3x3_reduceinception_4a/3x3_reduce"Reluz
inception_4a/3x3_reduce
inception_4a/3x3_w
inception_4a/3x3_binception_4a/3x3"Conv*

stride*
pad*

kernel*
inception_4a/3x3inception_4a/3x3"Relu?
pool3/3x3_s2
inception_4a/5x5_reduce_w
inception_4a/5x5_reduce_binception_4a/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_4a/5x5_reduceinception_4a/5x5_reduce"Reluz
inception_4a/5x5_reduce
inception_4a/5x5_w
inception_4a/5x5_binception_4a/5x5"Conv*

stride*
pad*

kernel*
inception_4a/5x5inception_4a/5x5"Reluj
pool3/3x3_s2inception_4a/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_4a/pool
inception_4a/pool_proj_w
inception_4a/pool_proj_binception_4a/pool_proj"Conv*

stride*
pad *

kernel6
inception_4a/pool_projinception_4a/pool_proj"Relu?
inception_4a/1x1
inception_4a/3x3
inception_4a/5x5
inception_4a/pool_projinception_4a/output_inception_4a/output_dims"Concat*
order"NCHWv
inception_4a/output
inception_4b/1x1_w
inception_4b/1x1_binception_4b/1x1"Conv*

stride*
pad *

kernel*
inception_4b/1x1inception_4b/1x1"Relu?
inception_4a/output
inception_4b/3x3_reduce_w
inception_4b/3x3_reduce_binception_4b/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_4b/3x3_reduceinception_4b/3x3_reduce"Reluz
inception_4b/3x3_reduce
inception_4b/3x3_w
inception_4b/3x3_binception_4b/3x3"Conv*

stride*
pad*

kernel*
inception_4b/3x3inception_4b/3x3"Relu?
inception_4a/output
inception_4b/5x5_reduce_w
inception_4b/5x5_reduce_binception_4b/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_4b/5x5_reduceinception_4b/5x5_reduce"Reluz
inception_4b/5x5_reduce
inception_4b/5x5_w
inception_4b/5x5_binception_4b/5x5"Conv*

stride*
pad*

kernel*
inception_4b/5x5inception_4b/5x5"Reluq
inception_4a/outputinception_4b/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_4b/pool
inception_4b/pool_proj_w
inception_4b/pool_proj_binception_4b/pool_proj"Conv*

stride*
pad *

kernel6
inception_4b/pool_projinception_4b/pool_proj"Relu?
inception_4b/1x1
inception_4b/3x3
inception_4b/5x5
inception_4b/pool_projinception_4b/output_inception_4b/output_dims"Concat*
order"NCHWv
inception_4b/output
inception_4c/1x1_w
inception_4c/1x1_binception_4c/1x1"Conv*

stride*
pad *

kernel*
inception_4c/1x1inception_4c/1x1"Relu?
inception_4b/output
inception_4c/3x3_reduce_w
inception_4c/3x3_reduce_binception_4c/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_4c/3x3_reduceinception_4c/3x3_reduce"Reluz
inception_4c/3x3_reduce
inception_4c/3x3_w
inception_4c/3x3_binception_4c/3x3"Conv*

stride*
pad*

kernel*
inception_4c/3x3inception_4c/3x3"Relu?
inception_4b/output
inception_4c/5x5_reduce_w
inception_4c/5x5_reduce_binception_4c/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_4c/5x5_reduceinception_4c/5x5_reduce"Reluz
inception_4c/5x5_reduce
inception_4c/5x5_w
inception_4c/5x5_binception_4c/5x5"Conv*

stride*
pad*

kernel*
inception_4c/5x5inception_4c/5x5"Reluq
inception_4b/outputinception_4c/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_4c/pool
inception_4c/pool_proj_w
inception_4c/pool_proj_binception_4c/pool_proj"Conv*

stride*
pad *

kernel6
inception_4c/pool_projinception_4c/pool_proj"Relu?
inception_4c/1x1
inception_4c/3x3
inception_4c/5x5
inception_4c/pool_projinception_4c/output_inception_4c/output_dims"Concat*
order"NCHWv
inception_4c/output
inception_4d/1x1_w
inception_4d/1x1_binception_4d/1x1"Conv*

stride*
pad *

kernel*
inception_4d/1x1inception_4d/1x1"Relu?
inception_4c/output
inception_4d/3x3_reduce_w
inception_4d/3x3_reduce_binception_4d/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_4d/3x3_reduceinception_4d/3x3_reduce"Reluz
inception_4d/3x3_reduce
inception_4d/3x3_w
inception_4d/3x3_binception_4d/3x3"Conv*

stride*
pad*

kernel*
inception_4d/3x3inception_4d/3x3"Relu?
inception_4c/output
inception_4d/5x5_reduce_w
inception_4d/5x5_reduce_binception_4d/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_4d/5x5_reduceinception_4d/5x5_reduce"Reluz
inception_4d/5x5_reduce
inception_4d/5x5_w
inception_4d/5x5_binception_4d/5x5"Conv*

stride*
pad*

kernel*
inception_4d/5x5inception_4d/5x5"Reluq
inception_4c/outputinception_4d/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_4d/pool
inception_4d/pool_proj_w
inception_4d/pool_proj_binception_4d/pool_proj"Conv*

stride*
pad *

kernel6
inception_4d/pool_projinception_4d/pool_proj"Relu?
inception_4d/1x1
inception_4d/3x3
inception_4d/5x5
inception_4d/pool_projinception_4d/output_inception_4d/output_dims"Concat*
order"NCHWv
inception_4d/output
inception_4e/1x1_w
inception_4e/1x1_binception_4e/1x1"Conv*

stride*
pad *

kernel*
inception_4e/1x1inception_4e/1x1"Relu?
inception_4d/output
inception_4e/3x3_reduce_w
inception_4e/3x3_reduce_binception_4e/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_4e/3x3_reduceinception_4e/3x3_reduce"Reluz
inception_4e/3x3_reduce
inception_4e/3x3_w
inception_4e/3x3_binception_4e/3x3"Conv*

stride*
pad*

kernel*
inception_4e/3x3inception_4e/3x3"Relu?
inception_4d/output
inception_4e/5x5_reduce_w
inception_4e/5x5_reduce_binception_4e/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_4e/5x5_reduceinception_4e/5x5_reduce"Reluz
inception_4e/5x5_reduce
inception_4e/5x5_w
inception_4e/5x5_binception_4e/5x5"Conv*

stride*
pad*

kernel*
inception_4e/5x5inception_4e/5x5"Reluq
inception_4d/outputinception_4e/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_4e/pool
inception_4e/pool_proj_w
inception_4e/pool_proj_binception_4e/pool_proj"Conv*

stride*
pad *

kernel6
inception_4e/pool_projinception_4e/pool_proj"Relu?
inception_4e/1x1
inception_4e/3x3
inception_4e/5x5
inception_4e/pool_projinception_4e/output_inception_4e/output_dims"Concat*
order"NCHWl
inception_4e/outputpool4/3x3_s2"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_pado
pool4/3x3_s2
inception_5a/1x1_w
inception_5a/1x1_binception_5a/1x1"Conv*

stride*
pad *

kernel*
inception_5a/1x1inception_5a/1x1"Relu?
pool4/3x3_s2
inception_5a/3x3_reduce_w
inception_5a/3x3_reduce_binception_5a/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_5a/3x3_reduceinception_5a/3x3_reduce"Reluz
inception_5a/3x3_reduce
inception_5a/3x3_w
inception_5a/3x3_binception_5a/3x3"Conv*

stride*
pad*

kernel*
inception_5a/3x3inception_5a/3x3"Relu?
pool4/3x3_s2
inception_5a/5x5_reduce_w
inception_5a/5x5_reduce_binception_5a/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_5a/5x5_reduceinception_5a/5x5_reduce"Reluz
inception_5a/5x5_reduce
inception_5a/5x5_w
inception_5a/5x5_binception_5a/5x5"Conv*

stride*
pad*

kernel*
inception_5a/5x5inception_5a/5x5"Reluj
pool4/3x3_s2inception_5a/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_5a/pool
inception_5a/pool_proj_w
inception_5a/pool_proj_binception_5a/pool_proj"Conv*

stride*
pad *

kernel6
inception_5a/pool_projinception_5a/pool_proj"Relu?
inception_5a/1x1
inception_5a/3x3
inception_5a/5x5
inception_5a/pool_projinception_5a/output_inception_5a/output_dims"Concat*
order"NCHWv
inception_5a/output
inception_5b/1x1_w
inception_5b/1x1_binception_5b/1x1"Conv*

stride*
pad *

kernel*
inception_5b/1x1inception_5b/1x1"Relu?
inception_5a/output
inception_5b/3x3_reduce_w
inception_5b/3x3_reduce_binception_5b/3x3_reduce"Conv*

stride*
pad *

kernel8
inception_5b/3x3_reduceinception_5b/3x3_reduce"Reluz
inception_5b/3x3_reduce
inception_5b/3x3_w
inception_5b/3x3_binception_5b/3x3"Conv*

stride*
pad*

kernel*
inception_5b/3x3inception_5b/3x3"Relu?
inception_5a/output
inception_5b/5x5_reduce_w
inception_5b/5x5_reduce_binception_5b/5x5_reduce"Conv*

stride*
pad *

kernel8
inception_5b/5x5_reduceinception_5b/5x5_reduce"Reluz
inception_5b/5x5_reduce
inception_5b/5x5_w
inception_5b/5x5_binception_5b/5x5"Conv*

stride*
pad*

kernel*
inception_5b/5x5inception_5b/5x5"Reluq
inception_5a/outputinception_5b/pool"MaxPool*

stride*
pad*

kernel*
order"NCHW*

legacy_pad?
inception_5b/pool
inception_5b/pool_proj_w
inception_5b/pool_proj_binception_5b/pool_proj"Conv*

stride*
pad *

kernel6
inception_5b/pool_projinception_5b/pool_proj"Relu?
inception_5b/1x1
inception_5b/3x3
inception_5b/5x5
inception_5b/pool_projinception_5b/output_inception_5b/output_dims"Concat*
order"NCHWp
inception_5b/outputpool5/7x7_s1"AveragePool*

stride*
pad *

kernel*
order"NCHW*

legacy_padT
pool5/7x7_s1pool5/7x7_s1_pool5/7x7_s1_mask"Dropout*
ratio???>*
is_testL
pool5/7x7_s1
loss3/classifier_w
loss3/classifier_bloss3/classifier"FC!
loss3/classifierprob"Softmax:data:conv1/7x7_s2_w:conv1/7x7_s2_b:conv2/3x3_reduce_w:conv2/3x3_reduce_b:conv2/3x3_w:conv2/3x3_b:inception_3a/1x1_w:inception_3a/1x1_b:inception_3a/3x3_reduce_w:inception_3a/3x3_reduce_b:inception_3a/3x3_w:inception_3a/3x3_b:inception_3a/5x5_reduce_w:inception_3a/5x5_reduce_b:inception_3a/5x5_w:inception_3a/5x5_b:inception_3a/pool_proj_w:inception_3a/pool_proj_b:inception_3b/1x1_w:inception_3b/1x1_b:inception_3b/3x3_reduce_w:inception_3b/3x3_reduce_b:inception_3b/3x3_w:inception_3b/3x3_b:inception_3b/5x5_reduce_w:inception_3b/5x5_reduce_b:inception_3b/5x5_w:inception_3b/5x5_b:inception_3b/pool_proj_w:inception_3b/pool_proj_b:inception_4a/1x1_w:inception_4a/1x1_b:inception_4a/3x3_reduce_w:inception_4a/3x3_reduce_b:inception_4a/3x3_w:inception_4a/3x3_b:inception_4a/5x5_reduce_w:inception_4a/5x5_reduce_b:inception_4a/5x5_w:inception_4a/5x5_b:inception_4a/pool_proj_w:inception_4a/pool_proj_b:inception_4b/1x1_w:inception_4b/1x1_b:inception_4b/3x3_reduce_w:inception_4b/3x3_reduce_b:inception_4b/3x3_w:inception_4b/3x3_b:inception_4b/5x5_reduce_w:inception_4b/5x5_reduce_b:inception_4b/5x5_w:inception_4b/5x5_b:inception_4b/pool_proj_w:inception_4b/pool_proj_b:inception_4c/1x1_w:inception_4c/1x1_b:inception_4c/3x3_reduce_w:inception_4c/3x3_reduce_b:inception_4c/3x3_w:inception_4c/3x3_b:inception_4c/5x5_reduce_w:inception_4c/5x5_reduce_b:inception_4c/5x5_w:inception_4c/5x5_b:inception_4c/pool_proj_w:inception_4c/pool_proj_b:inception_4d/1x1_w:inception_4d/1x1_b:inception_4d/3x3_reduce_w:inception_4d/3x3_reduce_b:inception_4d/3x3_w:inception_4d/3x3_b:inception_4d/5x5_reduce_w:inception_4d/5x5_reduce_b:inception_4d/5x5_w:inception_4d/5x5_b:inception_4d/pool_proj_w:inception_4d/pool_proj_b:inception_4e/1x1_w:inception_4e/1x1_b:inception_4e/3x3_reduce_w:inception_4e/3x3_reduce_b:inception_4e/3x3_w:inception_4e/3x3_b:inception_4e/5x5_reduce_w:inception_4e/5x5_reduce_b:inception_4e/5x5_w:inception_4e/5x5_b:inception_4e/pool_proj_w:inception_4e/pool_proj_b:inception_5a/1x1_w:inception_5a/1x1_b:inception_5a/3x3_reduce_w:inception_5a/3x3_reduce_b:inception_5a/3x3_w:inception_5a/3x3_b:inception_5a/5x5_reduce_w:inception_5a/5x5_reduce_b:inception_5a/5x5_w:inception_5a/5x5_b:inception_5a/pool_proj_w:inception_5a/pool_proj_b:inception_5b/1x1_w:inception_5b/1x1_b:inception_5b/3x3_reduce_w:inception_5b/3x3_reduce_b:inception_5b/3x3_w:inception_5b/3x3_b:inception_5b/5x5_reduce_w:inception_5b/5x5_reduce_b:inception_5b/5x5_w:inception_5b/5x5_b:inception_5b/pool_proj_w:inception_5b/pool_proj_b:loss3/classifier_w:loss3/classifier_bBprob