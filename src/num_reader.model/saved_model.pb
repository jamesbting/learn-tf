▓№
л¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108пу
Ц
sequential_4/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*-
shared_namesequential_4/dense_11/kernel
П
0sequential_4/dense_11/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_11/kernel* 
_output_shapes
:
РА*
dtype0
Н
sequential_4/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_4/dense_11/bias
Ж
.sequential_4/dense_11/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_11/bias*
_output_shapes	
:А*
dtype0
Ц
sequential_4/dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namesequential_4/dense_12/kernel
П
0sequential_4/dense_12/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_12/kernel* 
_output_shapes
:
АА*
dtype0
Н
sequential_4/dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_4/dense_12/bias
Ж
.sequential_4/dense_12/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_12/bias*
_output_shapes	
:А*
dtype0
Х
sequential_4/dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*-
shared_namesequential_4/dense_13/kernel
О
0sequential_4/dense_13/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_13/kernel*
_output_shapes
:	А
*
dtype0
М
sequential_4/dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_namesequential_4/dense_13/bias
Е
.sequential_4/dense_13/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_13/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
д
#Adam/sequential_4/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*4
shared_name%#Adam/sequential_4/dense_11/kernel/m
Э
7Adam/sequential_4/dense_11/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_11/kernel/m* 
_output_shapes
:
РА*
dtype0
Ы
!Adam/sequential_4/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_4/dense_11/bias/m
Ф
5Adam/sequential_4/dense_11/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_11/bias/m*
_output_shapes	
:А*
dtype0
д
#Adam/sequential_4/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_4/dense_12/kernel/m
Э
7Adam/sequential_4/dense_12/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_12/kernel/m* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_4/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_4/dense_12/bias/m
Ф
5Adam/sequential_4/dense_12/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_12/bias/m*
_output_shapes	
:А*
dtype0
г
#Adam/sequential_4/dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*4
shared_name%#Adam/sequential_4/dense_13/kernel/m
Ь
7Adam/sequential_4/dense_13/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_13/kernel/m*
_output_shapes
:	А
*
dtype0
Ъ
!Adam/sequential_4/dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!Adam/sequential_4/dense_13/bias/m
У
5Adam/sequential_4/dense_13/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_13/bias/m*
_output_shapes
:
*
dtype0
д
#Adam/sequential_4/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*4
shared_name%#Adam/sequential_4/dense_11/kernel/v
Э
7Adam/sequential_4/dense_11/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_11/kernel/v* 
_output_shapes
:
РА*
dtype0
Ы
!Adam/sequential_4/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_4/dense_11/bias/v
Ф
5Adam/sequential_4/dense_11/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_11/bias/v*
_output_shapes	
:А*
dtype0
д
#Adam/sequential_4/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_4/dense_12/kernel/v
Э
7Adam/sequential_4/dense_12/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_12/kernel/v* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_4/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_4/dense_12/bias/v
Ф
5Adam/sequential_4/dense_12/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_12/bias/v*
_output_shapes	
:А*
dtype0
г
#Adam/sequential_4/dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А
*4
shared_name%#Adam/sequential_4/dense_13/kernel/v
Ь
7Adam/sequential_4/dense_13/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_13/kernel/v*
_output_shapes
:	А
*
dtype0
Ъ
!Adam/sequential_4/dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!Adam/sequential_4/dense_13/bias/v
У
5Adam/sequential_4/dense_13/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_13/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
у%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ю%
valueФ%BС% BК%
е
layer-0
layer-1
layer-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
м
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
Ъ
	variables
&metrics
regularization_losses

'layers
trainable_variables
(layer_regularization_losses
)non_trainable_variables
 
 
 
 
Ъ
	variables
*metrics
regularization_losses

+layers
trainable_variables
,layer_regularization_losses
-non_trainable_variables
[Y
VARIABLE_VALUEsequential_4/dense_11/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_11/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
	variables
.metrics
regularization_losses

/layers
trainable_variables
0layer_regularization_losses
1non_trainable_variables
[Y
VARIABLE_VALUEsequential_4/dense_12/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_12/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
	variables
2metrics
regularization_losses

3layers
trainable_variables
4layer_regularization_losses
5non_trainable_variables
[Y
VARIABLE_VALUEsequential_4/dense_13/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_13/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
	variables
6metrics
regularization_losses

7layers
trainable_variables
8layer_regularization_losses
9non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

:0

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1
 
 
Ъ
>	variables
Bmetrics
?regularization_losses

Clayers
@trainable_variables
Dlayer_regularization_losses
Enon_trainable_variables
 
 
 

;0
<1
~|
VARIABLE_VALUE#Adam/sequential_4/dense_11/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_11/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_12/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_12/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_13/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_13/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_11/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_11/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_12/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_12/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_13/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_13/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
В
serving_default_input_1Placeholder*+
_output_shapes
:         *
dtype0* 
shape:         
═
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_4/dense_11/kernelsequential_4/dense_11/biassequential_4/dense_12/kernelsequential_4/dense_12/biassequential_4/dense_13/kernelsequential_4/dense_13/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_39618
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
┬
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_4/dense_11/kernel/Read/ReadVariableOp.sequential_4/dense_11/bias/Read/ReadVariableOp0sequential_4/dense_12/kernel/Read/ReadVariableOp.sequential_4/dense_12/bias/Read/ReadVariableOp0sequential_4/dense_13/kernel/Read/ReadVariableOp.sequential_4/dense_13/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/sequential_4/dense_11/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_11/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_12/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_12/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_13/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_13/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_11/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_11/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_12/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_12/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_13/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_13/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_39858
╔
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_4/dense_11/kernelsequential_4/dense_11/biassequential_4/dense_12/kernelsequential_4/dense_12/biassequential_4/dense_13/kernelsequential_4/dense_13/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/sequential_4/dense_11/kernel/m!Adam/sequential_4/dense_11/bias/m#Adam/sequential_4/dense_12/kernel/m!Adam/sequential_4/dense_12/bias/m#Adam/sequential_4/dense_13/kernel/m!Adam/sequential_4/dense_13/bias/m#Adam/sequential_4/dense_11/kernel/v!Adam/sequential_4/dense_11/bias/v#Adam/sequential_4/dense_12/kernel/v!Adam/sequential_4/dense_12/bias/v#Adam/sequential_4/dense_13/kernel/v!Adam/sequential_4/dense_13/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_39945║ю
╥
▌
G__inference_sequential_4_layer_call_and_return_conditional_losses_39564

inputs+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityИв dense_11/StatefulPartitionedCallв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCall┴
flatten_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         Р**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_394552
flatten_4/PartitionedCall╞
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_394742"
 dense_11/StatefulPartitionedCall═
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_394972"
 dense_12/StatefulPartitionedCall╠
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_395202"
 dense_13/StatefulPartitionedCallц
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
┘
E
)__inference_flatten_4_layer_call_fn_39705

inputs
identityн
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         Р**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_394552
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
г	
╛
,__inference_sequential_4_layer_call_fn_39598
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_395892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
є
╡
#__inference_signature_wrapper_39618
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_394452
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
╠	
▄
C__inference_dense_11_layer_call_and_return_conditional_losses_39474

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╠	
▄
C__inference_dense_12_layer_call_and_return_conditional_losses_39497

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╠	
▄
C__inference_dense_12_layer_call_and_return_conditional_losses_39734

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
└(
╢
 __inference__wrapped_model_39445
input_18
4sequential_4_dense_11_matmul_readvariableop_resource9
5sequential_4_dense_11_biasadd_readvariableop_resource8
4sequential_4_dense_12_matmul_readvariableop_resource9
5sequential_4_dense_12_biasadd_readvariableop_resource8
4sequential_4_dense_13_matmul_readvariableop_resource9
5sequential_4_dense_13_biasadd_readvariableop_resource
identityИв,sequential_4/dense_11/BiasAdd/ReadVariableOpв+sequential_4/dense_11/MatMul/ReadVariableOpв,sequential_4/dense_12/BiasAdd/ReadVariableOpв+sequential_4/dense_12/MatMul/ReadVariableOpв,sequential_4/dense_13/BiasAdd/ReadVariableOpв+sequential_4/dense_13/MatMul/ReadVariableOpН
sequential_4/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
sequential_4/flatten_4/Constо
sequential_4/flatten_4/ReshapeReshapeinput_1%sequential_4/flatten_4/Const:output:0*
T0*(
_output_shapes
:         Р2 
sequential_4/flatten_4/Reshape╤
+sequential_4/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_11_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02-
+sequential_4/dense_11/MatMul/ReadVariableOp╫
sequential_4/dense_11/MatMulMatMul'sequential_4/flatten_4/Reshape:output:03sequential_4/dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_4/dense_11/MatMul╧
,sequential_4/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_11_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,sequential_4/dense_11/BiasAdd/ReadVariableOp┌
sequential_4/dense_11/BiasAddBiasAdd&sequential_4/dense_11/MatMul:product:04sequential_4/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_4/dense_11/BiasAddЫ
sequential_4/dense_11/ReluRelu&sequential_4/dense_11/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential_4/dense_11/Relu╤
+sequential_4/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_12_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential_4/dense_12/MatMul/ReadVariableOp╪
sequential_4/dense_12/MatMulMatMul(sequential_4/dense_11/Relu:activations:03sequential_4/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_4/dense_12/MatMul╧
,sequential_4/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_12_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,sequential_4/dense_12/BiasAdd/ReadVariableOp┌
sequential_4/dense_12/BiasAddBiasAdd&sequential_4/dense_12/MatMul:product:04sequential_4/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_4/dense_12/BiasAddЫ
sequential_4/dense_12/ReluRelu&sequential_4/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential_4/dense_12/Relu╨
+sequential_4/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_13_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02-
+sequential_4/dense_13/MatMul/ReadVariableOp╫
sequential_4/dense_13/MatMulMatMul(sequential_4/dense_12/Relu:activations:03sequential_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential_4/dense_13/MatMul╬
,sequential_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_13_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_4/dense_13/BiasAdd/ReadVariableOp┘
sequential_4/dense_13/BiasAddBiasAdd&sequential_4/dense_13/MatMul:product:04sequential_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential_4/dense_13/BiasAddг
sequential_4/dense_13/SoftmaxSoftmax&sequential_4/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential_4/dense_13/SoftmaxТ
IdentityIdentity'sequential_4/dense_13/Softmax:softmax:0-^sequential_4/dense_11/BiasAdd/ReadVariableOp,^sequential_4/dense_11/MatMul/ReadVariableOp-^sequential_4/dense_12/BiasAdd/ReadVariableOp,^sequential_4/dense_12/MatMul/ReadVariableOp-^sequential_4/dense_13/BiasAdd/ReadVariableOp,^sequential_4/dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2\
,sequential_4/dense_11/BiasAdd/ReadVariableOp,sequential_4/dense_11/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_11/MatMul/ReadVariableOp+sequential_4/dense_11/MatMul/ReadVariableOp2\
,sequential_4/dense_12/BiasAdd/ReadVariableOp,sequential_4/dense_12/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_12/MatMul/ReadVariableOp+sequential_4/dense_12/MatMul/ReadVariableOp2\
,sequential_4/dense_13/BiasAdd/ReadVariableOp,sequential_4/dense_13/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_13/MatMul/ReadVariableOp+sequential_4/dense_13/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
ї
└
G__inference_sequential_4_layer_call_and_return_conditional_losses_39645

inputs+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identityИвdense_11/BiasAdd/ReadVariableOpвdense_11/MatMul/ReadVariableOpвdense_12/BiasAdd/ReadVariableOpвdense_12/MatMul/ReadVariableOpвdense_13/BiasAdd/ReadVariableOpвdense_13/MatMul/ReadVariableOps
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_4/ConstЖ
flatten_4/ReshapeReshapeinputsflatten_4/Const:output:0*
T0*(
_output_shapes
:         Р2
flatten_4/Reshapeк
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02 
dense_11/MatMul/ReadVariableOpг
dense_11/MatMulMatMulflatten_4/Reshape:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_11/MatMulи
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_11/BiasAdd/ReadVariableOpж
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_11/BiasAddt
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_11/Reluк
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_12/MatMul/ReadVariableOpд
dense_12/MatMulMatMuldense_11/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_12/MatMulи
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_12/BiasAdd/ReadVariableOpж
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_12/Reluй
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02 
dense_13/MatMul/ReadVariableOpг
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_13/MatMulз
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_13/BiasAdd/ReadVariableOpе
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_13/BiasAdd|
dense_13/SoftmaxSoftmaxdense_13/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_13/Softmax╖
IdentityIdentitydense_13/Softmax:softmax:0 ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
є
й
(__inference_dense_12_layer_call_fn_39741

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_394972
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
є
й
(__inference_dense_11_layer_call_fn_39723

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_394742
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╠	
▄
C__inference_dense_11_layer_call_and_return_conditional_losses_39716

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
З
`
D__inference_flatten_4_layer_call_and_return_conditional_losses_39455

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         Р2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
╬	
▄
C__inference_dense_13_layer_call_and_return_conditional_losses_39520

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╒
▐
G__inference_sequential_4_layer_call_and_return_conditional_losses_39533
input_1+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityИв dense_11/StatefulPartitionedCallв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCall┬
flatten_4/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         Р**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_394552
flatten_4/PartitionedCall╞
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_394742"
 dense_11/StatefulPartitionedCall═
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_394972"
 dense_12/StatefulPartitionedCall╠
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_395202"
 dense_13/StatefulPartitionedCallц
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
а	
╜
,__inference_sequential_4_layer_call_fn_39683

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_395642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╥
▌
G__inference_sequential_4_layer_call_and_return_conditional_losses_39589

inputs+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityИв dense_11/StatefulPartitionedCallв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCall┴
flatten_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         Р**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_394552
flatten_4/PartitionedCall╞
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_394742"
 dense_11/StatefulPartitionedCall═
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_394972"
 dense_12/StatefulPartitionedCall╠
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_395202"
 dense_13/StatefulPartitionedCallц
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ї
└
G__inference_sequential_4_layer_call_and_return_conditional_losses_39672

inputs+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identityИвdense_11/BiasAdd/ReadVariableOpвdense_11/MatMul/ReadVariableOpвdense_12/BiasAdd/ReadVariableOpвdense_12/MatMul/ReadVariableOpвdense_13/BiasAdd/ReadVariableOpвdense_13/MatMul/ReadVariableOps
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_4/ConstЖ
flatten_4/ReshapeReshapeinputsflatten_4/Const:output:0*
T0*(
_output_shapes
:         Р2
flatten_4/Reshapeк
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02 
dense_11/MatMul/ReadVariableOpг
dense_11/MatMulMatMulflatten_4/Reshape:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_11/MatMulи
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_11/BiasAdd/ReadVariableOpж
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_11/BiasAddt
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_11/Reluк
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_12/MatMul/ReadVariableOpд
dense_12/MatMulMatMuldense_11/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_12/MatMulи
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_12/BiasAdd/ReadVariableOpж
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_12/Reluй
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02 
dense_13/MatMul/ReadVariableOpг
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_13/MatMulз
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_13/BiasAdd/ReadVariableOpе
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_13/BiasAdd|
dense_13/SoftmaxSoftmaxdense_13/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_13/Softmax╖
IdentityIdentitydense_13/Softmax:softmax:0 ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ё
й
(__inference_dense_13_layer_call_fn_39759

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_395202
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╬	
▄
C__inference_dense_13_layer_call_and_return_conditional_losses_39752

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ь:
╣
__inference__traced_save_39858
file_prefix;
7savev2_sequential_4_dense_11_kernel_read_readvariableop9
5savev2_sequential_4_dense_11_bias_read_readvariableop;
7savev2_sequential_4_dense_12_kernel_read_readvariableop9
5savev2_sequential_4_dense_12_bias_read_readvariableop;
7savev2_sequential_4_dense_13_kernel_read_readvariableop9
5savev2_sequential_4_dense_13_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_sequential_4_dense_11_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_11_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_12_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_12_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_13_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_13_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_11_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_11_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_12_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_12_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_13_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_13_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_949afa945cda4ab69a7ddefb881ddd51/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameШ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*к
valueаBЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names║
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesШ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_4_dense_11_kernel_read_readvariableop5savev2_sequential_4_dense_11_bias_read_readvariableop7savev2_sequential_4_dense_12_kernel_read_readvariableop5savev2_sequential_4_dense_12_bias_read_readvariableop7savev2_sequential_4_dense_13_kernel_read_readvariableop5savev2_sequential_4_dense_13_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_sequential_4_dense_11_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_11_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_12_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_12_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_13_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_13_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_11_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_11_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_12_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_12_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_13_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_13_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╠
_input_shapes║
╖: :
РА:А:
АА:А:	А
:
: : : : : : : :
РА:А:
АА:А:	А
:
:
РА:А:
АА:А:	А
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
╒k
∙
!__inference__traced_restore_39945
file_prefix1
-assignvariableop_sequential_4_dense_11_kernel1
-assignvariableop_1_sequential_4_dense_11_bias3
/assignvariableop_2_sequential_4_dense_12_kernel1
-assignvariableop_3_sequential_4_dense_12_bias3
/assignvariableop_4_sequential_4_dense_13_kernel1
-assignvariableop_5_sequential_4_dense_13_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count;
7assignvariableop_13_adam_sequential_4_dense_11_kernel_m9
5assignvariableop_14_adam_sequential_4_dense_11_bias_m;
7assignvariableop_15_adam_sequential_4_dense_12_kernel_m9
5assignvariableop_16_adam_sequential_4_dense_12_bias_m;
7assignvariableop_17_adam_sequential_4_dense_13_kernel_m9
5assignvariableop_18_adam_sequential_4_dense_13_bias_m;
7assignvariableop_19_adam_sequential_4_dense_11_kernel_v9
5assignvariableop_20_adam_sequential_4_dense_11_bias_v;
7assignvariableop_21_adam_sequential_4_dense_12_kernel_v9
5assignvariableop_22_adam_sequential_4_dense_12_bias_v;
7assignvariableop_23_adam_sequential_4_dense_13_kernel_v9
5assignvariableop_24_adam_sequential_4_dense_13_bias_v
identity_26ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1Ю
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*к
valueаBЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names└
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesи
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOp-assignvariableop_sequential_4_dense_11_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1г
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_4_dense_11_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2е
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_4_dense_12_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3г
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_4_dense_12_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4е
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_4_dense_13_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5г
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_4_dense_13_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6Т
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ф
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ф
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9У
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Я
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Т
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Т
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13░
AssignVariableOp_13AssignVariableOp7assignvariableop_13_adam_sequential_4_dense_11_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14о
AssignVariableOp_14AssignVariableOp5assignvariableop_14_adam_sequential_4_dense_11_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15░
AssignVariableOp_15AssignVariableOp7assignvariableop_15_adam_sequential_4_dense_12_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16о
AssignVariableOp_16AssignVariableOp5assignvariableop_16_adam_sequential_4_dense_12_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17░
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_4_dense_13_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18о
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_4_dense_13_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19░
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_sequential_4_dense_11_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20о
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_sequential_4_dense_11_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21░
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_sequential_4_dense_12_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22о
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_sequential_4_dense_12_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23░
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_4_dense_13_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24о
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_4_dense_13_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpД
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25С
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
З
`
D__inference_flatten_4_layer_call_and_return_conditional_losses_39700

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         Р2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
╒
▐
G__inference_sequential_4_layer_call_and_return_conditional_losses_39547
input_1+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityИв dense_11/StatefulPartitionedCallв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCall┬
flatten_4/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         Р**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_4_layer_call_and_return_conditional_losses_394552
flatten_4/PartitionedCall╞
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_394742"
 dense_11/StatefulPartitionedCall═
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_394972"
 dense_12/StatefulPartitionedCall╠
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_395202"
 dense_13/StatefulPartitionedCallц
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
г	
╛
,__inference_sequential_4_layer_call_fn_39573
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_395642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
а	
╜
,__inference_sequential_4_layer_call_fn_39694

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_395892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*п
serving_defaultЫ
?
input_14
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         
tensorflow/serving/predict:ьС
Ї
layer-0
layer-1
layer-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses"ї
_tf_keras_sequential╓{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
░
	variables
regularization_losses
trainable_variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ї

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
ї

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ў

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
┐
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
╖
	variables
&metrics
regularization_losses

'layers
trainable_variables
(layer_regularization_losses
)non_trainable_variables
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	variables
*metrics
regularization_losses

+layers
trainable_variables
,layer_regularization_losses
-non_trainable_variables
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
0:.
РА2sequential_4/dense_11/kernel
):'А2sequential_4/dense_11/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
	variables
.metrics
regularization_losses

/layers
trainable_variables
0layer_regularization_losses
1non_trainable_variables
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
0:.
АА2sequential_4/dense_12/kernel
):'А2sequential_4/dense_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
	variables
2metrics
regularization_losses

3layers
trainable_variables
4layer_regularization_losses
5non_trainable_variables
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
/:-	А
2sequential_4/dense_13/kernel
(:&
2sequential_4/dense_13/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
	variables
6metrics
regularization_losses

7layers
trainable_variables
8layer_regularization_losses
9non_trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
:0"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
>	variables
Bmetrics
?regularization_losses

Clayers
@trainable_variables
Dlayer_regularization_losses
Enon_trainable_variables
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
5:3
РА2#Adam/sequential_4/dense_11/kernel/m
.:,А2!Adam/sequential_4/dense_11/bias/m
5:3
АА2#Adam/sequential_4/dense_12/kernel/m
.:,А2!Adam/sequential_4/dense_12/bias/m
4:2	А
2#Adam/sequential_4/dense_13/kernel/m
-:+
2!Adam/sequential_4/dense_13/bias/m
5:3
РА2#Adam/sequential_4/dense_11/kernel/v
.:,А2!Adam/sequential_4/dense_11/bias/v
5:3
АА2#Adam/sequential_4/dense_12/kernel/v
.:,А2!Adam/sequential_4/dense_12/bias/v
4:2	А
2#Adam/sequential_4/dense_13/kernel/v
-:+
2!Adam/sequential_4/dense_13/bias/v
■2√
,__inference_sequential_4_layer_call_fn_39683
,__inference_sequential_4_layer_call_fn_39573
,__inference_sequential_4_layer_call_fn_39598
,__inference_sequential_4_layer_call_fn_39694└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
т2▀
 __inference__wrapped_model_39445║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"
input_1         
ъ2ч
G__inference_sequential_4_layer_call_and_return_conditional_losses_39645
G__inference_sequential_4_layer_call_and_return_conditional_losses_39672
G__inference_sequential_4_layer_call_and_return_conditional_losses_39533
G__inference_sequential_4_layer_call_and_return_conditional_losses_39547└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_flatten_4_layer_call_fn_39705в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_flatten_4_layer_call_and_return_conditional_losses_39700в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_11_layer_call_fn_39723в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_11_layer_call_and_return_conditional_losses_39716в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_12_layer_call_fn_39741в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_12_layer_call_and_return_conditional_losses_39734в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_13_layer_call_fn_39759в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_13_layer_call_and_return_conditional_losses_39752в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
2B0
#__inference_signature_wrapper_39618input_1
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 Ч
 __inference__wrapped_model_39445s4в1
*в'
%К"
input_1         
к "3к0
.
output_1"К
output_1         
е
C__inference_dense_11_layer_call_and_return_conditional_losses_39716^0в-
&в#
!К
inputs         Р
к "&в#
К
0         А
Ъ }
(__inference_dense_11_layer_call_fn_39723Q0в-
&в#
!К
inputs         Р
к "К         Ае
C__inference_dense_12_layer_call_and_return_conditional_losses_39734^0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ }
(__inference_dense_12_layer_call_fn_39741Q0в-
&в#
!К
inputs         А
к "К         Ад
C__inference_dense_13_layer_call_and_return_conditional_losses_39752]0в-
&в#
!К
inputs         А
к "%в"
К
0         

Ъ |
(__inference_dense_13_layer_call_fn_39759P0в-
&в#
!К
inputs         А
к "К         
е
D__inference_flatten_4_layer_call_and_return_conditional_losses_39700]3в0
)в&
$К!
inputs         
к "&в#
К
0         Р
Ъ }
)__inference_flatten_4_layer_call_fn_39705P3в0
)в&
$К!
inputs         
к "К         Р╕
G__inference_sequential_4_layer_call_and_return_conditional_losses_39533m<в9
2в/
%К"
input_1         
p

 
к "%в"
К
0         

Ъ ╕
G__inference_sequential_4_layer_call_and_return_conditional_losses_39547m<в9
2в/
%К"
input_1         
p 

 
к "%в"
К
0         

Ъ ╖
G__inference_sequential_4_layer_call_and_return_conditional_losses_39645l;в8
1в.
$К!
inputs         
p

 
к "%в"
К
0         

Ъ ╖
G__inference_sequential_4_layer_call_and_return_conditional_losses_39672l;в8
1в.
$К!
inputs         
p 

 
к "%в"
К
0         

Ъ Р
,__inference_sequential_4_layer_call_fn_39573`<в9
2в/
%К"
input_1         
p

 
к "К         
Р
,__inference_sequential_4_layer_call_fn_39598`<в9
2в/
%К"
input_1         
p 

 
к "К         
П
,__inference_sequential_4_layer_call_fn_39683_;в8
1в.
$К!
inputs         
p

 
к "К         
П
,__inference_sequential_4_layer_call_fn_39694_;в8
1в.
$К!
inputs         
p 

 
к "К         
е
#__inference_signature_wrapper_39618~?в<
в 
5к2
0
input_1%К"
input_1         "3к0
.
output_1"К
output_1         
