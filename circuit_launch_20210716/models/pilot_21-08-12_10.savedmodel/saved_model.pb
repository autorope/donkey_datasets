??
??
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02unknown8??
?
conv2d_1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_1_2/kernel

%conv2d_1_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_1_2/kernel*&
_output_shapes
:*
dtype0
v
conv2d_1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_1_2/bias
o
#conv2d_1_2/bias/Read/ReadVariableOpReadVariableOpconv2d_1_2/bias*
_output_shapes
:*
dtype0
?
conv2d_2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_2_2/kernel

%conv2d_2_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2_2/kernel*&
_output_shapes
: *
dtype0
v
conv2d_2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2_2/bias
o
#conv2d_2_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2_2/bias*
_output_shapes
: *
dtype0
?
conv2d_3_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*"
shared_nameconv2d_3_2/kernel

%conv2d_3_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_3_2/kernel*&
_output_shapes
: @*
dtype0
v
conv2d_3_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_3_2/bias
o
#conv2d_3_2/bias/Read/ReadVariableOpReadVariableOpconv2d_3_2/bias*
_output_shapes
:@*
dtype0
?
conv2d_4_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_4_2/kernel

%conv2d_4_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_4_2/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_4_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_4_2/bias
o
#conv2d_4_2/bias/Read/ReadVariableOpReadVariableOpconv2d_4_2/bias*
_output_shapes
:@*
dtype0
?
conv2d_5_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_5_2/kernel

%conv2d_5_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_5_2/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_5_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_5_2/bias
o
#conv2d_5_2/bias/Read/ReadVariableOpReadVariableOpconv2d_5_2/bias*
_output_shapes
:@*
dtype0
}
dense_1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?4d*!
shared_namedense_1_2/kernel
v
$dense_1_2/kernel/Read/ReadVariableOpReadVariableOpdense_1_2/kernel*
_output_shapes
:	?4d*
dtype0
t
dense_1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_1_2/bias
m
"dense_1_2/bias/Read/ReadVariableOpReadVariableOpdense_1_2/bias*
_output_shapes
:d*
dtype0
|
dense_2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*!
shared_namedense_2_2/kernel
u
$dense_2_2/kernel/Read/ReadVariableOpReadVariableOpdense_2_2/kernel*
_output_shapes

:d2*
dtype0
t
dense_2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_2_2/bias
m
"dense_2_2/bias/Read/ReadVariableOpReadVariableOpdense_2_2/bias*
_output_shapes
:2*
dtype0
?
n_outputs0_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*$
shared_namen_outputs0_2/kernel
{
'n_outputs0_2/kernel/Read/ReadVariableOpReadVariableOpn_outputs0_2/kernel*
_output_shapes

:2*
dtype0
z
n_outputs0_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namen_outputs0_2/bias
s
%n_outputs0_2/bias/Read/ReadVariableOpReadVariableOpn_outputs0_2/bias*
_output_shapes
:*
dtype0
?
n_outputs1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*$
shared_namen_outputs1_2/kernel
{
'n_outputs1_2/kernel/Read/ReadVariableOpReadVariableOpn_outputs1_2/kernel*
_output_shapes

:2*
dtype0
z
n_outputs1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namen_outputs1_2/bias
s
%n_outputs1_2/bias/Read/ReadVariableOpReadVariableOpn_outputs1_2/bias*
_output_shapes
:*
dtype0
\
iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameiter
U
iter/Read/ReadVariableOpReadVariableOpiter*
_output_shapes
: *
dtype0	
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
?
conv2d_1_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameconv2d_1_2/kernel/m
?
'conv2d_1_2/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_1_2/kernel/m*&
_output_shapes
:*
dtype0
z
conv2d_1_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_1_2/bias/m
s
%conv2d_1_2/bias/m/Read/ReadVariableOpReadVariableOpconv2d_1_2/bias/m*
_output_shapes
:*
dtype0
?
conv2d_2_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv2d_2_2/kernel/m
?
'conv2d_2_2/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_2_2/kernel/m*&
_output_shapes
: *
dtype0
z
conv2d_2_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_2_2/bias/m
s
%conv2d_2_2/bias/m/Read/ReadVariableOpReadVariableOpconv2d_2_2/bias/m*
_output_shapes
: *
dtype0
?
conv2d_3_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv2d_3_2/kernel/m
?
'conv2d_3_2/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_3_2/kernel/m*&
_output_shapes
: @*
dtype0
z
conv2d_3_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_3_2/bias/m
s
%conv2d_3_2/bias/m/Read/ReadVariableOpReadVariableOpconv2d_3_2/bias/m*
_output_shapes
:@*
dtype0
?
conv2d_4_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_4_2/kernel/m
?
'conv2d_4_2/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_4_2/kernel/m*&
_output_shapes
:@@*
dtype0
z
conv2d_4_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_4_2/bias/m
s
%conv2d_4_2/bias/m/Read/ReadVariableOpReadVariableOpconv2d_4_2/bias/m*
_output_shapes
:@*
dtype0
?
conv2d_5_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_5_2/kernel/m
?
'conv2d_5_2/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_5_2/kernel/m*&
_output_shapes
:@@*
dtype0
z
conv2d_5_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_5_2/bias/m
s
%conv2d_5_2/bias/m/Read/ReadVariableOpReadVariableOpconv2d_5_2/bias/m*
_output_shapes
:@*
dtype0
?
dense_1_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?4d*#
shared_namedense_1_2/kernel/m
z
&dense_1_2/kernel/m/Read/ReadVariableOpReadVariableOpdense_1_2/kernel/m*
_output_shapes
:	?4d*
dtype0
x
dense_1_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*!
shared_namedense_1_2/bias/m
q
$dense_1_2/bias/m/Read/ReadVariableOpReadVariableOpdense_1_2/bias/m*
_output_shapes
:d*
dtype0
?
dense_2_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*#
shared_namedense_2_2/kernel/m
y
&dense_2_2/kernel/m/Read/ReadVariableOpReadVariableOpdense_2_2/kernel/m*
_output_shapes

:d2*
dtype0
x
dense_2_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_namedense_2_2/bias/m
q
$dense_2_2/bias/m/Read/ReadVariableOpReadVariableOpdense_2_2/bias/m*
_output_shapes
:2*
dtype0
?
n_outputs0_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs0_2/kernel/m

)n_outputs0_2/kernel/m/Read/ReadVariableOpReadVariableOpn_outputs0_2/kernel/m*
_output_shapes

:2*
dtype0
~
n_outputs0_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs0_2/bias/m
w
'n_outputs0_2/bias/m/Read/ReadVariableOpReadVariableOpn_outputs0_2/bias/m*
_output_shapes
:*
dtype0
?
n_outputs1_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs1_2/kernel/m

)n_outputs1_2/kernel/m/Read/ReadVariableOpReadVariableOpn_outputs1_2/kernel/m*
_output_shapes

:2*
dtype0
~
n_outputs1_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs1_2/bias/m
w
'n_outputs1_2/bias/m/Read/ReadVariableOpReadVariableOpn_outputs1_2/bias/m*
_output_shapes
:*
dtype0
?
conv2d_1_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameconv2d_1_2/kernel/v
?
'conv2d_1_2/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_1_2/kernel/v*&
_output_shapes
:*
dtype0
z
conv2d_1_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_1_2/bias/v
s
%conv2d_1_2/bias/v/Read/ReadVariableOpReadVariableOpconv2d_1_2/bias/v*
_output_shapes
:*
dtype0
?
conv2d_2_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv2d_2_2/kernel/v
?
'conv2d_2_2/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_2_2/kernel/v*&
_output_shapes
: *
dtype0
z
conv2d_2_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_2_2/bias/v
s
%conv2d_2_2/bias/v/Read/ReadVariableOpReadVariableOpconv2d_2_2/bias/v*
_output_shapes
: *
dtype0
?
conv2d_3_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv2d_3_2/kernel/v
?
'conv2d_3_2/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_3_2/kernel/v*&
_output_shapes
: @*
dtype0
z
conv2d_3_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_3_2/bias/v
s
%conv2d_3_2/bias/v/Read/ReadVariableOpReadVariableOpconv2d_3_2/bias/v*
_output_shapes
:@*
dtype0
?
conv2d_4_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_4_2/kernel/v
?
'conv2d_4_2/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_4_2/kernel/v*&
_output_shapes
:@@*
dtype0
z
conv2d_4_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_4_2/bias/v
s
%conv2d_4_2/bias/v/Read/ReadVariableOpReadVariableOpconv2d_4_2/bias/v*
_output_shapes
:@*
dtype0
?
conv2d_5_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameconv2d_5_2/kernel/v
?
'conv2d_5_2/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_5_2/kernel/v*&
_output_shapes
:@@*
dtype0
z
conv2d_5_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_5_2/bias/v
s
%conv2d_5_2/bias/v/Read/ReadVariableOpReadVariableOpconv2d_5_2/bias/v*
_output_shapes
:@*
dtype0
?
dense_1_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?4d*#
shared_namedense_1_2/kernel/v
z
&dense_1_2/kernel/v/Read/ReadVariableOpReadVariableOpdense_1_2/kernel/v*
_output_shapes
:	?4d*
dtype0
x
dense_1_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*!
shared_namedense_1_2/bias/v
q
$dense_1_2/bias/v/Read/ReadVariableOpReadVariableOpdense_1_2/bias/v*
_output_shapes
:d*
dtype0
?
dense_2_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*#
shared_namedense_2_2/kernel/v
y
&dense_2_2/kernel/v/Read/ReadVariableOpReadVariableOpdense_2_2/kernel/v*
_output_shapes

:d2*
dtype0
x
dense_2_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_namedense_2_2/bias/v
q
$dense_2_2/bias/v/Read/ReadVariableOpReadVariableOpdense_2_2/bias/v*
_output_shapes
:2*
dtype0
?
n_outputs0_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs0_2/kernel/v

)n_outputs0_2/kernel/v/Read/ReadVariableOpReadVariableOpn_outputs0_2/kernel/v*
_output_shapes

:2*
dtype0
~
n_outputs0_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs0_2/bias/v
w
'n_outputs0_2/bias/v/Read/ReadVariableOpReadVariableOpn_outputs0_2/bias/v*
_output_shapes
:*
dtype0
?
n_outputs1_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_namen_outputs1_2/kernel/v

)n_outputs1_2/kernel/v/Read/ReadVariableOpReadVariableOpn_outputs1_2/kernel/v*
_output_shapes

:2*
dtype0
~
n_outputs1_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namen_outputs1_2/bias/v
w
'n_outputs1_2/bias/v/Read/ReadVariableOpReadVariableOpn_outputs1_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?h
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?h
value?hB?h B?h
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer_with_weights-7
layer-16
layer_with_weights-8
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
R
3	variables
4regularization_losses
5trainable_variables
6	keras_api
h

7kernel
8bias
9	variables
:regularization_losses
;trainable_variables
<	keras_api
R
=	variables
>regularization_losses
?trainable_variables
@	keras_api
h

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
R
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
R
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
h

Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
R
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
h

Ykernel
Zbias
[	variables
\regularization_losses
]trainable_variables
^	keras_api
R
_	variables
`regularization_losses
atrainable_variables
b	keras_api
h

ckernel
dbias
e	variables
fregularization_losses
gtrainable_variables
h	keras_api
h

ikernel
jbias
k	variables
lregularization_losses
mtrainable_variables
n	keras_api
?
oiter

pbeta_1

qbeta_2
	rdecay
slearning_ratem?m?#m?$m?-m?.m?7m?8m?Am?Bm?Om?Pm?Ym?Zm?cm?dm?im?jm?v?v?#v?$v?-v?.v?7v?8v?Av?Bv?Ov?Pv?Yv?Zv?cv?dv?iv?jv?
?
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17
 
?
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17
?
	variables
tlayer_regularization_losses
regularization_losses
unon_trainable_variables

vlayers
wlayer_metrics
xmetrics
trainable_variables
 
][
VARIABLE_VALUEconv2d_1_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_1_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
	variables
ylayer_regularization_losses
regularization_losses

zlayers
{non_trainable_variables
|layer_metrics
}metrics
trainable_variables
 
 
 
?
	variables
~layer_regularization_losses
 regularization_losses

layers
?non_trainable_variables
?layer_metrics
?metrics
!trainable_variables
][
VARIABLE_VALUEconv2d_2_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_2_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
?
%	variables
 ?layer_regularization_losses
&regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
'trainable_variables
 
 
 
?
)	variables
 ?layer_regularization_losses
*regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
+trainable_variables
][
VARIABLE_VALUEconv2d_3_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_3_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
?
/	variables
 ?layer_regularization_losses
0regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
1trainable_variables
 
 
 
?
3	variables
 ?layer_regularization_losses
4regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
5trainable_variables
][
VARIABLE_VALUEconv2d_4_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_4_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
?
9	variables
 ?layer_regularization_losses
:regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
;trainable_variables
 
 
 
?
=	variables
 ?layer_regularization_losses
>regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
?trainable_variables
][
VARIABLE_VALUEconv2d_5_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
?
C	variables
 ?layer_regularization_losses
Dregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Etrainable_variables
 
 
 
?
G	variables
 ?layer_regularization_losses
Hregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Itrainable_variables
 
 
 
?
K	variables
 ?layer_regularization_losses
Lregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Mtrainable_variables
\Z
VARIABLE_VALUEdense_1_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
 

O0
P1
?
Q	variables
 ?layer_regularization_losses
Rregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Strainable_variables
 
 
 
?
U	variables
 ?layer_regularization_losses
Vregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Wtrainable_variables
\Z
VARIABLE_VALUEdense_2_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_2_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1
 

Y0
Z1
?
[	variables
 ?layer_regularization_losses
\regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
]trainable_variables
 
 
 
?
_	variables
 ?layer_regularization_losses
`regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
atrainable_variables
_]
VARIABLE_VALUEn_outputs0_2/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEn_outputs0_2/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

c0
d1
 

c0
d1
?
e	variables
 ?layer_regularization_losses
fregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
gtrainable_variables
_]
VARIABLE_VALUEn_outputs1_2/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEn_outputs1_2/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

i0
j1
 

i0
j1
?
k	variables
 ?layer_regularization_losses
lregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
mtrainable_variables
CA
VARIABLE_VALUEiter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
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
{y
VARIABLE_VALUEconv2d_1_2/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_1_2/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_2_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_2_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_3_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_3_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_4_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_4_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_5_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_5_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_1_2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_1_2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_2_2/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_2_2/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs0_2/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs0_2/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs1_2/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs1_2/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_1_2/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_1_2/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_2_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_2_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_3_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_3_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_4_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_4_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_5_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_5_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_1_2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_1_2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_2_2/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_2_2/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs0_2/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs0_2/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs1_2/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs1_2/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_img_inPlaceholder*0
_output_shapes
:?????????x?*
dtype0*%
shape:?????????x?
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_img_inconv2d_1_2/kernelconv2d_1_2/biasconv2d_2_2/kernelconv2d_2_2/biasconv2d_3_2/kernelconv2d_3_2/biasconv2d_4_2/kernelconv2d_4_2/biasconv2d_5_2/kernelconv2d_5_2/biasdense_1_2/kerneldense_1_2/biasdense_2_2/kerneldense_2_2/biasn_outputs1_2/kerneln_outputs1_2/biasn_outputs0_2/kerneln_outputs0_2/bias*
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_30689
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_1_2/kernel/Read/ReadVariableOp#conv2d_1_2/bias/Read/ReadVariableOp%conv2d_2_2/kernel/Read/ReadVariableOp#conv2d_2_2/bias/Read/ReadVariableOp%conv2d_3_2/kernel/Read/ReadVariableOp#conv2d_3_2/bias/Read/ReadVariableOp%conv2d_4_2/kernel/Read/ReadVariableOp#conv2d_4_2/bias/Read/ReadVariableOp%conv2d_5_2/kernel/Read/ReadVariableOp#conv2d_5_2/bias/Read/ReadVariableOp$dense_1_2/kernel/Read/ReadVariableOp"dense_1_2/bias/Read/ReadVariableOp$dense_2_2/kernel/Read/ReadVariableOp"dense_2_2/bias/Read/ReadVariableOp'n_outputs0_2/kernel/Read/ReadVariableOp%n_outputs0_2/bias/Read/ReadVariableOp'n_outputs1_2/kernel/Read/ReadVariableOp%n_outputs1_2/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp'conv2d_1_2/kernel/m/Read/ReadVariableOp%conv2d_1_2/bias/m/Read/ReadVariableOp'conv2d_2_2/kernel/m/Read/ReadVariableOp%conv2d_2_2/bias/m/Read/ReadVariableOp'conv2d_3_2/kernel/m/Read/ReadVariableOp%conv2d_3_2/bias/m/Read/ReadVariableOp'conv2d_4_2/kernel/m/Read/ReadVariableOp%conv2d_4_2/bias/m/Read/ReadVariableOp'conv2d_5_2/kernel/m/Read/ReadVariableOp%conv2d_5_2/bias/m/Read/ReadVariableOp&dense_1_2/kernel/m/Read/ReadVariableOp$dense_1_2/bias/m/Read/ReadVariableOp&dense_2_2/kernel/m/Read/ReadVariableOp$dense_2_2/bias/m/Read/ReadVariableOp)n_outputs0_2/kernel/m/Read/ReadVariableOp'n_outputs0_2/bias/m/Read/ReadVariableOp)n_outputs1_2/kernel/m/Read/ReadVariableOp'n_outputs1_2/bias/m/Read/ReadVariableOp'conv2d_1_2/kernel/v/Read/ReadVariableOp%conv2d_1_2/bias/v/Read/ReadVariableOp'conv2d_2_2/kernel/v/Read/ReadVariableOp%conv2d_2_2/bias/v/Read/ReadVariableOp'conv2d_3_2/kernel/v/Read/ReadVariableOp%conv2d_3_2/bias/v/Read/ReadVariableOp'conv2d_4_2/kernel/v/Read/ReadVariableOp%conv2d_4_2/bias/v/Read/ReadVariableOp'conv2d_5_2/kernel/v/Read/ReadVariableOp%conv2d_5_2/bias/v/Read/ReadVariableOp&dense_1_2/kernel/v/Read/ReadVariableOp$dense_1_2/bias/v/Read/ReadVariableOp&dense_2_2/kernel/v/Read/ReadVariableOp$dense_2_2/bias/v/Read/ReadVariableOp)n_outputs0_2/kernel/v/Read/ReadVariableOp'n_outputs0_2/bias/v/Read/ReadVariableOp)n_outputs1_2/kernel/v/Read/ReadVariableOp'n_outputs1_2/bias/v/Read/ReadVariableOpConst*H
TinA
?2=	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*'
f"R 
__inference__traced_save_31457
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1_2/kernelconv2d_1_2/biasconv2d_2_2/kernelconv2d_2_2/biasconv2d_3_2/kernelconv2d_3_2/biasconv2d_4_2/kernelconv2d_4_2/biasconv2d_5_2/kernelconv2d_5_2/biasdense_1_2/kerneldense_1_2/biasdense_2_2/kerneldense_2_2/biasn_outputs0_2/kerneln_outputs0_2/biasn_outputs1_2/kerneln_outputs1_2/biasiterbeta_1beta_2decaylearning_rateconv2d_1_2/kernel/mconv2d_1_2/bias/mconv2d_2_2/kernel/mconv2d_2_2/bias/mconv2d_3_2/kernel/mconv2d_3_2/bias/mconv2d_4_2/kernel/mconv2d_4_2/bias/mconv2d_5_2/kernel/mconv2d_5_2/bias/mdense_1_2/kernel/mdense_1_2/bias/mdense_2_2/kernel/mdense_2_2/bias/mn_outputs0_2/kernel/mn_outputs0_2/bias/mn_outputs1_2/kernel/mn_outputs1_2/bias/mconv2d_1_2/kernel/vconv2d_1_2/bias/vconv2d_2_2/kernel/vconv2d_2_2/bias/vconv2d_3_2/kernel/vconv2d_3_2/bias/vconv2d_4_2/kernel/vconv2d_4_2/bias/vconv2d_5_2/kernel/vconv2d_5_2/bias/vdense_1_2/kernel/vdense_1_2/bias/vdense_2_2/kernel/vdense_2_2/bias/vn_outputs0_2/kernel/vn_outputs0_2/bias/vn_outputs1_2/kernel/vn_outputs1_2/bias/v*G
Tin@
>2<*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_restore_31646??
?\
?
 __inference__wrapped_model_29904

img_in2
.linear_conv2d_1_conv2d_readvariableop_resource3
/linear_conv2d_1_biasadd_readvariableop_resource2
.linear_conv2d_2_conv2d_readvariableop_resource3
/linear_conv2d_2_biasadd_readvariableop_resource2
.linear_conv2d_3_conv2d_readvariableop_resource3
/linear_conv2d_3_biasadd_readvariableop_resource2
.linear_conv2d_4_conv2d_readvariableop_resource3
/linear_conv2d_4_biasadd_readvariableop_resource2
.linear_conv2d_5_conv2d_readvariableop_resource3
/linear_conv2d_5_biasadd_readvariableop_resource1
-linear_dense_1_matmul_readvariableop_resource2
.linear_dense_1_biasadd_readvariableop_resource1
-linear_dense_2_matmul_readvariableop_resource2
.linear_dense_2_biasadd_readvariableop_resource4
0linear_n_outputs1_matmul_readvariableop_resource5
1linear_n_outputs1_biasadd_readvariableop_resource4
0linear_n_outputs0_matmul_readvariableop_resource5
1linear_n_outputs0_biasadd_readvariableop_resource
identity

identity_1??
%linear/conv2d_1/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02'
%linear/conv2d_1/Conv2D/ReadVariableOp?
linear/conv2d_1/Conv2DConv2Dimg_in-linear/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N*
paddingVALID*
strides
2
linear/conv2d_1/Conv2D?
&linear/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&linear/conv2d_1/BiasAdd/ReadVariableOp?
linear/conv2d_1/BiasAddBiasAddlinear/conv2d_1/Conv2D:output:0.linear/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N2
linear/conv2d_1/BiasAdd?
linear/conv2d_1/ReluRelu linear/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????:N2
linear/conv2d_1/Relu?
linear/dropout/IdentityIdentity"linear/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:?????????:N2
linear/dropout/Identity?
%linear/conv2d_2/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%linear/conv2d_2/Conv2D/ReadVariableOp?
linear/conv2d_2/Conv2DConv2D linear/dropout/Identity:output:0-linear/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% *
paddingVALID*
strides
2
linear/conv2d_2/Conv2D?
&linear/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&linear/conv2d_2/BiasAdd/ReadVariableOp?
linear/conv2d_2/BiasAddBiasAddlinear/conv2d_2/Conv2D:output:0.linear/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% 2
linear/conv2d_2/BiasAdd?
linear/conv2d_2/ReluRelu linear/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????% 2
linear/conv2d_2/Relu?
linear/dropout_1/IdentityIdentity"linear/conv2d_2/Relu:activations:0*
T0*/
_output_shapes
:?????????% 2
linear/dropout_1/Identity?
%linear/conv2d_3/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02'
%linear/conv2d_3/Conv2D/ReadVariableOp?
linear/conv2d_3/Conv2DConv2D"linear/dropout_1/Identity:output:0-linear/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
linear/conv2d_3/Conv2D?
&linear/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&linear/conv2d_3/BiasAdd/ReadVariableOp?
linear/conv2d_3/BiasAddBiasAddlinear/conv2d_3/Conv2D:output:0.linear/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
linear/conv2d_3/BiasAdd?
linear/conv2d_3/ReluRelu linear/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
linear/conv2d_3/Relu?
linear/dropout_2/IdentityIdentity"linear/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
linear/dropout_2/Identity?
%linear/conv2d_4/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02'
%linear/conv2d_4/Conv2D/ReadVariableOp?
linear/conv2d_4/Conv2DConv2D"linear/dropout_2/Identity:output:0-linear/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@*
paddingVALID*
strides
2
linear/conv2d_4/Conv2D?
&linear/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&linear/conv2d_4/BiasAdd/ReadVariableOp?
linear/conv2d_4/BiasAddBiasAddlinear/conv2d_4/Conv2D:output:0.linear/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@2
linear/conv2d_4/BiasAdd?
linear/conv2d_4/ReluRelu linear/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????
@2
linear/conv2d_4/Relu?
linear/dropout_3/IdentityIdentity"linear/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:?????????
@2
linear/dropout_3/Identity?
%linear/conv2d_5/Conv2D/ReadVariableOpReadVariableOp.linear_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02'
%linear/conv2d_5/Conv2D/ReadVariableOp?
linear/conv2d_5/Conv2DConv2D"linear/dropout_3/Identity:output:0-linear/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
linear/conv2d_5/Conv2D?
&linear/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp/linear_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&linear/conv2d_5/BiasAdd/ReadVariableOp?
linear/conv2d_5/BiasAddBiasAddlinear/conv2d_5/Conv2D:output:0.linear/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
linear/conv2d_5/BiasAdd?
linear/conv2d_5/ReluRelu linear/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
linear/conv2d_5/Relu?
linear/dropout_4/IdentityIdentity"linear/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
linear/dropout_4/Identity?
linear/flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
linear/flattened/Const?
linear/flattened/ReshapeReshape"linear/dropout_4/Identity:output:0linear/flattened/Const:output:0*
T0*(
_output_shapes
:??????????42
linear/flattened/Reshape?
$linear/dense_1/MatMul/ReadVariableOpReadVariableOp-linear_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02&
$linear/dense_1/MatMul/ReadVariableOp?
linear/dense_1/MatMulMatMul!linear/flattened/Reshape:output:0,linear/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
linear/dense_1/MatMul?
%linear/dense_1/BiasAdd/ReadVariableOpReadVariableOp.linear_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%linear/dense_1/BiasAdd/ReadVariableOp?
linear/dense_1/BiasAddBiasAddlinear/dense_1/MatMul:product:0-linear/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
linear/dense_1/BiasAdd?
linear/dense_1/ReluRelulinear/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
linear/dense_1/Relu?
linear/dropout_5/IdentityIdentity!linear/dense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????d2
linear/dropout_5/Identity?
$linear/dense_2/MatMul/ReadVariableOpReadVariableOp-linear_dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02&
$linear/dense_2/MatMul/ReadVariableOp?
linear/dense_2/MatMulMatMul"linear/dropout_5/Identity:output:0,linear/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
linear/dense_2/MatMul?
%linear/dense_2/BiasAdd/ReadVariableOpReadVariableOp.linear_dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02'
%linear/dense_2/BiasAdd/ReadVariableOp?
linear/dense_2/BiasAddBiasAddlinear/dense_2/MatMul:product:0-linear/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
linear/dense_2/BiasAdd?
linear/dense_2/ReluRelulinear/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????22
linear/dense_2/Relu?
linear/dropout_6/IdentityIdentity!linear/dense_2/Relu:activations:0*
T0*'
_output_shapes
:?????????22
linear/dropout_6/Identity?
'linear/n_outputs1/MatMul/ReadVariableOpReadVariableOp0linear_n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'linear/n_outputs1/MatMul/ReadVariableOp?
linear/n_outputs1/MatMulMatMul"linear/dropout_6/Identity:output:0/linear/n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
linear/n_outputs1/MatMul?
(linear/n_outputs1/BiasAdd/ReadVariableOpReadVariableOp1linear_n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(linear/n_outputs1/BiasAdd/ReadVariableOp?
linear/n_outputs1/BiasAddBiasAdd"linear/n_outputs1/MatMul:product:00linear/n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
linear/n_outputs1/BiasAdd?
'linear/n_outputs0/MatMul/ReadVariableOpReadVariableOp0linear_n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'linear/n_outputs0/MatMul/ReadVariableOp?
linear/n_outputs0/MatMulMatMul"linear/dropout_6/Identity:output:0/linear/n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
linear/n_outputs0/MatMul?
(linear/n_outputs0/BiasAdd/ReadVariableOpReadVariableOp1linear_n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(linear/n_outputs0/BiasAdd/ReadVariableOp?
linear/n_outputs0/BiasAddBiasAdd"linear/n_outputs0/MatMul:product:00linear/n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
linear/n_outputs0/BiasAddv
IdentityIdentity"linear/n_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityz

Identity_1Identity"linear/n_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?:::::::::::::::::::X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
C
'__inference_dropout_layer_call_fn_31001

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_300402
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:N:W S
/
_output_shapes
:?????????:N
 
_user_specified_nameinputs
?
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_31045

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_30275

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
}
(__inference_conv2d_2_layer_call_fn_29948

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+??????????????????????????? *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_299382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
E
)__inference_dropout_5_layer_call_fn_31167

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_302512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
`
'__inference_dropout_layer_call_fn_30996

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_300352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:N22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????:N
 
_user_specified_nameinputs
?
?
E__inference_n_outputs1_layer_call_and_return_conditional_losses_31243

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
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
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_31178

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_30246

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype02&
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
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_31040

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
b
)__inference_dropout_3_layer_call_fn_31077

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_301402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
@
 
_user_specified_nameinputs
?
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_30175

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
}
(__inference_conv2d_5_layer_call_fn_30014

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_300042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
)__inference_dropout_1_layer_call_fn_31023

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_300702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????% 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????% 
 
_user_specified_nameinputs
??
?
!__inference__traced_restore_31646
file_prefix&
"assignvariableop_conv2d_1_2_kernel&
"assignvariableop_1_conv2d_1_2_bias(
$assignvariableop_2_conv2d_2_2_kernel&
"assignvariableop_3_conv2d_2_2_bias(
$assignvariableop_4_conv2d_3_2_kernel&
"assignvariableop_5_conv2d_3_2_bias(
$assignvariableop_6_conv2d_4_2_kernel&
"assignvariableop_7_conv2d_4_2_bias(
$assignvariableop_8_conv2d_5_2_kernel&
"assignvariableop_9_conv2d_5_2_bias(
$assignvariableop_10_dense_1_2_kernel&
"assignvariableop_11_dense_1_2_bias(
$assignvariableop_12_dense_2_2_kernel&
"assignvariableop_13_dense_2_2_bias+
'assignvariableop_14_n_outputs0_2_kernel)
%assignvariableop_15_n_outputs0_2_bias+
'assignvariableop_16_n_outputs1_2_kernel)
%assignvariableop_17_n_outputs1_2_bias
assignvariableop_18_iter
assignvariableop_19_beta_1
assignvariableop_20_beta_2
assignvariableop_21_decay%
!assignvariableop_22_learning_rate+
'assignvariableop_23_conv2d_1_2_kernel_m)
%assignvariableop_24_conv2d_1_2_bias_m+
'assignvariableop_25_conv2d_2_2_kernel_m)
%assignvariableop_26_conv2d_2_2_bias_m+
'assignvariableop_27_conv2d_3_2_kernel_m)
%assignvariableop_28_conv2d_3_2_bias_m+
'assignvariableop_29_conv2d_4_2_kernel_m)
%assignvariableop_30_conv2d_4_2_bias_m+
'assignvariableop_31_conv2d_5_2_kernel_m)
%assignvariableop_32_conv2d_5_2_bias_m*
&assignvariableop_33_dense_1_2_kernel_m(
$assignvariableop_34_dense_1_2_bias_m*
&assignvariableop_35_dense_2_2_kernel_m(
$assignvariableop_36_dense_2_2_bias_m-
)assignvariableop_37_n_outputs0_2_kernel_m+
'assignvariableop_38_n_outputs0_2_bias_m-
)assignvariableop_39_n_outputs1_2_kernel_m+
'assignvariableop_40_n_outputs1_2_bias_m+
'assignvariableop_41_conv2d_1_2_kernel_v)
%assignvariableop_42_conv2d_1_2_bias_v+
'assignvariableop_43_conv2d_2_2_kernel_v)
%assignvariableop_44_conv2d_2_2_bias_v+
'assignvariableop_45_conv2d_3_2_kernel_v)
%assignvariableop_46_conv2d_3_2_bias_v+
'assignvariableop_47_conv2d_4_2_kernel_v)
%assignvariableop_48_conv2d_4_2_bias_v+
'assignvariableop_49_conv2d_5_2_kernel_v)
%assignvariableop_50_conv2d_5_2_bias_v*
&assignvariableop_51_dense_1_2_kernel_v(
$assignvariableop_52_dense_1_2_bias_v*
&assignvariableop_53_dense_2_2_kernel_v(
$assignvariableop_54_dense_2_2_bias_v-
)assignvariableop_55_n_outputs0_2_kernel_v+
'assignvariableop_56_n_outputs0_2_bias_v-
)assignvariableop_57_n_outputs1_2_kernel_v+
'assignvariableop_58_n_outputs1_2_bias_v
identity_60??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?!
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*?!
value? B? ;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*?
value?B~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*I
dtypes?
=2;	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_1_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_1_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_2_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_2_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_3_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_3_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_4_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_4_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv2d_5_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_5_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_1_2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_1_2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_2_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_2_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp'assignvariableop_14_n_outputs0_2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp%assignvariableop_15_n_outputs0_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp'assignvariableop_16_n_outputs1_2_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp%assignvariableop_17_n_outputs1_2_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0	*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_iterIdentity_18:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_beta_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_beta_2Identity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_decayIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp!assignvariableop_22_learning_rateIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_conv2d_1_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp%assignvariableop_24_conv2d_1_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp'assignvariableop_25_conv2d_2_2_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp%assignvariableop_26_conv2d_2_2_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_conv2d_3_2_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp%assignvariableop_28_conv2d_3_2_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp'assignvariableop_29_conv2d_4_2_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp%assignvariableop_30_conv2d_4_2_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp'assignvariableop_31_conv2d_5_2_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp%assignvariableop_32_conv2d_5_2_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp&assignvariableop_33_dense_1_2_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp$assignvariableop_34_dense_1_2_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp&assignvariableop_35_dense_2_2_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp$assignvariableop_36_dense_2_2_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp)assignvariableop_37_n_outputs0_2_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp'assignvariableop_38_n_outputs0_2_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp)assignvariableop_39_n_outputs1_2_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp'assignvariableop_40_n_outputs1_2_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp'assignvariableop_41_conv2d_1_2_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp%assignvariableop_42_conv2d_1_2_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp'assignvariableop_43_conv2d_2_2_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp%assignvariableop_44_conv2d_2_2_bias_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp'assignvariableop_45_conv2d_3_2_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp%assignvariableop_46_conv2d_3_2_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp'assignvariableop_47_conv2d_4_2_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp%assignvariableop_48_conv2d_4_2_bias_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp'assignvariableop_49_conv2d_5_2_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp%assignvariableop_50_conv2d_5_2_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp&assignvariableop_51_dense_1_2_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp$assignvariableop_52_dense_1_2_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp&assignvariableop_53_dense_2_2_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp$assignvariableop_54_dense_2_2_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp)assignvariableop_55_n_outputs0_2_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp'assignvariableop_56_n_outputs0_2_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp)assignvariableop_57_n_outputs1_2_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp'assignvariableop_58_n_outputs1_2_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
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
NoOp?

Identity_59Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_59?

Identity_60IdentityIdentity_59:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_60"#
identity_60Identity_60:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: 
?
?
&__inference_linear_layer_call_fn_30974

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_305952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_31013

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????% 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????% *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????% 2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????% 2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????% 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????% :W S
/
_output_shapes
:?????????% 
 
_user_specified_nameinputs
?
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_31199

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype02&
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
:?????????22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_30075

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????% 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????% 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????% :W S
/
_output_shapes
:?????????% 
 
_user_specified_nameinputs
?
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_30180

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?J
?
A__inference_linear_layer_call_and_return_conditional_losses_30433

img_in
conv2d_1_30378
conv2d_1_30380
conv2d_2_30384
conv2d_2_30386
conv2d_3_30390
conv2d_3_30392
conv2d_4_30396
conv2d_4_30398
conv2d_5_30402
conv2d_5_30404
dense_1_30409
dense_1_30411
dense_2_30415
dense_2_30417
n_outputs1_30421
n_outputs1_30423
n_outputs0_30426
n_outputs0_30428
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_30378conv2d_1_30380*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_299162"
 conv2d_1/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_300402
dropout/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_30384conv2d_2_30386*
Tin
2*
Tout
2*/
_output_shapes
:?????????% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_299382"
 conv2d_2/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_300752
dropout_1/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_30390conv2d_3_30392*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_299602"
 conv2d_3/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_301102
dropout_2/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_30396conv2d_4_30398*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_299822"
 conv2d_4/StatefulPartitionedCall?
dropout_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_301452
dropout_3/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_30402conv2d_5_30404*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_300042"
 conv2d_5/StatefulPartitionedCall?
dropout_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_301802
dropout_4/PartitionedCall?
flattened/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_301992
flattened/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_30409dense_1_30411*
Tin
2*
Tout
2*'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_302182!
dense_1/StatefulPartitionedCall?
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_302512
dropout_5/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_30415dense_2_30417*
Tin
2*
Tout
2*'
_output_shapes
:?????????2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_302752!
dense_2/StatefulPartitionedCall?
dropout_6/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_303082
dropout_6/PartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs1_30421n_outputs1_30423*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_303312$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs0_30426n_outputs0_30428*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_303572$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
}
(__inference_conv2d_3_layer_call_fn_29970

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_299602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_31204

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_30040

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????:N2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????:N2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????:N:W S
/
_output_shapes
:?????????:N
 
_user_specified_nameinputs
?

?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_29982

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

?
C__inference_conv2d_5_layer_call_and_return_conditional_losses_30004

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
)__inference_dropout_2_layer_call_fn_31050

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_301052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_30070

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????% 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????% *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????% 2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????% 2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????% 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????% :W S
/
_output_shapes
:?????????% 
 
_user_specified_nameinputs
?~
?
__inference__traced_save_31457
file_prefix0
,savev2_conv2d_1_2_kernel_read_readvariableop.
*savev2_conv2d_1_2_bias_read_readvariableop0
,savev2_conv2d_2_2_kernel_read_readvariableop.
*savev2_conv2d_2_2_bias_read_readvariableop0
,savev2_conv2d_3_2_kernel_read_readvariableop.
*savev2_conv2d_3_2_bias_read_readvariableop0
,savev2_conv2d_4_2_kernel_read_readvariableop.
*savev2_conv2d_4_2_bias_read_readvariableop0
,savev2_conv2d_5_2_kernel_read_readvariableop.
*savev2_conv2d_5_2_bias_read_readvariableop/
+savev2_dense_1_2_kernel_read_readvariableop-
)savev2_dense_1_2_bias_read_readvariableop/
+savev2_dense_2_2_kernel_read_readvariableop-
)savev2_dense_2_2_bias_read_readvariableop2
.savev2_n_outputs0_2_kernel_read_readvariableop0
,savev2_n_outputs0_2_bias_read_readvariableop2
.savev2_n_outputs1_2_kernel_read_readvariableop0
,savev2_n_outputs1_2_bias_read_readvariableop#
savev2_iter_read_readvariableop	%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop2
.savev2_conv2d_1_2_kernel_m_read_readvariableop0
,savev2_conv2d_1_2_bias_m_read_readvariableop2
.savev2_conv2d_2_2_kernel_m_read_readvariableop0
,savev2_conv2d_2_2_bias_m_read_readvariableop2
.savev2_conv2d_3_2_kernel_m_read_readvariableop0
,savev2_conv2d_3_2_bias_m_read_readvariableop2
.savev2_conv2d_4_2_kernel_m_read_readvariableop0
,savev2_conv2d_4_2_bias_m_read_readvariableop2
.savev2_conv2d_5_2_kernel_m_read_readvariableop0
,savev2_conv2d_5_2_bias_m_read_readvariableop1
-savev2_dense_1_2_kernel_m_read_readvariableop/
+savev2_dense_1_2_bias_m_read_readvariableop1
-savev2_dense_2_2_kernel_m_read_readvariableop/
+savev2_dense_2_2_bias_m_read_readvariableop4
0savev2_n_outputs0_2_kernel_m_read_readvariableop2
.savev2_n_outputs0_2_bias_m_read_readvariableop4
0savev2_n_outputs1_2_kernel_m_read_readvariableop2
.savev2_n_outputs1_2_bias_m_read_readvariableop2
.savev2_conv2d_1_2_kernel_v_read_readvariableop0
,savev2_conv2d_1_2_bias_v_read_readvariableop2
.savev2_conv2d_2_2_kernel_v_read_readvariableop0
,savev2_conv2d_2_2_bias_v_read_readvariableop2
.savev2_conv2d_3_2_kernel_v_read_readvariableop0
,savev2_conv2d_3_2_bias_v_read_readvariableop2
.savev2_conv2d_4_2_kernel_v_read_readvariableop0
,savev2_conv2d_4_2_bias_v_read_readvariableop2
.savev2_conv2d_5_2_kernel_v_read_readvariableop0
,savev2_conv2d_5_2_bias_v_read_readvariableop1
-savev2_dense_1_2_kernel_v_read_readvariableop/
+savev2_dense_1_2_bias_v_read_readvariableop1
-savev2_dense_2_2_kernel_v_read_readvariableop/
+savev2_dense_2_2_bias_v_read_readvariableop4
0savev2_n_outputs0_2_kernel_v_read_readvariableop2
.savev2_n_outputs0_2_bias_v_read_readvariableop4
0savev2_n_outputs1_2_kernel_v_read_readvariableop2
.savev2_n_outputs1_2_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
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
value3B1 B+_temp_f332bf1187e94ae09ac07dd184e2432e/part2	
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
value	B :2

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
ShardedFilename?!
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*?!
value? B? ;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*?
value?B~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_1_2_kernel_read_readvariableop*savev2_conv2d_1_2_bias_read_readvariableop,savev2_conv2d_2_2_kernel_read_readvariableop*savev2_conv2d_2_2_bias_read_readvariableop,savev2_conv2d_3_2_kernel_read_readvariableop*savev2_conv2d_3_2_bias_read_readvariableop,savev2_conv2d_4_2_kernel_read_readvariableop*savev2_conv2d_4_2_bias_read_readvariableop,savev2_conv2d_5_2_kernel_read_readvariableop*savev2_conv2d_5_2_bias_read_readvariableop+savev2_dense_1_2_kernel_read_readvariableop)savev2_dense_1_2_bias_read_readvariableop+savev2_dense_2_2_kernel_read_readvariableop)savev2_dense_2_2_bias_read_readvariableop.savev2_n_outputs0_2_kernel_read_readvariableop,savev2_n_outputs0_2_bias_read_readvariableop.savev2_n_outputs1_2_kernel_read_readvariableop,savev2_n_outputs1_2_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop.savev2_conv2d_1_2_kernel_m_read_readvariableop,savev2_conv2d_1_2_bias_m_read_readvariableop.savev2_conv2d_2_2_kernel_m_read_readvariableop,savev2_conv2d_2_2_bias_m_read_readvariableop.savev2_conv2d_3_2_kernel_m_read_readvariableop,savev2_conv2d_3_2_bias_m_read_readvariableop.savev2_conv2d_4_2_kernel_m_read_readvariableop,savev2_conv2d_4_2_bias_m_read_readvariableop.savev2_conv2d_5_2_kernel_m_read_readvariableop,savev2_conv2d_5_2_bias_m_read_readvariableop-savev2_dense_1_2_kernel_m_read_readvariableop+savev2_dense_1_2_bias_m_read_readvariableop-savev2_dense_2_2_kernel_m_read_readvariableop+savev2_dense_2_2_bias_m_read_readvariableop0savev2_n_outputs0_2_kernel_m_read_readvariableop.savev2_n_outputs0_2_bias_m_read_readvariableop0savev2_n_outputs1_2_kernel_m_read_readvariableop.savev2_n_outputs1_2_bias_m_read_readvariableop.savev2_conv2d_1_2_kernel_v_read_readvariableop,savev2_conv2d_1_2_bias_v_read_readvariableop.savev2_conv2d_2_2_kernel_v_read_readvariableop,savev2_conv2d_2_2_bias_v_read_readvariableop.savev2_conv2d_3_2_kernel_v_read_readvariableop,savev2_conv2d_3_2_bias_v_read_readvariableop.savev2_conv2d_4_2_kernel_v_read_readvariableop,savev2_conv2d_4_2_bias_v_read_readvariableop.savev2_conv2d_5_2_kernel_v_read_readvariableop,savev2_conv2d_5_2_bias_v_read_readvariableop-savev2_dense_1_2_kernel_v_read_readvariableop+savev2_dense_1_2_bias_v_read_readvariableop-savev2_dense_2_2_kernel_v_read_readvariableop+savev2_dense_2_2_bias_v_read_readvariableop0savev2_n_outputs0_2_kernel_v_read_readvariableop.savev2_n_outputs0_2_bias_v_read_readvariableop0savev2_n_outputs1_2_kernel_v_read_readvariableop.savev2_n_outputs1_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *I
dtypes?
=2;	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: ::: : : @:@:@@:@:@@:@:	?4d:d:d2:2:2::2:: : : : : ::: : : @:@:@@:@:@@:@:	?4d:d:d2:2:2::2:::: : : @:@:@@:@:@@:@:	?4d:d:d2:2:2::2:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,	(
&
_output_shapes
:@@: 


_output_shapes
:@:%!

_output_shapes
:	?4d: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:, (
&
_output_shapes
:@@: !

_output_shapes
:@:%"!

_output_shapes
:	?4d: #

_output_shapes
:d:$$ 

_output_shapes

:d2: %

_output_shapes
:2:$& 

_output_shapes

:2: '

_output_shapes
::$( 

_output_shapes

:2: )

_output_shapes
::,*(
&
_output_shapes
:: +

_output_shapes
::,,(
&
_output_shapes
: : -

_output_shapes
: :,.(
&
_output_shapes
: @: /

_output_shapes
:@:,0(
&
_output_shapes
:@@: 1

_output_shapes
:@:,2(
&
_output_shapes
:@@: 3

_output_shapes
:@:%4!

_output_shapes
:	?4d: 5

_output_shapes
:d:$6 

_output_shapes

:d2: 7

_output_shapes
:2:$8 

_output_shapes

:2: 9

_output_shapes
::$: 

_output_shapes

:2: ;

_output_shapes
::<

_output_shapes
: 
?

?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_29960

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? :::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_n_outputs1_layer_call_and_return_conditional_losses_30331

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
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
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_30110

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_30991

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????:N2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????:N2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????:N:W S
/
_output_shapes
:?????????:N
 
_user_specified_nameinputs
?Q
?
A__inference_linear_layer_call_and_return_conditional_losses_30888

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)n_outputs1_matmul_readvariableop_resource.
*n_outputs1_biasadd_readvariableop_resource-
)n_outputs0_matmul_readvariableop_resource.
*n_outputs0_biasadd_readvariableop_resource
identity

identity_1??
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N*
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????:N2
conv2d_1/Relu?
dropout/IdentityIdentityconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:?????????:N2
dropout/Identity?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Ddropout/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????% 2
conv2d_2/Relu?
dropout_1/IdentityIdentityconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:?????????% 2
dropout_1/Identity?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/Relu?
dropout_2/IdentityIdentityconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_2/Identity?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@*
paddingVALID*
strides
2
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????
@2
conv2d_4/Relu?
dropout_3/IdentityIdentityconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:?????????
@2
dropout_3/Identity?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_5/Conv2D?
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp?
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/Relu?
dropout_4/IdentityIdentityconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_4/Identitys
flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flattened/Const?
flattened/ReshapeReshapedropout_4/Identity:output:0flattened/Const:output:0*
T0*(
_output_shapes
:??????????42
flattened/Reshape?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulflattened/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_1/Relu?
dropout_5/IdentityIdentitydense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????d2
dropout_5/Identity?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldropout_5/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????22
dense_2/Relu?
dropout_6/IdentityIdentitydense_2/Relu:activations:0*
T0*'
_output_shapes
:?????????22
dropout_6/Identity?
 n_outputs1/MatMul/ReadVariableOpReadVariableOp)n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs1/MatMul/ReadVariableOp?
n_outputs1/MatMulMatMuldropout_6/Identity:output:0(n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs1/MatMul?
!n_outputs1/BiasAdd/ReadVariableOpReadVariableOp*n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs1/BiasAdd/ReadVariableOp?
n_outputs1/BiasAddBiasAddn_outputs1/MatMul:product:0)n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs1/BiasAdd?
 n_outputs0/MatMul/ReadVariableOpReadVariableOp)n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs0/MatMul/ReadVariableOp?
n_outputs0/MatMulMatMuldropout_6/Identity:output:0(n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs0/MatMul?
!n_outputs0/BiasAdd/ReadVariableOpReadVariableOp*n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs0/BiasAdd/ReadVariableOp?
n_outputs0/BiasAddBiasAddn_outputs0/MatMul:product:0)n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs0/BiasAddo
IdentityIdentityn_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identitys

Identity_1Identityn_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?:::::::::::::::::::X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
}
(__inference_conv2d_4_layer_call_fn_29992

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_299822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_30251

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
E
)__inference_dropout_6_layer_call_fn_31214

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_303082
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_30689

img_in
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallimg_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__wrapped_model_299042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_30303

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype02&
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
:?????????22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?

?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_29916

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_31157

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_30145

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????
@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????
@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????
@:W S
/
_output_shapes
:?????????
@
 
_user_specified_nameinputs
?
|
'__inference_dense_2_layer_call_fn_31187

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_302752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
|
'__inference_dense_1_layer_call_fn_31140

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_302182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????4::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????4
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
E
)__inference_dropout_3_layer_call_fn_31082

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_301452
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
@:W S
/
_output_shapes
:?????????
@
 
_user_specified_nameinputs
?

*__inference_n_outputs1_layer_call_fn_31252

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_303312
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_n_outputs0_layer_call_and_return_conditional_losses_31224

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
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
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_30140

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????
@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????
@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????
@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????
@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????
@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
@:W S
/
_output_shapes
:?????????
@
 
_user_specified_nameinputs
?X
?
A__inference_linear_layer_call_and_return_conditional_losses_30375

img_in
conv2d_1_30018
conv2d_1_30020
conv2d_2_30053
conv2d_2_30055
conv2d_3_30088
conv2d_3_30090
conv2d_4_30123
conv2d_4_30125
conv2d_5_30158
conv2d_5_30160
dense_1_30229
dense_1_30231
dense_2_30286
dense_2_30288
n_outputs1_30342
n_outputs1_30344
n_outputs0_30368
n_outputs0_30370
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?!dropout_4/StatefulPartitionedCall?!dropout_5/StatefulPartitionedCall?!dropout_6/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_30018conv2d_1_30020*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_299162"
 conv2d_1/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_300352!
dropout/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_30053conv2d_2_30055*
Tin
2*
Tout
2*/
_output_shapes
:?????????% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_299382"
 conv2d_2/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_300702#
!dropout_1/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_30088conv2d_3_30090*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_299602"
 conv2d_3/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_301052#
!dropout_2/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_30123conv2d_4_30125*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_299822"
 conv2d_4/StatefulPartitionedCall?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_301402#
!dropout_3/StatefulPartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_30158conv2d_5_30160*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_300042"
 conv2d_5/StatefulPartitionedCall?
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_301752#
!dropout_4/StatefulPartitionedCall?
flattened/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_301992
flattened/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_30229dense_1_30231*
Tin
2*
Tout
2*'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_302182!
dense_1/StatefulPartitionedCall?
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_302462#
!dropout_5/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_30286dense_2_30288*
Tin
2*
Tout
2*'
_output_shapes
:?????????2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_302752!
dense_2/StatefulPartitionedCall?
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_303032#
!dropout_6/StatefulPartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs1_30342n_outputs1_30344*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_303312$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs0_30368n_outputs0_30370*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_303572$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
a
B__inference_dropout_layer_call_and_return_conditional_losses_30035

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????:N2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????:N*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????:N2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????:N2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????:N2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:N:W S
/
_output_shapes
:?????????:N
 
_user_specified_nameinputs
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_30218

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????4:::P L
(
_output_shapes
:??????????4
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_31152

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype02&
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
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
&__inference_linear_layer_call_fn_30931

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_304942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_30308

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
&__inference_linear_layer_call_fn_30636

img_in
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallimg_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_305952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
E
)__inference_dropout_4_layer_call_fn_31109

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_301802
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
b
)__inference_dropout_5_layer_call_fn_31162

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_302462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?

?
C__inference_conv2d_2_layer_call_and_return_conditional_losses_29938

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?X
?
A__inference_linear_layer_call_and_return_conditional_losses_30494

inputs
conv2d_1_30439
conv2d_1_30441
conv2d_2_30445
conv2d_2_30447
conv2d_3_30451
conv2d_3_30453
conv2d_4_30457
conv2d_4_30459
conv2d_5_30463
conv2d_5_30465
dense_1_30470
dense_1_30472
dense_2_30476
dense_2_30478
n_outputs1_30482
n_outputs1_30484
n_outputs0_30487
n_outputs0_30489
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?!dropout_4/StatefulPartitionedCall?!dropout_5/StatefulPartitionedCall?!dropout_6/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_30439conv2d_1_30441*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_299162"
 conv2d_1/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_300352!
dropout/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_30445conv2d_2_30447*
Tin
2*
Tout
2*/
_output_shapes
:?????????% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_299382"
 conv2d_2/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_300702#
!dropout_1/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_30451conv2d_3_30453*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_299602"
 conv2d_3/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_301052#
!dropout_2/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_30457conv2d_4_30459*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_299822"
 conv2d_4/StatefulPartitionedCall?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_301402#
!dropout_3/StatefulPartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_30463conv2d_5_30465*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_300042"
 conv2d_5/StatefulPartitionedCall?
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_301752#
!dropout_4/StatefulPartitionedCall?
flattened/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_301992
flattened/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_30470dense_1_30472*
Tin
2*
Tout
2*'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_302182!
dense_1/StatefulPartitionedCall?
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_302462#
!dropout_5/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_30476dense_2_30478*
Tin
2*
Tout
2*'
_output_shapes
:?????????2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_302752!
dense_2/StatefulPartitionedCall?
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_303032#
!dropout_6/StatefulPartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs1_30482n_outputs1_30484*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_303312$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0n_outputs0_30487n_outputs0_30489*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_303572$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
`
D__inference_flattened_layer_call_and_return_conditional_losses_30199

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????42	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????42

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?J
?
A__inference_linear_layer_call_and_return_conditional_losses_30595

inputs
conv2d_1_30540
conv2d_1_30542
conv2d_2_30546
conv2d_2_30548
conv2d_3_30552
conv2d_3_30554
conv2d_4_30558
conv2d_4_30560
conv2d_5_30564
conv2d_5_30566
dense_1_30571
dense_1_30573
dense_2_30577
dense_2_30579
n_outputs1_30583
n_outputs1_30585
n_outputs0_30588
n_outputs0_30590
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_30540conv2d_1_30542*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_299162"
 conv2d_1/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????:N* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_300402
dropout/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_30546conv2d_2_30548*
Tin
2*
Tout
2*/
_output_shapes
:?????????% *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_299382"
 conv2d_2/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_300752
dropout_1/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_30552conv2d_3_30554*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_299602"
 conv2d_3/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_301102
dropout_2/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_30558conv2d_4_30560*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_299822"
 conv2d_4/StatefulPartitionedCall?
dropout_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????
@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_301452
dropout_3/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_30564conv2d_5_30566*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_300042"
 conv2d_5/StatefulPartitionedCall?
dropout_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_301802
dropout_4/PartitionedCall?
flattened/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_301992
flattened/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flattened/PartitionedCall:output:0dense_1_30571dense_1_30573*
Tin
2*
Tout
2*'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_302182!
dense_1/StatefulPartitionedCall?
dropout_5/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_302512
dropout_5/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_30577dense_2_30579*
Tin
2*
Tout
2*'
_output_shapes
:?????????2*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_302752!
dense_2/StatefulPartitionedCall?
dropout_6/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_303082
dropout_6/PartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs1_30583n_outputs1_30585*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs1_layer_call_and_return_conditional_losses_303312$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0n_outputs0_30588n_outputs0_30590*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_303572$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
??
?
A__inference_linear_layer_call_and_return_conditional_losses_30813

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)n_outputs1_matmul_readvariableop_resource.
*n_outputs1_biasadd_readvariableop_resource-
)n_outputs0_matmul_readvariableop_resource.
*n_outputs0_biasadd_readvariableop_resource
identity

identity_1??
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N*
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????:N2
conv2d_1/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/Const?
dropout/dropout/MulMulconv2d_1/Relu:activations:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:?????????:N2
dropout/dropout/Muly
dropout/dropout/ShapeShapeconv2d_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????:N*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2 
dropout/dropout/GreaterEqual/y?
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????:N2
dropout/dropout/GreaterEqual?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????:N2
dropout/dropout/Cast?
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????:N2
dropout/dropout/Mul_1?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????% 2
conv2d_2/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/Const?
dropout_1/dropout/MulMulconv2d_2/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????% 2
dropout_1/dropout/Mul}
dropout_1/dropout/ShapeShapeconv2d_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????% *
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_1/dropout/GreaterEqual/y?
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????% 2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????% 2
dropout_1/dropout/Cast?
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????% 2
dropout_1/dropout/Mul_1?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/Const?
dropout_2/dropout/MulMulconv2d_3/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_2/dropout/Mul}
dropout_2/dropout/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_2/dropout/GreaterEqual/y?
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_2/dropout/Cast?
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_2/dropout/Mul_1?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@*
paddingVALID*
strides
2
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????
@2
conv2d_4/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_3/dropout/Const?
dropout_3/dropout/MulMulconv2d_4/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*/
_output_shapes
:?????????
@2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape?
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????
@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform?
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_3/dropout/GreaterEqual/y?
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????
@2 
dropout_3/dropout/GreaterEqual?
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????
@2
dropout_3/dropout/Cast?
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????
@2
dropout_3/dropout/Mul_1?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2Ddropout_3/dropout/Mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_5/Conv2D?
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp?
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_5/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_4/dropout/Const?
dropout_4/dropout/MulMulconv2d_5/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_4/dropout/Mul}
dropout_4/dropout/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape?
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform?
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_4/dropout/GreaterEqual/y?
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2 
dropout_4/dropout/GreaterEqual?
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_4/dropout/Cast?
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_4/dropout/Mul_1s
flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flattened/Const?
flattened/ReshapeReshapedropout_4/dropout/Mul_1:z:0flattened/Const:output:0*
T0*(
_output_shapes
:??????????42
flattened/Reshape?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulflattened/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_1/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_5/dropout/Const?
dropout_5/dropout/MulMuldense_1/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape?
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform?
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_5/dropout/GreaterEqual/y?
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2 
dropout_5/dropout/GreaterEqual?
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_5/dropout/Cast?
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_5/dropout/Mul_1?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????22
dense_2/Reluw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_6/dropout/Const?
dropout_6/dropout/MulMuldense_2/Relu:activations:0 dropout_6/dropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout_6/dropout/Mul|
dropout_6/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape?
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform?
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_6/dropout/GreaterEqual/y?
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????22 
dropout_6/dropout/GreaterEqual?
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout_6/dropout/Cast?
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout_6/dropout/Mul_1?
 n_outputs1/MatMul/ReadVariableOpReadVariableOp)n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs1/MatMul/ReadVariableOp?
n_outputs1/MatMulMatMuldropout_6/dropout/Mul_1:z:0(n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs1/MatMul?
!n_outputs1/BiasAdd/ReadVariableOpReadVariableOp*n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs1/BiasAdd/ReadVariableOp?
n_outputs1/BiasAddBiasAddn_outputs1/MatMul:product:0)n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs1/BiasAdd?
 n_outputs0/MatMul/ReadVariableOpReadVariableOp)n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs0/MatMul/ReadVariableOp?
n_outputs0/MatMulMatMuldropout_6/dropout/Mul_1:z:0(n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs0/MatMul?
!n_outputs0/BiasAdd/ReadVariableOpReadVariableOp*n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!n_outputs0/BiasAdd/ReadVariableOp?
n_outputs0/BiasAddBiasAddn_outputs0/MatMul:product:0)n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
n_outputs0/BiasAddo
IdentityIdentityn_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identitys

Identity_1Identityn_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?:::::::::::::::::::X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_31067

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????
@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????
@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????
@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????
@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????
@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????
@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????
@:W S
/
_output_shapes
:?????????
@
 
_user_specified_nameinputs
?
`
D__inference_flattened_layer_call_and_return_conditional_losses_31115

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????42	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????42

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

*__inference_n_outputs0_layer_call_fn_31233

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_n_outputs0_layer_call_and_return_conditional_losses_303572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_n_outputs0_layer_call_and_return_conditional_losses_30357

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
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
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_31018

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????% 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????% 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????% :W S
/
_output_shapes
:?????????% 
 
_user_specified_nameinputs
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_31131

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????4:::P L
(
_output_shapes
:??????????4
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
E
)__inference_dropout_2_layer_call_fn_31055

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_301102
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_31072

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????
@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????
@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????
@:W S
/
_output_shapes
:?????????
@
 
_user_specified_nameinputs
?
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_31094

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
}
(__inference_conv2d_1_layer_call_fn_29926

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_299162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
E
)__inference_flattened_layer_call_fn_31120

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????4* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_flattened_layer_call_and_return_conditional_losses_301992
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????42

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_30105

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
E
)__inference_dropout_1_layer_call_fn_31028

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????% * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_300752
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????% 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????% :W S
/
_output_shapes
:?????????% 
 
_user_specified_nameinputs
?
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_31099

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
&__inference_linear_layer_call_fn_30535

img_in
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallimg_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*4
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_linear_layer_call_and_return_conditional_losses_304942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:?????????x?::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: 
?
b
)__inference_dropout_6_layer_call_fn_31209

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_303032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????222
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
a
B__inference_dropout_layer_call_and_return_conditional_losses_30986

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????:N2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????:N*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????:N2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????:N2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????:N2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????:N2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:N:W S
/
_output_shapes
:?????????:N
 
_user_specified_nameinputs
?
b
)__inference_dropout_4_layer_call_fn_31104

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_301752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
B
img_in8
serving_default_img_in:0?????????x?>

n_outputs00
StatefulPartitionedCall:0?????????>

n_outputs10
StatefulPartitionedCall:1?????????tensorflow/serving/predict:??
ڂ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer_with_weights-7
layer-16
layer_with_weights-8
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?}
_tf_keras_model?}{"class_name": "Model", "name": "linear", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "linear", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flattened", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs0", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs1", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0]], "output_layers": [["n_outputs0", 0, 0], ["n_outputs1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "linear", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flattened", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs0", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs1", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0]], "output_layers": [["n_outputs0", 0, 0], ["n_outputs1", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "img_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}}
?	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}}
?
	variables
 regularization_losses
!trainable_variables
"	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 58, 78, 24]}}
?
)	variables
*regularization_losses
+trainable_variables
,	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 37, 32]}}
?
3	variables
4regularization_losses
5trainable_variables
6	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

7kernel
8bias
9	variables
:regularization_losses
;trainable_variables
<	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 17, 64]}}
?
=	variables
>regularization_losses
?trainable_variables
@	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 15, 64]}}
?
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flattened", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6656}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6656]}}
?
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

Ykernel
Zbias
[	variables
\regularization_losses
]trainable_variables
^	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
?
_	variables
`regularization_losses
atrainable_variables
b	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

ckernel
dbias
e	variables
fregularization_losses
gtrainable_variables
h	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "n_outputs0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?

ikernel
jbias
k	variables
lregularization_losses
mtrainable_variables
n	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "n_outputs1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?
oiter

pbeta_1

qbeta_2
	rdecay
slearning_ratem?m?#m?$m?-m?.m?7m?8m?Am?Bm?Om?Pm?Ym?Zm?cm?dm?im?jm?v?v?#v?$v?-v?.v?7v?8v?Av?Bv?Ov?Pv?Yv?Zv?cv?dv?iv?jv?"
	optimizer
?
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
#2
$3
-4
.5
76
87
A8
B9
O10
P11
Y12
Z13
c14
d15
i16
j17"
trackable_list_wrapper
?
	variables
tlayer_regularization_losses
regularization_losses
unon_trainable_variables

vlayers
wlayer_metrics
xmetrics
trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
+:)2conv2d_1_2/kernel
:2conv2d_1_2/bias
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
	variables
ylayer_regularization_losses
regularization_losses

zlayers
{non_trainable_variables
|layer_metrics
}metrics
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
~layer_regularization_losses
 regularization_losses

layers
?non_trainable_variables
?layer_metrics
?metrics
!trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_2_2/kernel
: 2conv2d_2_2/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
?
%	variables
 ?layer_regularization_losses
&regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
'trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
)	variables
 ?layer_regularization_losses
*regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
+trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) @2conv2d_3_2/kernel
:@2conv2d_3_2/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
?
/	variables
 ?layer_regularization_losses
0regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
1trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
3	variables
 ?layer_regularization_losses
4regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
5trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_4_2/kernel
:@2conv2d_4_2/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
?
9	variables
 ?layer_regularization_losses
:regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
;trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
=	variables
 ?layer_regularization_losses
>regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_5_2/kernel
:@2conv2d_5_2/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
?
C	variables
 ?layer_regularization_losses
Dregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Etrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
G	variables
 ?layer_regularization_losses
Hregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Itrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
K	variables
 ?layer_regularization_losses
Lregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Mtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?4d2dense_1_2/kernel
:d2dense_1_2/bias
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
?
Q	variables
 ?layer_regularization_losses
Rregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Strainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
U	variables
 ?layer_regularization_losses
Vregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
Wtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": d22dense_2_2/kernel
:22dense_2_2/bias
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
?
[	variables
 ?layer_regularization_losses
\regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
]trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
_	variables
 ?layer_regularization_losses
`regularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
atrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#22n_outputs0_2/kernel
:2n_outputs0_2/bias
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
?
e	variables
 ?layer_regularization_losses
fregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
gtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#22n_outputs1_2/kernel
:2n_outputs1_2/bias
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
?
k	variables
 ?layer_regularization_losses
lregularization_losses
?layers
?non_trainable_variables
?layer_metrics
?metrics
mtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17"
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
+:)2conv2d_1_2/kernel/m
:2conv2d_1_2/bias/m
+:) 2conv2d_2_2/kernel/m
: 2conv2d_2_2/bias/m
+:) @2conv2d_3_2/kernel/m
:@2conv2d_3_2/bias/m
+:)@@2conv2d_4_2/kernel/m
:@2conv2d_4_2/bias/m
+:)@@2conv2d_5_2/kernel/m
:@2conv2d_5_2/bias/m
#:!	?4d2dense_1_2/kernel/m
:d2dense_1_2/bias/m
": d22dense_2_2/kernel/m
:22dense_2_2/bias/m
%:#22n_outputs0_2/kernel/m
:2n_outputs0_2/bias/m
%:#22n_outputs1_2/kernel/m
:2n_outputs1_2/bias/m
+:)2conv2d_1_2/kernel/v
:2conv2d_1_2/bias/v
+:) 2conv2d_2_2/kernel/v
: 2conv2d_2_2/bias/v
+:) @2conv2d_3_2/kernel/v
:@2conv2d_3_2/bias/v
+:)@@2conv2d_4_2/kernel/v
:@2conv2d_4_2/bias/v
+:)@@2conv2d_5_2/kernel/v
:@2conv2d_5_2/bias/v
#:!	?4d2dense_1_2/kernel/v
:d2dense_1_2/bias/v
": d22dense_2_2/kernel/v
:22dense_2_2/bias/v
%:#22n_outputs0_2/kernel/v
:2n_outputs0_2/bias/v
%:#22n_outputs1_2/kernel/v
:2n_outputs1_2/bias/v
?2?
&__inference_linear_layer_call_fn_30974
&__inference_linear_layer_call_fn_30535
&__inference_linear_layer_call_fn_30931
&__inference_linear_layer_call_fn_30636?
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
?2?
A__inference_linear_layer_call_and_return_conditional_losses_30375
A__inference_linear_layer_call_and_return_conditional_losses_30888
A__inference_linear_layer_call_and_return_conditional_losses_30813
A__inference_linear_layer_call_and_return_conditional_losses_30433?
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
 __inference__wrapped_model_29904?
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
annotations? *.?+
)?&
img_in?????????x?
?2?
(__inference_conv2d_1_layer_call_fn_29926?
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
annotations? *7?4
2?/+???????????????????????????
?2?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_29916?
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
annotations? *7?4
2?/+???????????????????????????
?2?
'__inference_dropout_layer_call_fn_31001
'__inference_dropout_layer_call_fn_30996?
???
FullArgSpec)
args!?
jself
jinputs

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
B__inference_dropout_layer_call_and_return_conditional_losses_30991
B__inference_dropout_layer_call_and_return_conditional_losses_30986?
???
FullArgSpec)
args!?
jself
jinputs

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
(__inference_conv2d_2_layer_call_fn_29948?
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
annotations? *7?4
2?/+???????????????????????????
?2?
C__inference_conv2d_2_layer_call_and_return_conditional_losses_29938?
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
annotations? *7?4
2?/+???????????????????????????
?2?
)__inference_dropout_1_layer_call_fn_31028
)__inference_dropout_1_layer_call_fn_31023?
???
FullArgSpec)
args!?
jself
jinputs

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
D__inference_dropout_1_layer_call_and_return_conditional_losses_31013
D__inference_dropout_1_layer_call_and_return_conditional_losses_31018?
???
FullArgSpec)
args!?
jself
jinputs

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
(__inference_conv2d_3_layer_call_fn_29970?
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
annotations? *7?4
2?/+??????????????????????????? 
?2?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_29960?
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
annotations? *7?4
2?/+??????????????????????????? 
?2?
)__inference_dropout_2_layer_call_fn_31050
)__inference_dropout_2_layer_call_fn_31055?
???
FullArgSpec)
args!?
jself
jinputs

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
D__inference_dropout_2_layer_call_and_return_conditional_losses_31045
D__inference_dropout_2_layer_call_and_return_conditional_losses_31040?
???
FullArgSpec)
args!?
jself
jinputs

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
(__inference_conv2d_4_layer_call_fn_29992?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_29982?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
)__inference_dropout_3_layer_call_fn_31082
)__inference_dropout_3_layer_call_fn_31077?
???
FullArgSpec)
args!?
jself
jinputs

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
D__inference_dropout_3_layer_call_and_return_conditional_losses_31072
D__inference_dropout_3_layer_call_and_return_conditional_losses_31067?
???
FullArgSpec)
args!?
jself
jinputs

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
(__inference_conv2d_5_layer_call_fn_30014?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
C__inference_conv2d_5_layer_call_and_return_conditional_losses_30004?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
)__inference_dropout_4_layer_call_fn_31104
)__inference_dropout_4_layer_call_fn_31109?
???
FullArgSpec)
args!?
jself
jinputs

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
D__inference_dropout_4_layer_call_and_return_conditional_losses_31094
D__inference_dropout_4_layer_call_and_return_conditional_losses_31099?
???
FullArgSpec)
args!?
jself
jinputs

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
?2?
)__inference_flattened_layer_call_fn_31120?
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
D__inference_flattened_layer_call_and_return_conditional_losses_31115?
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
'__inference_dense_1_layer_call_fn_31140?
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
B__inference_dense_1_layer_call_and_return_conditional_losses_31131?
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
?2?
)__inference_dropout_5_layer_call_fn_31167
)__inference_dropout_5_layer_call_fn_31162?
???
FullArgSpec)
args!?
jself
jinputs

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
D__inference_dropout_5_layer_call_and_return_conditional_losses_31152
D__inference_dropout_5_layer_call_and_return_conditional_losses_31157?
???
FullArgSpec)
args!?
jself
jinputs

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
?2?
'__inference_dense_2_layer_call_fn_31187?
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
B__inference_dense_2_layer_call_and_return_conditional_losses_31178?
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
?2?
)__inference_dropout_6_layer_call_fn_31214
)__inference_dropout_6_layer_call_fn_31209?
???
FullArgSpec)
args!?
jself
jinputs

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
D__inference_dropout_6_layer_call_and_return_conditional_losses_31199
D__inference_dropout_6_layer_call_and_return_conditional_losses_31204?
???
FullArgSpec)
args!?
jself
jinputs

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
?2?
*__inference_n_outputs0_layer_call_fn_31233?
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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_31224?
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
*__inference_n_outputs1_layer_call_fn_31252?
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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_31243?
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
1B/
#__inference_signature_wrapper_30689img_in?
 __inference__wrapped_model_29904?#$-.78ABOPYZijcd8?5
.?+
)?&
img_in?????????x?
? "k?h
2

n_outputs0$?!

n_outputs0?????????
2

n_outputs1$?!

n_outputs1??????????
C__inference_conv2d_1_layer_call_and_return_conditional_losses_29916?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
(__inference_conv2d_1_layer_call_fn_29926?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
C__inference_conv2d_2_layer_call_and_return_conditional_losses_29938?#$I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
(__inference_conv2d_2_layer_call_fn_29948?#$I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_29960?-.I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_conv2d_3_layer_call_fn_29970?-.I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_29982?78I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_conv2d_4_layer_call_fn_29992?78I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
C__inference_conv2d_5_layer_call_and_return_conditional_losses_30004?ABI?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_conv2d_5_layer_call_fn_30014?ABI?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
B__inference_dense_1_layer_call_and_return_conditional_losses_31131]OP0?-
&?#
!?
inputs??????????4
? "%?"
?
0?????????d
? {
'__inference_dense_1_layer_call_fn_31140POP0?-
&?#
!?
inputs??????????4
? "??????????d?
B__inference_dense_2_layer_call_and_return_conditional_losses_31178\YZ/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????2
? z
'__inference_dense_2_layer_call_fn_31187OYZ/?,
%?"
 ?
inputs?????????d
? "??????????2?
D__inference_dropout_1_layer_call_and_return_conditional_losses_31013l;?8
1?.
(?%
inputs?????????% 
p
? "-?*
#? 
0?????????% 
? ?
D__inference_dropout_1_layer_call_and_return_conditional_losses_31018l;?8
1?.
(?%
inputs?????????% 
p 
? "-?*
#? 
0?????????% 
? ?
)__inference_dropout_1_layer_call_fn_31023_;?8
1?.
(?%
inputs?????????% 
p
? " ??????????% ?
)__inference_dropout_1_layer_call_fn_31028_;?8
1?.
(?%
inputs?????????% 
p 
? " ??????????% ?
D__inference_dropout_2_layer_call_and_return_conditional_losses_31040l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
D__inference_dropout_2_layer_call_and_return_conditional_losses_31045l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
)__inference_dropout_2_layer_call_fn_31050_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
)__inference_dropout_2_layer_call_fn_31055_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
D__inference_dropout_3_layer_call_and_return_conditional_losses_31067l;?8
1?.
(?%
inputs?????????
@
p
? "-?*
#? 
0?????????
@
? ?
D__inference_dropout_3_layer_call_and_return_conditional_losses_31072l;?8
1?.
(?%
inputs?????????
@
p 
? "-?*
#? 
0?????????
@
? ?
)__inference_dropout_3_layer_call_fn_31077_;?8
1?.
(?%
inputs?????????
@
p
? " ??????????
@?
)__inference_dropout_3_layer_call_fn_31082_;?8
1?.
(?%
inputs?????????
@
p 
? " ??????????
@?
D__inference_dropout_4_layer_call_and_return_conditional_losses_31094l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
D__inference_dropout_4_layer_call_and_return_conditional_losses_31099l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
)__inference_dropout_4_layer_call_fn_31104_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
)__inference_dropout_4_layer_call_fn_31109_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
D__inference_dropout_5_layer_call_and_return_conditional_losses_31152\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
D__inference_dropout_5_layer_call_and_return_conditional_losses_31157\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? |
)__inference_dropout_5_layer_call_fn_31162O3?0
)?&
 ?
inputs?????????d
p
? "??????????d|
)__inference_dropout_5_layer_call_fn_31167O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
D__inference_dropout_6_layer_call_and_return_conditional_losses_31199\3?0
)?&
 ?
inputs?????????2
p
? "%?"
?
0?????????2
? ?
D__inference_dropout_6_layer_call_and_return_conditional_losses_31204\3?0
)?&
 ?
inputs?????????2
p 
? "%?"
?
0?????????2
? |
)__inference_dropout_6_layer_call_fn_31209O3?0
)?&
 ?
inputs?????????2
p
? "??????????2|
)__inference_dropout_6_layer_call_fn_31214O3?0
)?&
 ?
inputs?????????2
p 
? "??????????2?
B__inference_dropout_layer_call_and_return_conditional_losses_30986l;?8
1?.
(?%
inputs?????????:N
p
? "-?*
#? 
0?????????:N
? ?
B__inference_dropout_layer_call_and_return_conditional_losses_30991l;?8
1?.
(?%
inputs?????????:N
p 
? "-?*
#? 
0?????????:N
? ?
'__inference_dropout_layer_call_fn_30996_;?8
1?.
(?%
inputs?????????:N
p
? " ??????????:N?
'__inference_dropout_layer_call_fn_31001_;?8
1?.
(?%
inputs?????????:N
p 
? " ??????????:N?
D__inference_flattened_layer_call_and_return_conditional_losses_31115a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????4
? ?
)__inference_flattened_layer_call_fn_31120T7?4
-?*
(?%
inputs?????????@
? "???????????4?
A__inference_linear_layer_call_and_return_conditional_losses_30375?#$-.78ABOPYZijcd@?=
6?3
)?&
img_in?????????x?
p

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
A__inference_linear_layer_call_and_return_conditional_losses_30433?#$-.78ABOPYZijcd@?=
6?3
)?&
img_in?????????x?
p 

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
A__inference_linear_layer_call_and_return_conditional_losses_30813?#$-.78ABOPYZijcd@?=
6?3
)?&
inputs?????????x?
p

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
A__inference_linear_layer_call_and_return_conditional_losses_30888?#$-.78ABOPYZijcd@?=
6?3
)?&
inputs?????????x?
p 

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
&__inference_linear_layer_call_fn_30535?#$-.78ABOPYZijcd@?=
6?3
)?&
img_in?????????x?
p

 
? "=?:
?
0?????????
?
1??????????
&__inference_linear_layer_call_fn_30636?#$-.78ABOPYZijcd@?=
6?3
)?&
img_in?????????x?
p 

 
? "=?:
?
0?????????
?
1??????????
&__inference_linear_layer_call_fn_30931?#$-.78ABOPYZijcd@?=
6?3
)?&
inputs?????????x?
p

 
? "=?:
?
0?????????
?
1??????????
&__inference_linear_layer_call_fn_30974?#$-.78ABOPYZijcd@?=
6?3
)?&
inputs?????????x?
p 

 
? "=?:
?
0?????????
?
1??????????
E__inference_n_outputs0_layer_call_and_return_conditional_losses_31224\cd/?,
%?"
 ?
inputs?????????2
? "%?"
?
0?????????
? }
*__inference_n_outputs0_layer_call_fn_31233Ocd/?,
%?"
 ?
inputs?????????2
? "???????????
E__inference_n_outputs1_layer_call_and_return_conditional_losses_31243\ij/?,
%?"
 ?
inputs?????????2
? "%?"
?
0?????????
? }
*__inference_n_outputs1_layer_call_fn_31252Oij/?,
%?"
 ?
inputs?????????2
? "???????????
#__inference_signature_wrapper_30689?#$-.78ABOPYZijcdB??
? 
8?5
3
img_in)?&
img_in?????????x?"k?h
2

n_outputs0$?!

n_outputs0?????????
2

n_outputs1$?!

n_outputs1?????????