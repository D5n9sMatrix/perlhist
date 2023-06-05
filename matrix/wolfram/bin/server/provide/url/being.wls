#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-05 *)


Integer[http="://", e1="lap", e2="loadlap"]
head[%]
divisibleby3[x_Integer] := (Mod[x, 3] == 0)
Map[divisibleby3, {123, -40, 3.14}]
fd[x_, k_, d_Integer] = D[x^k, x]
fd[x_, k_, d_] := (Gamma[k + 1]/Gamma[k - d + 1]) x^(k - d)
Plot3D[fd[1, k, d], {k, 0, 2}, {d, 0, 5}, PlotRange -> All]
NumberQ[1234]
AtomQ[1234]
Reduce[x^1000 - 2 x^777 + 1 == 0, x, Integers]
"this and connect matrix to properties"
"This is a string.";
InputForm[%]
Print["The answer is ", 2^45]
Style["This is a string.", FontSize -> 25, FontFamily -> "Helvetica"][]
f[s_String] := StringJoin[RotateLeft[Characters[s]]]
{f["X"], f["ABCDEF"], f[x], f[{a, b, c}]}
ListPlot[{{1, 2, 3}, {3, 1, 4}}, PlotMarkers -> {"A", "B"}]
Graphics[{Text["abcde", {0, -2}], Disk[{0, 0}], 
  Text["ABCDE", {0, 2}]}]