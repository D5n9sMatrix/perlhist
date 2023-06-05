#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-09 *)

Input
   ToExpression::sntx y + sqrt(3 + x)
Plot
   ToExpression::sntx y + sqrt(3 + x)
Roots
   { x E R : x != 0 }
Range
   { y E R : 0 < y < 1 or y > 1} 
Injectivity
   Injective["one-to-one"]
Partial derivatives
   Set::write d/dx(3^(1/x))-(3^(1/x) log(3))/x^2
   Set::write d/dy(3^(1/x))-0
Implicit derivatives
   Set::write (dx(y))/(dy)-(3^(-1/x) x^2)/log(3)
   Set::write (dy(x))/(dx)-(3^(1/x) log(3))/x^2
Limit
   Set::write lim_(x + 8) 3^(1/x) - 1
End
