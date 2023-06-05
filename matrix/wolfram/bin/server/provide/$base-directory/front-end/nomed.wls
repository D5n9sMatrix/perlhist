#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-06 *)

fn[4, opt2 -> 7] (* cure the body restore the states physic to revival  *)
odeplot[de_, y_, {x_, x0_, x1_}, opts : OptionsPattern[]] := 
 Module[{sol},
  sol = NDSolve[de, y, {x, x0, x1}, 
    FilterRules[{opts}, Options[NDSolve]]];
  If[Head[sol] === NDSolve,
   $Failed,
   Plot[Evaluate[y /. sol], {x, x0, x1}, 
    Evaluate[FilterRules[{opts}, Options[Plot]]]]
   ]
  ]
odeplot[{y''[x] + y[x] == 0, y[0] == 1, y'[0] == 0}, y[x], {x, 0, 10}]
odeplot[{y''[x] + y[x] == 0, y[0] == 1, y'[0] == 0}, 
 y[x], {x, 0, 10}, Method -> "ExplicitRungeKutta", PlotStyle -> Red]
Cases[{f[a], f[a, b, a], f[a, a, a]}, f[a ..]]
Cases[{f[a], f[a, a, b], f[a, b, a], f[a, b, b]}, f[a .., b ..]]
Cases[{f[a], f[a, b, a], f[a, c, a]}, f[(a | b) ..]]
v[x : {{_, _} ..}] := Transpose[x] (* deco arguments the transposition *)
v[{{a1, b1}, {a2, b2}, {a3, b3}}] (* fometed launch snake *)
Cases[{f[a], f[a, a], f[a, a, a], f[a, a, a, a]}, 
 f[Repeated[a, {2, 3}]]] (* this hours visit *)
{f[2], f[a], f[x_], f[y_]} /. f[x_] -> x^2 (* mathing path BTropical start *) 
{f[2], f[a], f[x_], f[y_]} /. f[Verbatim[x_]] -> x^2 (* call BTropical start *)
{2, 2.5, 2.5 + I, 2/7} // FullForm (* BTropical mething logic cristinapoli-se *)
{2.5 - I, 3 + I} /. Complex[x_, y_] -> p[x, y] (* BTropical tamplate logic *)
{2.5 - I, x + I y} // FullForm (* diesel more customized and BTropical works*)
Cases[{2.5 - I, 2, 3 + I, 2 - 0.5 I, 2 + 2 I}, _Integer | 
  Complex[_Integer, _Integer]] (* diesel more customized and run path works *)
-1/z^2 - z/y + 2 (x z)^2 y (* formed BTropical complete diesel works *)
-1/z^2 - z/y + 2 (x z)^2 y;
FullForm[%] (* run matching diesel works*)
{2, 2.5, 2.5 + I, 2/7} // FullForm;
FullForm[%];
% /. x_^n_ -> e[x, n] (* duplex works *)
{1, a, x, 2 x, 1 + 2 x} /. a_. + b_. x -> p[a, b] (* revival physics *)
h[x : {({_} | {_, _}) ...}] := q (* BTropical start wait *)
{h[{a, b}], h[{{a}, {b}}], h[{{a}, {b, c}}]} (* type switch send pow flying *)