% --------------------------------------------------------------
% some special "moves" that are mapped to longer move sequences
% --------------------------------------------------------------

% sp1
mov(sp1,X,Y) :-
  move_sequence([+l, +dl, -l], X, Y).

% sp2
mov(sp2,X,Y) :-
  move_sequence([+dl, +l, -dl, -l, -dl, -f, +dl, +f], X, Y).

% sp100
mov(sp100,X,Y) :-
  move_sequence([+dl,+l,-dl,-l], X, Y).

% sp110
mov(sp110,X,Y) :-
  move_sequence([+l,-dl,-l,+dl,+dl, +l, +dl,-l], X, Y).
  

%%%%%%%%%%%%%%%%%%%%% UP %%%%%%%%%%%%%%%%%%%%%%%%%%%
mov(u,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W9  ,W10  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8 , %Up
%----*************************************************
G0  ,R1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,R9  ,R10 , %Left
%----***-------------------------------------**********
R0  ,B1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,B9  ,B10 , %Front
%----***-------------------------------------**********
B0  ,Y1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,Y9  ,Y10 , %Right
%----***-------------------------------------**********
Y0  ,Pr1 ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Pr9 ,Pr10, %Back Right
%----***-------------------------------------**********
Pr0 ,G1  ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,G9  ,G10 , %Back Left
%----***-------------------------------------**********

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
)
).


%%%%%%%%%%%%%%%%%% LEFT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(l,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,Pr1 ,Pr2 ,Pr3 ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up
%---*************--------------------------------------

G0  ,G9  ,G10 ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8 , %Left
%******************************************************
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,W1  ,W2  ,W3  ,R10 , %Front
%----------------------------------*************-------
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,T1  ,T2  ,T3  ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left
%----*************-------------------------------------

H0  ,R9  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,R7  ,R8  , %Down Left
%----****------------------------------------*********
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,H9  ,H10 ,H1  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left
%----*************-------------------------------------

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
)
).

%%%%%%%%%%%%%%%%%%%%% FRONT %%%%%%%%%%%%%%%%%%%%%%%%%%%
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
mov(f,
megaminx(
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
W0  ,G3  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,G1  ,G2  , %Up %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%----*****------------------------------------*********
G0  ,H1  ,H2  ,H3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
%----************-------------------------------------
R0  ,R9  ,R10 ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8 , %Front
%----*************************************************
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,W9  ,W10 ,W1  ,B10 , %Right
%----------------------------------************--------
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,Pi9 ,Pi10,Pi1 ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
%----*************-------------------------------------
Pi0 ,B9  ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,B7  ,B8  ,  %Down Right
%----***-------------------------------------**********
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
)
).


%%%%%%%%%%%%%%%%%%%%% RIGHT %%%%%%%%%%%%%%%%%%%%%%%%%%%
mov(r,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,R1  ,R2  ,R3  ,W10 , %Up
%---------------------------------**************-------

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,Pi1 ,Pi2 ,Pi3 ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
%----**************------------------------------------
B0  ,B9  ,B10 ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  , %Right
%----*************************************************
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,W7  ,W8  ,W9  ,Y10 , %Back Right
%---------------------------------**************-------
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,L9  ,L10 ,L1  ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
%----*************-------------------------------------
L0  ,Y9  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,Y7  ,Y8  , %Back Down Right
%----***-------------------------------------**********
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
)
).


%%%%%%%%%%%%%%%%%% DOWN RIGHT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(dr,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,H3  ,H4  ,H5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
%--------------*************---------------------------
B0  ,B1  ,B2  ,B3  ,B4  ,R3  ,R4  ,R5  ,B8  ,B9  ,B10 , %Right
%-----------------------*************------------------
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,Gr3 ,Gr4 ,Gr5 ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
%--------------**************-------------------------------------
Pi0 ,Pi9 ,Pi10,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,  %Down Right
%******************************************************
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,B5  ,B6  ,B7  ,L10 , %Back Down Right
%----------------------------------*************------
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,L7  ,L8  ,L9  ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
%--------------*************---------------------------
)
).


%%%%%%%%%%%%%%%%%% DOWN LEFT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(dl,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,T3  ,T4  ,T5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
%---------------*************--------------------------
R0  ,R1  ,R2  ,R3  ,R4  ,G3  ,G4  ,G5  ,R8  ,R9  ,R10 , %Front
%-------------------------*************----------------
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H9  ,H10 ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  , %Down Left
%******************************************************
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,R5  ,R6  ,R7  ,Pi10,  %Down Right
%----------------------------------*************------
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,Gr1 ,Gr2 ,Gr3 ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left
%---------------*************---------------------------

Gr0 ,Pi7 ,Pi8 ,Pi9 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
%----**************------------------------------------
)
).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% new rotations - unchecked
%%%%%%%%%%%%%%%%%% BACK RIGHT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(br,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,B1  ,B2  ,B3  ,W8  ,W9  ,W10 , %Up
%-----------------------*************-----------------

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,L1  ,L2  ,L3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
%----*************------------------------------------
Y0  ,Y9  ,Y10 ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  , %Back Right
%******************************************************
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,W5 ,W6 ,W7 ,Pr10, %Back Left
%---------------------------------*************--------

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,O9  ,O10 ,O1  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
%----*************------------------------------------
O0  ,Pr9 ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,Pr7 ,Pr8 , %Back
%----****------------------------------------*********
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
)
).

%%%%%%%%%%%%%%%%%% BACK LEFT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(bl,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,Y1  ,Y2  ,Y3  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up
%-------------*************---------------------------

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,W3  ,W4  ,W5  ,G10 , %Left
%---------------------------------*************-------
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,O1  ,O2  ,O3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
%----*************------------------------------------
Pr0 ,Pr9 ,Pr10,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 , %Back Left
%******************************************************

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,T9  ,T10 ,T1  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
%----*************------------------------------------
T0  ,G9  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,G7  ,G8  , %Back Down Left
%----****------------------------------------*********

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
)
).

%%%%%%%%%%%%%%%%%%%%% BACK %%%%%%%%%%%%%%%%%%%%%%%%%%
mov(b,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,L3  ,L4  ,L5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
%--------------*************---------------------------
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Y3  ,Y4  ,Y5 ,Pr8 ,Pr9 ,Pr10, %Back Left
%------------------------*************-----------------

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,Gr7 ,Gr8 ,Gr9 ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
%--------------*************---------------------------
O0  ,O9  ,O10 ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  , %Back
%*****************************************************
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,Pr5 ,Pr6 ,Pr7 ,T10 , %Back Down Left
%----------------------------------*************------

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,T7  ,T8  ,T9  ,Gr10  %Down
%----------------------------------*************------
)
).

%%%%%%%%%%%%%%%%%% BACK DOWN LEFT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(bdl,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,Pr3 ,Pr4 ,Pr5 ,G8  ,G9  ,G10 , %Left
%-----------------------***************---------------
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,O3  ,O4  ,O5  ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left
%-------------*************----------------------------

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,G5  ,G6  ,G7  ,H10 , %Down Left
%----------------------------------*************------
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,Gr9 ,Gr10,Gr1 ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
%-------------***************--------------------------
T0  ,T9  ,T10 ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  , %Back Down Left
%*****************************************************

Gr0 ,H9  ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,H7  ,H8    %Down
%----****------------------------------------*********
)
).

%%%%%%%%%%%%%%%%%% BACK DOWN RIGHT %%%%%%%%%%%%%%%%%%%%%%%%%
mov(bdr,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,Pi3 ,Pi4 ,Pi5 ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
%-------------*************---------------------------
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,B3  ,B4  ,B5  ,Y8  ,Y9  ,Y10 , %Back Right
%------------------------*************----------------
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Gr5 ,Gr6 ,Gr7 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
%--------------*************--------------------------
L0  ,L9  ,L10 ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  , %Back Down Right
%*****************************************************
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,Y5  ,Y6  ,Y7  ,O10 , %Back
%----------------------------------*************------
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,O7  ,O8  ,O9  ,Gr8 ,Gr9 ,Gr10  %Down
%------------------------*************----------------
)
).

%%%%%%%%%%%%%%%%%%  DOWN  %%%%%%%%%%%%%%%%%%%%%%%%%
mov(d,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,T5  ,T6  ,T7  ,H8  ,H9  ,H10 , %Down Left
%------------------------*************----------------
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,H5  ,H6  ,H7  ,Pi8 ,Pi9 ,Pi10,  %Down Right
%------------------------*************----------------
L0  ,L1  ,L2  ,L3  ,L4  ,Pi5 ,Pi6 ,Pi7 ,L8  ,L9  ,L10 , %Back Down Right
%------------------------*************----------------
O0  ,O1  ,O2  ,O3  ,O4  ,L5  ,L6  ,L7  ,O8  ,O9  ,O10 , %Back
%------------------------*************----------------
T0  ,T1  ,T2  ,T3  ,T4  ,O5  ,O6  ,O7  ,T8  ,T9  ,T10 , %Back Down Left
%------------------------*************----------------

Gr0 ,Gr9 ,Gr10,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8   %Down
%*****************************************************
)
).

%%%%%%% VERTICAL ROTATION AROUND WHITE/GREY AXIS %%%%%%
mov(r_v,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10, %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10 %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W9  ,W10 ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  , %Up

R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Left
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Front
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Right
G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Back Left

Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10, %Down Left
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back Down Right
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back
H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Back Down Left

Gr0 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10,Gr1 ,Gr2   %Down
)
).


%%%%%%% ROTATION UPSIDE DOWN PINK TO FRONT %%%%%%
mov(r_ud,
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10 , %Up

G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 , %Left
R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 , %Front
B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 , %Right
Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 , %Back Right
Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10, %Back Left

H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10 , %Down Left
Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10,  %Down Right
L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10 , %Back Down Right
O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10 , %Back
T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10 , %Back Down Left

Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10  %Down
),
megaminx(
% 0 ,1   ,2   ,3   ,4   ,5   ,6   ,7   ,8   ,9   ,10  ,
Gr0 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10,Gr1 ,Gr2 ,Gr3 ,Gr4 , %Up

L0  ,L7  ,L8  ,L9  ,L10 ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  , %Left
Pi0 ,Pi7 ,Pi8 ,Pi9 ,Pi10,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 , %Front
H0  ,H7  ,H8  ,H9  ,H10 ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  , %Right
T0  ,T7  ,T8  ,T9  ,T10 ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  , %Back Right
O0  ,O7  ,O8  ,O9  ,O10 ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  , %Back Left

B0  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10 ,B1  ,B2  ,B3  ,B4  , %Down Left
R0  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10 ,R1  ,R2  ,R3  ,R4  , %Down Right
G0  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10 ,G1  ,G2  ,G3  ,G4  , %Back Down Right
Pr0 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10,Pr1 ,Pr2 ,Pr3 ,Pr4 , %Back
Y0  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10 ,Y1  ,Y2  ,Y3  ,Y4  , %Back Down Left

W0  ,W7  ,W8  ,W9  ,W10 ,W1  ,W2  ,W3  ,W4  ,W5  ,W6    %Down
)
).
