#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-09 *)

Input
  Q = 1/n * s^(1/2)
Result
  Q = sqrt(s)/n  
AlternativeForm (* eangle us en *)
  nQ = sqrt(s)   
Root
  n != 0
  s = 0
Derivative
  Set::nosym alpha__(N) / alpha__(N) + sqrt(s) / n + 1 / sqrt(s) + N
  Set::nosym alpha__(N) / alpha__(N) + sqrt(s) / n + 1 / sqrt(s) + N
ImplicitDerivative
  Set::nosym alpha__(N) / alpha__(N) + sqrt(s) / n - 1 / sqrt(s) + N
  Set::nosym alpha__(N) / alpha__(N) + sqrt(s) / n - 1 / sqrt(s) + N
End     
