% A test case for solving the Megaminx while showing the execution time.
% to run this file type in:
% consult('C:/pathonyourcomputer/MPK_Cube/Megaminx/mytest.pl').

testcase :-
statistics(walltime, [TimeSinceStart | [TimeSinceLastCall]]),
      nl,
      write("--------------------------TestCase begins-----------------------------------------"),
      nl,
      nl,
      write("--------------------------Megaminx is being shuffled-------------------------------------"),
      nl,
      move_sequence(
        % Shuffling sequence   
        [-u, +l, -r_v, +r_ud, +r, -dr, +u, +f,-r_v, +r_ud, +u, +f, -dl, +r, -dr, +u, +f, -dl,-r_v, -r_ud, -dr,  +r, -dr, +f, -dl, +r, +u, +f, -dl, -dl, -r_v, -r_ud, -dr, +u, +f, +u, +f, -dl, +u, +f, +u, +f, -dl, +r, -dr, +f, -dl, +r, -dr, +u, +f,-u, +l, -dr, +u, +f ],
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
        "Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr","Gr")
          ,MoveSequenceResult),
    nl,
    write("--------------------------Shuffled Megaminx: "),
    nl,
    nl,
    printMegaMinx(MoveSequenceResult),
    nl,
    nl,
    write("------------------Calling the human solving method on the shuffled megaminx---------------------------------------"),
    nl,
    nl,
    solve(Solution, MoveSequenceResult),
    statistics(walltime, [NewTimeSinceStart | [ExecutionTime]]),
    nl,
    write('Solution = '),
    write(Solution),
    nl,
    nl,
    write('Execution took '), write(ExecutionTime), write(' ms.'),
    nl,
    write("----------------------Testing the calculated Solution-----------------------------"),
    nl,
    move_sequence(
      Solution, 
      MoveSequenceResult,
      MoveSequenceTestCase
    ),
    nl,
    write("-------------------Megaminx solved with the human method:-----------------------------"),
    nl,
    nl,
    printMegaMinx(MoveSequenceTestCase),
    nl.


:- testcase.