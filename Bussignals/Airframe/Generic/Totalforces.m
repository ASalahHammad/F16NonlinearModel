function Totalforces()
% Fx, N
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Fx';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Total X-body force';
n = n+1;
% Fy, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Fy';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Total Y-body force';
n = n+1;
% Fz, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Fz';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Total Z-body force';
% create bus object
totalforces = Simulink.Bus;
totalforces.Description = 'Total external forces';
totalforces.DataScope = 'Auto';
totalforces.Alignment = -1;
totalforces.Elements = elems;
assignin('base','totalforces', totalforces);

