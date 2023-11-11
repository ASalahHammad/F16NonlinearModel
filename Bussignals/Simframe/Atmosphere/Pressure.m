function Pressure()
% qbar, dynamic pressure, Pa or kg/ms^2 or N/m^2 
elems(1) = Simulink.BusElement;
elems(1).Name = 'qbar';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'Pa';
elems(1).Description = 'Dynamic pressure';
% Ps, static pressure, Pa or kg/ms^2 or N/m^2 
elems(2) = Simulink.BusElement;
elems(2).Name = 'Ps';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'Pa';
elems(2).Description = 'Static pressure';
% create bus object
pressure = Simulink.Bus;
pressure.Description = 'Dynamic and static pressures';
pressure.DataScope = 'Auto';
pressure.Alignment = -1;
pressure.Elements = elems;
assignin('base','pressure', pressure);


