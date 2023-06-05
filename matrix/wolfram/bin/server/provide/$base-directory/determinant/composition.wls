#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-15 *)

Notebook[{Cell[
  CellGroupData[{Cell[
    BoxData[RowBox[{RowBox[{RowBox[{"Q","^","t"}]," ","+"," ","AQ"}]," ","="," ",RowBox[
      {RowBox[{"[",RowBox[{"\[Eth]ns1"," ","+"," ","\[Eth]ns2"}],"]"}],"/","n"}]}]],"Input",
    CellLabel -> "In[1]:= ",ExpressionUUID -> "bdbf9902-e23c-4547-91cb-3bd30f7cd810"],Cell[
    BoxData[
      TemplateBox[{"Syntax","sntxb","\"Expression cannot begin with \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{\\\"[\\\", RowBox[{\\\"\[Eth]ns1\\\", \\\"+\\\", \\\"\[Eth]ns2\\\"}], \\\"]\\\"}], \\\"/\\\", \\\"n\\\"}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,1,1,32938612342151440309,"Local"},
        "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "aa55a02a-2b45-4a43-b953-8b59b2ab7c73"]},
    Open],ExpressionUUID -> "99d61d63-8c64-4761-8d8c-c514386f12c4"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{RowBox[{"Q","^","t"}]," ","+"," ","AQ"}]," ","="," ",RowBox[
        {"[",RowBox[{"\[Eth]ns1"," ","+"," ","\[Eth]ns2"}],"]"}]}]],"Input",CellLabel -> "In[1]:= ",
      ExpressionUUID -> "aed07a71-d4ac-411e-b6b3-865244e2bbec"],Cell[
      BoxData[TemplateBox[
        {"Syntax","sntxf","\"\\\"\\!\\(\\*TagBox[RowBox[{RowBox[{RowBox[{\\\"Q\\\", \\\"^\\\", \\\"t\\\"}], \\\"+\\\", \\\"AQ\\\"}], \\\"=\\\"}], Short[#1, 3] & ]\\)\\\" cannot be followed by \\\"\\!\\(\\*TagBox[RowBox[{RowBox[{\\\"[\\\", RowBox[{\\\"\[Eth]ns1\\\", \\\"+\\\", \\\"\[Eth]ns2\\\"}], \\\"]\\\"}]}], Short[#1, 3] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,1,2,32938612342151440309,"Local"},
        "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "dd7446ac-3387-4039-9da7-bdf240793b4d"]},
    Open],ExpressionUUID -> "c4b0a627-b838-46f0-8d98-5a30e4c7bee5"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"Q","^","t"}]," ","+"," ",RowBox[{"AQ","[",RowBox[
        {"\[Eth]ns1"," ","+"," ","\[Eth]ns2"}],"]"}]}]],"Input",CellLabel -> "In[1]:= ",ExpressionUUID -> "bbbbb404-1b23-4a11-af0f-ee0b3bb85cd6"],Cell[
      BoxData[
        RowBox[{SuperscriptBox["Q","t"],"+",RowBox[{"AQ","[",RowBox[{"\[Eth]ns1","+","\[Eth]ns2"}],"]"}]}],
        StandardForm],"Output",CellLabel -> "Out[1]= ",ExpressionUUID -> "44f486a8-b135-40e7-85f9-b35db1edbabd"]},
    Open],ExpressionUUID -> "f00f7df3-6416-4620-95ae-fb7d1c3c05ef"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"(",RowBox[{SuperscriptBox["Q",
        "t"],"+",RowBox[{"AQ","[",RowBox[{"\[Eth]ns1","+","\[Eth]ns2"}],"]"}]}],")"}],RowBox[
        {"\[DifferentialD]","t"}]}]}]],"Input",NumberMarks -> False,CellLabel -> "In[2]:= ",
      ExpressionUUID -> "0c6e01ff-bab2-4c3b-9f06-8126e0b2aee0"],Cell[
      BoxData[RowBox[{RowBox[
        {"t"," ",RowBox[{"AQ","[",RowBox[{"\[Eth]ns1","+","\[Eth]ns2"}],"]"}]}],"+",FractionBox[
        SuperscriptBox["Q","t"],RowBox[{"Log","[","Q","]"}]]}],StandardForm],"Output",CellLabel -> "Out[2]= ",
      ExpressionUUID -> "3bf890bd-135f-4f82-99aa-69dbb04b0bbb"]},Open],ExpressionUUID -> "44851d81-6a17-40af-9f64-c5cba37861fc"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"t"}]],RowBox[{"(",RowBox[
        {RowBox[{"t"," ",RowBox[{"AQ","[",RowBox[{"\[Eth]ns1","+","\[Eth]ns2"}],"]"}]}],"+",FractionBox[
          SuperscriptBox["Q","t"],RowBox[{"Log","[","Q","]"}]]}],")"}]}]],"Input",NumberMarks -> False,
      CellLabel -> "In[3]:= ",ExpressionUUID -> "053f4b4f-1455-4a8e-8919-147d30b111f1"],Cell[
      BoxData[
        RowBox[{SuperscriptBox["Q","t"],"+",RowBox[{"AQ","[",RowBox[{"\[Eth]ns1","+","\[Eth]ns2"}],"]"}]}],
        StandardForm],"Output",CellLabel -> "Out[3]= ",ExpressionUUID -> "e00fb91e-645f-4f37-b15c-7d4c5dd97576"]},
    Open],ExpressionUUID -> "834eb425-aa25-4799-856d-ceb069584de1"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"ResourceFunction","[","\"FunctionParity\"","]"}],"[",RowBox[
        {RowBox[{SuperscriptBox["Q","t"],"+",RowBox[{"AQ","[",RowBox[{"\[Eth]ns1","+","\[Eth]ns2"}],"]"}]}],",","t"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[4]:= ",ExpressionUUID -> "63d0f0ba-c237-401c-8840-8d32365634e1"],Cell[
      BoxData[
        "\"Neither\"",StandardForm],"Output",CellLabel -> "Out[4]= ",ExpressionUUID -> "93f3cfa3-c5a0-4724-82f0-056c424e1e0b"]},
    Open],ExpressionUUID -> "33438101-2ec7-4b41-b1dc-6faf1678b36f"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"ToUpperCase","[","\"Neither\"","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[5]:= ",ExpressionUUID -> "3284a0b1-c895-4aa8-b39e-2abf7d270a41"],Cell[
      BoxData[
        "\"NEITHER\"",StandardForm],"Output",CellLabel -> "Out[5]= ",ExpressionUUID -> "a37ad367-ce8a-42d8-b28e-2a69160538ea"]},
    Open],ExpressionUUID -> "9d56c87b-32ba-499d-9498-e5e10aea02bc"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"DictionaryLookup","[",RowBox[{RowBox[{"___","~~","\"NEITHER\"","~~","___"}],",",RowBox[
        {"IgnoreCase","\[Rule]","True"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[6]:= ",
      ExpressionUUID -> "1cc6bc76-3730-4144-b888-404048979e5e"],Cell[
      BoxData[RowBox[{"{","\"neither\"","}"}],
        StandardForm],"Output",CellLabel -> "Out[6]= ",ExpressionUUID -> "3e89ff17-943b-4944-9b98-0fd52474db6f"]},
    Open],ExpressionUUID -> "b5891fce-3bd5-463f-ad38-0ce145a2fb39"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"ToCharacterCode","[",RowBox[{"{","\"neither\"","}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[7]:= ",ExpressionUUID -> "6fa72c33-568c-4ef7-953c-f3c3c448449e"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"{",RowBox[{"110",",","101",",","105",",","116",",","104",",","101",",","114"}],"}"}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[7]= ",ExpressionUUID -> "360441b6-cd38-48eb-8cdd-70ed576422ef"]},
    Open],ExpressionUUID -> "d313f3c8-f56a-4bab-9f78-cf14cdebb180"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FromCharacterCode","[",RowBox[{"{",RowBox[{"{",RowBox[{"110",",","101",",","105",",","116",",","104",",","101",",","114"}],"}"}],"}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[8]:= ",ExpressionUUID -> "fb7186b6-bdbb-4142-b375-bb2a7f8f4a1c"],Cell[
      BoxData[
        RowBox[{"{","\"neither\"","}"}],StandardForm],"Output",CellLabel -> "Out[8]= ",ExpressionUUID -> "545fcec3-6084-4777-a3a3-822aaea31c58"]},
    Open],ExpressionUUID -> "26c9e3d0-cf82-4298-b5c0-e36d5a92f2ce"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{RowBox[{"Amax"," ",RowBox[{"{","A"}]}],")"}]," ","="," ","max"," "}]],
      "Input",CellLabel -> "In[9]:= ",ExpressionUUID -> "ca717233-e7af-4073-849b-50d79fa5ee56"],Cell[
      BoxData[
        TemplateBox[{"Syntax","bktmcp","\"Expression \\\"\\!\\(\\*TagBox[RowBox[{\\\"{\\\", \\\"A\\\"}], Short[#1, 3] & ]\\)\\\" has no closing \\\"\\!\\(\\*TagBox[\\\"\\\\\\\"}\\\\\\\"\\\", Short[#1, 5] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,9,3,32938612342151440309,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "a38825c3-5623-4af5-a2ac-6bbcbd98a5d9"]},
    Open],ExpressionUUID -> "a65cd075-4c49-4696-8975-b6b732d73e51"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{RowBox[{"Amax"," ",RowBox[{"{","A"}]}],")"}]," ","+"," ","max"," ","-"," ","-"}]],
      "Input",CellLabel -> "In[9]:= ",ExpressionUUID -> "c5ba7a96-f9ef-4c38-b24a-69724a737240"],Cell[
      BoxData[
        TemplateBox[{"Syntax","bktmcp","\"Expression \\\"\\!\\(\\*TagBox[RowBox[{\\\"{\\\", \\\"A\\\"}], Short[#1, 3] & ]\\)\\\" has no closing \\\"\\!\\(\\*TagBox[\\\"\\\\\\\"}\\\\\\\"\\\", Short[#1, 5] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,9,4,32938612342151440309,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "dc43dffa-bb7f-42ad-a56e-f4e78937c1ec"]},
    Open],ExpressionUUID -> "1b2f963f-0087-4044-a63d-cf22eadb1728"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{RowBox[{"Amax"," ",RowBox[{"{","A"}]}],")"}]," ","+"," ","max"}]],
      "Input",CellLabel -> "In[9]:= ",ExpressionUUID -> "0a17c949-9c95-47d7-a048-befb3d5d67b1"],Cell[
      BoxData[
        TemplateBox[{"Syntax","bktmcp","\"Expression \\\"\\!\\(\\*TagBox[RowBox[{\\\"{\\\", \\\"A\\\"}], Short[#1, 3] & ]\\)\\\" has no closing \\\"\\!\\(\\*TagBox[\\\"\\\\\\\"}\\\\\\\"\\\", Short[#1, 5] & ]\\)\\\"\\!\\(\\*TagBox[\\\"\\\\\\\"\\\\\\\"\\\", Short[#1, 5] & ]\\).\"",2,9,5,32938612342151440309,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "d81668b0-fe81-4b99-80d1-d19bbabde795"]},
    Open],ExpressionUUID -> "c047db59-7b5d-40d6-85b2-2c3d2e27c123"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"Amax","[","A","]"}]," ","+"," ","max"}]],"Input",
      CellLabel -> "In[9]:= ",ExpressionUUID -> "f6b687b1-7724-42b7-8558-b2ed49a177ea"],Cell[
      BoxData[
        RowBox[{"max","+",RowBox[{"Amax","[","A","]"}]}],StandardForm],"Output",CellLabel -> "Out[9]= ",
      ExpressionUUID -> "6739c4e7-7d0b-47a9-9bfa-831f3437c49e"]},Open],ExpressionUUID -> "3401dd5c-c0d1-4c33-b406-f1404c859a18"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Series","[",RowBox[{RowBox[{"max","+",RowBox[{"Amax","[","A","]"}]}],",",RowBox[
        {"{",RowBox[{"A",",","0",",","4"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[10]:= ",
      ExpressionUUID -> "0b3358c9-8619-497b-9c8b-d61a885beedb"],Cell[
      BoxData[InterpretationBox[
        RowBox[{RowBox[{"(",RowBox[{"max","+",RowBox[{"Amax","[","0","]"}]}],")"}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ","A"}],"+",RowBox[
          {FractionBox["1","2"]," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
            "A","2"]}],"+",RowBox[{FractionBox["1","6"]," ",RowBox[{SuperscriptBox["Amax",TagBox[
          RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","3"]}],"+",RowBox[{FractionBox["1","24"]," ",RowBox[{SuperscriptBox["Amax",TagBox[
          RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","A","]"}],"5"],SeriesData[
          A,0,{},0,5,1],Editable -> False]}],SeriesData[A,0,{Plus[max,Amax[0]],Derivative[1][
          Amax][0],Times[Rational[1,2],Derivative[2][Amax][0]],Times[Rational[1,6],Derivative[
          3][Amax][0]],Times[Rational[1,24],Derivative[4][Amax][0]]},0,5,1],Editable -> False],
        StandardForm],"Output",CellLabel -> "Out[10]= ",ExpressionUUID -> "cf258ac9-953d-49da-bf8b-99abbd70dd84"]},
    Open],ExpressionUUID -> "4896c887-eaf7-4ebe-98a1-e47b13a000d4"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PadeApproximant","[",RowBox[{RowBox[{"Normal","[",InterpretationBox[
        RowBox[{RowBox[{"(",RowBox[{"max","+",RowBox[{"Amax","[","0","]"}]}],")"}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ","A"}],"+",RowBox[
          {FractionBox["1","2"]," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
            "A","2"]}],"+",RowBox[{FractionBox["1","6"]," ",RowBox[{SuperscriptBox["Amax",TagBox[
          RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","3"]}],"+",RowBox[{FractionBox["1","24"]," ",RowBox[{SuperscriptBox["Amax",TagBox[
          RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","A","]"}],"5"],SeriesData[
          A,0,{},0,5,1],Editable -> False]}],SeriesData[A,0,{Plus[max,Amax[0]],Derivative[1][
          Amax][0],Times[Rational[1,2],Derivative[2][Amax][0]],Times[Rational[1,6],Derivative[
          3][Amax][0]],Times[Rational[1,24],Derivative[4][Amax][0]]},0,5,1],Editable -> False],"]"}],",",RowBox[
        {"{",RowBox[{"A",",","0",",","2"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[11]:= ",
      ExpressionUUID -> "1f25f11f-fcbb-46c3-abdb-24e6c395ff85"],Cell[
      BoxData[FractionBox[
        RowBox[{"max","+",RowBox[{"Amax","[","0","]"}],"-",FractionBox[RowBox[{"A"," ",RowBox[
          {"(",RowBox[{RowBox[{RowBox[{"-","6"}]," ",RowBox[{SuperscriptBox["Amax","\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[
            {"4"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}],
              "2"]," ",RowBox[{SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"2"," ","max"," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"2"," ",RowBox[{"Amax","[","0","]"}]," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amax",TagBox[
              RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"max"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {RowBox[{"Amax","[","0","]"}]," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"2"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]],"+",FractionBox[
          RowBox[{SuperscriptBox["A","2"]," ",RowBox[{"(",RowBox[{RowBox[{"18"," ",SuperscriptBox[
            RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
            "3"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"4"," ","max"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],
              Derivative],MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[{"4"," ",RowBox[
            {"Amax","[","0","]"}]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax",TagBox[RowBox[
            {"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[
            {"6"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}],
              "2"]," ",RowBox[{SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ","max"," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ",RowBox[{"Amax","[","0","]"}]," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amax",TagBox[
              RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}],
        RowBox[{"1","+",FractionBox[RowBox[{"A"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","2"}]," ",RowBox[
          {SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"2"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]],"-",FractionBox[
          RowBox[{SuperscriptBox["A","2"]," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","4"}]," ",SuperscriptBox[
            RowBox[{SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"3"," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}]],
        StandardForm],"Output",CellLabel -> "Out[11]= ",ExpressionUUID -> "132751b0-e64f-4269-9b98-b7681c1219b2"]},
    Open],ExpressionUUID -> "dac570ef-b5b9-4292-8121-a3ed68beb422"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Denominator","[","%11","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[12]:= ",ExpressionUUID -> "345fc1a4-262f-4983-8988-8b5ab13039cb"],Cell[
      BoxData[
        RowBox[{"1","+",FractionBox[RowBox[{"A"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","2"}]," ",RowBox[
          {SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"2"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]],"-",FractionBox[
          RowBox[{SuperscriptBox["A","2"]," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","4"}]," ",SuperscriptBox[
            RowBox[{SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"3"," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}],
        StandardForm],"Output",CellLabel -> "Out[12]= ",ExpressionUUID -> "fae3f430-4455-4eb0-9b4b-5c9f2c95ffcd"]},
    Open],ExpressionUUID -> "9559280a-dcd2-4983-bd47-0b7e85068c61"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FactorSquareFree","[","%12","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[13]:= ",ExpressionUUID -> "da763247-39d9-4ef2-b7fd-b69c32ebad49"],Cell[
      BoxData[
        RowBox[{"-",FractionBox[RowBox[{RowBox[{RowBox[{"-","36"}]," ",SuperscriptBox[RowBox[
          {SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"+",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"-",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amax",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}],
        StandardForm],"Output",CellLabel -> "Out[13]= ",ExpressionUUID -> "cdcf8dcb-9a2d-457e-ac77-8e79c0873339"]},
    Open],ExpressionUUID -> "e62caed9-944b-4022-acd4-a439276d34de"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FactorList","[","%13","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[14]:= ",ExpressionUUID -> "e646033d-b99a-4633-9e69-336f0d9af31b"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"12",",",RowBox[{"-","1"}]}],"}"}],",",RowBox[
          {"{",RowBox[{RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax",
            "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[
            {SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
            {"-","1"}]}],"}"}],",",RowBox[{"{",RowBox[{RowBox[{RowBox[{"36"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amax",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amax",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amax","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amax",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amax","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amax",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",","1"}],"}"}]}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[14]= ",ExpressionUUID -> "4f30d1d7-24b7-4cbe-9cef-9d96c9fbf347"]},
    Open],ExpressionUUID -> "49939312-81f6-464b-b6dc-220d04fd5bff"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Dimensions","[","%14","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[15]:= ",ExpressionUUID -> "1db2e60d-00ab-4874-8fa0-a09af692a8a0"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"3",",","2"}],"}"}],StandardForm],"Output",CellLabel -> "Out[15]= ",
      ExpressionUUID -> "4df2dc92-7792-4807-a330-88d7ce72bf01"]},Open],ExpressionUUID -> "6732cb1e-2690-4ea2-b474-32683aab4c3b"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Last","[",RowBox[{"{",RowBox[{"3",",","2"}],"}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[16]:= ",ExpressionUUID -> "e041a96c-88d3-41d5-b33a-146574342ea2"],Cell[
      BoxData[
        "2",StandardForm],"Output",CellLabel -> "Out[16]= ",ExpressionUUID -> "78182fe4-1ecd-4b7b-ba3e-6d4661fd5346"]},
    Open],ExpressionUUID -> "683b0b66-a0db-4923-8b7d-d55598dc1cd3"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"DivisorSigma","[",RowBox[{"1",",","2"}],"]"}],"\[Equal]",RowBox[
        {"2"," ","2"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[17]:= ",ExpressionUUID -> "575edc74-975c-4f21-8f79-658b476524a1"],Cell[
      BoxData[
        "False",StandardForm],"Output",CellLabel -> "Out[17]= ",ExpressionUUID -> "4e7d528c-a3ed-4976-8ea4-16f77056225f"]},
    Open],ExpressionUUID -> "bc34ee06-7323-4584-a733-620cff538506"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"Amin","[","A","]"}]," ","+"," ","min"," "}]],"Input",
      CellLabel -> "In[18]:= ",ExpressionUUID -> "579d6a5d-c5dd-45d5-92cb-2e8912547ed4"],Cell[
      BoxData[
        RowBox[{"min","+",RowBox[{"Amin","[","A","]"}]}],StandardForm],"Output",CellLabel -> "Out[18]= ",
      ExpressionUUID -> "f6047a31-b524-4d82-a836-9d0d8659696d"]},Open],ExpressionUUID -> "39202e2d-4c79-46cd-acb7-99a89cb62cb9"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Series","[",RowBox[{RowBox[{"min","+",RowBox[{"Amin","[","A","]"}]}],",",RowBox[
        {"{",RowBox[{"A",",","0",",","4"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[19]:= ",
      ExpressionUUID -> "2f0c987e-d6c9-4fdc-ad5c-ab13bdbe5f65"],Cell[
      BoxData[InterpretationBox[
        RowBox[{RowBox[{"(",RowBox[{"min","+",RowBox[{"Amin","[","0","]"}]}],")"}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ","A"}],"+",RowBox[
          {FractionBox["1","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
            "A","2"]}],"+",RowBox[{FractionBox["1","6"]," ",RowBox[{SuperscriptBox["Amin",TagBox[
          RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","3"]}],"+",RowBox[{FractionBox["1","24"]," ",RowBox[{SuperscriptBox["Amin",TagBox[
          RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","A","]"}],"5"],SeriesData[
          A,0,{},0,5,1],Editable -> False]}],SeriesData[A,0,{Plus[min,Amin[0]],Derivative[1][
          Amin][0],Times[Rational[1,2],Derivative[2][Amin][0]],Times[Rational[1,6],Derivative[
          3][Amin][0]],Times[Rational[1,24],Derivative[4][Amin][0]]},0,5,1],Editable -> False],
        StandardForm],"Output",CellLabel -> "Out[19]= ",ExpressionUUID -> "3bfc66ff-c3aa-41cb-87e1-27168ae1063d"]},
    Open],ExpressionUUID -> "3c4b903e-5d3d-4315-90c9-7269452a36c6"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PadeApproximant","[",RowBox[{RowBox[{"Normal","[",InterpretationBox[
        RowBox[{RowBox[{"(",RowBox[{"min","+",RowBox[{"Amin","[","0","]"}]}],")"}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ","A"}],"+",RowBox[
          {FractionBox["1","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
            "A","2"]}],"+",RowBox[{FractionBox["1","6"]," ",RowBox[{SuperscriptBox["Amin",TagBox[
          RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","3"]}],"+",RowBox[{FractionBox["1","24"]," ",RowBox[{SuperscriptBox["Amin",TagBox[
          RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[
          "A","4"]}],"+",InterpretationBox[SuperscriptBox[RowBox[{"O","[","A","]"}],"5"],SeriesData[
          A,0,{},0,5,1],Editable -> False]}],SeriesData[A,0,{Plus[min,Amin[0]],Derivative[1][
          Amin][0],Times[Rational[1,2],Derivative[2][Amin][0]],Times[Rational[1,6],Derivative[
          3][Amin][0]],Times[Rational[1,24],Derivative[4][Amin][0]]},0,5,1],Editable -> False],"]"}],",",RowBox[
        {"{",RowBox[{"A",",","0",",","2"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[20]:= ",
      ExpressionUUID -> "5a21c10a-8770-4f1c-b6b9-91be9aa151d4"],Cell[
      BoxData[FractionBox[
        RowBox[{"min","+",RowBox[{"Amin","[","0","]"}],"-",FractionBox[RowBox[{"A"," ",RowBox[
          {"(",RowBox[{RowBox[{RowBox[{"-","6"}]," ",RowBox[{SuperscriptBox["Amin","\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[
            {"4"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}],
              "2"]," ",RowBox[{SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"2"," ","min"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"2"," ",RowBox[{"Amin","[","0","]"}]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
              RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"min"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {RowBox[{"Amin","[","0","]"}]," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"2"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]],"+",FractionBox[
          RowBox[{SuperscriptBox["A","2"]," ",RowBox[{"(",RowBox[{RowBox[{"18"," ",SuperscriptBox[
            RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
            "3"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"4"," ","min"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],
              Derivative],MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[{"4"," ",RowBox[
            {"Amin","[","0","]"}]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",TagBox[RowBox[
            {"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],"2"]}],"+",RowBox[
            {"6"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}],
              "2"]," ",RowBox[{SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ","min"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ",RowBox[{"Amin","[","0","]"}]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
              RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}],
        RowBox[{"1","+",FractionBox[RowBox[{"A"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","2"}]," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"2"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]],"-",FractionBox[
          RowBox[{SuperscriptBox["A","2"]," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","4"}]," ",SuperscriptBox[
            RowBox[{SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"3"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}]],
        StandardForm],"Output",CellLabel -> "Out[20]= ",ExpressionUUID -> "44a311eb-6ffa-4dcb-beda-64766e30f285"]},
    Open],ExpressionUUID -> "d96642ce-29fe-40d6-97ab-8d0f39e1f2ec"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Denominator","[","%20","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[21]:= ",ExpressionUUID -> "fb111577-f89b-4b0c-bda2-f45f9d9a5a40"],Cell[
      BoxData[
        RowBox[{"1","+",FractionBox[RowBox[{"A"," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","2"}]," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"2"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]],"-",FractionBox[
          RowBox[{SuperscriptBox["A","2"]," ",RowBox[{"(",RowBox[{RowBox[{RowBox[{"-","4"}]," ",SuperscriptBox[
            RowBox[{SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"3"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}],
          RowBox[{"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}],
        StandardForm],"Output",CellLabel -> "Out[21]= ",ExpressionUUID -> "ac6bcd80-8bfa-43c8-85df-66f0a3f46521"]},
    Open],ExpressionUUID -> "0fe1a0d9-d2bf-432e-ad54-8345d3b53e8b"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FactorTerms","[","%21","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[22]:= ",ExpressionUUID -> "2b24ef59-3b4f-4bf3-9165-3da870ff488d"],Cell[
      BoxData[
        RowBox[{FractionBox["1","12"]," ",RowBox[{"(",RowBox[{"12","-",FractionBox[RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],
          RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]],"+",FractionBox[
          RowBox[{"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]],"+",FractionBox[
          RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],
          RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]],"-",FractionBox[
          RowBox[{"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],RowBox[
            {RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
              "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
              "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]]}],")"}]}],
        StandardForm],"Output",CellLabel -> "Out[22]= ",ExpressionUUID -> "04b84ffd-92dd-4980-8700-2894f8484664"]},
    Open],ExpressionUUID -> "4520524d-0d91-443a-b02a-a8ababa9320d"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FactorSquareFree","[","%22","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[23]:= ",ExpressionUUID -> "0099b489-472f-424e-9203-e28594faa08d"],Cell[
      BoxData[
        RowBox[{"-",FractionBox[RowBox[{RowBox[{RowBox[{"-","36"}]," ",SuperscriptBox[RowBox[
          {SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"+",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"-",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"12"," ",RowBox[{"(",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
            "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
            {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],")"}]}]]}],
        StandardForm],"Output",CellLabel -> "Out[23]= ",ExpressionUUID -> "9619e56e-aeeb-443f-96ed-503dfa289d63"]},
    Open],ExpressionUUID -> "0ae1feba-7043-473b-b7f6-e00c10b8c383"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"FactorList","[","%23","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[24]:= ",ExpressionUUID -> "03f5ed71-c85b-4ff0-a414-49d07598090e"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"12",",",RowBox[{"-","1"}]}],"}"}],",",RowBox[
          {"{",RowBox[{RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[
            {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
            {"-","1"}]}],"}"}],",",RowBox[{"{",RowBox[{RowBox[{RowBox[{"36"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",","1"}],"}"}]}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[24]= ",ExpressionUUID -> "a1b92401-94d7-465a-abf6-3d16dc470d60"]},
    Open],ExpressionUUID -> "65616f87-0e3d-4502-9dd9-1758511a40cc"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"MatrixForm","[","%24","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[25]:= ",ExpressionUUID -> "4e4115c1-7a57-4c28-aa04-eac6c1001eed"],Cell[
      BoxData[
        TagBox[RowBox[{"(","\[NoBreak]",GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[
          {"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
            "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          RowSpacings -> 1,ColumnSpacings -> 1,RowAlignments -> Baseline,ColumnAlignments -> Center],"\[NoBreak]",")"}],
          Function[BoxForm`e$,MatrixForm[BoxForm`e$]]],StandardForm],"Output",CellLabel -> "Out[25]//MatrixForm= ",
      ExpressionUUID -> "140b6e4f-7bbe-4796-9173-e7794e494ab9"]},Open],ExpressionUUID -> "a96dd268-1e98-478f-a7e8-25238237e578"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"TableForm","[","%25","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[26]:= ",ExpressionUUID -> "984dc02e-7785-439c-b0a6-28e819b6a0d5"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          RowSpacings -> 1,ColumnSpacings -> 3,RowAlignments -> Baseline,ColumnAlignments -> Left],
          Function[BoxForm`e$,TableForm[BoxForm`e$]]],StandardForm],"Output",CellLabel -> "Out[26]//TableForm= ",
      ExpressionUUID -> "ffdcb79e-a165-4942-bff1-1dbc65722c2e"]},Open],ExpressionUUID -> "418c0eed-2362-4be3-b0ed-cc35d710aeae"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Grid","[","%26","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[27]:= ",
      ExpressionUUID -> "ded9d301-0075-4731-9d2d-e940fc32df48"],Cell[
      BoxData[TagBox[GridBox[
        {{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
          "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
          {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
        AutoDelete -> False,GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}}],
        "Grid"],StandardForm],"Output",CellLabel -> "Out[27]= ",ExpressionUUID -> "b2113fc5-c668-469f-a14a-da72b5726db7"]},
    Open],ExpressionUUID -> "8bfc3b2c-4fc8-45ae-b215-b4f0eb5db2de"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Insert","[",RowBox[{"%27",",",RowBox[{"Alignment","\[Rule]","Right"}],",","2"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[28]:= ",ExpressionUUID -> "2e3e8bc1-5549-4806-9fc1-0f9e4f78ef8e"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          GridBoxAlignment -> {"Columns" -> {{Right}}},AutoDelete -> False,GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}}],
          "Grid"],StandardForm],"Output",CellLabel -> "Out[28]= ",ExpressionUUID -> "03730093-8319-4156-8ef8-4f4961a3bff5"]},
    Open],ExpressionUUID -> "f470e20b-d68c-4122-a541-e2584f0a3c52"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Insert","[",RowBox[{"%28",",",RowBox[{"Alignment","\[Rule]","Center"}],",","2"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[29]:= ",ExpressionUUID -> "64923f21-dc95-42de-82e0-6334332e276b"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          GridBoxAlignment -> {"Columns" -> {{Center}}},AutoDelete -> False,GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}}],
          "Grid"],StandardForm],"Output",CellLabel -> "Out[29]= ",ExpressionUUID -> "97da70f2-1989-44ba-8ead-8ebeb3df8d0c"]},
    Open],ExpressionUUID -> "2fc77ca8-80fb-45b1-8a3b-f035ae50df11"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Insert","[",RowBox[{"%29",",",RowBox[{"Alignment","\[Rule]","Left"}],",","2"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[30]:= ",ExpressionUUID -> "e40e2937-c78e-4559-8582-b6f7cdbd4982"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          GridBoxAlignment -> {"Columns" -> {{Left}}},AutoDelete -> False,GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}}],
          "Grid"],StandardForm],"Output",CellLabel -> "Out[30]= ",ExpressionUUID -> "257b4366-3bdd-4f23-9588-a19e2895c620"]},
    Open],ExpressionUUID -> "96d49ea1-b73c-4558-8f77-144bb1dd30e9"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Insert","[",RowBox[{"%30",",",RowBox[{"{",RowBox[{RowBox[
        {"Background","\[Rule]",RowBox[{"{",RowBox[{"None",",",RowBox[{"{",RowBox[{"{",RowBox[
          {"White",",",RowBox[{"Lighter","[",RowBox[{RowBox[{"Blend","[",RowBox[{"{",RowBox[
            {"Blue",",","Green"}],"}"}],"]"}],",","0.8`"}],"]"}]}],"}"}],"}"}]}],"}"}]}],",",RowBox[
        {"Dividers","\[Rule]",RowBox[{"{",RowBox[{"{",RowBox[{"Gray",",",RowBox[{"{","LightGray","}"}],",","Gray"}],"}"}],"}"}]}],",",RowBox[
        {"Frame","\[Rule]","True"}],",",RowBox[{"Spacings","\[Rule]",RowBox[{"{",RowBox[{"2",",",RowBox[
        {"{",RowBox[{"2",",",RowBox[{"{","0.7`","}"}],",","2"}],"}"}]}],"}"}]}]}],"}"}],",","2"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[31]:= ",ExpressionUUID -> "ea970652-863c-45aa-800a-623877d7daeb"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          GridBoxAlignment -> {"Columns" -> {{Left}}},AutoDelete -> False,GridBoxBackground -> {"Columns" -> {{None}},"Rows" -> {{GrayLevel[
            1],RGBColor[0.8`,0.9`,0.9`]}}},GridBoxDividers -> {"Columns" -> {GrayLevel[0.5`],{GrayLevel[
            0.85`]},GrayLevel[0.5`]}},GridBoxFrame -> {"ColumnsIndexed" -> {{{1,-1},{1,-1}} -> True}},
          GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}},GridBoxSpacings -> {"Columns" -> {{2}},"Rows" -> {2,{0.7`},2}}],
          "Grid"],StandardForm],"Output",CellLabel -> "Out[31]= ",ExpressionUUID -> "985c6696-4289-4397-9064-b74bde36b3a3"]},
    Open],ExpressionUUID -> "87e26c17-9ae4-4c01-a8f7-89357a617fe2"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Insert","[",RowBox[{"%31",",",RowBox[{"{",RowBox[{RowBox[
        {"Background","\[Rule]",RowBox[{"{",RowBox[{"None",",",RowBox[{"{",RowBox[{RowBox[
          {"GrayLevel","[","0.7`","]"}],",",RowBox[{"{","White","}"}]}],"}"}]}],"}"}]}],",",RowBox[
        {"Dividers","\[Rule]",RowBox[{"{",RowBox[{"Black",",",RowBox[{"{",RowBox[{"2","\[Rule]","Black"}],"}"}]}],"}"}]}],",",RowBox[
        {"Frame","\[Rule]","True"}],",",RowBox[{"Spacings","\[Rule]",RowBox[{"{",RowBox[{"2",",",RowBox[
        {"{",RowBox[{"2",",",RowBox[{"{","0.7`","}"}],",","2"}],"}"}]}],"}"}]}]}],"}"}],",","2"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[32]:= ",ExpressionUUID -> "8fd8d2ad-39e4-4405-99b0-4e87cb9a8207"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          GridBoxAlignment -> {"Columns" -> {{Left}}},AutoDelete -> False,GridBoxBackground -> {"Columns" -> {{None}},"Rows" -> {GrayLevel[
            0.7`],{GrayLevel[1]}}},GridBoxDividers -> {"Columns" -> {{GrayLevel[0]}},"RowsIndexed" -> {2 -> GrayLevel[
            0]}},GridBoxFrame -> {"ColumnsIndexed" -> {{{1,-1},{1,-1}} -> True}},GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}},
          GridBoxSpacings -> {"Columns" -> {{2}},"Rows" -> {2,{0.7`},2}}],"Grid"],StandardForm],
      "Output",CellLabel -> "Out[32]= ",ExpressionUUID -> "5989a5d3-d1f1-49ef-a518-dffca0ce15da"]},
    Open],ExpressionUUID -> "85c638e5-60ef-421e-8e76-f151629d78b2"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Insert","[",RowBox[{"%32",",",RowBox[{"{",RowBox[{RowBox[
        {"Dividers","\[Rule]","All"}],",",RowBox[{"Spacings","\[Rule]",RowBox[{"1.5`"," ",RowBox[
        {"{",RowBox[{"1",",","1"}],"}"}]}]}]}],"}"}],",","2"}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[33]:= ",ExpressionUUID -> "ff86a52f-d186-44cd-a451-dee7621d1739"],Cell[
      BoxData[
        TagBox[GridBox[{{"12",RowBox[{"-","1"}]},{RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],RowBox[
          {"-","1"}]},{RowBox[{RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
          "\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[
          {SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],"1"}},
          GridBoxAlignment -> {"Columns" -> {{Left}}},AutoDelete -> False,GridBoxBackground -> {"Columns" -> {{None}},"Rows" -> {GrayLevel[
            0.7`],{GrayLevel[1]}}},GridBoxDividers -> {"Columns" -> {{True}},"Rows" -> {{True}}},
          GridBoxFrame -> {"ColumnsIndexed" -> {{{1,-1},{1,-1}} -> True}},GridBoxItemSize -> {"Columns" -> {{Automatic}},"Rows" -> {{Automatic}}},
          GridBoxSpacings -> {"Columns" -> {{1.5`}},"Rows" -> {{1.5`}}}],"Grid"],StandardForm],
      "Output",CellLabel -> "Out[33]= ",ExpressionUUID -> "67919ee9-4b9b-4298-bc7e-b0c33a2b81f3"]},
    Open],ExpressionUUID -> "fe1a6cd8-e89a-436d-b031-0247e025be04"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"First","[","%33","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[34]:= ",
      ExpressionUUID -> "bb57d726-9e6b-4f7b-8c47-48a997c25cb7"],Cell[
      BoxData[RowBox[{"{",RowBox[
        {RowBox[{"{",RowBox[{"12",",",RowBox[{"-","1"}]}],"}"}],",",RowBox[{"{",RowBox[{RowBox[
          {RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
          {"-","1"}]}],"}"}],",",RowBox[{"{",RowBox[{RowBox[{RowBox[{"36"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
          {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
            TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
            "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
          {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
            RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",","1"}],"}"}]}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[34]= ",ExpressionUUID -> "dd3bd4cb-f02b-4e2f-b13f-9f3b1feb324b"]},
    Open],ExpressionUUID -> "e91021b9-2a2e-4c05-8191-4912069ea697"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Transpose","[","%34","]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[35]:= ",ExpressionUUID -> "46b4610e-0d7b-4697-993f-fbc4110a7f00"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"12",",",RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
          {RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
              TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
              "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
              RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]}],"}"}],",",RowBox[
          {"{",RowBox[{RowBox[{"-","1"}],",",RowBox[{"-","1"}],",","1"}],"}"}]}],"}"}],StandardForm],
      "Output",CellLabel -> "Out[35]= ",ExpressionUUID -> "ef620c51-16c9-42df-80ec-a103023eaa09"]},
    Open],ExpressionUUID -> "a48085b5-bece-438c-a411-a5661bea7af5"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Flatten","[","%35","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[36]:= ",
      ExpressionUUID -> "d42fbe34-21dc-4bf2-9bfa-86ae376c7297"],Cell[
      BoxData[RowBox[{"{",RowBox[
        {"12",",",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
          MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
          "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
          "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
          {RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
              TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
              "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
              RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
          {"-","1"}],",",RowBox[{"-","1"}],",","1"}],"}"}],StandardForm],"Output",CellLabel -> "Out[36]= ",
      ExpressionUUID -> "021aa91d-5702-4d4f-939e-7788680ea30d"]},Open],ExpressionUUID -> "28cf49d1-735d-4312-9c20-de3d4a1ef8d3"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PolynomialReduce","[",RowBox[{"12",",",RowBox[{"{",RowBox[
        {RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
          MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox[
          "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
          "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
          {RowBox[{"36"," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
            MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[{"24"," ",RowBox[{SuperscriptBox[
            "Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox[
            "Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"12"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
              {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"+",RowBox[
            {"4"," ",SuperscriptBox["A","2"]," ",SuperscriptBox[RowBox[{SuperscriptBox["Amin",
              TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}],
              "2"]}],"+",RowBox[{"6"," ","A"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}],"-",RowBox[
            {"3"," ",SuperscriptBox["A","2"]," ",RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",
              MultilineFunction -> None],"[","0","]"}]," ",RowBox[{SuperscriptBox["Amin",TagBox[
              RowBox[{"(","4",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}],",",RowBox[
          {"-","1"}],",",RowBox[{"-","1"}],",","1"}],"}"}],",",RowBox[{"{","A","}"}]}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[37]:= ",ExpressionUUID -> "089ba2c5-2102-4ed6-bac5-42c73ea6ccaf"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{FractionBox["12",RowBox[{RowBox[{"3"," ",SuperscriptBox[
          RowBox[{SuperscriptBox["Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],
          "2"]}],"-",RowBox[{"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
          {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]],",","0",",","0",",","0",",","0"}],"}"}],",","0"}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[37]= ",ExpressionUUID -> "504e1517-8287-4d4f-ad33-8b9417d074a4"]},
    Open],ExpressionUUID -> "c66f30b8-be72-46f8-b2c9-e01660fe1f58"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Map","[",RowBox[{"Length",",",RowBox[{"{",RowBox[{RowBox[
        {"{",RowBox[{FractionBox["12",RowBox[{RowBox[{"3"," ",SuperscriptBox[RowBox[{SuperscriptBox[
          "Amin","\[Prime]\[Prime]",MultilineFunction -> None],"[","0","]"}],"2"]}],"-",RowBox[
          {"2"," ",RowBox[{SuperscriptBox["Amin","\[Prime]",MultilineFunction -> None],"[","0","]"}]," ",RowBox[
            {SuperscriptBox["Amin",TagBox[RowBox[{"(","3",")"}],Derivative],MultilineFunction -> None],"[","0","]"}]}]}]],",","0",",","0",",","0",",","0"}],"}"}],",","0"}],"}"}],",",RowBox[
        {"{","1","}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[38]:= ",ExpressionUUID -> "bbb8a5d0-d2dc-4a48-81fa-b5ed82b6d05f"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"5",",","0"}],"}"}],StandardForm],"Output",CellLabel -> "Out[38]= ",
      ExpressionUUID -> "cb7480a8-7054-4b32-8408-192a6f809252"]},Open],ExpressionUUID -> "a5919fe4-69c4-49a8-9cdc-69b9b69b081d"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Total","[",RowBox[{"{",RowBox[{"5",",","0"}],"}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[39]:= ",ExpressionUUID -> "f74d741b-2754-4826-bde0-d2e3e22c6268"],Cell[
      BoxData[
        "5",StandardForm],"Output",CellLabel -> "Out[39]= ",ExpressionUUID -> "105f2961-c188-4f87-9eaa-7ce4d644bc0f"]},
    Open],ExpressionUUID -> "4b5aaf5e-0d30-41a9-8489-35ae93c2676e"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimePi","[","5","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[40]:= ",
      ExpressionUUID -> "7c2977de-4cbd-4463-a66e-90c162d5fe2a"],Cell[
      BoxData["3",StandardForm],
      "Output",CellLabel -> "Out[40]= ",ExpressionUUID -> "6d28727d-8377-469b-9cbb-b5332120421f"]},
    Open],ExpressionUUID -> "a6d7df9b-0ebe-4c2e-a7a1-fc511beefdce"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimeQ","[","3","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[41]:= ",
      ExpressionUUID -> "b701455d-78bb-4500-a020-0779852dca48"],Cell[
      BoxData["True",StandardForm],
      "Output",CellLabel -> "Out[41]= ",ExpressionUUID -> "ad7f6f0f-c50a-46f3-8890-d8f33c4de55b"]},
    Open],ExpressionUUID -> "e0123ff4-db0c-4535-889a-8ac7bcd9ff94"]},StyleDefinitions -> "Default.nb",
  FrontEndVersion -> "12.3 for Wolfram Cloud 1.61 (October 22, 2021)"]