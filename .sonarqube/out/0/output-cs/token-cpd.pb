±
€D:\Devops AssessPractice\WebApiForTestsAndJenkins\WebApiForTestsAndJenkins\WebApiWithController\Controllers\TeacherController.cs
	namespace 	 
WebApiWithController
 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[		 
ApiController		 
]		 
public

 

class

 
TeacherController

 "
:

# $
ControllerBase

% 3
{ 
private 
static 
List 
< 
TeacherModel (
>( )
teachers* 2
=3 4
new5 8
List9 =
<= >
TeacherModel> J
>J K
{K L
}M N
;N O
[ 	
HttpGet	 
] 
public 
IEnumerable 
< 
TeacherModel '
>' (
GetTeachers) 4
(4 5
)5 6
{ 	
return 
teachers 
; 
} 	
[ 	
HttpPost	 
] 
public 
IActionResult 
PostTeachers )
() *
TeacherModel* 6
teacher7 >
)> ?
{ 	
teachers 
. 
Add 
( 
teacher  
)  !
;! "
return 
Ok 
( 
teacher 
) 
; 
} 	
} 
} Ü
vD:\Devops AssessPractice\WebApiForTestsAndJenkins\WebApiForTestsAndJenkins\WebApiWithController\Models\TeacherModel.cs
	namespace 	 
WebApiWithController
 
. 
Models %
{ 
public 

class 
TeacherModel 
{ 
public 
int 
Id 
{ 
get 
; 
set  
;  !
}" #
public 
string 
? 
Name 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
? 
	Education  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
? 
Location 
{  !
get" %
;% &
set' *
;* +
}, -
}		 
}

 š
jD:\Devops AssessPractice\WebApiForTestsAndJenkins\WebApiForTestsAndJenkins\WebApiWithController\Program.cs
var 
builder 
= 
WebApplication 
. 
CreateBuilder *
(* +
args+ /
)/ 0
;0 1
builder 
. 
Services 
. 
AddControllers 
(  
)  !
;! "
builder 
. 
Services 
. #
AddEndpointsApiExplorer (
(( )
)) *
;* +
builder 
. 
Services 
. 
AddSwaggerGen 
( 
)  
;  !
var

 
app

 
=

 	
builder


 
.

 
Build

 
(

 
)

 
;

 
if 
( 
app 
. 
Environment 
. 
IsDevelopment !
(! "
)" #
)# $
{ 
app 
. 

UseSwagger 
( 
) 
; 
app 
. 
UseSwaggerUI 
( 
) 
; 
} 
app 
. 
UseHttpsRedirection 
( 
) 
; 
app 
. 
UseAuthorization 
( 
) 
; 
app 
. 
MapControllers 
( 
) 
; 
app 
. 
Run 
( 
) 	
;	 
