ǲ'
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-0-gb36436b0878??%
?
embedding_2/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??d*'
shared_nameembedding_2/embeddings
?
*embedding_2/embeddings/Read/ReadVariableOpReadVariableOpembedding_2/embeddings* 
_output_shapes
:
??d*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:d *
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
: *
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

: *
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
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
?
lstm_3/lstm_cell_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?**
shared_namelstm_3/lstm_cell_3/kernel
?
-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/kernel*
_output_shapes
:	d?*
dtype0
?
#lstm_3/lstm_cell_3/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?*4
shared_name%#lstm_3/lstm_cell_3/recurrent_kernel
?
7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_3/lstm_cell_3/recurrent_kernel*
_output_shapes
:	d?*
dtype0
?
lstm_3/lstm_cell_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_namelstm_3/lstm_cell_3/bias
?
+lstm_3/lstm_cell_3/bias/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/bias*
_output_shapes	
:?*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/embedding_2/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??d*.
shared_nameAdam/embedding_2/embeddings/m
?
1Adam/embedding_2/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_2/embeddings/m* 
_output_shapes
:
??d*
dtype0
?
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

:d *
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

: *
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
?
 Adam/lstm_3/lstm_cell_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?*1
shared_name" Adam/lstm_3/lstm_cell_3/kernel/m
?
4Adam/lstm_3/lstm_cell_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/lstm_3/lstm_cell_3/kernel/m*
_output_shapes
:	d?*
dtype0
?
*Adam/lstm_3/lstm_cell_3/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?*;
shared_name,*Adam/lstm_3/lstm_cell_3/recurrent_kernel/m
?
>Adam/lstm_3/lstm_cell_3/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/lstm_3/lstm_cell_3/recurrent_kernel/m*
_output_shapes
:	d?*
dtype0
?
Adam/lstm_3/lstm_cell_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adam/lstm_3/lstm_cell_3/bias/m
?
2Adam/lstm_3/lstm_cell_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_3/lstm_cell_3/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/embedding_2/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??d*.
shared_nameAdam/embedding_2/embeddings/v
?
1Adam/embedding_2/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_2/embeddings/v* 
_output_shapes
:
??d*
dtype0
?
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:d *
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

: *
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0
?
 Adam/lstm_3/lstm_cell_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?*1
shared_name" Adam/lstm_3/lstm_cell_3/kernel/v
?
4Adam/lstm_3/lstm_cell_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/lstm_3/lstm_cell_3/kernel/v*
_output_shapes
:	d?*
dtype0
?
*Adam/lstm_3/lstm_cell_3/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d?*;
shared_name,*Adam/lstm_3/lstm_cell_3/recurrent_kernel/v
?
>Adam/lstm_3/lstm_cell_3/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/lstm_3/lstm_cell_3/recurrent_kernel/v*
_output_shapes
:	d?*
dtype0
?
Adam/lstm_3/lstm_cell_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adam/lstm_3/lstm_cell_3/bias/v
?
2Adam/lstm_3/lstm_cell_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_3/lstm_cell_3/bias/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
?3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?2
value?2B?2 B?2
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
#_self_saveable_object_factories
	optimizer

signatures
	variables
	regularization_losses

trainable_variables
	keras_api
?

embeddings
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
?
cell

state_spec
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
?

kernel
bias
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
?

 kernel
!bias
#"_self_saveable_object_factories
#	variables
$regularization_losses
%trainable_variables
&	keras_api
 
?
'iter

(beta_1

)beta_2
	*decay
+learning_ratem^m_m` ma!mb,mc-md.mevfvgvh vi!vj,vk-vl.vm
 
8
0
,1
-2
.3
4
5
 6
!7
 
8
0
,1
-2
.3
4
5
 6
!7
?
	variables
	regularization_losses
/metrics

0layers
1non_trainable_variables
2layer_regularization_losses

trainable_variables
3layer_metrics
fd
VARIABLE_VALUEembedding_2/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0
 

0
?
	variables
regularization_losses
4metrics

5layers
6non_trainable_variables
7layer_regularization_losses
trainable_variables
8layer_metrics
?

,kernel
-recurrent_kernel
.bias
#9_self_saveable_object_factories
:	variables
;regularization_losses
<trainable_variables
=	keras_api
 
 

,0
-1
.2
 

,0
-1
.2
?
	variables
regularization_losses

>states
?metrics

@layers
Anon_trainable_variables
Blayer_regularization_losses
trainable_variables
Clayer_metrics
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
?
	variables
regularization_losses
Dmetrics

Elayers
Fnon_trainable_variables
Glayer_regularization_losses
trainable_variables
Hlayer_metrics
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1
 

 0
!1
?
#	variables
$regularization_losses
Imetrics

Jlayers
Knon_trainable_variables
Llayer_regularization_losses
%trainable_variables
Mlayer_metrics
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
US
VARIABLE_VALUElstm_3/lstm_cell_3/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#lstm_3/lstm_cell_3/recurrent_kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUElstm_3/lstm_cell_3/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

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

,0
-1
.2
 

,0
-1
.2
?
:	variables
;regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
Slayer_regularization_losses
<trainable_variables
Tlayer_metrics
 
 

0
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
4
	Utotal
	Vcount
W	variables
X	keras_api
D
	Ytotal
	Zcount
[
_fn_kwargs
\	variables
]	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

U0
V1

W	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1

\	variables
??
VARIABLE_VALUEAdam/embedding_2/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_3/lstm_cell_3/kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/lstm_3/lstm_cell_3/recurrent_kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_3/lstm_cell_3/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/embedding_2/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_3/lstm_cell_3/kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/lstm_3/lstm_cell_3/recurrent_kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_3/lstm_cell_3/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
!serving_default_embedding_2_inputPlaceholder*'
_output_shapes
:?????????2*
dtype0*
shape:?????????2
?
StatefulPartitionedCallStatefulPartitionedCall!serving_default_embedding_2_inputembedding_2/embeddingslstm_3/lstm_cell_3/kernellstm_3/lstm_cell_3/bias#lstm_3/lstm_cell_3/recurrent_kerneldense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_20840
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_2/embeddings/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOp7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOp+lstm_3/lstm_cell_3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp1Adam/embedding_2/embeddings/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp4Adam/lstm_3/lstm_cell_3/kernel/m/Read/ReadVariableOp>Adam/lstm_3/lstm_cell_3/recurrent_kernel/m/Read/ReadVariableOp2Adam/lstm_3/lstm_cell_3/bias/m/Read/ReadVariableOp1Adam/embedding_2/embeddings/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp4Adam/lstm_3/lstm_cell_3/kernel/v/Read/ReadVariableOp>Adam/lstm_3/lstm_cell_3/recurrent_kernel/v/Read/ReadVariableOp2Adam/lstm_3/lstm_cell_3/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_23322
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_2/embeddingsdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_3/lstm_cell_3/kernel#lstm_3/lstm_cell_3/recurrent_kernellstm_3/lstm_cell_3/biastotalcounttotal_1count_1Adam/embedding_2/embeddings/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/m Adam/lstm_3/lstm_cell_3/kernel/m*Adam/lstm_3/lstm_cell_3/recurrent_kernel/mAdam/lstm_3/lstm_cell_3/bias/mAdam/embedding_2/embeddings/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v Adam/lstm_3/lstm_cell_3/kernel/v*Adam/lstm_3/lstm_cell_3/recurrent_kernel/vAdam/lstm_3/lstm_cell_3/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_23431??$
??
?
$sequential_3_lstm_3_while_body_19022D
@sequential_3_lstm_3_while_sequential_3_lstm_3_while_loop_counterJ
Fsequential_3_lstm_3_while_sequential_3_lstm_3_while_maximum_iterations)
%sequential_3_lstm_3_while_placeholder+
'sequential_3_lstm_3_while_placeholder_1+
'sequential_3_lstm_3_while_placeholder_2+
'sequential_3_lstm_3_while_placeholder_3C
?sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1_0
{sequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor_0G
Csequential_3_lstm_3_while_lstm_cell_split_readvariableop_resource_0I
Esequential_3_lstm_3_while_lstm_cell_split_1_readvariableop_resource_0A
=sequential_3_lstm_3_while_lstm_cell_readvariableop_resource_0&
"sequential_3_lstm_3_while_identity(
$sequential_3_lstm_3_while_identity_1(
$sequential_3_lstm_3_while_identity_2(
$sequential_3_lstm_3_while_identity_3(
$sequential_3_lstm_3_while_identity_4(
$sequential_3_lstm_3_while_identity_5A
=sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1}
ysequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensorE
Asequential_3_lstm_3_while_lstm_cell_split_readvariableop_resourceG
Csequential_3_lstm_3_while_lstm_cell_split_1_readvariableop_resource?
;sequential_3_lstm_3_while_lstm_cell_readvariableop_resource??
Ksequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2M
Ksequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape?
=sequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{sequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor_0%sequential_3_lstm_3_while_placeholderTsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02?
=sequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem?
3sequential_3/lstm_3/while/lstm_cell/ones_like/ShapeShapeDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:25
3sequential_3/lstm_3/while/lstm_cell/ones_like/Shape?
3sequential_3/lstm_3/while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??25
3sequential_3/lstm_3/while/lstm_cell/ones_like/Const?
-sequential_3/lstm_3/while/lstm_cell/ones_likeFill<sequential_3/lstm_3/while/lstm_cell/ones_like/Shape:output:0<sequential_3/lstm_3/while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2/
-sequential_3/lstm_3/while/lstm_cell/ones_like?
5sequential_3/lstm_3/while/lstm_cell/ones_like_1/ShapeShape'sequential_3_lstm_3_while_placeholder_2*
T0*
_output_shapes
:27
5sequential_3/lstm_3/while/lstm_cell/ones_like_1/Shape?
5sequential_3/lstm_3/while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5sequential_3/lstm_3/while/lstm_cell/ones_like_1/Const?
/sequential_3/lstm_3/while/lstm_cell/ones_like_1Fill>sequential_3/lstm_3/while/lstm_cell/ones_like_1/Shape:output:0>sequential_3/lstm_3/while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d21
/sequential_3/lstm_3/while/lstm_cell/ones_like_1?
'sequential_3/lstm_3/while/lstm_cell/mulMulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:06sequential_3/lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/while/lstm_cell/mul?
)sequential_3/lstm_3/while/lstm_cell/mul_1MulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:06sequential_3/lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_1?
)sequential_3/lstm_3/while/lstm_cell/mul_2MulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:06sequential_3/lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_2?
)sequential_3/lstm_3/while/lstm_cell/mul_3MulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:06sequential_3/lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_3?
)sequential_3/lstm_3/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_3/lstm_3/while/lstm_cell/Const?
3sequential_3/lstm_3/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3sequential_3/lstm_3/while/lstm_cell/split/split_dim?
8sequential_3/lstm_3/while/lstm_cell/split/ReadVariableOpReadVariableOpCsequential_3_lstm_3_while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02:
8sequential_3/lstm_3/while/lstm_cell/split/ReadVariableOp?
)sequential_3/lstm_3/while/lstm_cell/splitSplit<sequential_3/lstm_3/while/lstm_cell/split/split_dim:output:0@sequential_3/lstm_3/while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2+
)sequential_3/lstm_3/while/lstm_cell/split?
*sequential_3/lstm_3/while/lstm_cell/MatMulMatMul+sequential_3/lstm_3/while/lstm_cell/mul:z:02sequential_3/lstm_3/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2,
*sequential_3/lstm_3/while/lstm_cell/MatMul?
,sequential_3/lstm_3/while/lstm_cell/MatMul_1MatMul-sequential_3/lstm_3/while/lstm_cell/mul_1:z:02sequential_3/lstm_3/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_1?
,sequential_3/lstm_3/while/lstm_cell/MatMul_2MatMul-sequential_3/lstm_3/while/lstm_cell/mul_2:z:02sequential_3/lstm_3/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_2?
,sequential_3/lstm_3/while/lstm_cell/MatMul_3MatMul-sequential_3/lstm_3/while/lstm_cell/mul_3:z:02sequential_3/lstm_3/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_3?
+sequential_3/lstm_3/while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2-
+sequential_3/lstm_3/while/lstm_cell/Const_1?
5sequential_3/lstm_3/while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 27
5sequential_3/lstm_3/while/lstm_cell/split_1/split_dim?
:sequential_3/lstm_3/while/lstm_cell/split_1/ReadVariableOpReadVariableOpEsequential_3_lstm_3_while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02<
:sequential_3/lstm_3/while/lstm_cell/split_1/ReadVariableOp?
+sequential_3/lstm_3/while/lstm_cell/split_1Split>sequential_3/lstm_3/while/lstm_cell/split_1/split_dim:output:0Bsequential_3/lstm_3/while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2-
+sequential_3/lstm_3/while/lstm_cell/split_1?
+sequential_3/lstm_3/while/lstm_cell/BiasAddBiasAdd4sequential_3/lstm_3/while/lstm_cell/MatMul:product:04sequential_3/lstm_3/while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2-
+sequential_3/lstm_3/while/lstm_cell/BiasAdd?
-sequential_3/lstm_3/while/lstm_cell/BiasAdd_1BiasAdd6sequential_3/lstm_3/while/lstm_cell/MatMul_1:product:04sequential_3/lstm_3/while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2/
-sequential_3/lstm_3/while/lstm_cell/BiasAdd_1?
-sequential_3/lstm_3/while/lstm_cell/BiasAdd_2BiasAdd6sequential_3/lstm_3/while/lstm_cell/MatMul_2:product:04sequential_3/lstm_3/while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2/
-sequential_3/lstm_3/while/lstm_cell/BiasAdd_2?
-sequential_3/lstm_3/while/lstm_cell/BiasAdd_3BiasAdd6sequential_3/lstm_3/while/lstm_cell/MatMul_3:product:04sequential_3/lstm_3/while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2/
-sequential_3/lstm_3/while/lstm_cell/BiasAdd_3?
)sequential_3/lstm_3/while/lstm_cell/mul_4Mul'sequential_3_lstm_3_while_placeholder_28sequential_3/lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_4?
)sequential_3/lstm_3/while/lstm_cell/mul_5Mul'sequential_3_lstm_3_while_placeholder_28sequential_3/lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_5?
)sequential_3/lstm_3/while/lstm_cell/mul_6Mul'sequential_3_lstm_3_while_placeholder_28sequential_3/lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_6?
)sequential_3/lstm_3/while/lstm_cell/mul_7Mul'sequential_3_lstm_3_while_placeholder_28sequential_3/lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_7?
2sequential_3/lstm_3/while/lstm_cell/ReadVariableOpReadVariableOp=sequential_3_lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype024
2sequential_3/lstm_3/while/lstm_cell/ReadVariableOp?
7sequential_3/lstm_3/while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        29
7sequential_3/lstm_3/while/lstm_cell/strided_slice/stack?
9sequential_3/lstm_3/while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2;
9sequential_3/lstm_3/while/lstm_cell/strided_slice/stack_1?
9sequential_3/lstm_3/while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2;
9sequential_3/lstm_3/while/lstm_cell/strided_slice/stack_2?
1sequential_3/lstm_3/while/lstm_cell/strided_sliceStridedSlice:sequential_3/lstm_3/while/lstm_cell/ReadVariableOp:value:0@sequential_3/lstm_3/while/lstm_cell/strided_slice/stack:output:0Bsequential_3/lstm_3/while/lstm_cell/strided_slice/stack_1:output:0Bsequential_3/lstm_3/while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask23
1sequential_3/lstm_3/while/lstm_cell/strided_slice?
,sequential_3/lstm_3/while/lstm_cell/MatMul_4MatMul-sequential_3/lstm_3/while/lstm_cell/mul_4:z:0:sequential_3/lstm_3/while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_4?
'sequential_3/lstm_3/while/lstm_cell/addAddV24sequential_3/lstm_3/while/lstm_cell/BiasAdd:output:06sequential_3/lstm_3/while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/while/lstm_cell/add?
+sequential_3/lstm_3/while/lstm_cell/SigmoidSigmoid+sequential_3/lstm_3/while/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2-
+sequential_3/lstm_3/while/lstm_cell/Sigmoid?
4sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_1ReadVariableOp=sequential_3_lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype026
4sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_1?
9sequential_3/lstm_3/while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2;
9sequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack?
;sequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2=
;sequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack_1?
;sequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2=
;sequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack_2?
3sequential_3/lstm_3/while/lstm_cell/strided_slice_1StridedSlice<sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_1:value:0Bsequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack:output:0Dsequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack_1:output:0Dsequential_3/lstm_3/while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask25
3sequential_3/lstm_3/while/lstm_cell/strided_slice_1?
,sequential_3/lstm_3/while/lstm_cell/MatMul_5MatMul-sequential_3/lstm_3/while/lstm_cell/mul_5:z:0<sequential_3/lstm_3/while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_5?
)sequential_3/lstm_3/while/lstm_cell/add_1AddV26sequential_3/lstm_3/while/lstm_cell/BiasAdd_1:output:06sequential_3/lstm_3/while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/add_1?
-sequential_3/lstm_3/while/lstm_cell/Sigmoid_1Sigmoid-sequential_3/lstm_3/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2/
-sequential_3/lstm_3/while/lstm_cell/Sigmoid_1?
)sequential_3/lstm_3/while/lstm_cell/mul_8Mul1sequential_3/lstm_3/while/lstm_cell/Sigmoid_1:y:0'sequential_3_lstm_3_while_placeholder_3*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_8?
4sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_2ReadVariableOp=sequential_3_lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype026
4sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_2?
9sequential_3/lstm_3/while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2;
9sequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack?
;sequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2=
;sequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack_1?
;sequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2=
;sequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack_2?
3sequential_3/lstm_3/while/lstm_cell/strided_slice_2StridedSlice<sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_2:value:0Bsequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack:output:0Dsequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack_1:output:0Dsequential_3/lstm_3/while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask25
3sequential_3/lstm_3/while/lstm_cell/strided_slice_2?
,sequential_3/lstm_3/while/lstm_cell/MatMul_6MatMul-sequential_3/lstm_3/while/lstm_cell/mul_6:z:0<sequential_3/lstm_3/while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_6?
)sequential_3/lstm_3/while/lstm_cell/add_2AddV26sequential_3/lstm_3/while/lstm_cell/BiasAdd_2:output:06sequential_3/lstm_3/while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/add_2?
(sequential_3/lstm_3/while/lstm_cell/TanhTanh-sequential_3/lstm_3/while/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2*
(sequential_3/lstm_3/while/lstm_cell/Tanh?
)sequential_3/lstm_3/while/lstm_cell/mul_9Mul/sequential_3/lstm_3/while/lstm_cell/Sigmoid:y:0,sequential_3/lstm_3/while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/mul_9?
)sequential_3/lstm_3/while/lstm_cell/add_3AddV2-sequential_3/lstm_3/while/lstm_cell/mul_8:z:0-sequential_3/lstm_3/while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/add_3?
4sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_3ReadVariableOp=sequential_3_lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype026
4sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_3?
9sequential_3/lstm_3/while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2;
9sequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack?
;sequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2=
;sequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack_1?
;sequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2=
;sequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack_2?
3sequential_3/lstm_3/while/lstm_cell/strided_slice_3StridedSlice<sequential_3/lstm_3/while/lstm_cell/ReadVariableOp_3:value:0Bsequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack:output:0Dsequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack_1:output:0Dsequential_3/lstm_3/while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask25
3sequential_3/lstm_3/while/lstm_cell/strided_slice_3?
,sequential_3/lstm_3/while/lstm_cell/MatMul_7MatMul-sequential_3/lstm_3/while/lstm_cell/mul_7:z:0<sequential_3/lstm_3/while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2.
,sequential_3/lstm_3/while/lstm_cell/MatMul_7?
)sequential_3/lstm_3/while/lstm_cell/add_4AddV26sequential_3/lstm_3/while/lstm_cell/BiasAdd_3:output:06sequential_3/lstm_3/while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/while/lstm_cell/add_4?
-sequential_3/lstm_3/while/lstm_cell/Sigmoid_2Sigmoid-sequential_3/lstm_3/while/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2/
-sequential_3/lstm_3/while/lstm_cell/Sigmoid_2?
*sequential_3/lstm_3/while/lstm_cell/Tanh_1Tanh-sequential_3/lstm_3/while/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2,
*sequential_3/lstm_3/while/lstm_cell/Tanh_1?
*sequential_3/lstm_3/while/lstm_cell/mul_10Mul1sequential_3/lstm_3/while/lstm_cell/Sigmoid_2:y:0.sequential_3/lstm_3/while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2,
*sequential_3/lstm_3/while/lstm_cell/mul_10?
>sequential_3/lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'sequential_3_lstm_3_while_placeholder_1%sequential_3_lstm_3_while_placeholder.sequential_3/lstm_3/while/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02@
>sequential_3/lstm_3/while/TensorArrayV2Write/TensorListSetItem?
sequential_3/lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential_3/lstm_3/while/add/y?
sequential_3/lstm_3/while/addAddV2%sequential_3_lstm_3_while_placeholder(sequential_3/lstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/lstm_3/while/add?
!sequential_3/lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_3/lstm_3/while/add_1/y?
sequential_3/lstm_3/while/add_1AddV2@sequential_3_lstm_3_while_sequential_3_lstm_3_while_loop_counter*sequential_3/lstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
sequential_3/lstm_3/while/add_1?
"sequential_3/lstm_3/while/IdentityIdentity#sequential_3/lstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2$
"sequential_3/lstm_3/while/Identity?
$sequential_3/lstm_3/while/Identity_1IdentityFsequential_3_lstm_3_while_sequential_3_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2&
$sequential_3/lstm_3/while/Identity_1?
$sequential_3/lstm_3/while/Identity_2Identity!sequential_3/lstm_3/while/add:z:0*
T0*
_output_shapes
: 2&
$sequential_3/lstm_3/while/Identity_2?
$sequential_3/lstm_3/while/Identity_3IdentityNsequential_3/lstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$sequential_3/lstm_3/while/Identity_3?
$sequential_3/lstm_3/while/Identity_4Identity.sequential_3/lstm_3/while/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2&
$sequential_3/lstm_3/while/Identity_4?
$sequential_3/lstm_3/while/Identity_5Identity-sequential_3/lstm_3/while/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2&
$sequential_3/lstm_3/while/Identity_5"Q
"sequential_3_lstm_3_while_identity+sequential_3/lstm_3/while/Identity:output:0"U
$sequential_3_lstm_3_while_identity_1-sequential_3/lstm_3/while/Identity_1:output:0"U
$sequential_3_lstm_3_while_identity_2-sequential_3/lstm_3/while/Identity_2:output:0"U
$sequential_3_lstm_3_while_identity_3-sequential_3/lstm_3/while/Identity_3:output:0"U
$sequential_3_lstm_3_while_identity_4-sequential_3/lstm_3/while/Identity_4:output:0"U
$sequential_3_lstm_3_while_identity_5-sequential_3/lstm_3/while/Identity_5:output:0"|
;sequential_3_lstm_3_while_lstm_cell_readvariableop_resource=sequential_3_lstm_3_while_lstm_cell_readvariableop_resource_0"?
Csequential_3_lstm_3_while_lstm_cell_split_1_readvariableop_resourceEsequential_3_lstm_3_while_lstm_cell_split_1_readvariableop_resource_0"?
Asequential_3_lstm_3_while_lstm_cell_split_readvariableop_resourceCsequential_3_lstm_3_while_lstm_cell_split_readvariableop_resource_0"?
=sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1?sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1_0"?
ysequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor{sequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?H
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_23166

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	d?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????d2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????d2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????d2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????d2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????d2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????d2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????d2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????d2
	BiasAdd_3g
mul_4Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_4g
mul_5Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_5g
mul_6Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_6g
mul_7Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????d2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????d2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????d2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????d2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????d2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????d2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????d:?????????d:?????????d::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/1
?
?
F__inference_embedding_2_layer_call_and_return_conditional_losses_19961

inputs
embedding_lookup_19955
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????22
Cast?
embedding_lookupResourceGatherembedding_lookup_19955Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/19955*+
_output_shapes
:?????????2d*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/19955*+
_output_shapes
:?????????2d2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2d2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????2d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????2::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_20745

inputs
embedding_2_20724
lstm_3_20727
lstm_3_20729
lstm_3_20731
dense_6_20734
dense_6_20736
dense_7_20739
dense_7_20741
identity??dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?#embedding_2/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_2_20724*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_199612%
#embedding_2/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_2/StatefulPartitionedCall:output:0lstm_3_20727lstm_3_20729lstm_3_20731*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_203552 
lstm_3/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_20734dense_6_20736*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_206502!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_20739dense_7_20741*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_206772!
dense_7/StatefulPartitionedCall?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_21958

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2~
lstm_cell/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like/Shape{
lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like/Const?
lstm_cell/ones_likeFill"lstm_cell/ones_like/Shape:output:0"lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_likew
lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout/Const?
lstm_cell/dropout/MulMullstm_cell/ones_like:output:0 lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout/Mul~
lstm_cell/dropout/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout/Shape?
.lstm_cell/dropout/random_uniform/RandomUniformRandomUniform lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2Ǵ?20
.lstm_cell/dropout/random_uniform/RandomUniform?
 lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 lstm_cell/dropout/GreaterEqual/y?
lstm_cell/dropout/GreaterEqualGreaterEqual7lstm_cell/dropout/random_uniform/RandomUniform:output:0)lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_cell/dropout/GreaterEqual?
lstm_cell/dropout/CastCast"lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout/Cast?
lstm_cell/dropout/Mul_1Mullstm_cell/dropout/Mul:z:0lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout/Mul_1{
lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_1/Const?
lstm_cell/dropout_1/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Mul?
lstm_cell/dropout_1/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_1/Shape?
0lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_1/random_uniform/RandomUniform?
"lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_1/GreaterEqual/y?
 lstm_cell/dropout_1/GreaterEqualGreaterEqual9lstm_cell/dropout_1/random_uniform/RandomUniform:output:0+lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_1/GreaterEqual?
lstm_cell/dropout_1/CastCast$lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Cast?
lstm_cell/dropout_1/Mul_1Mullstm_cell/dropout_1/Mul:z:0lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Mul_1{
lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_2/Const?
lstm_cell/dropout_2/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Mul?
lstm_cell/dropout_2/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_2/Shape?
0lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?Ã22
0lstm_cell/dropout_2/random_uniform/RandomUniform?
"lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_2/GreaterEqual/y?
 lstm_cell/dropout_2/GreaterEqualGreaterEqual9lstm_cell/dropout_2/random_uniform/RandomUniform:output:0+lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_2/GreaterEqual?
lstm_cell/dropout_2/CastCast$lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Cast?
lstm_cell/dropout_2/Mul_1Mullstm_cell/dropout_2/Mul:z:0lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Mul_1{
lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_3/Const?
lstm_cell/dropout_3/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Mul?
lstm_cell/dropout_3/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_3/Shape?
0lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_3/random_uniform/RandomUniform?
"lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_3/GreaterEqual/y?
 lstm_cell/dropout_3/GreaterEqualGreaterEqual9lstm_cell/dropout_3/random_uniform/RandomUniform:output:0+lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_3/GreaterEqual?
lstm_cell/dropout_3/CastCast$lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Cast?
lstm_cell/dropout_3/Mul_1Mullstm_cell/dropout_3/Mul:z:0lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Mul_1x
lstm_cell/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like_1/Shape
lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like_1/Const?
lstm_cell/ones_like_1Fill$lstm_cell/ones_like_1/Shape:output:0$lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_like_1{
lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_4/Const?
lstm_cell/dropout_4/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Mul?
lstm_cell/dropout_4/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_4/Shape?
0lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_4/random_uniform/RandomUniform?
"lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_4/GreaterEqual/y?
 lstm_cell/dropout_4/GreaterEqualGreaterEqual9lstm_cell/dropout_4/random_uniform/RandomUniform:output:0+lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_4/GreaterEqual?
lstm_cell/dropout_4/CastCast$lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Cast?
lstm_cell/dropout_4/Mul_1Mullstm_cell/dropout_4/Mul:z:0lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Mul_1{
lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_5/Const?
lstm_cell/dropout_5/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Mul?
lstm_cell/dropout_5/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_5/Shape?
0lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?ڻ22
0lstm_cell/dropout_5/random_uniform/RandomUniform?
"lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_5/GreaterEqual/y?
 lstm_cell/dropout_5/GreaterEqualGreaterEqual9lstm_cell/dropout_5/random_uniform/RandomUniform:output:0+lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_5/GreaterEqual?
lstm_cell/dropout_5/CastCast$lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Cast?
lstm_cell/dropout_5/Mul_1Mullstm_cell/dropout_5/Mul:z:0lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Mul_1{
lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_6/Const?
lstm_cell/dropout_6/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Mul?
lstm_cell/dropout_6/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_6/Shape?
0lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2ب?22
0lstm_cell/dropout_6/random_uniform/RandomUniform?
"lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_6/GreaterEqual/y?
 lstm_cell/dropout_6/GreaterEqualGreaterEqual9lstm_cell/dropout_6/random_uniform/RandomUniform:output:0+lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_6/GreaterEqual?
lstm_cell/dropout_6/CastCast$lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Cast?
lstm_cell/dropout_6/Mul_1Mullstm_cell/dropout_6/Mul:z:0lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Mul_1{
lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_7/Const?
lstm_cell/dropout_7/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Mul?
lstm_cell/dropout_7/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_7/Shape?
0lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_7/random_uniform/RandomUniform?
"lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_7/GreaterEqual/y?
 lstm_cell/dropout_7/GreaterEqualGreaterEqual9lstm_cell/dropout_7/random_uniform/RandomUniform:output:0+lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_7/GreaterEqual?
lstm_cell/dropout_7/CastCast$lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Cast?
lstm_cell/dropout_7/Mul_1Mullstm_cell/dropout_7/Mul:z:0lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Mul_1?
lstm_cell/mulMulstrided_slice_2:output:0lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul?
lstm_cell/mul_1Mulstrided_slice_2:output:0lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_1?
lstm_cell/mul_2Mulstrided_slice_2:output:0lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_2?
lstm_cell/mul_3Mulstrided_slice_2:output:0lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_3d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02 
lstm_cell/split/ReadVariableOp?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_cell/split?
lstm_cell/MatMulMatMullstm_cell/mul:z:0lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul?
lstm_cell/MatMul_1MatMullstm_cell/mul_1:z:0lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_1?
lstm_cell/MatMul_2MatMullstm_cell/mul_2:z:0lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_2?
lstm_cell/MatMul_3MatMullstm_cell/mul_3:z:0lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dim?
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/split_1/ReadVariableOp?
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_cell/split_1?
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd?
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_1?
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_2?
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_3?
lstm_cell/mul_4Mulzeros:output:0lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_4?
lstm_cell/mul_5Mulzeros:output:0lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_5?
lstm_cell/mul_6Mulzeros:output:0lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_6?
lstm_cell/mul_7Mulzeros:output:0lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_7?
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp?
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack?
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice/stack_1?
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2?
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice?
lstm_cell/MatMul_4MatMullstm_cell/mul_4:z:0 lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_4?
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/addv
lstm_cell/SigmoidSigmoidlstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid?
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_1?
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice_1/stack?
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell/strided_slice_1/stack_1?
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2?
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_1?
lstm_cell/MatMul_5MatMullstm_cell/mul_5:z:0"lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_5?
lstm_cell/add_1AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_1|
lstm_cell/Sigmoid_1Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_1?
lstm_cell/mul_8Mullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_8?
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_2?
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2!
lstm_cell/strided_slice_2/stack?
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2#
!lstm_cell/strided_slice_2/stack_1?
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2?
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_2?
lstm_cell/MatMul_6MatMullstm_cell/mul_6:z:0"lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_6?
lstm_cell/add_2AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_2o
lstm_cell/TanhTanhlstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh?
lstm_cell/mul_9Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_9?
lstm_cell/add_3AddV2lstm_cell/mul_8:z:0lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_3?
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_3?
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2!
lstm_cell/strided_slice_3/stack?
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1?
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2?
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_3?
lstm_cell/MatMul_7MatMullstm_cell/mul_7:z:0"lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_7?
lstm_cell/add_4AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_4|
lstm_cell/Sigmoid_2Sigmoidlstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_2s
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh_1?
lstm_cell/mul_10Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_21758*
condR
while_cond_21757*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2d:::2
whilewhile:S O
+
_output_shapes
:?????????2d
 
_user_specified_nameinputs
?
?
B__inference_dense_6_layer_call_and_return_conditional_losses_22905

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
??
?
while_body_20155
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
while/lstm_cell/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2!
while/lstm_cell/ones_like/Shape?
while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/ones_like/Const?
while/lstm_cell/ones_likeFill(while/lstm_cell/ones_like/Shape:output:0(while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like?
while/lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
while/lstm_cell/dropout/Const?
while/lstm_cell/dropout/MulMul"while/lstm_cell/ones_like:output:0&while/lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Mul?
while/lstm_cell/dropout/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
while/lstm_cell/dropout/Shape?
4while/lstm_cell/dropout/random_uniform/RandomUniformRandomUniform&while/lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???26
4while/lstm_cell/dropout/random_uniform/RandomUniform?
&while/lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2(
&while/lstm_cell/dropout/GreaterEqual/y?
$while/lstm_cell/dropout/GreaterEqualGreaterEqual=while/lstm_cell/dropout/random_uniform/RandomUniform:output:0/while/lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2&
$while/lstm_cell/dropout/GreaterEqual?
while/lstm_cell/dropout/CastCast(while/lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Cast?
while/lstm_cell/dropout/Mul_1Mulwhile/lstm_cell/dropout/Mul:z:0 while/lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Mul_1?
while/lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_1/Const?
while/lstm_cell/dropout_1/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_1/Mul?
while/lstm_cell/dropout_1/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_1/Shape?
6while/lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_1/random_uniform/RandomUniform?
(while/lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_1/GreaterEqual/y?
&while/lstm_cell/dropout_1/GreaterEqualGreaterEqual?while/lstm_cell/dropout_1/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_1/GreaterEqual?
while/lstm_cell/dropout_1/CastCast*while/lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_1/Cast?
while/lstm_cell/dropout_1/Mul_1Mul!while/lstm_cell/dropout_1/Mul:z:0"while/lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_1/Mul_1?
while/lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_2/Const?
while/lstm_cell/dropout_2/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_2/Mul?
while/lstm_cell/dropout_2/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_2/Shape?
6while/lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_2/random_uniform/RandomUniform?
(while/lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_2/GreaterEqual/y?
&while/lstm_cell/dropout_2/GreaterEqualGreaterEqual?while/lstm_cell/dropout_2/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_2/GreaterEqual?
while/lstm_cell/dropout_2/CastCast*while/lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_2/Cast?
while/lstm_cell/dropout_2/Mul_1Mul!while/lstm_cell/dropout_2/Mul:z:0"while/lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_2/Mul_1?
while/lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_3/Const?
while/lstm_cell/dropout_3/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_3/Mul?
while/lstm_cell/dropout_3/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_3/Shape?
6while/lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_3/random_uniform/RandomUniform?
(while/lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_3/GreaterEqual/y?
&while/lstm_cell/dropout_3/GreaterEqualGreaterEqual?while/lstm_cell/dropout_3/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_3/GreaterEqual?
while/lstm_cell/dropout_3/CastCast*while/lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_3/Cast?
while/lstm_cell/dropout_3/Mul_1Mul!while/lstm_cell/dropout_3/Mul:z:0"while/lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_3/Mul_1?
!while/lstm_cell/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2#
!while/lstm_cell/ones_like_1/Shape?
!while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell/ones_like_1/Const?
while/lstm_cell/ones_like_1Fill*while/lstm_cell/ones_like_1/Shape:output:0*while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like_1?
while/lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_4/Const?
while/lstm_cell/dropout_4/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_4/Mul?
while/lstm_cell/dropout_4/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_4/Shape?
6while/lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_4/random_uniform/RandomUniform?
(while/lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_4/GreaterEqual/y?
&while/lstm_cell/dropout_4/GreaterEqualGreaterEqual?while/lstm_cell/dropout_4/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_4/GreaterEqual?
while/lstm_cell/dropout_4/CastCast*while/lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_4/Cast?
while/lstm_cell/dropout_4/Mul_1Mul!while/lstm_cell/dropout_4/Mul:z:0"while/lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_4/Mul_1?
while/lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_5/Const?
while/lstm_cell/dropout_5/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_5/Mul?
while/lstm_cell/dropout_5/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_5/Shape?
6while/lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?؃28
6while/lstm_cell/dropout_5/random_uniform/RandomUniform?
(while/lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_5/GreaterEqual/y?
&while/lstm_cell/dropout_5/GreaterEqualGreaterEqual?while/lstm_cell/dropout_5/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_5/GreaterEqual?
while/lstm_cell/dropout_5/CastCast*while/lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_5/Cast?
while/lstm_cell/dropout_5/Mul_1Mul!while/lstm_cell/dropout_5/Mul:z:0"while/lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_5/Mul_1?
while/lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_6/Const?
while/lstm_cell/dropout_6/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_6/Mul?
while/lstm_cell/dropout_6/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_6/Shape?
6while/lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_6/random_uniform/RandomUniform?
(while/lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_6/GreaterEqual/y?
&while/lstm_cell/dropout_6/GreaterEqualGreaterEqual?while/lstm_cell/dropout_6/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_6/GreaterEqual?
while/lstm_cell/dropout_6/CastCast*while/lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_6/Cast?
while/lstm_cell/dropout_6/Mul_1Mul!while/lstm_cell/dropout_6/Mul:z:0"while/lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_6/Mul_1?
while/lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_7/Const?
while/lstm_cell/dropout_7/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_7/Mul?
while/lstm_cell/dropout_7/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_7/Shape?
6while/lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_7/random_uniform/RandomUniform?
(while/lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_7/GreaterEqual/y?
&while/lstm_cell/dropout_7/GreaterEqualGreaterEqual?while/lstm_cell/dropout_7/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_7/GreaterEqual?
while/lstm_cell/dropout_7/CastCast*while/lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_7/Cast?
while/lstm_cell/dropout_7/Mul_1Mul!while/lstm_cell/dropout_7/Mul:z:0"while/lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_7/Mul_1?
while/lstm_cell/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0!while/lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul?
while/lstm_cell/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_1?
while/lstm_cell/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_2?
while/lstm_cell/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_3p
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02&
$while/lstm_cell/split/ReadVariableOp?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
while/lstm_cell/split?
while/lstm_cell/MatMulMatMulwhile/lstm_cell/mul:z:0while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul?
while/lstm_cell/MatMul_1MatMulwhile/lstm_cell/mul_1:z:0while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_1?
while/lstm_cell/MatMul_2MatMulwhile/lstm_cell/mul_2:z:0while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_2?
while/lstm_cell/MatMul_3MatMulwhile/lstm_cell/mul_3:z:0while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1?
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dim?
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/split_1/ReadVariableOp?
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
while/lstm_cell/split_1?
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd?
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_1?
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_2?
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_3?
while/lstm_cell/mul_4Mulwhile_placeholder_2#while/lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_4?
while/lstm_cell/mul_5Mulwhile_placeholder_2#while/lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_5?
while/lstm_cell/mul_6Mulwhile_placeholder_2#while/lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_6?
while/lstm_cell/mul_7Mulwhile_placeholder_2#while/lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_7?
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02 
while/lstm_cell/ReadVariableOp?
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack?
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice/stack_1?
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2?
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
while/lstm_cell/strided_slice?
while/lstm_cell/MatMul_4MatMulwhile/lstm_cell/mul_4:z:0&while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_4?
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid?
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_1?
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice_1/stack?
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell/strided_slice_1/stack_1?
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2?
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1?
while/lstm_cell/MatMul_5MatMulwhile/lstm_cell/mul_5:z:0(while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_5?
while/lstm_cell/add_1AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mul_8Mulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_8?
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_2?
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2'
%while/lstm_cell/strided_slice_2/stack?
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2)
'while/lstm_cell/strided_slice_2/stack_1?
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2?
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2?
while/lstm_cell/MatMul_6MatMulwhile/lstm_cell/mul_6:z:0(while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_6?
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_2?
while/lstm_cell/TanhTanhwhile/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh?
while/lstm_cell/mul_9Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_9?
while/lstm_cell/add_3AddV2while/lstm_cell/mul_8:z:0while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_3?
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_3?
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2'
%while/lstm_cell/strided_slice_3/stack?
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1?
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2?
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3?
while/lstm_cell/MatMul_7MatMulwhile/lstm_cell/mul_7:z:0(while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_7?
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_4?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh_1?
while/lstm_cell/mul_10Mulwhile/lstm_cell/Sigmoid_2:y:0while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
̐
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_19359

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?̿2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_2/GreaterEqual/y?
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_3/Const?
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_3/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_4/Const?
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shape?
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2ޣ?2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_4/GreaterEqual/y?
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_4/GreaterEqual?
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_4/Cast?
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_5/Const?
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shape?
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_5/GreaterEqual/y?
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_5/GreaterEqual?
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_5/Cast?
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_6/Const?
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shape?
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2е?2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_6/GreaterEqual/y?
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_6/GreaterEqual?
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_6/Cast?
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_7/Const?
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shape?
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_7/GreaterEqual/y?
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_7/GreaterEqual?
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_7/Cast?
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	d?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????d2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????d2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????d2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????d2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????d2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????d2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????d2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????d2
	BiasAdd_3d
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_4d
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_5d
mul_6Mulstatesdropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_6d
mul_7Mulstatesdropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????d2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????d2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????d2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????d2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????d2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????d2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????d:?????????d:?????????d::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????d
 
_user_specified_namestates:OK
'
_output_shapes
:?????????d
 
_user_specified_namestates
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_20694
embedding_2_input
embedding_2_19970
lstm_3_20633
lstm_3_20635
lstm_3_20637
dense_6_20661
dense_6_20663
dense_7_20688
dense_7_20690
identity??dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?#embedding_2/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallembedding_2_inputembedding_2_19970*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_199612%
#embedding_2/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_2/StatefulPartitionedCall:output:0lstm_3_20633lstm_3_20635lstm_3_20637*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_203552 
lstm_3/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_20661dense_6_20663*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_206502!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_20688dense_7_20690*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_206772!
dense_7/StatefulPartitionedCall?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Z V
'
_output_shapes
:?????????2
+
_user_specified_nameembedding_2_input
??
?
while_body_22418
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
while/lstm_cell/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2!
while/lstm_cell/ones_like/Shape?
while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/ones_like/Const?
while/lstm_cell/ones_likeFill(while/lstm_cell/ones_like/Shape:output:0(while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like?
while/lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
while/lstm_cell/dropout/Const?
while/lstm_cell/dropout/MulMul"while/lstm_cell/ones_like:output:0&while/lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Mul?
while/lstm_cell/dropout/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
while/lstm_cell/dropout/Shape?
4while/lstm_cell/dropout/random_uniform/RandomUniformRandomUniform&while/lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???26
4while/lstm_cell/dropout/random_uniform/RandomUniform?
&while/lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2(
&while/lstm_cell/dropout/GreaterEqual/y?
$while/lstm_cell/dropout/GreaterEqualGreaterEqual=while/lstm_cell/dropout/random_uniform/RandomUniform:output:0/while/lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2&
$while/lstm_cell/dropout/GreaterEqual?
while/lstm_cell/dropout/CastCast(while/lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Cast?
while/lstm_cell/dropout/Mul_1Mulwhile/lstm_cell/dropout/Mul:z:0 while/lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Mul_1?
while/lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_1/Const?
while/lstm_cell/dropout_1/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_1/Mul?
while/lstm_cell/dropout_1/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_1/Shape?
6while/lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_1/random_uniform/RandomUniform?
(while/lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_1/GreaterEqual/y?
&while/lstm_cell/dropout_1/GreaterEqualGreaterEqual?while/lstm_cell/dropout_1/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_1/GreaterEqual?
while/lstm_cell/dropout_1/CastCast*while/lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_1/Cast?
while/lstm_cell/dropout_1/Mul_1Mul!while/lstm_cell/dropout_1/Mul:z:0"while/lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_1/Mul_1?
while/lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_2/Const?
while/lstm_cell/dropout_2/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_2/Mul?
while/lstm_cell/dropout_2/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_2/Shape?
6while/lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_2/random_uniform/RandomUniform?
(while/lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_2/GreaterEqual/y?
&while/lstm_cell/dropout_2/GreaterEqualGreaterEqual?while/lstm_cell/dropout_2/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_2/GreaterEqual?
while/lstm_cell/dropout_2/CastCast*while/lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_2/Cast?
while/lstm_cell/dropout_2/Mul_1Mul!while/lstm_cell/dropout_2/Mul:z:0"while/lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_2/Mul_1?
while/lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_3/Const?
while/lstm_cell/dropout_3/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_3/Mul?
while/lstm_cell/dropout_3/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_3/Shape?
6while/lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2ީ[28
6while/lstm_cell/dropout_3/random_uniform/RandomUniform?
(while/lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_3/GreaterEqual/y?
&while/lstm_cell/dropout_3/GreaterEqualGreaterEqual?while/lstm_cell/dropout_3/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_3/GreaterEqual?
while/lstm_cell/dropout_3/CastCast*while/lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_3/Cast?
while/lstm_cell/dropout_3/Mul_1Mul!while/lstm_cell/dropout_3/Mul:z:0"while/lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_3/Mul_1?
!while/lstm_cell/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2#
!while/lstm_cell/ones_like_1/Shape?
!while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell/ones_like_1/Const?
while/lstm_cell/ones_like_1Fill*while/lstm_cell/ones_like_1/Shape:output:0*while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like_1?
while/lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_4/Const?
while/lstm_cell/dropout_4/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_4/Mul?
while/lstm_cell/dropout_4/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_4/Shape?
6while/lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_4/random_uniform/RandomUniform?
(while/lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_4/GreaterEqual/y?
&while/lstm_cell/dropout_4/GreaterEqualGreaterEqual?while/lstm_cell/dropout_4/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_4/GreaterEqual?
while/lstm_cell/dropout_4/CastCast*while/lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_4/Cast?
while/lstm_cell/dropout_4/Mul_1Mul!while/lstm_cell/dropout_4/Mul:z:0"while/lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_4/Mul_1?
while/lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_5/Const?
while/lstm_cell/dropout_5/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_5/Mul?
while/lstm_cell/dropout_5/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_5/Shape?
6while/lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??28
6while/lstm_cell/dropout_5/random_uniform/RandomUniform?
(while/lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_5/GreaterEqual/y?
&while/lstm_cell/dropout_5/GreaterEqualGreaterEqual?while/lstm_cell/dropout_5/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_5/GreaterEqual?
while/lstm_cell/dropout_5/CastCast*while/lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_5/Cast?
while/lstm_cell/dropout_5/Mul_1Mul!while/lstm_cell/dropout_5/Mul:z:0"while/lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_5/Mul_1?
while/lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_6/Const?
while/lstm_cell/dropout_6/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_6/Mul?
while/lstm_cell/dropout_6/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_6/Shape?
6while/lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_6/random_uniform/RandomUniform?
(while/lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_6/GreaterEqual/y?
&while/lstm_cell/dropout_6/GreaterEqualGreaterEqual?while/lstm_cell/dropout_6/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_6/GreaterEqual?
while/lstm_cell/dropout_6/CastCast*while/lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_6/Cast?
while/lstm_cell/dropout_6/Mul_1Mul!while/lstm_cell/dropout_6/Mul:z:0"while/lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_6/Mul_1?
while/lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_7/Const?
while/lstm_cell/dropout_7/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_7/Mul?
while/lstm_cell/dropout_7/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_7/Shape?
6while/lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2г?28
6while/lstm_cell/dropout_7/random_uniform/RandomUniform?
(while/lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_7/GreaterEqual/y?
&while/lstm_cell/dropout_7/GreaterEqualGreaterEqual?while/lstm_cell/dropout_7/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_7/GreaterEqual?
while/lstm_cell/dropout_7/CastCast*while/lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_7/Cast?
while/lstm_cell/dropout_7/Mul_1Mul!while/lstm_cell/dropout_7/Mul:z:0"while/lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_7/Mul_1?
while/lstm_cell/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0!while/lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul?
while/lstm_cell/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_1?
while/lstm_cell/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_2?
while/lstm_cell/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_3p
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02&
$while/lstm_cell/split/ReadVariableOp?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
while/lstm_cell/split?
while/lstm_cell/MatMulMatMulwhile/lstm_cell/mul:z:0while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul?
while/lstm_cell/MatMul_1MatMulwhile/lstm_cell/mul_1:z:0while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_1?
while/lstm_cell/MatMul_2MatMulwhile/lstm_cell/mul_2:z:0while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_2?
while/lstm_cell/MatMul_3MatMulwhile/lstm_cell/mul_3:z:0while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1?
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dim?
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/split_1/ReadVariableOp?
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
while/lstm_cell/split_1?
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd?
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_1?
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_2?
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_3?
while/lstm_cell/mul_4Mulwhile_placeholder_2#while/lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_4?
while/lstm_cell/mul_5Mulwhile_placeholder_2#while/lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_5?
while/lstm_cell/mul_6Mulwhile_placeholder_2#while/lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_6?
while/lstm_cell/mul_7Mulwhile_placeholder_2#while/lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_7?
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02 
while/lstm_cell/ReadVariableOp?
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack?
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice/stack_1?
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2?
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
while/lstm_cell/strided_slice?
while/lstm_cell/MatMul_4MatMulwhile/lstm_cell/mul_4:z:0&while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_4?
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid?
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_1?
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice_1/stack?
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell/strided_slice_1/stack_1?
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2?
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1?
while/lstm_cell/MatMul_5MatMulwhile/lstm_cell/mul_5:z:0(while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_5?
while/lstm_cell/add_1AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mul_8Mulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_8?
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_2?
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2'
%while/lstm_cell/strided_slice_2/stack?
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2)
'while/lstm_cell/strided_slice_2/stack_1?
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2?
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2?
while/lstm_cell/MatMul_6MatMulwhile/lstm_cell/mul_6:z:0(while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_6?
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_2?
while/lstm_cell/TanhTanhwhile/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh?
while/lstm_cell/mul_9Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_9?
while/lstm_cell/add_3AddV2while/lstm_cell/mul_8:z:0while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_3?
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_3?
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2'
%while/lstm_cell/strided_slice_3/stack?
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1?
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2?
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3?
while/lstm_cell/MatMul_7MatMulwhile/lstm_cell/mul_7:z:0(while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_7?
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_4?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh_1?
while/lstm_cell/mul_10Mulwhile/lstm_cell/Sigmoid_2:y:0while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
&__inference_lstm_3_layer_call_fn_22235

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_206102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2d:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????2d
 
_user_specified_nameinputs
?
?
,__inference_sequential_3_layer_call_fn_21537

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_207452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?	
?
lstm_3_while_cond_21028*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3,
(lstm_3_while_less_lstm_3_strided_slice_1A
=lstm_3_while_lstm_3_while_cond_21028___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_21028___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_21028___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_21028___redundant_placeholder3
lstm_3_while_identity
?
lstm_3/while/LessLesslstm_3_while_placeholder(lstm_3_while_less_lstm_3_strided_slice_1*
T0*
_output_shapes
: 2
lstm_3/while/Lessr
lstm_3/while/IdentityIdentitylstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_3/while/Identity"7
lstm_3_while_identitylstm_3/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_20790

inputs
embedding_2_20769
lstm_3_20772
lstm_3_20774
lstm_3_20776
dense_6_20779
dense_6_20781
dense_7_20784
dense_7_20786
identity??dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?#embedding_2/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_2_20769*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_199612%
#embedding_2/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_2/StatefulPartitionedCall:output:0lstm_3_20772lstm_3_20774lstm_3_20776*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_206102 
lstm_3/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_20779dense_6_20781*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_206502!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_20784dense_7_20786*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_206772!
dense_7/StatefulPartitionedCall?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?D
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_19938

inputs
lstm_cell_19856
lstm_cell_19858
lstm_cell_19860
identity??!lstm_cell/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_19856lstm_cell_19858lstm_cell_19860*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????d:?????????d:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_194432#
!lstm_cell/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_19856lstm_cell_19858lstm_cell_19860*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_19869*
condR
while_cond_19868*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?
?
while_cond_20473
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_20473___redundant_placeholder03
/while_while_cond_20473___redundant_placeholder13
/while_while_cond_20473___redundant_placeholder23
/while_while_cond_20473___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?
?
)__inference_lstm_cell_layer_call_fn_23183

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????d:?????????d:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_193592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????d:?????????d:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/1
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_20355

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2~
lstm_cell/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like/Shape{
lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like/Const?
lstm_cell/ones_likeFill"lstm_cell/ones_like/Shape:output:0"lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_likew
lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout/Const?
lstm_cell/dropout/MulMullstm_cell/ones_like:output:0 lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout/Mul~
lstm_cell/dropout/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout/Shape?
.lstm_cell/dropout/random_uniform/RandomUniformRandomUniform lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?ҽ20
.lstm_cell/dropout/random_uniform/RandomUniform?
 lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 lstm_cell/dropout/GreaterEqual/y?
lstm_cell/dropout/GreaterEqualGreaterEqual7lstm_cell/dropout/random_uniform/RandomUniform:output:0)lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_cell/dropout/GreaterEqual?
lstm_cell/dropout/CastCast"lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout/Cast?
lstm_cell/dropout/Mul_1Mullstm_cell/dropout/Mul:z:0lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout/Mul_1{
lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_1/Const?
lstm_cell/dropout_1/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Mul?
lstm_cell/dropout_1/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_1/Shape?
0lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??22
0lstm_cell/dropout_1/random_uniform/RandomUniform?
"lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_1/GreaterEqual/y?
 lstm_cell/dropout_1/GreaterEqualGreaterEqual9lstm_cell/dropout_1/random_uniform/RandomUniform:output:0+lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_1/GreaterEqual?
lstm_cell/dropout_1/CastCast$lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Cast?
lstm_cell/dropout_1/Mul_1Mullstm_cell/dropout_1/Mul:z:0lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Mul_1{
lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_2/Const?
lstm_cell/dropout_2/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Mul?
lstm_cell/dropout_2/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_2/Shape?
0lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??c22
0lstm_cell/dropout_2/random_uniform/RandomUniform?
"lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_2/GreaterEqual/y?
 lstm_cell/dropout_2/GreaterEqualGreaterEqual9lstm_cell/dropout_2/random_uniform/RandomUniform:output:0+lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_2/GreaterEqual?
lstm_cell/dropout_2/CastCast$lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Cast?
lstm_cell/dropout_2/Mul_1Mullstm_cell/dropout_2/Mul:z:0lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Mul_1{
lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_3/Const?
lstm_cell/dropout_3/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Mul?
lstm_cell/dropout_3/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_3/Shape?
0lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?̙22
0lstm_cell/dropout_3/random_uniform/RandomUniform?
"lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_3/GreaterEqual/y?
 lstm_cell/dropout_3/GreaterEqualGreaterEqual9lstm_cell/dropout_3/random_uniform/RandomUniform:output:0+lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_3/GreaterEqual?
lstm_cell/dropout_3/CastCast$lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Cast?
lstm_cell/dropout_3/Mul_1Mullstm_cell/dropout_3/Mul:z:0lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Mul_1x
lstm_cell/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like_1/Shape
lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like_1/Const?
lstm_cell/ones_like_1Fill$lstm_cell/ones_like_1/Shape:output:0$lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_like_1{
lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_4/Const?
lstm_cell/dropout_4/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Mul?
lstm_cell/dropout_4/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_4/Shape?
0lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_4/random_uniform/RandomUniform?
"lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_4/GreaterEqual/y?
 lstm_cell/dropout_4/GreaterEqualGreaterEqual9lstm_cell/dropout_4/random_uniform/RandomUniform:output:0+lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_4/GreaterEqual?
lstm_cell/dropout_4/CastCast$lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Cast?
lstm_cell/dropout_4/Mul_1Mullstm_cell/dropout_4/Mul:z:0lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Mul_1{
lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_5/Const?
lstm_cell/dropout_5/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Mul?
lstm_cell/dropout_5/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_5/Shape?
0lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_5/random_uniform/RandomUniform?
"lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_5/GreaterEqual/y?
 lstm_cell/dropout_5/GreaterEqualGreaterEqual9lstm_cell/dropout_5/random_uniform/RandomUniform:output:0+lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_5/GreaterEqual?
lstm_cell/dropout_5/CastCast$lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Cast?
lstm_cell/dropout_5/Mul_1Mullstm_cell/dropout_5/Mul:z:0lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Mul_1{
lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_6/Const?
lstm_cell/dropout_6/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Mul?
lstm_cell/dropout_6/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_6/Shape?
0lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_6/random_uniform/RandomUniform?
"lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_6/GreaterEqual/y?
 lstm_cell/dropout_6/GreaterEqualGreaterEqual9lstm_cell/dropout_6/random_uniform/RandomUniform:output:0+lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_6/GreaterEqual?
lstm_cell/dropout_6/CastCast$lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Cast?
lstm_cell/dropout_6/Mul_1Mullstm_cell/dropout_6/Mul:z:0lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Mul_1{
lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_7/Const?
lstm_cell/dropout_7/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Mul?
lstm_cell/dropout_7/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_7/Shape?
0lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??h22
0lstm_cell/dropout_7/random_uniform/RandomUniform?
"lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_7/GreaterEqual/y?
 lstm_cell/dropout_7/GreaterEqualGreaterEqual9lstm_cell/dropout_7/random_uniform/RandomUniform:output:0+lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_7/GreaterEqual?
lstm_cell/dropout_7/CastCast$lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Cast?
lstm_cell/dropout_7/Mul_1Mullstm_cell/dropout_7/Mul:z:0lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Mul_1?
lstm_cell/mulMulstrided_slice_2:output:0lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul?
lstm_cell/mul_1Mulstrided_slice_2:output:0lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_1?
lstm_cell/mul_2Mulstrided_slice_2:output:0lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_2?
lstm_cell/mul_3Mulstrided_slice_2:output:0lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_3d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02 
lstm_cell/split/ReadVariableOp?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_cell/split?
lstm_cell/MatMulMatMullstm_cell/mul:z:0lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul?
lstm_cell/MatMul_1MatMullstm_cell/mul_1:z:0lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_1?
lstm_cell/MatMul_2MatMullstm_cell/mul_2:z:0lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_2?
lstm_cell/MatMul_3MatMullstm_cell/mul_3:z:0lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dim?
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/split_1/ReadVariableOp?
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_cell/split_1?
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd?
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_1?
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_2?
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_3?
lstm_cell/mul_4Mulzeros:output:0lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_4?
lstm_cell/mul_5Mulzeros:output:0lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_5?
lstm_cell/mul_6Mulzeros:output:0lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_6?
lstm_cell/mul_7Mulzeros:output:0lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_7?
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp?
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack?
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice/stack_1?
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2?
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice?
lstm_cell/MatMul_4MatMullstm_cell/mul_4:z:0 lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_4?
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/addv
lstm_cell/SigmoidSigmoidlstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid?
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_1?
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice_1/stack?
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell/strided_slice_1/stack_1?
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2?
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_1?
lstm_cell/MatMul_5MatMullstm_cell/mul_5:z:0"lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_5?
lstm_cell/add_1AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_1|
lstm_cell/Sigmoid_1Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_1?
lstm_cell/mul_8Mullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_8?
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_2?
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2!
lstm_cell/strided_slice_2/stack?
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2#
!lstm_cell/strided_slice_2/stack_1?
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2?
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_2?
lstm_cell/MatMul_6MatMullstm_cell/mul_6:z:0"lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_6?
lstm_cell/add_2AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_2o
lstm_cell/TanhTanhlstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh?
lstm_cell/mul_9Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_9?
lstm_cell/add_3AddV2lstm_cell/mul_8:z:0lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_3?
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_3?
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2!
lstm_cell/strided_slice_3/stack?
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1?
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2?
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_3?
lstm_cell/MatMul_7MatMullstm_cell/mul_7:z:0"lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_7?
lstm_cell/add_4AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_4|
lstm_cell/Sigmoid_2Sigmoidlstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_2s
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh_1?
lstm_cell/mul_10Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_20155*
condR
while_cond_20154*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2d:::2
whilewhile:S O
+
_output_shapes
:?????????2d
 
_user_specified_nameinputs
?
?
while_cond_19868
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_19868___redundant_placeholder03
/while_while_cond_19868___redundant_placeholder13
/while_while_cond_19868___redundant_placeholder23
/while_while_cond_19868___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?
?
while_cond_19736
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_19736___redundant_placeholder03
/while_while_cond_19736___redundant_placeholder13
/while_while_cond_19736___redundant_placeholder23
/while_while_cond_19736___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22873
inputs_0+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2~
lstm_cell/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like/Shape{
lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like/Const?
lstm_cell/ones_likeFill"lstm_cell/ones_like/Shape:output:0"lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_likex
lstm_cell/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like_1/Shape
lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like_1/Const?
lstm_cell/ones_like_1Fill$lstm_cell/ones_like_1/Shape:output:0$lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_like_1?
lstm_cell/mulMulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul?
lstm_cell/mul_1Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_1?
lstm_cell/mul_2Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_2?
lstm_cell/mul_3Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_3d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02 
lstm_cell/split/ReadVariableOp?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_cell/split?
lstm_cell/MatMulMatMullstm_cell/mul:z:0lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul?
lstm_cell/MatMul_1MatMullstm_cell/mul_1:z:0lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_1?
lstm_cell/MatMul_2MatMullstm_cell/mul_2:z:0lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_2?
lstm_cell/MatMul_3MatMullstm_cell/mul_3:z:0lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dim?
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/split_1/ReadVariableOp?
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_cell/split_1?
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd?
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_1?
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_2?
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_3?
lstm_cell/mul_4Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_4?
lstm_cell/mul_5Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_5?
lstm_cell/mul_6Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_6?
lstm_cell/mul_7Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_7?
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp?
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack?
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice/stack_1?
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2?
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice?
lstm_cell/MatMul_4MatMullstm_cell/mul_4:z:0 lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_4?
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/addv
lstm_cell/SigmoidSigmoidlstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid?
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_1?
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice_1/stack?
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell/strided_slice_1/stack_1?
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2?
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_1?
lstm_cell/MatMul_5MatMullstm_cell/mul_5:z:0"lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_5?
lstm_cell/add_1AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_1|
lstm_cell/Sigmoid_1Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_1?
lstm_cell/mul_8Mullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_8?
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_2?
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2!
lstm_cell/strided_slice_2/stack?
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2#
!lstm_cell/strided_slice_2/stack_1?
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2?
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_2?
lstm_cell/MatMul_6MatMullstm_cell/mul_6:z:0"lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_6?
lstm_cell/add_2AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_2o
lstm_cell/TanhTanhlstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh?
lstm_cell/mul_9Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_9?
lstm_cell/add_3AddV2lstm_cell/mul_8:z:0lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_3?
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_3?
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2!
lstm_cell/strided_slice_3/stack?
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1?
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2?
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_3?
lstm_cell/MatMul_7MatMullstm_cell/mul_7:z:0"lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_7?
lstm_cell/add_4AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_4|
lstm_cell/Sigmoid_2Sigmoidlstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_2s
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh_1?
lstm_cell/mul_10Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_22737*
condR
while_cond_22736*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0
?
?
while_cond_21757
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_21757___redundant_placeholder03
/while_while_cond_21757___redundant_placeholder13
/while_while_cond_21757___redundant_placeholder23
/while_while_cond_21757___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?D
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_19806

inputs
lstm_cell_19724
lstm_cell_19726
lstm_cell_19728
identity??!lstm_cell/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_19724lstm_cell_19726lstm_cell_19728*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????d:?????????d:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_193592#
!lstm_cell/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_19724lstm_cell_19726lstm_cell_19728*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_19737*
condR
while_cond_19736*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?$
?
while_body_19737
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_19761_0
while_lstm_cell_19763_0
while_lstm_cell_19765_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_19761
while_lstm_cell_19763
while_lstm_cell_19765??'while/lstm_cell/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_19761_0while_lstm_cell_19763_0while_lstm_cell_19765_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????d:?????????d:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_193592)
'while/lstm_cell/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2
while/Identity_4?
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"0
while_lstm_cell_19761while_lstm_cell_19761_0"0
while_lstm_cell_19763while_lstm_cell_19763_0"0
while_lstm_cell_19765while_lstm_cell_19765_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_22076
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_22076___redundant_placeholder03
/while_while_cond_22076___redundant_placeholder13
/while_while_cond_22076___redundant_placeholder23
/while_while_cond_22076___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?
q
+__inference_embedding_2_layer_call_fn_21575

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_199612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????2:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22618
inputs_0+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2~
lstm_cell/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like/Shape{
lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like/Const?
lstm_cell/ones_likeFill"lstm_cell/ones_like/Shape:output:0"lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_likew
lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout/Const?
lstm_cell/dropout/MulMullstm_cell/ones_like:output:0 lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout/Mul~
lstm_cell/dropout/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout/Shape?
.lstm_cell/dropout/random_uniform/RandomUniformRandomUniform lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?˜20
.lstm_cell/dropout/random_uniform/RandomUniform?
 lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 lstm_cell/dropout/GreaterEqual/y?
lstm_cell/dropout/GreaterEqualGreaterEqual7lstm_cell/dropout/random_uniform/RandomUniform:output:0)lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_cell/dropout/GreaterEqual?
lstm_cell/dropout/CastCast"lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout/Cast?
lstm_cell/dropout/Mul_1Mullstm_cell/dropout/Mul:z:0lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout/Mul_1{
lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_1/Const?
lstm_cell/dropout_1/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Mul?
lstm_cell/dropout_1/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_1/Shape?
0lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_1/random_uniform/RandomUniform?
"lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_1/GreaterEqual/y?
 lstm_cell/dropout_1/GreaterEqualGreaterEqual9lstm_cell/dropout_1/random_uniform/RandomUniform:output:0+lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_1/GreaterEqual?
lstm_cell/dropout_1/CastCast$lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Cast?
lstm_cell/dropout_1/Mul_1Mullstm_cell/dropout_1/Mul:z:0lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_1/Mul_1{
lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_2/Const?
lstm_cell/dropout_2/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Mul?
lstm_cell/dropout_2/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_2/Shape?
0lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_2/random_uniform/RandomUniform?
"lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_2/GreaterEqual/y?
 lstm_cell/dropout_2/GreaterEqualGreaterEqual9lstm_cell/dropout_2/random_uniform/RandomUniform:output:0+lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_2/GreaterEqual?
lstm_cell/dropout_2/CastCast$lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Cast?
lstm_cell/dropout_2/Mul_1Mullstm_cell/dropout_2/Mul:z:0lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_2/Mul_1{
lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_3/Const?
lstm_cell/dropout_3/MulMullstm_cell/ones_like:output:0"lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Mul?
lstm_cell/dropout_3/ShapeShapelstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_3/Shape?
0lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?Ӆ22
0lstm_cell/dropout_3/random_uniform/RandomUniform?
"lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_3/GreaterEqual/y?
 lstm_cell/dropout_3/GreaterEqualGreaterEqual9lstm_cell/dropout_3/random_uniform/RandomUniform:output:0+lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_3/GreaterEqual?
lstm_cell/dropout_3/CastCast$lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Cast?
lstm_cell/dropout_3/Mul_1Mullstm_cell/dropout_3/Mul:z:0lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_3/Mul_1x
lstm_cell/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like_1/Shape
lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like_1/Const?
lstm_cell/ones_like_1Fill$lstm_cell/ones_like_1/Shape:output:0$lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_like_1{
lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_4/Const?
lstm_cell/dropout_4/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Mul?
lstm_cell/dropout_4/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_4/Shape?
0lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?Պ22
0lstm_cell/dropout_4/random_uniform/RandomUniform?
"lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_4/GreaterEqual/y?
 lstm_cell/dropout_4/GreaterEqualGreaterEqual9lstm_cell/dropout_4/random_uniform/RandomUniform:output:0+lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_4/GreaterEqual?
lstm_cell/dropout_4/CastCast$lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Cast?
lstm_cell/dropout_4/Mul_1Mullstm_cell/dropout_4/Mul:z:0lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_4/Mul_1{
lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_5/Const?
lstm_cell/dropout_5/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Mul?
lstm_cell/dropout_5/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_5/Shape?
0lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_5/random_uniform/RandomUniform?
"lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_5/GreaterEqual/y?
 lstm_cell/dropout_5/GreaterEqualGreaterEqual9lstm_cell/dropout_5/random_uniform/RandomUniform:output:0+lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_5/GreaterEqual?
lstm_cell/dropout_5/CastCast$lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Cast?
lstm_cell/dropout_5/Mul_1Mullstm_cell/dropout_5/Mul:z:0lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_5/Mul_1{
lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_6/Const?
lstm_cell/dropout_6/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Mul?
lstm_cell/dropout_6/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_6/Shape?
0lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_6/random_uniform/RandomUniform?
"lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_6/GreaterEqual/y?
 lstm_cell/dropout_6/GreaterEqualGreaterEqual9lstm_cell/dropout_6/random_uniform/RandomUniform:output:0+lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_6/GreaterEqual?
lstm_cell/dropout_6/CastCast$lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Cast?
lstm_cell/dropout_6/Mul_1Mullstm_cell/dropout_6/Mul:z:0lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_6/Mul_1{
lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/dropout_7/Const?
lstm_cell/dropout_7/MulMullstm_cell/ones_like_1:output:0"lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Mul?
lstm_cell/dropout_7/ShapeShapelstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell/dropout_7/Shape?
0lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform"lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???22
0lstm_cell/dropout_7/random_uniform/RandomUniform?
"lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2$
"lstm_cell/dropout_7/GreaterEqual/y?
 lstm_cell/dropout_7/GreaterEqualGreaterEqual9lstm_cell/dropout_7/random_uniform/RandomUniform:output:0+lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_cell/dropout_7/GreaterEqual?
lstm_cell/dropout_7/CastCast$lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Cast?
lstm_cell/dropout_7/Mul_1Mullstm_cell/dropout_7/Mul:z:0lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/dropout_7/Mul_1?
lstm_cell/mulMulstrided_slice_2:output:0lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul?
lstm_cell/mul_1Mulstrided_slice_2:output:0lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_1?
lstm_cell/mul_2Mulstrided_slice_2:output:0lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_2?
lstm_cell/mul_3Mulstrided_slice_2:output:0lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_3d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02 
lstm_cell/split/ReadVariableOp?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_cell/split?
lstm_cell/MatMulMatMullstm_cell/mul:z:0lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul?
lstm_cell/MatMul_1MatMullstm_cell/mul_1:z:0lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_1?
lstm_cell/MatMul_2MatMullstm_cell/mul_2:z:0lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_2?
lstm_cell/MatMul_3MatMullstm_cell/mul_3:z:0lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dim?
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/split_1/ReadVariableOp?
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_cell/split_1?
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd?
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_1?
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_2?
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_3?
lstm_cell/mul_4Mulzeros:output:0lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_4?
lstm_cell/mul_5Mulzeros:output:0lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_5?
lstm_cell/mul_6Mulzeros:output:0lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_6?
lstm_cell/mul_7Mulzeros:output:0lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_7?
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp?
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack?
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice/stack_1?
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2?
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice?
lstm_cell/MatMul_4MatMullstm_cell/mul_4:z:0 lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_4?
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/addv
lstm_cell/SigmoidSigmoidlstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid?
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_1?
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice_1/stack?
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell/strided_slice_1/stack_1?
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2?
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_1?
lstm_cell/MatMul_5MatMullstm_cell/mul_5:z:0"lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_5?
lstm_cell/add_1AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_1|
lstm_cell/Sigmoid_1Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_1?
lstm_cell/mul_8Mullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_8?
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_2?
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2!
lstm_cell/strided_slice_2/stack?
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2#
!lstm_cell/strided_slice_2/stack_1?
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2?
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_2?
lstm_cell/MatMul_6MatMullstm_cell/mul_6:z:0"lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_6?
lstm_cell/add_2AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_2o
lstm_cell/TanhTanhlstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh?
lstm_cell/mul_9Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_9?
lstm_cell/add_3AddV2lstm_cell/mul_8:z:0lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_3?
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_3?
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2!
lstm_cell/strided_slice_3/stack?
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1?
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2?
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_3?
lstm_cell/MatMul_7MatMullstm_cell/mul_7:z:0"lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_7?
lstm_cell/add_4AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_4|
lstm_cell/Sigmoid_2Sigmoidlstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_2s
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh_1?
lstm_cell/mul_10Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_22418*
condR
while_cond_22417*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0
?
?
F__inference_embedding_2_layer_call_and_return_conditional_losses_21568

inputs
embedding_lookup_21562
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????22
Cast?
embedding_lookupResourceGatherembedding_lookup_21562Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/21562*+
_output_shapes
:?????????2d*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/21562*+
_output_shapes
:?????????2d2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2d2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????2d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????2::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
??
?
lstm_3_while_body_21029*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3)
%lstm_3_while_lstm_3_strided_slice_1_0e
alstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0:
6lstm_3_while_lstm_cell_split_readvariableop_resource_0<
8lstm_3_while_lstm_cell_split_1_readvariableop_resource_04
0lstm_3_while_lstm_cell_readvariableop_resource_0
lstm_3_while_identity
lstm_3_while_identity_1
lstm_3_while_identity_2
lstm_3_while_identity_3
lstm_3_while_identity_4
lstm_3_while_identity_5'
#lstm_3_while_lstm_3_strided_slice_1c
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor8
4lstm_3_while_lstm_cell_split_readvariableop_resource:
6lstm_3_while_lstm_cell_split_1_readvariableop_resource2
.lstm_3_while_lstm_cell_readvariableop_resource??
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape?
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItem?
&lstm_3/while/lstm_cell/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/ones_like/Shape?
&lstm_3/while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/ones_like/Const?
 lstm_3/while/lstm_cell/ones_likeFill/lstm_3/while/lstm_cell/ones_like/Shape:output:0/lstm_3/while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/ones_like?
$lstm_3/while/lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_3/while/lstm_cell/dropout/Const?
"lstm_3/while/lstm_cell/dropout/MulMul)lstm_3/while/lstm_cell/ones_like:output:0-lstm_3/while/lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2$
"lstm_3/while/lstm_cell/dropout/Mul?
$lstm_3/while/lstm_cell/dropout/ShapeShape)lstm_3/while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2&
$lstm_3/while/lstm_cell/dropout/Shape?
;lstm_3/while/lstm_cell/dropout/random_uniform/RandomUniformRandomUniform-lstm_3/while/lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?Ӟ2=
;lstm_3/while/lstm_cell/dropout/random_uniform/RandomUniform?
-lstm_3/while/lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2/
-lstm_3/while/lstm_cell/dropout/GreaterEqual/y?
+lstm_3/while/lstm_cell/dropout/GreaterEqualGreaterEqualDlstm_3/while/lstm_cell/dropout/random_uniform/RandomUniform:output:06lstm_3/while/lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2-
+lstm_3/while/lstm_cell/dropout/GreaterEqual?
#lstm_3/while/lstm_cell/dropout/CastCast/lstm_3/while/lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2%
#lstm_3/while/lstm_cell/dropout/Cast?
$lstm_3/while/lstm_cell/dropout/Mul_1Mul&lstm_3/while/lstm_cell/dropout/Mul:z:0'lstm_3/while/lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout/Mul_1?
&lstm_3/while/lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_1/Const?
$lstm_3/while/lstm_cell/dropout_1/MulMul)lstm_3/while/lstm_cell/ones_like:output:0/lstm_3/while/lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_1/Mul?
&lstm_3/while/lstm_cell/dropout_1/ShapeShape)lstm_3/while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_1/Shape?
=lstm_3/while/lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??{2?
=lstm_3/while/lstm_cell/dropout_1/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_1/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_1/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_1/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_1/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_1/CastCast1lstm_3/while/lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_1/Cast?
&lstm_3/while/lstm_cell/dropout_1/Mul_1Mul(lstm_3/while/lstm_cell/dropout_1/Mul:z:0)lstm_3/while/lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_1/Mul_1?
&lstm_3/while/lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_2/Const?
$lstm_3/while/lstm_cell/dropout_2/MulMul)lstm_3/while/lstm_cell/ones_like:output:0/lstm_3/while/lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_2/Mul?
&lstm_3/while/lstm_cell/dropout_2/ShapeShape)lstm_3/while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_2/Shape?
=lstm_3/while/lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2?
=lstm_3/while/lstm_cell/dropout_2/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_2/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_2/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_2/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_2/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_2/CastCast1lstm_3/while/lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_2/Cast?
&lstm_3/while/lstm_cell/dropout_2/Mul_1Mul(lstm_3/while/lstm_cell/dropout_2/Mul:z:0)lstm_3/while/lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_2/Mul_1?
&lstm_3/while/lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_3/Const?
$lstm_3/while/lstm_cell/dropout_3/MulMul)lstm_3/while/lstm_cell/ones_like:output:0/lstm_3/while/lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_3/Mul?
&lstm_3/while/lstm_cell/dropout_3/ShapeShape)lstm_3/while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_3/Shape?
=lstm_3/while/lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2?
=lstm_3/while/lstm_cell/dropout_3/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_3/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_3/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_3/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_3/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_3/CastCast1lstm_3/while/lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_3/Cast?
&lstm_3/while/lstm_cell/dropout_3/Mul_1Mul(lstm_3/while/lstm_cell/dropout_3/Mul:z:0)lstm_3/while/lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_3/Mul_1?
(lstm_3/while/lstm_cell/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell/ones_like_1/Shape?
(lstm_3/while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(lstm_3/while/lstm_cell/ones_like_1/Const?
"lstm_3/while/lstm_cell/ones_like_1Fill1lstm_3/while/lstm_cell/ones_like_1/Shape:output:01lstm_3/while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2$
"lstm_3/while/lstm_cell/ones_like_1?
&lstm_3/while/lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_4/Const?
$lstm_3/while/lstm_cell/dropout_4/MulMul+lstm_3/while/lstm_cell/ones_like_1:output:0/lstm_3/while/lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_4/Mul?
&lstm_3/while/lstm_cell/dropout_4/ShapeShape+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_4/Shape?
=lstm_3/while/lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2?
=lstm_3/while/lstm_cell/dropout_4/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_4/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_4/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_4/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_4/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_4/CastCast1lstm_3/while/lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_4/Cast?
&lstm_3/while/lstm_cell/dropout_4/Mul_1Mul(lstm_3/while/lstm_cell/dropout_4/Mul:z:0)lstm_3/while/lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_4/Mul_1?
&lstm_3/while/lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_5/Const?
$lstm_3/while/lstm_cell/dropout_5/MulMul+lstm_3/while/lstm_cell/ones_like_1:output:0/lstm_3/while/lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_5/Mul?
&lstm_3/while/lstm_cell/dropout_5/ShapeShape+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_5/Shape?
=lstm_3/while/lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2?
=lstm_3/while/lstm_cell/dropout_5/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_5/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_5/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_5/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_5/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_5/CastCast1lstm_3/while/lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_5/Cast?
&lstm_3/while/lstm_cell/dropout_5/Mul_1Mul(lstm_3/while/lstm_cell/dropout_5/Mul:z:0)lstm_3/while/lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_5/Mul_1?
&lstm_3/while/lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_6/Const?
$lstm_3/while/lstm_cell/dropout_6/MulMul+lstm_3/while/lstm_cell/ones_like_1:output:0/lstm_3/while/lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_6/Mul?
&lstm_3/while/lstm_cell/dropout_6/ShapeShape+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_6/Shape?
=lstm_3/while/lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2?
=lstm_3/while/lstm_cell/dropout_6/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_6/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_6/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_6/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_6/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_6/CastCast1lstm_3/while/lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_6/Cast?
&lstm_3/while/lstm_cell/dropout_6/Mul_1Mul(lstm_3/while/lstm_cell/dropout_6/Mul:z:0)lstm_3/while/lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_6/Mul_1?
&lstm_3/while/lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/dropout_7/Const?
$lstm_3/while/lstm_cell/dropout_7/MulMul+lstm_3/while/lstm_cell/ones_like_1:output:0/lstm_3/while/lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2&
$lstm_3/while/lstm_cell/dropout_7/Mul?
&lstm_3/while/lstm_cell/dropout_7/ShapeShape+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/dropout_7/Shape?
=lstm_3/while/lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2?В2?
=lstm_3/while/lstm_cell/dropout_7/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>21
/lstm_3/while/lstm_cell/dropout_7/GreaterEqual/y?
-lstm_3/while/lstm_cell/dropout_7/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell/dropout_7/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2/
-lstm_3/while/lstm_cell/dropout_7/GreaterEqual?
%lstm_3/while/lstm_cell/dropout_7/CastCast1lstm_3/while/lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2'
%lstm_3/while/lstm_cell/dropout_7/Cast?
&lstm_3/while/lstm_cell/dropout_7/Mul_1Mul(lstm_3/while/lstm_cell/dropout_7/Mul:z:0)lstm_3/while/lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2(
&lstm_3/while/lstm_cell/dropout_7/Mul_1?
lstm_3/while/lstm_cell/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0(lstm_3/while/lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul?
lstm_3/while/lstm_cell/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*lstm_3/while/lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_1?
lstm_3/while/lstm_cell/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*lstm_3/while/lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_2?
lstm_3/while/lstm_cell/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*lstm_3/while/lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_3~
lstm_3/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/lstm_cell/Const?
&lstm_3/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&lstm_3/while/lstm_cell/split/split_dim?
+lstm_3/while/lstm_cell/split/ReadVariableOpReadVariableOp6lstm_3_while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02-
+lstm_3/while/lstm_cell/split/ReadVariableOp?
lstm_3/while/lstm_cell/splitSplit/lstm_3/while/lstm_cell/split/split_dim:output:03lstm_3/while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_3/while/lstm_cell/split?
lstm_3/while/lstm_cell/MatMulMatMullstm_3/while/lstm_cell/mul:z:0%lstm_3/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/MatMul?
lstm_3/while/lstm_cell/MatMul_1MatMul lstm_3/while/lstm_cell/mul_1:z:0%lstm_3/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_1?
lstm_3/while/lstm_cell/MatMul_2MatMul lstm_3/while/lstm_cell/mul_2:z:0%lstm_3/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_2?
lstm_3/while/lstm_cell/MatMul_3MatMul lstm_3/while/lstm_cell/mul_3:z:0%lstm_3/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_3?
lstm_3/while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell/Const_1?
(lstm_3/while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(lstm_3/while/lstm_cell/split_1/split_dim?
-lstm_3/while/lstm_cell/split_1/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02/
-lstm_3/while/lstm_cell/split_1/ReadVariableOp?
lstm_3/while/lstm_cell/split_1Split1lstm_3/while/lstm_cell/split_1/split_dim:output:05lstm_3/while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2 
lstm_3/while/lstm_cell/split_1?
lstm_3/while/lstm_cell/BiasAddBiasAdd'lstm_3/while/lstm_cell/MatMul:product:0'lstm_3/while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/while/lstm_cell/BiasAdd?
 lstm_3/while/lstm_cell/BiasAdd_1BiasAdd)lstm_3/while/lstm_cell/MatMul_1:product:0'lstm_3/while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/BiasAdd_1?
 lstm_3/while/lstm_cell/BiasAdd_2BiasAdd)lstm_3/while/lstm_cell/MatMul_2:product:0'lstm_3/while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/BiasAdd_2?
 lstm_3/while/lstm_cell/BiasAdd_3BiasAdd)lstm_3/while/lstm_cell/MatMul_3:product:0'lstm_3/while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/BiasAdd_3?
lstm_3/while/lstm_cell/mul_4Mullstm_3_while_placeholder_2*lstm_3/while/lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_4?
lstm_3/while/lstm_cell/mul_5Mullstm_3_while_placeholder_2*lstm_3/while/lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_5?
lstm_3/while/lstm_cell/mul_6Mullstm_3_while_placeholder_2*lstm_3/while/lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_6?
lstm_3/while/lstm_cell/mul_7Mullstm_3_while_placeholder_2*lstm_3/while/lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_7?
%lstm_3/while/lstm_cell/ReadVariableOpReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02'
%lstm_3/while/lstm_cell/ReadVariableOp?
*lstm_3/while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/while/lstm_cell/strided_slice/stack?
,lstm_3/while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2.
,lstm_3/while/lstm_cell/strided_slice/stack_1?
,lstm_3/while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_3/while/lstm_cell/strided_slice/stack_2?
$lstm_3/while/lstm_cell/strided_sliceStridedSlice-lstm_3/while/lstm_cell/ReadVariableOp:value:03lstm_3/while/lstm_cell/strided_slice/stack:output:05lstm_3/while/lstm_cell/strided_slice/stack_1:output:05lstm_3/while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2&
$lstm_3/while/lstm_cell/strided_slice?
lstm_3/while/lstm_cell/MatMul_4MatMul lstm_3/while/lstm_cell/mul_4:z:0-lstm_3/while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_4?
lstm_3/while/lstm_cell/addAddV2'lstm_3/while/lstm_cell/BiasAdd:output:0)lstm_3/while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add?
lstm_3/while/lstm_cell/SigmoidSigmoidlstm_3/while/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/while/lstm_cell/Sigmoid?
'lstm_3/while/lstm_cell/ReadVariableOp_1ReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02)
'lstm_3/while/lstm_cell/ReadVariableOp_1?
,lstm_3/while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2.
,lstm_3/while/lstm_cell/strided_slice_1/stack?
.lstm_3/while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   20
.lstm_3/while/lstm_cell/strided_slice_1/stack_1?
.lstm_3/while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell/strided_slice_1/stack_2?
&lstm_3/while/lstm_cell/strided_slice_1StridedSlice/lstm_3/while/lstm_cell/ReadVariableOp_1:value:05lstm_3/while/lstm_cell/strided_slice_1/stack:output:07lstm_3/while/lstm_cell/strided_slice_1/stack_1:output:07lstm_3/while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell/strided_slice_1?
lstm_3/while/lstm_cell/MatMul_5MatMul lstm_3/while/lstm_cell/mul_5:z:0/lstm_3/while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_5?
lstm_3/while/lstm_cell/add_1AddV2)lstm_3/while/lstm_cell/BiasAdd_1:output:0)lstm_3/while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_1?
 lstm_3/while/lstm_cell/Sigmoid_1Sigmoid lstm_3/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/Sigmoid_1?
lstm_3/while/lstm_cell/mul_8Mul$lstm_3/while/lstm_cell/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_8?
'lstm_3/while/lstm_cell/ReadVariableOp_2ReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02)
'lstm_3/while/lstm_cell/ReadVariableOp_2?
,lstm_3/while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2.
,lstm_3/while/lstm_cell/strided_slice_2/stack?
.lstm_3/while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  20
.lstm_3/while/lstm_cell/strided_slice_2/stack_1?
.lstm_3/while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell/strided_slice_2/stack_2?
&lstm_3/while/lstm_cell/strided_slice_2StridedSlice/lstm_3/while/lstm_cell/ReadVariableOp_2:value:05lstm_3/while/lstm_cell/strided_slice_2/stack:output:07lstm_3/while/lstm_cell/strided_slice_2/stack_1:output:07lstm_3/while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell/strided_slice_2?
lstm_3/while/lstm_cell/MatMul_6MatMul lstm_3/while/lstm_cell/mul_6:z:0/lstm_3/while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_6?
lstm_3/while/lstm_cell/add_2AddV2)lstm_3/while/lstm_cell/BiasAdd_2:output:0)lstm_3/while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_2?
lstm_3/while/lstm_cell/TanhTanh lstm_3/while/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/Tanh?
lstm_3/while/lstm_cell/mul_9Mul"lstm_3/while/lstm_cell/Sigmoid:y:0lstm_3/while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_9?
lstm_3/while/lstm_cell/add_3AddV2 lstm_3/while/lstm_cell/mul_8:z:0 lstm_3/while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_3?
'lstm_3/while/lstm_cell/ReadVariableOp_3ReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02)
'lstm_3/while/lstm_cell/ReadVariableOp_3?
,lstm_3/while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2.
,lstm_3/while/lstm_cell/strided_slice_3/stack?
.lstm_3/while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.lstm_3/while/lstm_cell/strided_slice_3/stack_1?
.lstm_3/while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell/strided_slice_3/stack_2?
&lstm_3/while/lstm_cell/strided_slice_3StridedSlice/lstm_3/while/lstm_cell/ReadVariableOp_3:value:05lstm_3/while/lstm_cell/strided_slice_3/stack:output:07lstm_3/while/lstm_cell/strided_slice_3/stack_1:output:07lstm_3/while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell/strided_slice_3?
lstm_3/while/lstm_cell/MatMul_7MatMul lstm_3/while/lstm_cell/mul_7:z:0/lstm_3/while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_7?
lstm_3/while/lstm_cell/add_4AddV2)lstm_3/while/lstm_cell/BiasAdd_3:output:0)lstm_3/while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_4?
 lstm_3/while/lstm_cell/Sigmoid_2Sigmoid lstm_3/while/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/Sigmoid_2?
lstm_3/while/lstm_cell/Tanh_1Tanh lstm_3/while/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/Tanh_1?
lstm_3/while/lstm_cell/mul_10Mul$lstm_3/while/lstm_cell/Sigmoid_2:y:0!lstm_3/while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_10?
1lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_3_while_placeholder_1lstm_3_while_placeholder!lstm_3/while/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype023
1lstm_3/while/TensorArrayV2Write/TensorListSetItemj
lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add/y?
lstm_3/while/addAddV2lstm_3_while_placeholderlstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/addn
lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add_1/y?
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity?
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2?
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3?
lstm_3/while/Identity_4Identity!lstm_3/while/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/Identity_4?
lstm_3/while/Identity_5Identity lstm_3/while/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/Identity_5"7
lstm_3_while_identitylstm_3/while/Identity:output:0";
lstm_3_while_identity_1 lstm_3/while/Identity_1:output:0";
lstm_3_while_identity_2 lstm_3/while/Identity_2:output:0";
lstm_3_while_identity_3 lstm_3/while/Identity_3:output:0";
lstm_3_while_identity_4 lstm_3/while/Identity_4:output:0";
lstm_3_while_identity_5 lstm_3/while/Identity_5:output:0"L
#lstm_3_while_lstm_3_strided_slice_1%lstm_3_while_lstm_3_strided_slice_1_0"b
.lstm_3_while_lstm_cell_readvariableop_resource0lstm_3_while_lstm_cell_readvariableop_resource_0"r
6lstm_3_while_lstm_cell_split_1_readvariableop_resource8lstm_3_while_lstm_cell_split_1_readvariableop_resource_0"n
4lstm_3_while_lstm_cell_split_readvariableop_resource6lstm_3_while_lstm_cell_split_readvariableop_resource_0"?
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_sequential_3_layer_call_fn_20809
embedding_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_207902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
'
_output_shapes
:?????????2
+
_user_specified_nameembedding_2_input
??
?
while_body_21758
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
while/lstm_cell/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2!
while/lstm_cell/ones_like/Shape?
while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/ones_like/Const?
while/lstm_cell/ones_likeFill(while/lstm_cell/ones_like/Shape:output:0(while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like?
while/lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
while/lstm_cell/dropout/Const?
while/lstm_cell/dropout/MulMul"while/lstm_cell/ones_like:output:0&while/lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Mul?
while/lstm_cell/dropout/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2
while/lstm_cell/dropout/Shape?
4while/lstm_cell/dropout/random_uniform/RandomUniformRandomUniform&while/lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???26
4while/lstm_cell/dropout/random_uniform/RandomUniform?
&while/lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2(
&while/lstm_cell/dropout/GreaterEqual/y?
$while/lstm_cell/dropout/GreaterEqualGreaterEqual=while/lstm_cell/dropout/random_uniform/RandomUniform:output:0/while/lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2&
$while/lstm_cell/dropout/GreaterEqual?
while/lstm_cell/dropout/CastCast(while/lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Cast?
while/lstm_cell/dropout/Mul_1Mulwhile/lstm_cell/dropout/Mul:z:0 while/lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout/Mul_1?
while/lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_1/Const?
while/lstm_cell/dropout_1/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_1/Mul?
while/lstm_cell/dropout_1/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_1/Shape?
6while/lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_1/random_uniform/RandomUniform?
(while/lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_1/GreaterEqual/y?
&while/lstm_cell/dropout_1/GreaterEqualGreaterEqual?while/lstm_cell/dropout_1/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_1/GreaterEqual?
while/lstm_cell/dropout_1/CastCast*while/lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_1/Cast?
while/lstm_cell/dropout_1/Mul_1Mul!while/lstm_cell/dropout_1/Mul:z:0"while/lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_1/Mul_1?
while/lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_2/Const?
while/lstm_cell/dropout_2/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_2/Mul?
while/lstm_cell/dropout_2/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_2/Shape?
6while/lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_2/random_uniform/RandomUniform?
(while/lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_2/GreaterEqual/y?
&while/lstm_cell/dropout_2/GreaterEqualGreaterEqual?while/lstm_cell/dropout_2/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_2/GreaterEqual?
while/lstm_cell/dropout_2/CastCast*while/lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_2/Cast?
while/lstm_cell/dropout_2/Mul_1Mul!while/lstm_cell/dropout_2/Mul:z:0"while/lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_2/Mul_1?
while/lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_3/Const?
while/lstm_cell/dropout_3/MulMul"while/lstm_cell/ones_like:output:0(while/lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_3/Mul?
while/lstm_cell/dropout_3/ShapeShape"while/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_3/Shape?
6while/lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_3/random_uniform/RandomUniform?
(while/lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_3/GreaterEqual/y?
&while/lstm_cell/dropout_3/GreaterEqualGreaterEqual?while/lstm_cell/dropout_3/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_3/GreaterEqual?
while/lstm_cell/dropout_3/CastCast*while/lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_3/Cast?
while/lstm_cell/dropout_3/Mul_1Mul!while/lstm_cell/dropout_3/Mul:z:0"while/lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_3/Mul_1?
!while/lstm_cell/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2#
!while/lstm_cell/ones_like_1/Shape?
!while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell/ones_like_1/Const?
while/lstm_cell/ones_like_1Fill*while/lstm_cell/ones_like_1/Shape:output:0*while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like_1?
while/lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_4/Const?
while/lstm_cell/dropout_4/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_4/Mul?
while/lstm_cell/dropout_4/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_4/Shape?
6while/lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_4/random_uniform/RandomUniform?
(while/lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_4/GreaterEqual/y?
&while/lstm_cell/dropout_4/GreaterEqualGreaterEqual?while/lstm_cell/dropout_4/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_4/GreaterEqual?
while/lstm_cell/dropout_4/CastCast*while/lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_4/Cast?
while/lstm_cell/dropout_4/Mul_1Mul!while/lstm_cell/dropout_4/Mul:z:0"while/lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_4/Mul_1?
while/lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_5/Const?
while/lstm_cell/dropout_5/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_5/Mul?
while/lstm_cell/dropout_5/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_5/Shape?
6while/lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_5/random_uniform/RandomUniform?
(while/lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_5/GreaterEqual/y?
&while/lstm_cell/dropout_5/GreaterEqualGreaterEqual?while/lstm_cell/dropout_5/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_5/GreaterEqual?
while/lstm_cell/dropout_5/CastCast*while/lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_5/Cast?
while/lstm_cell/dropout_5/Mul_1Mul!while/lstm_cell/dropout_5/Mul:z:0"while/lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_5/Mul_1?
while/lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_6/Const?
while/lstm_cell/dropout_6/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_6/Mul?
while/lstm_cell/dropout_6/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_6/Shape?
6while/lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??i28
6while/lstm_cell/dropout_6/random_uniform/RandomUniform?
(while/lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_6/GreaterEqual/y?
&while/lstm_cell/dropout_6/GreaterEqualGreaterEqual?while/lstm_cell/dropout_6/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_6/GreaterEqual?
while/lstm_cell/dropout_6/CastCast*while/lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_6/Cast?
while/lstm_cell/dropout_6/Mul_1Mul!while/lstm_cell/dropout_6/Mul:z:0"while/lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_6/Mul_1?
while/lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/dropout_7/Const?
while/lstm_cell/dropout_7/MulMul$while/lstm_cell/ones_like_1:output:0(while/lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/dropout_7/Mul?
while/lstm_cell/dropout_7/ShapeShape$while/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2!
while/lstm_cell/dropout_7/Shape?
6while/lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform(while/lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???28
6while/lstm_cell/dropout_7/random_uniform/RandomUniform?
(while/lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2*
(while/lstm_cell/dropout_7/GreaterEqual/y?
&while/lstm_cell/dropout_7/GreaterEqualGreaterEqual?while/lstm_cell/dropout_7/random_uniform/RandomUniform:output:01while/lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2(
&while/lstm_cell/dropout_7/GreaterEqual?
while/lstm_cell/dropout_7/CastCast*while/lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2 
while/lstm_cell/dropout_7/Cast?
while/lstm_cell/dropout_7/Mul_1Mul!while/lstm_cell/dropout_7/Mul:z:0"while/lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2!
while/lstm_cell/dropout_7/Mul_1?
while/lstm_cell/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0!while/lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul?
while/lstm_cell/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_1?
while/lstm_cell/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_2?
while/lstm_cell/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_3p
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02&
$while/lstm_cell/split/ReadVariableOp?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
while/lstm_cell/split?
while/lstm_cell/MatMulMatMulwhile/lstm_cell/mul:z:0while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul?
while/lstm_cell/MatMul_1MatMulwhile/lstm_cell/mul_1:z:0while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_1?
while/lstm_cell/MatMul_2MatMulwhile/lstm_cell/mul_2:z:0while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_2?
while/lstm_cell/MatMul_3MatMulwhile/lstm_cell/mul_3:z:0while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1?
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dim?
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/split_1/ReadVariableOp?
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
while/lstm_cell/split_1?
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd?
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_1?
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_2?
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_3?
while/lstm_cell/mul_4Mulwhile_placeholder_2#while/lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_4?
while/lstm_cell/mul_5Mulwhile_placeholder_2#while/lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_5?
while/lstm_cell/mul_6Mulwhile_placeholder_2#while/lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_6?
while/lstm_cell/mul_7Mulwhile_placeholder_2#while/lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_7?
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02 
while/lstm_cell/ReadVariableOp?
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack?
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice/stack_1?
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2?
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
while/lstm_cell/strided_slice?
while/lstm_cell/MatMul_4MatMulwhile/lstm_cell/mul_4:z:0&while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_4?
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid?
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_1?
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice_1/stack?
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell/strided_slice_1/stack_1?
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2?
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1?
while/lstm_cell/MatMul_5MatMulwhile/lstm_cell/mul_5:z:0(while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_5?
while/lstm_cell/add_1AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mul_8Mulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_8?
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_2?
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2'
%while/lstm_cell/strided_slice_2/stack?
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2)
'while/lstm_cell/strided_slice_2/stack_1?
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2?
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2?
while/lstm_cell/MatMul_6MatMulwhile/lstm_cell/mul_6:z:0(while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_6?
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_2?
while/lstm_cell/TanhTanhwhile/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh?
while/lstm_cell/mul_9Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_9?
while/lstm_cell/add_3AddV2while/lstm_cell/mul_8:z:0while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_3?
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_3?
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2'
%while/lstm_cell/strided_slice_3/stack?
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1?
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2?
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3?
while/lstm_cell/MatMul_7MatMulwhile/lstm_cell/mul_7:z:0(while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_7?
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_4?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh_1?
while/lstm_cell/mul_10Mulwhile/lstm_cell/Sigmoid_2:y:0while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_sequential_3_layer_call_fn_20764
embedding_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_207452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
'
_output_shapes
:?????????2
+
_user_specified_nameembedding_2_input
?
?
#__inference_signature_wrapper_20840
embedding_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_191712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
'
_output_shapes
:?????????2
+
_user_specified_nameembedding_2_input
?
?
while_cond_22736
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_22736___redundant_placeholder03
/while_while_cond_22736___redundant_placeholder13
/while_while_cond_22736___redundant_placeholder23
/while_while_cond_22736___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?	
?
lstm_3_while_cond_21366*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3,
(lstm_3_while_less_lstm_3_strided_slice_1A
=lstm_3_while_lstm_3_while_cond_21366___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_21366___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_21366___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_21366___redundant_placeholder3
lstm_3_while_identity
?
lstm_3/while/LessLesslstm_3_while_placeholder(lstm_3_while_less_lstm_3_strided_slice_1*
T0*
_output_shapes
: 2
lstm_3/while/Lessr
lstm_3/while/IdentityIdentitylstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_3/while/Identity"7
lstm_3_while_identitylstm_3/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_20610

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2~
lstm_cell/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like/Shape{
lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like/Const?
lstm_cell/ones_likeFill"lstm_cell/ones_like/Shape:output:0"lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_likex
lstm_cell/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like_1/Shape
lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like_1/Const?
lstm_cell/ones_like_1Fill$lstm_cell/ones_like_1/Shape:output:0$lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_like_1?
lstm_cell/mulMulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul?
lstm_cell/mul_1Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_1?
lstm_cell/mul_2Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_2?
lstm_cell/mul_3Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_3d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02 
lstm_cell/split/ReadVariableOp?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_cell/split?
lstm_cell/MatMulMatMullstm_cell/mul:z:0lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul?
lstm_cell/MatMul_1MatMullstm_cell/mul_1:z:0lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_1?
lstm_cell/MatMul_2MatMullstm_cell/mul_2:z:0lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_2?
lstm_cell/MatMul_3MatMullstm_cell/mul_3:z:0lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dim?
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/split_1/ReadVariableOp?
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_cell/split_1?
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd?
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_1?
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_2?
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_3?
lstm_cell/mul_4Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_4?
lstm_cell/mul_5Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_5?
lstm_cell/mul_6Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_6?
lstm_cell/mul_7Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_7?
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp?
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack?
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice/stack_1?
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2?
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice?
lstm_cell/MatMul_4MatMullstm_cell/mul_4:z:0 lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_4?
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/addv
lstm_cell/SigmoidSigmoidlstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid?
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_1?
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice_1/stack?
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell/strided_slice_1/stack_1?
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2?
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_1?
lstm_cell/MatMul_5MatMullstm_cell/mul_5:z:0"lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_5?
lstm_cell/add_1AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_1|
lstm_cell/Sigmoid_1Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_1?
lstm_cell/mul_8Mullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_8?
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_2?
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2!
lstm_cell/strided_slice_2/stack?
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2#
!lstm_cell/strided_slice_2/stack_1?
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2?
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_2?
lstm_cell/MatMul_6MatMullstm_cell/mul_6:z:0"lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_6?
lstm_cell/add_2AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_2o
lstm_cell/TanhTanhlstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh?
lstm_cell/mul_9Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_9?
lstm_cell/add_3AddV2lstm_cell/mul_8:z:0lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_3?
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_3?
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2!
lstm_cell/strided_slice_3/stack?
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1?
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2?
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_3?
lstm_cell/MatMul_7MatMullstm_cell/mul_7:z:0"lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_7?
lstm_cell/add_4AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_4|
lstm_cell/Sigmoid_2Sigmoidlstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_2s
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh_1?
lstm_cell/mul_10Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_20474*
condR
while_cond_20473*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2d:::2
whilewhile:S O
+
_output_shapes
:?????????2d
 
_user_specified_nameinputs
?
|
'__inference_dense_7_layer_call_fn_22934

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_206772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
lstm_3_while_body_21367*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3)
%lstm_3_while_lstm_3_strided_slice_1_0e
alstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0:
6lstm_3_while_lstm_cell_split_readvariableop_resource_0<
8lstm_3_while_lstm_cell_split_1_readvariableop_resource_04
0lstm_3_while_lstm_cell_readvariableop_resource_0
lstm_3_while_identity
lstm_3_while_identity_1
lstm_3_while_identity_2
lstm_3_while_identity_3
lstm_3_while_identity_4
lstm_3_while_identity_5'
#lstm_3_while_lstm_3_strided_slice_1c
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor8
4lstm_3_while_lstm_cell_split_readvariableop_resource:
6lstm_3_while_lstm_cell_split_1_readvariableop_resource2
.lstm_3_while_lstm_cell_readvariableop_resource??
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape?
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItem?
&lstm_3/while/lstm_cell/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell/ones_like/Shape?
&lstm_3/while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_3/while/lstm_cell/ones_like/Const?
 lstm_3/while/lstm_cell/ones_likeFill/lstm_3/while/lstm_cell/ones_like/Shape:output:0/lstm_3/while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/ones_like?
(lstm_3/while/lstm_cell/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell/ones_like_1/Shape?
(lstm_3/while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(lstm_3/while/lstm_cell/ones_like_1/Const?
"lstm_3/while/lstm_cell/ones_like_1Fill1lstm_3/while/lstm_cell/ones_like_1/Shape:output:01lstm_3/while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2$
"lstm_3/while/lstm_cell/ones_like_1?
lstm_3/while/lstm_cell/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0)lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul?
lstm_3/while/lstm_cell/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0)lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_1?
lstm_3/while/lstm_cell/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0)lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_2?
lstm_3/while/lstm_cell/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0)lstm_3/while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_3~
lstm_3/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/lstm_cell/Const?
&lstm_3/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&lstm_3/while/lstm_cell/split/split_dim?
+lstm_3/while/lstm_cell/split/ReadVariableOpReadVariableOp6lstm_3_while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02-
+lstm_3/while/lstm_cell/split/ReadVariableOp?
lstm_3/while/lstm_cell/splitSplit/lstm_3/while/lstm_cell/split/split_dim:output:03lstm_3/while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_3/while/lstm_cell/split?
lstm_3/while/lstm_cell/MatMulMatMullstm_3/while/lstm_cell/mul:z:0%lstm_3/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/MatMul?
lstm_3/while/lstm_cell/MatMul_1MatMul lstm_3/while/lstm_cell/mul_1:z:0%lstm_3/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_1?
lstm_3/while/lstm_cell/MatMul_2MatMul lstm_3/while/lstm_cell/mul_2:z:0%lstm_3/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_2?
lstm_3/while/lstm_cell/MatMul_3MatMul lstm_3/while/lstm_cell/mul_3:z:0%lstm_3/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_3?
lstm_3/while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell/Const_1?
(lstm_3/while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(lstm_3/while/lstm_cell/split_1/split_dim?
-lstm_3/while/lstm_cell/split_1/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02/
-lstm_3/while/lstm_cell/split_1/ReadVariableOp?
lstm_3/while/lstm_cell/split_1Split1lstm_3/while/lstm_cell/split_1/split_dim:output:05lstm_3/while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2 
lstm_3/while/lstm_cell/split_1?
lstm_3/while/lstm_cell/BiasAddBiasAdd'lstm_3/while/lstm_cell/MatMul:product:0'lstm_3/while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/while/lstm_cell/BiasAdd?
 lstm_3/while/lstm_cell/BiasAdd_1BiasAdd)lstm_3/while/lstm_cell/MatMul_1:product:0'lstm_3/while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/BiasAdd_1?
 lstm_3/while/lstm_cell/BiasAdd_2BiasAdd)lstm_3/while/lstm_cell/MatMul_2:product:0'lstm_3/while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/BiasAdd_2?
 lstm_3/while/lstm_cell/BiasAdd_3BiasAdd)lstm_3/while/lstm_cell/MatMul_3:product:0'lstm_3/while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/BiasAdd_3?
lstm_3/while/lstm_cell/mul_4Mullstm_3_while_placeholder_2+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_4?
lstm_3/while/lstm_cell/mul_5Mullstm_3_while_placeholder_2+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_5?
lstm_3/while/lstm_cell/mul_6Mullstm_3_while_placeholder_2+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_6?
lstm_3/while/lstm_cell/mul_7Mullstm_3_while_placeholder_2+lstm_3/while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_7?
%lstm_3/while/lstm_cell/ReadVariableOpReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02'
%lstm_3/while/lstm_cell/ReadVariableOp?
*lstm_3/while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/while/lstm_cell/strided_slice/stack?
,lstm_3/while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2.
,lstm_3/while/lstm_cell/strided_slice/stack_1?
,lstm_3/while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_3/while/lstm_cell/strided_slice/stack_2?
$lstm_3/while/lstm_cell/strided_sliceStridedSlice-lstm_3/while/lstm_cell/ReadVariableOp:value:03lstm_3/while/lstm_cell/strided_slice/stack:output:05lstm_3/while/lstm_cell/strided_slice/stack_1:output:05lstm_3/while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2&
$lstm_3/while/lstm_cell/strided_slice?
lstm_3/while/lstm_cell/MatMul_4MatMul lstm_3/while/lstm_cell/mul_4:z:0-lstm_3/while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_4?
lstm_3/while/lstm_cell/addAddV2'lstm_3/while/lstm_cell/BiasAdd:output:0)lstm_3/while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add?
lstm_3/while/lstm_cell/SigmoidSigmoidlstm_3/while/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/while/lstm_cell/Sigmoid?
'lstm_3/while/lstm_cell/ReadVariableOp_1ReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02)
'lstm_3/while/lstm_cell/ReadVariableOp_1?
,lstm_3/while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2.
,lstm_3/while/lstm_cell/strided_slice_1/stack?
.lstm_3/while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   20
.lstm_3/while/lstm_cell/strided_slice_1/stack_1?
.lstm_3/while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell/strided_slice_1/stack_2?
&lstm_3/while/lstm_cell/strided_slice_1StridedSlice/lstm_3/while/lstm_cell/ReadVariableOp_1:value:05lstm_3/while/lstm_cell/strided_slice_1/stack:output:07lstm_3/while/lstm_cell/strided_slice_1/stack_1:output:07lstm_3/while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell/strided_slice_1?
lstm_3/while/lstm_cell/MatMul_5MatMul lstm_3/while/lstm_cell/mul_5:z:0/lstm_3/while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_5?
lstm_3/while/lstm_cell/add_1AddV2)lstm_3/while/lstm_cell/BiasAdd_1:output:0)lstm_3/while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_1?
 lstm_3/while/lstm_cell/Sigmoid_1Sigmoid lstm_3/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/Sigmoid_1?
lstm_3/while/lstm_cell/mul_8Mul$lstm_3/while/lstm_cell/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_8?
'lstm_3/while/lstm_cell/ReadVariableOp_2ReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02)
'lstm_3/while/lstm_cell/ReadVariableOp_2?
,lstm_3/while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2.
,lstm_3/while/lstm_cell/strided_slice_2/stack?
.lstm_3/while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  20
.lstm_3/while/lstm_cell/strided_slice_2/stack_1?
.lstm_3/while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell/strided_slice_2/stack_2?
&lstm_3/while/lstm_cell/strided_slice_2StridedSlice/lstm_3/while/lstm_cell/ReadVariableOp_2:value:05lstm_3/while/lstm_cell/strided_slice_2/stack:output:07lstm_3/while/lstm_cell/strided_slice_2/stack_1:output:07lstm_3/while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell/strided_slice_2?
lstm_3/while/lstm_cell/MatMul_6MatMul lstm_3/while/lstm_cell/mul_6:z:0/lstm_3/while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_6?
lstm_3/while/lstm_cell/add_2AddV2)lstm_3/while/lstm_cell/BiasAdd_2:output:0)lstm_3/while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_2?
lstm_3/while/lstm_cell/TanhTanh lstm_3/while/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/Tanh?
lstm_3/while/lstm_cell/mul_9Mul"lstm_3/while/lstm_cell/Sigmoid:y:0lstm_3/while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_9?
lstm_3/while/lstm_cell/add_3AddV2 lstm_3/while/lstm_cell/mul_8:z:0 lstm_3/while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_3?
'lstm_3/while/lstm_cell/ReadVariableOp_3ReadVariableOp0lstm_3_while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02)
'lstm_3/while/lstm_cell/ReadVariableOp_3?
,lstm_3/while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2.
,lstm_3/while/lstm_cell/strided_slice_3/stack?
.lstm_3/while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.lstm_3/while/lstm_cell/strided_slice_3/stack_1?
.lstm_3/while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell/strided_slice_3/stack_2?
&lstm_3/while/lstm_cell/strided_slice_3StridedSlice/lstm_3/while/lstm_cell/ReadVariableOp_3:value:05lstm_3/while/lstm_cell/strided_slice_3/stack:output:07lstm_3/while/lstm_cell/strided_slice_3/stack_1:output:07lstm_3/while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell/strided_slice_3?
lstm_3/while/lstm_cell/MatMul_7MatMul lstm_3/while/lstm_cell/mul_7:z:0/lstm_3/while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2!
lstm_3/while/lstm_cell/MatMul_7?
lstm_3/while/lstm_cell/add_4AddV2)lstm_3/while/lstm_cell/BiasAdd_3:output:0)lstm_3/while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/add_4?
 lstm_3/while/lstm_cell/Sigmoid_2Sigmoid lstm_3/while/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/while/lstm_cell/Sigmoid_2?
lstm_3/while/lstm_cell/Tanh_1Tanh lstm_3/while/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/Tanh_1?
lstm_3/while/lstm_cell/mul_10Mul$lstm_3/while/lstm_cell/Sigmoid_2:y:0!lstm_3/while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/lstm_cell/mul_10?
1lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_3_while_placeholder_1lstm_3_while_placeholder!lstm_3/while/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype023
1lstm_3/while/TensorArrayV2Write/TensorListSetItemj
lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add/y?
lstm_3/while/addAddV2lstm_3_while_placeholderlstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/addn
lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add_1/y?
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity?
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2?
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3?
lstm_3/while/Identity_4Identity!lstm_3/while/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/Identity_4?
lstm_3/while/Identity_5Identity lstm_3/while/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/while/Identity_5"7
lstm_3_while_identitylstm_3/while/Identity:output:0";
lstm_3_while_identity_1 lstm_3/while/Identity_1:output:0";
lstm_3_while_identity_2 lstm_3/while/Identity_2:output:0";
lstm_3_while_identity_3 lstm_3/while/Identity_3:output:0";
lstm_3_while_identity_4 lstm_3/while/Identity_4:output:0";
lstm_3_while_identity_5 lstm_3/while/Identity_5:output:0"L
#lstm_3_while_lstm_3_strided_slice_1%lstm_3_while_lstm_3_strided_slice_1_0"b
.lstm_3_while_lstm_cell_readvariableop_resource0lstm_3_while_lstm_cell_readvariableop_resource_0"r
6lstm_3_while_lstm_cell_split_1_readvariableop_resource8lstm_3_while_lstm_cell_split_1_readvariableop_resource_0"n
4lstm_3_while_lstm_cell_split_readvariableop_resource6lstm_3_while_lstm_cell_split_readvariableop_resource_0"?
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
&__inference_lstm_3_layer_call_fn_22224

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_203552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2d:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????2d
 
_user_specified_nameinputs
?
?
,__inference_sequential_3_layer_call_fn_21558

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_207902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
B__inference_dense_7_layer_call_and_return_conditional_losses_22925

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
$sequential_3_lstm_3_while_cond_19021D
@sequential_3_lstm_3_while_sequential_3_lstm_3_while_loop_counterJ
Fsequential_3_lstm_3_while_sequential_3_lstm_3_while_maximum_iterations)
%sequential_3_lstm_3_while_placeholder+
'sequential_3_lstm_3_while_placeholder_1+
'sequential_3_lstm_3_while_placeholder_2+
'sequential_3_lstm_3_while_placeholder_3F
Bsequential_3_lstm_3_while_less_sequential_3_lstm_3_strided_slice_1[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_19021___redundant_placeholder0[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_19021___redundant_placeholder1[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_19021___redundant_placeholder2[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_19021___redundant_placeholder3&
"sequential_3_lstm_3_while_identity
?
sequential_3/lstm_3/while/LessLess%sequential_3_lstm_3_while_placeholderBsequential_3_lstm_3_while_less_sequential_3_lstm_3_strided_slice_1*
T0*
_output_shapes
: 2 
sequential_3/lstm_3/while/Less?
"sequential_3/lstm_3/while/IdentityIdentity"sequential_3/lstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2$
"sequential_3/lstm_3/while/Identity"Q
"sequential_3_lstm_3_while_identity+sequential_3/lstm_3/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?|
?
while_body_22077
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
while/lstm_cell/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2!
while/lstm_cell/ones_like/Shape?
while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/ones_like/Const?
while/lstm_cell/ones_likeFill(while/lstm_cell/ones_like/Shape:output:0(while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like?
!while/lstm_cell/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2#
!while/lstm_cell/ones_like_1/Shape?
!while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell/ones_like_1/Const?
while/lstm_cell/ones_like_1Fill*while/lstm_cell/ones_like_1/Shape:output:0*while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like_1?
while/lstm_cell/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul?
while/lstm_cell/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_1?
while/lstm_cell/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_2?
while/lstm_cell/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_3p
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02&
$while/lstm_cell/split/ReadVariableOp?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
while/lstm_cell/split?
while/lstm_cell/MatMulMatMulwhile/lstm_cell/mul:z:0while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul?
while/lstm_cell/MatMul_1MatMulwhile/lstm_cell/mul_1:z:0while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_1?
while/lstm_cell/MatMul_2MatMulwhile/lstm_cell/mul_2:z:0while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_2?
while/lstm_cell/MatMul_3MatMulwhile/lstm_cell/mul_3:z:0while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1?
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dim?
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/split_1/ReadVariableOp?
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
while/lstm_cell/split_1?
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd?
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_1?
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_2?
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_3?
while/lstm_cell/mul_4Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_4?
while/lstm_cell/mul_5Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_5?
while/lstm_cell/mul_6Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_6?
while/lstm_cell/mul_7Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_7?
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02 
while/lstm_cell/ReadVariableOp?
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack?
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice/stack_1?
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2?
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
while/lstm_cell/strided_slice?
while/lstm_cell/MatMul_4MatMulwhile/lstm_cell/mul_4:z:0&while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_4?
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid?
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_1?
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice_1/stack?
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell/strided_slice_1/stack_1?
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2?
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1?
while/lstm_cell/MatMul_5MatMulwhile/lstm_cell/mul_5:z:0(while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_5?
while/lstm_cell/add_1AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mul_8Mulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_8?
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_2?
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2'
%while/lstm_cell/strided_slice_2/stack?
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2)
'while/lstm_cell/strided_slice_2/stack_1?
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2?
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2?
while/lstm_cell/MatMul_6MatMulwhile/lstm_cell/mul_6:z:0(while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_6?
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_2?
while/lstm_cell/TanhTanhwhile/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh?
while/lstm_cell/mul_9Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_9?
while/lstm_cell/add_3AddV2while/lstm_cell/mul_8:z:0while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_3?
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_3?
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2'
%while/lstm_cell/strided_slice_3/stack?
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1?
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2?
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3?
while/lstm_cell/MatMul_7MatMulwhile/lstm_cell/mul_7:z:0(while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_7?
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_4?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh_1?
while/lstm_cell/mul_10Mulwhile/lstm_cell/Sigmoid_2:y:0while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
)__inference_lstm_cell_layer_call_fn_23200

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????d:?????????d:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_194432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????d:?????????d:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/1
?
?
while_cond_20154
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_20154___redundant_placeholder03
/while_while_cond_20154___redundant_placeholder13
/while_while_cond_20154___redundant_placeholder23
/while_while_cond_20154___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
?$
?
while_body_19869
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_19893_0
while_lstm_cell_19895_0
while_lstm_cell_19897_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_19893
while_lstm_cell_19895
while_lstm_cell_19897??'while/lstm_cell/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_19893_0while_lstm_cell_19895_0while_lstm_cell_19897_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????d:?????????d:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_194432)
'while/lstm_cell/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2
while/Identity_4?
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"0
while_lstm_cell_19893while_lstm_cell_19893_0"0
while_lstm_cell_19895while_lstm_cell_19895_0"0
while_lstm_cell_19897while_lstm_cell_19897_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
&__inference_lstm_3_layer_call_fn_22895
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_199382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_20718
embedding_2_input
embedding_2_20697
lstm_3_20700
lstm_3_20702
lstm_3_20704
dense_6_20707
dense_6_20709
dense_7_20712
dense_7_20714
identity??dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?#embedding_2/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallembedding_2_inputembedding_2_20697*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_199612%
#embedding_2/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_2/StatefulPartitionedCall:output:0lstm_3_20700lstm_3_20702lstm_3_20704*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_206102 
lstm_3/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_20707dense_6_20709*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_206502!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_20712dense_7_20714*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_206772!
dense_7/StatefulPartitionedCall?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Z V
'
_output_shapes
:?????????2
+
_user_specified_nameembedding_2_input
ِ
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_23082

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??g2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_2/GreaterEqual/y?
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_3/Const?
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??y2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_3/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_4/Const?
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shape?
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_4/GreaterEqual/y?
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_4/GreaterEqual?
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_4/Cast?
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_5/Const?
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shape?
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_5/GreaterEqual/y?
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_5/GreaterEqual?
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_5/Cast?
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_6/Const?
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shape?
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2ɰ2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_6/GreaterEqual/y?
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_6/GreaterEqual?
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_6/Cast?
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_7/Const?
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shape?
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_7/GreaterEqual/y?
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout_7/GreaterEqual?
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_7/Cast?
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	d?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????d2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????d2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????d2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????d2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????d2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????d2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????d2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????d2
	BiasAdd_3f
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_4f
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_5f
mul_6Mulstates_0dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_6f
mul_7Mulstates_0dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????d2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????d2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????d2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????d2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????d2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????d2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????d:?????????d:?????????d::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????d
"
_user_specified_name
states/1
?I
?
__inference__traced_save_23322
file_prefix5
1savev2_embedding_2_embeddings_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop8
4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableopB
>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop6
2savev2_lstm_3_lstm_cell_3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop<
8savev2_adam_embedding_2_embeddings_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop?
;savev2_adam_lstm_3_lstm_cell_3_kernel_m_read_readvariableopI
Esavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_m_read_readvariableop=
9savev2_adam_lstm_3_lstm_cell_3_bias_m_read_readvariableop<
8savev2_adam_embedding_2_embeddings_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop?
;savev2_adam_lstm_3_lstm_cell_3_kernel_v_read_readvariableopI
Esavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_v_read_readvariableop=
9savev2_adam_lstm_3_lstm_cell_3_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_044e14a593ad465eadc12bb5688d6881/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*?
value?B?"B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_2_embeddings_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableop>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop2savev2_lstm_3_lstm_cell_3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop8savev2_adam_embedding_2_embeddings_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop;savev2_adam_lstm_3_lstm_cell_3_kernel_m_read_readvariableopEsavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_m_read_readvariableop9savev2_adam_lstm_3_lstm_cell_3_bias_m_read_readvariableop8savev2_adam_embedding_2_embeddings_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop;savev2_adam_lstm_3_lstm_cell_3_kernel_v_read_readvariableopEsavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_v_read_readvariableop9savev2_adam_lstm_3_lstm_cell_3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??d:d : : :: : : : : :	d?:	d?:?: : : : :
??d:d : : ::	d?:	d?:?:
??d:d : : ::	d?:	d?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??d:$ 

_output_shapes

:d : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :%!

_output_shapes
:	d?:%!

_output_shapes
:	d?:!

_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
??d:$ 

_output_shapes

:d : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::%!

_output_shapes
:	d?:%!

_output_shapes
:	d?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??d:$ 

_output_shapes

:d : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::%!

_output_shapes
:	d?:% !

_output_shapes
:	d?:!!

_output_shapes	
:?:"

_output_shapes
: 
?|
?
while_body_20474
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
while/lstm_cell/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2!
while/lstm_cell/ones_like/Shape?
while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/ones_like/Const?
while/lstm_cell/ones_likeFill(while/lstm_cell/ones_like/Shape:output:0(while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like?
!while/lstm_cell/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2#
!while/lstm_cell/ones_like_1/Shape?
!while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell/ones_like_1/Const?
while/lstm_cell/ones_like_1Fill*while/lstm_cell/ones_like_1/Shape:output:0*while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like_1?
while/lstm_cell/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul?
while/lstm_cell/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_1?
while/lstm_cell/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_2?
while/lstm_cell/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_3p
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02&
$while/lstm_cell/split/ReadVariableOp?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
while/lstm_cell/split?
while/lstm_cell/MatMulMatMulwhile/lstm_cell/mul:z:0while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul?
while/lstm_cell/MatMul_1MatMulwhile/lstm_cell/mul_1:z:0while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_1?
while/lstm_cell/MatMul_2MatMulwhile/lstm_cell/mul_2:z:0while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_2?
while/lstm_cell/MatMul_3MatMulwhile/lstm_cell/mul_3:z:0while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1?
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dim?
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/split_1/ReadVariableOp?
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
while/lstm_cell/split_1?
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd?
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_1?
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_2?
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_3?
while/lstm_cell/mul_4Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_4?
while/lstm_cell/mul_5Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_5?
while/lstm_cell/mul_6Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_6?
while/lstm_cell/mul_7Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_7?
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02 
while/lstm_cell/ReadVariableOp?
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack?
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice/stack_1?
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2?
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
while/lstm_cell/strided_slice?
while/lstm_cell/MatMul_4MatMulwhile/lstm_cell/mul_4:z:0&while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_4?
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid?
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_1?
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice_1/stack?
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell/strided_slice_1/stack_1?
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2?
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1?
while/lstm_cell/MatMul_5MatMulwhile/lstm_cell/mul_5:z:0(while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_5?
while/lstm_cell/add_1AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mul_8Mulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_8?
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_2?
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2'
%while/lstm_cell/strided_slice_2/stack?
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2)
'while/lstm_cell/strided_slice_2/stack_1?
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2?
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2?
while/lstm_cell/MatMul_6MatMulwhile/lstm_cell/mul_6:z:0(while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_6?
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_2?
while/lstm_cell/TanhTanhwhile/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh?
while/lstm_cell/mul_9Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_9?
while/lstm_cell/add_3AddV2while/lstm_cell/mul_8:z:0while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_3?
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_3?
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2'
%while/lstm_cell/strided_slice_3/stack?
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1?
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2?
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3?
while/lstm_cell/MatMul_7MatMulwhile/lstm_cell/mul_7:z:0(while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_7?
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_4?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh_1?
while/lstm_cell/mul_10Mulwhile/lstm_cell/Sigmoid_2:y:0while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
B__inference_dense_7_layer_call_and_return_conditional_losses_20677

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22213

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2~
lstm_cell/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like/Shape{
lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like/Const?
lstm_cell/ones_likeFill"lstm_cell/ones_like/Shape:output:0"lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_likex
lstm_cell/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell/ones_like_1/Shape
lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell/ones_like_1/Const?
lstm_cell/ones_like_1Fill$lstm_cell/ones_like_1/Shape:output:0$lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/ones_like_1?
lstm_cell/mulMulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul?
lstm_cell/mul_1Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_1?
lstm_cell/mul_2Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_2?
lstm_cell/mul_3Mulstrided_slice_2:output:0lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_3d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02 
lstm_cell/split/ReadVariableOp?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_cell/split?
lstm_cell/MatMulMatMullstm_cell/mul:z:0lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul?
lstm_cell/MatMul_1MatMullstm_cell/mul_1:z:0lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_1?
lstm_cell/MatMul_2MatMullstm_cell/mul_2:z:0lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_2?
lstm_cell/MatMul_3MatMullstm_cell/mul_3:z:0lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dim?
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/split_1/ReadVariableOp?
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_cell/split_1?
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd?
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_1?
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_2?
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_cell/BiasAdd_3?
lstm_cell/mul_4Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_4?
lstm_cell/mul_5Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_5?
lstm_cell/mul_6Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_6?
lstm_cell/mul_7Mulzeros:output:0lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_7?
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp?
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack?
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice/stack_1?
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2?
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice?
lstm_cell/MatMul_4MatMullstm_cell/mul_4:z:0 lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_4?
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/addv
lstm_cell/SigmoidSigmoidlstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid?
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_1?
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2!
lstm_cell/strided_slice_1/stack?
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell/strided_slice_1/stack_1?
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2?
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_1?
lstm_cell/MatMul_5MatMullstm_cell/mul_5:z:0"lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_5?
lstm_cell/add_1AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_1|
lstm_cell/Sigmoid_1Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_1?
lstm_cell/mul_8Mullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_8?
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_2?
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2!
lstm_cell/strided_slice_2/stack?
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2#
!lstm_cell/strided_slice_2/stack_1?
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2?
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_2?
lstm_cell/MatMul_6MatMullstm_cell/mul_6:z:0"lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_6?
lstm_cell/add_2AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_2o
lstm_cell/TanhTanhlstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh?
lstm_cell/mul_9Mullstm_cell/Sigmoid:y:0lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_9?
lstm_cell/add_3AddV2lstm_cell/mul_8:z:0lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_3?
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02
lstm_cell/ReadVariableOp_3?
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2!
lstm_cell/strided_slice_3/stack?
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1?
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2?
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
lstm_cell/strided_slice_3?
lstm_cell/MatMul_7MatMullstm_cell/mul_7:z:0"lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/MatMul_7?
lstm_cell/add_4AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/add_4|
lstm_cell/Sigmoid_2Sigmoidlstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Sigmoid_2s
lstm_cell/Tanh_1Tanhlstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/Tanh_1?
lstm_cell/mul_10Mullstm_cell/Sigmoid_2:y:0lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_cell/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_22077*
condR
while_cond_22076*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2d:::2
whilewhile:S O
+
_output_shapes
:?????????2d
 
_user_specified_nameinputs
?
|
'__inference_dense_6_layer_call_fn_22914

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_206502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
&__inference_lstm_3_layer_call_fn_22884
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_198062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0
?|
?
while_body_22737
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
while/lstm_cell/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2!
while/lstm_cell/ones_like/Shape?
while/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2!
while/lstm_cell/ones_like/Const?
while/lstm_cell/ones_likeFill(while/lstm_cell/ones_like/Shape:output:0(while/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like?
!while/lstm_cell/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2#
!while/lstm_cell/ones_like_1/Shape?
!while/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell/ones_like_1/Const?
while/lstm_cell/ones_like_1Fill*while/lstm_cell/ones_like_1/Shape:output:0*while/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/ones_like_1?
while/lstm_cell/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul?
while/lstm_cell/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_1?
while/lstm_cell/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_2?
while/lstm_cell/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0"while/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_3p
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02&
$while/lstm_cell/split/ReadVariableOp?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
while/lstm_cell/split?
while/lstm_cell/MatMulMatMulwhile/lstm_cell/mul:z:0while/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul?
while/lstm_cell/MatMul_1MatMulwhile/lstm_cell/mul_1:z:0while/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_1?
while/lstm_cell/MatMul_2MatMulwhile/lstm_cell/mul_2:z:0while/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_2?
while/lstm_cell/MatMul_3MatMulwhile/lstm_cell/mul_3:z:0while/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1?
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dim?
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/split_1/ReadVariableOp?
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
while/lstm_cell/split_1?
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd?
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_1?
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_2?
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/BiasAdd_3?
while/lstm_cell/mul_4Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_4?
while/lstm_cell/mul_5Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_5?
while/lstm_cell/mul_6Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_6?
while/lstm_cell/mul_7Mulwhile_placeholder_2$while/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_7?
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02 
while/lstm_cell/ReadVariableOp?
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack?
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice/stack_1?
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2?
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
while/lstm_cell/strided_slice?
while/lstm_cell/MatMul_4MatMulwhile/lstm_cell/mul_4:z:0&while/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_4?
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid?
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_1?
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2'
%while/lstm_cell/strided_slice_1/stack?
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell/strided_slice_1/stack_1?
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2?
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1?
while/lstm_cell/MatMul_5MatMulwhile/lstm_cell/mul_5:z:0(while/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_5?
while/lstm_cell/add_1AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mul_8Mulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_8?
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_2?
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2'
%while/lstm_cell/strided_slice_2/stack?
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2)
'while/lstm_cell/strided_slice_2/stack_1?
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2?
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2?
while/lstm_cell/MatMul_6MatMulwhile/lstm_cell/mul_6:z:0(while/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_6?
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_2?
while/lstm_cell/TanhTanhwhile/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh?
while/lstm_cell/mul_9Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_9?
while/lstm_cell/add_3AddV2while/lstm_cell/mul_8:z:0while/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_3?
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0*
_output_shapes
:	d?*
dtype02"
 while/lstm_cell/ReadVariableOp_3?
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2'
%while/lstm_cell/strided_slice_3/stack?
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1?
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2?
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3?
while/lstm_cell/MatMul_7MatMulwhile/lstm_cell/mul_7:z:0(while/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/MatMul_7?
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/add_4?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/Tanh_1?
while/lstm_cell/mul_10Mulwhile/lstm_cell/Sigmoid_2:y:0while/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
while/lstm_cell/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_10:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????d:?????????d: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_22417
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_22417___redundant_placeholder03
/while_while_cond_22417___redundant_placeholder13
/while_while_cond_22417___redundant_placeholder23
/while_while_cond_22417___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????d:?????????d: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????d:-)
'
_output_shapes
:?????????d:

_output_shapes
: :

_output_shapes
:
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_21516

inputs&
"embedding_2_embedding_lookup_212462
.lstm_3_lstm_cell_split_readvariableop_resource4
0lstm_3_lstm_cell_split_1_readvariableop_resource,
(lstm_3_lstm_cell_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity??lstm_3/whileu
embedding_2/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????22
embedding_2/Cast?
embedding_2/embedding_lookupResourceGather"embedding_2_embedding_lookup_21246embedding_2/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_2/embedding_lookup/21246*+
_output_shapes
:?????????2d*
dtype02
embedding_2/embedding_lookup?
%embedding_2/embedding_lookup/IdentityIdentity%embedding_2/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_2/embedding_lookup/21246*+
_output_shapes
:?????????2d2'
%embedding_2/embedding_lookup/Identity?
'embedding_2/embedding_lookup/Identity_1Identity.embedding_2/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2d2)
'embedding_2/embedding_lookup/Identity_1|
lstm_3/ShapeShape0embedding_2/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_3/Shape?
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stack?
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1?
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2?
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slicej
lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros/mul/y?
lstm_3/zeros/mulMullstm_3/strided_slice:output:0lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/mulm
lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros/Less/y?
lstm_3/zeros/LessLesslstm_3/zeros/mul:z:0lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/Lessp
lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros/packed/1?
lstm_3/zeros/packedPacklstm_3/strided_slice:output:0lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros/packedm
lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros/Const?
lstm_3/zerosFilllstm_3/zeros/packed:output:0lstm_3/zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/zerosn
lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros_1/mul/y?
lstm_3/zeros_1/mulMullstm_3/strided_slice:output:0lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/mulq
lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros_1/Less/y?
lstm_3/zeros_1/LessLesslstm_3/zeros_1/mul:z:0lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/Lesst
lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros_1/packed/1?
lstm_3/zeros_1/packedPacklstm_3/strided_slice:output:0 lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros_1/packedq
lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros_1/Const?
lstm_3/zeros_1Filllstm_3/zeros_1/packed:output:0lstm_3/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/zeros_1?
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/perm?
lstm_3/transpose	Transpose0embedding_2/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
lstm_3/transposed
lstm_3/Shape_1Shapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/Shape_1?
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stack?
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1?
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2?
lstm_3/strided_slice_1StridedSlicelstm_3/Shape_1:output:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slice_1?
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"lstm_3/TensorArrayV2/element_shape?
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2?
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensor?
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_2/stack?
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_1?
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2?
lstm_3/strided_slice_2StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
lstm_3/strided_slice_2?
 lstm_3/lstm_cell/ones_like/ShapeShapelstm_3/strided_slice_2:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/ones_like/Shape?
 lstm_3/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/ones_like/Const?
lstm_3/lstm_cell/ones_likeFill)lstm_3/lstm_cell/ones_like/Shape:output:0)lstm_3/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/ones_like?
"lstm_3/lstm_cell/ones_like_1/ShapeShapelstm_3/zeros:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell/ones_like_1/Shape?
"lstm_3/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"lstm_3/lstm_cell/ones_like_1/Const?
lstm_3/lstm_cell/ones_like_1Fill+lstm_3/lstm_cell/ones_like_1/Shape:output:0+lstm_3/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/ones_like_1?
lstm_3/lstm_cell/mulMullstm_3/strided_slice_2:output:0#lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul?
lstm_3/lstm_cell/mul_1Mullstm_3/strided_slice_2:output:0#lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_1?
lstm_3/lstm_cell/mul_2Mullstm_3/strided_slice_2:output:0#lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_2?
lstm_3/lstm_cell/mul_3Mullstm_3/strided_slice_2:output:0#lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_3r
lstm_3/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell/Const?
 lstm_3/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/lstm_cell/split/split_dim?
%lstm_3/lstm_cell/split/ReadVariableOpReadVariableOp.lstm_3_lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02'
%lstm_3/lstm_cell/split/ReadVariableOp?
lstm_3/lstm_cell/splitSplit)lstm_3/lstm_cell/split/split_dim:output:0-lstm_3/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_3/lstm_cell/split?
lstm_3/lstm_cell/MatMulMatMullstm_3/lstm_cell/mul:z:0lstm_3/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul?
lstm_3/lstm_cell/MatMul_1MatMullstm_3/lstm_cell/mul_1:z:0lstm_3/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_1?
lstm_3/lstm_cell/MatMul_2MatMullstm_3/lstm_cell/mul_2:z:0lstm_3/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_2?
lstm_3/lstm_cell/MatMul_3MatMullstm_3/lstm_cell/mul_3:z:0lstm_3/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_3v
lstm_3/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell/Const_1?
"lstm_3/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"lstm_3/lstm_cell/split_1/split_dim?
'lstm_3/lstm_cell/split_1/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'lstm_3/lstm_cell/split_1/ReadVariableOp?
lstm_3/lstm_cell/split_1Split+lstm_3/lstm_cell/split_1/split_dim:output:0/lstm_3/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_3/lstm_cell/split_1?
lstm_3/lstm_cell/BiasAddBiasAdd!lstm_3/lstm_cell/MatMul:product:0!lstm_3/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd?
lstm_3/lstm_cell/BiasAdd_1BiasAdd#lstm_3/lstm_cell/MatMul_1:product:0!lstm_3/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd_1?
lstm_3/lstm_cell/BiasAdd_2BiasAdd#lstm_3/lstm_cell/MatMul_2:product:0!lstm_3/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd_2?
lstm_3/lstm_cell/BiasAdd_3BiasAdd#lstm_3/lstm_cell/MatMul_3:product:0!lstm_3/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd_3?
lstm_3/lstm_cell/mul_4Mullstm_3/zeros:output:0%lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_4?
lstm_3/lstm_cell/mul_5Mullstm_3/zeros:output:0%lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_5?
lstm_3/lstm_cell/mul_6Mullstm_3/zeros:output:0%lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_6?
lstm_3/lstm_cell/mul_7Mullstm_3/zeros:output:0%lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_7?
lstm_3/lstm_cell/ReadVariableOpReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02!
lstm_3/lstm_cell/ReadVariableOp?
$lstm_3/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_3/lstm_cell/strided_slice/stack?
&lstm_3/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2(
&lstm_3/lstm_cell/strided_slice/stack_1?
&lstm_3/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm_3/lstm_cell/strided_slice/stack_2?
lstm_3/lstm_cell/strided_sliceStridedSlice'lstm_3/lstm_cell/ReadVariableOp:value:0-lstm_3/lstm_cell/strided_slice/stack:output:0/lstm_3/lstm_cell/strided_slice/stack_1:output:0/lstm_3/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2 
lstm_3/lstm_cell/strided_slice?
lstm_3/lstm_cell/MatMul_4MatMullstm_3/lstm_cell/mul_4:z:0'lstm_3/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_4?
lstm_3/lstm_cell/addAddV2!lstm_3/lstm_cell/BiasAdd:output:0#lstm_3/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add?
lstm_3/lstm_cell/SigmoidSigmoidlstm_3/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Sigmoid?
!lstm_3/lstm_cell/ReadVariableOp_1ReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02#
!lstm_3/lstm_cell/ReadVariableOp_1?
&lstm_3/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2(
&lstm_3/lstm_cell/strided_slice_1/stack?
(lstm_3/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2*
(lstm_3/lstm_cell/strided_slice_1/stack_1?
(lstm_3/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell/strided_slice_1/stack_2?
 lstm_3/lstm_cell/strided_slice_1StridedSlice)lstm_3/lstm_cell/ReadVariableOp_1:value:0/lstm_3/lstm_cell/strided_slice_1/stack:output:01lstm_3/lstm_cell/strided_slice_1/stack_1:output:01lstm_3/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2"
 lstm_3/lstm_cell/strided_slice_1?
lstm_3/lstm_cell/MatMul_5MatMullstm_3/lstm_cell/mul_5:z:0)lstm_3/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_5?
lstm_3/lstm_cell/add_1AddV2#lstm_3/lstm_cell/BiasAdd_1:output:0#lstm_3/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_1?
lstm_3/lstm_cell/Sigmoid_1Sigmoidlstm_3/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Sigmoid_1?
lstm_3/lstm_cell/mul_8Mullstm_3/lstm_cell/Sigmoid_1:y:0lstm_3/zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_8?
!lstm_3/lstm_cell/ReadVariableOp_2ReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02#
!lstm_3/lstm_cell/ReadVariableOp_2?
&lstm_3/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2(
&lstm_3/lstm_cell/strided_slice_2/stack?
(lstm_3/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2*
(lstm_3/lstm_cell/strided_slice_2/stack_1?
(lstm_3/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell/strided_slice_2/stack_2?
 lstm_3/lstm_cell/strided_slice_2StridedSlice)lstm_3/lstm_cell/ReadVariableOp_2:value:0/lstm_3/lstm_cell/strided_slice_2/stack:output:01lstm_3/lstm_cell/strided_slice_2/stack_1:output:01lstm_3/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2"
 lstm_3/lstm_cell/strided_slice_2?
lstm_3/lstm_cell/MatMul_6MatMullstm_3/lstm_cell/mul_6:z:0)lstm_3/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_6?
lstm_3/lstm_cell/add_2AddV2#lstm_3/lstm_cell/BiasAdd_2:output:0#lstm_3/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_2?
lstm_3/lstm_cell/TanhTanhlstm_3/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Tanh?
lstm_3/lstm_cell/mul_9Mullstm_3/lstm_cell/Sigmoid:y:0lstm_3/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_9?
lstm_3/lstm_cell/add_3AddV2lstm_3/lstm_cell/mul_8:z:0lstm_3/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_3?
!lstm_3/lstm_cell/ReadVariableOp_3ReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02#
!lstm_3/lstm_cell/ReadVariableOp_3?
&lstm_3/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2(
&lstm_3/lstm_cell/strided_slice_3/stack?
(lstm_3/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_3/lstm_cell/strided_slice_3/stack_1?
(lstm_3/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell/strided_slice_3/stack_2?
 lstm_3/lstm_cell/strided_slice_3StridedSlice)lstm_3/lstm_cell/ReadVariableOp_3:value:0/lstm_3/lstm_cell/strided_slice_3/stack:output:01lstm_3/lstm_cell/strided_slice_3/stack_1:output:01lstm_3/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2"
 lstm_3/lstm_cell/strided_slice_3?
lstm_3/lstm_cell/MatMul_7MatMullstm_3/lstm_cell/mul_7:z:0)lstm_3/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_7?
lstm_3/lstm_cell/add_4AddV2#lstm_3/lstm_cell/BiasAdd_3:output:0#lstm_3/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_4?
lstm_3/lstm_cell/Sigmoid_2Sigmoidlstm_3/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Sigmoid_2?
lstm_3/lstm_cell/Tanh_1Tanhlstm_3/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Tanh_1?
lstm_3/lstm_cell/mul_10Mullstm_3/lstm_cell/Sigmoid_2:y:0lstm_3/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_10?
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2&
$lstm_3/TensorArrayV2_1/element_shape?
lstm_3/TensorArrayV2_1TensorListReserve-lstm_3/TensorArrayV2_1/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2_1\
lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/time?
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counter?
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0lstm_3/zeros:output:0lstm_3/zeros_1:output:0lstm_3/strided_slice_1:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0.lstm_3_lstm_cell_split_readvariableop_resource0lstm_3_lstm_cell_split_1_readvariableop_resource(lstm_3_lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_21367*#
condR
lstm_3_while_cond_21366*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
lstm_3/while?
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shape?
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStack?
lstm_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_3/strided_slice_3/stack?
lstm_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_3/stack_1?
lstm_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_3/stack_2?
lstm_3/strided_slice_3StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_3/stack:output:0'lstm_3/strided_slice_3/stack_1:output:0'lstm_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
lstm_3/strided_slice_3?
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/perm?
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtime?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMullstm_3/strided_slice_3:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/BiasAdd?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldense_6/BiasAdd:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Sigmoidv
IdentityIdentitydense_7/Sigmoid:y:0^lstm_3/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::2
lstm_3/whilelstm_3/while:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
ȟ
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_21242

inputs&
"embedding_2_embedding_lookup_208442
.lstm_3_lstm_cell_split_readvariableop_resource4
0lstm_3_lstm_cell_split_1_readvariableop_resource,
(lstm_3_lstm_cell_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity??lstm_3/whileu
embedding_2/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????22
embedding_2/Cast?
embedding_2/embedding_lookupResourceGather"embedding_2_embedding_lookup_20844embedding_2/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_2/embedding_lookup/20844*+
_output_shapes
:?????????2d*
dtype02
embedding_2/embedding_lookup?
%embedding_2/embedding_lookup/IdentityIdentity%embedding_2/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_2/embedding_lookup/20844*+
_output_shapes
:?????????2d2'
%embedding_2/embedding_lookup/Identity?
'embedding_2/embedding_lookup/Identity_1Identity.embedding_2/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2d2)
'embedding_2/embedding_lookup/Identity_1|
lstm_3/ShapeShape0embedding_2/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_3/Shape?
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stack?
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1?
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2?
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slicej
lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros/mul/y?
lstm_3/zeros/mulMullstm_3/strided_slice:output:0lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/mulm
lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros/Less/y?
lstm_3/zeros/LessLesslstm_3/zeros/mul:z:0lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/Lessp
lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros/packed/1?
lstm_3/zeros/packedPacklstm_3/strided_slice:output:0lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros/packedm
lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros/Const?
lstm_3/zerosFilllstm_3/zeros/packed:output:0lstm_3/zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/zerosn
lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros_1/mul/y?
lstm_3/zeros_1/mulMullstm_3/strided_slice:output:0lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/mulq
lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros_1/Less/y?
lstm_3/zeros_1/LessLesslstm_3/zeros_1/mul:z:0lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/Lesst
lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2
lstm_3/zeros_1/packed/1?
lstm_3/zeros_1/packedPacklstm_3/strided_slice:output:0 lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros_1/packedq
lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros_1/Const?
lstm_3/zeros_1Filllstm_3/zeros_1/packed:output:0lstm_3/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/zeros_1?
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/perm?
lstm_3/transpose	Transpose0embedding_2/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
lstm_3/transposed
lstm_3/Shape_1Shapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/Shape_1?
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stack?
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1?
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2?
lstm_3/strided_slice_1StridedSlicelstm_3/Shape_1:output:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slice_1?
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"lstm_3/TensorArrayV2/element_shape?
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2?
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensor?
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_2/stack?
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_1?
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2?
lstm_3/strided_slice_2StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
lstm_3/strided_slice_2?
 lstm_3/lstm_cell/ones_like/ShapeShapelstm_3/strided_slice_2:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/ones_like/Shape?
 lstm_3/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/ones_like/Const?
lstm_3/lstm_cell/ones_likeFill)lstm_3/lstm_cell/ones_like/Shape:output:0)lstm_3/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/ones_like?
lstm_3/lstm_cell/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_3/lstm_cell/dropout/Const?
lstm_3/lstm_cell/dropout/MulMul#lstm_3/lstm_cell/ones_like:output:0'lstm_3/lstm_cell/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/dropout/Mul?
lstm_3/lstm_cell/dropout/ShapeShape#lstm_3/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2 
lstm_3/lstm_cell/dropout/Shape?
5lstm_3/lstm_cell/dropout/random_uniform/RandomUniformRandomUniform'lstm_3/lstm_cell/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??|27
5lstm_3/lstm_cell/dropout/random_uniform/RandomUniform?
'lstm_3/lstm_cell/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2)
'lstm_3/lstm_cell/dropout/GreaterEqual/y?
%lstm_3/lstm_cell/dropout/GreaterEqualGreaterEqual>lstm_3/lstm_cell/dropout/random_uniform/RandomUniform:output:00lstm_3/lstm_cell/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2'
%lstm_3/lstm_cell/dropout/GreaterEqual?
lstm_3/lstm_cell/dropout/CastCast)lstm_3/lstm_cell/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/dropout/Cast?
lstm_3/lstm_cell/dropout/Mul_1Mul lstm_3/lstm_cell/dropout/Mul:z:0!lstm_3/lstm_cell/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout/Mul_1?
 lstm_3/lstm_cell/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_1/Const?
lstm_3/lstm_cell/dropout_1/MulMul#lstm_3/lstm_cell/ones_like:output:0)lstm_3/lstm_cell/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_1/Mul?
 lstm_3/lstm_cell/dropout_1/ShapeShape#lstm_3/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_1/Shape?
7lstm_3/lstm_cell/dropout_1/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7lstm_3/lstm_cell/dropout_1/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_1/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_1/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_1/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_1/GreaterEqual?
lstm_3/lstm_cell/dropout_1/CastCast+lstm_3/lstm_cell/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_1/Cast?
 lstm_3/lstm_cell/dropout_1/Mul_1Mul"lstm_3/lstm_cell/dropout_1/Mul:z:0#lstm_3/lstm_cell/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_1/Mul_1?
 lstm_3/lstm_cell/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_2/Const?
lstm_3/lstm_cell/dropout_2/MulMul#lstm_3/lstm_cell/ones_like:output:0)lstm_3/lstm_cell/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_2/Mul?
 lstm_3/lstm_cell/dropout_2/ShapeShape#lstm_3/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_2/Shape?
7lstm_3/lstm_cell/dropout_2/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7lstm_3/lstm_cell/dropout_2/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_2/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_2/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_2/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_2/GreaterEqual?
lstm_3/lstm_cell/dropout_2/CastCast+lstm_3/lstm_cell/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_2/Cast?
 lstm_3/lstm_cell/dropout_2/Mul_1Mul"lstm_3/lstm_cell/dropout_2/Mul:z:0#lstm_3/lstm_cell/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_2/Mul_1?
 lstm_3/lstm_cell/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_3/Const?
lstm_3/lstm_cell/dropout_3/MulMul#lstm_3/lstm_cell/ones_like:output:0)lstm_3/lstm_cell/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_3/Mul?
 lstm_3/lstm_cell/dropout_3/ShapeShape#lstm_3/lstm_cell/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_3/Shape?
7lstm_3/lstm_cell/dropout_3/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2ϟh29
7lstm_3/lstm_cell/dropout_3/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_3/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_3/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_3/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_3/GreaterEqual?
lstm_3/lstm_cell/dropout_3/CastCast+lstm_3/lstm_cell/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_3/Cast?
 lstm_3/lstm_cell/dropout_3/Mul_1Mul"lstm_3/lstm_cell/dropout_3/Mul:z:0#lstm_3/lstm_cell/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_3/Mul_1?
"lstm_3/lstm_cell/ones_like_1/ShapeShapelstm_3/zeros:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell/ones_like_1/Shape?
"lstm_3/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"lstm_3/lstm_cell/ones_like_1/Const?
lstm_3/lstm_cell/ones_like_1Fill+lstm_3/lstm_cell/ones_like_1/Shape:output:0+lstm_3/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/ones_like_1?
 lstm_3/lstm_cell/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_4/Const?
lstm_3/lstm_cell/dropout_4/MulMul%lstm_3/lstm_cell/ones_like_1:output:0)lstm_3/lstm_cell/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_4/Mul?
 lstm_3/lstm_cell/dropout_4/ShapeShape%lstm_3/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_4/Shape?
7lstm_3/lstm_cell/dropout_4/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7lstm_3/lstm_cell/dropout_4/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_4/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_4/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_4/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_4/GreaterEqual?
lstm_3/lstm_cell/dropout_4/CastCast+lstm_3/lstm_cell/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_4/Cast?
 lstm_3/lstm_cell/dropout_4/Mul_1Mul"lstm_3/lstm_cell/dropout_4/Mul:z:0#lstm_3/lstm_cell/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_4/Mul_1?
 lstm_3/lstm_cell/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_5/Const?
lstm_3/lstm_cell/dropout_5/MulMul%lstm_3/lstm_cell/ones_like_1:output:0)lstm_3/lstm_cell/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_5/Mul?
 lstm_3/lstm_cell/dropout_5/ShapeShape%lstm_3/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_5/Shape?
7lstm_3/lstm_cell/dropout_5/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7lstm_3/lstm_cell/dropout_5/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_5/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_5/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_5/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_5/GreaterEqual?
lstm_3/lstm_cell/dropout_5/CastCast+lstm_3/lstm_cell/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_5/Cast?
 lstm_3/lstm_cell/dropout_5/Mul_1Mul"lstm_3/lstm_cell/dropout_5/Mul:z:0#lstm_3/lstm_cell/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_5/Mul_1?
 lstm_3/lstm_cell/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_6/Const?
lstm_3/lstm_cell/dropout_6/MulMul%lstm_3/lstm_cell/ones_like_1:output:0)lstm_3/lstm_cell/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_6/Mul?
 lstm_3/lstm_cell/dropout_6/ShapeShape%lstm_3/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_6/Shape?
7lstm_3/lstm_cell/dropout_6/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7lstm_3/lstm_cell/dropout_6/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_6/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_6/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_6/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_6/GreaterEqual?
lstm_3/lstm_cell/dropout_6/CastCast+lstm_3/lstm_cell/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_6/Cast?
 lstm_3/lstm_cell/dropout_6/Mul_1Mul"lstm_3/lstm_cell/dropout_6/Mul:z:0#lstm_3/lstm_cell/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_6/Mul_1?
 lstm_3/lstm_cell/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 lstm_3/lstm_cell/dropout_7/Const?
lstm_3/lstm_cell/dropout_7/MulMul%lstm_3/lstm_cell/ones_like_1:output:0)lstm_3/lstm_cell/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????d2 
lstm_3/lstm_cell/dropout_7/Mul?
 lstm_3/lstm_cell/dropout_7/ShapeShape%lstm_3/lstm_cell/ones_like_1:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell/dropout_7/Shape?
7lstm_3/lstm_cell/dropout_7/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7lstm_3/lstm_cell/dropout_7/random_uniform/RandomUniform?
)lstm_3/lstm_cell/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)lstm_3/lstm_cell/dropout_7/GreaterEqual/y?
'lstm_3/lstm_cell/dropout_7/GreaterEqualGreaterEqual@lstm_3/lstm_cell/dropout_7/random_uniform/RandomUniform:output:02lstm_3/lstm_cell/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'lstm_3/lstm_cell/dropout_7/GreaterEqual?
lstm_3/lstm_cell/dropout_7/CastCast+lstm_3/lstm_cell/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
lstm_3/lstm_cell/dropout_7/Cast?
 lstm_3/lstm_cell/dropout_7/Mul_1Mul"lstm_3/lstm_cell/dropout_7/Mul:z:0#lstm_3/lstm_cell/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 lstm_3/lstm_cell/dropout_7/Mul_1?
lstm_3/lstm_cell/mulMullstm_3/strided_slice_2:output:0"lstm_3/lstm_cell/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul?
lstm_3/lstm_cell/mul_1Mullstm_3/strided_slice_2:output:0$lstm_3/lstm_cell/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_1?
lstm_3/lstm_cell/mul_2Mullstm_3/strided_slice_2:output:0$lstm_3/lstm_cell/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_2?
lstm_3/lstm_cell/mul_3Mullstm_3/strided_slice_2:output:0$lstm_3/lstm_cell/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_3r
lstm_3/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell/Const?
 lstm_3/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/lstm_cell/split/split_dim?
%lstm_3/lstm_cell/split/ReadVariableOpReadVariableOp.lstm_3_lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype02'
%lstm_3/lstm_cell/split/ReadVariableOp?
lstm_3/lstm_cell/splitSplit)lstm_3/lstm_cell/split/split_dim:output:0-lstm_3/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
lstm_3/lstm_cell/split?
lstm_3/lstm_cell/MatMulMatMullstm_3/lstm_cell/mul:z:0lstm_3/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul?
lstm_3/lstm_cell/MatMul_1MatMullstm_3/lstm_cell/mul_1:z:0lstm_3/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_1?
lstm_3/lstm_cell/MatMul_2MatMullstm_3/lstm_cell/mul_2:z:0lstm_3/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_2?
lstm_3/lstm_cell/MatMul_3MatMullstm_3/lstm_cell/mul_3:z:0lstm_3/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_3v
lstm_3/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell/Const_1?
"lstm_3/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2$
"lstm_3/lstm_cell/split_1/split_dim?
'lstm_3/lstm_cell/split_1/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02)
'lstm_3/lstm_cell/split_1/ReadVariableOp?
lstm_3/lstm_cell/split_1Split+lstm_3/lstm_cell/split_1/split_dim:output:0/lstm_3/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2
lstm_3/lstm_cell/split_1?
lstm_3/lstm_cell/BiasAddBiasAdd!lstm_3/lstm_cell/MatMul:product:0!lstm_3/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd?
lstm_3/lstm_cell/BiasAdd_1BiasAdd#lstm_3/lstm_cell/MatMul_1:product:0!lstm_3/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd_1?
lstm_3/lstm_cell/BiasAdd_2BiasAdd#lstm_3/lstm_cell/MatMul_2:product:0!lstm_3/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd_2?
lstm_3/lstm_cell/BiasAdd_3BiasAdd#lstm_3/lstm_cell/MatMul_3:product:0!lstm_3/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/BiasAdd_3?
lstm_3/lstm_cell/mul_4Mullstm_3/zeros:output:0$lstm_3/lstm_cell/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_4?
lstm_3/lstm_cell/mul_5Mullstm_3/zeros:output:0$lstm_3/lstm_cell/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_5?
lstm_3/lstm_cell/mul_6Mullstm_3/zeros:output:0$lstm_3/lstm_cell/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_6?
lstm_3/lstm_cell/mul_7Mullstm_3/zeros:output:0$lstm_3/lstm_cell/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_7?
lstm_3/lstm_cell/ReadVariableOpReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02!
lstm_3/lstm_cell/ReadVariableOp?
$lstm_3/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_3/lstm_cell/strided_slice/stack?
&lstm_3/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2(
&lstm_3/lstm_cell/strided_slice/stack_1?
&lstm_3/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm_3/lstm_cell/strided_slice/stack_2?
lstm_3/lstm_cell/strided_sliceStridedSlice'lstm_3/lstm_cell/ReadVariableOp:value:0-lstm_3/lstm_cell/strided_slice/stack:output:0/lstm_3/lstm_cell/strided_slice/stack_1:output:0/lstm_3/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2 
lstm_3/lstm_cell/strided_slice?
lstm_3/lstm_cell/MatMul_4MatMullstm_3/lstm_cell/mul_4:z:0'lstm_3/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_4?
lstm_3/lstm_cell/addAddV2!lstm_3/lstm_cell/BiasAdd:output:0#lstm_3/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add?
lstm_3/lstm_cell/SigmoidSigmoidlstm_3/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Sigmoid?
!lstm_3/lstm_cell/ReadVariableOp_1ReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02#
!lstm_3/lstm_cell/ReadVariableOp_1?
&lstm_3/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2(
&lstm_3/lstm_cell/strided_slice_1/stack?
(lstm_3/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2*
(lstm_3/lstm_cell/strided_slice_1/stack_1?
(lstm_3/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell/strided_slice_1/stack_2?
 lstm_3/lstm_cell/strided_slice_1StridedSlice)lstm_3/lstm_cell/ReadVariableOp_1:value:0/lstm_3/lstm_cell/strided_slice_1/stack:output:01lstm_3/lstm_cell/strided_slice_1/stack_1:output:01lstm_3/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2"
 lstm_3/lstm_cell/strided_slice_1?
lstm_3/lstm_cell/MatMul_5MatMullstm_3/lstm_cell/mul_5:z:0)lstm_3/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_5?
lstm_3/lstm_cell/add_1AddV2#lstm_3/lstm_cell/BiasAdd_1:output:0#lstm_3/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_1?
lstm_3/lstm_cell/Sigmoid_1Sigmoidlstm_3/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Sigmoid_1?
lstm_3/lstm_cell/mul_8Mullstm_3/lstm_cell/Sigmoid_1:y:0lstm_3/zeros_1:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_8?
!lstm_3/lstm_cell/ReadVariableOp_2ReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02#
!lstm_3/lstm_cell/ReadVariableOp_2?
&lstm_3/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2(
&lstm_3/lstm_cell/strided_slice_2/stack?
(lstm_3/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2*
(lstm_3/lstm_cell/strided_slice_2/stack_1?
(lstm_3/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell/strided_slice_2/stack_2?
 lstm_3/lstm_cell/strided_slice_2StridedSlice)lstm_3/lstm_cell/ReadVariableOp_2:value:0/lstm_3/lstm_cell/strided_slice_2/stack:output:01lstm_3/lstm_cell/strided_slice_2/stack_1:output:01lstm_3/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2"
 lstm_3/lstm_cell/strided_slice_2?
lstm_3/lstm_cell/MatMul_6MatMullstm_3/lstm_cell/mul_6:z:0)lstm_3/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_6?
lstm_3/lstm_cell/add_2AddV2#lstm_3/lstm_cell/BiasAdd_2:output:0#lstm_3/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_2?
lstm_3/lstm_cell/TanhTanhlstm_3/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Tanh?
lstm_3/lstm_cell/mul_9Mullstm_3/lstm_cell/Sigmoid:y:0lstm_3/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_9?
lstm_3/lstm_cell/add_3AddV2lstm_3/lstm_cell/mul_8:z:0lstm_3/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_3?
!lstm_3/lstm_cell/ReadVariableOp_3ReadVariableOp(lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02#
!lstm_3/lstm_cell/ReadVariableOp_3?
&lstm_3/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2(
&lstm_3/lstm_cell/strided_slice_3/stack?
(lstm_3/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_3/lstm_cell/strided_slice_3/stack_1?
(lstm_3/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell/strided_slice_3/stack_2?
 lstm_3/lstm_cell/strided_slice_3StridedSlice)lstm_3/lstm_cell/ReadVariableOp_3:value:0/lstm_3/lstm_cell/strided_slice_3/stack:output:01lstm_3/lstm_cell/strided_slice_3/stack_1:output:01lstm_3/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2"
 lstm_3/lstm_cell/strided_slice_3?
lstm_3/lstm_cell/MatMul_7MatMullstm_3/lstm_cell/mul_7:z:0)lstm_3/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/MatMul_7?
lstm_3/lstm_cell/add_4AddV2#lstm_3/lstm_cell/BiasAdd_3:output:0#lstm_3/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/add_4?
lstm_3/lstm_cell/Sigmoid_2Sigmoidlstm_3/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Sigmoid_2?
lstm_3/lstm_cell/Tanh_1Tanhlstm_3/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/Tanh_1?
lstm_3/lstm_cell/mul_10Mullstm_3/lstm_cell/Sigmoid_2:y:0lstm_3/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
lstm_3/lstm_cell/mul_10?
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2&
$lstm_3/TensorArrayV2_1/element_shape?
lstm_3/TensorArrayV2_1TensorListReserve-lstm_3/TensorArrayV2_1/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2_1\
lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/time?
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counter?
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0lstm_3/zeros:output:0lstm_3/zeros_1:output:0lstm_3/strided_slice_1:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0.lstm_3_lstm_cell_split_readvariableop_resource0lstm_3_lstm_cell_split_1_readvariableop_resource(lstm_3_lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_21029*#
condR
lstm_3_while_cond_21028*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
lstm_3/while?
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shape?
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStack?
lstm_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_3/strided_slice_3/stack?
lstm_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_3/stack_1?
lstm_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_3/stack_2?
lstm_3/strided_slice_3StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_3/stack:output:0'lstm_3/strided_slice_3/stack_1:output:0'lstm_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
lstm_3/strided_slice_3?
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/perm?
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtime?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMullstm_3/strided_slice_3:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_6/BiasAdd?
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldense_6/BiasAdd:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Sigmoidv
IdentityIdentitydense_7/Sigmoid:y:0^lstm_3/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::2
lstm_3/whilelstm_3/while:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
B__inference_dense_6_layer_call_and_return_conditional_losses_20650

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?H
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_19443

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	d?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????d2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????d2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????d2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????d2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????d2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????d2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????d2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????d2
	BiasAdd_3e
mul_4Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_4e
mul_5Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_5e
mul_6Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_6e
mul_7Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????d2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????d2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????d2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????d2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????d2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	d?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????d2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????d2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????d2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????d2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????d:?????????d:?????????d::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????d
 
_user_specified_namestates:OK
'
_output_shapes
:?????????d
 
_user_specified_namestates
??
?
 __inference__wrapped_model_19171
embedding_2_input3
/sequential_3_embedding_2_embedding_lookup_18901?
;sequential_3_lstm_3_lstm_cell_split_readvariableop_resourceA
=sequential_3_lstm_3_lstm_cell_split_1_readvariableop_resource9
5sequential_3_lstm_3_lstm_cell_readvariableop_resource7
3sequential_3_dense_6_matmul_readvariableop_resource8
4sequential_3_dense_6_biasadd_readvariableop_resource7
3sequential_3_dense_7_matmul_readvariableop_resource8
4sequential_3_dense_7_biasadd_readvariableop_resource
identity??sequential_3/lstm_3/while?
sequential_3/embedding_2/CastCastembedding_2_input*

DstT0*

SrcT0*'
_output_shapes
:?????????22
sequential_3/embedding_2/Cast?
)sequential_3/embedding_2/embedding_lookupResourceGather/sequential_3_embedding_2_embedding_lookup_18901!sequential_3/embedding_2/Cast:y:0*
Tindices0*B
_class8
64loc:@sequential_3/embedding_2/embedding_lookup/18901*+
_output_shapes
:?????????2d*
dtype02+
)sequential_3/embedding_2/embedding_lookup?
2sequential_3/embedding_2/embedding_lookup/IdentityIdentity2sequential_3/embedding_2/embedding_lookup:output:0*
T0*B
_class8
64loc:@sequential_3/embedding_2/embedding_lookup/18901*+
_output_shapes
:?????????2d24
2sequential_3/embedding_2/embedding_lookup/Identity?
4sequential_3/embedding_2/embedding_lookup/Identity_1Identity;sequential_3/embedding_2/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2d26
4sequential_3/embedding_2/embedding_lookup/Identity_1?
sequential_3/lstm_3/ShapeShape=sequential_3/embedding_2/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
sequential_3/lstm_3/Shape?
'sequential_3/lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_3/lstm_3/strided_slice/stack?
)sequential_3/lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_3/lstm_3/strided_slice/stack_1?
)sequential_3/lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_3/lstm_3/strided_slice/stack_2?
!sequential_3/lstm_3/strided_sliceStridedSlice"sequential_3/lstm_3/Shape:output:00sequential_3/lstm_3/strided_slice/stack:output:02sequential_3/lstm_3/strided_slice/stack_1:output:02sequential_3/lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_3/lstm_3/strided_slice?
sequential_3/lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2!
sequential_3/lstm_3/zeros/mul/y?
sequential_3/lstm_3/zeros/mulMul*sequential_3/lstm_3/strided_slice:output:0(sequential_3/lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/lstm_3/zeros/mul?
 sequential_3/lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 sequential_3/lstm_3/zeros/Less/y?
sequential_3/lstm_3/zeros/LessLess!sequential_3/lstm_3/zeros/mul:z:0)sequential_3/lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/lstm_3/zeros/Less?
"sequential_3/lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2$
"sequential_3/lstm_3/zeros/packed/1?
 sequential_3/lstm_3/zeros/packedPack*sequential_3/lstm_3/strided_slice:output:0+sequential_3/lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_3/lstm_3/zeros/packed?
sequential_3/lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_3/lstm_3/zeros/Const?
sequential_3/lstm_3/zerosFill)sequential_3/lstm_3/zeros/packed:output:0(sequential_3/lstm_3/zeros/Const:output:0*
T0*'
_output_shapes
:?????????d2
sequential_3/lstm_3/zeros?
!sequential_3/lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d2#
!sequential_3/lstm_3/zeros_1/mul/y?
sequential_3/lstm_3/zeros_1/mulMul*sequential_3/lstm_3/strided_slice:output:0*sequential_3/lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_3/lstm_3/zeros_1/mul?
"sequential_3/lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"sequential_3/lstm_3/zeros_1/Less/y?
 sequential_3/lstm_3/zeros_1/LessLess#sequential_3/lstm_3/zeros_1/mul:z:0+sequential_3/lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_3/lstm_3/zeros_1/Less?
$sequential_3/lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :d2&
$sequential_3/lstm_3/zeros_1/packed/1?
"sequential_3/lstm_3/zeros_1/packedPack*sequential_3/lstm_3/strided_slice:output:0-sequential_3/lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/lstm_3/zeros_1/packed?
!sequential_3/lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_3/lstm_3/zeros_1/Const?
sequential_3/lstm_3/zeros_1Fill+sequential_3/lstm_3/zeros_1/packed:output:0*sequential_3/lstm_3/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????d2
sequential_3/lstm_3/zeros_1?
"sequential_3/lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_3/lstm_3/transpose/perm?
sequential_3/lstm_3/transpose	Transpose=sequential_3/embedding_2/embedding_lookup/Identity_1:output:0+sequential_3/lstm_3/transpose/perm:output:0*
T0*+
_output_shapes
:2?????????d2
sequential_3/lstm_3/transpose?
sequential_3/lstm_3/Shape_1Shape!sequential_3/lstm_3/transpose:y:0*
T0*
_output_shapes
:2
sequential_3/lstm_3/Shape_1?
)sequential_3/lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_3/lstm_3/strided_slice_1/stack?
+sequential_3/lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_1/stack_1?
+sequential_3/lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_1/stack_2?
#sequential_3/lstm_3/strided_slice_1StridedSlice$sequential_3/lstm_3/Shape_1:output:02sequential_3/lstm_3/strided_slice_1/stack:output:04sequential_3/lstm_3/strided_slice_1/stack_1:output:04sequential_3/lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_3/lstm_3/strided_slice_1?
/sequential_3/lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/sequential_3/lstm_3/TensorArrayV2/element_shape?
!sequential_3/lstm_3/TensorArrayV2TensorListReserve8sequential_3/lstm_3/TensorArrayV2/element_shape:output:0,sequential_3/lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_3/lstm_3/TensorArrayV2?
Isequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2K
Isequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
;sequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_3/lstm_3/transpose:y:0Rsequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor?
)sequential_3/lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_3/lstm_3/strided_slice_2/stack?
+sequential_3/lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_2/stack_1?
+sequential_3/lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_2/stack_2?
#sequential_3/lstm_3/strided_slice_2StridedSlice!sequential_3/lstm_3/transpose:y:02sequential_3/lstm_3/strided_slice_2/stack:output:04sequential_3/lstm_3/strided_slice_2/stack_1:output:04sequential_3/lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2%
#sequential_3/lstm_3/strided_slice_2?
-sequential_3/lstm_3/lstm_cell/ones_like/ShapeShape,sequential_3/lstm_3/strided_slice_2:output:0*
T0*
_output_shapes
:2/
-sequential_3/lstm_3/lstm_cell/ones_like/Shape?
-sequential_3/lstm_3/lstm_cell/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-sequential_3/lstm_3/lstm_cell/ones_like/Const?
'sequential_3/lstm_3/lstm_cell/ones_likeFill6sequential_3/lstm_3/lstm_cell/ones_like/Shape:output:06sequential_3/lstm_3/lstm_cell/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/lstm_cell/ones_like?
/sequential_3/lstm_3/lstm_cell/ones_like_1/ShapeShape"sequential_3/lstm_3/zeros:output:0*
T0*
_output_shapes
:21
/sequential_3/lstm_3/lstm_cell/ones_like_1/Shape?
/sequential_3/lstm_3/lstm_cell/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/sequential_3/lstm_3/lstm_cell/ones_like_1/Const?
)sequential_3/lstm_3/lstm_cell/ones_like_1Fill8sequential_3/lstm_3/lstm_cell/ones_like_1/Shape:output:08sequential_3/lstm_3/lstm_cell/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????d2+
)sequential_3/lstm_3/lstm_cell/ones_like_1?
!sequential_3/lstm_3/lstm_cell/mulMul,sequential_3/lstm_3/strided_slice_2:output:00sequential_3/lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2#
!sequential_3/lstm_3/lstm_cell/mul?
#sequential_3/lstm_3/lstm_cell/mul_1Mul,sequential_3/lstm_3/strided_slice_2:output:00sequential_3/lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_1?
#sequential_3/lstm_3/lstm_cell/mul_2Mul,sequential_3/lstm_3/strided_slice_2:output:00sequential_3/lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_2?
#sequential_3/lstm_3/lstm_cell/mul_3Mul,sequential_3/lstm_3/strided_slice_2:output:00sequential_3/lstm_3/lstm_cell/ones_like:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_3?
#sequential_3/lstm_3/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_3/lstm_3/lstm_cell/Const?
-sequential_3/lstm_3/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-sequential_3/lstm_3/lstm_cell/split/split_dim?
2sequential_3/lstm_3/lstm_cell/split/ReadVariableOpReadVariableOp;sequential_3_lstm_3_lstm_cell_split_readvariableop_resource*
_output_shapes
:	d?*
dtype024
2sequential_3/lstm_3/lstm_cell/split/ReadVariableOp?
#sequential_3/lstm_3/lstm_cell/splitSplit6sequential_3/lstm_3/lstm_cell/split/split_dim:output:0:sequential_3/lstm_3/lstm_cell/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:dd:dd:dd:dd*
	num_split2%
#sequential_3/lstm_3/lstm_cell/split?
$sequential_3/lstm_3/lstm_cell/MatMulMatMul%sequential_3/lstm_3/lstm_cell/mul:z:0,sequential_3/lstm_3/lstm_cell/split:output:0*
T0*'
_output_shapes
:?????????d2&
$sequential_3/lstm_3/lstm_cell/MatMul?
&sequential_3/lstm_3/lstm_cell/MatMul_1MatMul'sequential_3/lstm_3/lstm_cell/mul_1:z:0,sequential_3/lstm_3/lstm_cell/split:output:1*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_1?
&sequential_3/lstm_3/lstm_cell/MatMul_2MatMul'sequential_3/lstm_3/lstm_cell/mul_2:z:0,sequential_3/lstm_3/lstm_cell/split:output:2*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_2?
&sequential_3/lstm_3/lstm_cell/MatMul_3MatMul'sequential_3/lstm_3/lstm_cell/mul_3:z:0,sequential_3/lstm_3/lstm_cell/split:output:3*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_3?
%sequential_3/lstm_3/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_3/lstm_3/lstm_cell/Const_1?
/sequential_3/lstm_3/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/sequential_3/lstm_3/lstm_cell/split_1/split_dim?
4sequential_3/lstm_3/lstm_cell/split_1/ReadVariableOpReadVariableOp=sequential_3_lstm_3_lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_3/lstm_3/lstm_cell/split_1/ReadVariableOp?
%sequential_3/lstm_3/lstm_cell/split_1Split8sequential_3/lstm_3/lstm_cell/split_1/split_dim:output:0<sequential_3/lstm_3/lstm_cell/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:d:d:d:d*
	num_split2'
%sequential_3/lstm_3/lstm_cell/split_1?
%sequential_3/lstm_3/lstm_cell/BiasAddBiasAdd.sequential_3/lstm_3/lstm_cell/MatMul:product:0.sequential_3/lstm_3/lstm_cell/split_1:output:0*
T0*'
_output_shapes
:?????????d2'
%sequential_3/lstm_3/lstm_cell/BiasAdd?
'sequential_3/lstm_3/lstm_cell/BiasAdd_1BiasAdd0sequential_3/lstm_3/lstm_cell/MatMul_1:product:0.sequential_3/lstm_3/lstm_cell/split_1:output:1*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/lstm_cell/BiasAdd_1?
'sequential_3/lstm_3/lstm_cell/BiasAdd_2BiasAdd0sequential_3/lstm_3/lstm_cell/MatMul_2:product:0.sequential_3/lstm_3/lstm_cell/split_1:output:2*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/lstm_cell/BiasAdd_2?
'sequential_3/lstm_3/lstm_cell/BiasAdd_3BiasAdd0sequential_3/lstm_3/lstm_cell/MatMul_3:product:0.sequential_3/lstm_3/lstm_cell/split_1:output:3*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/lstm_cell/BiasAdd_3?
#sequential_3/lstm_3/lstm_cell/mul_4Mul"sequential_3/lstm_3/zeros:output:02sequential_3/lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_4?
#sequential_3/lstm_3/lstm_cell/mul_5Mul"sequential_3/lstm_3/zeros:output:02sequential_3/lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_5?
#sequential_3/lstm_3/lstm_cell/mul_6Mul"sequential_3/lstm_3/zeros:output:02sequential_3/lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_6?
#sequential_3/lstm_3/lstm_cell/mul_7Mul"sequential_3/lstm_3/zeros:output:02sequential_3/lstm_3/lstm_cell/ones_like_1:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_7?
,sequential_3/lstm_3/lstm_cell/ReadVariableOpReadVariableOp5sequential_3_lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype02.
,sequential_3/lstm_3/lstm_cell/ReadVariableOp?
1sequential_3/lstm_3/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        23
1sequential_3/lstm_3/lstm_cell/strided_slice/stack?
3sequential_3/lstm_3/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    d   25
3sequential_3/lstm_3/lstm_cell/strided_slice/stack_1?
3sequential_3/lstm_3/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      25
3sequential_3/lstm_3/lstm_cell/strided_slice/stack_2?
+sequential_3/lstm_3/lstm_cell/strided_sliceStridedSlice4sequential_3/lstm_3/lstm_cell/ReadVariableOp:value:0:sequential_3/lstm_3/lstm_cell/strided_slice/stack:output:0<sequential_3/lstm_3/lstm_cell/strided_slice/stack_1:output:0<sequential_3/lstm_3/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2-
+sequential_3/lstm_3/lstm_cell/strided_slice?
&sequential_3/lstm_3/lstm_cell/MatMul_4MatMul'sequential_3/lstm_3/lstm_cell/mul_4:z:04sequential_3/lstm_3/lstm_cell/strided_slice:output:0*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_4?
!sequential_3/lstm_3/lstm_cell/addAddV2.sequential_3/lstm_3/lstm_cell/BiasAdd:output:00sequential_3/lstm_3/lstm_cell/MatMul_4:product:0*
T0*'
_output_shapes
:?????????d2#
!sequential_3/lstm_3/lstm_cell/add?
%sequential_3/lstm_3/lstm_cell/SigmoidSigmoid%sequential_3/lstm_3/lstm_cell/add:z:0*
T0*'
_output_shapes
:?????????d2'
%sequential_3/lstm_3/lstm_cell/Sigmoid?
.sequential_3/lstm_3/lstm_cell/ReadVariableOp_1ReadVariableOp5sequential_3_lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype020
.sequential_3/lstm_3/lstm_cell/ReadVariableOp_1?
3sequential_3/lstm_3/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    d   25
3sequential_3/lstm_3/lstm_cell/strided_slice_1/stack?
5sequential_3/lstm_3/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   27
5sequential_3/lstm_3/lstm_cell/strided_slice_1/stack_1?
5sequential_3/lstm_3/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/lstm_3/lstm_cell/strided_slice_1/stack_2?
-sequential_3/lstm_3/lstm_cell/strided_slice_1StridedSlice6sequential_3/lstm_3/lstm_cell/ReadVariableOp_1:value:0<sequential_3/lstm_3/lstm_cell/strided_slice_1/stack:output:0>sequential_3/lstm_3/lstm_cell/strided_slice_1/stack_1:output:0>sequential_3/lstm_3/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2/
-sequential_3/lstm_3/lstm_cell/strided_slice_1?
&sequential_3/lstm_3/lstm_cell/MatMul_5MatMul'sequential_3/lstm_3/lstm_cell/mul_5:z:06sequential_3/lstm_3/lstm_cell/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_5?
#sequential_3/lstm_3/lstm_cell/add_1AddV20sequential_3/lstm_3/lstm_cell/BiasAdd_1:output:00sequential_3/lstm_3/lstm_cell/MatMul_5:product:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/add_1?
'sequential_3/lstm_3/lstm_cell/Sigmoid_1Sigmoid'sequential_3/lstm_3/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/lstm_cell/Sigmoid_1?
#sequential_3/lstm_3/lstm_cell/mul_8Mul+sequential_3/lstm_3/lstm_cell/Sigmoid_1:y:0$sequential_3/lstm_3/zeros_1:output:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_8?
.sequential_3/lstm_3/lstm_cell/ReadVariableOp_2ReadVariableOp5sequential_3_lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype020
.sequential_3/lstm_3/lstm_cell/ReadVariableOp_2?
3sequential_3/lstm_3/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   25
3sequential_3/lstm_3/lstm_cell/strided_slice_2/stack?
5sequential_3/lstm_3/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ,  27
5sequential_3/lstm_3/lstm_cell/strided_slice_2/stack_1?
5sequential_3/lstm_3/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/lstm_3/lstm_cell/strided_slice_2/stack_2?
-sequential_3/lstm_3/lstm_cell/strided_slice_2StridedSlice6sequential_3/lstm_3/lstm_cell/ReadVariableOp_2:value:0<sequential_3/lstm_3/lstm_cell/strided_slice_2/stack:output:0>sequential_3/lstm_3/lstm_cell/strided_slice_2/stack_1:output:0>sequential_3/lstm_3/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2/
-sequential_3/lstm_3/lstm_cell/strided_slice_2?
&sequential_3/lstm_3/lstm_cell/MatMul_6MatMul'sequential_3/lstm_3/lstm_cell/mul_6:z:06sequential_3/lstm_3/lstm_cell/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_6?
#sequential_3/lstm_3/lstm_cell/add_2AddV20sequential_3/lstm_3/lstm_cell/BiasAdd_2:output:00sequential_3/lstm_3/lstm_cell/MatMul_6:product:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/add_2?
"sequential_3/lstm_3/lstm_cell/TanhTanh'sequential_3/lstm_3/lstm_cell/add_2:z:0*
T0*'
_output_shapes
:?????????d2$
"sequential_3/lstm_3/lstm_cell/Tanh?
#sequential_3/lstm_3/lstm_cell/mul_9Mul)sequential_3/lstm_3/lstm_cell/Sigmoid:y:0&sequential_3/lstm_3/lstm_cell/Tanh:y:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/mul_9?
#sequential_3/lstm_3/lstm_cell/add_3AddV2'sequential_3/lstm_3/lstm_cell/mul_8:z:0'sequential_3/lstm_3/lstm_cell/mul_9:z:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/add_3?
.sequential_3/lstm_3/lstm_cell/ReadVariableOp_3ReadVariableOp5sequential_3_lstm_3_lstm_cell_readvariableop_resource*
_output_shapes
:	d?*
dtype020
.sequential_3/lstm_3/lstm_cell/ReadVariableOp_3?
3sequential_3/lstm_3/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ,  25
3sequential_3/lstm_3/lstm_cell/strided_slice_3/stack?
5sequential_3/lstm_3/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_3/lstm_3/lstm_cell/strided_slice_3/stack_1?
5sequential_3/lstm_3/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/lstm_3/lstm_cell/strided_slice_3/stack_2?
-sequential_3/lstm_3/lstm_cell/strided_slice_3StridedSlice6sequential_3/lstm_3/lstm_cell/ReadVariableOp_3:value:0<sequential_3/lstm_3/lstm_cell/strided_slice_3/stack:output:0>sequential_3/lstm_3/lstm_cell/strided_slice_3/stack_1:output:0>sequential_3/lstm_3/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:dd*

begin_mask*
end_mask2/
-sequential_3/lstm_3/lstm_cell/strided_slice_3?
&sequential_3/lstm_3/lstm_cell/MatMul_7MatMul'sequential_3/lstm_3/lstm_cell/mul_7:z:06sequential_3/lstm_3/lstm_cell/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????d2(
&sequential_3/lstm_3/lstm_cell/MatMul_7?
#sequential_3/lstm_3/lstm_cell/add_4AddV20sequential_3/lstm_3/lstm_cell/BiasAdd_3:output:00sequential_3/lstm_3/lstm_cell/MatMul_7:product:0*
T0*'
_output_shapes
:?????????d2%
#sequential_3/lstm_3/lstm_cell/add_4?
'sequential_3/lstm_3/lstm_cell/Sigmoid_2Sigmoid'sequential_3/lstm_3/lstm_cell/add_4:z:0*
T0*'
_output_shapes
:?????????d2)
'sequential_3/lstm_3/lstm_cell/Sigmoid_2?
$sequential_3/lstm_3/lstm_cell/Tanh_1Tanh'sequential_3/lstm_3/lstm_cell/add_3:z:0*
T0*'
_output_shapes
:?????????d2&
$sequential_3/lstm_3/lstm_cell/Tanh_1?
$sequential_3/lstm_3/lstm_cell/mul_10Mul+sequential_3/lstm_3/lstm_cell/Sigmoid_2:y:0(sequential_3/lstm_3/lstm_cell/Tanh_1:y:0*
T0*'
_output_shapes
:?????????d2&
$sequential_3/lstm_3/lstm_cell/mul_10?
1sequential_3/lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1sequential_3/lstm_3/TensorArrayV2_1/element_shape?
#sequential_3/lstm_3/TensorArrayV2_1TensorListReserve:sequential_3/lstm_3/TensorArrayV2_1/element_shape:output:0,sequential_3/lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_3/lstm_3/TensorArrayV2_1v
sequential_3/lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_3/lstm_3/time?
,sequential_3/lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,sequential_3/lstm_3/while/maximum_iterations?
&sequential_3/lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_3/lstm_3/while/loop_counter?
sequential_3/lstm_3/whileWhile/sequential_3/lstm_3/while/loop_counter:output:05sequential_3/lstm_3/while/maximum_iterations:output:0!sequential_3/lstm_3/time:output:0,sequential_3/lstm_3/TensorArrayV2_1:handle:0"sequential_3/lstm_3/zeros:output:0$sequential_3/lstm_3/zeros_1:output:0,sequential_3/lstm_3/strided_slice_1:output:0Ksequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0;sequential_3_lstm_3_lstm_cell_split_readvariableop_resource=sequential_3_lstm_3_lstm_cell_split_1_readvariableop_resource5sequential_3_lstm_3_lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????d:?????????d: : : : : *%
_read_only_resource_inputs
	
*0
body(R&
$sequential_3_lstm_3_while_body_19022*0
cond(R&
$sequential_3_lstm_3_while_cond_19021*K
output_shapes:
8: : : : :?????????d:?????????d: : : : : *
parallel_iterations 2
sequential_3/lstm_3/while?
Dsequential_3/lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2F
Dsequential_3/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape?
6sequential_3/lstm_3/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_3/lstm_3/while:output:3Msequential_3/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2?????????d*
element_dtype028
6sequential_3/lstm_3/TensorArrayV2Stack/TensorListStack?
)sequential_3/lstm_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)sequential_3/lstm_3/strided_slice_3/stack?
+sequential_3/lstm_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_3/lstm_3/strided_slice_3/stack_1?
+sequential_3/lstm_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_3/stack_2?
#sequential_3/lstm_3/strided_slice_3StridedSlice?sequential_3/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:02sequential_3/lstm_3/strided_slice_3/stack:output:04sequential_3/lstm_3/strided_slice_3/stack_1:output:04sequential_3/lstm_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2%
#sequential_3/lstm_3/strided_slice_3?
$sequential_3/lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_3/lstm_3/transpose_1/perm?
sequential_3/lstm_3/transpose_1	Transpose?sequential_3/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_3/lstm_3/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2d2!
sequential_3/lstm_3/transpose_1?
sequential_3/lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_3/lstm_3/runtime?
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02,
*sequential_3/dense_6/MatMul/ReadVariableOp?
sequential_3/dense_6/MatMulMatMul,sequential_3/lstm_3/strided_slice_3:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_3/dense_6/MatMul?
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential_3/dense_6/BiasAdd/ReadVariableOp?
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_3/dense_6/BiasAdd?
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_3/dense_7/MatMul/ReadVariableOp?
sequential_3/dense_7/MatMulMatMul%sequential_3/dense_6/BiasAdd:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_7/MatMul?
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_7/BiasAdd/ReadVariableOp?
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_7/BiasAdd?
sequential_3/dense_7/SigmoidSigmoid%sequential_3/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_7/Sigmoid?
IdentityIdentity sequential_3/dense_7/Sigmoid:y:0^sequential_3/lstm_3/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????2::::::::26
sequential_3/lstm_3/whilesequential_3/lstm_3/while:Z V
'
_output_shapes
:?????????2
+
_user_specified_nameembedding_2_input
??
?
!__inference__traced_restore_23431
file_prefix+
'assignvariableop_embedding_2_embeddings%
!assignvariableop_1_dense_6_kernel#
assignvariableop_2_dense_6_bias%
!assignvariableop_3_dense_7_kernel#
assignvariableop_4_dense_7_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate1
-assignvariableop_10_lstm_3_lstm_cell_3_kernel;
7assignvariableop_11_lstm_3_lstm_cell_3_recurrent_kernel/
+assignvariableop_12_lstm_3_lstm_cell_3_bias
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_15
1assignvariableop_17_adam_embedding_2_embeddings_m-
)assignvariableop_18_adam_dense_6_kernel_m+
'assignvariableop_19_adam_dense_6_bias_m-
)assignvariableop_20_adam_dense_7_kernel_m+
'assignvariableop_21_adam_dense_7_bias_m8
4assignvariableop_22_adam_lstm_3_lstm_cell_3_kernel_mB
>assignvariableop_23_adam_lstm_3_lstm_cell_3_recurrent_kernel_m6
2assignvariableop_24_adam_lstm_3_lstm_cell_3_bias_m5
1assignvariableop_25_adam_embedding_2_embeddings_v-
)assignvariableop_26_adam_dense_6_kernel_v+
'assignvariableop_27_adam_dense_6_bias_v-
)assignvariableop_28_adam_dense_7_kernel_v+
'assignvariableop_29_adam_dense_7_bias_v8
4assignvariableop_30_adam_lstm_3_lstm_cell_3_kernel_vB
>assignvariableop_31_adam_lstm_3_lstm_cell_3_recurrent_kernel_v6
2assignvariableop_32_adam_lstm_3_lstm_cell_3_bias_v
identity_34??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*?
value?B?"B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp'assignvariableop_embedding_2_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_6_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_6_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_7_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_7_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp-assignvariableop_10_lstm_3_lstm_cell_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp7assignvariableop_11_lstm_3_lstm_cell_3_recurrent_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp+assignvariableop_12_lstm_3_lstm_cell_3_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp1assignvariableop_17_adam_embedding_2_embeddings_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_6_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_6_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_7_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_7_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_lstm_3_lstm_cell_3_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp>assignvariableop_23_adam_lstm_3_lstm_cell_3_recurrent_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp2assignvariableop_24_adam_lstm_3_lstm_cell_3_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp1assignvariableop_25_adam_embedding_2_embeddings_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_6_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_dense_6_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_7_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_7_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp4assignvariableop_30_adam_lstm_3_lstm_cell_3_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp>assignvariableop_31_adam_lstm_3_lstm_cell_3_recurrent_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp2assignvariableop_32_adam_lstm_3_lstm_cell_3_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33?
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
O
embedding_2_input:
#serving_default_embedding_2_input:0?????????2;
dense_70
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?.
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
#_self_saveable_object_factories
	optimizer

signatures
	variables
	regularization_losses

trainable_variables
	keras_api
n_default_save_signature
*o&call_and_return_all_conditional_losses
p__call__"?+
_tf_keras_sequential?+{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_2_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "input_dim": 42469, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 50}}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_2_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "input_dim": 42469, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 50}}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

embeddings
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
*q&call_and_return_all_conditional_losses
r__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "input_dim": 42469, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 50}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?
cell

state_spec
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"?

_tf_keras_rnn_layer?	{"class_name": "LSTM", "name": "lstm_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 100]}}
?

kernel
bias
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
*u&call_and_return_all_conditional_losses
v__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
?

 kernel
!bias
#"_self_saveable_object_factories
#	variables
$regularization_losses
%trainable_variables
&	keras_api
*w&call_and_return_all_conditional_losses
x__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
 "
trackable_dict_wrapper
?
'iter

(beta_1

)beta_2
	*decay
+learning_ratem^m_m` ma!mb,mc-md.mevfvgvh vi!vj,vk-vl.vm"
	optimizer
,
yserving_default"
signature_map
X
0
,1
-2
.3
4
5
 6
!7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
,1
-2
.3
4
5
 6
!7"
trackable_list_wrapper
?
	variables
	regularization_losses
/metrics

0layers
1non_trainable_variables
2layer_regularization_losses

trainable_variables
3layer_metrics
p__call__
n_default_save_signature
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
*:(
??d2embedding_2/embeddings
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
	variables
regularization_losses
4metrics

5layers
6non_trainable_variables
7layer_regularization_losses
trainable_variables
8layer_metrics
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
?

,kernel
-recurrent_kernel
.bias
#9_self_saveable_object_factories
:	variables
;regularization_losses
<trainable_variables
=	keras_api
*z&call_and_return_all_conditional_losses
{__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2, "implementation": 1}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
,0
-1
.2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
,0
-1
.2"
trackable_list_wrapper
?
	variables
regularization_losses

>states
?metrics

@layers
Anon_trainable_variables
Blayer_regularization_losses
trainable_variables
Clayer_metrics
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
 :d 2dense_6/kernel
: 2dense_6/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
	variables
regularization_losses
Dmetrics

Elayers
Fnon_trainable_variables
Glayer_regularization_losses
trainable_variables
Hlayer_metrics
v__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_7/kernel
:2dense_7/bias
 "
trackable_dict_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?
#	variables
$regularization_losses
Imetrics

Jlayers
Knon_trainable_variables
Llayer_regularization_losses
%trainable_variables
Mlayer_metrics
x__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
,:*	d?2lstm_3/lstm_cell_3/kernel
6:4	d?2#lstm_3/lstm_cell_3/recurrent_kernel
&:$?2lstm_3/lstm_cell_3/bias
.
N0
O1"
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
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
5
,0
-1
.2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
,0
-1
.2"
trackable_list_wrapper
?
:	variables
;regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
Slayer_regularization_losses
<trainable_variables
Tlayer_metrics
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
	Utotal
	Vcount
W	variables
X	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Ytotal
	Zcount
[
_fn_kwargs
\	variables
]	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
.
U0
V1"
trackable_list_wrapper
-
W	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
Y0
Z1"
trackable_list_wrapper
-
\	variables"
_generic_user_object
/:-
??d2Adam/embedding_2/embeddings/m
%:#d 2Adam/dense_6/kernel/m
: 2Adam/dense_6/bias/m
%:# 2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
1:/	d?2 Adam/lstm_3/lstm_cell_3/kernel/m
;:9	d?2*Adam/lstm_3/lstm_cell_3/recurrent_kernel/m
+:)?2Adam/lstm_3/lstm_cell_3/bias/m
/:-
??d2Adam/embedding_2/embeddings/v
%:#d 2Adam/dense_6/kernel/v
: 2Adam/dense_6/bias/v
%:# 2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
1:/	d?2 Adam/lstm_3/lstm_cell_3/kernel/v
;:9	d?2*Adam/lstm_3/lstm_cell_3/recurrent_kernel/v
+:)?2Adam/lstm_3/lstm_cell_3/bias/v
?2?
 __inference__wrapped_model_19171?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
embedding_2_input?????????2
?2?
G__inference_sequential_3_layer_call_and_return_conditional_losses_21516
G__inference_sequential_3_layer_call_and_return_conditional_losses_21242
G__inference_sequential_3_layer_call_and_return_conditional_losses_20694
G__inference_sequential_3_layer_call_and_return_conditional_losses_20718?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_sequential_3_layer_call_fn_20764
,__inference_sequential_3_layer_call_fn_20809
,__inference_sequential_3_layer_call_fn_21537
,__inference_sequential_3_layer_call_fn_21558?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_embedding_2_layer_call_and_return_conditional_losses_21568?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_embedding_2_layer_call_fn_21575?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22618
A__inference_lstm_3_layer_call_and_return_conditional_losses_22873
A__inference_lstm_3_layer_call_and_return_conditional_losses_21958
A__inference_lstm_3_layer_call_and_return_conditional_losses_22213?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_lstm_3_layer_call_fn_22884
&__inference_lstm_3_layer_call_fn_22224
&__inference_lstm_3_layer_call_fn_22235
&__inference_lstm_3_layer_call_fn_22895?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_dense_6_layer_call_and_return_conditional_losses_22905?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_6_layer_call_fn_22914?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_7_layer_call_and_return_conditional_losses_22925?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_7_layer_call_fn_22934?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
<B:
#__inference_signature_wrapper_20840embedding_2_input
?2?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_23166
D__inference_lstm_cell_layer_call_and_return_conditional_losses_23082?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_lstm_cell_layer_call_fn_23200
)__inference_lstm_cell_layer_call_fn_23183?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
 __inference__wrapped_model_19171y,.- !:?7
0?-
+?(
embedding_2_input?????????2
? "1?.
,
dense_7!?
dense_7??????????
B__inference_dense_6_layer_call_and_return_conditional_losses_22905\/?,
%?"
 ?
inputs?????????d
? "%?"
?
0????????? 
? z
'__inference_dense_6_layer_call_fn_22914O/?,
%?"
 ?
inputs?????????d
? "?????????? ?
B__inference_dense_7_layer_call_and_return_conditional_losses_22925\ !/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? z
'__inference_dense_7_layer_call_fn_22934O !/?,
%?"
 ?
inputs????????? 
? "???????????
F__inference_embedding_2_layer_call_and_return_conditional_losses_21568_/?,
%?"
 ?
inputs?????????2
? ")?&
?
0?????????2d
? ?
+__inference_embedding_2_layer_call_fn_21575R/?,
%?"
 ?
inputs?????????2
? "??????????2d?
A__inference_lstm_3_layer_call_and_return_conditional_losses_21958m,.-??<
5?2
$?!
inputs?????????2d

 
p

 
? "%?"
?
0?????????d
? ?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22213m,.-??<
5?2
$?!
inputs?????????2d

 
p 

 
? "%?"
?
0?????????d
? ?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22618},.-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "%?"
?
0?????????d
? ?
A__inference_lstm_3_layer_call_and_return_conditional_losses_22873},.-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "%?"
?
0?????????d
? ?
&__inference_lstm_3_layer_call_fn_22224`,.-??<
5?2
$?!
inputs?????????2d

 
p

 
? "??????????d?
&__inference_lstm_3_layer_call_fn_22235`,.-??<
5?2
$?!
inputs?????????2d

 
p 

 
? "??????????d?
&__inference_lstm_3_layer_call_fn_22884p,.-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "??????????d?
&__inference_lstm_3_layer_call_fn_22895p,.-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "??????????d?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_23082?,.-??}
v?s
 ?
inputs?????????d
K?H
"?
states/0?????????d
"?
states/1?????????d
p
? "s?p
i?f
?
0/0?????????d
E?B
?
0/1/0?????????d
?
0/1/1?????????d
? ?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_23166?,.-??}
v?s
 ?
inputs?????????d
K?H
"?
states/0?????????d
"?
states/1?????????d
p 
? "s?p
i?f
?
0/0?????????d
E?B
?
0/1/0?????????d
?
0/1/1?????????d
? ?
)__inference_lstm_cell_layer_call_fn_23183?,.-??}
v?s
 ?
inputs?????????d
K?H
"?
states/0?????????d
"?
states/1?????????d
p
? "c?`
?
0?????????d
A?>
?
1/0?????????d
?
1/1?????????d?
)__inference_lstm_cell_layer_call_fn_23200?,.-??}
v?s
 ?
inputs?????????d
K?H
"?
states/0?????????d
"?
states/1?????????d
p 
? "c?`
?
0?????????d
A?>
?
1/0?????????d
?
1/1?????????d?
G__inference_sequential_3_layer_call_and_return_conditional_losses_20694u,.- !B??
8?5
+?(
embedding_2_input?????????2
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_20718u,.- !B??
8?5
+?(
embedding_2_input?????????2
p 

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_21242j,.- !7?4
-?*
 ?
inputs?????????2
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_21516j,.- !7?4
-?*
 ?
inputs?????????2
p 

 
? "%?"
?
0?????????
? ?
,__inference_sequential_3_layer_call_fn_20764h,.- !B??
8?5
+?(
embedding_2_input?????????2
p

 
? "???????????
,__inference_sequential_3_layer_call_fn_20809h,.- !B??
8?5
+?(
embedding_2_input?????????2
p 

 
? "???????????
,__inference_sequential_3_layer_call_fn_21537],.- !7?4
-?*
 ?
inputs?????????2
p

 
? "???????????
,__inference_sequential_3_layer_call_fn_21558],.- !7?4
-?*
 ?
inputs?????????2
p 

 
? "???????????
#__inference_signature_wrapper_20840?,.- !O?L
? 
E?B
@
embedding_2_input+?(
embedding_2_input?????????2"1?.
,
dense_7!?
dense_7?????????