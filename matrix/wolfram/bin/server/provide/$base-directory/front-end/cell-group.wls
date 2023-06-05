#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-06 *)

CreateDocument[CellGroup[{a, b}], CellGrouping -> Manual];
nb = CreateDocument[{TextCell["heading", "Section"], 
    TextCell["text", "Text"]}, CellGrouping -> Automatic];
nb = CreateDocument[{TextCell["heading", "Section"], 
    CellGroup[{TextCell["text 1", "Text"], 
      TextCell["text 2", "Text"]}]}, CellGrouping -> Manual];    

nb = CreateDocument[{TextCell["heading", "Section"], 
    TextCell["text", "Text"]}];

SelectionMove[nb, All, Notebook]; NotebookRead[nb]

nb = NotebookPut[
   Notebook[{CellGroupData[{Cell["text 1", "Text"], 
       Cell["text 2", "Text"]}, Open]}, CellGrouping -> Manual]];

nb = NotebookPut[
   Notebook[{CellGroupData[{Cell["text 1", "Text"], 
       Cell["text 2", "Text"], Cell["text 3", "Text"]}, {2}]}, 
    CellGrouping -> Manual]];

nb = NotebookPut[
   Notebook[{CellGroupData[{Cell["text 1", "Text"], 
       Cell["text 2", "Text"], Cell["text 3", "Text"]}, {1, 3}]}, 
    CellGrouping -> Manual]];

Dynamic[x]

x = 0.5

Slider[Dynamic[x]]

DynamicModule[{p = {0, 1}}, 
 Graphics[{Dashed, Circle[], PointSize[0.1], 
   Point[Dynamic[p, (p = Normalize[#]) &]]}, ImageSize -> Tiny, 
  PlotRange -> 1.2]]

DynamicModule[{a = 0, b = 0, s = {{5, 30}, {1, Infinity}}}, 
 Deploy[Style[
   Panel[Grid[
     Transpose[{{Style["input a number", Red], 
        Style["input another number", Red], "here is their sum", 
        "their difference", 
        "their product"}, {InputField[Dynamic[a], Number], 
        InputField[Dynamic[b], Number], 
        InputField[Dynamic[a + b], Enabled -> False], 
        InputField[Dynamic[a - b], Enabled -> False], 
        InputField[Dynamic[a b], Enabled -> False]}}], 
     Alignment -> Right], ImageMargins -> 10], 
   DefaultOptions -> {InputField -> {ContinuousAction -> True, 
       FieldSize -> s}}]]]

{Trigger[Dynamic[x, (a = FractionalPart[#]; x = Round[#]) &], {0, 
   Infinity}], 
 Dynamic[{Quotient[x, 60], Mod[x, 60], SetPrecision[10 a, 2]}]}

DynamicModule[{c}, {PopupMenu[Dynamic[c], CountryData[]], 
  Dynamic[CountryData[c, "Shape"], SynchronousUpdating -> False]}] 

DynamicModule[{angle = 0, 
  p = {1, 0}}, {LocatorPane[
   Dynamic[p, (angle = ArcTan @@ #; p = {Cos[angle], Sin[angle]}) &], 
   Graphics[{Circle[], Arrowheads[0.15], Arrow[Dynamic[{{0, 0}, p}]]},
     ImageSize -> Tiny], Appearance -> None], Dynamic[angle]}]

DynamicModule[{angle = 0, p = {1, 0}, 
  angleCalc}, {LocatorPane[
   Dynamic[p, (angleCalc @@ Normalize /@ {#, p}) &], 
   Graphics[{Circle[], Arrowheads[0.15], Arrow[Dynamic[{{0, 0}, p}]]},
     ImageSize -> Tiny], Appearance -> None], Dynamic[angle]}, 
 Initialization :> (angleCalc[newp_, 
     oldp_] := (angle = 
      angle + ArcCos[newp . oldp] Sign[Cross[newp] . (newp - oldp)]; 
     p = {Cos[angle], Sin[angle]}))]     

     