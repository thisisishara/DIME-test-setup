	?G???Y@?G???Y@!?G???Y@	?;K?2????;K?2???!?;K?2???"w
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
	??|	| @??|	| @!??|	| @      ??!       "	AJ?iER@AJ?iER@!AJ?iER@*      ??!       2	??z6?????z6???!??z6???:	 Uܸ?4@ Uܸ?4@! Uܸ?4@B      ??!       J	???x??????x???!???x???R      ??!       Z	???x??????x???!???x???JGPUY?;K?2???b 