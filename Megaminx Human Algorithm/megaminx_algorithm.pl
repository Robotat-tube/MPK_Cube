set_prolog_stack(global, limit(100 000 000 000)).
set_prolog_stack(trail,  limit(20 000 000 000)).
set_prolog_stack(local,  limit(2 000 000 000)).

% --------------------------------------------------------------
% the search space is narrowed by listing all allowed rotations
% for each stage separately
% --------------------------------------------------------------
cand(1,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
cand(2,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
cand(3,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
%cand(3, [u,l,f,r]). %%SPEED UP
cand(4,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
cand(5,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
%cand(5, [u,br]). %%SPEED UP
%%%%%%%%
cand(6,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
cand(7,  [sp1, sp100, sp110]).
cand(8,  [r_v]).
cand(9,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
cand(10, [sp1]).
cand(11, [r_v]).
cand(12, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]). 
%cand(12, [l, bl, bdl]). %%SPEED UP
cand(13, [sp1]).
cand(14, [r_v]).
cand(15, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
%cand(15, [dr,r,dl]). %%SPEED UP
cand(16, [sp1]).
cand(17, [r_v]).
cand(18, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]).
cand(19, [sp1]).
cand(20, [r_v]).
cand(21, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]). %soll da sp2 auch dazu?
cand(22, [sp2]).
cand(23, [r_v]).
cand(24, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]). %soll da sp2 auch dazu?
cand(25, [sp2]).
cand(26, [r_v]).
cand(27, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1]). %soll da sp2 auch dazu?
cand(28, [sp2]).
cand(29, [r_v]).
cand(30, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]). %soll da sp2 auch dazu?
cand(31, [sp2]).
cand(32, [r_v]).
cand(33, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]). %soll da sp2 auch dazu?
cand(34, [sp2]).
cand(35, [r_v]).
cand(36, [r_ud]). 
cand(37, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(38, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(39, [sp3]).
cand(40, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(41, [sp4]).
cand(42, [r_v]).
cand(43, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(44, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(45, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
%cand(45, [u,l,sp2]). %%SPEED UP
cand(46, [sp3]).
cand(47, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(48, [sp4]).
cand(49, [r_v]).
cand(50, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(51, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(52, [sp3]).
cand(53, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(54, [sp4]).
cand(55, [r_v]).
cand(56, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(57, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(58, [sp3]).
cand(59, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(60, [sp4]).
cand(61, [r_v]).


%Notationsfehler - keine aenderungen
cand(62, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(63, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(64, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(65, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(65, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(67, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
%Notationsfehler - aenderungen starten

cand(68, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(69, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
%cand(69, [u,f,l]). %%SPEED UP
cand(70, [sp3]).
cand(71, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
%cand(71, [l,f,u]). %%SPEED UP
cand(72, [sp4]).
cand(73, [r_v]).

%Notationsfehler - keine aenderungen
cand(74, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(75, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(76, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(77, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(78, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
%Notationsfehler - aenderungen starten

cand(79, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2]).
cand(80, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7]).
cand(81, [sp5, sp6, sp7]).
cand(82, [r_v]).
cand(83, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7]).
%cand(83, [u,bl]). %%SPEED UP
cand(84, [sp5, sp6, sp7]).
cand(85, [r_v]).
cand(86, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7]).
cand(87, [sp5, sp6, sp7]).
cand(88, [r_v]).
cand(89, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7]).
cand(90, [sp5, sp6, sp7]).
cand(91, [r_v]).
cand(92, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7]).
cand(93, [sp5, sp6, sp7]).
cand(94, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7]).

%Arbeitspaket 5
cand(95, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7, sp8, sp9]).
cand(96, [sp8, sp9]).
cand(97, [r_v]).
cand(98, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7, sp8, sp9]).
%cand(98, [r_v,sp8,u]). %SPEED UP
cand(99, [sp8, sp9]).
cand(100, [r_v]).
cand(101, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7, sp8, sp9]).
%cand(101, [sp5,sp8,r]). %%SPEED UP
cand(102, [sp8, sp9]).
cand(103, [r_v]).
cand(104, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7, sp8, sp9]).
cand(105, [sp8, sp9]).
cand(106, [r_v]).
cand(107, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v, r_ud, sp1, sp2, sp3, sp4, sp5, sp6, sp7, sp8, sp9]).
cand(108, [sp8, sp9]).
cand(109, [r_v]).

%Korrektur 
cand(110, []).
cand(111, []).
cand(112, []).
%Korrektur ende

cand(113, [r_v, u, sp10, sp11]).
cand(114, [r_v, u, sp12, sp13]).
cand(115, [u, sp14, sp15]).
cand(116, [u, sp16]).

% catch a candidate move from the list for each stage
get_candidate(Stage, Move) :-
  cand(Stage, Movelist),
  nth1(_,Movelist,Move).


% --------------------------------------------------------------
% Print Megaminx for debugging
% --------------------------------------------------------------
printMegaMinx(
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
)) :-
  write("-------"),
  nl,
  format("Up:              ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10]),

  format("Left:            ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10]),
  format("Front:           ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10]),
  format("Right:           ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10]),
  format("Back Right:      ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10]),
  format("Back Left:       ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a~n", [Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10]),

  format("Down Left:       ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10]),
  format("Down Right:      ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a~n", [Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10]),
  format("Back Down Right: ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10]),
  format("Back:            ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10]),
  format("Back Down Left:  ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10]),

  format("Down:            ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a~n", [Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10]),
  write("-------"),
  nl,
  flush_output.





% step 5 Top star
% red = front face - left
% TODO %%%%%%%%%%%%%%%%%%%%%%%

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

% --------------------------------------------------------------
% these helpers reject some unwise move candidates
% check whether the proposed move should be tried or not
% --------------------------------------------------------------
% first, if this move is negation of previous move, we reject it
conflict([+Previous|_], -This) :- This=Previous.
conflict([-Previous|_], +This) :- This=Previous.
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
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
stage([],117,_). %%%%%%%%%%%%%%%%%%% change this for testing
                                % example: 3 means go to goal 2
% this builds the result move list by moving from stage to stage
% and joining the solutions gathered for each stage
stage(Movelist,Currentstage,Cubestate) :-
  get_goal(Currentstage,Targetstate),
  write("Stage = "),
  write(Currentstage),
  nl,
  rotate(Currentstage,Stagemoves,Cubestate,Targetstate),
  reverse(Stagemoves,Newmoves),
  move_sequence(Newmoves,Cubestate,Newstate),
  write("New Moves = "),
  write(Newmoves),
  nl,
  printMegaMinx(Newstate)
  ,
  get_stage(Currentstage,Newstage),
  stage(Newlist,Newstage,Newstate),
  append(Newmoves,Newlist,Movelist).
% a little UI helper
solve(Movelist,Cube_state) :-
  stage(Movelist, 1, Cube_state).
