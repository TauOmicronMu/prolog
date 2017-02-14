sgn(X,Y) :- X > 0, Y = 1.
sgn(X,Y) :- X < 0, Y = -1.
sgn(_,Y) :- Y = 0.
