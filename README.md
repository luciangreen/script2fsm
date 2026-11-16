# script2fsm

turn an interactive script into a finite-state machine and check it. A script is a list of scene(Name, [Cue-NextScene, ...]) and ending(Name); the first scene is the start. The machine runs a sequence of cues, and the checks list scenes that can't be reached, scenes from which no ending can be reached (the audience is stuck), and cues used twice in one scene.

## Use

```prolog
?- use_module(prolog/script2fsm).
?- run([scene(hall, [left-lab, right-yard]), ending(lab), ending(yard)], [left], S).   % S = lab
?- unreachable([scene(a, [go-b]), ending(b), ending(c)], U).                           % U = [c]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. scenes a, b, c (a first); each is an ending or has cues x and y each leading nowhere or to a, b or c (4,913 scripts).

1. A scene is reachable exactly when some cue sequence of length at most 2 runs to it.
2. Unreachable and reachable scenes split the script.
3. A reachable scene is stuck exactly when no cue sequence (of length at most 3) from it reaches an ending.
4. Duplicates are flagged exactly when a scene uses a cue twice.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
