%---------------------------------------------------%
%       DEBUGGING NOTES!
%
% 1) Muss die angeschaute Seite nicht auch gedreht werden? z.B.: bei move(h) -> h werte rotieren (Mani,Mo)
%       -> H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
%       -> H0,H9,H10,H1,H2,H3,H4,H5,H6,H7,H8, %5
%   Begruendung: Wenn noch nicht alle Seiten richtig sind werden "illegale" verdrehungen durchgefuehrt
%                Bei uns sind die Variablen nur Platzhalter und nicht die Farben direkt! 
%
%
%
%
%
%
%---------------------------------------------------%





% the actual rotations are perfomed here





% Simulation Mov 2
mov(w,
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
)).

% ----------------------------------------------------------------------------
% Simulation Mov 11
mov(b,
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
B0,B9,B10,B1,B2,B3,B4,B5,B6,B7,B8, %11
%*************************************
Pi0,Pi1,Pi2,Pi3,Pi4,L4,L5,L6,Pi8,Pi9,Pi10 %12
% ------------------*********----------
)).

% ----------------------------------------------------------------------------
% Simulation Mov 6
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
G0,G1,G2,G3,G4,G5,G6,H6,H7,H8,G10, %1
% -------------------********---------
W0,W1,W2,W3,W4,W5,W6,W7,G7,G8,G9, %2
% ----------------------********
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,Pi3,Pi4,Pi5,H9,H10, %5
% ----------------************-------
R0,R9,R10,R1,R2,R3,R4,R5,R6,R7,R8, %6
%************************************
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
% Simulation Mov 1
mov(g,
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
Gr0,Gr9,Gr10,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8, %8
%***********************************************
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).




%Simulation Mov 3
mov(pr,
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
G0,G1,G2,W2,W3,W4,G6,G7,G8,G9,G10, %1
%--------********--------------------
W0,W1,Y7,Y8,Y9,W5,W6,W7,W8,W9,W10, %2
%-----********-----------------------
Pr0,Pr9,Pr10,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8, %3
%***********************************************
T0,T1,T2,T3,G3,G4,G5,T7,T8,T9,T10, %4
%-----------********-----------------
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,O5,O6,T4,T5,T6,O10, %9
%--------------------********--------
Y0,Y1,Y2,Y3,Y4,Y5,Y6,O7,O8,O9,Y10, %10
%--------------------********---------
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).


%Simulation Mov 4
mov(t,
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
G0,Pr10,Pr1,Pr2,G4,G5,G6,G7,G8,G9,G10, %1
%--************--------------------------
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,O10,O1,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,O9, %3
%---*******----------------------------***-
T0,T9,T10,T1,T2,T3,T4,T5,T6,T7,T8, %4
%************************************
H0,H1,G1,G2,G3,H5,H6,H7,H8,H9,H10, %5
%-----********-----------------------
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,H4,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,H2,H3, %8
%---***----------------------------******----
O0,Gr1,O2,O3,O4,O5,O6,O7,O8,Gr9,Gr10, %9
%--***----------------------********------
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).








%Simulation Mov 5
mov(h,
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
G0,T10,G2,G3,G4,G5,G6,G7,G8,T8,T9, %1
%--*-------------------------*****---
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,Gr1,Gr2,Gr3, %4
%-----------------------***********----
H0,H9,H10,H1,H2,H3,H4,H5,H6,H7,H8, %5
%************************************
R0,G10,G1,R3,R4,R5,R6,R7,R8,R9,G9, %6
%--******----------------------**----
L0,L1,L2,L3,L4,L5,L6,L7,L8,L9,L10, %7
Gr0,Pi1,Pi2,Pi3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
%---************--------------------------------
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,R10,R1,R2,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
%--***********--------------------------------
)).




%Simulation Mov 7
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
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L9,L10,L1,L2,L3,L4,L5,L6,L7,L8, %7 
%************************************
Gr0,Gr1,Gr2,Gr3,Gr4,O3,O4,O5,Gr8,Gr9,Gr10, %8
%-------------------********-----------------
O0,O1,O2,Y1,Y2,Y3,O6,O7,O8,O9,O10, %9
%--------********--------------------
Y0,B9,B10,B1,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
%-----******---------------------------
B0,Pi9,B2,B3,B4,B5,B6,B7,B8,Pi7,Pi8, %11
%--***----------------------********----
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Gr5,Gr6,Gr7,Pi10 %12
%---------------------------***********---------
)).




%Simulation Mov 8
mov(gr,
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
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,O2,O3,T3,T4,T5,T6,T7,T8,T9,O1, %4
%---*****---------------------**-----
H0,T1,T2,H3,H4,H5,H6,H7,H8,H9,T10, %5
%---*****---------------------***-----
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,Pi10,Pi1,L3,L4,L5,L6,L7,L8,L9,Pi9, %7
%--********----------------------****---
Gr0,Gr9,Gr10,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8, %8
%***********************************************
O0,L10,L1,L2,O4,O5,O6,O7,O8,O9,O10, %9
%--*********--------------------------
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,H2,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,H10,H1 %12
%---**-----------------------------******----
)).


%Simulation Mov 9
mov(o,
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
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Y9,Y10,Y1,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
%-------*********-----------------------------
T0,T1,Pr2,Pr3,Pr4,T5,T6,T7,T8,T9,T10, %4
%-----************----------------------
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,L6,L7,Gr7,Gr8,Gr9, %7
%-----------------------************
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,T2,T3,T4,Gr10, %8
%---------------------------********---------
O0,O9,O10,O1,O2,O3,O4,O5,O6,O7,O8, %9
%************************************
Y0,L10,Y2,Y3,Y4,Y5,Y6,Y7,Y8,L8,L9, %10
%--***----------------------******----
B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10, %11
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).


%Simulation Mov 10
mov(y,
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
W0,W1,W2,W3,B7,B8,B9,W7,W8,W9,W10, %2
%-----------*********----------------
Pr0,Pr1,Pr2,Pr3,W4,W5,W6,Pr7,Pr8,Pr9,Pr10, %3
%---------------*********--------------------
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,H10, %5
R0,R1,R2,R3,R4,R5,R6,R7,R8,R9,R10, %6
L0,L1,L2,L3,L4,L5,O5,O6,O7,L9,L10, %7
%-----------------********-----------
Gr0,Gr1,Gr2,Gr3,Gr4,Gr5,Gr6,Gr7,Gr8,Gr9,Gr10, %8
O0,O1,O2,O3,O4,Pr4,Pr5,Pr6,O8,O9,O10, %9
%--------------************-------------
Y0,Y9,Y10,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8, %10
%*************************************
B0,B1,B2,B3,B4,B5,B6,L6,L7,L8,B10, %11
%--------------------********---------
Pi0,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8,Pi9,Pi10 %12
)).



%Simulation Mov 12
mov(pi,
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
W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10, %2
Pr0,Pr1,Pr2,Pr3,Pr4,Pr5,Pr6,Pr7,Pr8,Pr9,Pr10, %3
T0,T1,T2,T3,T4,T5,T6,T7,T8,T9,T10, %4
H0,H1,H2,H3,H4,H5,H6,H7,Gr3,Gr4,Gr5, %5
%-----------------------***********----
R0,R1,R2,R3,R4,R5,R6,R7,H8,H9,H10, %6
%-----------------------*********----
L0,L1,B1,B2,B3,L5,L6,L7,L8,L9,L10, %7
%-----********-----------------------
Gr0,Gr1,Gr2,L2,L3,L4,Gr6,Gr7,Gr8,Gr9,Gr10, %8
%-----------*********------------------------
O0,O1,O2,O3,O4,O5,O6,O7,O8,O9,O10, %9
Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10, %10
B0,R8,R9,R10,B4,B5,B6,B7,B8,B9,B10, %11
%--**********--------------------------
Pi0,Pi9,Pi10,Pi1,Pi2,Pi3,Pi4,Pi5,Pi6,Pi7,Pi8 %12
%***********************************************
)).


% clockwise move
move(+Move, OldState, NewState) :-
mov(Move, OldState, NewState).
% counterclockwise move
move(-Move, OldState, NewState) :-
mov(Move, NewState, OldState).
