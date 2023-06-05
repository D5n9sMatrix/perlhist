#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-15 *)

Notebook[{Cell[
  BoxData[RowBox[{}]],"Input",ExpressionUUID -> "c866f6b2-0979-4470-a7c4-8ca833bf5700"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"A"," ","E"}]," ","<",RowBox[{"C"," ","n"," ","x"," ","n"}]}]],
      "Input",CellLabel -> "In[34]:= ",ExpressionUUID -> "5e3baced-9f2f-4e8d-8b3d-9fdbab5ff73d"],Cell[
      BoxData[
        RowBox[{RowBox[{"A"," ","\[ExponentialE]"}],"<",RowBox[{"C"," ",SuperscriptBox["n",
          "2"]," ","x"}]}],StandardForm],"Output",CellLabel -> "Out[34]= ",ExpressionUUID -> "76d8eb20-7988-4329-aa97-08c15514802b"]},
    Open],ExpressionUUID -> "25ed947e-4670-4967-bed6-2eea657b0e46"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"SolveAlways","[",RowBox[{RowBox[{RowBox[{"A"," ","\[ExponentialE]"}],"<",RowBox[
        {"C"," ",SuperscriptBox["n","2"]," ","x"}]}],",",RowBox[{"{","x","}"}]}],"]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[35]:= ",ExpressionUUID -> "71956f55-f6ec-4f0b-b1fa-42818ae54dea"],Cell[
      BoxData[
        TemplateBox[{"SolveAlways","eqf","\"\\!\\(\\*TagBox[RowBox[{RowBox[{\\\"A\\\", \\\" \\\", \\\"\[ExponentialE]\\\"}], \\\"\[GreaterEqual]\\\", RowBox[{\\\"C\\\", \\\" \\\", SuperscriptBox[\\\"n\\\", \\\"2\\\"], \\\" \\\", \\\"x\\\"}]}], Short[#1, 5] & ]\\) is not a well-formed equation.\"",2,35,4,32244167658154983018,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "5ecfbe33-0912-4ea2-a6d5-60dfd26b059f"],Cell[
      BoxData[
        RowBox[{"SolveAlways","[",RowBox[{RowBox[{RowBox[{"A"," ","\[ExponentialE]"}],"<",RowBox[
          {"C"," ",SuperscriptBox["n","2"]," ","x"}]}],",",RowBox[{"{","x","}"}]}],"]"}],StandardForm],
      "Output",CellLabel -> "Out[35]= ",ExpressionUUID -> "a3dab1c3-93c9-40fb-b861-154d8d9f59b9"]},
    Open],ExpressionUUID -> "9f8e7cb0-1cb6-4912-a8ef-62fcf3dc1537"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"p",RowBox[{"(","x",")"}]}]," ","="," ",RowBox[{"det",RowBox[
        {"(",RowBox[{"A"," ","-","xl"}],")"}]," "}]}]],"Input",CellLabel -> "In[36]:= ",ExpressionUUID -> "d1b742b3-f692-4f27-ab67-b5866429fdc7"],Cell[
      BoxData[
        TemplateBox[{"Set","write","\"Tag \\!\\(\\*TagBox[\\\"Times\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"p\\\", \\\" \\\", \\\"x\\\"}], Short[#1, 5] & ]\\) is Protected.\"",2,36,5,32244167658154983018,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "c5e66d57-6d11-4430-af54-cd2b7dc723f0"],Cell[
      BoxData[
        RowBox[{"det"," ",RowBox[{"(",RowBox[{"A","-","xl"}],")"}]}],StandardForm],"Output",
      CellLabel -> "Out[36]= ",ExpressionUUID -> "bc8add3a-6c59-45bf-9b25-6724deddc0d6"]},
    Open],ExpressionUUID -> "f374dc27-6c91-4959-979f-4aba56594a3f"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"det"," ",RowBox[{"(",RowBox[
        {"A","-","xl"}],")"}]}],RowBox[{"\[DifferentialD]","A"}]}]}]],"Input",NumberMarks -> False,
      CellLabel -> "In[37]:= ",ExpressionUUID -> "fd2e0298-0afd-4ca8-944e-8b3ac9fff92c"],Cell[
      BoxData[
        RowBox[{"det"," ",RowBox[{"(",RowBox[{FractionBox[SuperscriptBox["A","2"],"2"],"-",RowBox[
          {"A"," ","xl"}]}],")"}]}],StandardForm],"Output",CellLabel -> "Out[37]= ",ExpressionUUID -> "3e7f5254-410b-494f-b11d-5ad372051836"]},
    Open],ExpressionUUID -> "6e269556-2b93-48c1-ad54-2d91538e4675"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Factor","[",RowBox[{"det"," ",RowBox[{"(",RowBox[{FractionBox[
        SuperscriptBox["A","2"],"2"],"-",RowBox[{"A"," ","xl"}]}],")"}]}],"]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[38]:= ",ExpressionUUID -> "3d2b5793-0884-4490-ba54-a7bd95e022a5"],Cell[
      BoxData[
        RowBox[{FractionBox["1","2"]," ","A"," ","det"," ",RowBox[{"(",RowBox[{"A","-",RowBox[
          {"2"," ","xl"}]}],")"}]}],StandardForm],"Output",CellLabel -> "Out[38]= ",ExpressionUUID -> "65959fb5-2128-4bd5-a75c-31dbe5166f02"]},
    Open],ExpressionUUID -> "d22aca65-2aab-4fff-a972-7f474dd307f9"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"A"}]],RowBox[{"(",RowBox[
        {FractionBox["1","2"]," ","A"," ","det"," ",RowBox[{"(",RowBox[{"A","-",RowBox[{"2"," ","xl"}]}],")"}]}],")"}]}]],
      "Input",NumberMarks -> False,CellLabel -> "In[39]:= ",ExpressionUUID -> "742fa4a4-0dee-48c5-a8a0-6ddf456d9f56"],Cell[
      BoxData[
        RowBox[{FractionBox[RowBox[{"A"," ","det"}],"2"],"+",RowBox[{FractionBox["1","2"]," ","det"," ",RowBox[
          {"(",RowBox[{"A","-",RowBox[{"2"," ","xl"}]}],")"}]}]}],StandardForm],"Output",CellLabel -> "Out[39]= ",
      ExpressionUUID -> "e4a2b9d3-1564-4fd5-a555-42dd2aaaf891"]},Open],ExpressionUUID -> "464dfe6e-2e38-469b-a5e6-c34df0713bae"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Expand","[",RowBox[{FractionBox[RowBox[{"A"," ","det"}],"2"],"+",RowBox[
        {FractionBox["1","2"]," ","det"," ",RowBox[{"(",RowBox[{"A","-",RowBox[{"2"," ","xl"}]}],")"}]}]}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[40]:= ",ExpressionUUID -> "95d9d15c-18da-4a00-ae68-dc687bd1be92"],Cell[
      BoxData[
        RowBox[{RowBox[{"A"," ","det"}],"-",RowBox[{"det"," ","xl"}]}],StandardForm],"Output",
      CellLabel -> "Out[40]= ",ExpressionUUID -> "a8b3dfd1-25f3-456f-a1e6-d4edf060e7b6"]},
    Open],ExpressionUUID -> "6c01ac43-0b3a-4fa8-b1ac-c5738f3097cc"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Simplify","[",RowBox[{RowBox[{"A"," ","det"}],"-",RowBox[
        {"det"," ","xl"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[41]:= ",
      ExpressionUUID -> "65df1434-b544-492d-9b56-2b5a8f9cfdbd"],Cell[
      BoxData[RowBox[{"det"," ",RowBox[
        {"(",RowBox[{"A","-","xl"}],")"}]}],StandardForm],"Output",CellLabel -> "Out[41]= ",
      ExpressionUUID -> "29d9a038-594e-44dd-85fd-07d9cef57e59"]},Open],ExpressionUUID -> "04143757-8c1f-4806-b767-d2ecf83b8f96"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"det"," ",RowBox[{"(",RowBox[
        {"A","-","xl"}],")"}]}],RowBox[{"\[DifferentialD]","xl"}]}]}]],"Input",NumberMarks -> False,
      CellLabel -> "In[42]:= ",ExpressionUUID -> "09c265cc-a435-477a-8ff5-4db5c5f7166f"],Cell[
      BoxData[
        RowBox[{"det"," ",RowBox[{"(",RowBox[{RowBox[{"A"," ","xl"}],"-",FractionBox[SuperscriptBox[
          "xl","2"],"2"]}],")"}]}],StandardForm],"Output",CellLabel -> "Out[42]= ",ExpressionUUID -> "8c619298-b31b-4b28-aaf5-830a61474db1"]},
    Open],ExpressionUUID -> "0f2f916f-a22e-42de-8027-781566e0cb39"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Together","[",RowBox[{"det"," ",RowBox[{"(",RowBox[{RowBox[
        {"A"," ","xl"}],"-",FractionBox[SuperscriptBox["xl","2"],"2"]}],")"}]}],"]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[43]:= ",ExpressionUUID -> "cdf57e24-7db3-4477-9cb7-8e4c5be5042c"],Cell[
      BoxData[
        RowBox[{FractionBox["1","2"]," ","det"," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","A"," ","xl"}],"-",SuperscriptBox[
          "xl","2"]}],")"}]}],StandardForm],"Output",CellLabel -> "Out[43]= ",ExpressionUUID -> "969b1dee-c3cf-489b-a15c-538d96db6d9f"]},
    Open],ExpressionUUID -> "feb5046b-6801-4a03-afb5-5a7b235587ee"],Cell[
  CellGroupData[
    {Cell[
      BoxData[TemplateBox[{RowBox[{"(",RowBox[{FractionBox["1","2"]," ","det"," ",RowBox[
        {"(",RowBox[{RowBox[{"2"," ","A"," ","xl"}],"-",SuperscriptBox["xl","2"]}],")"}]}],")"}],RowBox[
        {"{",RowBox[{"A",",","det",",","xl"}],"}"}]},"Grad",SyntaxForm -> Del]],"Input",NumberMarks -> False,
      CellLabel -> "In[44]:= ",ExpressionUUID -> "f236137c-6596-4659-9675-440e41c88a66"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"det"," ","xl"}],",",RowBox[{FractionBox["1","2"]," ",RowBox[
          {"(",RowBox[{RowBox[{"2"," ","A"," ","xl"}],"-",SuperscriptBox["xl","2"]}],")"}]}],",",RowBox[
          {FractionBox["1","2"]," ","det"," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","A"}],"-",RowBox[
            {"2"," ","xl"}]}],")"}]}]}],"}"}],StandardForm],"Output",CellLabel -> "Out[44]= ",
      ExpressionUUID -> "4b7a8fcb-7af2-4a7e-bd03-aece568e8936"]},Open],ExpressionUUID -> "ada578bd-e1de-4fbe-8c8a-6aa1cbe22d8b"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"GroebnerBasis","[",RowBox[{RowBox[{"{",RowBox[{RowBox[{"det"," ","xl"}],",",RowBox[
        {FractionBox["1","2"]," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","A"," ","xl"}],"-",SuperscriptBox[
          "xl","2"]}],")"}]}],",",RowBox[{FractionBox["1","2"]," ","det"," ",RowBox[{"(",RowBox[
        {RowBox[{"2"," ","A"}],"-",RowBox[{"2"," ","xl"}]}],")"}]}]}],"}"}],",",RowBox[{"{",RowBox[
        {"A",",","det",",","xl"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[45]:= ",
      ExpressionUUID -> "441a09dc-229e-4e1c-b428-74a6719f84d2"],Cell[
      BoxData[RowBox[{"{",RowBox[
        {RowBox[{"det"," ","xl"}],",",RowBox[{RowBox[{"2"," ","A"," ","xl"}],"-",SuperscriptBox[
          "xl","2"]}],",",RowBox[{"A"," ","det"}]}],"}"}],StandardForm],"Output",CellLabel -> "Out[45]= ",
      ExpressionUUID -> "4e6f517d-e8cf-483a-8896-b97d72b7093e"]},Open],ExpressionUUID -> "e4c9d332-a8f4-4404-aace-7743e7baca89"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PolynomialReduce","[",RowBox[{RowBox[{"det"," ","xl"}],",",RowBox[
        {"{",RowBox[{RowBox[{RowBox[{"2"," ","A"," ","xl"}],"-",SuperscriptBox["xl","2"]}],",",RowBox[
          {"A"," ","det"}]}],"}"}],",",RowBox[{"{",RowBox[{"A",",","det",",","xl"}],"}"}]}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[46]:= ",ExpressionUUID -> "ffcb0340-e0b3-4790-874e-0a77931c0a91"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"0",",","0"}],"}"}],",",RowBox[{"det"," ","xl"}]}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[46]= ",ExpressionUUID -> "6ec66a2d-537a-433d-b25b-0dcb0cf04911"]},
    Open],ExpressionUUID -> "9d7f911e-1de8-4e81-bc3d-b52462a5bf9d"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Map","[",RowBox[{"Length",",",RowBox[{"{",RowBox[{RowBox[
        {"{",RowBox[{"0",",","0"}],"}"}],",",RowBox[{"det"," ","xl"}]}],"}"}],",",RowBox[
        {"{","1","}"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[47]:= ",ExpressionUUID -> "456d6de1-caae-4576-8c99-eef272cb9464"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"2",",","2"}],"}"}],StandardForm],"Output",CellLabel -> "Out[47]= ",
      ExpressionUUID -> "c0d8e1e1-21ab-43ef-8789-2bd15ea17f26"]},Open],ExpressionUUID -> "6034b817-91fa-4114-b351-348c29f9e22b"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Mean","[",RowBox[{"{",RowBox[{"2",",","2"}],"}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[48]:= ",ExpressionUUID -> "47059ab6-db7d-4368-9434-3a624096ed52"],Cell[
      BoxData[
        "2",StandardForm],"Output",CellLabel -> "Out[48]= ",ExpressionUUID -> "7a33cc63-9662-46b3-b597-96cee9c797ae"]},
    Open],ExpressionUUID -> "90a239c0-21ef-44fa-b293-ffe059e4da8a"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimePi","[","2","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[49]:= ",
      ExpressionUUID -> "57235e71-7a41-4564-ab04-ef7096302744"],Cell[
      BoxData["1",StandardForm],
      "Output",CellLabel -> "Out[49]= ",ExpressionUUID -> "e44f64c5-f38c-48d0-91de-4b2a1065a3dd"]},
    Open],ExpressionUUID -> "81c1bbbb-ffd4-4b46-9b09-852edaba5804"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"PrimeQ","[","1","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[50]:= ",
      ExpressionUUID -> "30a07e49-83a5-4018-a262-ea36658a2b21"],Cell[
      BoxData["False",StandardForm],
      "Output",CellLabel -> "Out[50]= ",ExpressionUUID -> "68c7f2bd-9d05-4765-84d4-970771a787ea"]},
    Open],ExpressionUUID -> "adc6c860-a451-45df-84f2-0e5988cd2393"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{" ",RowBox[{RowBox[{"("," ","A",")"}]," ","="," ",RowBox[{"{"," ",RowBox[
        {RowBox[{"x"," ",":"," ",RowBox[{"det",RowBox[{"(",RowBox[{"A"," ","-"," ","xl"}],")"}]}]}]," ","="," ","0"}]," ","}"}]}]}]],
      "Input",CellLabel -> "In[51]:= ",ExpressionUUID -> "70353233-7a79-4784-ae81-c553a3a3c3af"],Cell[
      BoxData[
        TemplateBox[{"Set","write","\"Tag \\!\\(\\*TagBox[\\\"Times\\\", Short[#1, 5] & ]\\) in \\!\\(\\*TagBox[RowBox[{\\\"x\\\", \\\":\\\", RowBox[{\\\"det\\\", \\\" \\\", RowBox[{\\\"(\\\", RowBox[{\\\"A\\\", \\\"-\\\", \\\"xl\\\"}], \\\")\\\"}]}]}], Short[#1, 5] & ]\\) is Protected.\"",2,51,6,32244167658154983018,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "6550505b-1591-4c20-b3e2-3926d26b3eb2"],Cell[
      BoxData[
        RowBox[{"{","0","}"}],StandardForm],"Output",CellLabel -> "Out[51]= ",ExpressionUUID -> "8e085f60-d87a-4171-b4aa-b10cbc2c8c28"]},
    Open],ExpressionUUID -> "f0a2a9bc-df15-43cd-b0d3-5f2ff4254c1c"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"N","[","A","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[52]:= ",
      ExpressionUUID -> "47d8f593-7cea-4a28-b503-0608396af74c"],Cell[
      BoxData[RowBox[{"{","0.`","}"}],
        StandardForm],"Output",CellLabel -> "Out[52]= ",ExpressionUUID -> "e227d2e7-78ce-456a-9d8e-84f416c3176e"]},
    Open],ExpressionUUID -> "a38ef7ea-9b42-4212-b9ad-cf5b83ffa493"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Chop","[",RowBox[{"{","0.`","}"}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[53]:= ",ExpressionUUID -> "a91cdbd3-dead-4037-ad3e-63464c6fd5fd"],Cell[
      BoxData[
        RowBox[{"{","0","}"}],StandardForm],"Output",CellLabel -> "Out[53]= ",ExpressionUUID -> "becf739e-e5f8-4027-8a33-9c3a7600ba39"]},
    Open],ExpressionUUID -> "c727e1d5-a07a-4fb9-8833-ef61ee859e4e"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"ArrayRules","[",RowBox[{"{","0","}"}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[54]:= ",ExpressionUUID -> "6466ff62-c318-4c92-90cf-7c56417d2d50"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{RowBox[{"{","_","}"}],"\[Rule]","0"}],"}"}],StandardForm],"Output",
      CellLabel -> "Out[54]= ",ExpressionUUID -> "c62e842e-cbb7-4588-8551-8092e29bb120"]},
    Open],ExpressionUUID -> "e0b3f5ad-3e92-459f-860a-089a7de71f7b"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"{","_","}"}],"/.","\[VeryThinSpace]",RowBox[{"{",RowBox[
        {RowBox[{"{","_","}"}],"\[Rule]","0"}],"}"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[55]:= ",
      ExpressionUUID -> "b86b5472-d765-45fc-bb1b-5388c169052e"],Cell[
      BoxData["0",StandardForm],
      "Output",CellLabel -> "Out[55]= ",ExpressionUUID -> "f3777255-11c0-4eae-8032-c19b43054e4a"]},
    Open],ExpressionUUID -> "2c4cb21d-8e73-412f-850b-d4d1b463d65c"]},StyleDefinitions -> "Default.nb",
  FrontEndVersion -> "12.3 for Wolfram Cloud 1.61 (October 22, 2021)"]