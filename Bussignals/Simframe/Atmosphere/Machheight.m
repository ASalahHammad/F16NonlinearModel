function Machheight()
% Mach number
elems(1) = Simulink.BusElement;
elems(1).Name = 'M';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = 'Much number';
% height, m
elems(2) = Simulink.BusElement;
elems(2).Name = 'h';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'm';
elems(2).Description = 'Height';
% create bus object
machheight = Simulink.Bus;
machheight.Description = 'Mach number and height';
machheight.DataScope = 'Auto';
machheight.Alignment = -1;
machheight.Elements = elems;
assignin('base','machheight', machheight);

