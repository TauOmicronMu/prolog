list_len([], 0).
list_len([H|T], N) :- list_len(T, N1), N is N1 + 1.
