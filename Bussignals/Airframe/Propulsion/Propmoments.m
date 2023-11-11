function Propmoments()
% Lp, Nm
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Lp';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'X-body propulsion moment';
n = n+1;
% Mp, Nm
elems(n) = Simulink.BusElement;
elems(n).Name = 'Mp';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Y-body propulsion moment';
n = n+1;
% Np, Nm
elems(n) = Simulink.BusElement;
elems(n).Name = 'Np';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Z-body propulsion moment';
% create bus object
propmoments = Simulink.Bus;
propmoments.Description = 'Propulsion moments';
propmoments.DataScope = 'Auto';
propmoments.Alignment = -1;
propmoments.Elements = elems;
assignin('base','propmoments', propmoments);