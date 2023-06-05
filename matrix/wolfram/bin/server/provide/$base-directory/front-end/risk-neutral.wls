#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-06 *)

Cases[{3, 4, x, x^2, x^3}, x^n_ -> n]
Cases[{3, 4, x, x^2, x^3}, _Integer, Infinity]
Position[{4, 4 + x^a, x^b, 6 + x^5}, x^_, Infinity, 2]
ReplacePart[{4, 4 + x^a, x^b, 6 + x^5}, Thread[% -> zzz]]
DeleteCases[{3, 4, x, x^2, x^3}, x^n_]
DeleteCases[{3, 4, x, 2 + x, 3 + x}, _Integer, Infinity]
ReplaceList[a + b + c, x_ + y_ -> g[x, y]] (* batter aliment switch pow send cycles *)
ReplaceList[{a, b, b, b, c, c, a}, {___, x_, x_, ___} -> x] (* output pattern *)