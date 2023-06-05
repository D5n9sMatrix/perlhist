#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-15 *)

Notebook[{Cell[
  CellGroupData[{Cell[
    BoxData[RowBox[{"X"," ","E"," ","ccn"," ","x"," ","n"}]],
    "Input",CellLabel -> "In[63]:= ",ExpressionUUID -> "6dd35f76-2c9d-438a-9d31-2bf78001e15f"],Cell[
    BoxData[
      RowBox[{"ccn"," ","\[ExponentialE]"," ","n"," ","x"," ","X"}],StandardForm],"Output",
    CellLabel -> "Out[63]= ",ExpressionUUID -> "6ddd2957-d449-43d7-bcc8-2c2f309af061"]},
    Open],ExpressionUUID -> "5506c6cb-5bb2-4980-9b47-397e9eadacf4"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"NMaximize","[",RowBox[{RowBox[{"ccn"," ","\[ExponentialE]"," ","n"," ","x"," ","X"}],",",RowBox[
        {"{",RowBox[{"x",",","ccn",",","n",",","X"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[64]:= ",ExpressionUUID -> "0c6de437-837f-411e-bbc3-49b26088f78e"],Cell[
      BoxData[
        TemplateBox[{"NMaximize","cvdiv","\"Failed to converge to a solution. The function may be unbounded.\"",2,64,7,32244167658154983018,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "1ab16dcb-80a6-48ea-a118-3e0196e8ad99"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"9.058418104676060017310882859307`15.954589770191005*^454",",",RowBox[
          {"{",RowBox[{RowBox[{"x","\[Rule]","4.272572861554876`*^113"}],",",RowBox[{"ccn","\[Rule]","4.272572733334083`*^113"}],",",RowBox[
            {"n","\[Rule]","4.2725727351019705`*^113"}],",",RowBox[{"X","\[Rule]","4.272572820441853`*^113"}]}],"}"}]}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[64]= ",ExpressionUUID -> "bd96f305-a847-4769-9e01-a28bb0dbb2be"]},
    Open],ExpressionUUID -> "818c0a56-3e68-427e-b276-cbcfb7a43c46"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Map","[",RowBox[{"Length",",",RowBox[{"{",RowBox[{"9.058418104676060017310882859307`15.954589770191005*^454",",",RowBox[
        {"{",RowBox[{RowBox[{"x","\[Rule]","4.272572861554876`*^113"}],",",RowBox[{"ccn","\[Rule]","4.272572733334083`*^113"}],",",RowBox[
          {"n","\[Rule]","4.2725727351019705`*^113"}],",",RowBox[{"X","\[Rule]","4.272572820441853`*^113"}]}],"}"}]}],"}"}],",",RowBox[
        {"{","1","}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[65]:= ",ExpressionUUID -> "b9973234-6dc8-4a18-84f4-bef090d8a4c2"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"0",",","4"}],"}"}],StandardForm],"Output",CellLabel -> "Out[65]= ",
      ExpressionUUID -> "38b0a735-bb3d-4b0a-a89e-3a8e41c901bb"]},Open],ExpressionUUID -> "0f137cb5-3490-496a-b6ac-db3f751a64be"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Max","[",RowBox[{"{",RowBox[{"0",",","4"}],"}"}],"]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[66]:= ",ExpressionUUID -> "0e27baf0-8b62-4a27-88ea-fcca177a952d"],Cell[
      BoxData[
        "4",StandardForm],"Output",CellLabel -> "Out[66]= ",ExpressionUUID -> "ed72a716-ca29-4737-a8f8-cbffdc0b4a2f"]},
    Open],ExpressionUUID -> "37be74ba-819b-4e96-ac30-7aecf94fbc20"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimePi","[","4","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[67]:= ",
      ExpressionUUID -> "54edf1c2-1746-4202-98de-0ef26d417b97"],Cell[
      BoxData["2",StandardForm],
      "Output",CellLabel -> "Out[67]= ",ExpressionUUID -> "972ae60d-d865-4d20-b0ff-946edc5acf38"]},
    Open],ExpressionUUID -> "4dc33797-4f83-4dac-882f-1f23a4bdb2a2"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"DivisorSigma","[",RowBox[{"1",",","2"}],"]"}],"\[Equal]",RowBox[
        {"2"," ","2"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[68]:= ",ExpressionUUID -> "31ba4b66-30b6-4796-8792-89c9c3d64690"],Cell[
      BoxData[
        "False",StandardForm],"Output",CellLabel -> "Out[68]= ",ExpressionUUID -> "7fef22d7-b47d-45d4-b2c3-46d8a9de01ba"]},
    Open],ExpressionUUID -> "2b951044-28f1-483d-bb4d-aa444f00bb91"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"B"," ","="," ",RowBox[{"x"," ","-"," ",RowBox[{"1"," ","AX"}]}]}]],
      "Input",CellLabel -> "In[69]:= ",ExpressionUUID -> "d39f061f-e1b2-4aaf-a2e7-74fec3d34af4"],Cell[
      BoxData[
        RowBox[{RowBox[{"-","AX"}],"+","x"}],StandardForm],"Output",CellLabel -> "Out[69]= ",
      ExpressionUUID -> "f91ec30e-b268-4b8f-94b7-aacec279d10c"]},Open],ExpressionUUID -> "be7eb712-214c-4b31-b680-c3f554ccbd5d"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{"B",RowBox[{"\[DifferentialD]","x"}]}]}]],
      "Input",NumberMarks -> False,CellLabel -> "In[70]:= ",ExpressionUUID -> "7aa2d7df-73ec-4d39-af41-442b4515e401"],Cell[
      BoxData[
        RowBox[{RowBox[{RowBox[{"-","AX"}]," ","x"}],"+",FractionBox[SuperscriptBox["x","2"],
          "2"]}],StandardForm],"Output",CellLabel -> "Out[70]= ",ExpressionUUID -> "adb161d8-c7ea-4300-bdc8-f676b38357db"]},
    Open],ExpressionUUID -> "0beea146-4368-4951-93d4-747870428467"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Manipulate","[",RowBox[{RowBox[{"Plot","[",RowBox[{RowBox[
        {RowBox[{RowBox[{"-","AX"}]," ","x"}],"+",FractionBox[SuperscriptBox["x","2"],"2"]}],",",RowBox[
        {"{",RowBox[{"x",",",RowBox[{"-","2.192163740847158`"}],",","2.192163740847158`"}],"}"}]}],"]"}],",",RowBox[
        {"{",RowBox[{"AX",",",RowBox[{"-","6.`"}],",","6.`"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[71]:= ",ExpressionUUID -> "1e2d1d2c-974e-476d-b499-9551c7410f9f"],Cell[
      BoxData[
        TagBox[StyleBox[DynamicModuleBox[{Set[AX$$,-6.`],Set[Typeset`show$$,True],Set[Typeset`bookmarkList$$,
          {}],Set[Typeset`bookmarkMode$$,"Menu"],Typeset`animator$$,Set[Typeset`animvar$$,1],Set[
          Typeset`name$$,"\"untitled\""],Set[Typeset`specs$$,{{Hold[AX$$],-6.`,6.`}}],Set[Typeset`size$$,
          Automatic],Set[Typeset`update$$,0],Set[Typeset`initDone$$,False],Set[Typeset`skipInitDone$$,
          True]},DynamicBox[Manipulate`ManipulateBoxes[1,StandardForm,RuleDelayed["Variables",
          {Set[AX$$,-6.`]}],RuleDelayed["ControllerVariables",{}],RuleDelayed["OtherVariables",
          {Typeset`show$$,Typeset`bookmarkList$$,Typeset`bookmarkMode$$,Typeset`animator$$,Typeset`animvar$$,Typeset`name$$,Typeset`specs$$,Typeset`size$$,Typeset`update$$,Typeset`initDone$$,Typeset`skipInitDone$$}],
          RuleDelayed["Body",Plot[Plus[Times[Times[-1,AX$$],x],Times[Power[x,2],Power[2,-1]]],
            {x,-2.192163740847158`,2.192163740847158`}]],RuleDelayed["Specifications",{{AX$$,-6.`,6.`}}],
          RuleDelayed["Options",{}],RuleDelayed["DefaultOptions",{}]],SingleEvaluation -> True],
          RuleDelayed[DynamicModuleValues,{}],RuleDelayed[Deinitialization,None],RuleDelayed[
            UntrackedVariables,{Typeset`size$$}],SynchronousInitialization -> True,RuleDelayed[
            UnsavedVariables,{Typeset`initDone$$}],RuleDelayed[UndoTrackedVariables,{Typeset`show$$,Typeset`bookmarkMode$$}]],
          "Manipulate",Deployed -> True,StripOnInput -> False],Manipulate`InterpretManipulate[
          1]],StandardForm],"Output",CellLabel -> "Out[71]= ",ExpressionUUID -> "bb729c83-c478-4c16-b7fc-90c851e5c94b"]},
    Open],ExpressionUUID -> "0a89dfaf-16c8-4c72-a3bb-259fb9a1f792"]},StyleDefinitions -> "Default.nb",
  FrontEndVersion -> "12.3 for Wolfram Cloud 1.61 (October 22, 2021)"]