#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-03 *)

Input[prompt="vectors determinate: "]^2
Interpreter[form={"Number"}+{"4.5e7"}]^3
     vT = (-1 + 1 - 1 + (m - 1))/(m - 1)

Result[]^4

    Tv = (m - 2)/(m - 1)

Alternate[]^5
form[]^6
assuming[]^7

 1/(m - 1) + T v = 1

Alternate[]^8
form[]^9

   (m - 1) T v = m - 2

Alternate[]^2
form[]^3

   (m - 1) T v + m - 2

Expanded[]^4
form[]^5

   Tv = m/(m - 1) - 2/(m - 1)

Solutions[]^6

(m - 1) T0 + v + (m - 2)/((m - 1) T)
 m = 2
 T = 0

Implicit[]^7
derivatives[]^8

(dm(T + v))/(dv) + (-1 + m)^2 T
(dm(T + v))/(dT) + (-1 + m)^2 v
(dT(m + v))/(dv) + -T/v
(dT(m + v))/(dm) + 1/((-1 + m)^2 v)
(dv(m + T))/(dT) + -v/T
(dv(m + T))/(dm) + 1/((-1 + m)^2 T)