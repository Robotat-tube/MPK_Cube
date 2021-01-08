% the actual rotations are perfomed here

% rotate "front" slice
mov(f,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% rotate "right" slice
mov(r,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% rotate "left" slice
mov(l,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% rotate "up" slice
mov(u,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% rotate "FrontRightDown" slice
mov(rd,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% rotate "FrontLeftDown" slice
mov(ld,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% turn the cube upside-down
mov(t,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% turn the cube around vertical axis
mov(v,
cube(
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
cube(
G0,G1,G2,G3,G4,R4,R5,R6,G8,G9,G10, %1
% ----------------********-------
W0,W9,W10,W1,W2,W3,W4,W5,W6,W7,W8, %2
%************************************
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
)
).

% --------------------------------------------------------------
% some special "moves" that are mapped to longer move sequences
% --------------------------------------------------------------
%F2L
mov(sp1,X,Y) :-
    move_sequence([+f, +rd, -f, -rd, -f, -ld, +f, +ld], X, Y).
mov(sp2,X,Y) :-
    move_sequence([-f, -ld, +f, +ld, +f, +rd, -f, -rd], X, Y).

%Third layer edges and corners
mov(sp3,X,Y) :-
    move_sequence([-f, -r, -f, -f, +r, +f], X, Y).
mov(sp4,X,Y) :-
    move_sequence([+f, +l, +f, +f, -l, -f], X, Y).

%Top star
mov(sp5,X,Y) :-
    move_sequence([+f, +u, +r, -u, -r, -f], X, Y).
mov(sp6,X,Y) :-
    move_sequence([+f, +r, +u, -r, -u, -f], X, Y).

%Cycle edges
mov(sp7,X,Y) :-
    move_sequence([+r, +u, -r, +u, +r, +u, +u, +u, -r, +u], X, Y).
mov(sp8,X,Y) :-
    move_sequence([-u, +r, +u, +u, -r, -u, +r, -u, -r], X, Y).

%Cycle corners
mov(sp9,X,Y) :-
    move_sequence([-l, +u, +u, +r, -u, -u, +l, +u, +u, -r, -u, -u], X, Y).
mov(sp10,X,Y) :-
    move_sequence([+r, -u, -u, -l, +u, +u, -r, -u, -u, +l, +u, +u], X, Y).

%Orient corners
mov(sp11,X,Y) :-
    move_sequence([-r, -rd, +r, +rd], X, Y).

% --------------------------------------------------------------
% these helpers call the actual rotations
% --------------------------------------------------------------
% clockwise move
move(+Move, OldState, NewState) :-
mov(Move, OldState, NewState).
% counterclockwise move
move(-Move, OldState, NewState) :-
mov(Move, NewState, OldState).
% empty move list
move_sequence([],X,X).
% longer sequence
move_sequence([Move|Othermoves], X, Z) :-
move(Move,X,Y),
move_sequence(Othermoves,Y,Z).
% ----------------------------------------------------------------------
% strategy: solve the cube in stages
% stages 1-4: put the upper slice edge pieces (two-colored) in place
% stages 5-8: put the upper slice corner pieces (three-colored) in place
% stage 9: turn the cube so that the 'F' face center and the upper
% slice 'F' face pieces are on the same (front) face
% stages 10-20: put the middle slice corner pieces (two-colored) in place
% stages 21-24: form a one-color "cross" on the 'D' face with bottom slice
% (two-colored) edge pieces
% stages 25-27: put the bottom slice edge pieces (two-colored) in place
% stage 28: put the bottom slice corner pieces in place
%
%
% here are the cube goal states for each stage
% ----------------------------------------------------------------------
get_goal(1, cube(
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
    'U', _ ,'U', _ ,'U', _ ,'U', _ ,'U', _ ,'U', % Up / weiss
    'F', _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front / dunkel gruen
     _ , _ , _ , _ , _ , _ , _ , _ ,'L', _ , _ , % Left / violett
     _ , _ ,'R', _ , _ , _ , _ , _ , _ , _ , _ , % Right / rot
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front left down / hell blau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front right down / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Down / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back / hell gruen
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left down / orange
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back right down / rosa
     _ , _ , _ , _ ,'BLU', _ , _ , _ , _ , _ , _ , % Back left up / gelb
     _ , _ , _ , _ , _ , _ ,'BRU', _ , _ , _ , _ ) % Back right up / dunkel blau
    ).

% White star
get_goal(2, cube(
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
    'U','U','U','U','U','U','U','U','U','U','U', % Up / weiss
    'F','F', _ , _ , _ , _ , _ , _ , _ ,'F', _ , % Front / dunkel gruen
     _ , _ , _ , _ , _ , _ , _ ,'L','L','L', _ , % Left / violett
     _ ,'R','R','R', _ , _ , _ , _ , _ , _ , _ , % Right / rot
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front left down / hell blau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front right down / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Down / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back / hell gruen
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left down / orange
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back right down / rosa
     _ , _ , _ ,'BLU','BLU','BLU', _ , _ , _ , _ , _ , % Back left up / gelb
     _ , _ , _ , _ , _ ,'BRU','BRU','BRU', _ , _ , _ ) % Back right up / dunkel blau
    ).

% Turn cube upside-down
get_goal(3, cube(
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Up / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front / hellblau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Left / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Right / orange
     _ , _ , _ ,'F','F','F', _ , _ , _ , _ , _ , % Front left down / dunkelgruen
     _ , _ , _ , _ , _ ,'L','L','L', _ , _ , _ , % Front right down / violett
    'U','U','U','U','U','U','U','U','U','U','U', % Down / weiss
    'BRU','BRU', _ , _ , _ , _ , _ , _ , _ ,'BRU', _ , % Back / dunkelblau
     _ , _ , _ , _ , _ , _ , _ ,'R','R','R', _ , % Back left down / rot
     _ ,'BLU','BLU','BLU', _ , _ , _ , _ , _ , _ , _ , % Back right down / gelb
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left up / rosa
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ ) % Back right up / hellgruen
    ).



% --------------------------------------------------------------
% the search space is narrowed by listing all allowed rotations
% for each stage separately
% --------------------------------------------------------------
and(1, [f, r, l, u, rd, ld, t, v,sp1]).
and(2, [f, r, l, u, rd, ld, t, v,sp1]).
and(3, [f, r, l, u, rd, ld, t, v,sp1]).

% catch a candidate move from the list for each stage
get_candidate(Stage, Move) :-
and(Stage, Movelist),
nth1(_,Movelist,Move).
% --------------------------------------------------------------
% these helpers reject some unwise move candidates
% check whether the proposed move should be tried or not
% --------------------------------------------------------------
% first, if this move is negation of previous move, we reject it
conflict([+Previous|_], -This) :- This=Previous.
conflict([-Previous|_], +This) :- This=Previous.
% also, maximum moves in the direction is 2 (cw) or 1 (ccw)
% (other can be reached with rotation to the other direction)
conflict([-Previous|_], -This) :- This=Previous.
conflict([+Previous|[+Previous|_]],+This) :- This=Previous.
% ---------------------------------------------------------------
% rotate performs the BFS search from given cube state to get the
% the solution (a move list) for the defined stage.
% New moves are proposed by get_move (cw and ccw directions).
% ---------------------------------------------------------------
% the list is empty, does not change the cube
rotate(_,[],State,State).
% Moves collects the answer move list (in REVERSE order).
% State is the current state of the cube
% Criteria contains the list of the pieces to be positioned in this stage
rotate(Stage, Moves, State, Stagegoal) :-
rotate(Stage, Priormoves, State, Nextstate),
get_move(Stage, Nextmove, Nextstate, Stagegoal),
not(conflict(Priormoves,Nextmove)),
append([Nextmove], Priormoves, Moves).
get_move(Stage, +Move, State, Stagegoal) :-
get_candidate(Stage, Move),
mov(Move, State, Stagegoal).
get_move(Stage, -Move, State, Stagegoal) :-
get_candidate(Stage, Move),
mov(Move, Stagegoal, State).
% --------------------------------------------------------------
% Here are the topmost predicates that collect the answer
% --------------------------------------------------------------
% updates the stage
get_stage(Stage, Newstage) :-
Newstage is Stage + 1.
% the cube should be finished after stage 28, so we stop here.
stage([],2,_).
% this builds the result move list by moving from stage to stage
% and joining the solutions gathered for each stage
stage(Movelist,Currentstage,Cubestate) :-
get_goal(Currentstage,Targetstate),
rotate(Currentstage,Stagemoves,Cubestate,Targetstate),
reverse(Stagemoves,Newmoves),
move_sequence(Newmoves,Cubestate,Newstate),
get_stage(Currentstage,Newstage),
stage(Newlist,Newstage,Newstate),
append(Newmoves,Newlist,Movelist).
% a little UI helper
solve(Movelist,Cube_state) :-
stage(Movelist, 1, Cube_state).
