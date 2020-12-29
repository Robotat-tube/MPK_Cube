% the actual rotations are perfomed here

% rotate "up" slice clockwise
mov(u,
megaminx(
G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10, %1
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
),
megaminx(
G0,G1,G2,G3,G4,G5,R4,R5,R6,G9,G10, %1
% ----------------********-------
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,G5,G6,G7,Pr9,Pr10, %3
% ----------------------********---------
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,B5,B6,B7,R7,R8,R9,R10, %6
% ----------********---------
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Pr6,Pr7,Pr8,Y8,Y9,Y10, %10
% -------------************---------
B0,B1,B2,B3,B4,Y5,Y6,Y7,B8,B9,B10, %11
% -------------********---------
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).

% ----------------------------------------------------------------------------
% rotate "right" slice clockwise
mov(r,
megaminx(
G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10, %1
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
),
megaminx(
G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10, %1
W0,W1,W2,W3,W4,W5,R6,R7,R8,W9,W10, %2
% ---------------*********---------
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,Pi5,Pi6,Pi7,R9,R10, %6
% ----------------***********---------
L0,L1,L2,L3,Y3,Y4,Y5,L7,L8,L9,L10, %7
% ----------********-------------
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,W6,W7,W8,Y6,Y7,Y8,Y9,Y10, %10
% -------********-------
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11

Pi0,Pi1,Pi2,Pi3,Pi4,L4,L5,L6,Pi8,Pi9,Pi10 %12
% ------------------*********----------
)).

% ----------------------------------------------------------------------------
% rotate "front" slice clockwise
mov(f,
megaminx(
G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10, %1
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
),
megaminx(
G0,G1,G2,G3,G4,G5,G6,H6,H7,H8,G10, %1
% -------------------********---------
W0,W1,W2,W3,W4,W5,W6,W7,G7,G8,G9, %2
% ----------------------********
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,Pi3,Pi4,Pi5,H9,H10, %5
% ----------------************-------
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,W8,W9,W10,B6,B7,B8,B9,B10, %11
% -------**********----------------
Pi0,Pi1,Pi2,B3,B4,B5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
% ----------*********---------
)).

% ---------------------------------------------------------------------------
% rotate "left" slice clockwise
mov(l,
megaminx(
G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10, %1
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
),
megaminx(
G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,G10, %1

W0,Pr9,Pr10,W3,W4,W5,W6,W7,W8,W9,Pr8, %2
% -********----------------------****
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,T6,T7,T8, %3
% ------------------------------********
T0,T1,T2,T3,T4,T5,H4,H5,H6,T9,T10, %4
% ----------------********--------
H0,H1,H2,H3,R2,R3,R4,H7,H8,H9,H10, %5
% ----------********---------
R0,R1,W10,W1,W2,R5,R6,R7,R8,R9,R10, %6
% ----*********---------
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).
% ------------------------------------------------------------------------------
% ------------------------------------------------------------------------------
% ------------------------------------------------------------------------------

% clockwise move
move(+Move, OldState, NewState) :-
mov(Move, OldState, NewState).
% counterclockwise move
move(-Move, OldState, NewState) :-
mov(Move, NewState, OldState).
