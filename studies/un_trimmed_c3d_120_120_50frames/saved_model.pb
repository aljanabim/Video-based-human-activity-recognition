Ù
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.0-dlenv_tfe2v2.1.0-0-ge5bf8de8��
|

1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
1_2/kernel
u
1_2/kernel/Read/ReadVariableOpReadVariableOp
1_2/kernel**
_output_shapes
:*
dtype0
h
1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
1_2/bias
a
1_2/bias/Read/ReadVariableOpReadVariableOp1_2/bias*
_output_shapes
:*
dtype0
|

4_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
4_2/kernel
u
4_2/kernel/Read/ReadVariableOpReadVariableOp
4_2/kernel**
_output_shapes
: *
dtype0
h
4_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
4_2/bias
a
4_2/bias/Read/ReadVariableOpReadVariableOp4_2/bias*
_output_shapes
: *
dtype0
|

7_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*
shared_name
7_2/kernel
u
7_2/kernel/Read/ReadVariableOpReadVariableOp
7_2/kernel**
_output_shapes
: @*
dtype0
h
7_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
7_2/bias
a
7_2/bias/Read/ReadVariableOpReadVariableOp7_2/bias*
_output_shapes
:@*
dtype0

10_2/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@�*
shared_name10_2/kernel
x
10_2/kernel/Read/ReadVariableOpReadVariableOp10_2/kernel*+
_output_shapes
:@�*
dtype0
k
	10_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name	10_2/bias
d
10_2/bias/Read/ReadVariableOpReadVariableOp	10_2/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_2/gamma
�
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namebatch_normalization_2/beta
�
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes	
:�*
dtype0
�
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!batch_normalization_2/moving_mean
�
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes	
:�*
dtype0
�
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*6
shared_name'%batch_normalization_2/moving_variance
�
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:�*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��	*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
��	*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
n
Adadelta/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameAdadelta/iter
g
!Adadelta/iter/Read/ReadVariableOpReadVariableOpAdadelta/iter*
_output_shapes
: *
dtype0	
p
Adadelta/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/decay
i
"Adadelta/decay/Read/ReadVariableOpReadVariableOpAdadelta/decay*
_output_shapes
: *
dtype0
�
Adadelta/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdadelta/learning_rate
y
*Adadelta/learning_rate/Read/ReadVariableOpReadVariableOpAdadelta/learning_rate*
_output_shapes
: *
dtype0
l
Adadelta/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/rho
e
 Adadelta/rho/Read/ReadVariableOpReadVariableOpAdadelta/rho*
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
�
Adadelta/1_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adadelta/1_2/kernel/accum_grad
�
2Adadelta/1_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/1_2/kernel/accum_grad**
_output_shapes
:*
dtype0
�
Adadelta/1_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdadelta/1_2/bias/accum_grad
�
0Adadelta/1_2/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/1_2/bias/accum_grad*
_output_shapes
:*
dtype0
�
Adadelta/4_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adadelta/4_2/kernel/accum_grad
�
2Adadelta/4_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/4_2/kernel/accum_grad**
_output_shapes
: *
dtype0
�
Adadelta/4_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameAdadelta/4_2/bias/accum_grad
�
0Adadelta/4_2/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/4_2/bias/accum_grad*
_output_shapes
: *
dtype0
�
Adadelta/7_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*/
shared_name Adadelta/7_2/kernel/accum_grad
�
2Adadelta/7_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/7_2/kernel/accum_grad**
_output_shapes
: @*
dtype0
�
Adadelta/7_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameAdadelta/7_2/bias/accum_grad
�
0Adadelta/7_2/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/7_2/bias/accum_grad*
_output_shapes
:@*
dtype0
�
Adadelta/10_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@�*0
shared_name!Adadelta/10_2/kernel/accum_grad
�
3Adadelta/10_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/10_2/kernel/accum_grad*+
_output_shapes
:@�*
dtype0
�
Adadelta/10_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_nameAdadelta/10_2/bias/accum_grad
�
1Adadelta/10_2/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/10_2/bias/accum_grad*
_output_shapes	
:�*
dtype0
�
/Adadelta/batch_normalization_2/gamma/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*@
shared_name1/Adadelta/batch_normalization_2/gamma/accum_grad
�
CAdadelta/batch_normalization_2/gamma/accum_grad/Read/ReadVariableOpReadVariableOp/Adadelta/batch_normalization_2/gamma/accum_grad*
_output_shapes	
:�*
dtype0
�
.Adadelta/batch_normalization_2/beta/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*?
shared_name0.Adadelta/batch_normalization_2/beta/accum_grad
�
BAdadelta/batch_normalization_2/beta/accum_grad/Read/ReadVariableOpReadVariableOp.Adadelta/batch_normalization_2/beta/accum_grad*
_output_shapes	
:�*
dtype0
�
"Adadelta/dense_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��	*3
shared_name$"Adadelta/dense_2/kernel/accum_grad
�
6Adadelta/dense_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOp"Adadelta/dense_2/kernel/accum_grad* 
_output_shapes
:
��	*
dtype0
�
 Adadelta/dense_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adadelta/dense_2/bias/accum_grad
�
4Adadelta/dense_2/bias/accum_grad/Read/ReadVariableOpReadVariableOp Adadelta/dense_2/bias/accum_grad*
_output_shapes
:*
dtype0
�
Adadelta/1_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdadelta/1_2/kernel/accum_var
�
1Adadelta/1_2/kernel/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/1_2/kernel/accum_var**
_output_shapes
:*
dtype0
�
Adadelta/1_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdadelta/1_2/bias/accum_var
�
/Adadelta/1_2/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/1_2/bias/accum_var*
_output_shapes
:*
dtype0
�
Adadelta/4_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdadelta/4_2/kernel/accum_var
�
1Adadelta/4_2/kernel/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/4_2/kernel/accum_var**
_output_shapes
: *
dtype0
�
Adadelta/4_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameAdadelta/4_2/bias/accum_var
�
/Adadelta/4_2/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/4_2/bias/accum_var*
_output_shapes
: *
dtype0
�
Adadelta/7_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*.
shared_nameAdadelta/7_2/kernel/accum_var
�
1Adadelta/7_2/kernel/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/7_2/kernel/accum_var**
_output_shapes
: @*
dtype0
�
Adadelta/7_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_nameAdadelta/7_2/bias/accum_var
�
/Adadelta/7_2/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/7_2/bias/accum_var*
_output_shapes
:@*
dtype0
�
Adadelta/10_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@�*/
shared_name Adadelta/10_2/kernel/accum_var
�
2Adadelta/10_2/kernel/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/10_2/kernel/accum_var*+
_output_shapes
:@�*
dtype0
�
Adadelta/10_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_nameAdadelta/10_2/bias/accum_var
�
0Adadelta/10_2/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/10_2/bias/accum_var*
_output_shapes	
:�*
dtype0
�
.Adadelta/batch_normalization_2/gamma/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*?
shared_name0.Adadelta/batch_normalization_2/gamma/accum_var
�
BAdadelta/batch_normalization_2/gamma/accum_var/Read/ReadVariableOpReadVariableOp.Adadelta/batch_normalization_2/gamma/accum_var*
_output_shapes	
:�*
dtype0
�
-Adadelta/batch_normalization_2/beta/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*>
shared_name/-Adadelta/batch_normalization_2/beta/accum_var
�
AAdadelta/batch_normalization_2/beta/accum_var/Read/ReadVariableOpReadVariableOp-Adadelta/batch_normalization_2/beta/accum_var*
_output_shapes	
:�*
dtype0
�
!Adadelta/dense_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��	*2
shared_name#!Adadelta/dense_2/kernel/accum_var
�
5Adadelta/dense_2/kernel/accum_var/Read/ReadVariableOpReadVariableOp!Adadelta/dense_2/kernel/accum_var* 
_output_shapes
:
��	*
dtype0
�
Adadelta/dense_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adadelta/dense_2/bias/accum_var
�
3Adadelta/dense_2/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/dense_2/bias/accum_var*
_output_shapes
:*
dtype0

NoOpNoOp
�L
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�K
value�KB�K B�K
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
 	keras_api
h

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
R
-trainable_variables
.	variables
/regularization_losses
0	keras_api
�
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6trainable_variables
7	variables
8regularization_losses
9	keras_api
R
:trainable_variables
;	variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
�
Diter
	Edecay
Flearning_rate
Grho
accum_grad|
accum_grad}
accum_grad~
accum_grad!
accum_grad�"
accum_grad�'
accum_grad�(
accum_grad�2
accum_grad�3
accum_grad�>
accum_grad�?
accum_grad�	accum_var�	accum_var�	accum_var�	accum_var�!	accum_var�"	accum_var�'	accum_var�(	accum_var�2	accum_var�3	accum_var�>	accum_var�?	accum_var�
V
0
1
2
3
!4
"5
'6
(7
28
39
>10
?11
f
0
1
2
3
!4
"5
'6
(7
28
39
410
511
>12
?13
 
�
trainable_variables
Hlayer_regularization_losses
Inon_trainable_variables
Jmetrics
	variables

Klayers
regularization_losses
 
VT
VARIABLE_VALUE
1_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUE1_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
trainable_variables
Llayer_regularization_losses
Mnon_trainable_variables
Nmetrics
	variables

Olayers
regularization_losses
VT
VARIABLE_VALUE
4_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUE4_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
trainable_variables
Player_regularization_losses
Qnon_trainable_variables
Rmetrics
	variables

Slayers
regularization_losses
 
 
 
�
trainable_variables
Tlayer_regularization_losses
Unon_trainable_variables
Vmetrics
	variables

Wlayers
regularization_losses
VT
VARIABLE_VALUE
7_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUE7_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
�
#trainable_variables
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
$	variables

[layers
%regularization_losses
WU
VARIABLE_VALUE10_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	10_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
�
)trainable_variables
\layer_regularization_losses
]non_trainable_variables
^metrics
*	variables

_layers
+regularization_losses
 
 
 
�
-trainable_variables
`layer_regularization_losses
anon_trainable_variables
bmetrics
.	variables

clayers
/regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
42
53
 
�
6trainable_variables
dlayer_regularization_losses
enon_trainable_variables
fmetrics
7	variables

glayers
8regularization_losses
 
 
 
�
:trainable_variables
hlayer_regularization_losses
inon_trainable_variables
jmetrics
;	variables

klayers
<regularization_losses
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
�
@trainable_variables
llayer_regularization_losses
mnon_trainable_variables
nmetrics
A	variables

olayers
Bregularization_losses
LJ
VARIABLE_VALUEAdadelta/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdadelta/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEAdadelta/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEAdadelta/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

p0
?
0
1
2
3
4
5
6
	7

8
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
 
 
 
 
 
 
 

40
51
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
	qtotal
	rcount
s
_fn_kwargs
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

q0
r1
 
�
ttrainable_variables
xlayer_regularization_losses
ynon_trainable_variables
zmetrics
u	variables

{layers
vregularization_losses
 

q0
r1
 
 
��
VARIABLE_VALUEAdadelta/1_2/kernel/accum_grad[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/1_2/bias/accum_gradYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/4_2/kernel/accum_grad[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/4_2/bias/accum_gradYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/7_2/kernel/accum_grad[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/7_2/bias/accum_gradYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/10_2/kernel/accum_grad[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/10_2/bias/accum_gradYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE/Adadelta/batch_normalization_2/gamma/accum_gradZlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE.Adadelta/batch_normalization_2/beta/accum_gradYlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/dense_2/kernel/accum_grad[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/dense_2/bias/accum_gradYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/1_2/kernel/accum_varZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/1_2/bias/accum_varXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/4_2/kernel/accum_varZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/4_2/bias/accum_varXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/7_2/kernel/accum_varZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/7_2/bias/accum_varXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/10_2/kernel/accum_varZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/10_2/bias/accum_varXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE.Adadelta/batch_normalization_2/gamma/accum_varYlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE-Adadelta/batch_normalization_2/beta/accum_varXlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/dense_2/kernel/accum_varZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/dense_2/bias/accum_varXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_1_inputPlaceholder*3
_output_shapes!
:���������2xx*
dtype0*(
shape:���������2xx
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_1_input
1_2/kernel1_2/bias
4_2/kernel4_2/bias
7_2/kernel7_2/bias10_2/kernel	10_2/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betadense_2/kerneldense_2/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*0
f+R)
'__inference_signature_wrapper_146849231
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1_2/kernel/Read/ReadVariableOp1_2/bias/Read/ReadVariableOp4_2/kernel/Read/ReadVariableOp4_2/bias/Read/ReadVariableOp7_2/kernel/Read/ReadVariableOp7_2/bias/Read/ReadVariableOp10_2/kernel/Read/ReadVariableOp10_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp!Adadelta/iter/Read/ReadVariableOp"Adadelta/decay/Read/ReadVariableOp*Adadelta/learning_rate/Read/ReadVariableOp Adadelta/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp2Adadelta/1_2/kernel/accum_grad/Read/ReadVariableOp0Adadelta/1_2/bias/accum_grad/Read/ReadVariableOp2Adadelta/4_2/kernel/accum_grad/Read/ReadVariableOp0Adadelta/4_2/bias/accum_grad/Read/ReadVariableOp2Adadelta/7_2/kernel/accum_grad/Read/ReadVariableOp0Adadelta/7_2/bias/accum_grad/Read/ReadVariableOp3Adadelta/10_2/kernel/accum_grad/Read/ReadVariableOp1Adadelta/10_2/bias/accum_grad/Read/ReadVariableOpCAdadelta/batch_normalization_2/gamma/accum_grad/Read/ReadVariableOpBAdadelta/batch_normalization_2/beta/accum_grad/Read/ReadVariableOp6Adadelta/dense_2/kernel/accum_grad/Read/ReadVariableOp4Adadelta/dense_2/bias/accum_grad/Read/ReadVariableOp1Adadelta/1_2/kernel/accum_var/Read/ReadVariableOp/Adadelta/1_2/bias/accum_var/Read/ReadVariableOp1Adadelta/4_2/kernel/accum_var/Read/ReadVariableOp/Adadelta/4_2/bias/accum_var/Read/ReadVariableOp1Adadelta/7_2/kernel/accum_var/Read/ReadVariableOp/Adadelta/7_2/bias/accum_var/Read/ReadVariableOp2Adadelta/10_2/kernel/accum_var/Read/ReadVariableOp0Adadelta/10_2/bias/accum_var/Read/ReadVariableOpBAdadelta/batch_normalization_2/gamma/accum_var/Read/ReadVariableOpAAdadelta/batch_normalization_2/beta/accum_var/Read/ReadVariableOp5Adadelta/dense_2/kernel/accum_var/Read/ReadVariableOp3Adadelta/dense_2/bias/accum_var/Read/ReadVariableOpConst*9
Tin2
02.	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_save_146849832
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename
1_2/kernel1_2/bias
4_2/kernel4_2/bias
7_2/kernel7_2/bias10_2/kernel	10_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_2/kerneldense_2/biasAdadelta/iterAdadelta/decayAdadelta/learning_rateAdadelta/rhototalcountAdadelta/1_2/kernel/accum_gradAdadelta/1_2/bias/accum_gradAdadelta/4_2/kernel/accum_gradAdadelta/4_2/bias/accum_gradAdadelta/7_2/kernel/accum_gradAdadelta/7_2/bias/accum_gradAdadelta/10_2/kernel/accum_gradAdadelta/10_2/bias/accum_grad/Adadelta/batch_normalization_2/gamma/accum_grad.Adadelta/batch_normalization_2/beta/accum_grad"Adadelta/dense_2/kernel/accum_grad Adadelta/dense_2/bias/accum_gradAdadelta/1_2/kernel/accum_varAdadelta/1_2/bias/accum_varAdadelta/4_2/kernel/accum_varAdadelta/4_2/bias/accum_varAdadelta/7_2/kernel/accum_varAdadelta/7_2/bias/accum_varAdadelta/10_2/kernel/accum_varAdadelta/10_2/bias/accum_var.Adadelta/batch_normalization_2/gamma/accum_var-Adadelta/batch_normalization_2/beta/accum_var!Adadelta/dense_2/kernel/accum_varAdadelta/dense_2/bias/accum_var*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference__traced_restore_146849976��
�
�
0__inference_sequential_2_layer_call_fn_146849423

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_sequential_2_layer_call_and_return_conditional_losses_1468491442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�9
�
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849144

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2$
 statefulpartitionedcall_args_1_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_1_1$
 statefulpartitionedcall_args_2_1$
 statefulpartitionedcall_args_1_2$
 statefulpartitionedcall_args_2_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��1/StatefulPartitionedCall�10/StatefulPartitionedCall�4/StatefulPartitionedCall�7/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
1/StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_1_layer_call_and_return_conditional_losses_1468486222
1/StatefulPartitionedCall�
4/StatefulPartitionedCallStatefulPartitionedCall"1/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_0 statefulpartitionedcall_args_2_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_4_layer_call_and_return_conditional_losses_1468486432
4/StatefulPartitionedCall�
5/PartitionedCallPartitionedCall"4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������(( *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_5_layer_call_and_return_conditional_losses_1468486572
5/PartitionedCall�
7/StatefulPartitionedCallStatefulPartitionedCall5/PartitionedCall:output:0 statefulpartitionedcall_args_1_1 statefulpartitionedcall_args_2_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������((@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_7_layer_call_and_return_conditional_losses_1468486762
7/StatefulPartitionedCall�
10/StatefulPartitionedCallStatefulPartitionedCall"7/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_2 statefulpartitionedcall_args_2_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :���������((�*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_10_layer_call_and_return_conditional_losses_1468486972
10/StatefulPartitionedCall�
11/PartitionedCallPartitionedCall#10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_11_layer_call_and_return_conditional_losses_1468487112
11/PartitionedCall�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall11/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468489402/
-batch_normalization_2/StatefulPartitionedCall�
13/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:�����������	*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_13_layer_call_and_return_conditional_losses_1468489702
13/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall13/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_1468489962!
dense_2/StatefulPartitionedCall�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^1/StatefulPartitionedCall^10/StatefulPartitionedCall^4/StatefulPartitionedCall^7/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::26
1/StatefulPartitionedCall1/StatefulPartitionedCall28
10/StatefulPartitionedCall10/StatefulPartitionedCall26
4/StatefulPartitionedCall4/StatefulPartitionedCall26
7/StatefulPartitionedCall7/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
%__inference_1_layer_call_fn_146848630

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*N
_output_shapes<
::8������������������������������������*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_1_layer_call_and_return_conditional_losses_1468486222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8������������������������������������2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
%__inference_7_layer_call_fn_146848684

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*N
_output_shapes<
::8������������������������������������@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_7_layer_call_and_return_conditional_losses_1468486762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8������������������������������������@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
%__inference__traced_restore_146849976
file_prefix
assignvariableop_1_2_kernel
assignvariableop_1_1_2_bias!
assignvariableop_2_4_2_kernel
assignvariableop_3_4_2_bias!
assignvariableop_4_7_2_kernel
assignvariableop_5_7_2_bias"
assignvariableop_6_10_2_kernel 
assignvariableop_7_10_2_bias2
.assignvariableop_8_batch_normalization_2_gamma1
-assignvariableop_9_batch_normalization_2_beta9
5assignvariableop_10_batch_normalization_2_moving_mean=
9assignvariableop_11_batch_normalization_2_moving_variance&
"assignvariableop_12_dense_2_kernel$
 assignvariableop_13_dense_2_bias%
!assignvariableop_14_adadelta_iter&
"assignvariableop_15_adadelta_decay.
*assignvariableop_16_adadelta_learning_rate$
 assignvariableop_17_adadelta_rho
assignvariableop_18_total
assignvariableop_19_count6
2assignvariableop_20_adadelta_1_2_kernel_accum_grad4
0assignvariableop_21_adadelta_1_2_bias_accum_grad6
2assignvariableop_22_adadelta_4_2_kernel_accum_grad4
0assignvariableop_23_adadelta_4_2_bias_accum_grad6
2assignvariableop_24_adadelta_7_2_kernel_accum_grad4
0assignvariableop_25_adadelta_7_2_bias_accum_grad7
3assignvariableop_26_adadelta_10_2_kernel_accum_grad5
1assignvariableop_27_adadelta_10_2_bias_accum_gradG
Cassignvariableop_28_adadelta_batch_normalization_2_gamma_accum_gradF
Bassignvariableop_29_adadelta_batch_normalization_2_beta_accum_grad:
6assignvariableop_30_adadelta_dense_2_kernel_accum_grad8
4assignvariableop_31_adadelta_dense_2_bias_accum_grad5
1assignvariableop_32_adadelta_1_2_kernel_accum_var3
/assignvariableop_33_adadelta_1_2_bias_accum_var5
1assignvariableop_34_adadelta_4_2_kernel_accum_var3
/assignvariableop_35_adadelta_4_2_bias_accum_var5
1assignvariableop_36_adadelta_7_2_kernel_accum_var3
/assignvariableop_37_adadelta_7_2_bias_accum_var6
2assignvariableop_38_adadelta_10_2_kernel_accum_var4
0assignvariableop_39_adadelta_10_2_bias_accum_varF
Bassignvariableop_40_adadelta_batch_normalization_2_gamma_accum_varE
Aassignvariableop_41_adadelta_batch_normalization_2_beta_accum_var9
5assignvariableop_42_adadelta_dense_2_kernel_accum_var7
3assignvariableop_43_adadelta_dense_2_bias_accum_var
identity_45��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*�
value�B�,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_1_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_1_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_4_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_4_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_7_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_7_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_10_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_10_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_2_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_2_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_2_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_2_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp!assignvariableop_14_adadelta_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_adadelta_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp*assignvariableop_16_adadelta_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp assignvariableop_17_adadelta_rhoIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adadelta_1_2_kernel_accum_gradIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp0assignvariableop_21_adadelta_1_2_bias_accum_gradIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp2assignvariableop_22_adadelta_4_2_kernel_accum_gradIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp0assignvariableop_23_adadelta_4_2_bias_accum_gradIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp2assignvariableop_24_adadelta_7_2_kernel_accum_gradIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp0assignvariableop_25_adadelta_7_2_bias_accum_gradIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp3assignvariableop_26_adadelta_10_2_kernel_accum_gradIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp1assignvariableop_27_adadelta_10_2_bias_accum_gradIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpCassignvariableop_28_adadelta_batch_normalization_2_gamma_accum_gradIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpBassignvariableop_29_adadelta_batch_normalization_2_beta_accum_gradIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adadelta_dense_2_kernel_accum_gradIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp4assignvariableop_31_adadelta_dense_2_bias_accum_gradIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp1assignvariableop_32_adadelta_1_2_kernel_accum_varIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp/assignvariableop_33_adadelta_1_2_bias_accum_varIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp1assignvariableop_34_adadelta_4_2_kernel_accum_varIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp/assignvariableop_35_adadelta_4_2_bias_accum_varIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp1assignvariableop_36_adadelta_7_2_kernel_accum_varIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp/assignvariableop_37_adadelta_7_2_bias_accum_varIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp2assignvariableop_38_adadelta_10_2_kernel_accum_varIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp0assignvariableop_39_adadelta_10_2_bias_accum_varIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOpBassignvariableop_40_adadelta_batch_normalization_2_gamma_accum_varIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOpAassignvariableop_41_adadelta_batch_normalization_2_beta_accum_varIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp5assignvariableop_42_adadelta_dense_2_kernel_accum_varIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp3assignvariableop_43_adadelta_dense_2_bias_accum_varIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_44Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_44�
Identity_45IdentityIdentity_44:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_45"#
identity_45Identity_45:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
@__inference_1_layer_call_and_return_conditional_losses_146848622

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate�
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:*
dtype02
Conv3D/ReadVariableOp�
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8������������������������������������*
paddingSAME*
strides	
2
Conv3D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8������������������������������������2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8������������������������������������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*N
_output_shapes<
::8������������������������������������2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146848940

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :����������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
%__inference_4_layer_call_fn_146848651

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*N
_output_shapes<
::8������������������������������������ *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_4_layer_call_and_return_conditional_losses_1468486432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8������������������������������������ 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
\
@__inference_5_layer_call_and_return_conditional_losses_146848657

inputs
identity�
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A���������������������������������������������*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D�
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A���������������������������������������������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A���������������������������������������������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146848854

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9�������������������������������������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�1
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849498

inputs
assignmovingavg_146849473
assignmovingavg_1_146849479)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9�������������������������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*,
_class"
 loc:@AssignMovingAvg/146849473*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_146849473*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146849473*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146849473*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_146849473AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg/146849473*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*.
_class$
" loc:@AssignMovingAvg_1/146849479*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_146849479*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146849479*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146849479*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_146849479AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*.
_class$
" loc:@AssignMovingAvg_1/146849479*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9�������������������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
]
A__inference_13_layer_call_and_return_conditional_losses_146849625

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� L 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������	2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������	2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_2_layer_call_fn_146849610

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468489172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :����������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_2_layer_call_fn_146849619

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468489402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :����������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�9
�
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849090

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2$
 statefulpartitionedcall_args_1_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_1_1$
 statefulpartitionedcall_args_2_1$
 statefulpartitionedcall_args_1_2$
 statefulpartitionedcall_args_2_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��1/StatefulPartitionedCall�10/StatefulPartitionedCall�4/StatefulPartitionedCall�7/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
1/StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_1_layer_call_and_return_conditional_losses_1468486222
1/StatefulPartitionedCall�
4/StatefulPartitionedCallStatefulPartitionedCall"1/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_0 statefulpartitionedcall_args_2_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_4_layer_call_and_return_conditional_losses_1468486432
4/StatefulPartitionedCall�
5/PartitionedCallPartitionedCall"4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������(( *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_5_layer_call_and_return_conditional_losses_1468486572
5/PartitionedCall�
7/StatefulPartitionedCallStatefulPartitionedCall5/PartitionedCall:output:0 statefulpartitionedcall_args_1_1 statefulpartitionedcall_args_2_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������((@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_7_layer_call_and_return_conditional_losses_1468486762
7/StatefulPartitionedCall�
10/StatefulPartitionedCallStatefulPartitionedCall"7/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_2 statefulpartitionedcall_args_2_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :���������((�*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_10_layer_call_and_return_conditional_losses_1468486972
10/StatefulPartitionedCall�
11/PartitionedCallPartitionedCall#10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_11_layer_call_and_return_conditional_losses_1468487112
11/PartitionedCall�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall11/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468489172/
-batch_normalization_2/StatefulPartitionedCall�
13/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:�����������	*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_13_layer_call_and_return_conditional_losses_1468489702
13/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall13/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_1468489962!
dense_2/StatefulPartitionedCall�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^1/StatefulPartitionedCall^10/StatefulPartitionedCall^4/StatefulPartitionedCall^7/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::26
1/StatefulPartitionedCall1/StatefulPartitionedCall28
10/StatefulPartitionedCall10/StatefulPartitionedCall26
4/StatefulPartitionedCall4/StatefulPartitionedCall26
7/StatefulPartitionedCall7/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
F__inference_dense_2_layer_call_and_return_conditional_losses_146848996

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
0__inference_sequential_2_layer_call_fn_146849107	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_sequential_2_layer_call_and_return_conditional_losses_1468490902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	1_input
�
]
A__inference_13_layer_call_and_return_conditional_losses_146848970

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"���� L 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������	2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������	2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :����������:& "
 
_user_specified_nameinputs
�9
�
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849052	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2$
 statefulpartitionedcall_args_1_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_1_1$
 statefulpartitionedcall_args_2_1$
 statefulpartitionedcall_args_1_2$
 statefulpartitionedcall_args_2_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��1/StatefulPartitionedCall�10/StatefulPartitionedCall�4/StatefulPartitionedCall�7/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
1/StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_1_layer_call_and_return_conditional_losses_1468486222
1/StatefulPartitionedCall�
4/StatefulPartitionedCallStatefulPartitionedCall"1/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_0 statefulpartitionedcall_args_2_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_4_layer_call_and_return_conditional_losses_1468486432
4/StatefulPartitionedCall�
5/PartitionedCallPartitionedCall"4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������(( *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_5_layer_call_and_return_conditional_losses_1468486572
5/PartitionedCall�
7/StatefulPartitionedCallStatefulPartitionedCall5/PartitionedCall:output:0 statefulpartitionedcall_args_1_1 statefulpartitionedcall_args_2_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������((@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_7_layer_call_and_return_conditional_losses_1468486762
7/StatefulPartitionedCall�
10/StatefulPartitionedCallStatefulPartitionedCall"7/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_2 statefulpartitionedcall_args_2_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :���������((�*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_10_layer_call_and_return_conditional_losses_1468486972
10/StatefulPartitionedCall�
11/PartitionedCallPartitionedCall#10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_11_layer_call_and_return_conditional_losses_1468487112
11/PartitionedCall�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall11/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468489402/
-batch_normalization_2/StatefulPartitionedCall�
13/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:�����������	*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_13_layer_call_and_return_conditional_losses_1468489702
13/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall13/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_1468489962!
dense_2/StatefulPartitionedCall�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^1/StatefulPartitionedCall^10/StatefulPartitionedCall^4/StatefulPartitionedCall^7/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::26
1/StatefulPartitionedCall1/StatefulPartitionedCall28
10/StatefulPartitionedCall10/StatefulPartitionedCall26
4/StatefulPartitionedCall4/StatefulPartitionedCall26
7/StatefulPartitionedCall7/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	1_input
�	
�
9__inference_batch_normalization_2_layer_call_fn_146849539

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*O
_output_shapes=
;:9�������������������������������������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468488542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9�������������������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�9
�
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849017	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2$
 statefulpartitionedcall_args_1_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_1_1$
 statefulpartitionedcall_args_2_1$
 statefulpartitionedcall_args_1_2$
 statefulpartitionedcall_args_2_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��1/StatefulPartitionedCall�10/StatefulPartitionedCall�4/StatefulPartitionedCall�7/StatefulPartitionedCall�-batch_normalization_2/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
1/StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_1_layer_call_and_return_conditional_losses_1468486222
1/StatefulPartitionedCall�
4/StatefulPartitionedCallStatefulPartitionedCall"1/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_0 statefulpartitionedcall_args_2_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������2xx *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_4_layer_call_and_return_conditional_losses_1468486432
4/StatefulPartitionedCall�
5/PartitionedCallPartitionedCall"4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������(( *-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_5_layer_call_and_return_conditional_losses_1468486572
5/PartitionedCall�
7/StatefulPartitionedCallStatefulPartitionedCall5/PartitionedCall:output:0 statefulpartitionedcall_args_1_1 statefulpartitionedcall_args_2_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������((@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_7_layer_call_and_return_conditional_losses_1468486762
7/StatefulPartitionedCall�
10/StatefulPartitionedCallStatefulPartitionedCall"7/StatefulPartitionedCall:output:0 statefulpartitionedcall_args_1_2 statefulpartitionedcall_args_2_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :���������((�*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_10_layer_call_and_return_conditional_losses_1468486972
10/StatefulPartitionedCall�
11/PartitionedCallPartitionedCall#10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_11_layer_call_and_return_conditional_losses_1468487112
11/PartitionedCall�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall11/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468489172/
-batch_normalization_2/StatefulPartitionedCall�
13/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:�����������	*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_13_layer_call_and_return_conditional_losses_1468489702
13/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall13/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_1468489962!
dense_2/StatefulPartitionedCall�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^1/StatefulPartitionedCall^10/StatefulPartitionedCall^4/StatefulPartitionedCall^7/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::26
1/StatefulPartitionedCall1/StatefulPartitionedCall28
10/StatefulPartitionedCall10/StatefulPartitionedCall26
4/StatefulPartitionedCall4/StatefulPartitionedCall26
7/StatefulPartitionedCall7/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	1_input
�
B
&__inference_11_layer_call_fn_146848717

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*W
_output_shapesE
C:A���������������������������������������������*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_11_layer_call_and_return_conditional_losses_1468487112
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A���������������������������������������������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A���������������������������������������������:& "
 
_user_specified_nameinputs
��
�

K__inference_sequential_2_layer_call_and_return_conditional_losses_146849316

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource$
 conv3d_readvariableop_resource_0%
!biasadd_readvariableop_resource_0$
 conv3d_readvariableop_resource_1%
!biasadd_readvariableop_resource_1$
 conv3d_readvariableop_resource_2%
!biasadd_readvariableop_resource_23
/batch_normalization_2_assignmovingavg_1468492755
1batch_normalization_2_assignmovingavg_1_146849281?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��1/BiasAdd/ReadVariableOp�1/Conv3D/ReadVariableOp�10/BiasAdd/ReadVariableOp�10/Conv3D/ReadVariableOp�4/BiasAdd/ReadVariableOp�4/Conv3D/ReadVariableOp�7/BiasAdd/ReadVariableOp�7/Conv3D/ReadVariableOp�9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_2/AssignMovingAvg/ReadVariableOp�;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�.batch_normalization_2/batchnorm/ReadVariableOp�2batch_normalization_2/batchnorm/mul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
1/Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:*
dtype02
1/Conv3D/ReadVariableOp�
1/Conv3DConv3Dinputs1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx*
paddingSAME*
strides	
2

1/Conv3D�
1/BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
1/BiasAdd/ReadVariableOp�
	1/BiasAddBiasAdd1/Conv3D:output:0 1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx2
	1/BiasAddj
1/ReluRelu1/BiasAdd:output:0*
T0*3
_output_shapes!
:���������2xx2
1/Relu�
4/Conv3D/ReadVariableOpReadVariableOp conv3d_readvariableop_resource_0**
_output_shapes
: *
dtype02
4/Conv3D/ReadVariableOp�
4/Conv3DConv3D1/Relu:activations:04/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx *
paddingSAME*
strides	
2

4/Conv3D�
4/BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02
4/BiasAdd/ReadVariableOp�
	4/BiasAddBiasAdd4/Conv3D:output:0 4/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx 2
	4/BiasAddj
4/ReluRelu4/BiasAdd:output:0*
T0*3
_output_shapes!
:���������2xx 2
4/Relu�
5/MaxPool3D	MaxPool3D4/Relu:activations:0*
T0*3
_output_shapes!
:���������(( *
ksize	
*
paddingSAME*
strides	
2
5/MaxPool3D�
7/Conv3D/ReadVariableOpReadVariableOp conv3d_readvariableop_resource_1**
_output_shapes
: @*
dtype02
7/Conv3D/ReadVariableOp�
7/Conv3DConv3D5/MaxPool3D:output:07/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������((@*
paddingSAME*
strides	
2

7/Conv3D�
7/BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_1*
_output_shapes
:@*
dtype02
7/BiasAdd/ReadVariableOp�
	7/BiasAddBiasAdd7/Conv3D:output:0 7/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������((@2
	7/BiasAddj
7/ReluRelu7/BiasAdd:output:0*
T0*3
_output_shapes!
:���������((@2
7/Relu�
10/Conv3D/ReadVariableOpReadVariableOp conv3d_readvariableop_resource_2*+
_output_shapes
:@�*
dtype02
10/Conv3D/ReadVariableOp�
	10/Conv3DConv3D7/Relu:activations:0 10/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :���������((�*
paddingSAME*
strides	
2
	10/Conv3D�
10/BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_2*
_output_shapes	
:�*
dtype02
10/BiasAdd/ReadVariableOp�

10/BiasAddBiasAdd10/Conv3D:output:0!10/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :���������((�2

10/BiasAddn
10/ReluRelu10/BiasAdd:output:0*
T0*4
_output_shapes"
 :���������((�2	
10/Relu�
11/MaxPool3D	MaxPool3D10/Relu:activations:0*
T0*4
_output_shapes"
 :����������*
ksize	
*
paddingSAME*
strides	
2
11/MaxPool3D�
"batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/x�
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/y�
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd�
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             26
4batch_normalization_2/moments/mean/reduction_indices�
"batch_normalization_2/moments/meanMean11/MaxPool3D:output:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2$
"batch_normalization_2/moments/mean�
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*+
_output_shapes
:�2,
*batch_normalization_2/moments/StopGradient�
/batch_normalization_2/moments/SquaredDifferenceSquaredDifference11/MaxPool3D:output:03batch_normalization_2/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :����������21
/batch_normalization_2/moments/SquaredDifference�
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2:
8batch_normalization_2/moments/variance/reduction_indices�
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2(
&batch_normalization_2/moments/variance�
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2'
%batch_normalization_2/moments/Squeeze�
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1�
+batch_normalization_2/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_2/AssignMovingAvg/146849275*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_2/AssignMovingAvg/decay�
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_2_assignmovingavg_146849275*
_output_shapes	
:�*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp�
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_2/AssignMovingAvg/146849275*
_output_shapes	
:�2+
)batch_normalization_2/AssignMovingAvg/sub�
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_2/AssignMovingAvg/146849275*
_output_shapes	
:�2+
)batch_normalization_2/AssignMovingAvg/mul�
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_2_assignmovingavg_146849275-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_2/AssignMovingAvg/146849275*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_2/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_2/AssignMovingAvg_1/146849281*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_2/AssignMovingAvg_1/decay�
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_2_assignmovingavg_1_146849281*
_output_shapes	
:�*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_2/AssignMovingAvg_1/146849281*
_output_shapes	
:�2-
+batch_normalization_2/AssignMovingAvg_1/sub�
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_2/AssignMovingAvg_1/146849281*
_output_shapes	
:�2-
+batch_normalization_2/AssignMovingAvg_1/mul�
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_2_assignmovingavg_1_146849281/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_2/AssignMovingAvg_1/146849281*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_2/batchnorm/add/y�
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2%
#batch_normalization_2/batchnorm/add�
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:�2'
%batch_normalization_2/batchnorm/Rsqrt�
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOp�
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2%
#batch_normalization_2/batchnorm/mul�
%batch_normalization_2/batchnorm/mul_1Mul11/MaxPool3D:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������2'
%batch_normalization_2/batchnorm/mul_1�
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2'
%batch_normalization_2/batchnorm/mul_2�
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp�
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2%
#batch_normalization_2/batchnorm/sub�
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������2'
%batch_normalization_2/batchnorm/add_1e
13/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� L 2

13/Const�

13/ReshapeReshape)batch_normalization_2/batchnorm/add_1:z:013/Const:output:0*
T0*)
_output_shapes
:�����������	2

13/Reshape�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��	*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMul13/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAdd�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource^dense_2/MatMul/ReadVariableOp* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentitydense_2/BiasAdd:output:0^1/BiasAdd/ReadVariableOp^1/Conv3D/ReadVariableOp^10/BiasAdd/ReadVariableOp^10/Conv3D/ReadVariableOp^4/BiasAdd/ReadVariableOp^4/Conv3D/ReadVariableOp^7/BiasAdd/ReadVariableOp^7/Conv3D/ReadVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_2/batchnorm/ReadVariableOp3^batch_normalization_2/batchnorm/mul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::24
1/BiasAdd/ReadVariableOp1/BiasAdd/ReadVariableOp22
1/Conv3D/ReadVariableOp1/Conv3D/ReadVariableOp26
10/BiasAdd/ReadVariableOp10/BiasAdd/ReadVariableOp24
10/Conv3D/ReadVariableOp10/Conv3D/ReadVariableOp24
4/BiasAdd/ReadVariableOp4/BiasAdd/ReadVariableOp22
4/Conv3D/ReadVariableOp4/Conv3D/ReadVariableOp24
7/BiasAdd/ReadVariableOp7/BiasAdd/ReadVariableOp22
7/Conv3D/ReadVariableOp7/Conv3D/ReadVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_2/batchnorm/ReadVariableOp.batch_normalization_2/batchnorm/ReadVariableOp2h
2batch_normalization_2/batchnorm/mul/ReadVariableOp2batch_normalization_2/batchnorm/mul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
9__inference_batch_normalization_2_layer_call_fn_146849530

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*O
_output_shapes=
;:9�������������������������������������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1468488222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9�������������������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
B
&__inference_13_layer_call_fn_146849630

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*)
_output_shapes
:�����������	*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_13_layer_call_and_return_conditional_losses_1468489702
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:�����������	2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :����������:& "
 
_user_specified_nameinputs
�
�
'__inference_signature_wrapper_146849231	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference__wrapped_model_1468486092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	1_input
�
�
F__inference_dense_2_layer_call_and_return_conditional_losses_146849656

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
&__inference_10_layer_call_fn_146848705

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*O
_output_shapes=
;:9�������������������������������������*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_10_layer_call_and_return_conditional_losses_1468486972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�0
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849578

inputs
assignmovingavg_146849553
assignmovingavg_1_146849559)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*,
_class"
 loc:@AssignMovingAvg/146849553*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_146849553*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146849553*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146849553*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_146849553AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg/146849553*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*.
_class$
" loc:@AssignMovingAvg_1/146849559*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_146849559*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146849559*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146849559*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_146849559AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*.
_class$
" loc:@AssignMovingAvg_1/146849559*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :����������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
@__inference_4_layer_call_and_return_conditional_losses_146848643

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate�
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
: *
dtype02
Conv3D/ReadVariableOp�
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8������������������������������������ *
paddingSAME*
strides	
2
Conv3D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8������������������������������������ 2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8������������������������������������ 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*N
_output_shapes<
::8������������������������������������ 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
0__inference_sequential_2_layer_call_fn_146849161	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_sequential_2_layer_call_and_return_conditional_losses_1468491442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	1_input
�
A
%__inference_5_layer_call_fn_146848663

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*W
_output_shapesE
C:A���������������������������������������������*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_5_layer_call_and_return_conditional_losses_1468486572
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A���������������������������������������������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A���������������������������������������������:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_2_layer_call_fn_146849663

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_1468489962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������	::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�f
�
$__inference__wrapped_model_146848609	
input1
-sequential_2_1_conv3d_readvariableop_resource2
.sequential_2_1_biasadd_readvariableop_resource1
-sequential_2_4_conv3d_readvariableop_resource2
.sequential_2_4_biasadd_readvariableop_resource1
-sequential_2_7_conv3d_readvariableop_resource2
.sequential_2_7_biasadd_readvariableop_resource2
.sequential_2_10_conv3d_readvariableop_resource3
/sequential_2_10_biasadd_readvariableop_resourceH
Dsequential_2_batch_normalization_2_batchnorm_readvariableop_resourceL
Hsequential_2_batch_normalization_2_batchnorm_mul_readvariableop_resourceJ
Fsequential_2_batch_normalization_2_batchnorm_readvariableop_1_resourceJ
Fsequential_2_batch_normalization_2_batchnorm_readvariableop_2_resource7
3sequential_2_dense_2_matmul_readvariableop_resource8
4sequential_2_dense_2_biasadd_readvariableop_resource
identity��%sequential_2/1/BiasAdd/ReadVariableOp�$sequential_2/1/Conv3D/ReadVariableOp�&sequential_2/10/BiasAdd/ReadVariableOp�%sequential_2/10/Conv3D/ReadVariableOp�%sequential_2/4/BiasAdd/ReadVariableOp�$sequential_2/4/Conv3D/ReadVariableOp�%sequential_2/7/BiasAdd/ReadVariableOp�$sequential_2/7/Conv3D/ReadVariableOp�;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp�=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1�=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2�?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp�+sequential_2/dense_2/BiasAdd/ReadVariableOp�*sequential_2/dense_2/MatMul/ReadVariableOp�
$sequential_2/1/Conv3D/ReadVariableOpReadVariableOp-sequential_2_1_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02&
$sequential_2/1/Conv3D/ReadVariableOp�
sequential_2/1/Conv3DConv3Dinput,sequential_2/1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx*
paddingSAME*
strides	
2
sequential_2/1/Conv3D�
%sequential_2/1/BiasAdd/ReadVariableOpReadVariableOp.sequential_2_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%sequential_2/1/BiasAdd/ReadVariableOp�
sequential_2/1/BiasAddBiasAddsequential_2/1/Conv3D:output:0-sequential_2/1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx2
sequential_2/1/BiasAdd�
sequential_2/1/ReluRelusequential_2/1/BiasAdd:output:0*
T0*3
_output_shapes!
:���������2xx2
sequential_2/1/Relu�
$sequential_2/4/Conv3D/ReadVariableOpReadVariableOp-sequential_2_4_conv3d_readvariableop_resource**
_output_shapes
: *
dtype02&
$sequential_2/4/Conv3D/ReadVariableOp�
sequential_2/4/Conv3DConv3D!sequential_2/1/Relu:activations:0,sequential_2/4/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx *
paddingSAME*
strides	
2
sequential_2/4/Conv3D�
%sequential_2/4/BiasAdd/ReadVariableOpReadVariableOp.sequential_2_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%sequential_2/4/BiasAdd/ReadVariableOp�
sequential_2/4/BiasAddBiasAddsequential_2/4/Conv3D:output:0-sequential_2/4/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx 2
sequential_2/4/BiasAdd�
sequential_2/4/ReluRelusequential_2/4/BiasAdd:output:0*
T0*3
_output_shapes!
:���������2xx 2
sequential_2/4/Relu�
sequential_2/5/MaxPool3D	MaxPool3D!sequential_2/4/Relu:activations:0*
T0*3
_output_shapes!
:���������(( *
ksize	
*
paddingSAME*
strides	
2
sequential_2/5/MaxPool3D�
$sequential_2/7/Conv3D/ReadVariableOpReadVariableOp-sequential_2_7_conv3d_readvariableop_resource**
_output_shapes
: @*
dtype02&
$sequential_2/7/Conv3D/ReadVariableOp�
sequential_2/7/Conv3DConv3D!sequential_2/5/MaxPool3D:output:0,sequential_2/7/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������((@*
paddingSAME*
strides	
2
sequential_2/7/Conv3D�
%sequential_2/7/BiasAdd/ReadVariableOpReadVariableOp.sequential_2_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%sequential_2/7/BiasAdd/ReadVariableOp�
sequential_2/7/BiasAddBiasAddsequential_2/7/Conv3D:output:0-sequential_2/7/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������((@2
sequential_2/7/BiasAdd�
sequential_2/7/ReluRelusequential_2/7/BiasAdd:output:0*
T0*3
_output_shapes!
:���������((@2
sequential_2/7/Relu�
%sequential_2/10/Conv3D/ReadVariableOpReadVariableOp.sequential_2_10_conv3d_readvariableop_resource*+
_output_shapes
:@�*
dtype02'
%sequential_2/10/Conv3D/ReadVariableOp�
sequential_2/10/Conv3DConv3D!sequential_2/7/Relu:activations:0-sequential_2/10/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :���������((�*
paddingSAME*
strides	
2
sequential_2/10/Conv3D�
&sequential_2/10/BiasAdd/ReadVariableOpReadVariableOp/sequential_2_10_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02(
&sequential_2/10/BiasAdd/ReadVariableOp�
sequential_2/10/BiasAddBiasAddsequential_2/10/Conv3D:output:0.sequential_2/10/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :���������((�2
sequential_2/10/BiasAdd�
sequential_2/10/ReluRelu sequential_2/10/BiasAdd:output:0*
T0*4
_output_shapes"
 :���������((�2
sequential_2/10/Relu�
sequential_2/11/MaxPool3D	MaxPool3D"sequential_2/10/Relu:activations:0*
T0*4
_output_shapes"
 :����������*
ksize	
*
paddingSAME*
strides	
2
sequential_2/11/MaxPool3D�
/sequential_2/batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 21
/sequential_2/batch_normalization_2/LogicalAnd/x�
/sequential_2/batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z21
/sequential_2/batch_normalization_2/LogicalAnd/y�
-sequential_2/batch_normalization_2/LogicalAnd
LogicalAnd8sequential_2/batch_normalization_2/LogicalAnd/x:output:08sequential_2/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2/
-sequential_2/batch_normalization_2/LogicalAnd�
;sequential_2/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpDsequential_2_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02=
;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp�
2sequential_2/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:24
2sequential_2/batch_normalization_2/batchnorm/add/y�
0sequential_2/batch_normalization_2/batchnorm/addAddV2Csequential_2/batch_normalization_2/batchnorm/ReadVariableOp:value:0;sequential_2/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�22
0sequential_2/batch_normalization_2/batchnorm/add�
2sequential_2/batch_normalization_2/batchnorm/RsqrtRsqrt4sequential_2/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:�24
2sequential_2/batch_normalization_2/batchnorm/Rsqrt�
?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpHsequential_2_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02A
?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp�
0sequential_2/batch_normalization_2/batchnorm/mulMul6sequential_2/batch_normalization_2/batchnorm/Rsqrt:y:0Gsequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�22
0sequential_2/batch_normalization_2/batchnorm/mul�
2sequential_2/batch_normalization_2/batchnorm/mul_1Mul"sequential_2/11/MaxPool3D:output:04sequential_2/batch_normalization_2/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������24
2sequential_2/batch_normalization_2/batchnorm/mul_1�
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpFsequential_2_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02?
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1�
2sequential_2/batch_normalization_2/batchnorm/mul_2MulEsequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1:value:04sequential_2/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:�24
2sequential_2/batch_normalization_2/batchnorm/mul_2�
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpFsequential_2_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02?
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2�
0sequential_2/batch_normalization_2/batchnorm/subSubEsequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2:value:06sequential_2/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�22
0sequential_2/batch_normalization_2/batchnorm/sub�
2sequential_2/batch_normalization_2/batchnorm/add_1AddV26sequential_2/batch_normalization_2/batchnorm/mul_1:z:04sequential_2/batch_normalization_2/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������24
2sequential_2/batch_normalization_2/batchnorm/add_1
sequential_2/13/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� L 2
sequential_2/13/Const�
sequential_2/13/ReshapeReshape6sequential_2/batch_normalization_2/batchnorm/add_1:z:0sequential_2/13/Const:output:0*
T0*)
_output_shapes
:�����������	2
sequential_2/13/Reshape�
*sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��	*
dtype02,
*sequential_2/dense_2/MatMul/ReadVariableOp�
sequential_2/dense_2/MatMulMatMul sequential_2/13/Reshape:output:02sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_2/MatMul�
+sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_2/BiasAdd/ReadVariableOp�
sequential_2/dense_2/BiasAddBiasAdd%sequential_2/dense_2/MatMul:product:03sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_2/BiasAdd�
IdentityIdentity%sequential_2/dense_2/BiasAdd:output:0&^sequential_2/1/BiasAdd/ReadVariableOp%^sequential_2/1/Conv3D/ReadVariableOp'^sequential_2/10/BiasAdd/ReadVariableOp&^sequential_2/10/Conv3D/ReadVariableOp&^sequential_2/4/BiasAdd/ReadVariableOp%^sequential_2/4/Conv3D/ReadVariableOp&^sequential_2/7/BiasAdd/ReadVariableOp%^sequential_2/7/Conv3D/ReadVariableOp<^sequential_2/batch_normalization_2/batchnorm/ReadVariableOp>^sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1>^sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2@^sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp,^sequential_2/dense_2/BiasAdd/ReadVariableOp+^sequential_2/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::2N
%sequential_2/1/BiasAdd/ReadVariableOp%sequential_2/1/BiasAdd/ReadVariableOp2L
$sequential_2/1/Conv3D/ReadVariableOp$sequential_2/1/Conv3D/ReadVariableOp2P
&sequential_2/10/BiasAdd/ReadVariableOp&sequential_2/10/BiasAdd/ReadVariableOp2N
%sequential_2/10/Conv3D/ReadVariableOp%sequential_2/10/Conv3D/ReadVariableOp2N
%sequential_2/4/BiasAdd/ReadVariableOp%sequential_2/4/BiasAdd/ReadVariableOp2L
$sequential_2/4/Conv3D/ReadVariableOp$sequential_2/4/Conv3D/ReadVariableOp2N
%sequential_2/7/BiasAdd/ReadVariableOp%sequential_2/7/BiasAdd/ReadVariableOp2L
$sequential_2/7/Conv3D/ReadVariableOp$sequential_2/7/Conv3D/ReadVariableOp2z
;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp2~
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_12~
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_22�
?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp2Z
+sequential_2/dense_2/BiasAdd/ReadVariableOp+sequential_2/dense_2/BiasAdd/ReadVariableOp2X
*sequential_2/dense_2/MatMul/ReadVariableOp*sequential_2/dense_2/MatMul/ReadVariableOp:' #
!
_user_specified_name	1_input
�]
�

K__inference_sequential_2_layer_call_and_return_conditional_losses_146849385

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource$
 conv3d_readvariableop_resource_0%
!biasadd_readvariableop_resource_0$
 conv3d_readvariableop_resource_1%
!biasadd_readvariableop_resource_1$
 conv3d_readvariableop_resource_2%
!biasadd_readvariableop_resource_2;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��1/BiasAdd/ReadVariableOp�1/Conv3D/ReadVariableOp�10/BiasAdd/ReadVariableOp�10/Conv3D/ReadVariableOp�4/BiasAdd/ReadVariableOp�4/Conv3D/ReadVariableOp�7/BiasAdd/ReadVariableOp�7/Conv3D/ReadVariableOp�.batch_normalization_2/batchnorm/ReadVariableOp�0batch_normalization_2/batchnorm/ReadVariableOp_1�0batch_normalization_2/batchnorm/ReadVariableOp_2�2batch_normalization_2/batchnorm/mul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�0dense_2/kernel/Regularizer/Square/ReadVariableOp�
1/Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:*
dtype02
1/Conv3D/ReadVariableOp�
1/Conv3DConv3Dinputs1/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx*
paddingSAME*
strides	
2

1/Conv3D�
1/BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
1/BiasAdd/ReadVariableOp�
	1/BiasAddBiasAdd1/Conv3D:output:0 1/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx2
	1/BiasAddj
1/ReluRelu1/BiasAdd:output:0*
T0*3
_output_shapes!
:���������2xx2
1/Relu�
4/Conv3D/ReadVariableOpReadVariableOp conv3d_readvariableop_resource_0**
_output_shapes
: *
dtype02
4/Conv3D/ReadVariableOp�
4/Conv3DConv3D1/Relu:activations:04/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx *
paddingSAME*
strides	
2

4/Conv3D�
4/BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02
4/BiasAdd/ReadVariableOp�
	4/BiasAddBiasAdd4/Conv3D:output:0 4/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������2xx 2
	4/BiasAddj
4/ReluRelu4/BiasAdd:output:0*
T0*3
_output_shapes!
:���������2xx 2
4/Relu�
5/MaxPool3D	MaxPool3D4/Relu:activations:0*
T0*3
_output_shapes!
:���������(( *
ksize	
*
paddingSAME*
strides	
2
5/MaxPool3D�
7/Conv3D/ReadVariableOpReadVariableOp conv3d_readvariableop_resource_1**
_output_shapes
: @*
dtype02
7/Conv3D/ReadVariableOp�
7/Conv3DConv3D5/MaxPool3D:output:07/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������((@*
paddingSAME*
strides	
2

7/Conv3D�
7/BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_1*
_output_shapes
:@*
dtype02
7/BiasAdd/ReadVariableOp�
	7/BiasAddBiasAdd7/Conv3D:output:0 7/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:���������((@2
	7/BiasAddj
7/ReluRelu7/BiasAdd:output:0*
T0*3
_output_shapes!
:���������((@2
7/Relu�
10/Conv3D/ReadVariableOpReadVariableOp conv3d_readvariableop_resource_2*+
_output_shapes
:@�*
dtype02
10/Conv3D/ReadVariableOp�
	10/Conv3DConv3D7/Relu:activations:0 10/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :���������((�*
paddingSAME*
strides	
2
	10/Conv3D�
10/BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_2*
_output_shapes	
:�*
dtype02
10/BiasAdd/ReadVariableOp�

10/BiasAddBiasAdd10/Conv3D:output:0!10/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :���������((�2

10/BiasAddn
10/ReluRelu10/BiasAdd:output:0*
T0*4
_output_shapes"
 :���������((�2	
10/Relu�
11/MaxPool3D	MaxPool3D10/Relu:activations:0*
T0*4
_output_shapes"
 :����������*
ksize	
*
paddingSAME*
strides	
2
11/MaxPool3D�
"batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_2/LogicalAnd/x�
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/y�
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd�
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp�
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_2/batchnorm/add/y�
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2%
#batch_normalization_2/batchnorm/add�
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:�2'
%batch_normalization_2/batchnorm/Rsqrt�
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOp�
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2%
#batch_normalization_2/batchnorm/mul�
%batch_normalization_2/batchnorm/mul_1Mul11/MaxPool3D:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������2'
%batch_normalization_2/batchnorm/mul_1�
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1�
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2'
%batch_normalization_2/batchnorm/mul_2�
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2�
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2%
#batch_normalization_2/batchnorm/sub�
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������2'
%batch_normalization_2/batchnorm/add_1e
13/ConstConst*
_output_shapes
:*
dtype0*
valueB"���� L 2

13/Const�

13/ReshapeReshape)batch_normalization_2/batchnorm/add_1:z:013/Const:output:0*
T0*)
_output_shapes
:�����������	2

13/Reshape�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
��	*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMul13/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAdd�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource^dense_2/MatMul/ReadVariableOp* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentitydense_2/BiasAdd:output:0^1/BiasAdd/ReadVariableOp^1/Conv3D/ReadVariableOp^10/BiasAdd/ReadVariableOp^10/Conv3D/ReadVariableOp^4/BiasAdd/ReadVariableOp^4/Conv3D/ReadVariableOp^7/BiasAdd/ReadVariableOp^7/Conv3D/ReadVariableOp/^batch_normalization_2/batchnorm/ReadVariableOp1^batch_normalization_2/batchnorm/ReadVariableOp_11^batch_normalization_2/batchnorm/ReadVariableOp_23^batch_normalization_2/batchnorm/mul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::24
1/BiasAdd/ReadVariableOp1/BiasAdd/ReadVariableOp22
1/Conv3D/ReadVariableOp1/Conv3D/ReadVariableOp26
10/BiasAdd/ReadVariableOp10/BiasAdd/ReadVariableOp24
10/Conv3D/ReadVariableOp10/Conv3D/ReadVariableOp24
4/BiasAdd/ReadVariableOp4/BiasAdd/ReadVariableOp22
4/Conv3D/ReadVariableOp4/Conv3D/ReadVariableOp24
7/BiasAdd/ReadVariableOp7/BiasAdd/ReadVariableOp22
7/Conv3D/ReadVariableOp7/Conv3D/ReadVariableOp2`
.batch_normalization_2/batchnorm/ReadVariableOp.batch_normalization_2/batchnorm/ReadVariableOp2d
0batch_normalization_2/batchnorm/ReadVariableOp_10batch_normalization_2/batchnorm/ReadVariableOp_12d
0batch_normalization_2/batchnorm/ReadVariableOp_20batch_normalization_2/batchnorm/ReadVariableOp_22h
2batch_normalization_2/batchnorm/mul/ReadVariableOp2batch_normalization_2/batchnorm/mul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�0
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146848917

inputs
assignmovingavg_146848892
assignmovingavg_1_146848898)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*,
_class"
 loc:@AssignMovingAvg/146848892*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_146848892*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146848892*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146848892*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_146848892AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg/146848892*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*.
_class$
" loc:@AssignMovingAvg_1/146848898*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_146848898*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146848898*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146848898*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_146848898AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*.
_class$
" loc:@AssignMovingAvg_1/146848898*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :����������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
A__inference_10_layer_call_and_return_conditional_losses_146848697

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate�
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
:@�*
dtype02
Conv3D/ReadVariableOp�
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9�������������������������������������*
paddingSAME*
strides	
2
Conv3D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9�������������������������������������2	
BiasAdd�
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9�������������������������������������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs
�[
�
"__inference__traced_save_146849832
file_prefix)
%savev2_1_2_kernel_read_readvariableop'
#savev2_1_2_bias_read_readvariableop)
%savev2_4_2_kernel_read_readvariableop'
#savev2_4_2_bias_read_readvariableop)
%savev2_7_2_kernel_read_readvariableop'
#savev2_7_2_bias_read_readvariableop*
&savev2_10_2_kernel_read_readvariableop(
$savev2_10_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop,
(savev2_adadelta_iter_read_readvariableop	-
)savev2_adadelta_decay_read_readvariableop5
1savev2_adadelta_learning_rate_read_readvariableop+
'savev2_adadelta_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop=
9savev2_adadelta_1_2_kernel_accum_grad_read_readvariableop;
7savev2_adadelta_1_2_bias_accum_grad_read_readvariableop=
9savev2_adadelta_4_2_kernel_accum_grad_read_readvariableop;
7savev2_adadelta_4_2_bias_accum_grad_read_readvariableop=
9savev2_adadelta_7_2_kernel_accum_grad_read_readvariableop;
7savev2_adadelta_7_2_bias_accum_grad_read_readvariableop>
:savev2_adadelta_10_2_kernel_accum_grad_read_readvariableop<
8savev2_adadelta_10_2_bias_accum_grad_read_readvariableopN
Jsavev2_adadelta_batch_normalization_2_gamma_accum_grad_read_readvariableopM
Isavev2_adadelta_batch_normalization_2_beta_accum_grad_read_readvariableopA
=savev2_adadelta_dense_2_kernel_accum_grad_read_readvariableop?
;savev2_adadelta_dense_2_bias_accum_grad_read_readvariableop<
8savev2_adadelta_1_2_kernel_accum_var_read_readvariableop:
6savev2_adadelta_1_2_bias_accum_var_read_readvariableop<
8savev2_adadelta_4_2_kernel_accum_var_read_readvariableop:
6savev2_adadelta_4_2_bias_accum_var_read_readvariableop<
8savev2_adadelta_7_2_kernel_accum_var_read_readvariableop:
6savev2_adadelta_7_2_bias_accum_var_read_readvariableop=
9savev2_adadelta_10_2_kernel_accum_var_read_readvariableop;
7savev2_adadelta_10_2_bias_accum_var_read_readvariableopM
Isavev2_adadelta_batch_normalization_2_gamma_accum_var_read_readvariableopL
Hsavev2_adadelta_batch_normalization_2_beta_accum_var_read_readvariableop@
<savev2_adadelta_dense_2_kernel_accum_var_read_readvariableop>
:savev2_adadelta_dense_2_bias_accum_var_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_9698d21d95a04c68b67b7ee2084ab760/part2
StringJoin/inputs_1�

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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*�
value�B�,B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0%savev2_1_2_kernel_read_readvariableop#savev2_1_2_bias_read_readvariableop%savev2_4_2_kernel_read_readvariableop#savev2_4_2_bias_read_readvariableop%savev2_7_2_kernel_read_readvariableop#savev2_7_2_bias_read_readvariableop&savev2_10_2_kernel_read_readvariableop$savev2_10_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop(savev2_adadelta_iter_read_readvariableop)savev2_adadelta_decay_read_readvariableop1savev2_adadelta_learning_rate_read_readvariableop'savev2_adadelta_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop9savev2_adadelta_1_2_kernel_accum_grad_read_readvariableop7savev2_adadelta_1_2_bias_accum_grad_read_readvariableop9savev2_adadelta_4_2_kernel_accum_grad_read_readvariableop7savev2_adadelta_4_2_bias_accum_grad_read_readvariableop9savev2_adadelta_7_2_kernel_accum_grad_read_readvariableop7savev2_adadelta_7_2_bias_accum_grad_read_readvariableop:savev2_adadelta_10_2_kernel_accum_grad_read_readvariableop8savev2_adadelta_10_2_bias_accum_grad_read_readvariableopJsavev2_adadelta_batch_normalization_2_gamma_accum_grad_read_readvariableopIsavev2_adadelta_batch_normalization_2_beta_accum_grad_read_readvariableop=savev2_adadelta_dense_2_kernel_accum_grad_read_readvariableop;savev2_adadelta_dense_2_bias_accum_grad_read_readvariableop8savev2_adadelta_1_2_kernel_accum_var_read_readvariableop6savev2_adadelta_1_2_bias_accum_var_read_readvariableop8savev2_adadelta_4_2_kernel_accum_var_read_readvariableop6savev2_adadelta_4_2_bias_accum_var_read_readvariableop8savev2_adadelta_7_2_kernel_accum_var_read_readvariableop6savev2_adadelta_7_2_bias_accum_var_read_readvariableop9savev2_adadelta_10_2_kernel_accum_var_read_readvariableop7savev2_adadelta_10_2_bias_accum_var_read_readvariableopIsavev2_adadelta_batch_normalization_2_gamma_accum_var_read_readvariableopHsavev2_adadelta_batch_normalization_2_beta_accum_var_read_readvariableop<savev2_adadelta_dense_2_kernel_accum_var_read_readvariableop:savev2_adadelta_dense_2_bias_accum_var_read_readvariableop"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : @:@:@�:�:�:�:�:�:
��	:: : : : : : ::: : : @:@:@�:�:�:�:
��	:::: : : @:@:@�:�:�:�:
��	:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
@__inference_7_layer_call_and_return_conditional_losses_146848676

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate�
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
: @*
dtype02
Conv3D/ReadVariableOp�
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8������������������������������������@*
paddingSAME*
strides	
2
Conv3D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8������������������������������������@2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8������������������������������������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*N
_output_shapes<
::8������������������������������������@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8������������������������������������ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849601

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*4
_output_shapes"
 :����������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_0_146849676=
9dense_2_kernel_regularizer_square_readvariableop_resource
identity��0dense_2/kernel/Regularizer/Square/ReadVariableOp�
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_2_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
��	*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp�
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��	2#
!dense_2/kernel/Regularizer/Square�
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const�
dense_2/kernel/Regularizer/SumSum%dense_2/kernel/Regularizer/Square:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum�
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�d*;2"
 dense_2/kernel/Regularizer/mul/x�
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul�
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x�
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add�
IdentityIdentity"dense_2/kernel/Regularizer/add:z:01^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp
�1
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146848822

inputs
assignmovingavg_146848797
assignmovingavg_1_146848803)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9�������������������������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*,
_class"
 loc:@AssignMovingAvg/146848797*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_146848797*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146848797*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg/146848797*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_146848797AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg/146848797*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*.
_class$
" loc:@AssignMovingAvg_1/146848803*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_146848803*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146848803*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*.
_class$
" loc:@AssignMovingAvg_1/146848803*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_146848803AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*.
_class$
" loc:@AssignMovingAvg_1/146848803*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9�������������������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849521

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9�������������������������������������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*O
_output_shapes=
;:9�������������������������������������2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9�������������������������������������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
]
A__inference_11_layer_call_and_return_conditional_losses_146848711

inputs
identity�
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A���������������������������������������������*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D�
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A���������������������������������������������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A���������������������������������������������:& "
 
_user_specified_nameinputs
�
�
0__inference_sequential_2_layer_call_fn_146849404

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������*-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_sequential_2_layer_call_and_return_conditional_losses_1468490902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������2xx::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
G
1_input<
serving_default_1_input:0���������2xx;
dense_20
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�F
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�B
_tf_keras_sequential�A{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Conv3D", "config": {"name": "1", "trainable": true, "batch_input_shape": [null, 50, 120, 120, 1], "dtype": "float32", "filters": 16, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv3D", "config": {"name": "4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "5", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv3D", "config": {"name": "10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "11", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0026000000070780516}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Conv3D", "config": {"name": "1", "trainable": true, "batch_input_shape": [null, 50, 120, 120, 1], "dtype": "float32", "filters": 16, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv3D", "config": {"name": "4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "5", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv3D", "config": {"name": "10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "11", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0026000000070780516}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "hinge", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adadelta", "config": {"name": "Adadelta", "learning_rate": 0.10000000149011612, "decay": 0.0, "rho": 0.800000011920929, "epsilon": 1e-07}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "1_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 50, 120, 120, 1], "config": {"batch_input_shape": [null, 50, 120, 120, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "1_input"}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv3D", "name": "1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 120, 120, 1], "config": {"name": "1", "trainable": true, "batch_input_shape": [null, 50, 120, 120, 1], "dtype": "float32", "filters": 16, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv3D", "name": "4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
�
trainable_variables
	variables
regularization_losses
 	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling3D", "name": "5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "5", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv3D", "name": "7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv3D", "name": "10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3, 3], "strides": [1, 1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
-trainable_variables
.	variables
/regularization_losses
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling3D", "name": "11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "11", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6trainable_variables
7	variables
8regularization_losses
9	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 128}}}}
�
:trainable_variables
;	variables
<regularization_losses
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0026000000070780516}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 150528}}}}
�
Diter
	Edecay
Flearning_rate
Grho
accum_grad|
accum_grad}
accum_grad~
accum_grad!
accum_grad�"
accum_grad�'
accum_grad�(
accum_grad�2
accum_grad�3
accum_grad�>
accum_grad�?
accum_grad�	accum_var�	accum_var�	accum_var�	accum_var�!	accum_var�"	accum_var�'	accum_var�(	accum_var�2	accum_var�3	accum_var�>	accum_var�?	accum_var�"
	optimizer
v
0
1
2
3
!4
"5
'6
(7
28
39
>10
?11"
trackable_list_wrapper
�
0
1
2
3
!4
"5
'6
(7
28
39
410
511
>12
?13"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
trainable_variables
Hlayer_regularization_losses
Inon_trainable_variables
Jmetrics
	variables

Klayers
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
(:&2
1_2/kernel
:21_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
Llayer_regularization_losses
Mnon_trainable_variables
Nmetrics
	variables

Olayers
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:& 2
4_2/kernel
: 24_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
Player_regularization_losses
Qnon_trainable_variables
Rmetrics
	variables

Slayers
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
Tlayer_regularization_losses
Unon_trainable_variables
Vmetrics
	variables

Wlayers
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:& @2
7_2/kernel
:@27_2/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
#trainable_variables
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
$	variables

[layers
%regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@�210_2/kernel
:�2	10_2/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
)trainable_variables
\layer_regularization_losses
]non_trainable_variables
^metrics
*	variables

_layers
+regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
-trainable_variables
`layer_regularization_losses
anon_trainable_variables
bmetrics
.	variables

clayers
/regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(�2batch_normalization_2/gamma
):'�2batch_normalization_2/beta
2:0� (2!batch_normalization_2/moving_mean
6:4� (2%batch_normalization_2/moving_variance
.
20
31"
trackable_list_wrapper
<
20
31
42
53"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6trainable_variables
dlayer_regularization_losses
enon_trainable_variables
fmetrics
7	variables

glayers
8regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
:trainable_variables
hlayer_regularization_losses
inon_trainable_variables
jmetrics
;	variables

klayers
<regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��	2dense_2/kernel
:2dense_2/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
@trainable_variables
llayer_regularization_losses
mnon_trainable_variables
nmetrics
A	variables

olayers
Bregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2Adadelta/iter
: (2Adadelta/decay
 : (2Adadelta/learning_rate
: (2Adadelta/rho
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
'
p0"
trackable_list_wrapper
_
0
1
2
3
4
5
6
	7

8"
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
.
40
51"
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
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	qtotal
	rcount
s
_fn_kwargs
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
ttrainable_variables
xlayer_regularization_losses
ynon_trainable_variables
zmetrics
u	variables

{layers
vregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
::82Adadelta/1_2/kernel/accum_grad
(:&2Adadelta/1_2/bias/accum_grad
::8 2Adadelta/4_2/kernel/accum_grad
(:& 2Adadelta/4_2/bias/accum_grad
::8 @2Adadelta/7_2/kernel/accum_grad
(:&@2Adadelta/7_2/bias/accum_grad
<::@�2Adadelta/10_2/kernel/accum_grad
*:(�2Adadelta/10_2/bias/accum_grad
<::�2/Adadelta/batch_normalization_2/gamma/accum_grad
;:9�2.Adadelta/batch_normalization_2/beta/accum_grad
4:2
��	2"Adadelta/dense_2/kernel/accum_grad
,:*2 Adadelta/dense_2/bias/accum_grad
9:72Adadelta/1_2/kernel/accum_var
':%2Adadelta/1_2/bias/accum_var
9:7 2Adadelta/4_2/kernel/accum_var
':% 2Adadelta/4_2/bias/accum_var
9:7 @2Adadelta/7_2/kernel/accum_var
':%@2Adadelta/7_2/bias/accum_var
;:9@�2Adadelta/10_2/kernel/accum_var
):'�2Adadelta/10_2/bias/accum_var
;:9�2.Adadelta/batch_normalization_2/gamma/accum_var
::8�2-Adadelta/batch_normalization_2/beta/accum_var
3:1
��	2!Adadelta/dense_2/kernel/accum_var
+:)2Adadelta/dense_2/bias/accum_var
�2�
0__inference_sequential_2_layer_call_fn_146849107
0__inference_sequential_2_layer_call_fn_146849423
0__inference_sequential_2_layer_call_fn_146849161
0__inference_sequential_2_layer_call_fn_146849404�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
$__inference__wrapped_model_146848609�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *2�/
-�*
1_input���������2xx
�2�
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849316
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849052
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849385
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849017�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
%__inference_1_layer_call_fn_146848630�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������
�2�
@__inference_1_layer_call_and_return_conditional_losses_146848622�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������
�2�
%__inference_4_layer_call_fn_146848651�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������
�2�
@__inference_4_layer_call_and_return_conditional_losses_146848643�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������
�2�
%__inference_5_layer_call_fn_146848663�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *M�J
H�EA���������������������������������������������
�2�
@__inference_5_layer_call_and_return_conditional_losses_146848657�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *M�J
H�EA���������������������������������������������
�2�
%__inference_7_layer_call_fn_146848684�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������ 
�2�
@__inference_7_layer_call_and_return_conditional_losses_146848676�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������ 
�2�
&__inference_10_layer_call_fn_146848705�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������@
�2�
A__inference_10_layer_call_and_return_conditional_losses_146848697�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *D�A
?�<8������������������������������������@
�2�
&__inference_11_layer_call_fn_146848717�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *M�J
H�EA���������������������������������������������
�2�
A__inference_11_layer_call_and_return_conditional_losses_146848711�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *M�J
H�EA���������������������������������������������
�2�
9__inference_batch_normalization_2_layer_call_fn_146849530
9__inference_batch_normalization_2_layer_call_fn_146849619
9__inference_batch_normalization_2_layer_call_fn_146849539
9__inference_batch_normalization_2_layer_call_fn_146849610�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849521
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849498
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849601
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849578�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_13_layer_call_fn_146849630�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_13_layer_call_and_return_conditional_losses_146849625�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_2_layer_call_fn_146849663�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_2_layer_call_and_return_conditional_losses_146849656�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_146849676�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
6B4
'__inference_signature_wrapper_1468492311_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
A__inference_10_layer_call_and_return_conditional_losses_146848697�'(V�S
L�I
G�D
inputs8������������������������������������@
� "M�J
C�@
09�������������������������������������
� �
&__inference_10_layer_call_fn_146848705�'(V�S
L�I
G�D
inputs8������������������������������������@
� "@�=9��������������������������������������
A__inference_11_layer_call_and_return_conditional_losses_146848711�_�\
U�R
P�M
inputsA���������������������������������������������
� "U�R
K�H
0A���������������������������������������������
� �
&__inference_11_layer_call_fn_146848717�_�\
U�R
P�M
inputsA���������������������������������������������
� "H�EA����������������������������������������������
A__inference_13_layer_call_and_return_conditional_losses_146849625g<�9
2�/
-�*
inputs����������
� "'�$
�
0�����������	
� �
&__inference_13_layer_call_fn_146849630Z<�9
2�/
-�*
inputs����������
� "������������	�
@__inference_1_layer_call_and_return_conditional_losses_146848622�V�S
L�I
G�D
inputs8������������������������������������
� "L�I
B�?
08������������������������������������
� �
%__inference_1_layer_call_fn_146848630�V�S
L�I
G�D
inputs8������������������������������������
� "?�<8�������������������������������������
@__inference_4_layer_call_and_return_conditional_losses_146848643�V�S
L�I
G�D
inputs8������������������������������������
� "L�I
B�?
08������������������������������������ 
� �
%__inference_4_layer_call_fn_146848651�V�S
L�I
G�D
inputs8������������������������������������
� "?�<8������������������������������������ �
@__inference_5_layer_call_and_return_conditional_losses_146848657�_�\
U�R
P�M
inputsA���������������������������������������������
� "U�R
K�H
0A���������������������������������������������
� �
%__inference_5_layer_call_fn_146848663�_�\
U�R
P�M
inputsA���������������������������������������������
� "H�EA����������������������������������������������
@__inference_7_layer_call_and_return_conditional_losses_146848676�!"V�S
L�I
G�D
inputs8������������������������������������ 
� "L�I
B�?
08������������������������������������@
� �
%__inference_7_layer_call_fn_146848684�!"V�S
L�I
G�D
inputs8������������������������������������ 
� "?�<8������������������������������������@�
$__inference__wrapped_model_146848609�!"'(5243>?<�9
2�/
-�*
1_input���������2xx
� "1�.
,
dense_2!�
dense_2����������
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849498�4523[�X
Q�N
H�E
inputs9�������������������������������������
p
� "M�J
C�@
09�������������������������������������
� �
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849521�5243[�X
Q�N
H�E
inputs9�������������������������������������
p 
� "M�J
C�@
09�������������������������������������
� �
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849578|4523@�=
6�3
-�*
inputs����������
p
� "2�/
(�%
0����������
� �
T__inference_batch_normalization_2_layer_call_and_return_conditional_losses_146849601|5243@�=
6�3
-�*
inputs����������
p 
� "2�/
(�%
0����������
� �
9__inference_batch_normalization_2_layer_call_fn_146849530�4523[�X
Q�N
H�E
inputs9�������������������������������������
p
� "@�=9��������������������������������������
9__inference_batch_normalization_2_layer_call_fn_146849539�5243[�X
Q�N
H�E
inputs9�������������������������������������
p 
� "@�=9��������������������������������������
9__inference_batch_normalization_2_layer_call_fn_146849610o4523@�=
6�3
-�*
inputs����������
p
� "%�"�����������
9__inference_batch_normalization_2_layer_call_fn_146849619o5243@�=
6�3
-�*
inputs����������
p 
� "%�"�����������
F__inference_dense_2_layer_call_and_return_conditional_losses_146849656^>?1�.
'�$
"�
inputs�����������	
� "%�"
�
0���������
� �
+__inference_dense_2_layer_call_fn_146849663Q>?1�.
'�$
"�
inputs�����������	
� "����������>
__inference_loss_fn_0_146849676>�

� 
� "� �
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849017}!"'(4523>?D�A
:�7
-�*
1_input���������2xx
p

 
� "%�"
�
0���������
� �
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849052}!"'(5243>?D�A
:�7
-�*
1_input���������2xx
p 

 
� "%�"
�
0���������
� �
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849316|!"'(4523>?C�@
9�6
,�)
inputs���������2xx
p

 
� "%�"
�
0���������
� �
K__inference_sequential_2_layer_call_and_return_conditional_losses_146849385|!"'(5243>?C�@
9�6
,�)
inputs���������2xx
p 

 
� "%�"
�
0���������
� �
0__inference_sequential_2_layer_call_fn_146849107p!"'(4523>?D�A
:�7
-�*
1_input���������2xx
p

 
� "�����������
0__inference_sequential_2_layer_call_fn_146849161p!"'(5243>?D�A
:�7
-�*
1_input���������2xx
p 

 
� "�����������
0__inference_sequential_2_layer_call_fn_146849404o!"'(4523>?C�@
9�6
,�)
inputs���������2xx
p

 
� "�����������
0__inference_sequential_2_layer_call_fn_146849423o!"'(5243>?C�@
9�6
,�)
inputs���������2xx
p 

 
� "�����������
'__inference_signature_wrapper_146849231�!"'(5243>?G�D
� 
=�:
8
1_input-�*
1_input���������2xx"1�.
,
dense_2!�
dense_2���������