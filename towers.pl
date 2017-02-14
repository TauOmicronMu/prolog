move([B | R], Start, Swap, Goal) :-
    move(R, Start, Goal, Swap),
    move([B], Start, _, Goal),
    move(R, Swap, Start, Goal).
