compra([ananas,banana,manga,pera,uva]).
nomes([ana,bela,carla,dina,fefa]).

enserir(X,Y,[X|Y]).

pertence(X,[X|_]).
pertence(X,[_|Y]) :- pertence(X,Y).

con([],L,L).
con([X|L1],L2,[X|L3]) :-
con(L1,L2,L3).

tam([],0).
tam([Z|Y],N) :-
tam(Y,T),
    N is T + 1.

