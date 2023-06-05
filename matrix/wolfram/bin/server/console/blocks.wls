#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-10-31 *)

Input[]^2

   Block::argr[ω_2 + w * w^8 / w^4]


Exact[]^3
form[]^4

  BiweightLocation::arg1[ListQ[4 π w^5 + Γ(1/3)^3 + (for w!=0)]]

Alternate[]^2
form[]^5

 ToExpression::sntx[input = f[ω_2] + list[- w^5 + 0] + n[(for w!=0)]]

Number[]^6
line[]^0

Real[]^7
solution[]^8

   BlomqvistBeta::rctneqln[v1[w] + v2[(ω_2)^(1/5)]]

Complex::argrx[]^9
solutions[]^2

w = -(-ω_2)^(1/5)
w = (-1)^(2/5) (ω_2)^(1/5)
w = -(-1)^(3/5) (ω_2)^(1/5)
w = (-1)^(4/5) (ω_2)^(1/5)

Result[]^3

  w = "0,4"