%testcase

move_sequence(
[-r],
cube(
    'U', 'U' ,'U', 'U' ,'U', 'U' ,'U', 'U' ,'U', 'U' ,'U',
    'F', 'F' ,'F', 'F' ,'F', 'F' ,'F', 'F' ,'F', 'F' ,'F',
    'H', 'H' ,'H', 'H' ,'H', 'H' ,'H', 'H' ,'H', 'H' ,'H',
    'R', 'R' ,'R', 'R' ,'R', 'R' ,'R', 'R' ,'R', 'R' ,'R',
    'FLD', 'FLD' ,'FLD', 'FLD' ,'FLD', 'FLD' ,'FLD', 'FLD' ,'FLD', 'FLD' ,'FLD',
    'FRD', 'FRD' ,'FRD', 'FRD' ,'FRD', 'FRD' ,'FRD', 'FRD' ,'FRD', 'FRD' ,'FRD',
    'D', 'D' ,'D', 'D' ,'D', 'D' ,'D', 'D' ,'D', 'D' ,'D',
    'B', 'B' ,'B', 'B' ,'B', 'B' ,'B', 'B' ,'B', 'B' ,'B',
    'BLD', 'BLD' ,'BLD', 'BLD' ,'BLD', 'BLD' ,'BLD', 'BLD' ,'BLD', 'BLD' ,'BLD',
    'BRD', 'BRD' ,'BRD', 'BRD' ,'BRD', 'BRD' ,'BRD', 'BRD' ,'BRD', 'BRD' ,'BRD',
    'BLU', 'BLU' ,'BLU', 'BLU' ,'BLU', 'BLU' ,'BLU', 'BLU' ,'BLU', 'BLU' ,'BLU',
    'BRU', 'BRU' ,'BRU', 'BRU' ,'BRU', 'BRU' ,'BRU', 'BRU' ,'BRU', 'BRU' ,'BRU'),
MoveSequenceResult
),
solve(Solution, MoveSequenceResult).
