move([D], Start, _, Goal) :- 
    write("Move "),
    write(D),
    write(" from "),
    write(Start),
    write(" to "),
    write("Goal"),
    nl.

move([B | R], Start, Swap, Goal) :-
    move(R, Start, Goal, Swap),
    move([B], Start, _, Goal),
    move(R, Swap, Start, Goal).
