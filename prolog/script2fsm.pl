% script2fsm: turn an interactive script into a finite-state machine and check it. A script is a
% list of scene(Name, [Cue-NextScene, ...]) and ending(Name); the first scene is the start. The
% machine runs a sequence of cues, and the checks list scenes that can't be reached, scenes from
% which no ending can be reached (the audience is stuck), and cues used twice in one scene.
%?- run([scene(hall, [left-lab, right-yard]), ending(lab), ending(yard)], [left], S).   % S = lab
%?- unreachable([scene(a, [go-b]), ending(b), ending(c)], U).                           % U = [c]
:- module(script2fsm, [fsm/2, run/3, reachable/2, unreachable/2, stuck/2, duplicates/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% fsm(+Script, -fsm(Start, Transitions, Endings))
fsm(Script, fsm(Start, Ts, Es)) :- Script = [First|_], name_of(First, Start), findall(t(S, C, N), ( member(scene(S, Cs), Script), member(C-N, Cs) ), Ts), findall(E, member(ending(E), Script), Es).
name_of(scene(N, _), N).
name_of(ending(N), N).

run(Script, Cues, End) :- fsm(Script, fsm(S0, Ts, _)), foldl([C, S, N]>>memberchk(t(S, C, N), Ts), Cues, S0, End).

reachable(Script, R) :- fsm(Script, fsm(S0, Ts, _)), closure(Ts, [S0], [S0], R0), sort(R0, R).
closure(_, [], Seen, Seen).
closure(Ts, [S|Q], Seen, R) :- findall(N, ( member(t(S, _, N), Ts), \+ memberchk(N, Seen) ), N0), sort(N0, New), append(Seen, New, Seen2), append(Q, New, Q2), closure(Ts, Q2, Seen2, R).

names(Script, Ns) :- maplist(name_of, Script, N0), sort(N0, Ns).
unreachable(Script, U) :- names(Script, Ns), reachable(Script, R), subtract(Ns, R, U).

% stuck(+Script, -Scenes): reachable scenes from which no ending can be reached.
stuck(Script, St) :- fsm(Script, fsm(_, Ts, Es)), reachable(Script, R), include([S]>>( \+ ( closure(Ts, [S], [S], From), member(E, Es), memberchk(E, From) ) ), R, St).

duplicates(Script, D) :- findall(S-C, ( member(scene(S, Cs), Script), msort(Cs, M), nextto(C-_, C-_, M) ), D0), sort(D0, D).
