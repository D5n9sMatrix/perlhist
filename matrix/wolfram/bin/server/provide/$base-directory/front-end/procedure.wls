#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-07 *)
Import["/home/denis/CommaProjects/perlhist/matrix/bin/server/provide/$base-directory/front-end/building.wls", "Elements"] 
InputForm[x/Sqrt[5] + y^2 + 1/z]
InputForm[N[1/3]]
InputForm[N[1/3], NumberMarks -> True]
InputForm[N[10/3, 20]]
InputForm[N[10/3, 20], NumberMarks -> False]
expr = N[10, 4] Sin[.25 x]
InputForm[expr]
InputForm[expr, NumberMarks -> False]
{InputForm[x^2]}
InputForm[x^2]
InputForm[Exp[I x/n]]
FullForm[Exp[I x/n]]
OutputForm[Exp[I x/n]]
StandardForm[Exp[I x/n]]
TraditionalForm[Exp[I x/n]]
Range[50]
RandomWord[365]
RandomGraph[{190, 365}]
CommunityGraphPlot[RandomGraph[{190, 365}]]
InterpretationBox[RowBox[{"CloudObject", "[", TemplateBox[{"\"https://www.wolframcloud.com/obj/a6fb4c00-4e70-4992-94a7-0a20aef3eeab\"", "https://www.wolframcloud.com/obj/a6fb4c00-4e70-4992-94a7-0a20aef3eeab"}, "HyperlinkURL"], "]"}], CloudObject["https://www.wolframcloud.com/obj/a6fb4c00-4e70-4992-94a7-0a20aef3eeab"], SelectWithContents -> True]
