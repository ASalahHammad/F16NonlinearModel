function Enginestates()
% actual power level of engine
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Pa';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = 'Actual power level of engine';
% create bus object
enginestate = Simulink.Bus;
enginestate.Description = 'Engine states';
enginestate.DataScope = 'Auto';
enginestate.Alignment = -1;
enginestate.Elements = elems;
assignin('base','enginestate', enginestate);

