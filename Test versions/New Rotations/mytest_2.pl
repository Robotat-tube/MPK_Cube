% A test case for solving the Megaminx while showing the execution time.
% to run this file type in:
% consult('C:/pathonyourcomputer/MPK_Cube/Megaminx/mytest.pl').

testcase :-
statistics(walltime, [TimeSinceStart | [TimeSinceLastCall]]),
    %%% operation to be executed %%%
    move_sequence(
      [-r,-l,-u, -r_ud, -r_v, +l, -dr, +u],
    megaminx(
    "W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,
    "G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,"G" ,
    "R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,"R" ,
    "B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,"B" ,
    "Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,"Y" ,
    "Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr",
    "H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,"H" ,
    "Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi",
    "L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,"L" ,
    "O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,"O" ,
    "T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,"T" ,
    "Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr"),
    MoveSequenceResult
    ),
    move_sequence(
      [+dr,+r_v,+r_ud,+u,+r,+l],
      MoveSequenceResult,
      newState),
    write(newState)
:- testcase.