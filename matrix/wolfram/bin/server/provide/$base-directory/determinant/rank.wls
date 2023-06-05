#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-15 *)

Notebook[{Cell[
  CellGroupData[{Cell[
    BoxData[RowBox[{"A"," ","E"," ","Rm"," ","x"," ","n"}]],
    "Input",CellLabel -> "In[22]:= ",ExpressionUUID -> "7f82c86b-ef6d-432d-9b4d-6a5e8fc705e0"],Cell[
    BoxData[
      RowBox[{"A"," ","\[ExponentialE]"," ","n"," ","Rm"," ","x"}],StandardForm],"Output",
    CellLabel -> "Out[22]= ",ExpressionUUID -> "953f3344-0294-4066-95e9-24d72a20b5e8"]},
    Open],ExpressionUUID -> "313e9ab2-6860-4994-a43d-326da21dba0a"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"NArgMax","[",RowBox[{RowBox[{"A"," ","\[ExponentialE]"," ","n"," ","Rm"," ","x"}],",",RowBox[
        {"{",RowBox[{"x",",","A",",","n",",","Rm"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[23]:= ",ExpressionUUID -> "c8fa3848-1fad-41f8-befa-06cb18b0fff1"],Cell[
      BoxData[
        TemplateBox[{"NArgMax","cvdiv","\"Failed to converge to a solution. The function may be unbounded.\"",2,23,3,19460106694357959061,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "2b5e5b61-f18f-4431-89b2-9c4727d48a30"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"4.272572820441853`*^113",",","4.272572733334083`*^113",",","4.2725727351019705`*^113",",","4.272572861554876`*^113"}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[23]= ",ExpressionUUID -> "884f2f00-78b9-4759-9096-59d6acce362a"]},
    Open],ExpressionUUID -> "dfe4bb91-a39d-44d6-89e9-5ee45e8ef718"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"GeometricMean","[",RowBox[{"{",RowBox[{"4.272572820441853`*^113",",","4.272572733334083`*^113",",","4.2725727351019705`*^113",",","4.272572861554876`*^113"}],"}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[24]:= ",ExpressionUUID -> "86d0ab33-9e9c-46ec-8852-e27126c00e95"],Cell[
      BoxData[
        "4.272572787608195`*^113",StandardForm],"Output",CellLabel -> "Out[24]= ",ExpressionUUID -> "9b72a6bf-f837-4aa5-aadc-4554e3029559"]},
    Open],ExpressionUUID -> "185575dc-6a1b-417d-bb5f-54d1b8ed55a2"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"EngineeringForm","[","4.272572787608195`*^113","]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[25]:= ",ExpressionUUID -> "7d72eef4-9910-42e1-bb41-5732a9018e51"],Cell[
      BoxData[
        TagBox[InterpretationBox[StyleBox[RowBox[{"\"427.257\"","\[Times]",SuperscriptBox[
          "10","\"111\""]}],ShowStringCharacters -> False],4.272572787608195`*^113,AutoDelete -> True],
          EngineeringForm],StandardForm],"Output",CellLabel -> "Out[25]//EngineeringForm= ",
      ExpressionUUID -> "bc1359e0-6b98-4e78-9817-7466a9cf5c19"]},Open],ExpressionUUID -> "4a9c5cad-ef2a-4e11-b0a3-a2918531cdee"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"NumberForm","[","4.272572787608195`*^113","]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[26]:= ",ExpressionUUID -> "ed34e0ae-29c6-45dd-8c48-bfe5c34709bf"],Cell[
      BoxData[
        TagBox[InterpretationBox[StyleBox[RowBox[{"\"4.27257\"","\[Times]",SuperscriptBox[
          "10","\"113\""]}],ShowStringCharacters -> False],4.272572787608195`*^113,AutoDelete -> True],
          NumberForm],StandardForm],"Output",CellLabel -> "Out[26]//NumberForm= ",ExpressionUUID -> "9cc49030-f3f0-4b2f-be72-f43199e5ac63"]},
    Open],ExpressionUUID -> "a303b8af-03e0-4c34-a644-e12f93af1f71"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"RealDigits","[","4.272572787608195`*^113","]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[27]:= ",ExpressionUUID -> "47a17274-a9b7-4ad5-8488-0b8efb6224ab"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"4",",","2",",","7",",","2",",","5",",","7",",","2",",","7",",","8",",","7",",","6",",","0",",","8",",","1",",","9",",","5"}],"}"}],",","114"}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[27]= ",ExpressionUUID -> "27e35a9f-580d-4120-9372-083f3723a551"]},
    Open],ExpressionUUID -> "37659fa9-f203-426b-a059-f996674f543c"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FromDigits","[",RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"4",",","2",",","7",",","2",",","5",",","7",",","2",",","7",",","8",",","7",",","6",",","0",",","8",",","1",",","9",",","5"}],"}"}],",","114"}],"}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[28]:= ",ExpressionUUID -> "d67a5731-c4ad-4ee2-8208-d099bbfc6b22"],Cell[
      BoxData[
        "427257278760819500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
        StandardForm],"Output",CellLabel -> "Out[28]= ",ExpressionUUID -> "b76965af-6c5a-4515-8cf4-b2062e37ae7c"]},
    Open],ExpressionUUID -> "2b73e49e-bba1-4338-81c4-e1f2227d1380"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimeOmega","[","427257278760819500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[29]:= ",ExpressionUUID -> "c5813a64-9c8f-46ba-a109-524563965a9c"],Cell[
      BoxData[
        "200",StandardForm],"Output",CellLabel -> "Out[29]= ",ExpressionUUID -> "3e14dc53-29e5-4f82-a9ae-cc1499f33465"]},
    Open],ExpressionUUID -> "1d8712a2-a916-43e7-866d-6cbc73c3c7ca"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimeNu","[","200","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[30]:= ",
      ExpressionUUID -> "17e6773c-c937-498e-b024-f7b09977bc6b"],Cell[
      BoxData["2",StandardForm],
      "Output",CellLabel -> "Out[30]= ",ExpressionUUID -> "a63b7b25-8531-4bd7-985e-2caf013234ab"]},
    Open],ExpressionUUID -> "d8f4c5a9-5857-491f-825e-296d35ef8fd9"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimePi","[","2","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[31]:= ",
      ExpressionUUID -> "ce99d6f7-fc23-4883-a497-f358775858cb"],Cell[
      BoxData["1",StandardForm],
      "Output",CellLabel -> "Out[31]= ",ExpressionUUID -> "ceed464b-69e2-4c7c-b881-066912d1d8e4"]},
    Open],ExpressionUUID -> "c1344b32-0adb-4bd0-9177-cf30b9f29dd3"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimeQ","[","1","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[32]:= ",
      ExpressionUUID -> "de0025a7-bbf9-4f86-bef9-1449a10670ae"],Cell[
      BoxData["False",StandardForm],
      "Output",CellLabel -> "Out[32]= ",ExpressionUUID -> "6b74d19b-8ea8-4866-a33e-917113217396"]},
    Open],ExpressionUUID -> "7dcc1f2f-e910-4c48-9f18-a5a6376a694f"]},StyleDefinitions -> "Default.nb",
  FrontEndVersion -> "12.3 for Wolfram Cloud 1.61 (October 22, 2021)"]