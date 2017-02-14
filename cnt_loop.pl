cnt_loop(N) :- N >= 0,
               write(N),
               M is N + 1,
               cnt_loop(M).
