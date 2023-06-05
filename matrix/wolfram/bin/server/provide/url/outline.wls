#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-05 *)

ResourceFunction["OutlinePolygons"][
 Graphics3D[
  Polygon /@ {{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, 
  {{0, 1, 0}, {1, 0, 0}, {0, 0, 0}}, {{0, 0, 1}, 
  {0, 0, 0}, {1, 0, 0}}, {{0, 0, 0}, {0, 0, 1}, 
  {0, 1, 0}}}]]

ResourceFunction["OutlinePolygons"][\!\(\*
Graphics3DBox[
{EdgeForm[None], Polygon3DBox[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}], 
Polygon3DBox[{{0, 1, 0}, {1, 0, 0}, {0, 0, 0}}], 
Polygon3DBox[{{0, 0, 1}, {0, 0, 0}, {1, 0, 0}}], 
Polygon3DBox[{{0, 0, 0}, {0, 0, 1}, {0, 1, 0}}]},
ImageSize->{90., 90.},
ViewAngle->0.5011114127587019,
ViewPoint->{1.3, -2.4, 2.},
ViewVertical->{0., 0., 1.}]\), .5, .8]
