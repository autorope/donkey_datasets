ʞ
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
shapeshape?"serve*2.2.02unknown8ߓ
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
|
mem_c_1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namemem_c_1_2/kernel
u
$mem_c_1_2/kernel/Read/ReadVariableOpReadVariableOpmem_c_1_2/kernel*
_output_shapes

:*
dtype0
t
mem_c_1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemem_c_1_2/bias
m
"mem_c_1_2/bias/Read/ReadVariableOpReadVariableOpmem_c_1_2/bias*
_output_shapes
:*
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
|
mem_c_2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namemem_c_2_2/kernel
u
$mem_c_2_2/kernel/Read/ReadVariableOpReadVariableOpmem_c_2_2/kernel*
_output_shapes

:*
dtype0
t
mem_c_2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemem_c_2_2/bias
m
"mem_c_2_2/bias/Read/ReadVariableOpReadVariableOpmem_c_2_2/bias*
_output_shapes
:*
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
mem_c_1_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_namemem_c_1_2/kernel/m
y
&mem_c_1_2/kernel/m/Read/ReadVariableOpReadVariableOpmem_c_1_2/kernel/m*
_output_shapes

:*
dtype0
x
mem_c_1_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namemem_c_1_2/bias/m
q
$mem_c_1_2/bias/m/Read/ReadVariableOpReadVariableOpmem_c_1_2/bias/m*
_output_shapes
:*
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
mem_c_2_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_namemem_c_2_2/kernel/m
y
&mem_c_2_2/kernel/m/Read/ReadVariableOpReadVariableOpmem_c_2_2/kernel/m*
_output_shapes

:*
dtype0
x
mem_c_2_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namemem_c_2_2/bias/m
q
$mem_c_2_2/bias/m/Read/ReadVariableOpReadVariableOpmem_c_2_2/bias/m*
_output_shapes
:*
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
mem_c_1_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_namemem_c_1_2/kernel/v
y
&mem_c_1_2/kernel/v/Read/ReadVariableOpReadVariableOpmem_c_1_2/kernel/v*
_output_shapes

:*
dtype0
x
mem_c_1_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namemem_c_1_2/bias/v
q
$mem_c_1_2/bias/v/Read/ReadVariableOpReadVariableOpmem_c_1_2/bias/v*
_output_shapes
:*
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
mem_c_2_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_namemem_c_2_2/kernel/v
y
&mem_c_2_2/kernel/v/Read/ReadVariableOpReadVariableOpmem_c_2_2/kernel/v*
_output_shapes

:*
dtype0
x
mem_c_2_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namemem_c_2_2/bias/v
q
$mem_c_2_2/bias/v/Read/ReadVariableOpReadVariableOpmem_c_2_2/bias/v*
_output_shapes
:*
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
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ԁ
valueɁBŁ B??
?
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

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer-16
layer-17
layer_with_weights-7
layer-18
layer-19
layer_with_weights-8
layer-20
layer-21
layer_with_weights-9
layer-22
layer_with_weights-10
layer-23
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
R
%trainable_variables
&	variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
R
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
R
9trainable_variables
:	variables
;regularization_losses
<	keras_api
h

=kernel
>bias
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
 
R
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
h

Gkernel
Hbias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
h

Mkernel
Nbias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
R
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
R
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
h

[kernel
\bias
]trainable_variables
^	variables
_regularization_losses
`	keras_api
R
atrainable_variables
b	variables
cregularization_losses
d	keras_api
R
etrainable_variables
f	variables
gregularization_losses
h	keras_api
R
itrainable_variables
j	variables
kregularization_losses
l	keras_api
h

mkernel
nbias
otrainable_variables
p	variables
qregularization_losses
r	keras_api
R
strainable_variables
t	variables
uregularization_losses
v	keras_api
h

wkernel
xbias
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
S
}trainable_variables
~	variables
regularization_losses
?	keras_api
n
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
n
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratem? m?)m?*m?3m?4m?=m?>m?Gm?Hm?Mm?Nm?[m?\m?mm?nm?wm?xm?	?m?	?m?	?m?	?m?v? v?)v?*v?3v?4v?=v?>v?Gv?Hv?Mv?Nv?[v?\v?mv?nv?wv?xv?	?v?	?v?	?v?	?v?
?
0
 1
)2
*3
34
45
=6
>7
G8
H9
M10
N11
[12
\13
m14
n15
w16
x17
?18
?19
?20
?21
?
0
 1
)2
*3
34
45
=6
>7
G8
H9
M10
N11
[12
\13
m14
n15
w16
x17
?18
?19
?20
?21
 
?
?metrics
trainable_variables
?non_trainable_variables
?layer_metrics
?layers
	variables
regularization_losses
 ?layer_regularization_losses
 
][
VARIABLE_VALUEconv2d_1_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_1_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
?
?metrics
!trainable_variables
?non_trainable_variables
?layer_metrics
"	variables
?layers
#regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
%trainable_variables
?non_trainable_variables
?layer_metrics
&	variables
?layers
'regularization_losses
 ?layer_regularization_losses
][
VARIABLE_VALUEconv2d_2_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_2_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
?
?metrics
+trainable_variables
?non_trainable_variables
?layer_metrics
,	variables
?layers
-regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
/trainable_variables
?non_trainable_variables
?layer_metrics
0	variables
?layers
1regularization_losses
 ?layer_regularization_losses
][
VARIABLE_VALUEconv2d_3_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_3_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
?
?metrics
5trainable_variables
?non_trainable_variables
?layer_metrics
6	variables
?layers
7regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
9trainable_variables
?non_trainable_variables
?layer_metrics
:	variables
?layers
;regularization_losses
 ?layer_regularization_losses
][
VARIABLE_VALUEconv2d_4_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_4_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1

=0
>1
 
?
?metrics
?trainable_variables
?non_trainable_variables
?layer_metrics
@	variables
?layers
Aregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
Ctrainable_variables
?non_trainable_variables
?layer_metrics
D	variables
?layers
Eregularization_losses
 ?layer_regularization_losses
\Z
VARIABLE_VALUEmem_c_1_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEmem_c_1_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1

G0
H1
 
?
?metrics
Itrainable_variables
?non_trainable_variables
?layer_metrics
J	variables
?layers
Kregularization_losses
 ?layer_regularization_losses
][
VARIABLE_VALUEconv2d_5_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

M0
N1
 
?
?metrics
Otrainable_variables
?non_trainable_variables
?layer_metrics
P	variables
?layers
Qregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
Strainable_variables
?non_trainable_variables
?layer_metrics
T	variables
?layers
Uregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
Wtrainable_variables
?non_trainable_variables
?layer_metrics
X	variables
?layers
Yregularization_losses
 ?layer_regularization_losses
\Z
VARIABLE_VALUEmem_c_2_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEmem_c_2_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

[0
\1

[0
\1
 
?
?metrics
]trainable_variables
?non_trainable_variables
?layer_metrics
^	variables
?layers
_regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
atrainable_variables
?non_trainable_variables
?layer_metrics
b	variables
?layers
cregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
etrainable_variables
?non_trainable_variables
?layer_metrics
f	variables
?layers
gregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
itrainable_variables
?non_trainable_variables
?layer_metrics
j	variables
?layers
kregularization_losses
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_1_2/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_2/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

m0
n1

m0
n1
 
?
?metrics
otrainable_variables
?non_trainable_variables
?layer_metrics
p	variables
?layers
qregularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
strainable_variables
?non_trainable_variables
?layer_metrics
t	variables
?layers
uregularization_losses
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_2_2/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_2_2/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

w0
x1

w0
x1
 
?
?metrics
ytrainable_variables
?non_trainable_variables
?layer_metrics
z	variables
?layers
{regularization_losses
 ?layer_regularization_losses
 
 
 
?
?metrics
}trainable_variables
?non_trainable_variables
?layer_metrics
~	variables
?layers
regularization_losses
 ?layer_regularization_losses
_]
VARIABLE_VALUEn_outputs0_2/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEn_outputs0_2/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?metrics
?trainable_variables
?non_trainable_variables
?layer_metrics
?	variables
?layers
?regularization_losses
 ?layer_regularization_losses
`^
VARIABLE_VALUEn_outputs1_2/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEn_outputs1_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?0
?1
 
?
?metrics
?trainable_variables
?non_trainable_variables
?layer_metrics
?	variables
?layers
?regularization_losses
 ?layer_regularization_losses
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
18
19
20
21
22
23
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
zx
VARIABLE_VALUEmem_c_1_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEmem_c_1_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_5_2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_5_2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEmem_c_2_2/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEmem_c_2_2/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_1_2/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_1_2/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_2_2/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_2_2/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs0_2/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs0_2/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEn_outputs1_2/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEn_outputs1_2/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
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
zx
VARIABLE_VALUEmem_c_1_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEmem_c_1_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEconv2d_5_2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEconv2d_5_2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEmem_c_2_2/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEmem_c_2_2/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_1_2/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_1_2/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_2_2/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_2_2/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEn_outputs0_2/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEn_outputs0_2/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEn_outputs1_2/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEn_outputs1_2/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_img_inPlaceholder*0
_output_shapes
:?????????x?*
dtype0*%
shape:?????????x?
y
serving_default_mem_inPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_img_inserving_default_mem_inconv2d_1_2/kernelconv2d_1_2/biasconv2d_2_2/kernelconv2d_2_2/biasconv2d_3_2/kernelconv2d_3_2/biasconv2d_4_2/kernelconv2d_4_2/biasmem_c_1_2/kernelmem_c_1_2/biasconv2d_5_2/kernelconv2d_5_2/biasmem_c_2_2/kernelmem_c_2_2/biasdense_1_2/kerneldense_1_2/biasdense_2_2/kerneldense_2_2/biasn_outputs1_2/kerneln_outputs1_2/biasn_outputs0_2/kerneln_outputs0_2/bias*#
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*8
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_21753
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_1_2/kernel/Read/ReadVariableOp#conv2d_1_2/bias/Read/ReadVariableOp%conv2d_2_2/kernel/Read/ReadVariableOp#conv2d_2_2/bias/Read/ReadVariableOp%conv2d_3_2/kernel/Read/ReadVariableOp#conv2d_3_2/bias/Read/ReadVariableOp%conv2d_4_2/kernel/Read/ReadVariableOp#conv2d_4_2/bias/Read/ReadVariableOp$mem_c_1_2/kernel/Read/ReadVariableOp"mem_c_1_2/bias/Read/ReadVariableOp%conv2d_5_2/kernel/Read/ReadVariableOp#conv2d_5_2/bias/Read/ReadVariableOp$mem_c_2_2/kernel/Read/ReadVariableOp"mem_c_2_2/bias/Read/ReadVariableOp$dense_1_2/kernel/Read/ReadVariableOp"dense_1_2/bias/Read/ReadVariableOp$dense_2_2/kernel/Read/ReadVariableOp"dense_2_2/bias/Read/ReadVariableOp'n_outputs0_2/kernel/Read/ReadVariableOp%n_outputs0_2/bias/Read/ReadVariableOp'n_outputs1_2/kernel/Read/ReadVariableOp%n_outputs1_2/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp'conv2d_1_2/kernel/m/Read/ReadVariableOp%conv2d_1_2/bias/m/Read/ReadVariableOp'conv2d_2_2/kernel/m/Read/ReadVariableOp%conv2d_2_2/bias/m/Read/ReadVariableOp'conv2d_3_2/kernel/m/Read/ReadVariableOp%conv2d_3_2/bias/m/Read/ReadVariableOp'conv2d_4_2/kernel/m/Read/ReadVariableOp%conv2d_4_2/bias/m/Read/ReadVariableOp&mem_c_1_2/kernel/m/Read/ReadVariableOp$mem_c_1_2/bias/m/Read/ReadVariableOp'conv2d_5_2/kernel/m/Read/ReadVariableOp%conv2d_5_2/bias/m/Read/ReadVariableOp&mem_c_2_2/kernel/m/Read/ReadVariableOp$mem_c_2_2/bias/m/Read/ReadVariableOp&dense_1_2/kernel/m/Read/ReadVariableOp$dense_1_2/bias/m/Read/ReadVariableOp&dense_2_2/kernel/m/Read/ReadVariableOp$dense_2_2/bias/m/Read/ReadVariableOp)n_outputs0_2/kernel/m/Read/ReadVariableOp'n_outputs0_2/bias/m/Read/ReadVariableOp)n_outputs1_2/kernel/m/Read/ReadVariableOp'n_outputs1_2/bias/m/Read/ReadVariableOp'conv2d_1_2/kernel/v/Read/ReadVariableOp%conv2d_1_2/bias/v/Read/ReadVariableOp'conv2d_2_2/kernel/v/Read/ReadVariableOp%conv2d_2_2/bias/v/Read/ReadVariableOp'conv2d_3_2/kernel/v/Read/ReadVariableOp%conv2d_3_2/bias/v/Read/ReadVariableOp'conv2d_4_2/kernel/v/Read/ReadVariableOp%conv2d_4_2/bias/v/Read/ReadVariableOp&mem_c_1_2/kernel/v/Read/ReadVariableOp$mem_c_1_2/bias/v/Read/ReadVariableOp'conv2d_5_2/kernel/v/Read/ReadVariableOp%conv2d_5_2/bias/v/Read/ReadVariableOp&mem_c_2_2/kernel/v/Read/ReadVariableOp$mem_c_2_2/bias/v/Read/ReadVariableOp&dense_1_2/kernel/v/Read/ReadVariableOp$dense_1_2/bias/v/Read/ReadVariableOp&dense_2_2/kernel/v/Read/ReadVariableOp$dense_2_2/bias/v/Read/ReadVariableOp)n_outputs0_2/kernel/v/Read/ReadVariableOp'n_outputs0_2/bias/v/Read/ReadVariableOp)n_outputs1_2/kernel/v/Read/ReadVariableOp'n_outputs1_2/bias/v/Read/ReadVariableOpConst*T
TinM
K2I	*
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
__inference__traced_save_22741
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1_2/kernelconv2d_1_2/biasconv2d_2_2/kernelconv2d_2_2/biasconv2d_3_2/kernelconv2d_3_2/biasconv2d_4_2/kernelconv2d_4_2/biasmem_c_1_2/kernelmem_c_1_2/biasconv2d_5_2/kernelconv2d_5_2/biasmem_c_2_2/kernelmem_c_2_2/biasdense_1_2/kerneldense_1_2/biasdense_2_2/kerneldense_2_2/biasn_outputs0_2/kerneln_outputs0_2/biasn_outputs1_2/kerneln_outputs1_2/biasiterbeta_1beta_2decaylearning_rateconv2d_1_2/kernel/mconv2d_1_2/bias/mconv2d_2_2/kernel/mconv2d_2_2/bias/mconv2d_3_2/kernel/mconv2d_3_2/bias/mconv2d_4_2/kernel/mconv2d_4_2/bias/mmem_c_1_2/kernel/mmem_c_1_2/bias/mconv2d_5_2/kernel/mconv2d_5_2/bias/mmem_c_2_2/kernel/mmem_c_2_2/bias/mdense_1_2/kernel/mdense_1_2/bias/mdense_2_2/kernel/mdense_2_2/bias/mn_outputs0_2/kernel/mn_outputs0_2/bias/mn_outputs1_2/kernel/mn_outputs1_2/bias/mconv2d_1_2/kernel/vconv2d_1_2/bias/vconv2d_2_2/kernel/vconv2d_2_2/bias/vconv2d_3_2/kernel/vconv2d_3_2/bias/vconv2d_4_2/kernel/vconv2d_4_2/bias/vmem_c_1_2/kernel/vmem_c_1_2/bias/vconv2d_5_2/kernel/vconv2d_5_2/bias/vmem_c_2_2/kernel/vmem_c_2_2/bias/vdense_1_2/kernel/vdense_1_2/bias/vdense_2_2/kernel/vdense_2_2/bias/vn_outputs0_2/kernel/vn_outputs0_2/bias/vn_outputs1_2/kernel/vn_outputs1_2/bias/v*S
TinL
J2H*
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
!__inference__traced_restore_22966??
?
?
B__inference_mem_c_2_layer_call_and_return_conditional_losses_21094

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_22156

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
?
w
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_21191

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*
_cloned(*(
_output_shapes
:??????????42
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????42

Identity"
identityIdentity:output:0*:
_input_shapes)
':??????????4:?????????:P L
(
_output_shapes
:??????????4
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
b
)__inference_dropout_7_layer_call_fn_22407

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
D__inference_dropout_7_layer_call_and_return_conditional_losses_212392
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
?u
?	
 __inference__wrapped_model_20766

img_in

mem_in2
.memory_conv2d_1_conv2d_readvariableop_resource3
/memory_conv2d_1_biasadd_readvariableop_resource2
.memory_conv2d_2_conv2d_readvariableop_resource3
/memory_conv2d_2_biasadd_readvariableop_resource2
.memory_conv2d_3_conv2d_readvariableop_resource3
/memory_conv2d_3_biasadd_readvariableop_resource2
.memory_conv2d_4_conv2d_readvariableop_resource3
/memory_conv2d_4_biasadd_readvariableop_resource1
-memory_mem_c_1_matmul_readvariableop_resource2
.memory_mem_c_1_biasadd_readvariableop_resource2
.memory_conv2d_5_conv2d_readvariableop_resource3
/memory_conv2d_5_biasadd_readvariableop_resource1
-memory_mem_c_2_matmul_readvariableop_resource2
.memory_mem_c_2_biasadd_readvariableop_resource1
-memory_dense_1_matmul_readvariableop_resource2
.memory_dense_1_biasadd_readvariableop_resource1
-memory_dense_2_matmul_readvariableop_resource2
.memory_dense_2_biasadd_readvariableop_resource4
0memory_n_outputs1_matmul_readvariableop_resource5
1memory_n_outputs1_biasadd_readvariableop_resource4
0memory_n_outputs0_matmul_readvariableop_resource5
1memory_n_outputs0_biasadd_readvariableop_resource
identity

identity_1??
%memory/conv2d_1/Conv2D/ReadVariableOpReadVariableOp.memory_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02'
%memory/conv2d_1/Conv2D/ReadVariableOp?
memory/conv2d_1/Conv2DConv2Dimg_in-memory/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N*
paddingVALID*
strides
2
memory/conv2d_1/Conv2D?
&memory/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp/memory_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&memory/conv2d_1/BiasAdd/ReadVariableOp?
memory/conv2d_1/BiasAddBiasAddmemory/conv2d_1/Conv2D:output:0.memory/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????:N2
memory/conv2d_1/BiasAdd?
memory/conv2d_1/ReluRelu memory/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????:N2
memory/conv2d_1/Relu?
memory/dropout/IdentityIdentity"memory/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:?????????:N2
memory/dropout/Identity?
%memory/conv2d_2/Conv2D/ReadVariableOpReadVariableOp.memory_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%memory/conv2d_2/Conv2D/ReadVariableOp?
memory/conv2d_2/Conv2DConv2D memory/dropout/Identity:output:0-memory/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% *
paddingVALID*
strides
2
memory/conv2d_2/Conv2D?
&memory/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp/memory_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&memory/conv2d_2/BiasAdd/ReadVariableOp?
memory/conv2d_2/BiasAddBiasAddmemory/conv2d_2/Conv2D:output:0.memory/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????% 2
memory/conv2d_2/BiasAdd?
memory/conv2d_2/ReluRelu memory/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????% 2
memory/conv2d_2/Relu?
memory/dropout_1/IdentityIdentity"memory/conv2d_2/Relu:activations:0*
T0*/
_output_shapes
:?????????% 2
memory/dropout_1/Identity?
%memory/conv2d_3/Conv2D/ReadVariableOpReadVariableOp.memory_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02'
%memory/conv2d_3/Conv2D/ReadVariableOp?
memory/conv2d_3/Conv2DConv2D"memory/dropout_1/Identity:output:0-memory/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
memory/conv2d_3/Conv2D?
&memory/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp/memory_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&memory/conv2d_3/BiasAdd/ReadVariableOp?
memory/conv2d_3/BiasAddBiasAddmemory/conv2d_3/Conv2D:output:0.memory/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
memory/conv2d_3/BiasAdd?
memory/conv2d_3/ReluRelu memory/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
memory/conv2d_3/Relu?
memory/dropout_2/IdentityIdentity"memory/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
memory/dropout_2/Identity?
%memory/conv2d_4/Conv2D/ReadVariableOpReadVariableOp.memory_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02'
%memory/conv2d_4/Conv2D/ReadVariableOp?
memory/conv2d_4/Conv2DConv2D"memory/dropout_2/Identity:output:0-memory/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@*
paddingVALID*
strides
2
memory/conv2d_4/Conv2D?
&memory/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp/memory_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&memory/conv2d_4/BiasAdd/ReadVariableOp?
memory/conv2d_4/BiasAddBiasAddmemory/conv2d_4/Conv2D:output:0.memory/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????
@2
memory/conv2d_4/BiasAdd?
memory/conv2d_4/ReluRelu memory/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????
@2
memory/conv2d_4/Relu?
$memory/mem_c_1/MatMul/ReadVariableOpReadVariableOp-memory_mem_c_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$memory/mem_c_1/MatMul/ReadVariableOp?
memory/mem_c_1/MatMulMatMulmem_in,memory/mem_c_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/mem_c_1/MatMul?
%memory/mem_c_1/BiasAdd/ReadVariableOpReadVariableOp.memory_mem_c_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%memory/mem_c_1/BiasAdd/ReadVariableOp?
memory/mem_c_1/BiasAddBiasAddmemory/mem_c_1/MatMul:product:0-memory/mem_c_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/mem_c_1/BiasAdd?
memory/mem_c_1/ReluRelumemory/mem_c_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
memory/mem_c_1/Relu?
memory/dropout_3/IdentityIdentity"memory/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:?????????
@2
memory/dropout_3/Identity?
memory/dropout_5/IdentityIdentity!memory/mem_c_1/Relu:activations:0*
T0*'
_output_shapes
:?????????2
memory/dropout_5/Identity?
%memory/conv2d_5/Conv2D/ReadVariableOpReadVariableOp.memory_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02'
%memory/conv2d_5/Conv2D/ReadVariableOp?
memory/conv2d_5/Conv2DConv2D"memory/dropout_3/Identity:output:0-memory/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
memory/conv2d_5/Conv2D?
&memory/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp/memory_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&memory/conv2d_5/BiasAdd/ReadVariableOp?
memory/conv2d_5/BiasAddBiasAddmemory/conv2d_5/Conv2D:output:0.memory/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
memory/conv2d_5/BiasAdd?
memory/conv2d_5/ReluRelu memory/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
memory/conv2d_5/Relu?
$memory/mem_c_2/MatMul/ReadVariableOpReadVariableOp-memory_mem_c_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$memory/mem_c_2/MatMul/ReadVariableOp?
memory/mem_c_2/MatMulMatMul"memory/dropout_5/Identity:output:0,memory/mem_c_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/mem_c_2/MatMul?
%memory/mem_c_2/BiasAdd/ReadVariableOpReadVariableOp.memory_mem_c_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%memory/mem_c_2/BiasAdd/ReadVariableOp?
memory/mem_c_2/BiasAddBiasAddmemory/mem_c_2/MatMul:product:0-memory/mem_c_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/mem_c_2/BiasAdd?
memory/mem_c_2/ReluRelumemory/mem_c_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
memory/mem_c_2/Relu?
memory/dropout_4/IdentityIdentity"memory/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
memory/dropout_4/Identity?
memory/flattened/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
memory/flattened/Const?
memory/flattened/ReshapeReshape"memory/dropout_4/Identity:output:0memory/flattened/Const:output:0*
T0*(
_output_shapes
:??????????42
memory/flattened/Reshape?
memory/dropout_6/IdentityIdentity!memory/mem_c_2/Relu:activations:0*
T0*'
_output_shapes
:?????????2
memory/dropout_6/Identity?
%memory/tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%memory/tf_op_layer_concat/concat/axis?
 memory/tf_op_layer_concat/concatConcatV2!memory/flattened/Reshape:output:0"memory/dropout_6/Identity:output:0.memory/tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*(
_output_shapes
:??????????42"
 memory/tf_op_layer_concat/concat?
$memory/dense_1/MatMul/ReadVariableOpReadVariableOp-memory_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02&
$memory/dense_1/MatMul/ReadVariableOp?
memory/dense_1/MatMulMatMul)memory/tf_op_layer_concat/concat:output:0,memory/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
memory/dense_1/MatMul?
%memory/dense_1/BiasAdd/ReadVariableOpReadVariableOp.memory_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%memory/dense_1/BiasAdd/ReadVariableOp?
memory/dense_1/BiasAddBiasAddmemory/dense_1/MatMul:product:0-memory/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
memory/dense_1/BiasAdd?
memory/dense_1/ReluRelumemory/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
memory/dense_1/Relu?
memory/dropout_7/IdentityIdentity!memory/dense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????d2
memory/dropout_7/Identity?
$memory/dense_2/MatMul/ReadVariableOpReadVariableOp-memory_dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02&
$memory/dense_2/MatMul/ReadVariableOp?
memory/dense_2/MatMulMatMul"memory/dropout_7/Identity:output:0,memory/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
memory/dense_2/MatMul?
%memory/dense_2/BiasAdd/ReadVariableOpReadVariableOp.memory_dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02'
%memory/dense_2/BiasAdd/ReadVariableOp?
memory/dense_2/BiasAddBiasAddmemory/dense_2/MatMul:product:0-memory/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????22
memory/dense_2/BiasAdd?
memory/dense_2/ReluRelumemory/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????22
memory/dense_2/Relu?
memory/dropout_8/IdentityIdentity!memory/dense_2/Relu:activations:0*
T0*'
_output_shapes
:?????????22
memory/dropout_8/Identity?
'memory/n_outputs1/MatMul/ReadVariableOpReadVariableOp0memory_n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'memory/n_outputs1/MatMul/ReadVariableOp?
memory/n_outputs1/MatMulMatMul"memory/dropout_8/Identity:output:0/memory/n_outputs1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/n_outputs1/MatMul?
(memory/n_outputs1/BiasAdd/ReadVariableOpReadVariableOp1memory_n_outputs1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(memory/n_outputs1/BiasAdd/ReadVariableOp?
memory/n_outputs1/BiasAddBiasAdd"memory/n_outputs1/MatMul:product:00memory/n_outputs1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/n_outputs1/BiasAdd?
memory/n_outputs1/SigmoidSigmoid"memory/n_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
memory/n_outputs1/Sigmoid?
'memory/n_outputs0/MatMul/ReadVariableOpReadVariableOp0memory_n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'memory/n_outputs0/MatMul/ReadVariableOp?
memory/n_outputs0/MatMulMatMul"memory/dropout_8/Identity:output:0/memory/n_outputs0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/n_outputs0/MatMul?
(memory/n_outputs0/BiasAdd/ReadVariableOpReadVariableOp1memory_n_outputs0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(memory/n_outputs0/BiasAdd/ReadVariableOp?
memory/n_outputs0/BiasAddBiasAdd"memory/n_outputs0/MatMul:product:00memory/n_outputs0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
memory/n_outputs0/BiasAdd?
memory/n_outputs0/TanhTanh"memory/n_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
memory/n_outputs0/Tanhn
IdentityIdentitymemory/n_outputs0/Tanh:y:0*
T0*'
_output_shapes
:?????????2

Identityu

Identity_1Identitymemory/n_outputs1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????:::::::::::::::::::::::X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:OK
'
_output_shapes
:?????????
 
_user_specified_namemem_in:
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
: 
?
^
2__inference_tf_op_layer_concat_layer_call_fn_22365
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
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
CPU2*0J 8*V
fQRO
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_211912
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????42

Identity"
identityIdentity:output:0*:
_input_shapes)
':??????????4:?????????:R N
(
_output_shapes
:??????????4
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
&__inference_memory_layer_call_fn_21691

img_in

mem_in
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallimg_inmem_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*8
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_memory_layer_call_and_return_conditional_losses_216422
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

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:OK
'
_output_shapes
:?????????
 
_user_specified_namemem_in:
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
: 
?

*__inference_n_outputs1_layer_call_fn_22499

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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_213252
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
B__inference_mem_c_1_layer_call_and_return_conditional_losses_22231

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_21030

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
?
|
'__inference_mem_c_1_layer_call_fn_22240

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_1_layer_call_and_return_conditional_losses_210022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_22257

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
D__inference_dropout_7_layer_call_and_return_conditional_losses_22397

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
?
b
)__inference_dropout_5_layer_call_fn_22262

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_210602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
`
D__inference_flattened_layer_call_and_return_conditional_losses_22320

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
?
E
)__inference_dropout_1_layer_call_fn_22166

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
D__inference_dropout_1_layer_call_and_return_conditional_losses_209382
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
?
E
)__inference_dropout_3_layer_call_fn_22220

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
D__inference_dropout_3_layer_call_and_return_conditional_losses_210352
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
?
b
D__inference_dropout_7_layer_call_and_return_conditional_losses_22402

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
)__inference_dropout_8_layer_call_fn_22459

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
D__inference_dropout_8_layer_call_and_return_conditional_losses_213012
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
?^
?
A__inference_memory_layer_call_and_return_conditional_losses_21442

img_in

mem_in
conv2d_1_21374
conv2d_1_21376
conv2d_2_21380
conv2d_2_21382
conv2d_3_21386
conv2d_3_21388
conv2d_4_21392
conv2d_4_21394
mem_c_1_21397
mem_c_1_21399
conv2d_5_21404
conv2d_5_21406
mem_c_2_21409
mem_c_2_21411
dense_1_21418
dense_1_21420
dense_2_21424
dense_2_21426
n_outputs1_21430
n_outputs1_21432
n_outputs0_21435
n_outputs0_21437
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?mem_c_1/StatefulPartitionedCall?mem_c_2/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_21374conv2d_1_21376*
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
C__inference_conv2d_1_layer_call_and_return_conditional_losses_207782"
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
B__inference_dropout_layer_call_and_return_conditional_losses_209032
dropout/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_21380conv2d_2_21382*
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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_208002"
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
D__inference_dropout_1_layer_call_and_return_conditional_losses_209382
dropout_1/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_21386conv2d_3_21388*
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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_208222"
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
D__inference_dropout_2_layer_call_and_return_conditional_losses_209732
dropout_2/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_21392conv2d_4_21394*
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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_208442"
 conv2d_4/StatefulPartitionedCall?
mem_c_1/StatefulPartitionedCallStatefulPartitionedCallmem_inmem_c_1_21397mem_c_1_21399*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_1_layer_call_and_return_conditional_losses_210022!
mem_c_1/StatefulPartitionedCall?
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_210352
dropout_3/PartitionedCall?
dropout_5/PartitionedCallPartitionedCall(mem_c_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_210652
dropout_5/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_21404conv2d_5_21406*
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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_208662"
 conv2d_5/StatefulPartitionedCall?
mem_c_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0mem_c_2_21409mem_c_2_21411*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_2_layer_call_and_return_conditional_losses_210942!
mem_c_2/StatefulPartitionedCall?
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_211272
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
D__inference_flattened_layer_call_and_return_conditional_losses_211462
flattened/PartitionedCall?
dropout_6/PartitionedCallPartitionedCall(mem_c_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_211712
dropout_6/PartitionedCall?
"tf_op_layer_concat/PartitionedCallPartitionedCall"flattened/PartitionedCall:output:0"dropout_6/PartitionedCall:output:0*
Tin
2*
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
CPU2*0J 8*V
fQRO
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_211912$
"tf_op_layer_concat/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0dense_1_21418dense_1_21420*
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
B__inference_dense_1_layer_call_and_return_conditional_losses_212112!
dense_1/StatefulPartitionedCall?
dropout_7/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
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
D__inference_dropout_7_layer_call_and_return_conditional_losses_212442
dropout_7/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0dense_2_21424dense_2_21426*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_212682!
dense_2/StatefulPartitionedCall?
dropout_8/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
D__inference_dropout_8_layer_call_and_return_conditional_losses_213012
dropout_8/PartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0n_outputs1_21430n_outputs1_21432*
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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_213252$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0n_outputs0_21435n_outputs0_21437*
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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_213522$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
mem_c_1/StatefulPartitionedCallmem_c_1/StatefulPartitionedCall2B
mem_c_2/StatefulPartitionedCallmem_c_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:OK
'
_output_shapes
:?????????
 
_user_specified_namemem_in:
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
: 
?
C
'__inference_dropout_layer_call_fn_22139

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
B__inference_dropout_layer_call_and_return_conditional_losses_209032
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
?
b
)__inference_dropout_2_layer_call_fn_22188

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
D__inference_dropout_2_layer_call_and_return_conditional_losses_209682
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
D__inference_dropout_6_layer_call_and_return_conditional_losses_22337

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
E
)__inference_dropout_2_layer_call_fn_22193

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
D__inference_dropout_2_layer_call_and_return_conditional_losses_209732
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
?o
?	
A__inference_memory_layer_call_and_return_conditional_losses_21370

img_in

mem_in
conv2d_1_20881
conv2d_1_20883
conv2d_2_20916
conv2d_2_20918
conv2d_3_20951
conv2d_3_20953
conv2d_4_20986
conv2d_4_20988
mem_c_1_21013
mem_c_1_21015
conv2d_5_21078
conv2d_5_21080
mem_c_2_21105
mem_c_2_21107
dense_1_21222
dense_1_21224
dense_2_21279
dense_2_21281
n_outputs1_21336
n_outputs1_21338
n_outputs0_21363
n_outputs0_21365
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?!dropout_4/StatefulPartitionedCall?!dropout_5/StatefulPartitionedCall?!dropout_6/StatefulPartitionedCall?!dropout_7/StatefulPartitionedCall?!dropout_8/StatefulPartitionedCall?mem_c_1/StatefulPartitionedCall?mem_c_2/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallimg_inconv2d_1_20881conv2d_1_20883*
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
C__inference_conv2d_1_layer_call_and_return_conditional_losses_207782"
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
B__inference_dropout_layer_call_and_return_conditional_losses_208982!
dropout/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_20916conv2d_2_20918*
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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_208002"
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
D__inference_dropout_1_layer_call_and_return_conditional_losses_209332#
!dropout_1/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_20951conv2d_3_20953*
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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_208222"
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
D__inference_dropout_2_layer_call_and_return_conditional_losses_209682#
!dropout_2/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_20986conv2d_4_20988*
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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_208442"
 conv2d_4/StatefulPartitionedCall?
mem_c_1/StatefulPartitionedCallStatefulPartitionedCallmem_inmem_c_1_21013mem_c_1_21015*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_1_layer_call_and_return_conditional_losses_210022!
mem_c_1/StatefulPartitionedCall?
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_210302#
!dropout_3/StatefulPartitionedCall?
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(mem_c_1/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_210602#
!dropout_5/StatefulPartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_21078conv2d_5_21080*
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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_208662"
 conv2d_5/StatefulPartitionedCall?
mem_c_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0mem_c_2_21105mem_c_2_21107*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_2_layer_call_and_return_conditional_losses_210942!
mem_c_2/StatefulPartitionedCall?
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_211222#
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
D__inference_flattened_layer_call_and_return_conditional_losses_211462
flattened/PartitionedCall?
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(mem_c_2/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_211662#
!dropout_6/StatefulPartitionedCall?
"tf_op_layer_concat/PartitionedCallPartitionedCall"flattened/PartitionedCall:output:0*dropout_6/StatefulPartitionedCall:output:0*
Tin
2*
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
CPU2*0J 8*V
fQRO
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_211912$
"tf_op_layer_concat/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0dense_1_21222dense_1_21224*
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
B__inference_dense_1_layer_call_and_return_conditional_losses_212112!
dense_1/StatefulPartitionedCall?
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
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
D__inference_dropout_7_layer_call_and_return_conditional_losses_212392#
!dropout_7/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0dense_2_21279dense_2_21281*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_212682!
dense_2/StatefulPartitionedCall?
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_7/StatefulPartitionedCall*
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
D__inference_dropout_8_layer_call_and_return_conditional_losses_212962#
!dropout_8/StatefulPartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0n_outputs1_21336n_outputs1_21338*
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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_213252$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0n_outputs0_21363n_outputs0_21365*
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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_213522$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::2D
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
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2B
mem_c_1/StatefulPartitionedCallmem_c_1/StatefulPartitionedCall2B
mem_c_2/StatefulPartitionedCallmem_c_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:OK
'
_output_shapes
:?????????
 
_user_specified_namemem_in:
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
: 
?
|
'__inference_mem_c_2_layer_call_fn_22314

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_2_layer_call_and_return_conditional_losses_210942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

?
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20800

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
?
b
D__inference_dropout_8_layer_call_and_return_conditional_losses_21301

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
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_20968

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
?

?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20778

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
D__inference_dropout_5_layer_call_and_return_conditional_losses_21065

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_n_outputs1_layer_call_and_return_conditional_losses_21325

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
?
?
&__inference_memory_layer_call_fn_21567

img_in

mem_in
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallimg_inmem_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*8
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_memory_layer_call_and_return_conditional_losses_215182
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

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:OK
'
_output_shapes
:?????????
 
_user_specified_namemem_in:
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
: 
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_22178

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
?
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_21171

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_22205

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
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_21035

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
?
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_22284

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
?
?
E__inference_n_outputs1_layer_call_and_return_conditional_losses_22490

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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_21352

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
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Tanh\
IdentityIdentityTanh:y:0*
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
?
}
(__inference_conv2d_4_layer_call_fn_20854

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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_208442
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
?

?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_20844

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
??
?
A__inference_memory_layer_call_and_return_conditional_losses_21912
inputs_0
inputs_1+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource*
&mem_c_1_matmul_readvariableop_resource+
'mem_c_1_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&mem_c_2_matmul_readvariableop_resource+
'mem_c_2_biasadd_readvariableop_resource*
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
conv2d_1/Conv2DConv2Dinputs_0&conv2d_1/Conv2D/ReadVariableOp:value:0*
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
conv2d_4/Relu?
mem_c_1/MatMul/ReadVariableOpReadVariableOp&mem_c_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
mem_c_1/MatMul/ReadVariableOp?
mem_c_1/MatMulMatMulinputs_1%mem_c_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_1/MatMul?
mem_c_1/BiasAdd/ReadVariableOpReadVariableOp'mem_c_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
mem_c_1/BiasAdd/ReadVariableOp?
mem_c_1/BiasAddBiasAddmem_c_1/MatMul:product:0&mem_c_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_1/BiasAddp
mem_c_1/ReluRelumem_c_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
mem_c_1/Reluw
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
dropout_3/dropout/Mul_1w
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_5/dropout/Const?
dropout_5/dropout/MulMulmem_c_1/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapemem_c_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape?
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform?
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2"
 dropout_5/dropout/GreaterEqual/y?
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2 
dropout_5/dropout/GreaterEqual?
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_5/dropout/Cast?
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_5/dropout/Mul_1?
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
conv2d_5/Relu?
mem_c_2/MatMul/ReadVariableOpReadVariableOp&mem_c_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
mem_c_2/MatMul/ReadVariableOp?
mem_c_2/MatMulMatMuldropout_5/dropout/Mul_1:z:0%mem_c_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_2/MatMul?
mem_c_2/BiasAdd/ReadVariableOpReadVariableOp'mem_c_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
mem_c_2/BiasAdd/ReadVariableOp?
mem_c_2/BiasAddBiasAddmem_c_2/MatMul:product:0&mem_c_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_2/BiasAddp
mem_c_2/ReluRelumem_c_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
mem_c_2/Reluw
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
flattened/Reshapew
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_6/dropout/Const?
dropout_6/dropout/MulMulmem_c_2/Relu:activations:0 dropout_6/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_6/dropout/Mul|
dropout_6/dropout/ShapeShapemem_c_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape?
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform?
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2"
 dropout_6/dropout/GreaterEqual/y?
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2 
dropout_6/dropout/GreaterEqual?
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_6/dropout/Cast?
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_6/dropout/Mul_1?
tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
tf_op_layer_concat/concat/axis?
tf_op_layer_concat/concatConcatV2flattened/Reshape:output:0dropout_6/dropout/Mul_1:z:0'tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*(
_output_shapes
:??????????42
tf_op_layer_concat/concat?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMul"tf_op_layer_concat/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
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
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_7/dropout/Const?
dropout_7/dropout/MulMuldense_1/Relu:activations:0 dropout_7/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_7/dropout/Mul|
dropout_7/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shape?
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype020
.dropout_7/dropout/random_uniform/RandomUniform?
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_7/dropout/GreaterEqual/y?
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2 
dropout_7/dropout/GreaterEqual?
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_7/dropout/Cast?
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_7/dropout/Mul_1?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldropout_7/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
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
dropout_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_8/dropout/Const?
dropout_8/dropout/MulMuldense_2/Relu:activations:0 dropout_8/dropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout_8/dropout/Mul|
dropout_8/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_8/dropout/Shape?
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype020
.dropout_8/dropout/random_uniform/RandomUniform?
 dropout_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_8/dropout/GreaterEqual/y?
dropout_8/dropout/GreaterEqualGreaterEqual7dropout_8/dropout/random_uniform/RandomUniform:output:0)dropout_8/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????22 
dropout_8/dropout/GreaterEqual?
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout_8/dropout/Cast?
dropout_8/dropout/Mul_1Muldropout_8/dropout/Mul:z:0dropout_8/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout_8/dropout/Mul_1?
 n_outputs1/MatMul/ReadVariableOpReadVariableOp)n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs1/MatMul/ReadVariableOp?
n_outputs1/MatMulMatMuldropout_8/dropout/Mul_1:z:0(n_outputs1/MatMul/ReadVariableOp:value:0*
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
n_outputs1/SigmoidSigmoidn_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
n_outputs1/Sigmoid?
 n_outputs0/MatMul/ReadVariableOpReadVariableOp)n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs0/MatMul/ReadVariableOp?
n_outputs0/MatMulMatMuldropout_8/dropout/Mul_1:z:0(n_outputs0/MatMul/ReadVariableOp:value:0*
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
n_outputs0/BiasAddy
n_outputs0/TanhTanhn_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
n_outputs0/Tanhg
IdentityIdentityn_outputs0/Tanh:y:0*
T0*'
_output_shapes
:?????????2

Identityn

Identity_1Identityn_outputs1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????:::::::::::::::::::::::Z V
0
_output_shapes
:?????????x?
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:
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
: 
??
?
__inference__traced_save_22741
file_prefix0
,savev2_conv2d_1_2_kernel_read_readvariableop.
*savev2_conv2d_1_2_bias_read_readvariableop0
,savev2_conv2d_2_2_kernel_read_readvariableop.
*savev2_conv2d_2_2_bias_read_readvariableop0
,savev2_conv2d_3_2_kernel_read_readvariableop.
*savev2_conv2d_3_2_bias_read_readvariableop0
,savev2_conv2d_4_2_kernel_read_readvariableop.
*savev2_conv2d_4_2_bias_read_readvariableop/
+savev2_mem_c_1_2_kernel_read_readvariableop-
)savev2_mem_c_1_2_bias_read_readvariableop0
,savev2_conv2d_5_2_kernel_read_readvariableop.
*savev2_conv2d_5_2_bias_read_readvariableop/
+savev2_mem_c_2_2_kernel_read_readvariableop-
)savev2_mem_c_2_2_bias_read_readvariableop/
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
,savev2_conv2d_4_2_bias_m_read_readvariableop1
-savev2_mem_c_1_2_kernel_m_read_readvariableop/
+savev2_mem_c_1_2_bias_m_read_readvariableop2
.savev2_conv2d_5_2_kernel_m_read_readvariableop0
,savev2_conv2d_5_2_bias_m_read_readvariableop1
-savev2_mem_c_2_2_kernel_m_read_readvariableop/
+savev2_mem_c_2_2_bias_m_read_readvariableop1
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
,savev2_conv2d_4_2_bias_v_read_readvariableop1
-savev2_mem_c_1_2_kernel_v_read_readvariableop/
+savev2_mem_c_1_2_bias_v_read_readvariableop2
.savev2_conv2d_5_2_kernel_v_read_readvariableop0
,savev2_conv2d_5_2_bias_v_read_readvariableop1
-savev2_mem_c_2_2_kernel_v_read_readvariableop/
+savev2_mem_c_2_2_bias_v_read_readvariableop1
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
value3B1 B+_temp_0a7db228207745f8a1999103b65cfa65/part2	
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
ShardedFilename?(
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?'
value?'B?'GB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?
value?B?GB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_1_2_kernel_read_readvariableop*savev2_conv2d_1_2_bias_read_readvariableop,savev2_conv2d_2_2_kernel_read_readvariableop*savev2_conv2d_2_2_bias_read_readvariableop,savev2_conv2d_3_2_kernel_read_readvariableop*savev2_conv2d_3_2_bias_read_readvariableop,savev2_conv2d_4_2_kernel_read_readvariableop*savev2_conv2d_4_2_bias_read_readvariableop+savev2_mem_c_1_2_kernel_read_readvariableop)savev2_mem_c_1_2_bias_read_readvariableop,savev2_conv2d_5_2_kernel_read_readvariableop*savev2_conv2d_5_2_bias_read_readvariableop+savev2_mem_c_2_2_kernel_read_readvariableop)savev2_mem_c_2_2_bias_read_readvariableop+savev2_dense_1_2_kernel_read_readvariableop)savev2_dense_1_2_bias_read_readvariableop+savev2_dense_2_2_kernel_read_readvariableop)savev2_dense_2_2_bias_read_readvariableop.savev2_n_outputs0_2_kernel_read_readvariableop,savev2_n_outputs0_2_bias_read_readvariableop.savev2_n_outputs1_2_kernel_read_readvariableop,savev2_n_outputs1_2_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop.savev2_conv2d_1_2_kernel_m_read_readvariableop,savev2_conv2d_1_2_bias_m_read_readvariableop.savev2_conv2d_2_2_kernel_m_read_readvariableop,savev2_conv2d_2_2_bias_m_read_readvariableop.savev2_conv2d_3_2_kernel_m_read_readvariableop,savev2_conv2d_3_2_bias_m_read_readvariableop.savev2_conv2d_4_2_kernel_m_read_readvariableop,savev2_conv2d_4_2_bias_m_read_readvariableop-savev2_mem_c_1_2_kernel_m_read_readvariableop+savev2_mem_c_1_2_bias_m_read_readvariableop.savev2_conv2d_5_2_kernel_m_read_readvariableop,savev2_conv2d_5_2_bias_m_read_readvariableop-savev2_mem_c_2_2_kernel_m_read_readvariableop+savev2_mem_c_2_2_bias_m_read_readvariableop-savev2_dense_1_2_kernel_m_read_readvariableop+savev2_dense_1_2_bias_m_read_readvariableop-savev2_dense_2_2_kernel_m_read_readvariableop+savev2_dense_2_2_bias_m_read_readvariableop0savev2_n_outputs0_2_kernel_m_read_readvariableop.savev2_n_outputs0_2_bias_m_read_readvariableop0savev2_n_outputs1_2_kernel_m_read_readvariableop.savev2_n_outputs1_2_bias_m_read_readvariableop.savev2_conv2d_1_2_kernel_v_read_readvariableop,savev2_conv2d_1_2_bias_v_read_readvariableop.savev2_conv2d_2_2_kernel_v_read_readvariableop,savev2_conv2d_2_2_bias_v_read_readvariableop.savev2_conv2d_3_2_kernel_v_read_readvariableop,savev2_conv2d_3_2_bias_v_read_readvariableop.savev2_conv2d_4_2_kernel_v_read_readvariableop,savev2_conv2d_4_2_bias_v_read_readvariableop-savev2_mem_c_1_2_kernel_v_read_readvariableop+savev2_mem_c_1_2_bias_v_read_readvariableop.savev2_conv2d_5_2_kernel_v_read_readvariableop,savev2_conv2d_5_2_bias_v_read_readvariableop-savev2_mem_c_2_2_kernel_v_read_readvariableop+savev2_mem_c_2_2_bias_v_read_readvariableop-savev2_dense_1_2_kernel_v_read_readvariableop+savev2_dense_1_2_bias_v_read_readvariableop-savev2_dense_2_2_kernel_v_read_readvariableop+savev2_dense_2_2_bias_v_read_readvariableop0savev2_n_outputs0_2_kernel_v_read_readvariableop.savev2_n_outputs0_2_bias_v_read_readvariableop0savev2_n_outputs1_2_kernel_v_read_readvariableop.savev2_n_outputs1_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *U
dtypesK
I2G	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: ::: : : @:@:@@:@:::@@:@:::	?4d:d:d2:2:2::2:: : : : : ::: : : @:@:@@:@:::@@:@:::	?4d:d:d2:2:2::2:::: : : @:@:@@:@:::@@:@:::	?4d:d:d2:2:2::2:: 2(
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
:@:$	 

_output_shapes

:: 


_output_shapes
::,(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	?4d: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::
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
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:$$ 

_output_shapes

:: %

_output_shapes
::,&(
&
_output_shapes
:@@: '

_output_shapes
:@:$( 

_output_shapes

:: )

_output_shapes
::%*!

_output_shapes
:	?4d: +

_output_shapes
:d:$, 

_output_shapes

:d2: -

_output_shapes
:2:$. 

_output_shapes

:2: /

_output_shapes
::$0 

_output_shapes

:2: 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
::,4(
&
_output_shapes
: : 5

_output_shapes
: :,6(
&
_output_shapes
: @: 7

_output_shapes
:@:,8(
&
_output_shapes
:@@: 9

_output_shapes
:@:$: 

_output_shapes

:: ;

_output_shapes
::,<(
&
_output_shapes
:@@: =

_output_shapes
:@:$> 

_output_shapes

:: ?

_output_shapes
::%@!

_output_shapes
:	?4d: A

_output_shapes
:d:$B 

_output_shapes

:d2: C

_output_shapes
:2:$D 

_output_shapes

:2: E

_output_shapes
::$F 

_output_shapes

:2: G

_output_shapes
::H

_output_shapes
: 
?o
?	
A__inference_memory_layer_call_and_return_conditional_losses_21518

inputs
inputs_1
conv2d_1_21450
conv2d_1_21452
conv2d_2_21456
conv2d_2_21458
conv2d_3_21462
conv2d_3_21464
conv2d_4_21468
conv2d_4_21470
mem_c_1_21473
mem_c_1_21475
conv2d_5_21480
conv2d_5_21482
mem_c_2_21485
mem_c_2_21487
dense_1_21494
dense_1_21496
dense_2_21500
dense_2_21502
n_outputs1_21506
n_outputs1_21508
n_outputs0_21511
n_outputs0_21513
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?!dropout_4/StatefulPartitionedCall?!dropout_5/StatefulPartitionedCall?!dropout_6/StatefulPartitionedCall?!dropout_7/StatefulPartitionedCall?!dropout_8/StatefulPartitionedCall?mem_c_1/StatefulPartitionedCall?mem_c_2/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_21450conv2d_1_21452*
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
C__inference_conv2d_1_layer_call_and_return_conditional_losses_207782"
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
B__inference_dropout_layer_call_and_return_conditional_losses_208982!
dropout/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_21456conv2d_2_21458*
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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_208002"
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
D__inference_dropout_1_layer_call_and_return_conditional_losses_209332#
!dropout_1/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_21462conv2d_3_21464*
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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_208222"
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
D__inference_dropout_2_layer_call_and_return_conditional_losses_209682#
!dropout_2/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_4_21468conv2d_4_21470*
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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_208442"
 conv2d_4/StatefulPartitionedCall?
mem_c_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1mem_c_1_21473mem_c_1_21475*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_1_layer_call_and_return_conditional_losses_210022!
mem_c_1/StatefulPartitionedCall?
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_210302#
!dropout_3/StatefulPartitionedCall?
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(mem_c_1/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_210602#
!dropout_5/StatefulPartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_5_21480conv2d_5_21482*
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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_208662"
 conv2d_5/StatefulPartitionedCall?
mem_c_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0mem_c_2_21485mem_c_2_21487*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_2_layer_call_and_return_conditional_losses_210942!
mem_c_2/StatefulPartitionedCall?
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_211222#
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
D__inference_flattened_layer_call_and_return_conditional_losses_211462
flattened/PartitionedCall?
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(mem_c_2/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_211662#
!dropout_6/StatefulPartitionedCall?
"tf_op_layer_concat/PartitionedCallPartitionedCall"flattened/PartitionedCall:output:0*dropout_6/StatefulPartitionedCall:output:0*
Tin
2*
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
CPU2*0J 8*V
fQRO
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_211912$
"tf_op_layer_concat/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0dense_1_21494dense_1_21496*
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
B__inference_dense_1_layer_call_and_return_conditional_losses_212112!
dense_1/StatefulPartitionedCall?
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
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
D__inference_dropout_7_layer_call_and_return_conditional_losses_212392#
!dropout_7/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0dense_2_21500dense_2_21502*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_212682!
dense_2/StatefulPartitionedCall?
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_7/StatefulPartitionedCall*
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
D__inference_dropout_8_layer_call_and_return_conditional_losses_212962#
!dropout_8/StatefulPartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0n_outputs1_21506n_outputs1_21508*
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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_213252$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0n_outputs0_21511n_outputs0_21513*
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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_213522$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::2D
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
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2B
mem_c_1/StatefulPartitionedCallmem_c_1/StatefulPartitionedCall2B
mem_c_2/StatefulPartitionedCallmem_c_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:
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
: 
?
a
B__inference_dropout_layer_call_and_return_conditional_losses_22124

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
?
E
)__inference_dropout_5_layer_call_fn_22267

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_210652
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_21122

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
?
|
'__inference_dense_2_layer_call_fn_22432

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
B__inference_dense_2_layer_call_and_return_conditional_losses_212682
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
?
b
)__inference_dropout_8_layer_call_fn_22454

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
D__inference_dropout_8_layer_call_and_return_conditional_losses_212962
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
?
E
)__inference_dropout_6_layer_call_fn_22352

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_211712
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_conv2d_1_layer_call_fn_20788

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
C__inference_conv2d_1_layer_call_and_return_conditional_losses_207782
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
?
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_22279

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
?
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_21166

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_conv2d_5_layer_call_fn_20876

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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_208662
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
?

?
C__inference_conv2d_5_layer_call_and_return_conditional_losses_20866

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
`
'__inference_dropout_layer_call_fn_22134

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
B__inference_dropout_layer_call_and_return_conditional_losses_208982
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
?
|
'__inference_dense_1_layer_call_fn_22385

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
B__inference_dense_1_layer_call_and_return_conditional_losses_212112
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
??
?$
!__inference__traced_restore_22966
file_prefix&
"assignvariableop_conv2d_1_2_kernel&
"assignvariableop_1_conv2d_1_2_bias(
$assignvariableop_2_conv2d_2_2_kernel&
"assignvariableop_3_conv2d_2_2_bias(
$assignvariableop_4_conv2d_3_2_kernel&
"assignvariableop_5_conv2d_3_2_bias(
$assignvariableop_6_conv2d_4_2_kernel&
"assignvariableop_7_conv2d_4_2_bias'
#assignvariableop_8_mem_c_1_2_kernel%
!assignvariableop_9_mem_c_1_2_bias)
%assignvariableop_10_conv2d_5_2_kernel'
#assignvariableop_11_conv2d_5_2_bias(
$assignvariableop_12_mem_c_2_2_kernel&
"assignvariableop_13_mem_c_2_2_bias(
$assignvariableop_14_dense_1_2_kernel&
"assignvariableop_15_dense_1_2_bias(
$assignvariableop_16_dense_2_2_kernel&
"assignvariableop_17_dense_2_2_bias+
'assignvariableop_18_n_outputs0_2_kernel)
%assignvariableop_19_n_outputs0_2_bias+
'assignvariableop_20_n_outputs1_2_kernel)
%assignvariableop_21_n_outputs1_2_bias
assignvariableop_22_iter
assignvariableop_23_beta_1
assignvariableop_24_beta_2
assignvariableop_25_decay%
!assignvariableop_26_learning_rate+
'assignvariableop_27_conv2d_1_2_kernel_m)
%assignvariableop_28_conv2d_1_2_bias_m+
'assignvariableop_29_conv2d_2_2_kernel_m)
%assignvariableop_30_conv2d_2_2_bias_m+
'assignvariableop_31_conv2d_3_2_kernel_m)
%assignvariableop_32_conv2d_3_2_bias_m+
'assignvariableop_33_conv2d_4_2_kernel_m)
%assignvariableop_34_conv2d_4_2_bias_m*
&assignvariableop_35_mem_c_1_2_kernel_m(
$assignvariableop_36_mem_c_1_2_bias_m+
'assignvariableop_37_conv2d_5_2_kernel_m)
%assignvariableop_38_conv2d_5_2_bias_m*
&assignvariableop_39_mem_c_2_2_kernel_m(
$assignvariableop_40_mem_c_2_2_bias_m*
&assignvariableop_41_dense_1_2_kernel_m(
$assignvariableop_42_dense_1_2_bias_m*
&assignvariableop_43_dense_2_2_kernel_m(
$assignvariableop_44_dense_2_2_bias_m-
)assignvariableop_45_n_outputs0_2_kernel_m+
'assignvariableop_46_n_outputs0_2_bias_m-
)assignvariableop_47_n_outputs1_2_kernel_m+
'assignvariableop_48_n_outputs1_2_bias_m+
'assignvariableop_49_conv2d_1_2_kernel_v)
%assignvariableop_50_conv2d_1_2_bias_v+
'assignvariableop_51_conv2d_2_2_kernel_v)
%assignvariableop_52_conv2d_2_2_bias_v+
'assignvariableop_53_conv2d_3_2_kernel_v)
%assignvariableop_54_conv2d_3_2_bias_v+
'assignvariableop_55_conv2d_4_2_kernel_v)
%assignvariableop_56_conv2d_4_2_bias_v*
&assignvariableop_57_mem_c_1_2_kernel_v(
$assignvariableop_58_mem_c_1_2_bias_v+
'assignvariableop_59_conv2d_5_2_kernel_v)
%assignvariableop_60_conv2d_5_2_bias_v*
&assignvariableop_61_mem_c_2_2_kernel_v(
$assignvariableop_62_mem_c_2_2_bias_v*
&assignvariableop_63_dense_1_2_kernel_v(
$assignvariableop_64_dense_1_2_bias_v*
&assignvariableop_65_dense_2_2_kernel_v(
$assignvariableop_66_dense_2_2_bias_v-
)assignvariableop_67_n_outputs0_2_kernel_v+
'assignvariableop_68_n_outputs0_2_bias_v-
)assignvariableop_69_n_outputs1_2_kernel_v+
'assignvariableop_70_n_outputs1_2_bias_v
identity_72??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?(
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?'
value?'B?'GB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?
value?B?GB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*U
dtypesK
I2G	2
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
AssignVariableOp_8AssignVariableOp#assignvariableop_8_mem_c_1_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_mem_c_1_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp%assignvariableop_10_conv2d_5_2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp#assignvariableop_11_conv2d_5_2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_mem_c_2_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_mem_c_2_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_1_2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_1_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_2_2_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_2_2_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp'assignvariableop_18_n_outputs0_2_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp%assignvariableop_19_n_outputs0_2_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp'assignvariableop_20_n_outputs1_2_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp%assignvariableop_21_n_outputs1_2_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0	*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_iterIdentity_22:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpassignvariableop_23_beta_1Identity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpassignvariableop_24_beta_2Identity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpassignvariableop_25_decayIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp!assignvariableop_26_learning_rateIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_conv2d_1_2_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp%assignvariableop_28_conv2d_1_2_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp'assignvariableop_29_conv2d_2_2_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp%assignvariableop_30_conv2d_2_2_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp'assignvariableop_31_conv2d_3_2_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp%assignvariableop_32_conv2d_3_2_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp'assignvariableop_33_conv2d_4_2_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp%assignvariableop_34_conv2d_4_2_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp&assignvariableop_35_mem_c_1_2_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp$assignvariableop_36_mem_c_1_2_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp'assignvariableop_37_conv2d_5_2_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp%assignvariableop_38_conv2d_5_2_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp&assignvariableop_39_mem_c_2_2_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp$assignvariableop_40_mem_c_2_2_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp&assignvariableop_41_dense_1_2_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp$assignvariableop_42_dense_1_2_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp&assignvariableop_43_dense_2_2_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp$assignvariableop_44_dense_2_2_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp)assignvariableop_45_n_outputs0_2_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp'assignvariableop_46_n_outputs0_2_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp)assignvariableop_47_n_outputs1_2_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp'assignvariableop_48_n_outputs1_2_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp'assignvariableop_49_conv2d_1_2_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp%assignvariableop_50_conv2d_1_2_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp'assignvariableop_51_conv2d_2_2_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp%assignvariableop_52_conv2d_2_2_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp'assignvariableop_53_conv2d_3_2_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp%assignvariableop_54_conv2d_3_2_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp'assignvariableop_55_conv2d_4_2_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp%assignvariableop_56_conv2d_4_2_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp&assignvariableop_57_mem_c_1_2_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp$assignvariableop_58_mem_c_1_2_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp'assignvariableop_59_conv2d_5_2_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp%assignvariableop_60_conv2d_5_2_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp&assignvariableop_61_mem_c_2_2_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp$assignvariableop_62_mem_c_2_2_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp&assignvariableop_63_dense_1_2_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp$assignvariableop_64_dense_1_2_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp&assignvariableop_65_dense_2_2_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp$assignvariableop_66_dense_2_2_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp)assignvariableop_67_n_outputs0_2_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp'assignvariableop_68_n_outputs0_2_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp)assignvariableop_69_n_outputs1_2_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp'assignvariableop_70_n_outputs1_2_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70?
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
Identity_71Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_71?
Identity_72IdentityIdentity_71:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_72"#
identity_72Identity_72:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702(
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
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: 
?
c
D__inference_dropout_8_layer_call_and_return_conditional_losses_22444

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
?^
?
A__inference_memory_layer_call_and_return_conditional_losses_21642

inputs
inputs_1
conv2d_1_21574
conv2d_1_21576
conv2d_2_21580
conv2d_2_21582
conv2d_3_21586
conv2d_3_21588
conv2d_4_21592
conv2d_4_21594
mem_c_1_21597
mem_c_1_21599
conv2d_5_21604
conv2d_5_21606
mem_c_2_21609
mem_c_2_21611
dense_1_21618
dense_1_21620
dense_2_21624
dense_2_21626
n_outputs1_21630
n_outputs1_21632
n_outputs0_21635
n_outputs0_21637
identity

identity_1?? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?mem_c_1/StatefulPartitionedCall?mem_c_2/StatefulPartitionedCall?"n_outputs0/StatefulPartitionedCall?"n_outputs1/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_21574conv2d_1_21576*
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
C__inference_conv2d_1_layer_call_and_return_conditional_losses_207782"
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
B__inference_dropout_layer_call_and_return_conditional_losses_209032
dropout/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_21580conv2d_2_21582*
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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_208002"
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
D__inference_dropout_1_layer_call_and_return_conditional_losses_209382
dropout_1/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_21586conv2d_3_21588*
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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_208222"
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
D__inference_dropout_2_layer_call_and_return_conditional_losses_209732
dropout_2/PartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_4_21592conv2d_4_21594*
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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_208442"
 conv2d_4/StatefulPartitionedCall?
mem_c_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1mem_c_1_21597mem_c_1_21599*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_1_layer_call_and_return_conditional_losses_210022!
mem_c_1/StatefulPartitionedCall?
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_210352
dropout_3/PartitionedCall?
dropout_5/PartitionedCallPartitionedCall(mem_c_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_210652
dropout_5/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_5_21604conv2d_5_21606*
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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_208662"
 conv2d_5/StatefulPartitionedCall?
mem_c_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0mem_c_2_21609mem_c_2_21611*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_mem_c_2_layer_call_and_return_conditional_losses_210942!
mem_c_2/StatefulPartitionedCall?
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_211272
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
D__inference_flattened_layer_call_and_return_conditional_losses_211462
flattened/PartitionedCall?
dropout_6/PartitionedCallPartitionedCall(mem_c_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_211712
dropout_6/PartitionedCall?
"tf_op_layer_concat/PartitionedCallPartitionedCall"flattened/PartitionedCall:output:0"dropout_6/PartitionedCall:output:0*
Tin
2*
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
CPU2*0J 8*V
fQRO
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_211912$
"tf_op_layer_concat/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall+tf_op_layer_concat/PartitionedCall:output:0dense_1_21618dense_1_21620*
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
B__inference_dense_1_layer_call_and_return_conditional_losses_212112!
dense_1/StatefulPartitionedCall?
dropout_7/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
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
D__inference_dropout_7_layer_call_and_return_conditional_losses_212442
dropout_7/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0dense_2_21624dense_2_21626*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_212682!
dense_2/StatefulPartitionedCall?
dropout_8/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
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
D__inference_dropout_8_layer_call_and_return_conditional_losses_213012
dropout_8/PartitionedCall?
"n_outputs1/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0n_outputs1_21630n_outputs1_21632*
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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_213252$
"n_outputs1/StatefulPartitionedCall?
"n_outputs0/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0n_outputs0_21635n_outputs0_21637*
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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_213522$
"n_outputs0/StatefulPartitionedCall?
IdentityIdentity+n_outputs0/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+n_outputs1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^mem_c_1/StatefulPartitionedCall ^mem_c_2/StatefulPartitionedCall#^n_outputs0/StatefulPartitionedCall#^n_outputs1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
mem_c_1/StatefulPartitionedCallmem_c_1/StatefulPartitionedCall2B
mem_c_2/StatefulPartitionedCallmem_c_2/StatefulPartitionedCall2H
"n_outputs0/StatefulPartitionedCall"n_outputs0/StatefulPartitionedCall2H
"n_outputs1/StatefulPartitionedCall"n_outputs1/StatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:
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
: 
?
?
B__inference_mem_c_1_layer_call_and_return_conditional_losses_21002

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_n_outputs0_layer_call_fn_22479

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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_213522
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
?

?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_20822

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
?
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_21127

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
?
E
)__inference_dropout_4_layer_call_fn_22294

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
D__inference_dropout_4_layer_call_and_return_conditional_losses_211272
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
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_20938

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
?h
?
A__inference_memory_layer_call_and_return_conditional_losses_22008
inputs_0
inputs_1+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource*
&mem_c_1_matmul_readvariableop_resource+
'mem_c_1_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&mem_c_2_matmul_readvariableop_resource+
'mem_c_2_biasadd_readvariableop_resource*
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
conv2d_1/Conv2DConv2Dinputs_0&conv2d_1/Conv2D/ReadVariableOp:value:0*
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
mem_c_1/MatMul/ReadVariableOpReadVariableOp&mem_c_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
mem_c_1/MatMul/ReadVariableOp?
mem_c_1/MatMulMatMulinputs_1%mem_c_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_1/MatMul?
mem_c_1/BiasAdd/ReadVariableOpReadVariableOp'mem_c_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
mem_c_1/BiasAdd/ReadVariableOp?
mem_c_1/BiasAddBiasAddmem_c_1/MatMul:product:0&mem_c_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_1/BiasAddp
mem_c_1/ReluRelumem_c_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
mem_c_1/Relu?
dropout_3/IdentityIdentityconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:?????????
@2
dropout_3/Identity?
dropout_5/IdentityIdentitymem_c_1/Relu:activations:0*
T0*'
_output_shapes
:?????????2
dropout_5/Identity?
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
mem_c_2/MatMul/ReadVariableOpReadVariableOp&mem_c_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
mem_c_2/MatMul/ReadVariableOp?
mem_c_2/MatMulMatMuldropout_5/Identity:output:0%mem_c_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_2/MatMul?
mem_c_2/BiasAdd/ReadVariableOpReadVariableOp'mem_c_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
mem_c_2/BiasAdd/ReadVariableOp?
mem_c_2/BiasAddBiasAddmem_c_2/MatMul:product:0&mem_c_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
mem_c_2/BiasAddp
mem_c_2/ReluRelumem_c_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
mem_c_2/Relu?
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
dropout_6/IdentityIdentitymem_c_2/Relu:activations:0*
T0*'
_output_shapes
:?????????2
dropout_6/Identity?
tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
tf_op_layer_concat/concat/axis?
tf_op_layer_concat/concatConcatV2flattened/Reshape:output:0dropout_6/Identity:output:0'tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*(
_output_shapes
:??????????42
tf_op_layer_concat/concat?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?4d*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMul"tf_op_layer_concat/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
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
dropout_7/IdentityIdentitydense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????d2
dropout_7/Identity?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldropout_7/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
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
dropout_8/IdentityIdentitydense_2/Relu:activations:0*
T0*'
_output_shapes
:?????????22
dropout_8/Identity?
 n_outputs1/MatMul/ReadVariableOpReadVariableOp)n_outputs1_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs1/MatMul/ReadVariableOp?
n_outputs1/MatMulMatMuldropout_8/Identity:output:0(n_outputs1/MatMul/ReadVariableOp:value:0*
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
n_outputs1/SigmoidSigmoidn_outputs1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
n_outputs1/Sigmoid?
 n_outputs0/MatMul/ReadVariableOpReadVariableOp)n_outputs0_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02"
 n_outputs0/MatMul/ReadVariableOp?
n_outputs0/MatMulMatMuldropout_8/Identity:output:0(n_outputs0/MatMul/ReadVariableOp:value:0*
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
n_outputs0/BiasAddy
n_outputs0/TanhTanhn_outputs0/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
n_outputs0/Tanhg
IdentityIdentityn_outputs0/Tanh:y:0*
T0*'
_output_shapes
:?????????2

Identityn

Identity_1Identityn_outputs1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????:::::::::::::::::::::::Z V
0
_output_shapes
:?????????x?
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:
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
: 
?
b
)__inference_dropout_3_layer_call_fn_22215

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
D__inference_dropout_3_layer_call_and_return_conditional_losses_210302
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
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_22210

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
?
b
D__inference_dropout_8_layer_call_and_return_conditional_losses_22449

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
?
y
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_22359
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*
_cloned(*(
_output_shapes
:??????????42
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????42

Identity"
identityIdentity:output:0*:
_input_shapes)
':??????????4:?????????:R N
(
_output_shapes
:??????????4
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_22151

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
?
?
&__inference_memory_layer_call_fn_22060
inputs_0
inputs_1
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*8
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_memory_layer_call_and_return_conditional_losses_215182
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

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:?????????x?
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:
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
: 
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_20933

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
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_21268

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
D__inference_dropout_5_layer_call_and_return_conditional_losses_21060

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_21211

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
?
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_22183

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
b
D__inference_dropout_7_layer_call_and_return_conditional_losses_21244

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
D__inference_dropout_2_layer_call_and_return_conditional_losses_20973

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
?
E
)__inference_dropout_7_layer_call_fn_22412

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
D__inference_dropout_7_layer_call_and_return_conditional_losses_212442
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
b
)__inference_dropout_4_layer_call_fn_22289

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
D__inference_dropout_4_layer_call_and_return_conditional_losses_211222
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
 
_user_specified_nameinputs
?
b
)__inference_dropout_1_layer_call_fn_22161

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
D__inference_dropout_1_layer_call_and_return_conditional_losses_209332
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
?
}
(__inference_conv2d_2_layer_call_fn_20810

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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_208002
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
?
E
)__inference_flattened_layer_call_fn_22325

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
D__inference_flattened_layer_call_and_return_conditional_losses_211462
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
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_22129

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
a
B__inference_dropout_layer_call_and_return_conditional_losses_20898

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
?
b
)__inference_dropout_6_layer_call_fn_22347

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_211662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_21753

img_in

mem_in
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallimg_inmem_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*8
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__wrapped_model_207662
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

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????x?
 
_user_specified_nameimg_in:OK
'
_output_shapes
:?????????
 
_user_specified_namemem_in:
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
: 
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_22376

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
D__inference_dropout_5_layer_call_and_return_conditional_losses_22252

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_20903

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
?
?
E__inference_n_outputs0_layer_call_and_return_conditional_losses_22470

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
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Tanh\
IdentityIdentityTanh:y:0*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_22423

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
?
?
&__inference_memory_layer_call_fn_22112
inputs_0
inputs_1
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

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*:
_output_shapes(
&:?????????:?????????*8
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_memory_layer_call_and_return_conditional_losses_216422
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

identity_1Identity_1:output:0*?
_input_shapes?
?:?????????x?:?????????::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:?????????x?
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:
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
: 
?
c
D__inference_dropout_8_layer_call_and_return_conditional_losses_21296

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
c
D__inference_dropout_7_layer_call_and_return_conditional_losses_21239

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
?
?
B__inference_mem_c_2_layer_call_and_return_conditional_losses_22305

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
`
D__inference_flattened_layer_call_and_return_conditional_losses_21146

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
?
}
(__inference_conv2d_3_layer_call_fn_20832

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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_208222
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
D__inference_dropout_6_layer_call_and_return_conditional_losses_22342

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
B
img_in8
serving_default_img_in:0?????????x?
9
mem_in/
serving_default_mem_in:0?????????>

n_outputs00
StatefulPartitionedCall:0?????????>

n_outputs10
StatefulPartitionedCall:1?????????tensorflow/serving/predict:??
ڤ
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

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
layer-16
layer-17
layer_with_weights-7
layer-18
layer-19
layer_with_weights-8
layer-20
layer-21
layer_with_weights-9
layer-22
layer_with_weights-10
layer-23
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "memory", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "memory", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "mem_in"}, "name": "mem_in", "inbound_nodes": []}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "mem_c_1", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "mem_c_1", "inbound_nodes": [[["mem_in", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["mem_c_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "mem_c_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "mem_c_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["mem_c_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["flattened/Identity", "dropout_6/Identity", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat", "inbound_nodes": [[["flattened", 0, 0, {}], ["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["tf_op_layer_concat", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs0", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs1", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0], ["mem_in", 0, 0]], "output_layers": [["n_outputs0", 0, 0], ["n_outputs1", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 120, 160, 3]}, {"class_name": "TensorShape", "items": [null, 6]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "memory", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}, "name": "img_in", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["img_in", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "mem_in"}, "name": "mem_in", "inbound_nodes": []}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "mem_c_1", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "mem_c_1", "inbound_nodes": [[["mem_in", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["mem_c_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "mem_c_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "mem_c_2", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flattened", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["mem_c_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["flattened/Identity", "dropout_6/Identity", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}, "name": "tf_op_layer_concat", "inbound_nodes": [[["flattened", 0, 0, {}], ["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["tf_op_layer_concat", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs0", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "n_outputs1", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}], "input_layers": [["img_in", 0, 0], ["mem_in", 0, 0]], "output_layers": [["n_outputs0", 0, 0], ["n_outputs1", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "img_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 120, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "img_in"}}
?	

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120, 160, 3]}}
?
%trainable_variables
&	variables
'regularization_losses
(	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 58, 78, 24]}}
?
/trainable_variables
0	variables
1regularization_losses
2	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 37, 32]}}
?
9trainable_variables
:	variables
;regularization_losses
<	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

=kernel
>bias
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 17, 64]}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "mem_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "mem_in"}}
?
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

Gkernel
Hbias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "mem_c_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "mem_c_1", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
?	

Mkernel
Nbias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 15, 64]}}
?
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

[kernel
\bias
]trainable_variables
^	variables
_regularization_losses
`	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "mem_c_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "mem_c_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
?
atrainable_variables
b	variables
cregularization_losses
d	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flattened", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flattened", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
etrainable_variables
f	variables
gregularization_losses
h	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?
itrainable_variables
j	variables
kregularization_losses
l	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["flattened/Identity", "dropout_6/Identity", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 1}}}
?

mkernel
nbias
otrainable_variables
p	variables
qregularization_losses
r	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6658}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6658]}}
?
strainable_variables
t	variables
uregularization_losses
v	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

wkernel
xbias
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
?
}trainable_variables
~	variables
regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "n_outputs0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "n_outputs0", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?
?kernel
	?bias
?trainable_variables
?	variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "n_outputs1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "n_outputs1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratem? m?)m?*m?3m?4m?=m?>m?Gm?Hm?Mm?Nm?[m?\m?mm?nm?wm?xm?	?m?	?m?	?m?	?m?v? v?)v?*v?3v?4v?=v?>v?Gv?Hv?Mv?Nv?[v?\v?mv?nv?wv?xv?	?v?	?v?	?v?	?v?"
	optimizer
?
0
 1
)2
*3
34
45
=6
>7
G8
H9
M10
N11
[12
\13
m14
n15
w16
x17
?18
?19
?20
?21"
trackable_list_wrapper
?
0
 1
)2
*3
34
45
=6
>7
G8
H9
M10
N11
[12
\13
m14
n15
w16
x17
?18
?19
?20
?21"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
trainable_variables
?non_trainable_variables
?layer_metrics
?layers
	variables
regularization_losses
 ?layer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
+:)2conv2d_1_2/kernel
:2conv2d_1_2/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
!trainable_variables
?non_trainable_variables
?layer_metrics
"	variables
?layers
#regularization_losses
 ?layer_regularization_losses
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
?metrics
%trainable_variables
?non_trainable_variables
?layer_metrics
&	variables
?layers
'regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_2_2/kernel
: 2conv2d_2_2/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
+trainable_variables
?non_trainable_variables
?layer_metrics
,	variables
?layers
-regularization_losses
 ?layer_regularization_losses
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
?metrics
/trainable_variables
?non_trainable_variables
?layer_metrics
0	variables
?layers
1regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) @2conv2d_3_2/kernel
:@2conv2d_3_2/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
5trainable_variables
?non_trainable_variables
?layer_metrics
6	variables
?layers
7regularization_losses
 ?layer_regularization_losses
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
?metrics
9trainable_variables
?non_trainable_variables
?layer_metrics
:	variables
?layers
;regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_4_2/kernel
:@2conv2d_4_2/bias
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?non_trainable_variables
?layer_metrics
@	variables
?layers
Aregularization_losses
 ?layer_regularization_losses
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
?metrics
Ctrainable_variables
?non_trainable_variables
?layer_metrics
D	variables
?layers
Eregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 2mem_c_1_2/kernel
:2mem_c_1_2/bias
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Itrainable_variables
?non_trainable_variables
?layer_metrics
J	variables
?layers
Kregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_5_2/kernel
:@2conv2d_5_2/bias
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
Otrainable_variables
?non_trainable_variables
?layer_metrics
P	variables
?layers
Qregularization_losses
 ?layer_regularization_losses
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
?metrics
Strainable_variables
?non_trainable_variables
?layer_metrics
T	variables
?layers
Uregularization_losses
 ?layer_regularization_losses
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
?metrics
Wtrainable_variables
?non_trainable_variables
?layer_metrics
X	variables
?layers
Yregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 2mem_c_2_2/kernel
:2mem_c_2_2/bias
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
]trainable_variables
?non_trainable_variables
?layer_metrics
^	variables
?layers
_regularization_losses
 ?layer_regularization_losses
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
?metrics
atrainable_variables
?non_trainable_variables
?layer_metrics
b	variables
?layers
cregularization_losses
 ?layer_regularization_losses
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
?metrics
etrainable_variables
?non_trainable_variables
?layer_metrics
f	variables
?layers
gregularization_losses
 ?layer_regularization_losses
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
?metrics
itrainable_variables
?non_trainable_variables
?layer_metrics
j	variables
?layers
kregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?4d2dense_1_2/kernel
:d2dense_1_2/bias
.
m0
n1"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
otrainable_variables
?non_trainable_variables
?layer_metrics
p	variables
?layers
qregularization_losses
 ?layer_regularization_losses
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
?metrics
strainable_variables
?non_trainable_variables
?layer_metrics
t	variables
?layers
uregularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": d22dense_2_2/kernel
:22dense_2_2/bias
.
w0
x1"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
ytrainable_variables
?non_trainable_variables
?layer_metrics
z	variables
?layers
{regularization_losses
 ?layer_regularization_losses
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
?metrics
}trainable_variables
?non_trainable_variables
?layer_metrics
~	variables
?layers
regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#22n_outputs0_2/kernel
:2n_outputs0_2/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?non_trainable_variables
?layer_metrics
?	variables
?layers
?regularization_losses
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#22n_outputs1_2/kernel
:2n_outputs1_2/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?trainable_variables
?non_trainable_variables
?layer_metrics
?	variables
?layers
?regularization_losses
 ?layer_regularization_losses
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
 "
trackable_dict_wrapper
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
18
19
20
21
22
23"
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
+:)2conv2d_1_2/kernel/m
:2conv2d_1_2/bias/m
+:) 2conv2d_2_2/kernel/m
: 2conv2d_2_2/bias/m
+:) @2conv2d_3_2/kernel/m
:@2conv2d_3_2/bias/m
+:)@@2conv2d_4_2/kernel/m
:@2conv2d_4_2/bias/m
": 2mem_c_1_2/kernel/m
:2mem_c_1_2/bias/m
+:)@@2conv2d_5_2/kernel/m
:@2conv2d_5_2/bias/m
": 2mem_c_2_2/kernel/m
:2mem_c_2_2/bias/m
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
": 2mem_c_1_2/kernel/v
:2mem_c_1_2/bias/v
+:)@@2conv2d_5_2/kernel/v
:@2conv2d_5_2/bias/v
": 2mem_c_2_2/kernel/v
:2mem_c_2_2/bias/v
#:!	?4d2dense_1_2/kernel/v
:d2dense_1_2/bias/v
": d22dense_2_2/kernel/v
:22dense_2_2/bias/v
%:#22n_outputs0_2/kernel/v
:2n_outputs0_2/bias/v
%:#22n_outputs1_2/kernel/v
:2n_outputs1_2/bias/v
?2?
 __inference__wrapped_model_20766?
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
annotations? *U?R
P?M
)?&
img_in?????????x?
 ?
mem_in?????????
?2?
&__inference_memory_layer_call_fn_22060
&__inference_memory_layer_call_fn_21691
&__inference_memory_layer_call_fn_22112
&__inference_memory_layer_call_fn_21567?
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
A__inference_memory_layer_call_and_return_conditional_losses_21912
A__inference_memory_layer_call_and_return_conditional_losses_22008
A__inference_memory_layer_call_and_return_conditional_losses_21442
A__inference_memory_layer_call_and_return_conditional_losses_21370?
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
(__inference_conv2d_1_layer_call_fn_20788?
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
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20778?
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
'__inference_dropout_layer_call_fn_22134
'__inference_dropout_layer_call_fn_22139?
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
B__inference_dropout_layer_call_and_return_conditional_losses_22129
B__inference_dropout_layer_call_and_return_conditional_losses_22124?
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
(__inference_conv2d_2_layer_call_fn_20810?
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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20800?
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
)__inference_dropout_1_layer_call_fn_22166
)__inference_dropout_1_layer_call_fn_22161?
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
D__inference_dropout_1_layer_call_and_return_conditional_losses_22156
D__inference_dropout_1_layer_call_and_return_conditional_losses_22151?
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
(__inference_conv2d_3_layer_call_fn_20832?
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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_20822?
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
)__inference_dropout_2_layer_call_fn_22188
)__inference_dropout_2_layer_call_fn_22193?
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
D__inference_dropout_2_layer_call_and_return_conditional_losses_22178
D__inference_dropout_2_layer_call_and_return_conditional_losses_22183?
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
(__inference_conv2d_4_layer_call_fn_20854?
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
C__inference_conv2d_4_layer_call_and_return_conditional_losses_20844?
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
)__inference_dropout_3_layer_call_fn_22220
)__inference_dropout_3_layer_call_fn_22215?
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_22205
D__inference_dropout_3_layer_call_and_return_conditional_losses_22210?
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
'__inference_mem_c_1_layer_call_fn_22240?
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
B__inference_mem_c_1_layer_call_and_return_conditional_losses_22231?
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
(__inference_conv2d_5_layer_call_fn_20876?
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
C__inference_conv2d_5_layer_call_and_return_conditional_losses_20866?
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
)__inference_dropout_5_layer_call_fn_22262
)__inference_dropout_5_layer_call_fn_22267?
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
D__inference_dropout_5_layer_call_and_return_conditional_losses_22257
D__inference_dropout_5_layer_call_and_return_conditional_losses_22252?
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
)__inference_dropout_4_layer_call_fn_22289
)__inference_dropout_4_layer_call_fn_22294?
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_22279
D__inference_dropout_4_layer_call_and_return_conditional_losses_22284?
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
'__inference_mem_c_2_layer_call_fn_22314?
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
B__inference_mem_c_2_layer_call_and_return_conditional_losses_22305?
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
)__inference_flattened_layer_call_fn_22325?
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
D__inference_flattened_layer_call_and_return_conditional_losses_22320?
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
)__inference_dropout_6_layer_call_fn_22347
)__inference_dropout_6_layer_call_fn_22352?
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
D__inference_dropout_6_layer_call_and_return_conditional_losses_22337
D__inference_dropout_6_layer_call_and_return_conditional_losses_22342?
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
2__inference_tf_op_layer_concat_layer_call_fn_22365?
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
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_22359?
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
'__inference_dense_1_layer_call_fn_22385?
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
B__inference_dense_1_layer_call_and_return_conditional_losses_22376?
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
)__inference_dropout_7_layer_call_fn_22412
)__inference_dropout_7_layer_call_fn_22407?
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
D__inference_dropout_7_layer_call_and_return_conditional_losses_22397
D__inference_dropout_7_layer_call_and_return_conditional_losses_22402?
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
'__inference_dense_2_layer_call_fn_22432?
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
B__inference_dense_2_layer_call_and_return_conditional_losses_22423?
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
)__inference_dropout_8_layer_call_fn_22454
)__inference_dropout_8_layer_call_fn_22459?
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
D__inference_dropout_8_layer_call_and_return_conditional_losses_22444
D__inference_dropout_8_layer_call_and_return_conditional_losses_22449?
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
*__inference_n_outputs0_layer_call_fn_22479?
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
E__inference_n_outputs0_layer_call_and_return_conditional_losses_22470?
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
*__inference_n_outputs1_layer_call_fn_22499?
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
E__inference_n_outputs1_layer_call_and_return_conditional_losses_22490?
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
7B5
#__inference_signature_wrapper_21753img_inmem_in?
 __inference__wrapped_model_20766? )*34=>GHMN[\mnwx????_?\
U?R
P?M
)?&
img_in?????????x?
 ?
mem_in?????????
? "k?h
2

n_outputs0$?!

n_outputs0?????????
2

n_outputs1$?!

n_outputs1??????????
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20778? I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
(__inference_conv2d_1_layer_call_fn_20788? I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20800?)*I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
(__inference_conv2d_2_layer_call_fn_20810?)*I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
C__inference_conv2d_3_layer_call_and_return_conditional_losses_20822?34I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_conv2d_3_layer_call_fn_20832?34I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
C__inference_conv2d_4_layer_call_and_return_conditional_losses_20844?=>I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_conv2d_4_layer_call_fn_20854?=>I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
C__inference_conv2d_5_layer_call_and_return_conditional_losses_20866?MNI?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_conv2d_5_layer_call_fn_20876?MNI?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
B__inference_dense_1_layer_call_and_return_conditional_losses_22376]mn0?-
&?#
!?
inputs??????????4
? "%?"
?
0?????????d
? {
'__inference_dense_1_layer_call_fn_22385Pmn0?-
&?#
!?
inputs??????????4
? "??????????d?
B__inference_dense_2_layer_call_and_return_conditional_losses_22423\wx/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????2
? z
'__inference_dense_2_layer_call_fn_22432Owx/?,
%?"
 ?
inputs?????????d
? "??????????2?
D__inference_dropout_1_layer_call_and_return_conditional_losses_22151l;?8
1?.
(?%
inputs?????????% 
p
? "-?*
#? 
0?????????% 
? ?
D__inference_dropout_1_layer_call_and_return_conditional_losses_22156l;?8
1?.
(?%
inputs?????????% 
p 
? "-?*
#? 
0?????????% 
? ?
)__inference_dropout_1_layer_call_fn_22161_;?8
1?.
(?%
inputs?????????% 
p
? " ??????????% ?
)__inference_dropout_1_layer_call_fn_22166_;?8
1?.
(?%
inputs?????????% 
p 
? " ??????????% ?
D__inference_dropout_2_layer_call_and_return_conditional_losses_22178l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
D__inference_dropout_2_layer_call_and_return_conditional_losses_22183l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
)__inference_dropout_2_layer_call_fn_22188_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
)__inference_dropout_2_layer_call_fn_22193_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
D__inference_dropout_3_layer_call_and_return_conditional_losses_22205l;?8
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_22210l;?8
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
)__inference_dropout_3_layer_call_fn_22215_;?8
1?.
(?%
inputs?????????
@
p
? " ??????????
@?
)__inference_dropout_3_layer_call_fn_22220_;?8
1?.
(?%
inputs?????????
@
p 
? " ??????????
@?
D__inference_dropout_4_layer_call_and_return_conditional_losses_22279l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
D__inference_dropout_4_layer_call_and_return_conditional_losses_22284l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
)__inference_dropout_4_layer_call_fn_22289_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
)__inference_dropout_4_layer_call_fn_22294_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
D__inference_dropout_5_layer_call_and_return_conditional_losses_22252\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
D__inference_dropout_5_layer_call_and_return_conditional_losses_22257\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? |
)__inference_dropout_5_layer_call_fn_22262O3?0
)?&
 ?
inputs?????????
p
? "??????????|
)__inference_dropout_5_layer_call_fn_22267O3?0
)?&
 ?
inputs?????????
p 
? "???????????
D__inference_dropout_6_layer_call_and_return_conditional_losses_22337\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
D__inference_dropout_6_layer_call_and_return_conditional_losses_22342\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? |
)__inference_dropout_6_layer_call_fn_22347O3?0
)?&
 ?
inputs?????????
p
? "??????????|
)__inference_dropout_6_layer_call_fn_22352O3?0
)?&
 ?
inputs?????????
p 
? "???????????
D__inference_dropout_7_layer_call_and_return_conditional_losses_22397\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
D__inference_dropout_7_layer_call_and_return_conditional_losses_22402\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? |
)__inference_dropout_7_layer_call_fn_22407O3?0
)?&
 ?
inputs?????????d
p
? "??????????d|
)__inference_dropout_7_layer_call_fn_22412O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
D__inference_dropout_8_layer_call_and_return_conditional_losses_22444\3?0
)?&
 ?
inputs?????????2
p
? "%?"
?
0?????????2
? ?
D__inference_dropout_8_layer_call_and_return_conditional_losses_22449\3?0
)?&
 ?
inputs?????????2
p 
? "%?"
?
0?????????2
? |
)__inference_dropout_8_layer_call_fn_22454O3?0
)?&
 ?
inputs?????????2
p
? "??????????2|
)__inference_dropout_8_layer_call_fn_22459O3?0
)?&
 ?
inputs?????????2
p 
? "??????????2?
B__inference_dropout_layer_call_and_return_conditional_losses_22124l;?8
1?.
(?%
inputs?????????:N
p
? "-?*
#? 
0?????????:N
? ?
B__inference_dropout_layer_call_and_return_conditional_losses_22129l;?8
1?.
(?%
inputs?????????:N
p 
? "-?*
#? 
0?????????:N
? ?
'__inference_dropout_layer_call_fn_22134_;?8
1?.
(?%
inputs?????????:N
p
? " ??????????:N?
'__inference_dropout_layer_call_fn_22139_;?8
1?.
(?%
inputs?????????:N
p 
? " ??????????:N?
D__inference_flattened_layer_call_and_return_conditional_losses_22320a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????4
? ?
)__inference_flattened_layer_call_fn_22325T7?4
-?*
(?%
inputs?????????@
? "???????????4?
B__inference_mem_c_1_layer_call_and_return_conditional_losses_22231\GH/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? z
'__inference_mem_c_1_layer_call_fn_22240OGH/?,
%?"
 ?
inputs?????????
? "???????????
B__inference_mem_c_2_layer_call_and_return_conditional_losses_22305\[\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? z
'__inference_mem_c_2_layer_call_fn_22314O[\/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_memory_layer_call_and_return_conditional_losses_21370? )*34=>GHMN[\mnwx????g?d
]?Z
P?M
)?&
img_in?????????x?
 ?
mem_in?????????
p

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
A__inference_memory_layer_call_and_return_conditional_losses_21442? )*34=>GHMN[\mnwx????g?d
]?Z
P?M
)?&
img_in?????????x?
 ?
mem_in?????????
p 

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
A__inference_memory_layer_call_and_return_conditional_losses_21912? )*34=>GHMN[\mnwx????k?h
a?^
T?Q
+?(
inputs/0?????????x?
"?
inputs/1?????????
p

 
? "K?H
A?>
?
0/0?????????
?
0/1?????????
? ?
A__inference_memory_layer_call_and_return_conditional_losses_22008? )*34=>GHMN[\mnwx????k?h
a?^
T?Q
+?(
inputs/0?????????x?
"?
inputs/1?????????
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
&__inference_memory_layer_call_fn_21567? )*34=>GHMN[\mnwx????g?d
]?Z
P?M
)?&
img_in?????????x?
 ?
mem_in?????????
p

 
? "=?:
?
0?????????
?
1??????????
&__inference_memory_layer_call_fn_21691? )*34=>GHMN[\mnwx????g?d
]?Z
P?M
)?&
img_in?????????x?
 ?
mem_in?????????
p 

 
? "=?:
?
0?????????
?
1??????????
&__inference_memory_layer_call_fn_22060? )*34=>GHMN[\mnwx????k?h
a?^
T?Q
+?(
inputs/0?????????x?
"?
inputs/1?????????
p

 
? "=?:
?
0?????????
?
1??????????
&__inference_memory_layer_call_fn_22112? )*34=>GHMN[\mnwx????k?h
a?^
T?Q
+?(
inputs/0?????????x?
"?
inputs/1?????????
p 

 
? "=?:
?
0?????????
?
1??????????
E__inference_n_outputs0_layer_call_and_return_conditional_losses_22470^??/?,
%?"
 ?
inputs?????????2
? "%?"
?
0?????????
? 
*__inference_n_outputs0_layer_call_fn_22479Q??/?,
%?"
 ?
inputs?????????2
? "???????????
E__inference_n_outputs1_layer_call_and_return_conditional_losses_22490^??/?,
%?"
 ?
inputs?????????2
? "%?"
?
0?????????
? 
*__inference_n_outputs1_layer_call_fn_22499Q??/?,
%?"
 ?
inputs?????????2
? "???????????
#__inference_signature_wrapper_21753? )*34=>GHMN[\mnwx????n?k
? 
d?a
3
img_in)?&
img_in?????????x?
*
mem_in ?
mem_in?????????"k?h
2

n_outputs0$?!

n_outputs0?????????
2

n_outputs1$?!

n_outputs1??????????
M__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_22359?[?X
Q?N
L?I
#? 
inputs/0??????????4
"?
inputs/1?????????
? "&?#
?
0??????????4
? ?
2__inference_tf_op_layer_concat_layer_call_fn_22365x[?X
Q?N
L?I
#? 
inputs/0??????????4
"?
inputs/1?????????
? "???????????4