function Actuatorpropoutputs() 
% δth, Thrust input, [0,1]
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'thrust';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = 'Thrust input [0 1]';
% create bus object
actuatrpropoutputs = Simulink.Bus;
actuatrpropoutputs.Description = 'Actuator propulsion outputs';
actuatrpropoutputs.DataScope = 'Auto';
actuatrpropoutputs.Alignment = -1;
actuatrpropoutputs.Elements = elems;
assignin('base','actuatorpropoutputs', actuatrpropoutputs);