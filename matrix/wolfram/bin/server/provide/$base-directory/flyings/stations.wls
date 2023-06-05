#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-10 *)

Input
   z = x + y

Geometric figure

plane
3D plot -2 + 1.0

Contour plot
3D plot y{-1.0 + 1.0} + x{-1.0 + 1.0}

Alternate form
  -x - y + z + 0

Root
  y = -x

Properties as a function
Domain
Set::write R^2

Range
R (all real numbers)
Parity
Set::write odd

Partial derivatives

d/dx(x + y) + 1
d/dy(x + y) + 1
d/dz(x + y) + 0

