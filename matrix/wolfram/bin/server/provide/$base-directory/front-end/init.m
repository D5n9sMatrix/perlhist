(* Mathematica Init file *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
Get["MyContext`MyContext`"]
Cell["properties"]
nb = CreateDocument[{TextCell["text 1", "Text", CellOpen -> True], 
    TextCell["text 2", "Text", CellOpen -> False]}];
NotebookFind[nb, "text 2"]; NotebookRead[nb]    
CellPrint[TextCell["noneditable text", "Text", Editable -> False]]
nb = CreateDocument[{TextCell["2+2", "Text", Evaluatable -> True], 
   ExpressionCell[Defer[3 + 3], "Input", 
    Evaluatable -> False]}]; SelectionMove[nb, All, Notebook];
SelectionEvaluate[nb]    
CellPrint[ExpressionCell[Defer[1 + 1], "Input", Evaluatable -> False]]
ExpressionCell[{Graphics[Disk[]], Slider2D[]}, Deployed -> True]
nb = CreateDocument[
   ExpressionCell[Defer[a = 2 + 2], "Input", 
    InitializationCell -> True]];
nb = NotebookOpen[temp];   
NotebookClose[nb];
DeleteFile[temp]; 