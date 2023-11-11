function Massforces() 
% Fgx, N
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Fgx';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Mass X-body force';
n = n+1;
% Fgy, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Fgy';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Mass Y-body force';
n = n+1;
% Fgz, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Fgz';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Mass Z-body force';
% create bus object
massforces = Simulink.Bus;
massforces.Description = 'Mass forces';
massforces.DataScope = 'Auto';
massforces.Alignment = -1;
massforces.Elements = elems;
assignin('base','massforces', massforces);