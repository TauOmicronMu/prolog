loop(0).
loop(N) :- N > 0,
           string_concat(N, "\n", X),
           string_concat("Looping: ", X, Y),
           write(Y),
           M is N - 1,
           loop(M).
