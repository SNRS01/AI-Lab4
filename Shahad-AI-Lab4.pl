% Task1
:- house = house.
:- house = abc.
:- edge(a,b) = edge(C,b).
:- edge(a,d) = edge(C,B).
:- edge(C,B) = edge(a,d).
:- edge(A, f(g,h)) = edge(a,B).
:- edge(A,A) =edge(b,c).
:- edge(A,A) = edge(b,b).
:- A = B, B = f.
:- A = B, B = f, A = e.

% Task2
:- consult('Lab04_family_facts.pl').
:- female(X).
:- male(_).
:- parent(G,P), parent(P, faisal).
:- parent(ahmad,D), female(D).
:- parent(P,ahmad), parent(P, muhammad).
:- male(khan), parent(P,khan), parent(P,nora).
