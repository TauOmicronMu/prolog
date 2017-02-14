cnt_loop() :- cnt_loop(0).
cnt_loop(N) :- N >= 0,
               string_concat(N, "\n", X),
               write(X),
               M is N + 1,
               cnt_loop(M).
