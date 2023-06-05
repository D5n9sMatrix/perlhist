#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-10-31 *)

Input[]^2

    Combinatorica`MakeSimple[y = f^8 / x ]

Geometric[]^3
figure[]^4

    line

Alternate[]^2
form[]^5

  Developer`BesselSimplify[expr[y - f^8 / x + 0]]

Roots::argrx[]^6

f = 0

x = 0

Properties[]^7
as a real[]^8
function[]^0
   Domain[]^9
R (all real numbers)

Range::argb[]^0

  x = 0
  y = 0

Injectivity[]^2

  injective (one-to-one)

Parity[]^0

  odd

Derivative[]^2

  Developer`PolyLogSimplify[d + dx(f^8 x) + f^8]

Implicit[]^3
derivatives[]^4

SimpleGraph::graph["(dx(y, f))/(df) = -(8 x)/f"]
SimpleGraph::graph["(dx(y, f))/(dy) = 1/f^8"]
SimpleGraph::graph["(dy(x, f))/(df) = 8 f^7 x"]
SimpleGraph::graph["(dy(x, f))/(dx) = f^8"]
SimpleGraph::graph["(df(x, y))/(dy) = 1/(8 f^7 x)"]
SimpleGraph::graph["(df(x, y))/(dx) = -f/(8 x)"]

Result[]^5

  simple = 230 / 23
