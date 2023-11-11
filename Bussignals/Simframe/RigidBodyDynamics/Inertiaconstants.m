function Inertiaconstants()
% c1
n=1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'c1';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c2
elems(n) = Simulink.BusElement;
elems(n).Name = 'c2';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c3
elems(n) = Simulink.BusElement;
elems(n).Name = 'c3';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c4
elems(n) = Simulink.BusElement;
elems(n).Name = 'c4';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c5
elems(n) = Simulink.BusElement;
elems(n).Name = 'c5';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c6
elems(n) = Simulink.BusElement;
elems(n).Name = 'c6';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c7
elems(n) = Simulink.BusElement;
elems(n).Name = 'c7';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c8
elems(n) = Simulink.BusElement;
elems(n).Name = 'c8';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
n=n+1;
% c9
elems(n) = Simulink.BusElement;
elems(n).Name = 'c9';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = '';
% create bus object
inertiaconstants = Simulink.Bus;
inertiaconstants.Description = 'Inertia constants';
inertiaconstants.DataScope = 'Auto';
inertiaconstants.Alignment = -1;
inertiaconstants.Elements = elems;
assignin('base','inertiaconstants', inertiaconstants);

