%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                       %
% A best-first search program that only requires        %
% space linear in the depth of search (RBFS algorithm). %
%                                                       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- module(rbfs, [bestfirst/3]).


% Linear-space best-first search; the RBFS algorithm
% The program assumes 99999 is greater than any f-value

% bestfirst(+Start, -Solution)
% Solution is a path from Start to a goal
bestfirst(Start, Goal, Solution) :-
    rbfs([], Goal, [ (Start, 0/0/0) ], 99999, _, yes, Solution).



% rbfs(Path, SiblingNodes, Bound, NewBestFF, Solved, Solution):
% Path = path so far in reverse order
% SiblingNodes = children of head of Path
% Bound = upper bound on F-value for search from SiblingNodes
% NewBestFF = best f-value after searching just beyond Bound
% Solved = yes, no, or never
% Solution = solution path if Solve = yes
%
% Representation of nodes: Node = (State, G/F/FF)
% where G is cost till State, F is static f-value of State,
% FF is backed-up value of State
rbfs(_, _,  [ (_, _/_/FF) | _], Bound, FF, no, _) :-
    FF > Bound, !.

rbfs(Path, Goal,  [ (Node, _/F/FF) | _], _, _, yes, [Node | Path]) :-
    F = FF,     % Only report solution once, when first reached; then F=FF
    Goal = Node.

rbfs(_, _, [], _, _, never, _) :- !.    % No candidates, dead end!

rbfs(Path, Goal,  [ (Node, G/F/FF) | Ns], Bound, NewFF, Solved, Sol) :-
    FF =< Bound,                     % Within Bound: generate children
    findall(Child/Cost,
            (twoWayRoad(Node, Child, Cost), \+ member(Child, Path)),
            Children),
    inherit(F, FF, InheritedFF),     % Children may inherit FF
    succlist(G, Goal, InheritedFF, Children, SuccNodes),    % Order children
    bestff(Ns, NextBestFF),          % Closest competitor FF among siblings
    min(Bound, NextBestFF, Bound2), !,
    rbfs([Node | Path], Goal, SuccNodes, Bound2, NewFF2, Solved2, Sol),
    continue(Path, Goal, [(Node,G/F/NewFF2)|Ns], Bound, NewFF, Solved2, Solved, Sol).



% continue(Path, Nodes, Bound, NewFF, ChildSolved, Solved, Solution)
continue(Path, Goal, [_ | Ns], Bound, NewFF, never, Solved, Sol) :- !,
    rbfs(Path, Goal,  Ns, Bound, NewFF, Solved, Sol). % Node N a dead end

continue(_, _, _, _, _, yes, yes, _).

continue(Path, Goal, [ N | Ns], Bound, NewFF, no, Solved, Sol) :-
    insert(N, Ns, NewNs), !,         % Ensure siblings are ordered by values
    rbfs(Path, Goal,  NewNs, Bound, NewFF, Solved, Sol).



succlist(_, _, _, [], []).

succlist(G0, Goal, InheritedFF, [Node/C | NCs], Nodes) :-
    G is G0 + C,
    heuristic(Node, Goal, H),
    F is G + H,
    max(F, InheritedFF, FF),
    succlist(G0, Goal, InheritedFF, NCs, Nodes2),
    insert((Node, G/F/FF), Nodes2, Nodes).



inherit(F, FF, FF) :-                % Child inherits fathers FF if
    FF > F, !.                       % Fathers FF greater than fathers F

inherit(_, _, 0).



insert((N, G/F/FF), Nodes, [ (N, G/F/FF) | Nodes]) :-
    bestff(Nodes, FF2),
    FF =< FF2, !.

insert(N, [N1 | Ns], [N1 | Ns1]) :-
    insert(N, Ns, Ns1).



bestff([ (_, _/_/FF) | _], FF).      % First node - best FF

bestff([], 99999).                   % No nodes - FF = infinite


min(X, Y, X) :-
    X  =<  Y, !.
min(_, Y, Y).


max(X, Y, X) :-
    X  >=  Y, !.
max(_, Y, Y).
