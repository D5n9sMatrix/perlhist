fxmat = {1/360, 7/360, 14/360, 21/360, 30/360, 60/360, 90/360, 
   120/360, 150/360, 180/360, 1, 1.5, 2, 3, 4, 5, 7, 10};
fxdelta = {10, 25, 50, 75, 90};
xtbl = Table[{i, j}, {i, fxmat}, {j, fxdelta}] // Transpose;

fxvols0 = {{28.9347360822946, 23.266, 18.69473828125, 17.336, 
    17.082}, {22.817, 18.889, 18.7004305555556, 14.768, 
    14.435}, {22.462, 18.476, 18.6928159722222, 14.352, 
    14.026}, {22.741, 18.775, 18.6928532986111, 14.673, 
    14.356}, {23.885, 20.609, 18.6928532986111, 17.419, 
    17.814}, {23.41, 20.449, 18.6928159722222, 17.174, 
    17.161}, {23.811, 20.843, 18.7004305555556, 17.395, 
    17.229}, {24.998, 21.005, 18.6759444444444, 17.188, 
    17.089}, {23.849, 20.471, 18.7022222222222, 16.766, 
    16.488}, {23.107, 20.095, 18.6926666666667, 16.466, 
    16.117}, {23.099, 19.807, 18.7308888888889, 15.833, 
    15.346}, {22.2539294889054, 20.404, 18.578, 16.29, 
    15.8708687695123}, {22.7761138678155, 20.642, 18.8, 16.449, 
    16.1821988373345}, {22.0841109536103, 20.326, 18.7, 16.059, 
    15.4239471417806}, {22.6021123295428, 20.563, 18.6926666666667, 
    16.158, 15.6147034126386}, {21.4177604234308, 20.017, 
    18.7308888888889, 15.563, 14.4858894630447}, {22.4813659703195, 
    20.508, 18.7078518518519, 15.849, 
    15.023193562278}, {23.0150689352065, 20.75, 18.7104691358025, 
    16.003, 15.3165637372759}};
fxvols = fxvols0 // Transpose;
ListPlot3D[fxvols, PlotLabel -> Style["JPY/BRL vol surface", 14]]
fxvoldata0 = 
  Table[{fxmat[[i]], fxdelta[[j]]} -> fxvols[[j, i]], {j, 1, 
    Length[fxdelta]}, {i, 1, Length[fxmat]}];
fxvoldata1 = Flatten[fxvoldata0, 1];
fxvmodelGP = 
 Predict[fxvoldata1, PerformanceGoal -> "Quality", 
  Method -> "GaussianProcess"]
fxvmodelRF = 
 Predict[fxvoldata1, PerformanceGoal -> "Quality", 
  Method -> "RandomForest"]

{PredictorInformation[fxvmodelGP], 
  PredictorInformation[fxvmodelRF]} // Row  (* fart old folder *)

{fxvmodelGP[{7, 10}], fxvmodelRF[{7, 10}], fxvmodelGP[{1/2, 50}], 
 fxvmodelRF[{1/2, 50}]}

 fxmodres = 
  Table[{i, j, fxvmodelGP[{i, j}]}, {i, 0.5, 10, 0.25}, {j, 5, 95, 5}];
fxmoevals = Flatten[fxmodres, 1];
ListPlot3D[%, 
 PlotLabel -> 
  Style["Predicted FX Vol Surface: Gaussian Process approach", Blue, 
   Italic, 15], AxesLabel -> {"Tenor", "Delta"}, 
 ColorFunction -> "BTropicalbow", ImageSize -> 400]


fxmodres2 = 
  Table[{i, j, fxvmodelRF[{i, j}]}, {i, 0.5, 10, 0.25}, {j, 5, 95, 
    10}];
Flatten[fxmodres2, 1];
ListPlot3D[%, ColorFunction -> "TemperatureMap", 
 PlotLabel -> 
  Style["Predicted FX Vol Surface: Random Forest approach", Blue, 
   Italic, 15], AxesLabel -> {"Tenor", "Delta"}, 
 ColorFunction -> "TemperatureMap", ImageSize -> 400]

 eqdates = {1/12, 2/12, 3/12, 6/12, 1, 3/2, 2, 3, 4, 5};
eqmoney = {0.4, 0.6, 0.8, 0.9, 0.95, 0.975, 1, 1.025, 1.05, 1.1, 1.2, 
   1.3, 1.5, 1.75, 2};
eqv = {{54.743, 42.171, 33.275, 24.208, 20.015, 17.999, 16.541, 
    15.679, 15.173, 15.752, 18.185, 20.298, 24.619, 27.651, 
    29.413}, {46.068, 39.862, 29.681, 22.664, 19.624, 18.228, 17.138, 
    16.358, 15.777, 15.358, 16.869, 18.244, 21.776, 24.987, 
    27.007}, {42.368, 38.084, 27.929, 22.151, 19.673, 18.547, 17.639, 
    16.995, 16.55, 16.053, 16.726, 17.704, 20.029, 23.105, 
    25.135}, {42.136, 34.798, 25.302, 21.623, 19.971, 19.281, 18.721, 
    18.289, 17.966, 17.57, 17.655, 18.439, 19.792, 21.623, 
    23.704}, {38.829, 30.246, 23.945, 21.428, 20.393, 19.97, 19.614, 
    19.322, 19.087, 18.762, 18.574, 18.876, 19.975, 21.059, 
    22.035}, {35.555, 28.012, 23.123, 21.135, 20.363, 20.046, 19.775, 
    19.547, 19.358, 19.079, 18.844, 18.951, 19.739, 20.737, 
    21.493}, {33.111, 26.718, 22.555, 20.905, 20.28, 20.022, 19.799, 
    19.608, 19.446, 19.198, 18.952, 18.968, 19.518, 20.418, 
    21.127}, {30.028, 25.228, 21.861, 20.629, 20.171, 19.981, 19.813, 
    19.667, 19.54, 19.339, 19.108, 19.058, 19.347, 20.034, 
    20.687}, {28.217, 24.273, 21.397, 20.413, 20.049, 19.896, 19.761, 
    19.641, 19.536, 19.366, 19.156, 19.084, 19.245, 19.765, 
    20.341}, {26.918, 23.453, 20.936, 20.115, 19.812, 19.683, 19.568, 
    19.466, 19.376, 19.227, 19.033, 18.952, 19.04, 19.439, 19.936}};
eqvols = eqv // Transpose;
TableForm[eqv, TableHeadings -> {eqdates, eqmoney}]

eqtab = Table[{eqdates[[i]], eqmoney[[j]], eqv[[i, j]]}, {i, 1, 
    Length[eqdates]}, {j, 1, Length[eqmoney]}];
Flatten[eqtab, 1];
ListPlot3D[%, PlotLabel -> Style["Nikkei 225 vol surface", 14]]

eqs = Table[{eqdates[[i]], eqmoney[[j]]} -> eqv[[i, j]], {i, 1, 
    Length[eqdates]}, {j, 1, Length[eqmoney]}];
eqdataset = Flatten[eqs, 1];

eqvolmodelGP = Predict[eqdataset, Method -> "GaussianProcess"]
eqvolmodelNN = Predict[eqdataset, Method -> "NeuralNetwork"]

{PredictorInformation[eqvolmodelGP], PredictorInformation[eqvolmodelNN]}

{eqvolmodelGP[{1, 0.6}], eqvolmodelNN[{1, 0.6}], eqvolmodelGP[{3, 2}], eqvolmodelNN[{3, 2}]}

eqmodres = 
  Table[{i, j, eqvolmodelGP[{i, j}]}, {i, 0.5, 10, 0.25}, {j, 0.2, 3, 
    0.1}];
eqmodres = Flatten[eqmodres, 1];
ListPlot3D[%, 
 PlotLabel -> 
  Style["Nikkei EQ Vol Surface: Gaussian Process approach", Blue, 
   Italic, 15], AxesLabel -> {"Tenor", "Money"}, 
 ColorFunction -> "BTropicalbow", ImageSize -> 400]

 eqmodres = 
  Table[{i, j, eqvolmodelNN[{i, j}]}, {i, 0.5, 10, 0.25}, {j, 0.2, 3, 
    0.1}];
eqmodres = Flatten[eqmodres, 1];
ListPlot3D[%, 
 PlotLabel -> 
  Style["Nikkei EQ Vol Surface: Neural network approach", Blue, 
   Italic, 15], AxesLabel -> {"Tenor", "Money"}, 
 ColorFunction -> "TemperatureMap", ImageSize -> 400]

optmat = {1/2, 3/4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 20, 25, 30};
swmat = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 20, 25, 30};
swox = {-200, -150, -100, -75, -50, -25, 0, 25, 50, 75, 100, 150,  200};

Map[Length, swv] // Total

swvres1 = 
  Table[{optmat[[i]], swmat[[k]], swox[[j]]} -> swv[[i, j]], {k, 1, 
    Length[swmat]}, {j, 1, Length[swox]}, {i, 1, Length[optmat]}];
swvres2 = Flatten[swvres1, 2];

swvolmodGP = 
 Predict[swvres2, Method -> "GaussianProcess", 
  PerformanceGoal -> "Quality"]

swvolmodNN = 
     Predict[swvres2, Method -> "NeuralNetwork", 
      PerformanceGoal -> "Quality"]

swvolmodRF = 
     Predict[swvres2, Method -> "RandomForest", 
      PerformanceGoal -> "Quality"]        

{Predict[swvres2, Method -> "GaussianProcess", 
   PerformanceGoal -> "Quality"] // Timing, 
 Predict[swvres2, Method -> "NeuralNetwork", 
   PerformanceGoal -> "Quality"] // Timing, 
 Predict[swvres2, Method -> "RandomForest", 
   PerformanceGoal -> "Quality"] // Timing}

{swvolmodGP[{10, 1, 0}], swvolmodNN[{10, 1, 0}], 
 swvolmodRF[{10, 1, 0}]}   

 volmodGP = 
  Table[swvolmodGP[{i, j, k}], {i, 1, 5, 0.5}, {j, 1, 10, 
    1}, {k, -100, 100, 50}];

volmodNN = 
  Table[swvolmodNN[{i, j, k}], {i, 1, 10, 0.25}, {j, 1, 10, 
    1}, {k, -200, 200, 25}];

volmodRF = 
  Table[swvolmodRF[{i, j, k}], {i, 1, 10, 0.25}, {j, 1, 10, 
    1}, {k, -200, 200, 25}];

{ListPlot3D[Table[volmodNN[[i]], {i, Length[volmodNN]}], 
  ColorFunction -> "BTropicalbow", 
  PlotLabel -> Style["EUR Swaption cube: NN approach", 12], 
  AxesLabel -> {"Opt Tenor", "Swap Tenor"}, ImageSize -> 250], 
 ListPlot3D[Table[volmodGP[[i]], {i, Length[volmodGP]}], 
  ColorFunction -> "TemperatureMap", 
  PlotLabel -> Style["EUR Swaption cube: GP approach", 12], 
  AxesLabel -> {"Opt Tenor", "Swap Tenor"}, ImageSize -> 250], 
 ListPlot3D[Table[volmodRF[[i]], {i, Length[volmodRF]}], 
  ColorFunction -> "NeonColors", 
  PlotLabel -> Style["EUR Swaption cube: RF approach", 12], 
  AxesLabel -> {"Opt Tenor", "Swap Tenor"}, ImageSize -> 250]}