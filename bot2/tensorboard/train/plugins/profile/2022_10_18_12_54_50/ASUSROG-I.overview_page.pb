?	?G???Y@?G???Y@!?G???Y@	?;K?2????;K?2???!?;K?2???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?G???Y@??|	| @1AJ?iER@A??z6???I Uܸ?4@Y???x???*	gfff?p?@2P
Iterator::Model::Prefetch?????3@!OB?~?H@)?????3@1OB?~?H@:Preprocessing2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator=
ףp'@!@!?4?=@)=
ףp'@1@!?4?=@:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap㥛? ?3@!?????H@)ı.n?? @1.?T??4@:Preprocessing2F
Iterator::Model???V??3@!p?	I@)\ A?c̽?1?䖊,???:Preprocessing2e
.Iterator::Model::Prefetch::FlatMap::FromTensorHP?s?b?!?/?T??w?)HP?s?b?1?/?T??w?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?19.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?;K?2???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??|	| @??|	| @!??|	| @      ??!       "	AJ?iER@AJ?iER@!AJ?iER@*      ??!       2	??z6?????z6???!??z6???:	 Uܸ?4@ Uܸ?4@! Uܸ?4@B      ??!       J	???x??????x???!???x???R      ??!       Z	???x??????x???!???x???JGPUY?;K?2???b ?"?
?gradient_tape/rasa_sequence_layer_text/rasa_feature_combining_layer_text/concatenate_sparse_dense_features_text_sequence/sparse_to_dense.text_sequence/SparseTensorDenseMatMul/SparseTensorDenseMatMulSparseTensorDenseMatMul˽??NH??!˽??NH??"?
?rasa_sequence_layer_text/rasa_feature_combining_layer_text/concatenate_sparse_dense_features_text_sequence/sparse_to_dense.text_sequence/SparseTensorDenseMatMul/SparseTensorDenseMatMulSparseTensorDenseMatMul?C?4????!? ?]$#??"?
rgradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer/multi_head_attention/MatMul_1/MatMulBatchMatMulV25q?? ?!?\DOB??"?
_rasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/multi_head_attention_1/MatMulBatchMatMulV2]HA?????!Ǯ??????"?
vgradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/multi_head_attention_1/MatMul_1/MatMulBatchMatMulV2a?*A???!?Rߊ???"~
[rasa_sequence_layer_text/text_encoder/transformer_encoder_layer/multi_head_attention/MatMulBatchMatMulV2?q?[V??!/?!?1??"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/randomly_connected_dense_12/Tensordot/MatMul/MatMul_1MatMul??$?BJ??!?+?dB??"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer/randomly_connected_dense_6/Tensordot/MatMul/MatMul_1MatMul??J??!?SgWk??"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer/randomly_connected_dense_5/Tensordot/MatMul/MatMul_1MatMul??^?4ڀ?!??>?????"?
vgradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/multi_head_attention_1/MatMul/MatMul_1BatchMatMulV2??^?4ڀ?!>?*?䡷?Q      Y@Y??????@a??????W@qCz?????y???s? ??"?

both?Your program is POTENTIALLY input-bound because 8.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?19.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 