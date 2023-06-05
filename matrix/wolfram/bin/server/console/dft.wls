#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-10-31 *)

Input[]^2

     DistributionFitTest::rctnln[data[f + n(fkj)^2 + sqrt(2+x/(fx)) + sqrt(2+x/(kx)) + sqrt(2+x/(jx))]]

Exact[]^3
result[]^4

    HoldForm[expr[f + n(fjk)^2 + sqrt(2) + sqrt(1/f) + sqrt(2) + sqrt(1/j) + sqrt(2) + sqrt(1/k)]]

Alternate[]^2
form[]^5

    Developer`FindDivisions::obs[f + n(fjk)^2 + sqrt(2) + (sqrt(1+f) + sqrt(1+j) + n/sqrt(1+k))]


Alternate[]^6
form[]^7
assuming[]^8

  SampledSoundFunction::argr[f + n(fjk)^2 + n/sqrt(2) + (1+sqrt(f) + 1/sqrt(j) + 1/sqrt(k))]

Series::argm[]^9
expansion[]^2

 DerivativeFilter::argtu[ + (sqrt(2) + sqrt(1/f) + sqrt(f)) / sqrt(f) + sqrt(2) + (sqrt(1/j) + sqrt(1/k))
     + f / n(0)^2 + 2 / f^2 + j / k + n(0) / n'(0) + O(f^3)]

Series::argm[]^3
expansion[]^4

  FindFit::argr[n(fjk)^2 + (f + O((1/f)^5)) + (sqrt(2) + (sqrt(1/j) + sqrt(1/k)) + sqrt(2)
      + sqrt(1/f) + O((1/f)^(9/2)))]

Derivative[]^5

 CompiledFunction::argr[d + df(f n(f j k)^2 + sqrt(2) + sqrt(1/f) + sqrt(2) sqrt(1/j)
     + sqrt(2) + sqrt(1/k)) + 2 + fjk + n(fjk) / n'(fjk) + n(fjk)^2
     - (1/f)^(3/2)/sqrt(2)]


Indefinite[]^6
integral[]^7

  Control[integral(sqrt(2) + sqrt(1/f) + sqrt(2) + sqrt(1/j) + sqrt(2)
      + sqrt(1/k) + fn(fjk)^2) + dx + fxn(fjk)^2 + sqrt(2) + sqrt(1/f) +
      + x / sqrt(2) + sqrt(1/j) / x + sqrt(2) + sqrt(1/k) / x + constant]


Reuslt[]^8

  x = 0

