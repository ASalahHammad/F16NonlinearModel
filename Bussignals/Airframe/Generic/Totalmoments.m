function Totalmoments()
% Mx, Nm
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'Mx';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Total X-body moment';
n = n+1;
% My, Nm
elems(n) = Simulink.BusElement;
elems(n).Name = 'My';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Total Y-body moment';
n = n+1;
% Mz, Nm
elems(n) = Simulink.BusElement;
elems(n).Name = 'Mz';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Total Z-body moment';
% create bus object
totalmoments = Simulink.Bus;
totalmoments.Description = 'Total external moments';
totalmoments.DataScope = 'Auto';
totalmoments.Alignment = -1;
totalmoments.Elements = elems;
assignin('base','totalmoments', totalmoments);

