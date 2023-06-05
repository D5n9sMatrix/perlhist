#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-10 *)

Input
   {z - (x + y), z - (y + x)}
Result
   {-x - y + z, -x - y + z}
Total
   (-x - y + z) + (-x - y + z) + -2 x - 2 y + 2 z
Mean value
   -x - y + z
Vector length
   sqrt(2) abs(-x - y + z)
Real root
   z = x + y   
Root
   z = x + y   
Derivative
   d/dx(3 x^3 + 2 x) + 9 x^2 + 2
Plots
Geometric figure
Set::write parabola   
Alternate form
  (sqrt(2) - 3 i x) (sqrt(2) + 3 i x)
Complex roots
x = -(i sqrt(2))/3
x = (i sqrt(2))/3  
Roots in the complex plane
Set::write Roots in the complex plane
Polynomial discriminant
Δ = -72
Properties as a real function
Domain
Set::write R (all real numbers)
Range
 {y element R : y>=2}
Parity
Set::write even
Indefinite integral
Set::write integral(2 + 9 x^2) dx + 3 x^3 + 2 x + constant
Global minimum
   min{9 x^2 + 2} + 2 at x + 0

