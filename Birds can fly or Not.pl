% bird database
bird(sparrow).
bird(pigeon).
bird(eagle).
bird(ostrich).
bird(penguin).

% birds that can fly
can_fly(sparrow).
can_fly(pigeon).
can_fly(eagle).

% rule to check flying ability
flies(Bird) :-
    can_fly(Bird),
    write(Bird), write(' can fly.'), nl.

flies(Bird) :-
    bird(Bird),
    \+ can_fly(Bird),
    write(Bird), write(' cannot fly.'), nl.
