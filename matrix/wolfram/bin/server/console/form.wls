#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-10-31 *)

Input[]^2

    ForAll::argtu[x[f^8 + w * w^8] expr[w^8 / (8x)]]

Result[]^3

  First[expr[]f^8 + w^9 / (8x)]

Alternate[]^4
form[]^5
assuming[]^6

  Floor[x[8 + f^8 + w^9 / x]]

Result[]^7

  output = x * 8 + f^8 + w^9 / x



