parent(paul, john).
parent(paul, mary).
parent(mike, john).
parent(mike, mary).

male(john).
female(mary).

father(X, Y) :- parent(X, Y), male(Y).
mother(X, Y) :- parent(X, Y), female(Y).
