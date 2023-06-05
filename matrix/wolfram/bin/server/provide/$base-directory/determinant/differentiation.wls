#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-15 *)

Notebook[{Cell[
  CellGroupData[{Cell[
    BoxData[RowBox[{"Aij","[","A","]"}]],"Input",
    CellLabel -> "In[1]:= ",ExpressionUUID -> "fdbb3ac1-adde-40cf-8022-e239620f1d37"],Cell[
    BoxData[
      RowBox[{"Aij","[","A","]"}],StandardForm],"Output",CellLabel -> "Out[1]= ",ExpressionUUID -> "43e9efd5-e7a5-4d9f-ae15-e08b247e3000"]},
    Open],ExpressionUUID -> "c87e925c-035e-4c51-b866-21d208d50747"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"ResourceFunction","[","\"FunctionParity\"","]"}],"[",RowBox[
        {RowBox[{"Aij","[","A","]"}],",","A"}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[2]:= ",
      ExpressionUUID -> "ae349e3f-5188-4793-84d4-fb71cf791beb"],Cell[
      BoxData["\"Neither\"",
        StandardForm],"Output",CellLabel -> "Out[2]= ",ExpressionUUID -> "a9b2ddbb-482e-4da3-865b-dfa0e5dec97a"]},
    Open],ExpressionUUID -> "3a8b3600-8dbd-4350-a15b-bc6d3f284e24"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"DictionaryLookup","[",RowBox[{RowBox[{"___","~~","\"Neither\"","~~","___"}],",",RowBox[
        {"IgnoreCase","\[Rule]","True"}]}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[3]:= ",
      ExpressionUUID -> "21d43d03-2b89-4440-b5ff-b375051c95a2"],Cell[
      BoxData[RowBox[{"{","\"neither\"","}"}],
        StandardForm],"Output",CellLabel -> "Out[3]= ",ExpressionUUID -> "9b72b5c6-6057-4359-b85f-c021626a5fbe"]},
    Open],ExpressionUUID -> "985eeb11-6330-4697-817e-4b0406e5c603"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"ToCharacterCode","[",RowBox[{"{","\"neither\"","}"}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[4]:= ",ExpressionUUID -> "73a2a43c-20de-4cb4-9e99-9df01b32cba8"],Cell[
      BoxData[
        RowBox[{"{",RowBox[{"{",RowBox[{"110",",","101",",","105",",","116",",","104",",","101",",","114"}],"}"}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[4]= ",ExpressionUUID -> "c2247076-7a5a-4741-85a0-6a0f7f1c44d8"]},
    Open],ExpressionUUID -> "635e3520-d6b3-41e7-bd06-c75ca4596b3b"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"If","[",RowBox[{"Aij","[","A","]"}],"]"}]],"Input",CellLabel -> "In[5]:= ",
      ExpressionUUID -> "04db0737-8f5e-40f0-a7ae-192db718b58f"],Cell[
      BoxData[TemplateBox[
        {"If","argbu","\"\\!\\(\\*TagBox[\\\"If\\\", Short[#1, 5] & ]\\) called with 1 argument; between \\!\\(\\*TagBox[\\\"2\\\", Short[#1, 5] & ]\\) and \\!\\(\\*TagBox[\\\"4\\\", Short[#1, 5] & ]\\) arguments are expected.\"",2,5,1,19460106694357959061,"Local"},
        "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "2a6ebb6b-9f43-478d-ac4c-e92cd8c3ad92"],Cell[
      BoxData[
        RowBox[{"If","[",RowBox[{"Aij","[","A","]"}],"]"}],StandardForm],"Output",CellLabel -> "Out[5]= ",
      ExpressionUUID -> "721f3a23-ca46-4865-a1b8-9274564f5201"]},Open],ExpressionUUID -> "030ef393-7669-4ba8-b391-d3c15a7b68fa"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"ForAll","[",RowBox[{"i"," ","="," ","j"}],"]"}]],"Input",
      CellLabel -> "In[6]:= ",ExpressionUUID -> "1dc04531-544b-460b-88af-858389eecc2e"],Cell[
      BoxData[
        TemplateBox[{"ForAll","argtu","\"\\!\\(\\*TagBox[\\\"ForAll\\\", Short[#1, 5] & ]\\) called with 1 argument; \\!\\(\\*TagBox[\\\"2\\\", Short[#1, 5] & ]\\) or \\!\\(\\*TagBox[\\\"3\\\", Short[#1, 5] & ]\\) arguments are expected.\"",2,6,2,19460106694357959061,"Local"},
          "MessageTemplate"],StandardForm],"Message","MSG",ExpressionUUID -> "f2f267fd-1c0f-4d29-95dc-8f9f6bab2d3d"],Cell[
      BoxData[
        RowBox[{"ForAll","[",RowBox[{"i","=","j"}],"]"}],StandardForm],"Output",CellLabel -> "Out[6]= ",
      ExpressionUUID -> "6722c8d2-1d27-4f8d-ad96-252992363699"]},Open],ExpressionUUID -> "5983b28c-0d45-4ceb-a905-f9977e3d8c27"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{RowBox[{"A",RowBox[{"(","o",")"}]}]," ","+"," ","d"," ","+"," ",RowBox[
        {"A",RowBox[{"(","o",")"}]}]," ","+"," ","do"," ","+"," ",RowBox[{RowBox[{"(",RowBox[
        {RowBox[{"d"," ","*"," ","aii"," ",RowBox[{"(","o",")"}]}]," ","+"," ","do"}],")"}]," ","/"," ",RowBox[
        {"(",RowBox[{"aii"," ",RowBox[{"(","o",")"}]}]," ",")"}]," "}]}]],"Input",CellLabel -> "In[7]:= ",
      ExpressionUUID -> "93d33fab-ea69-4616-83fa-7fadcf498f89"],Cell[
      BoxData[RowBox[{"d","+","do","+",RowBox[
        {"2"," ","A"," ","o"}],"+",FractionBox[RowBox[{"do","+",RowBox[{"aii"," ","d"," ","o"}]}],
        RowBox[{"aii"," ","o"}]]}],StandardForm],"Output",CellLabel -> "Out[7]= ",ExpressionUUID -> "c9b2c830-064b-4824-b423-b11cd2268b40"]},
    Open],ExpressionUUID -> "9ff9acc3-50ca-4c37-9526-456d281f7258"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"(",RowBox[{"d","+","do","+",RowBox[
        {"2"," ","A"," ","o"}],"+",FractionBox[RowBox[{"do","+",RowBox[{"aii"," ","d"," ","o"}]}],
        RowBox[{"aii"," ","o"}]]}],")"}],RowBox[{"\[DifferentialD]","aii"}]}]}]],"Input",
      NumberMarks -> False,CellLabel -> "In[8]:= ",ExpressionUUID -> "d1ff7a6f-ac74-49d2-af33-9407a191633c"],Cell[
      BoxData[
        RowBox[{RowBox[{"2"," ","aii"," ","d"}],"+",RowBox[{"aii"," ","do"}],"+",RowBox[{"2"," ","A"," ","aii"," ","o"}],"+",FractionBox[
          RowBox[{"do"," ",RowBox[{"Log","[","aii","]"}]}],"o"]}],StandardForm],"Output",CellLabel -> "Out[8]= ",
      ExpressionUUID -> "360a0216-d6aa-4ac3-a946-c7fc1648c156"]},Open],ExpressionUUID -> "5b724a2e-3538-4183-b298-42fd28d43538"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"(",RowBox[{RowBox[{"2"," ","aii"," ","d"}],"+",RowBox[
        {"aii"," ","do"}],"+",RowBox[{"2"," ","A"," ","aii"," ","o"}],"+",FractionBox[RowBox[
        {"do"," ",RowBox[{"Log","[","aii","]"}]}],"o"]}],")"}],RowBox[{"\[DifferentialD]","d"}]}]}]],
      "Input",NumberMarks -> False,CellLabel -> "In[9]:= ",ExpressionUUID -> "91edf35b-7e7a-44ce-bd60-ddfc5c1ca584"],Cell[
      BoxData[
        RowBox[{RowBox[{"aii"," ",SuperscriptBox["d","2"]}],"+",RowBox[{"aii"," ","d"," ","do"}],"+",RowBox[
          {"2"," ","A"," ","aii"," ","d"," ","o"}],"+",FractionBox[RowBox[{"d"," ","do"," ",RowBox[
          {"Log","[","aii","]"}]}],"o"]}],StandardForm],"Output",CellLabel -> "Out[9]= ",ExpressionUUID -> "6a817d1f-5eae-4289-b05a-5334957d6232"]},
    Open],ExpressionUUID -> "9646bb5b-bbcc-4683-ae2a-a8f142f278ed"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"(",RowBox[{RowBox[{"aii"," ",SuperscriptBox[
        "d","2"]}],"+",RowBox[{"aii"," ","d"," ","do"}],"+",RowBox[{"2"," ","A"," ","aii"," ","d"," ","o"}],"+",FractionBox[
        RowBox[{"d"," ","do"," ",RowBox[{"Log","[","aii","]"}]}],"o"]}],")"}],RowBox[{"\[DifferentialD]","do"}]}]}]],
      "Input",NumberMarks -> False,CellLabel -> "In[10]:= ",ExpressionUUID -> "a12e075b-2238-434b-a74e-9fce43235a4a"],Cell[
      BoxData[
        RowBox[{RowBox[{"aii"," ",SuperscriptBox["d","2"]," ","do"}],"+",RowBox[{FractionBox[
          "1","2"]," ","aii"," ","d"," ",SuperscriptBox["do","2"]}],"+",RowBox[{"2"," ","A"," ","aii"," ","d"," ","do"," ","o"}],"+",FractionBox[
          RowBox[{"d"," ",SuperscriptBox["do","2"]," ",RowBox[{"Log","[","aii","]"}]}],RowBox[
            {"2"," ","o"}]]}],StandardForm],"Output",CellLabel -> "Out[10]= ",ExpressionUUID -> "9f35d4ff-4a14-4e9b-86c2-2d3e1f31ce4d"]},
    Open],ExpressionUUID -> "ae3c1754-6d0c-447c-b8b9-f84297226106"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"\[Integral]",RowBox[{RowBox[{"(",RowBox[{RowBox[{"aii"," ",SuperscriptBox[
        "d","2"]," ","do"}],"+",RowBox[{FractionBox["1","2"]," ","aii"," ","d"," ",SuperscriptBox[
        "do","2"]}],"+",RowBox[{"2"," ","A"," ","aii"," ","d"," ","do"," ","o"}],"+",FractionBox[
        RowBox[{"d"," ",SuperscriptBox["do","2"]," ",RowBox[{"Log","[","aii","]"}]}],RowBox[
          {"2"," ","o"}]]}],")"}],RowBox[{"\[DifferentialD]","o"}]}]}]],"Input",NumberMarks -> False,
      CellLabel -> "In[11]:= ",ExpressionUUID -> "071c6a0a-6e17-4e2e-82ee-b1ca495c654d"],Cell[
      BoxData[
        RowBox[{FractionBox["1","2"]," ","d"," ","do"," ",RowBox[{"(",RowBox[{RowBox[{"aii"," ","o"," ",RowBox[
          {"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[{"2"," ","A"," ","o"}]}],")"}]}],"+",RowBox[
          {"do"," ",RowBox[{"Log","[","aii","]"}]," ",RowBox[{"Log","[","o","]"}]}]}],")"}]}],
        StandardForm],"Output",CellLabel -> "Out[11]= ",ExpressionUUID -> "378a5b80-26d7-415a-b9ba-aee34143331b"]},
    Open],ExpressionUUID -> "4748cd41-0f94-4b61-ad76-1dc2aa623868"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"aii"}]],RowBox[{"(",RowBox[
        {FractionBox["1","2"]," ","d"," ","do"," ",RowBox[{"(",RowBox[{RowBox[{"aii"," ","o"," ",RowBox[
          {"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[{"2"," ","A"," ","o"}]}],")"}]}],"+",RowBox[
          {"do"," ",RowBox[{"Log","[","aii","]"}]," ",RowBox[{"Log","[","o","]"}]}]}],")"}]}],")"}]}]],
      "Input",NumberMarks -> False,CellLabel -> "In[12]:= ",ExpressionUUID -> "942758ed-1a58-4b4a-b1d1-d7abd7ce6b5a"],Cell[
      BoxData[
        RowBox[{FractionBox["1","2"]," ","d"," ","do"," ",RowBox[{"(",RowBox[{RowBox[{"o"," ",RowBox[
          {"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[{"2"," ","A"," ","o"}]}],")"}]}],"+",FractionBox[
          RowBox[{"do"," ",RowBox[{"Log","[","o","]"}]}],"aii"]}],")"}]}],StandardForm],"Output",
      CellLabel -> "Out[12]= ",ExpressionUUID -> "8ebde382-ac5f-42b9-b0f8-4e9cb72e10cb"]},
    Open],ExpressionUUID -> "f62f336e-352f-4ecf-956e-1633b87f8dc8"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"d"}]],RowBox[{"(",RowBox[
        {FractionBox["1","2"]," ","d"," ","do"," ",RowBox[{"(",RowBox[{RowBox[{"o"," ",RowBox[
          {"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[{"2"," ","A"," ","o"}]}],")"}]}],"+",FractionBox[
          RowBox[{"do"," ",RowBox[{"Log","[","o","]"}]}],"aii"]}],")"}]}],")"}]}]],"Input",
      NumberMarks -> False,CellLabel -> "In[13]:= ",ExpressionUUID -> "7dff597f-ee6f-4848-87cc-f44bd00a5b28"],Cell[
      BoxData[
        RowBox[{RowBox[{"d"," ","do"," ","o"}],"+",RowBox[{FractionBox["1","2"]," ","do"," ",RowBox[
          {"(",RowBox[{RowBox[{"o"," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[
            {"2"," ","A"," ","o"}]}],")"}]}],"+",FractionBox[RowBox[{"do"," ",RowBox[{"Log","[","o","]"}]}],
            "aii"]}],")"}]}]}],StandardForm],"Output",CellLabel -> "Out[13]= ",ExpressionUUID -> "a85a961b-fe81-4620-82a5-1309630dc28c"]},
    Open],ExpressionUUID -> "30aefca7-35ce-4e9d-9929-9f1bd82835e3"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"do"}]],RowBox[{"(",RowBox[
        {RowBox[{"d"," ","do"," ","o"}],"+",RowBox[{FractionBox["1","2"]," ","do"," ",RowBox[
          {"(",RowBox[{RowBox[{"o"," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[
            {"2"," ","A"," ","o"}]}],")"}]}],"+",FractionBox[RowBox[{"do"," ",RowBox[{"Log","[","o","]"}]}],
            "aii"]}],")"}]}]}],")"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[14]:= ",
      ExpressionUUID -> "314fff91-c936-41dc-9864-8432608ed3a2"],Cell[
      BoxData[RowBox[{RowBox[
        {"d"," ","o"}],"+",RowBox[{FractionBox["1","2"]," ","do"," ",RowBox[{"(",RowBox[{"o","+",FractionBox[
        RowBox[{"Log","[","o","]"}],"aii"]}],")"}]}],"+",RowBox[{FractionBox["1","2"]," ",RowBox[
        {"(",RowBox[{RowBox[{"o"," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[
          {"2"," ","A"," ","o"}]}],")"}]}],"+",FractionBox[RowBox[{"do"," ",RowBox[{"Log","[","o","]"}]}],
          "aii"]}],")"}]}]}],StandardForm],"Output",CellLabel -> "Out[14]= ",ExpressionUUID -> "2844ebec-a50a-4530-ab13-da262dabc786"]},
    Open],ExpressionUUID -> "3e6b8749-76aa-44e9-afd3-ba4358174909"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{SubscriptBox["\[PartialD]",RowBox[{"o"}]],RowBox[{"(",RowBox[
        {RowBox[{"d"," ","o"}],"+",RowBox[{FractionBox["1","2"]," ","do"," ",RowBox[{"(",RowBox[
          {"o","+",FractionBox[RowBox[{"Log","[","o","]"}],"aii"]}],")"}]}],"+",RowBox[{FractionBox[
          "1","2"]," ",RowBox[{"(",RowBox[{RowBox[{"o"," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",RowBox[
          {"2"," ","A"," ","o"}]}],")"}]}],"+",FractionBox[RowBox[{"do"," ",RowBox[{"Log","[","o","]"}]}],
          "aii"]}],")"}]}]}],")"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[15]:= ",
      ExpressionUUID -> "245b14f0-0426-4aee-86db-ce6a8c2ba4b9"],Cell[
      BoxData[RowBox[{"d","+",RowBox[
        {FractionBox["1","2"]," ","do"," ",RowBox[{"(",RowBox[{"1","+",FractionBox["1",RowBox[
          {"aii"," ","o"}]]}],")"}]}],"+",RowBox[{FractionBox["1","2"]," ",RowBox[{"(",RowBox[
        {RowBox[{"2"," ","d"}],"+","do","+",FractionBox["do",RowBox[{"aii"," ","o"}]],"+",RowBox[
          {"4"," ","A"," ","o"}]}],")"}]}]}],StandardForm],"Output",CellLabel -> "Out[15]= ",
      ExpressionUUID -> "c0ef08ff-9057-433f-b5eb-6b8e7558b9ad"]},Open],ExpressionUUID -> "bb68530f-9d45-40c2-8166-018dd192cb83"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Expand","[",RowBox[{"d","+",RowBox[{FractionBox["1","2"]," ","do"," ",RowBox[
        {"(",RowBox[{"1","+",FractionBox["1",RowBox[{"aii"," ","o"}]]}],")"}]}],"+",RowBox[
        {FractionBox["1","2"]," ",RowBox[{"(",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",FractionBox[
          "do",RowBox[{"aii"," ","o"}]],"+",RowBox[{"4"," ","A"," ","o"}]}],")"}]}]}],"]"}]],
      "Input",NumberMarks -> False,CellLabel -> "In[16]:= ",ExpressionUUID -> "1598f53b-6aba-46c2-80b4-83d8a95ee1a5"],Cell[
      BoxData[
        RowBox[{RowBox[{"2"," ","d"}],"+","do","+",FractionBox["do",RowBox[{"aii"," ","o"}]],"+",RowBox[
          {"2"," ","A"," ","o"}]}],StandardForm],"Output",CellLabel -> "Out[16]= ",ExpressionUUID -> "2ad110db-286f-448f-91df-8a8686cbe6c4"]},
    Open],ExpressionUUID -> "0a891575-8858-4cfb-b2cd-84b58d4e94d6"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Together","[",RowBox[{RowBox[{"2"," ","d"}],"+","do","+",FractionBox[
        "do",RowBox[{"aii"," ","o"}]],"+",RowBox[{"2"," ","A"," ","o"}]}],"]"}]],"Input",
      NumberMarks -> False,CellLabel -> "In[17]:= ",ExpressionUUID -> "813af641-b23f-4d50-93c3-b44e531d452d"],Cell[
      BoxData[
        FractionBox[RowBox[{"do","+",RowBox[{"2"," ","aii"," ","d"," ","o"}],"+",RowBox[{"aii"," ","do"," ","o"}],"+",RowBox[
          {"2"," ","A"," ","aii"," ",SuperscriptBox["o","2"]}]}],RowBox[{"aii"," ","o"}]],StandardForm],
      "Output",CellLabel -> "Out[17]= ",ExpressionUUID -> "afbf7d4b-bd87-40be-9ea6-a4e73acbbee2"]},
    Open],ExpressionUUID -> "442ea60b-6a4a-40ce-b9ff-e97b9f82f564"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"Numerator","[",FractionBox[RowBox[{"do","+",RowBox[{"2"," ","aii"," ","d"," ","o"}],"+",RowBox[
        {"aii"," ","do"," ","o"}],"+",RowBox[{"2"," ","A"," ","aii"," ",SuperscriptBox["o",
        "2"]}]}],RowBox[{"aii"," ","o"}]],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[18]:= ",
      ExpressionUUID -> "1bae16d2-3743-416b-be87-d0727b483c71"],Cell[
      BoxData[RowBox[{"do","+",RowBox[
        {"2"," ","aii"," ","d"," ","o"}],"+",RowBox[{"aii"," ","do"," ","o"}],"+",RowBox[
        {"2"," ","A"," ","aii"," ",SuperscriptBox["o","2"]}]}],StandardForm],"Output",CellLabel -> "Out[18]= ",
      ExpressionUUID -> "e8bd598e-ccf6-4d02-a363-9e78b6c6dab4"]},Open],ExpressionUUID -> "9d1320f7-81c6-44a2-bd08-476e71821ac4"],Cell[
  CellGroupData[
    {Cell[
      BoxData[TemplateBox[{RowBox[{"(",RowBox[{"do","+",RowBox[{"2"," ","aii"," ","d"," ","o"}],"+",RowBox[
        {"aii"," ","do"," ","o"}],"+",RowBox[{"2"," ","A"," ","aii"," ",SuperscriptBox["o",
        "2"]}]}],")"}],RowBox[{"{",RowBox[{"A",",","aii",",","d",",","do",",","o"}],"}"}]},
        "Grad",SyntaxForm -> Del]],"Input",NumberMarks -> False,CellLabel -> "In[19]:= ",
      ExpressionUUID -> "c7741c80-c067-4a44-8834-6940c0d0659b"],Cell[
      BoxData[RowBox[{"{",RowBox[
        {RowBox[{"2"," ","aii"," ",SuperscriptBox["o","2"]}],",",RowBox[{RowBox[{"2"," ","d"," ","o"}],"+",RowBox[
          {"do"," ","o"}],"+",RowBox[{"2"," ","A"," ",SuperscriptBox["o","2"]}]}],",",RowBox[
          {"2"," ","aii"," ","o"}],",",RowBox[{"1","+",RowBox[{"aii"," ","o"}]}],",",RowBox[
          {RowBox[{"2"," ","aii"," ","d"}],"+",RowBox[{"aii"," ","do"}],"+",RowBox[{"4"," ","A"," ","aii"," ","o"}]}]}],"}"}],
        StandardForm],"Output",CellLabel -> "Out[19]= ",ExpressionUUID -> "1997adbf-0a45-4ed6-a3e0-36dd831135f0"]},
    Open],ExpressionUUID -> "48041d83-9377-4028-8fd5-b788d80a4011"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"GroebnerBasis","[",RowBox[{RowBox[{"{",RowBox[{RowBox[{"2"," ","aii"," ",SuperscriptBox[
        "o","2"]}],",",RowBox[{RowBox[{"2"," ","d"," ","o"}],"+",RowBox[{"do"," ","o"}],"+",RowBox[
        {"2"," ","A"," ",SuperscriptBox["o","2"]}]}],",",RowBox[{"2"," ","aii"," ","o"}],",",RowBox[
        {"1","+",RowBox[{"aii"," ","o"}]}],",",RowBox[{RowBox[{"2"," ","aii"," ","d"}],"+",RowBox[
        {"aii"," ","do"}],"+",RowBox[{"4"," ","A"," ","aii"," ","o"}]}]}],"}"}],",",RowBox[
        {"{",RowBox[{"A",",","aii",",","d",",","do",",","o"}],"}"}]}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[20]:= ",ExpressionUUID -> "a6391d5a-d6ab-4e12-8b6d-221aa0468c9c"],Cell[
      BoxData[
        RowBox[{"{","1","}"}],StandardForm],"Output",CellLabel -> "Out[20]= ",ExpressionUUID -> "7ef43def-9bc3-4c9f-8c79-ebf4b3b73619"]},
    Open],ExpressionUUID -> "9fcf1887-2c5c-4287-b9c2-0362818781e9"],Cell[
  CellGroupData[
    {Cell[
      BoxData[RowBox[{"N","[",RowBox[{"{","1","}"}],"]"}]],"Input",NumberMarks -> False,
      CellLabel -> "In[21]:= ",ExpressionUUID -> "9afc5ae3-46f4-4f77-8fd1-eb01a0eabe25"],Cell[
      BoxData[
        RowBox[{"{","1.`","}"}],StandardForm],"Output",CellLabel -> "Out[21]= ",ExpressionUUID -> "5fb68d04-3ac4-4a5e-84e8-4b03cc40860e"]},
    Open],ExpressionUUID -> "a3ab2928-aab4-4750-a69c-f59dd2a97ede"]},StyleDefinitions -> "Default.nb",
  FrontEndVersion -> "12.3 for Wolfram Cloud 1.61 (October 22, 2021)"]