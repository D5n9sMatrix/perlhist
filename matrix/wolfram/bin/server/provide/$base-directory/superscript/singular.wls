#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-13 *)

(A + Autocomplete^t)
DSolve::value A+SuperscriptBox["Autocomplete", "t"]
DSolve::value FunctionDomain[A+SuperscriptBox["Autocomplete", "t"],t]
DSolve::value (t\[Element]TemplateBox[{}, "Integers"]&&Autocomplete!=0)||(t\[Element]TemplateBox[{}, "Integers"]&&t>=1)||(Autocomplete>=0&&t>0)||Autocomplete>0
    Solve::elemc[((t\[Element]TemplateBox[{}, "Integers"]&&Autocomplete!=0)||(t\[Element]TemplateBox[{}, "Integers"]&&t>=1)||(Autocomplete>=0&&t>0)||Autocomplete>0)&&t\[Element]TemplateBox[{}, "Integers"],{t}]
Solve::elemc[((t\[Element]TemplateBox[{}, "Integers"]&&Autocomplete!=0)||(t\[Element]TemplateBox[{}, "Integers"]&&t>=1)||(Autocomplete>=0&&t>0)||Autocomplete>0)&&t\[Element]TemplateBox[{}, "Integers"],{t}]

A E IR.nxn
    A \[ExponentialE] IR.nxn
    U and V are n-by-k
    {-by-k+and are (t1+FractionBox["t2", "j1"]) U V}
rank-k
    -k+rank
    Maximize::elemc[{-k+rank,Alternatives[k]\[Element]TemplateBox[{}, "Integers"]},{k}]
Maximize::elemc[{-k+rank,Alternatives[k]\[Element]TemplateBox[{}, "Integers"]},{k}]
vectors { x 1 , , Xp }
{vectors x,Null vectors,vectors Xp}
GroebnerBasis[{vectors x,Null vectors,vectors Xp},{vectors,x,Xp}]
    {Null vectors,vectors Xp,vectors x}
    PolynomialReduce[Null vectors,{vectors Xp,vectors x},{vectors,x,Xp}]
    {{0,0},Null vectors}
    Map[Length,{{0,0},Null vectors},{1}]
    {2,2}
    Total[{2,2}]
    4
