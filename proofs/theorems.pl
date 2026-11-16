% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/script2fsm').

% Domain: scenes a, b, c (a first); each is an ending or has cues x and y each leading nowhere or to a, b or c (4,913 scripts).
part(N, ending(N)).
part(N, scene(N, Cs)) :- member(X, [none, a, b, c]), member(Y, [none, a, b, c]), exclude([_-T]>>( T == none ), [x-X, y-Y], Cs).
script([A, B, C]) :- part(a, A), part(b, B), part(c, C).
cues(Cs) :- between(0, 3, N), length(Cs, N), maplist([X]>>member(X, [x, y]), Cs).

% 1. A scene is reachable exactly when some cue sequence of length at most 2 runs to it.
theorem(reachable_by_running) :- forall(script(Sc), ( reachable(Sc, R), forall(member(S, [a, b, c]), iff(memberchk(S, R), ( cues(Cs), length(Cs, L), L =< 2, run(Sc, Cs, S) -> true ))) )).

% 2. Unreachable and reachable scenes split the script.
theorem(partition) :- forall(script(Sc), ( reachable(Sc, R), unreachable(Sc, U), append(R, U, All), msort(All, [a, b, c]) )).

% 3. A reachable scene is stuck exactly when no cue sequence (of length at most 3) from it reaches an ending.
theorem(stuck_exact) :- forall(script(Sc), ( stuck(Sc, St), reachable(Sc, R), findall(E, member(ending(E), Sc), Es), forall(member(S, R), ( once(( select(P, Sc, Others), script2fsm:name_of(P, S) )), Sc2 = [P|Others], iff(memberchk(S, St), \+ ( cues(Cs), run(Sc2, Cs, E), memberchk(E, Es) )) )) )).

% 4. Duplicates are flagged exactly when a scene uses a cue twice.
theorem(duplicates_flagged) :- forall(( member(X, [a, b]), member(Y, [a, b]), member(C2, [x, y]) ), ( Sc = [scene(a, [x-X, C2-Y]), ending(b)], duplicates(Sc, D), iff(D == [a-x], C2 == x) )).
