#!/usr/bin/env wolframscript

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: denis *)
(* :Date: 2021-11-07 *)

pick := Error[E]
If::argbu [$obj [ pick="0"] - 1 ] then
    $obj -> learn["let go"]
    Alert := Input["issues: "]
    _Integer[Alert]
End If::close    

Leave1[Alert="Easy board computer"]
If::argbu [$obj [Leave1] -1 ] then
    $obj -> wolfram[language="compact"]
    _Integer[$obj]
    End If::exit(0)
Return exit(Enter)     

GeometricFigure[line={y = matrix}]
If::argbu [$obj [GeometricFigure] - 1] then
    $obj -> line[y={0,1}]
    _Integer[$obj]
    End If::exit(0)
exit(Enter)