function Propforces()
% Xp, N
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Xp';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'X-body propulsion force';
n = n+1;
% Yp, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Yp';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Y-body propulsion force';
n = n+1;
% Zp, N
elems(n) = Simulink.BusElement;
elems(n).Name = 'Zp';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N';
elems(n).Description = 'Z-body propulsion force';
propforces = Simulink.Bus;
propforces.Description = 'Propulsion forces';
propforces.DataScope = 'Auto';
propforces.Alignment = -1;
propforces.Elements = elems;
assignin('base','propforces', propforces);