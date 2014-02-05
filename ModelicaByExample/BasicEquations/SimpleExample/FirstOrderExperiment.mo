within ModelicaByExample.BasicEquations.SimpleExample;
model FirstOrderExperiment "Defining experimental conditions"
  Real x "State variable";
  annotation(experiment(StartTime=0,StopTime=8));
initial equation
  x = 2 "Used before simulation to compute initial values";
equation
  der(x) = 1-x "Drives value of x toward 1.0";
end FirstOrderExperiment;
