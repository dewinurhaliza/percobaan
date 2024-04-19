male(dede).

female(lira).
female(intan).
female(putri).

% untuk COMMENT
% CODITIONAL

parent(dede, intan).
parent(dede, putri).

parent(lira, intan).
parent(lira, putri).

% RULES
status(X, Y) :- parent(X, Z), parent(Y, Z), X \= Y
