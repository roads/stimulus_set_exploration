éÃ
ó	Æ	
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.10.12v2.10.0-76-gfdfc646704c8Ü£
À
2Adam/embedding_normal_diag_1/untransformed_scale/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*C
shared_name42Adam/embedding_normal_diag_1/untransformed_scale/v
¹
FAdam/embedding_normal_diag_1/untransformed_scale/v/Read/ReadVariableOpReadVariableOp2Adam/embedding_normal_diag_1/untransformed_scale/v*
_output_shapes

:*
dtype0
¼
0Adam/embedding_normal_diag/untransformed_scale/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20Adam/embedding_normal_diag/untransformed_scale/v
µ
DAdam/embedding_normal_diag/untransformed_scale/v/Read/ReadVariableOpReadVariableOp0Adam/embedding_normal_diag/untransformed_scale/v*
_output_shapes

:*
dtype0

 Adam/embedding_normal_diag/loc/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" Adam/embedding_normal_diag/loc/v

4Adam/embedding_normal_diag/loc/v/Read/ReadVariableOpReadVariableOp Adam/embedding_normal_diag/loc/v*
_output_shapes

:*
dtype0
À
2Adam/embedding_normal_diag_1/untransformed_scale/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*C
shared_name42Adam/embedding_normal_diag_1/untransformed_scale/m
¹
FAdam/embedding_normal_diag_1/untransformed_scale/m/Read/ReadVariableOpReadVariableOp2Adam/embedding_normal_diag_1/untransformed_scale/m*
_output_shapes

:*
dtype0
¼
0Adam/embedding_normal_diag/untransformed_scale/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20Adam/embedding_normal_diag/untransformed_scale/m
µ
DAdam/embedding_normal_diag/untransformed_scale/m/Read/ReadVariableOpReadVariableOp0Adam/embedding_normal_diag/untransformed_scale/m*
_output_shapes

:*
dtype0

 Adam/embedding_normal_diag/loc/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" Adam/embedding_normal_diag/loc/m

4Adam/embedding_normal_diag/loc/m/Read/ReadVariableOpReadVariableOp Adam/embedding_normal_diag/loc/m*
_output_shapes

:*
dtype0
²
+embedding_normal_diag_1/untransformed_scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*<
shared_name-+embedding_normal_diag_1/untransformed_scale
«
?embedding_normal_diag_1/untransformed_scale/Read/ReadVariableOpReadVariableOp+embedding_normal_diag_1/untransformed_scale*
_output_shapes

:*
dtype0

embedding_normal_diag_1/locVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_nameembedding_normal_diag_1/loc

/embedding_normal_diag_1/loc/Read/ReadVariableOpReadVariableOpembedding_normal_diag_1/loc*
_output_shapes

:*
dtype0

exponential_similarity/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameexponential_similarity/beta

/exponential_similarity/beta/Read/ReadVariableOpReadVariableOpexponential_similarity/beta*
_output_shapes
: *
dtype0

exponential_similarity/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameexponential_similarity/gamma

0exponential_similarity/gamma/Read/ReadVariableOpReadVariableOpexponential_similarity/gamma*
_output_shapes
: *
dtype0

exponential_similarity/tauVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameexponential_similarity/tau

.exponential_similarity/tau/Read/ReadVariableOpReadVariableOpexponential_similarity/tau*
_output_shapes
: *
dtype0
à
Dstochastic_behavior_model/rank_similarity/distance_based/minkowski/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:*U
shared_nameFDstochastic_behavior_model/rank_similarity/distance_based/minkowski/w
Ù
Xstochastic_behavior_model/rank_similarity/distance_based/minkowski/w/Read/ReadVariableOpReadVariableOpDstochastic_behavior_model/rank_similarity/distance_based/minkowski/w*
_output_shapes
:*
dtype0
n
minkowski/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameminkowski/rho
g
!minkowski/rho/Read/ReadVariableOpReadVariableOpminkowski/rho*
_output_shapes
: *
dtype0
®
)embedding_normal_diag/untransformed_scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)embedding_normal_diag/untransformed_scale
§
=embedding_normal_diag/untransformed_scale/Read/ReadVariableOpReadVariableOp)embedding_normal_diag/untransformed_scale*
_output_shapes

:*
dtype0

embedding_normal_diag/locVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameembedding_normal_diag/loc

-embedding_normal_diag/loc/Read/ReadVariableOpReadVariableOpembedding_normal_diag/loc*
_output_shapes

:*
dtype0
f
	kl_annealVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	kl_anneal
_
kl_anneal/Read/ReadVariableOpReadVariableOp	kl_anneal*
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

NoOpNoOp
õ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*°
value¦B£ B
1
behavior
	optimizer

signatures*
f
percept

kernel
percept_adapter
kernel_adapter

_z_q_shape
	
_z_r_shape*
z

iter

beta_1

beta_2
	decay
learning_ratem.m/&m0v1v2&v3*
* 
-
	posterior
	prior
	kl_anneal*
"
distance

similarity*
3
	_all_keys
_input_keys
gating_keys* 
3
	_all_keys
_input_keys
gating_keys* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
6
loc
untransformed_scale

embeddings*


_embedding*
XR
VARIABLE_VALUE	kl_anneal5behavior/percept/kl_anneal/.ATTRIBUTES/VARIABLE_VALUE*

rho
w*
"
 tau
	!gamma
"beta*
* 
* 
* 
* 
* 
* 
lf
VARIABLE_VALUEembedding_normal_diag/loc9behavior/percept/posterior/loc/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE)embedding_normal_diag/untransformed_scaleIbehavior/percept/posterior/untransformed_scale/.ATTRIBUTES/VARIABLE_VALUE*
+
#_distribution
$_graph_parents*
6
%loc
&untransformed_scale
'
embeddings*
^X
VARIABLE_VALUEminkowski/rho7behavior/kernel/distance/rho/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUEDstochastic_behavior_model/rank_similarity/distance_based/minkowski/w5behavior/kernel/distance/w/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUEexponential_similarity/tau9behavior/kernel/similarity/tau/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEexponential_similarity/gamma;behavior/kernel/similarity/gamma/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEexponential_similarity/beta:behavior/kernel/similarity/beta/.ATTRIBUTES/VARIABLE_VALUE*
.
_loc

(_scale
)_graph_parents*
* 
uo
VARIABLE_VALUEembedding_normal_diag_1/loc@behavior/percept/prior/_embedding/loc/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE+embedding_normal_diag_1/untransformed_scalePbehavior/percept/prior/_embedding/untransformed_scale/.ATTRIBUTES/VARIABLE_VALUE*
+
*_distribution
+_graph_parents*

_pretransformed_input*
* 
.
%_loc

,_scale
-_graph_parents*
* 

&_pretransformed_input*
* 

VARIABLE_VALUE Adam/embedding_normal_diag/loc/mUbehavior/percept/posterior/loc/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
°©
VARIABLE_VALUE0Adam/embedding_normal_diag/untransformed_scale/mebehavior/percept/posterior/untransformed_scale/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
¹²
VARIABLE_VALUE2Adam/embedding_normal_diag_1/untransformed_scale/mlbehavior/percept/prior/_embedding/untransformed_scale/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUE Adam/embedding_normal_diag/loc/vUbehavior/percept/posterior/loc/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
°©
VARIABLE_VALUE0Adam/embedding_normal_diag/untransformed_scale/vebehavior/percept/posterior/untransformed_scale/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
¹²
VARIABLE_VALUE2Adam/embedding_normal_diag_1/untransformed_scale/vlbehavior/percept/prior/_embedding/untransformed_scale/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
z
StaticRegexFullMatchStaticRegexFullMatchsaver_filename"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*
\
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part
a
Const_2Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
h
SelectSelectStaticRegexFullMatchConst_1Const_2"/device:CPU:**
T0*
_output_shapes
: 
`

StringJoin
StringJoinsaver_filenameSelect"/device:CPU:**
N*
_output_shapes
: 
L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :
f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
x
ShardedFilenameShardedFilename
StringJoinShardedFilename/shard
num_shards"/device:CPU:0*
_output_shapes
: 
¼
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*å
valueÛBØB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB5behavior/percept/kl_anneal/.ATTRIBUTES/VARIABLE_VALUEB9behavior/percept/posterior/loc/.ATTRIBUTES/VARIABLE_VALUEBIbehavior/percept/posterior/untransformed_scale/.ATTRIBUTES/VARIABLE_VALUEB7behavior/kernel/distance/rho/.ATTRIBUTES/VARIABLE_VALUEB5behavior/kernel/distance/w/.ATTRIBUTES/VARIABLE_VALUEB9behavior/kernel/similarity/tau/.ATTRIBUTES/VARIABLE_VALUEB;behavior/kernel/similarity/gamma/.ATTRIBUTES/VARIABLE_VALUEB:behavior/kernel/similarity/beta/.ATTRIBUTES/VARIABLE_VALUEB@behavior/percept/prior/_embedding/loc/.ATTRIBUTES/VARIABLE_VALUEBPbehavior/percept/prior/_embedding/untransformed_scale/.ATTRIBUTES/VARIABLE_VALUEBUbehavior/percept/posterior/loc/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBebehavior/percept/posterior/untransformed_scale/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBlbehavior/percept/prior/_embedding/untransformed_scale/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBUbehavior/percept/posterior/loc/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBebehavior/percept/posterior/untransformed_scale/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBlbehavior/percept/prior/_embedding/untransformed_scale/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH

SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 
Ë	
SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slicesAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpkl_anneal/Read/ReadVariableOp-embedding_normal_diag/loc/Read/ReadVariableOp=embedding_normal_diag/untransformed_scale/Read/ReadVariableOp!minkowski/rho/Read/ReadVariableOpXstochastic_behavior_model/rank_similarity/distance_based/minkowski/w/Read/ReadVariableOp.exponential_similarity/tau/Read/ReadVariableOp0exponential_similarity/gamma/Read/ReadVariableOp/exponential_similarity/beta/Read/ReadVariableOp/embedding_normal_diag_1/loc/Read/ReadVariableOp?embedding_normal_diag_1/untransformed_scale/Read/ReadVariableOp4Adam/embedding_normal_diag/loc/m/Read/ReadVariableOpDAdam/embedding_normal_diag/untransformed_scale/m/Read/ReadVariableOpFAdam/embedding_normal_diag_1/untransformed_scale/m/Read/ReadVariableOp4Adam/embedding_normal_diag/loc/v/Read/ReadVariableOpDAdam/embedding_normal_diag/untransformed_scale/v/Read/ReadVariableOpFAdam/embedding_normal_diag_1/untransformed_scale/v/Read/ReadVariableOpConst"/device:CPU:0*$
dtypes
2	

&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
o
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixessaver_filename"/device:CPU:0
i
IdentityIdentitysaver_filename^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
¿
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*å
valueÛBØB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB5behavior/percept/kl_anneal/.ATTRIBUTES/VARIABLE_VALUEB9behavior/percept/posterior/loc/.ATTRIBUTES/VARIABLE_VALUEBIbehavior/percept/posterior/untransformed_scale/.ATTRIBUTES/VARIABLE_VALUEB7behavior/kernel/distance/rho/.ATTRIBUTES/VARIABLE_VALUEB5behavior/kernel/distance/w/.ATTRIBUTES/VARIABLE_VALUEB9behavior/kernel/similarity/tau/.ATTRIBUTES/VARIABLE_VALUEB;behavior/kernel/similarity/gamma/.ATTRIBUTES/VARIABLE_VALUEB:behavior/kernel/similarity/beta/.ATTRIBUTES/VARIABLE_VALUEB@behavior/percept/prior/_embedding/loc/.ATTRIBUTES/VARIABLE_VALUEBPbehavior/percept/prior/_embedding/untransformed_scale/.ATTRIBUTES/VARIABLE_VALUEBUbehavior/percept/posterior/loc/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBebehavior/percept/posterior/untransformed_scale/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBlbehavior/percept/prior/_embedding/untransformed_scale/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBUbehavior/percept/posterior/loc/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBebehavior/percept/posterior/untransformed_scale/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBlbehavior/percept/prior/_embedding/untransformed_scale/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH

RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 
ý
	RestoreV2	RestoreV2saver_filenameRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	
S

Identity_1Identity	RestoreV2"/device:CPU:0*
T0	*
_output_shapes
:
W
AssignVariableOpAssignVariableOp	Adam/iter
Identity_1"/device:CPU:0*
dtype0	
U

Identity_2IdentityRestoreV2:1"/device:CPU:0*
T0*
_output_shapes
:
[
AssignVariableOp_1AssignVariableOpAdam/beta_1
Identity_2"/device:CPU:0*
dtype0
U

Identity_3IdentityRestoreV2:2"/device:CPU:0*
T0*
_output_shapes
:
[
AssignVariableOp_2AssignVariableOpAdam/beta_2
Identity_3"/device:CPU:0*
dtype0
U

Identity_4IdentityRestoreV2:3"/device:CPU:0*
T0*
_output_shapes
:
Z
AssignVariableOp_3AssignVariableOp
Adam/decay
Identity_4"/device:CPU:0*
dtype0
U

Identity_5IdentityRestoreV2:4"/device:CPU:0*
T0*
_output_shapes
:
b
AssignVariableOp_4AssignVariableOpAdam/learning_rate
Identity_5"/device:CPU:0*
dtype0
U

Identity_6IdentityRestoreV2:5"/device:CPU:0*
T0*
_output_shapes
:
Y
AssignVariableOp_5AssignVariableOp	kl_anneal
Identity_6"/device:CPU:0*
dtype0
U

Identity_7IdentityRestoreV2:6"/device:CPU:0*
T0*
_output_shapes
:
i
AssignVariableOp_6AssignVariableOpembedding_normal_diag/loc
Identity_7"/device:CPU:0*
dtype0
U

Identity_8IdentityRestoreV2:7"/device:CPU:0*
T0*
_output_shapes
:
y
AssignVariableOp_7AssignVariableOp)embedding_normal_diag/untransformed_scale
Identity_8"/device:CPU:0*
dtype0
U

Identity_9IdentityRestoreV2:8"/device:CPU:0*
T0*
_output_shapes
:
]
AssignVariableOp_8AssignVariableOpminkowski/rho
Identity_9"/device:CPU:0*
dtype0
V
Identity_10IdentityRestoreV2:9"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_9AssignVariableOpDstochastic_behavior_model/rank_similarity/distance_based/minkowski/wIdentity_10"/device:CPU:0*
dtype0
W
Identity_11IdentityRestoreV2:10"/device:CPU:0*
T0*
_output_shapes
:
l
AssignVariableOp_10AssignVariableOpexponential_similarity/tauIdentity_11"/device:CPU:0*
dtype0
W
Identity_12IdentityRestoreV2:11"/device:CPU:0*
T0*
_output_shapes
:
n
AssignVariableOp_11AssignVariableOpexponential_similarity/gammaIdentity_12"/device:CPU:0*
dtype0
W
Identity_13IdentityRestoreV2:12"/device:CPU:0*
T0*
_output_shapes
:
m
AssignVariableOp_12AssignVariableOpexponential_similarity/betaIdentity_13"/device:CPU:0*
dtype0
W
Identity_14IdentityRestoreV2:13"/device:CPU:0*
T0*
_output_shapes
:
m
AssignVariableOp_13AssignVariableOpembedding_normal_diag_1/locIdentity_14"/device:CPU:0*
dtype0
W
Identity_15IdentityRestoreV2:14"/device:CPU:0*
T0*
_output_shapes
:
}
AssignVariableOp_14AssignVariableOp+embedding_normal_diag_1/untransformed_scaleIdentity_15"/device:CPU:0*
dtype0
W
Identity_16IdentityRestoreV2:15"/device:CPU:0*
T0*
_output_shapes
:
r
AssignVariableOp_15AssignVariableOp Adam/embedding_normal_diag/loc/mIdentity_16"/device:CPU:0*
dtype0
W
Identity_17IdentityRestoreV2:16"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_16AssignVariableOp0Adam/embedding_normal_diag/untransformed_scale/mIdentity_17"/device:CPU:0*
dtype0
W
Identity_18IdentityRestoreV2:17"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_17AssignVariableOp2Adam/embedding_normal_diag_1/untransformed_scale/mIdentity_18"/device:CPU:0*
dtype0
W
Identity_19IdentityRestoreV2:18"/device:CPU:0*
T0*
_output_shapes
:
r
AssignVariableOp_18AssignVariableOp Adam/embedding_normal_diag/loc/vIdentity_19"/device:CPU:0*
dtype0
W
Identity_20IdentityRestoreV2:19"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_19AssignVariableOp0Adam/embedding_normal_diag/untransformed_scale/vIdentity_20"/device:CPU:0*
dtype0
W
Identity_21IdentityRestoreV2:20"/device:CPU:0*
T0*
_output_shapes
:

AssignVariableOp_20AssignVariableOp2Adam/embedding_normal_diag_1/untransformed_scale/vIdentity_21"/device:CPU:0*
dtype0

NoOp_1NoOp"/device:CPU:0
¢
Identity_22Identitysaver_filename^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp_1"/device:CPU:0*
T0*
_output_shapes
:  "µ	-
saver_filename:0
Identity:0Identity_228"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:
F
behavior
	optimizer

signatures"
_tf_keras_model
{
percept

kernel
percept_adapter
kernel_adapter

_z_q_shape
	
_z_r_shape"
_tf_keras_layer


iter

beta_1

beta_2
	decay
learning_ratem.m/&m0v1v2&v3"
	optimizer
"
signature_map
B
	posterior
	prior
	kl_anneal"
_tf_keras_layer
7
distance

similarity"
_tf_keras_layer
J
	_all_keys
_input_keys
gating_keys"
_tf_keras_layer
J
	_all_keys
_input_keys
gating_keys"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
K
loc
untransformed_scale

embeddings"
_tf_keras_layer
)

_embedding"
_tf_keras_layer
: 2	kl_anneal
)
rho
w"
_tf_keras_layer
7
 tau
	!gamma
"beta"
_tf_keras_layer
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
+:)2embedding_normal_diag/loc
;:92)embedding_normal_diag/untransformed_scale
E
#_distribution
$_graph_parents"
_generic_user_object
K
%loc
&untransformed_scale
'
embeddings"
_tf_keras_layer
: 2minkowski/rho
P:N2Dstochastic_behavior_model/rank_similarity/distance_based/minkowski/w
":  2exponential_similarity/tau
$:" 2exponential_similarity/gamma
#:! 2exponential_similarity/beta
H
_loc

(_scale
)_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
+:)2embedding_normal_diag_1/loc
=:;2+embedding_normal_diag_1/untransformed_scale
E
*_distribution
+_graph_parents"
_generic_user_object
9
_pretransformed_input"
_generic_user_object
 "
trackable_list_wrapper
H
%_loc

,_scale
-_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
9
&_pretransformed_input"
_generic_user_object
 "
trackable_list_wrapper
0:.2 Adam/embedding_normal_diag/loc/m
@:>20Adam/embedding_normal_diag/untransformed_scale/m
B:@22Adam/embedding_normal_diag_1/untransformed_scale/m
0:.2 Adam/embedding_normal_diag/loc/v
@:>20Adam/embedding_normal_diag/untransformed_scale/v
B:@22Adam/embedding_normal_diag_1/untransformed_scale/v