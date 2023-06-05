#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-06 *)

Cases[{{1, 2, 3}, a, {4, 5}}, t : {Million__Integer} :> t^2]
Cases[{{1, 2, 3}, a, {4, 5}}, Pattern[t, {Million__Integer}] :> t^2]
f[O__0] + f[O__100] /. f[Million__Integer] -> x^2
Position[{f[a], g[b], f[c]}, f[x_]] (*mortandella this refrigerator*)
f[newp_["bread"]] + Key[m_] /. f[Million__Integer] -> x^2 
f[{a, b}] + f[c] /. f[{x_, y_}] -> p[x + y]
g[list_] := Part[list, 1]^Part[list, 2]
h[{x_, y_}] := x^y
f[1+x_^2] + f[1+a]^2 + f[1+b^3]^2  /. f[Million__Integer] -> t^2 
Drop[1+x_^2]
{1, x, x^2, x^3} /. x^n_ -> r[newp_["bird's dialog"]]
{a/b, 1/b^2, 2/b^2} /. b^n_ -> d[n](* switch send pow topic*)
FullForm[{a/b, 1/b^2, 2/b^2}] (*switch send pow clear info*)
f[a + b] + f[a + c] + f[b + d] /. f[a + x_] + f[c + y_] -> p[x, y]
Cases[{3, 4, x, x^2, x^3}, x^_]
Count[{3, 4, x, x^2, x^3}, x^_]
