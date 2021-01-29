
% here are the cube goal states for each stage
% ----------------------------------------------------------------------

% checked on 3rd Jan 2021
get_goal(1, megaminx(
% 0 ,1   ,5   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Up

"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).


get_goal(2, megaminx(
% 0 ,1   ,5   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   , %Up

"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(3, megaminx(
% 0 ,1   ,5   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,_   ,_   ,_   , %Up

"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(4, megaminx(
% 0 ,1   ,5   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,_   , %Up

"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% checked on 3rd Jan 2021
get_goal(5, megaminx(
% 0 ,1   ,5   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" , %Up

"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(6, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" , %Up

"G" ,_   ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,_   ,_   ,"R" , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(6, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" , %Up

"G" ,_   ,_   ,"R" ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,_   ,_   ,"R" , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(6, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" , %Up

"G" ,_   ,_   ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,_   ,_   ,"R" , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).


get_goal(7, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" , %Up

"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Left
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Front
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" , %Back Right
"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(8, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" , %Up

"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr"  , %Left
"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" , %Front
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Right
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Back Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(9, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" , %Up

"Pr",_   ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Left
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,"G" ,_   ,_   ,"G" , %Front
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Right
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Back Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y", %Back Left

_   ,"Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).


get_goal(10, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" , %Up

"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Left
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Front
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Right
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Back Right
"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y", %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(11, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y", %Left
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr", %Front
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Right
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Back Right
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Back Left


_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(12, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"Y" ,_   ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,"Y", %Left
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,"Pr",_   ,_   ,"Pr", %Front
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Right
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Back Right
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Back Left


_   ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(13, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y", %Left
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Front
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Right
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Back Right
"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Back Left


_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(14, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Left 
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" ,  %Front
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Right
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Back Right
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Back Left


_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(15, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"B" ,_   ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Left 
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,"Y" ,_   ,_   ,"Y" ,  %Front
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Right
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Back Right
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Back Left


_   ,"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(16, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"B" ,"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Left 
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" ,"Y" ,  %Front
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Right
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Back Right
"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Back Left


_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(17, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Left
"B" ,"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B" , %Front
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" ,"Y" , %Right
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Back Right
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(18, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,_   ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"R" ,_   ,_   ,"W" ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" , %Left
"B" ,"B" ,_   ,_   ,_   ,_   ,_   ,"B" ,_   ,_   ,"B" , %Front
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" ,"Y" , %Right
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Back Right
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Back Left

_   ,"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(19, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"R" ,"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R"   ,"R" , %Left
"B" ,"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B"  ,"B" , %Front
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" ,"Y" , %Right
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", %Back Right
"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).

get_goal(20, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" , %Left
"R" ,"R" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"R"   ,"R" , %Front
"B" ,"B" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"B"  ,"B" , %Right
"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Y" ,"Y" , %Back Right
"Pr","Pr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pr","Pr", % Back Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Left
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Right
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back
_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Back Down Left

_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ) %Down
).




get_goal(35, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up

"G" ,"G" ,"G" ,_   ,_   ,_   ,_   ,_   ,"G" ,"G" ,"G" , %Left
"R" ,"R" ,"R" ,_   ,_   ,_   ,_   ,_   ,"R" ,"R" ,"R" , %Front
"B" ,"B" ,"B" ,_   ,_   ,_   ,_   ,_   ,"B" ,"B" ,"B" , %Right
"Y" ,"Y" ,"Y" ,_   ,_   ,_   ,_   ,_   ,"Y" ,"Y" ,"Y" , %Back Right
"Pr","Pr","Pr",_   ,_   ,_   ,_   ,_   ,"Pr","Pr","Pr", %Back Left

"H" ,"H" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"H" ,"H" , %Down Left
"Pi","Pi",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pi","Pi", %Down Right
"L" ,"L" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"L" ,"L" , %Back Down Right
"O" ,"O" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"O" ,"O" , %Back
"T" ,"T" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"T" ,"T" , %Back Down Left

"Gr","Gr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Gr","Gr") %Down
).

% Rotating the megaminx upside down
get_goal(36, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"Gr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_    %Up

"L" ,"L" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"L" ,"L" , %Left
"Pi","Pi",_   ,_   ,_   ,_   ,_   ,_   ,_   ,"Pi","Pi", %Front
"H" ,"H" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"H" ,"H" , %Right
"T" ,"T" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"T" ,"T" , %Back Right
"O" ,"O" ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,"O" ,"O", %Back Left

"B" ,_   ,_   ,_   ,"B" ,"B" ,"B" ,"B" ,"B" ,_   ,_   , %Down Left
"R" ,_   ,_   ,_   ,"R" ,"R" ,"R" ,"R" ,"R" ,_   ,_   , %Down Right
"G" ,_   ,_   ,_   ,"G" ,"G" ,"G" ,"G" ,"G" ,_   ,_   , %Back Down Right
"Pr",_   ,_   ,_   ,"Pr","Pr","Pr","Pr","Pr",_   ,_   , %Back
"Y" ,_   ,_   ,_   ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,_   ,_   , %Back Down Left

"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Down 
) 
).

get_goal(73, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"Gr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Up

"L" ,_   ,_   ,_   ,"L" ,"L" ,"L" ,_   ,_   ,_   ,_   , %Left
"Pi",_   ,_   ,_   ,"Pi","Pi","Pi",_   ,_   ,_   ,_   , %Front
"H" ,_   ,_   ,_   ,"H" ,"H" ,"H" ,_   ,_   ,_   ,_   , %Right
"T" ,_   ,_   ,_   ,"T" ,"T" ,"T" ,_   ,_   ,_   ,_   , %Back Right
"O" ,_   ,_   ,_   ,"O" ,"O" ,"O" ,_   ,_   ,_   ,_   , %Back Left

"B" ,_   ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" , %Down Left
"R" ,_   ,"R" ,"R" ,"R" ,"B" ,"R" ,"R" ,"R" ,"R" ,"R" , %Down Right
"G" ,_   ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"G" ,"G" , %Back Down Right
"Pr",_   ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"Pr","Pr", %Back
"Y" ,_   ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"Y" ,"Y" , %Back Down Left

"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Down 
)  
).

get_goal(94, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"Gr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Up

"L" ,_   ,_   ,"L" ,"L" ,"L" ,"L" ,"L" ,_   ,_   ,_   , %Left
"Pi",_   ,_   ,"Pi","Pi","Pi","Pi","Pi",_   ,_   ,_   , %Front
"H" ,_   ,_   ,"H" ,"H" ,"H" ,"H" ,"H" ,_   ,_   ,_   , %Right
"T" ,_   ,_   ,"T" ,"T" ,"T" ,"T" ,"T" ,_   ,_   ,_   , %Back Right
"O" ,_   ,_   ,"O" ,"O" ,"O" ,"O" ,"O" ,_   ,_   ,_   , %Back Left

"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" , %Down Left
"R" ,"R" ,"R" ,"R" ,"R" ,"B" ,"R" ,"R" ,"R" ,"R" ,"R" , %Down Right
"G" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"G" ,"G" , %Back Down Right
"Pr","B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"Pr","Pr", %Back
"Y" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"Y" ,"Y" , %Back Down Left

"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Down 
)  
).

get_goal(112, megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
"Gr",_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   ,_   , %Up

"L" ,_   ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,_   ,_   , %Left
"Pi",_   ,"Pi","Pi","Pi","Pi","Pi","Pi","Pi",_   ,_   , %Front
"H" ,_   ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,_   ,_   , %Right
"T" ,_   ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,_   ,_   , %Back Right
"O" ,_   ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,_   ,_   , %Back Left

"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" , %Down Left
"R" ,"R" ,"R" ,"R" ,"R" ,"B" ,"R" ,"R" ,"R" ,"R" ,"R" , %Down Right
"G" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"G" ,"G" , %Back Down Right
"Pr","B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"Pr","Pr", %Back
"Y" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"Y" ,"Y" , %Back Down Left

"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Down 
)  
).

get_goal(120, megaminx( %End State number not accurate
"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" , %Up
"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" , %Left
"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" , %Front
"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" , %Right
"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" , %Back Right
"Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr", %Back Left
"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" , %Down Left
"Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi", %Down Right
"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" , %Back Down Right
"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" , %Back
"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" , %Back Down Left
"Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr") %Down
).