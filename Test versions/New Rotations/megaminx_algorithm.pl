set_prolog_stack(global, limit(100 000 000 000)).
set_prolog_stack(trail,  limit(20 000 000 000)).
set_prolog_stack(local,  limit(2 000 000 000)).

% --------------------------------------------------------------
% the search space is narrowed by listing all allowed rotations
% for each stage separately
% --------------------------------------------------------------
cand(1,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(2,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(3,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(4,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(5,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
%%%%%%%%
cand(6,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(7,  [sp1, sp100, sp110]).
cand(8,  [r_v]).
cand(9,  [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(10, [sp1]).
cand(11, [r_v]).
cand(12, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(13, [sp1]).
cand(14, [r_v]).
cand(15, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(16, [sp1]).
cand(17, [r_v]).
cand(18, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(19, [sp1]).
cand(20, [r_v]).
cand(21, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).
cand(22, [u, l, f, r, br, bl, dl, dr, bdr, bdl, d, r_v]).

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
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [W0  ,W1  ,W2  ,W3  ,W4  ,W5  ,W6  ,W7  ,W8  ,W9  ,W10]),

  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [G0  ,G1  ,G2  ,G3  ,G4  ,G5  ,G6  ,G7  ,G8  ,G9  ,G10]),
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [R0  ,R1  ,R2  ,R3  ,R4  ,R5  ,R6  ,R7  ,R8  ,R9  ,R10]),
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [B0  ,B1  ,B2  ,B3  ,B4  ,B5  ,B6  ,B7  ,B8  ,B9  ,B10]),
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [Y0  ,Y1  ,Y2  ,Y3  ,Y4  ,Y5  ,Y6  ,Y7  ,Y8  ,Y9  ,Y10]),
  format("~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a~n", [Pr0 ,Pr1 ,Pr2 ,Pr3 ,Pr4 ,Pr5 ,Pr6 ,Pr7 ,Pr8 ,Pr9 ,Pr10]),

  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [H0  ,H1  ,H2  ,H3  ,H4  ,H5  ,H6  ,H7  ,H8  ,H9  ,H10]),
  format("~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a~n", [Pi0 ,Pi1 ,Pi2 ,Pi3 ,Pi4 ,Pi5 ,Pi6 ,Pi7 ,Pi8 ,Pi9 ,Pi10]),
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [L0  ,L1  ,L2  ,L3  ,L4  ,L5  ,L6  ,L7  ,L8  ,L9  ,L10]),
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [O0  ,O1  ,O2  ,O3  ,O4  ,O5  ,O6  ,O7  ,O8  ,O9  ,O10]),
  format("~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a   ~a~n", [T0  ,T1  ,T2  ,T3  ,T4  ,T5  ,T6  ,T7  ,T8  ,T9  ,T10]),

  format("~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a  ~a~n", [Gr0 ,Gr1 ,Gr2 ,Gr3 ,Gr4 ,Gr5 ,Gr6 ,Gr7 ,Gr8 ,Gr9 ,Gr10]),

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
% also, maximum moves in the direction is 2 (cw) or 1 (ccw)
% (other can be reached with rotation to the other direction)
%conflict([-Previous|_], -This) :- This=Previous.
%conflict([+Previous|_],+This) :- This=Previous.
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
stage([],21,_). %%%%%%%%%%%%%%%%%%% change this for testing
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
