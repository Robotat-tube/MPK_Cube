% A test case for solving the Megaminx while showing the execution time.
% to run this file type in:
% consult('C:/pathonyourcomputer/MPK_Cube/Megaminx/mytest.pl').

testcase :-
statistics(walltime, [TimeSinceStart | [TimeSinceLastCall]]),
      nl,
      write("--------------------------TestCase beginnt-----------------------------------------"),
      nl,
      nl,
      write("--------------------------Megaminx wird verdreht-------------------------------------"),
      nl,
      move_sequence(
        [-u, +l, -r_v, -dr, +u], %NOTATION BZGL. ROTATIONEN EINHALTEN 
        %NOTATION BZGL. NUMMERIERUNG FELDER EINHALTEN
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
    write("--------------------------verdrehter Megaminx: "),
    nl,
    nl,
    write(MoveSequenceResult),
    nl,
    nl,
    write("------------------Aufrufen der KI mit verdrehten Megaminx---------------------------------------"),
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
    write("----------------------Testen der berechneten Lösung-----------------------------"),
    nl,
    move_sequence(
      Solution, 
      MoveSequenceResult,
      MoveSequenceTestCase
    ),
    nl,
    write("-------------------Megaminx mt der KI Lösung gelöst:-----------------------------"),
    nl,
    nl,
    write(MoveSequenceTestCase),
    nl,
    nl,
    write("------------------Am Ende sollte der Würfel im Ausgangszustand sein-----------------"),
    nl,
    nl.

:- testcase.