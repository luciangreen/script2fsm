% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, run, [[scene(foyer, [left-stage]), scene(stage, [left-garden, wait-exit]), scene(attic, [left-foyer, wait-foyer]), ending(garden), ending(exit)], [right]], fails).
io(2, unreachable, [[ending(foyer), ending(stage), scene(attic, [right-garden]), scene(garden, [right-foyer, wait-stage]), ending(exit)]], [attic, exit, garden, stage]).
io(3, stuck, [[scene(foyer, [left-stage, right-foyer]), scene(stage, [left-garden, right-foyer, wait-attic]), scene(attic, [left-attic, right-stage]), scene(garden, [left-exit, right-foyer, wait-attic]), ending(exit)]], []).
io(4, run, [[scene(foyer, [left-attic]), scene(stage, [left-attic, wait-stage]), scene(attic, [left-stage, right-garden, wait-stage]), scene(garden, [left-foyer, right-attic, wait-attic]), ending(exit)], []], foyer).
io(5, unreachable, [[ending(foyer), scene(stage, [left-exit]), ending(attic), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(6, stuck, [[scene(foyer, [right-foyer, wait-stage]), scene(stage, [left-foyer, wait-exit]), ending(attic), scene(garden, [right-attic]), ending(exit)]], []).
io(7, run, [[ending(foyer), ending(stage), scene(attic, [right-foyer, wait-foyer]), scene(garden, [wait-attic]), ending(exit)], [left, left, left]], fails).
io(8, unreachable, [[scene(foyer, []), ending(stage), ending(attic), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(9, stuck, [[scene(foyer, [right-garden, wait-attic]), scene(stage, [left-attic, right-stage]), scene(attic, []), scene(garden, [left-exit]), ending(exit)]], [attic]).
io(10, run, [[scene(foyer, [right-exit, wait-garden]), scene(stage, [right-attic]), scene(attic, [right-garden]), scene(garden, [left-foyer, wait-garden]), ending(exit)], [left, right, left, right]], fails).
io(11, unreachable, [[ending(foyer), scene(stage, []), ending(attic), scene(garden, [left-exit, wait-garden]), ending(exit)]], [attic, exit, garden, stage]).
io(12, stuck, [[scene(foyer, []), scene(stage, [right-stage, wait-garden]), ending(attic), ending(garden), ending(exit)]], [foyer]).
io(13, run, [[ending(foyer), scene(stage, [left-foyer, wait-attic]), scene(attic, []), scene(garden, [left-garden]), ending(exit)], [wait]], fails).
io(14, unreachable, [[scene(foyer, [left-stage, right-garden, wait-exit]), ending(stage), scene(attic, [wait-stage]), scene(garden, [left-stage, right-attic, wait-attic]), ending(exit)]], []).
io(15, stuck, [[ending(foyer), scene(stage, [right-stage]), scene(attic, [wait-attic]), scene(garden, [left-attic, right-attic, wait-attic]), ending(exit)]], []).
io(16, run, [[scene(foyer, [left-stage]), scene(stage, [wait-exit]), scene(attic, [left-exit]), scene(garden, []), ending(exit)], []], foyer).
io(17, unreachable, [[scene(foyer, []), scene(stage, [left-foyer, wait-attic]), scene(attic, [left-stage, right-attic]), scene(garden, [left-stage, wait-exit]), ending(exit)]], [attic, exit, garden, stage]).
io(18, stuck, [[scene(foyer, []), scene(stage, [wait-exit]), scene(attic, [left-garden, right-stage, wait-exit]), ending(garden), ending(exit)]], [foyer]).
io(19, run, [[ending(foyer), scene(stage, [wait-stage]), scene(attic, [left-stage, right-stage]), scene(garden, [wait-exit]), ending(exit)], [wait, left, wait]], fails).
io(20, unreachable, [[scene(foyer, [right-stage, wait-stage]), scene(stage, [left-attic, right-stage, wait-exit]), scene(attic, [left-exit, wait-stage]), ending(garden), ending(exit)]], [garden]).
io(21, stuck, [[scene(foyer, []), scene(stage, [right-exit, wait-stage]), ending(attic), scene(garden, [wait-stage]), ending(exit)]], [foyer]).
io(22, run, [[scene(foyer, [wait-stage]), scene(stage, [left-foyer, right-garden, wait-foyer]), scene(attic, [left-attic, right-stage, wait-stage]), scene(garden, [left-garden, right-foyer, wait-stage]), ending(exit)], [right, wait, wait, left]], fails).
io(23, unreachable, [[ending(foyer), ending(stage), scene(attic, [left-garden]), scene(garden, [right-foyer]), ending(exit)]], [attic, exit, garden, stage]).
io(24, stuck, [[scene(foyer, [left-exit, right-foyer]), scene(stage, [left-attic, right-garden]), ending(attic), scene(garden, [right-foyer]), ending(exit)]], []).
io(25, run, [[scene(foyer, [left-stage, wait-stage]), scene(stage, []), scene(attic, [left-exit]), scene(garden, [right-garden, wait-foyer]), ending(exit)], [wait]], stage).
io(26, unreachable, [[scene(foyer, [right-attic, wait-exit]), ending(stage), ending(attic), ending(garden), ending(exit)]], [garden, stage]).
io(27, stuck, [[scene(foyer, []), scene(stage, [right-garden, wait-garden]), scene(attic, [wait-exit]), scene(garden, [right-foyer]), ending(exit)]], [foyer]).
io(28, run, [[scene(foyer, [left-exit, right-garden, wait-exit]), scene(stage, [left-foyer, wait-foyer]), scene(attic, [left-exit, right-garden, wait-foyer]), scene(garden, []), ending(exit)], [left, right, wait, left]], fails).
io(29, unreachable, [[scene(foyer, [right-attic]), scene(stage, [wait-exit]), scene(attic, [right-attic, wait-garden]), ending(garden), ending(exit)]], [exit, stage]).
io(30, stuck, [[ending(foyer), scene(stage, [left-attic]), scene(attic, []), scene(garden, [left-exit, wait-attic]), ending(exit)]], []).
io(31, run, [[scene(foyer, [left-attic]), ending(stage), ending(attic), scene(garden, [left-stage]), ending(exit)], [left, right, wait]], fails).
io(32, unreachable, [[scene(foyer, [left-foyer]), scene(stage, []), scene(attic, [left-attic, right-attic]), scene(garden, [right-attic]), ending(exit)]], [attic, exit, garden, stage]).
io(33, stuck, [[scene(foyer, [left-foyer, right-stage, wait-stage]), scene(stage, [left-garden, right-garden, wait-exit]), scene(attic, [left-attic, right-garden, wait-foyer]), scene(garden, [left-exit, right-exit]), ending(exit)]], []).
io(34, run, [[scene(foyer, [left-attic, wait-garden]), ending(stage), scene(attic, []), ending(garden), ending(exit)], [right]], fails).
io(35, unreachable, [[scene(foyer, []), scene(stage, []), scene(attic, [left-garden, wait-foyer]), scene(garden, [left-foyer, right-garden]), ending(exit)]], [attic, exit, garden, stage]).
io(36, stuck, [[scene(foyer, []), scene(stage, [left-stage]), scene(attic, [left-exit, right-stage, wait-foyer]), scene(garden, [left-stage]), ending(exit)]], [foyer]).
io(37, run, [[scene(foyer, []), ending(stage), scene(attic, [left-foyer, right-garden, wait-garden]), scene(garden, []), ending(exit)], [right, right]], fails).
io(38, unreachable, [[scene(foyer, []), scene(stage, [right-stage]), scene(attic, [wait-attic]), scene(garden, [left-foyer, wait-exit]), ending(exit)]], [attic, exit, garden, stage]).
io(39, stuck, [[scene(foyer, [right-garden, wait-stage]), scene(stage, [left-exit, right-foyer, wait-garden]), scene(attic, [left-garden, wait-foyer]), scene(garden, [right-foyer]), ending(exit)]], []).
io(40, run, [[scene(foyer, []), scene(stage, [left-exit]), ending(attic), scene(garden, []), ending(exit)], [right, wait, wait, wait]], fails).
io(41, unreachable, [[scene(foyer, [right-stage, wait-attic]), scene(stage, [right-foyer, wait-foyer]), scene(attic, [right-exit]), scene(garden, [left-exit, right-exit]), ending(exit)]], [garden]).
io(42, stuck, [[scene(foyer, [left-garden]), scene(stage, [right-exit, wait-exit]), scene(attic, [wait-exit]), scene(garden, [wait-exit]), ending(exit)]], []).
io(43, run, [[scene(foyer, [right-garden]), ending(stage), scene(attic, [wait-stage]), scene(garden, [left-exit]), ending(exit)], []], foyer).
io(44, unreachable, [[scene(foyer, []), scene(stage, [left-stage, wait-stage]), scene(attic, [left-attic]), scene(garden, [right-stage]), ending(exit)]], [attic, exit, garden, stage]).
io(45, stuck, [[scene(foyer, [left-foyer, right-garden, wait-foyer]), ending(stage), scene(attic, [left-foyer]), scene(garden, [left-stage, wait-exit]), ending(exit)]], []).
io(46, run, [[scene(foyer, [left-stage, right-garden]), scene(stage, [left-attic]), ending(attic), scene(garden, [left-attic, wait-stage]), ending(exit)], [left, right, left]], fails).
io(47, unreachable, [[scene(foyer, [left-garden, right-foyer]), scene(stage, []), scene(attic, [right-attic]), scene(garden, [wait-garden]), ending(exit)]], [attic, exit, stage]).
io(48, stuck, [[scene(foyer, [left-exit]), scene(stage, [left-attic, right-garden]), scene(attic, [left-foyer, right-garden, wait-foyer]), scene(garden, [right-stage]), ending(exit)]], []).
io(49, run, [[scene(foyer, []), scene(stage, [wait-garden]), scene(attic, [left-exit, right-exit]), scene(garden, [left-garden, wait-exit]), ending(exit)], []], foyer).
io(50, unreachable, [[ending(foyer), scene(stage, [right-garden, wait-exit]), scene(attic, [left-stage]), scene(garden, [wait-garden]), ending(exit)]], [attic, exit, garden, stage]).
io(51, stuck, [[scene(foyer, [right-stage]), scene(stage, []), scene(attic, [wait-foyer]), scene(garden, [left-exit]), ending(exit)]], [foyer, stage]).
io(52, run, [[scene(foyer, [left-attic, wait-foyer]), scene(stage, [left-foyer, right-foyer]), scene(attic, [wait-stage]), ending(garden), ending(exit)], [left, right, wait]], fails).
io(53, unreachable, [[scene(foyer, [left-attic, wait-garden]), scene(stage, [left-stage, wait-foyer]), scene(attic, []), scene(garden, [right-exit]), ending(exit)]], [stage]).
io(54, stuck, [[ending(foyer), ending(stage), scene(attic, [wait-foyer]), scene(garden, [wait-attic]), ending(exit)]], []).
io(55, run, [[scene(foyer, [right-foyer, wait-garden]), ending(stage), scene(attic, [left-exit, right-attic]), scene(garden, [left-foyer]), ending(exit)], [right, left]], fails).
io(56, unreachable, [[scene(foyer, [left-garden]), scene(stage, []), scene(attic, [left-stage]), scene(garden, [left-exit, wait-stage]), ending(exit)]], [attic]).
io(57, stuck, [[scene(foyer, [left-attic, right-garden]), scene(stage, [left-attic, right-garden, wait-stage]), ending(attic), scene(garden, [left-stage]), ending(exit)]], []).
io(58, run, [[ending(foyer), scene(stage, [left-exit, wait-attic]), scene(attic, [right-exit, wait-garden]), ending(garden), ending(exit)], [left, right, wait, left]], fails).
io(59, unreachable, [[ending(foyer), scene(stage, [right-foyer]), scene(attic, [left-exit]), scene(garden, [wait-foyer]), ending(exit)]], [attic, exit, garden, stage]).
io(60, stuck, [[scene(foyer, [right-attic]), scene(stage, []), scene(attic, [right-garden]), ending(garden), ending(exit)]], []).
io(61, run, [[scene(foyer, []), scene(stage, [right-stage]), scene(attic, [left-exit, right-foyer, wait-exit]), scene(garden, [left-attic, right-exit]), ending(exit)], [wait, left]], fails).
io(62, unreachable, [[ending(foyer), scene(stage, [right-attic, wait-foyer]), ending(attic), scene(garden, [wait-foyer]), ending(exit)]], [attic, exit, garden, stage]).
io(63, stuck, [[ending(foyer), scene(stage, [left-garden]), scene(attic, [right-exit]), scene(garden, [left-stage]), ending(exit)]], []).
io(64, run, [[ending(foyer), scene(stage, [left-exit, right-foyer]), ending(attic), ending(garden), ending(exit)], [left, wait, wait, wait]], fails).
io(65, unreachable, [[scene(foyer, [wait-garden]), scene(stage, [left-foyer, wait-attic]), scene(attic, [right-foyer, wait-foyer]), ending(garden), ending(exit)]], [attic, exit, stage]).
io(66, stuck, [[ending(foyer), scene(stage, [right-garden, wait-exit]), scene(attic, [left-attic, wait-garden]), scene(garden, []), ending(exit)]], []).
io(67, run, [[scene(foyer, [left-stage, wait-garden]), scene(stage, [left-exit, wait-exit]), scene(attic, [left-garden, wait-foyer]), scene(garden, [right-exit, wait-stage]), ending(exit)], [left, right, left]], fails).
io(68, unreachable, [[scene(foyer, [right-foyer, wait-stage]), scene(stage, []), scene(attic, [right-attic]), scene(garden, [left-attic]), ending(exit)]], [attic, exit, garden]).
io(69, stuck, [[scene(foyer, [right-exit, wait-foyer]), scene(stage, [right-garden]), scene(attic, []), scene(garden, []), ending(exit)]], []).
io(70, run, [[scene(foyer, [right-attic, wait-foyer]), ending(stage), ending(attic), scene(garden, [wait-attic]), ending(exit)], [left, left, wait]], fails).
io(71, unreachable, [[ending(foyer), scene(stage, []), scene(attic, [left-attic, right-garden]), scene(garden, [left-garden, wait-garden]), ending(exit)]], [attic, exit, garden, stage]).
io(72, stuck, [[scene(foyer, [left-attic, wait-stage]), scene(stage, [left-garden, right-stage]), scene(attic, [left-exit, right-foyer, wait-foyer]), scene(garden, [left-stage, wait-stage]), ending(exit)]], [garden, stage]).
io(73, run, [[scene(foyer, []), ending(stage), scene(attic, [left-attic, right-foyer]), scene(garden, [left-foyer]), ending(exit)], [right]], fails).
io(74, unreachable, [[scene(foyer, [wait-stage]), scene(stage, [left-exit, wait-exit]), ending(attic), scene(garden, [wait-garden]), ending(exit)]], [attic, garden]).
io(75, stuck, [[scene(foyer, [wait-attic]), scene(stage, [left-exit, right-stage]), scene(attic, [right-garden]), scene(garden, [left-exit, right-stage, wait-foyer]), ending(exit)]], []).
io(76, run, [[scene(foyer, [left-foyer, right-stage]), ending(stage), scene(attic, [wait-exit]), scene(garden, []), ending(exit)], [left, wait]], fails).
io(77, unreachable, [[scene(foyer, [left-exit]), scene(stage, [left-stage, right-stage]), scene(attic, []), scene(garden, [left-stage, wait-garden]), ending(exit)]], [attic, garden, stage]).
io(78, stuck, [[scene(foyer, [left-exit, right-stage, wait-garden]), scene(stage, []), scene(attic, [right-foyer]), scene(garden, [left-foyer]), ending(exit)]], [stage]).
io(79, run, [[scene(foyer, [right-stage, wait-attic]), scene(stage, [right-exit, wait-attic]), scene(attic, [left-garden, wait-exit]), ending(garden), ending(exit)], [right, right]], exit).
io(80, unreachable, [[ending(foyer), scene(stage, [left-attic]), scene(attic, [left-attic, wait-exit]), scene(garden, []), ending(exit)]], [attic, exit, garden, stage]).
io(81, stuck, [[scene(foyer, [right-exit, wait-foyer]), scene(stage, [left-foyer, right-exit]), scene(attic, [left-exit, right-attic, wait-attic]), scene(garden, [right-attic, wait-foyer]), ending(exit)]], []).
io(82, run, [[scene(foyer, [right-stage]), ending(stage), scene(attic, [right-exit]), scene(garden, []), ending(exit)], [wait, left, wait]], fails).
io(83, unreachable, [[scene(foyer, [wait-exit]), scene(stage, [right-garden]), scene(attic, []), scene(garden, [wait-foyer]), ending(exit)]], [attic, garden, stage]).
io(84, stuck, [[scene(foyer, []), scene(stage, [left-exit]), ending(attic), scene(garden, [left-attic, wait-foyer]), ending(exit)]], [foyer]).
io(85, run, [[scene(foyer, [left-foyer, right-stage, wait-foyer]), ending(stage), scene(attic, []), scene(garden, [left-exit]), ending(exit)], [right]], stage).
io(86, unreachable, [[scene(foyer, [right-exit, wait-garden]), scene(stage, []), scene(attic, [left-foyer, wait-attic]), scene(garden, [left-foyer]), ending(exit)]], [attic, stage]).
io(87, stuck, [[scene(foyer, [left-garden, right-garden]), ending(stage), scene(attic, [left-garden]), ending(garden), ending(exit)]], []).
io(88, run, [[ending(foyer), scene(stage, [left-garden, right-stage]), scene(attic, [left-stage, wait-stage]), ending(garden), ending(exit)], []], foyer).
io(89, unreachable, [[ending(foyer), scene(stage, [left-stage]), scene(attic, [left-garden, wait-garden]), scene(garden, [wait-exit]), ending(exit)]], [attic, exit, garden, stage]).
io(90, stuck, [[scene(foyer, [left-attic]), scene(stage, [wait-stage]), scene(attic, [wait-exit]), scene(garden, [left-foyer, right-exit]), ending(exit)]], []).
io(91, run, [[scene(foyer, []), scene(stage, []), ending(attic), ending(garden), ending(exit)], [left, right, right]], fails).
io(92, unreachable, [[scene(foyer, [left-foyer]), scene(stage, []), scene(attic, [right-stage]), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(93, stuck, [[scene(foyer, [wait-attic]), ending(stage), scene(attic, [left-foyer, wait-foyer]), scene(garden, [left-garden, wait-foyer]), ending(exit)]], [attic, foyer]).
io(94, run, [[scene(foyer, [left-attic, right-attic, wait-foyer]), ending(stage), scene(attic, [left-attic, right-foyer]), scene(garden, []), ending(exit)], [wait, wait]], foyer).
io(95, unreachable, [[scene(foyer, [right-attic]), scene(stage, [wait-garden]), scene(attic, [left-stage, right-garden]), scene(garden, [left-stage, right-stage, wait-garden]), ending(exit)]], [exit]).
io(96, stuck, [[scene(foyer, [left-foyer]), scene(stage, [right-stage]), scene(attic, [left-garden, right-stage]), scene(garden, []), ending(exit)]], [foyer]).
io(97, run, [[scene(foyer, [left-stage, right-garden]), ending(stage), scene(attic, [left-garden, right-attic, wait-attic]), scene(garden, [right-exit]), ending(exit)], [wait]], fails).
io(98, unreachable, [[scene(foyer, [right-stage, wait-exit]), scene(stage, [left-attic, right-stage]), scene(attic, [left-exit]), scene(garden, [left-exit, wait-exit]), ending(exit)]], [garden]).
io(99, stuck, [[scene(foyer, []), scene(stage, [left-exit]), ending(attic), scene(garden, [right-attic, wait-foyer]), ending(exit)]], [foyer]).
io(100, run, [[scene(foyer, [left-attic, right-stage, wait-exit]), scene(stage, [left-exit, wait-foyer]), scene(attic, [wait-foyer]), ending(garden), ending(exit)], [left]], attic).
io(101, unreachable, [[scene(foyer, []), scene(stage, [right-foyer]), scene(attic, [right-foyer]), scene(garden, [wait-exit]), ending(exit)]], [attic, exit, garden, stage]).
io(102, stuck, [[scene(foyer, []), scene(stage, [wait-exit]), scene(attic, [left-exit]), ending(garden), ending(exit)]], [foyer]).
io(103, run, [[scene(foyer, [right-foyer]), scene(stage, [left-foyer, wait-garden]), scene(attic, [left-stage, wait-attic]), ending(garden), ending(exit)], [right]], foyer).
io(104, unreachable, [[ending(foyer), ending(stage), ending(attic), scene(garden, [left-garden, wait-attic]), ending(exit)]], [attic, exit, garden, stage]).
io(105, stuck, [[scene(foyer, [left-stage, wait-attic]), scene(stage, [right-exit, wait-exit]), ending(attic), ending(garden), ending(exit)]], []).
io(106, run, [[scene(foyer, [left-garden, right-attic]), scene(stage, [left-attic, right-garden, wait-attic]), scene(attic, [left-attic, wait-exit]), scene(garden, [right-attic, wait-exit]), ending(exit)], [left, left, right]], fails).
io(107, unreachable, [[scene(foyer, []), scene(stage, [left-foyer, right-garden]), scene(attic, []), scene(garden, []), ending(exit)]], [attic, exit, garden, stage]).
io(108, stuck, [[scene(foyer, [left-exit, right-garden, wait-stage]), scene(stage, [left-exit, right-stage, wait-garden]), scene(attic, [left-garden]), scene(garden, [left-foyer, wait-garden]), ending(exit)]], []).
io(109, run, [[scene(foyer, [left-stage, wait-stage]), scene(stage, [left-exit, right-garden, wait-garden]), ending(attic), scene(garden, [left-exit]), ending(exit)], [left, wait, right]], fails).
io(110, unreachable, [[ending(foyer), scene(stage, [left-stage, right-attic, wait-stage]), scene(attic, [right-garden, wait-foyer]), scene(garden, [right-stage, wait-attic]), ending(exit)]], [attic, exit, garden, stage]).
io(111, stuck, [[ending(foyer), scene(stage, [left-foyer, wait-attic]), scene(attic, [wait-exit]), ending(garden), ending(exit)]], []).
io(112, run, [[scene(foyer, [left-exit, right-exit]), ending(stage), scene(attic, [right-attic, wait-garden]), scene(garden, [right-exit]), ending(exit)], [wait, wait, right]], fails).
io(113, unreachable, [[ending(foyer), scene(stage, [wait-foyer]), scene(attic, [left-garden, right-stage]), scene(garden, [left-garden, wait-stage]), ending(exit)]], [attic, exit, garden, stage]).
io(114, stuck, [[scene(foyer, [left-foyer, right-stage]), ending(stage), scene(attic, [wait-attic]), scene(garden, [left-exit, right-attic, wait-garden]), ending(exit)]], []).
io(115, run, [[scene(foyer, [right-exit, wait-stage]), scene(stage, []), scene(attic, [wait-garden]), ending(garden), ending(exit)], [wait, left, right]], fails).
io(116, unreachable, [[ending(foyer), scene(stage, [left-stage, wait-garden]), scene(attic, [right-stage, wait-stage]), scene(garden, [left-garden, wait-attic]), ending(exit)]], [attic, exit, garden, stage]).
io(117, stuck, [[scene(foyer, [left-exit, right-garden, wait-stage]), scene(stage, [left-foyer, wait-garden]), scene(attic, [right-foyer, wait-foyer]), scene(garden, [left-exit]), ending(exit)]], []).
io(118, run, [[scene(foyer, []), scene(stage, [left-stage]), scene(attic, [left-garden]), scene(garden, [wait-garden]), ending(exit)], [wait, left]], fails).
io(119, unreachable, [[scene(foyer, [left-exit, right-exit, wait-foyer]), scene(stage, [right-foyer, wait-garden]), scene(attic, [right-stage, wait-attic]), ending(garden), ending(exit)]], [attic, garden, stage]).
io(120, stuck, [[scene(foyer, [right-garden]), scene(stage, [left-garden, right-attic, wait-garden]), ending(attic), scene(garden, [right-foyer, wait-attic]), ending(exit)]], []).
io(121, run, [[scene(foyer, [right-stage]), scene(stage, [left-foyer, right-foyer]), ending(attic), ending(garden), ending(exit)], [left, wait, wait, left]], fails).
io(122, unreachable, [[ending(foyer), scene(stage, [left-foyer, right-stage]), scene(attic, [right-foyer, wait-garden]), scene(garden, []), ending(exit)]], [attic, exit, garden, stage]).
io(123, stuck, [[ending(foyer), scene(stage, [right-stage, wait-garden]), scene(attic, [left-attic, right-exit, wait-exit]), scene(garden, [left-garden]), ending(exit)]], []).
io(124, run, [[scene(foyer, [wait-foyer]), ending(stage), scene(attic, []), scene(garden, [left-stage, right-stage]), ending(exit)], [right, wait, left]], fails).
io(125, unreachable, [[scene(foyer, [right-attic, wait-attic]), scene(stage, [left-garden, right-exit, wait-foyer]), scene(attic, []), scene(garden, [right-attic, wait-exit]), ending(exit)]], [exit, garden, stage]).
io(126, stuck, [[scene(foyer, [left-exit, wait-foyer]), scene(stage, [right-foyer, wait-garden]), scene(attic, [right-exit]), scene(garden, [right-garden]), ending(exit)]], []).
io(127, run, [[scene(foyer, [wait-foyer]), scene(stage, [wait-attic]), scene(attic, [left-foyer, right-foyer, wait-foyer]), ending(garden), ending(exit)], [wait]], foyer).
io(128, unreachable, [[ending(foyer), scene(stage, [left-exit, right-garden, wait-stage]), ending(attic), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(129, stuck, [[scene(foyer, [right-foyer, wait-attic]), scene(stage, []), scene(attic, [left-attic, wait-stage]), scene(garden, []), ending(exit)]], [attic, foyer, stage]).
io(130, run, [[scene(foyer, [left-stage, right-attic, wait-exit]), ending(stage), scene(attic, [left-exit, right-exit]), scene(garden, [left-exit, right-foyer, wait-stage]), ending(exit)], [wait, wait, right]], fails).
io(131, unreachable, [[ending(foyer), scene(stage, [left-exit]), scene(attic, [left-stage, wait-stage]), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(132, stuck, [[scene(foyer, [left-garden, right-garden]), scene(stage, [right-exit]), ending(attic), scene(garden, [left-foyer, right-garden]), ending(exit)]], [foyer, garden]).
io(133, run, [[scene(foyer, [left-attic, right-attic, wait-exit]), scene(stage, [right-stage, wait-stage]), ending(attic), scene(garden, [left-foyer]), ending(exit)], []], foyer).
io(134, unreachable, [[scene(foyer, [left-garden, right-foyer]), scene(stage, [left-exit]), scene(attic, []), ending(garden), ending(exit)]], [attic, exit, stage]).
io(135, stuck, [[ending(foyer), scene(stage, []), ending(attic), ending(garden), ending(exit)]], []).
io(136, run, [[ending(foyer), scene(stage, [right-exit, wait-exit]), scene(attic, [left-exit, right-stage, wait-foyer]), scene(garden, [left-foyer]), ending(exit)], [left, wait, wait, wait]], fails).
io(137, unreachable, [[scene(foyer, [left-garden, right-attic]), scene(stage, [left-foyer, right-stage, wait-stage]), scene(attic, []), scene(garden, [right-foyer]), ending(exit)]], [exit, stage]).
io(138, stuck, [[ending(foyer), ending(stage), ending(attic), scene(garden, [left-garden, right-stage, wait-garden]), ending(exit)]], []).
io(139, run, [[scene(foyer, [left-exit, right-exit, wait-stage]), scene(stage, [left-stage, right-foyer]), scene(attic, [left-attic, right-exit]), scene(garden, [left-attic, wait-stage]), ending(exit)], [left, left]], fails).
io(140, unreachable, [[ending(foyer), ending(stage), ending(attic), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(141, stuck, [[scene(foyer, [left-exit, right-stage, wait-attic]), ending(stage), ending(attic), scene(garden, [right-foyer, wait-foyer]), ending(exit)]], []).
io(142, run, [[ending(foyer), scene(stage, [right-foyer]), scene(attic, []), scene(garden, [left-garden, right-attic]), ending(exit)], [wait, left, wait]], fails).
io(143, unreachable, [[scene(foyer, [wait-attic]), scene(stage, [left-exit, wait-exit]), scene(attic, [left-attic, wait-stage]), scene(garden, [left-exit, right-stage, wait-stage]), ending(exit)]], [garden]).
io(144, stuck, [[scene(foyer, [right-exit, wait-attic]), scene(stage, [left-stage, right-foyer]), scene(attic, [left-stage, right-foyer, wait-exit]), scene(garden, [left-garden, right-exit, wait-garden]), ending(exit)]], []).
io(145, run, [[scene(foyer, [left-stage, right-attic, wait-garden]), scene(stage, [right-exit, wait-attic]), ending(attic), scene(garden, [wait-garden]), ending(exit)], [wait, left, left, wait]], fails).
io(146, unreachable, [[scene(foyer, [right-exit, wait-exit]), scene(stage, [right-exit]), scene(attic, [left-attic, right-foyer, wait-garden]), ending(garden), ending(exit)]], [attic, garden, stage]).
io(147, stuck, [[scene(foyer, [right-exit]), ending(stage), scene(attic, []), scene(garden, [left-attic, right-exit, wait-garden]), ending(exit)]], []).
io(148, run, [[scene(foyer, [right-stage]), scene(stage, [left-attic, wait-foyer]), scene(attic, [right-attic, wait-stage]), ending(garden), ending(exit)], [left, left]], fails).
io(149, unreachable, [[scene(foyer, [left-attic, right-garden, wait-attic]), scene(stage, [right-attic, wait-exit]), scene(attic, [right-stage, wait-attic]), scene(garden, [right-attic, wait-stage]), ending(exit)]], []).
io(150, stuck, [[scene(foyer, [left-stage, right-garden, wait-garden]), scene(stage, [right-garden, wait-stage]), scene(attic, [right-attic]), scene(garden, [wait-garden]), ending(exit)]], [foyer, garden, stage]).
io(151, run, [[scene(foyer, [left-foyer, right-attic, wait-attic]), scene(stage, [left-exit, wait-foyer]), ending(attic), scene(garden, [left-foyer, wait-stage]), ending(exit)], [left, wait]], attic).
io(152, unreachable, [[scene(foyer, [right-stage]), ending(stage), scene(attic, [right-exit, wait-foyer]), scene(garden, [right-exit]), ending(exit)]], [attic, exit, garden]).
io(153, stuck, [[scene(foyer, [left-garden, right-stage, wait-foyer]), scene(stage, [left-attic, right-attic, wait-attic]), scene(attic, [left-exit, right-garden, wait-foyer]), scene(garden, [left-stage, right-attic]), ending(exit)]], []).
io(154, run, [[scene(foyer, [left-attic, right-garden]), scene(stage, [left-exit, right-attic, wait-stage]), scene(attic, []), scene(garden, [right-garden]), ending(exit)], []], foyer).
io(155, unreachable, [[scene(foyer, [right-stage, wait-foyer]), scene(stage, [left-attic, right-stage, wait-attic]), scene(attic, [left-stage, right-attic, wait-attic]), scene(garden, [left-garden, right-exit]), ending(exit)]], [exit, garden]).
io(156, stuck, [[scene(foyer, [left-garden]), ending(stage), scene(attic, [left-foyer, right-exit]), scene(garden, [right-foyer, wait-foyer]), ending(exit)]], [foyer, garden]).
io(157, run, [[scene(foyer, [left-exit, wait-foyer]), ending(stage), scene(attic, [left-stage]), scene(garden, [left-foyer, wait-attic]), ending(exit)], [wait, left, wait, right]], fails).
io(158, unreachable, [[scene(foyer, [right-attic]), ending(stage), ending(attic), scene(garden, [wait-stage]), ending(exit)]], [exit, garden, stage]).
io(159, stuck, [[scene(foyer, [left-foyer, wait-attic]), scene(stage, [left-exit]), scene(attic, [right-garden]), scene(garden, []), ending(exit)]], [attic, foyer, garden]).
io(160, run, [[scene(foyer, [left-stage, right-stage]), scene(stage, [wait-attic]), ending(attic), scene(garden, []), ending(exit)], [wait]], fails).
io(161, unreachable, [[scene(foyer, [left-foyer]), scene(stage, [left-exit, wait-exit]), scene(attic, [left-stage, right-garden]), ending(garden), ending(exit)]], [attic, exit, garden, stage]).
io(162, stuck, [[scene(foyer, []), scene(stage, [left-exit, right-garden, wait-foyer]), scene(attic, [left-garden, right-garden]), scene(garden, [left-stage, wait-exit]), ending(exit)]], [foyer]).
io(163, run, [[ending(foyer), scene(stage, [right-exit]), ending(attic), scene(garden, [left-garden, wait-foyer]), ending(exit)], [left]], fails).
io(164, unreachable, [[scene(foyer, [left-attic, right-attic]), scene(stage, [left-stage, right-stage]), scene(attic, [right-attic]), scene(garden, [right-foyer]), ending(exit)]], [exit, garden, stage]).
io(165, stuck, [[scene(foyer, [right-stage, wait-exit]), ending(stage), scene(attic, []), scene(garden, [wait-exit]), ending(exit)]], []).
io(166, run, [[scene(foyer, [left-attic, wait-garden]), scene(stage, []), ending(attic), scene(garden, [left-garden]), ending(exit)], [left, left, left, left]], fails).
io(167, unreachable, [[scene(foyer, [right-foyer, wait-attic]), scene(stage, [wait-exit]), scene(attic, [wait-exit]), scene(garden, [wait-attic]), ending(exit)]], [garden, stage]).
io(168, stuck, [[ending(foyer), scene(stage, [left-stage, wait-stage]), scene(attic, []), ending(garden), ending(exit)]], []).
io(169, run, [[ending(foyer), scene(stage, [left-stage]), scene(attic, [wait-stage]), scene(garden, [right-exit]), ending(exit)], [right, right]], fails).
io(170, unreachable, [[ending(foyer), scene(stage, []), scene(attic, [right-garden, wait-attic]), scene(garden, [wait-attic]), ending(exit)]], [attic, exit, garden, stage]).
io(171, stuck, [[ending(foyer), scene(stage, [right-foyer]), scene(attic, [left-exit, wait-attic]), scene(garden, []), ending(exit)]], []).
io(172, run, [[scene(foyer, []), scene(stage, [left-attic, right-stage]), ending(attic), scene(garden, [left-attic, right-foyer]), ending(exit)], []], foyer).
io(173, unreachable, [[scene(foyer, [left-exit, wait-garden]), scene(stage, [left-exit, right-exit]), scene(attic, [right-exit]), scene(garden, [right-exit]), ending(exit)]], [attic, stage]).
io(174, stuck, [[scene(foyer, [left-stage, right-attic]), scene(stage, [left-foyer, wait-exit]), scene(attic, [left-garden, wait-garden]), ending(garden), ending(exit)]], []).
io(175, run, [[scene(foyer, [wait-foyer]), scene(stage, [right-exit, wait-stage]), scene(attic, [wait-stage]), ending(garden), ending(exit)], [left, left, wait, right]], fails).
io(176, unreachable, [[scene(foyer, [right-garden]), scene(stage, [left-garden]), scene(attic, [left-stage]), scene(garden, [right-attic, wait-attic]), ending(exit)]], [exit]).
io(177, stuck, [[scene(foyer, []), ending(stage), scene(attic, [right-exit]), scene(garden, [left-foyer, right-exit, wait-attic]), ending(exit)]], [foyer]).
io(178, run, [[scene(foyer, [left-attic]), ending(stage), scene(attic, [wait-attic]), scene(garden, [right-exit, wait-attic]), ending(exit)], [right]], fails).
io(179, unreachable, [[scene(foyer, [right-attic]), scene(stage, [left-attic, right-garden, wait-attic]), scene(attic, [left-exit, wait-foyer]), scene(garden, [right-attic]), ending(exit)]], [garden, stage]).
io(180, stuck, [[scene(foyer, []), scene(stage, [left-attic, wait-foyer]), scene(attic, [right-attic]), scene(garden, [left-garden, wait-exit]), ending(exit)]], [foyer]).
io(181, run, [[scene(foyer, [left-exit]), scene(stage, [left-exit, right-attic]), scene(attic, [left-foyer]), scene(garden, [wait-exit]), ending(exit)], [left, right, right, left]], fails).
io(182, unreachable, [[scene(foyer, [left-garden, right-exit, wait-exit]), scene(stage, [left-garden]), scene(attic, []), scene(garden, [left-stage]), ending(exit)]], [attic]).
io(183, stuck, [[scene(foyer, [right-stage, wait-stage]), scene(stage, []), scene(attic, [wait-attic]), scene(garden, [left-stage, wait-attic]), ending(exit)]], [foyer, stage]).
io(184, run, [[scene(foyer, [right-garden]), ending(stage), scene(attic, [right-exit]), ending(garden), ending(exit)], [wait, left, left, wait]], fails).
io(185, unreachable, [[scene(foyer, [left-foyer, wait-stage]), ending(stage), scene(attic, [left-attic, right-exit]), scene(garden, [left-garden, right-garden, wait-attic]), ending(exit)]], [attic, exit, garden]).
io(186, stuck, [[scene(foyer, [right-stage]), ending(stage), scene(attic, [right-garden]), scene(garden, [wait-stage]), ending(exit)]], []).
io(187, run, [[scene(foyer, []), scene(stage, [left-attic, right-exit, wait-exit]), scene(attic, [right-foyer, wait-stage]), scene(garden, [left-stage]), ending(exit)], [left, left, right, right]], fails).
io(188, unreachable, [[scene(foyer, [left-exit, right-foyer]), scene(stage, [wait-garden]), ending(attic), scene(garden, [right-stage]), ending(exit)]], [attic, garden, stage]).
io(189, stuck, [[scene(foyer, [left-stage, wait-attic]), scene(stage, [wait-attic]), ending(attic), scene(garden, [wait-garden]), ending(exit)]], []).
io(190, run, [[scene(foyer, [left-garden]), scene(stage, [left-garden]), scene(attic, [left-attic, wait-attic]), scene(garden, [right-stage]), ending(exit)], [wait, right, right]], fails).
io(191, unreachable, [[scene(foyer, []), ending(stage), scene(attic, [right-foyer]), scene(garden, []), ending(exit)]], [attic, exit, garden, stage]).
io(192, stuck, [[ending(foyer), scene(stage, [right-attic, wait-foyer]), scene(attic, [left-foyer, right-attic]), scene(garden, [left-exit, right-exit]), ending(exit)]], []).
io(193, run, [[scene(foyer, []), scene(stage, [right-stage, wait-attic]), ending(attic), scene(garden, [left-exit, right-exit, wait-foyer]), ending(exit)], [right, right, left]], fails).
io(194, unreachable, [[scene(foyer, [left-foyer]), scene(stage, [wait-exit]), scene(attic, [left-exit, wait-attic]), scene(garden, []), ending(exit)]], [attic, exit, garden, stage]).
io(195, stuck, [[scene(foyer, []), ending(stage), ending(attic), scene(garden, [left-garden, right-garden, wait-garden]), ending(exit)]], [foyer]).
io(196, run, [[ending(foyer), scene(stage, [right-garden]), scene(attic, [right-exit]), scene(garden, [left-exit]), ending(exit)], []], foyer).
io(197, unreachable, [[ending(foyer), ending(stage), scene(attic, [right-exit, wait-attic]), scene(garden, [left-foyer, right-exit]), ending(exit)]], [attic, exit, garden, stage]).
io(198, stuck, [[scene(foyer, [wait-exit]), scene(stage, [right-garden, wait-attic]), scene(attic, []), scene(garden, [right-exit, wait-foyer]), ending(exit)]], []).
io(199, run, [[ending(foyer), scene(stage, []), scene(attic, [right-attic]), scene(garden, [right-stage]), ending(exit)], [left]], fails).
io(200, unreachable, [[scene(foyer, [right-exit]), scene(stage, [left-exit, right-stage, wait-exit]), scene(attic, [left-foyer, wait-stage]), ending(garden), ending(exit)]], [attic, garden, stage]).
