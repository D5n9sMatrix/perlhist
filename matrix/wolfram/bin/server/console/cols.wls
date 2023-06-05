#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-10-31 *)

Input[]^2

  ImageColorSpace::imginv["image"]


Alternate[]^3
form[]^4

 Colorize::invinput[m[f^8 - w^11 + 0]]


Real[]^5
solution[]^6

  ColorData::notent["schemes", "property", "collection"]


Solutions[]^7

w = f^(8/11)
w = -(-1)^(1/11) f^(8/11)
w = (-1)^(2/11) f^(8/11)
w = -(-1)^(3/11) f^(8/11)
w = (-1)^(4/11) f^(8/11)


Integer[]^8
solutions[]^9

f = +1
w = 1

(* solutions to zero *)

f = 0
w = 0

Implicit[]^2
derivatives[]^3

 ListAnimate[{expr1[(df(w)) + (dw)] + expr2[(11 w^10) + (8 f^7)]}]
 ListQ[expr[(dw(f)) + (df) + (8 f^7) + (11 w^10)]]



Result[]^4

ColumnForm[e1[f^8] + e2[w^11]]
