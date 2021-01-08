% A test case for solving the Megaminx while showing the execution time.
% to run this file type in:
% consult('C:/pathonyourcomputer/MPK_Cube/Megaminx/mytest.pl').

testcase :-
statistics(walltime, [TimeSinceStart | [TimeSinceLastCall]]),
    %%% operation to be executed %%%
    move_sequence(
    [-r,-pi,-y],
    megaminx("G","G","G","G","G","G","G","G","G","G","G","W","W","W","W","W","W","W","W","W","W","W","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","Pr","T","T","T","T","T","T","T","T","T","T","T","H","H","H","H","H","H","H","H","H","H","H","R","R","R","R","R","R","R","R","R","R","R","L","L","L","L","L","L","L","L","L","L","L","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","O","O","O","O","O","O","O","O","O","O","O","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","B","B","B","B","B","B","B","B","B","B","B","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi","Pi"),
    MoveSequenceResult
    ),
    solve(Solution, MoveSequenceResult),
    %%
   statistics(walltime, [NewTimeSinceStart | [ExecutionTime]]),
   write('Solution = '),
   write(Solution),
   nl,
   write('Execution took '), write(ExecutionTime), write(' ms.'), nl.

:- testcase.
