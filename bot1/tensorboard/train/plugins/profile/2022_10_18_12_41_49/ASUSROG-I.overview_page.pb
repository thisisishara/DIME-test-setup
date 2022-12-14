?	/?????[@/?????[@!/?????[@	???s^??????s^???!???s^???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6/?????[@?????w@1-??T@Ah??|?5??I?/??s2@Y?U??6o??*	gfff?W?@2P
Iterator::Model::Prefetchj?q??.@!??L???H@)j?q??.@1??L???H@:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap?A?f?-@!Xn?f??H@)?#???? @1??-??<@:Preprocessing2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator????@!?0"???5@)????@1?0"???5@:Preprocessing2F
Iterator::Model?
F%uB.@!??A?^-I@)OjM???1anO?????:Preprocessing2e
.Iterator::Model::Prefetch::FlatMap::FromTensor??H?}]?![?4̲?x?)??H?}]?1[?4̲?x?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???s^???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????w@?????w@!?????w@      ??!       "	-??T@-??T@!-??T@*      ??!       2	h??|?5??h??|?5??!h??|?5??:	?/??s2@?/??s2@!?/??s2@B      ??!       J	?U??6o???U??6o??!?U??6o??R      ??!       Z	?U??6o???U??6o??!?U??6o??JGPUY???s^???b ?"?
?rasa_sequence_layer_text/rasa_feature_combining_layer_text/concatenate_sparse_dense_features_text_sequence/sparse_to_dense.text_sequence/SparseTensorDenseMatMul/SparseTensorDenseMatMulSparseTensorDenseMatMulDOZU????!DOZU????"?
?gradient_tape/rasa_sequence_layer_text/rasa_feature_combining_layer_text/concatenate_sparse_dense_features_text_sequence/sparse_to_dense.text_sequence/SparseTensorDenseMatMul/SparseTensorDenseMatMulSparseTensorDenseMatMulR? ?V҆?!?}=????"?
krasa_sequence_layer_text/text_encoder/transformer_encoder_layer/randomly_connected_dense_6/Tensordot/MatMulMatMul???~݁?!Jd!`ן?"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer/randomly_connected_dense_5/Tensordot/MatMul/MatMul_1MatMul??p??ρ?!?k̔_??"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer/randomly_connected_dense_6/Tensordot/MatMul/MatMul_1MatMulW7??+ρ?!??N?_Ө?"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/randomly_connected_dense_12/Tensordot/MatMul/MatMul_1MatMul????ᕁ?!t?'?8??"?
?gradient_tape/rasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/randomly_connected_dense_11/Tensordot/MatMul/MatMul_1MatMul?6?L?p??!?`?~ʰ?"?
krasa_sequence_layer_text/text_encoder/transformer_encoder_layer/randomly_connected_dense_5/Tensordot/MatMulMatMulB??j:I??!/??j????"!
AddN_13AddN2?ilV???!6y8???"?
nrasa_sequence_layer_text/text_encoder/transformer_encoder_layer_1/randomly_connected_dense_12/Tensordot/MatMulMatMul:_Jߎ)??!??b?@??Q      Y@Y??????@a??????W@q,??@y??і????"?

both?Your program is POTENTIALLY input-bound because 7.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 