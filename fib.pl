fib(X) :- fib(1,1,X).
fib(N,M,X) :- 
           (X > 0)
           ->
               O is M + N,
               Y is X - 1,
               fib(M,O,Y)
           ;
               string_concat(N, "\n", S),
               write(S).
