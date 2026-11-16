:- module(cases, [title/1, case/3]).
:- use_module('../prolog/script2fsm').
:- use_module(engine).
title('script2fsm').
scenes([foyer, stage, attic, garden, exit]).
script_g(Sc) :- scenes(Ns), maplist([N, P]>>( N == exit -> P = ending(exit) ; rnd_chance(20) -> P = ending(N) ; findall(C-T, ( member(C, [left, right, wait]), rnd_chance(50), rnd_pick([foyer, stage, attic, garden, exit], T) ), Cs), P = scene(N, Cs) ), Ns, Sc).
case(run, [Sc, Cs], run) :- script_g(Sc), rnd_int(0, 4, K), length(Cs, K), maplist([C]>>rnd_pick([left, right, wait], C), Cs).
case(unreachable, [Sc], unreachable) :- script_g(Sc).
case(stuck, [Sc], stuck) :- script_g(Sc).
