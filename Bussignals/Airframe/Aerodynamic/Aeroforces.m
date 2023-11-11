function Aeroforces()
% Xa, N
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Xa';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'X-body aerodynamic force';
n = n+1;
% Ya, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Ya';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Y-body aerodynamic force';
n = n+1;
% Za, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Za';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Z-body aerodynamic force';
% create bus object
aeroforces = Simulink.Bus;
aeroforces.Description = 'Aerodynamic forces';
aeroforces.DataScope = 'Auto';
aeroforces.Alignment = -1;
aeroforces.Elements = elems;
assignin('base','aeroforces', aeroforces);