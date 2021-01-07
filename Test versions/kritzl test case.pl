%testcase

move_sequence(
[+f, -r, +l, -u],
cube(
    "U","U","U","U","U","U","U","U","U","U","U", % Up
    "F","F","F","F","F","F","F","F","F","F","F", % Front
    "L","L","L","L","L","L","L","L","L","L","L", % Left
    "R","R","R","R","R","R","R","R","R","R","R", % Right
    "FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD", % Front left down
    "FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD", % Front right down

    "D","D","D","D","D","D","D","D","D","D","D", % Down
    "B","B","B","B","B","B","B","B","B","B","B", % Back
    "BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD", % Back left down
    "BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD", % Back right down
    "BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU", % Back left up
    "BRU","BRU","BRU","BRU","BRU","BRU,"BRU","BRU","BRU","BRU","BRU" % Back right up
),
MoveSequenceResult
),
solve(Solution, MoveSequenceResult).

move_sequence([+f, -r, +l, -u],cube( "U","U","U","U","U","U","U","U","U","U","U","F","F","F","F","F","F","F","F","F","F","F","L","L","L","L","L","L","L","L","L","L","L","R","R","R","R","R","R","R","R","R","R","R","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","D","D","D","D","D","D","D","D","D","D","D","B","B","B","B","B","B","B","B","B","B","B","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BRU","BRU","BRU","BRU","BRU","BRU,"BRU","BRU","BRU","BRU","BRU"),MoveSequenceResult),solve(Solution, MoveSequenceResult).

move_sequence([+f],cube( "U","U","U","U","U","U","U","U","U","U","U","F","F","F","F","F","F","F","F","F","F","F","L","L","L","L","L","L","L","L","L","L","L","R","R","R","R","R","R","R","R","R","R","R","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","D","D","D","D","D","D","D","D","D","D","D","B","B","B","B","B","B","B","B","B","B","B","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BRU","BRU","BRU","BRU","BRU","BRU,"BRU","BRU","BRU","BRU","BRU"),MoveSequenceResult).


mov(f,
,cube("U","U","U","U","U","U","U","U","U","U","U","F","F","F","F","F","F","F","F","F","F","F","L","L","L","L","L","L","L","L","L","L","L","R","R","R","R","R","R","R","R","R","R","R","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FLD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","FRD","D","D","D","D","D","D","D","D","D","D","D","B","B","B","B","B","B","B","B","B","B","B","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BLD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BRD","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BLU","BRU","BRU","BRU","BRU","BRU","BRU,"BRU","BRU","BRU","BRU","BRU"),Solution).
