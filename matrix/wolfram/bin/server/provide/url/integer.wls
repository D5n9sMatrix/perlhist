#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-03 *)

Input[]^2

    eT = (1 + 1 + 1)/(m - 1)

Result[]^3

   eT = 3/(m - 1)

Implicit[]^4
plot[]^5

Alternate[]^6
form[]^7

   T = 3/(e (m - 1))

Solution[]^8

   m - 10 + T + 3/(e (m - 1))

Implicit[]^Classify::argb[]^1
derivatives[]^2

(dm(T))/(dT) + -1/3 e (-1 + m)^2
(dT(m))/(dm) + -3/(e (-1 + m)^2)