testcase :-
  move_sequence(
    % Write your rotation sequence here
    [-u, +l],
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
    MoveSequenceResult),

  heuristic(
    MoveSequenceResult,
    megaminx("W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,"W" ,
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
    C  
  ),
  write("Heuristic = "),
  write(C).
:- testcase.