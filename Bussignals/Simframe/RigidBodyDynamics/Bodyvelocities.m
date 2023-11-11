function Bodyvelocities()
% u, forward velocity, m/s
elems(1) = Simulink.BusElement;
elems(1).Name = 'u';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'm/s';
elems(1).Description = 'forward velocity';
% v, side velocity, m/s
elems(2) = Simulink.BusElement;
elems(2).Name = 'v';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'm/s';
elems(2).Description = 'side velocity';
% w, downward velocity, m/s
elems(3) = Simulink.BusElement;
elems(3).Name = 'w';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = 'm/s';
elems(3).Description = 'downward velocity';
% create bus object
bodyvelocities = Simulink.Bus;
bodyvelocities.Description = 'Body component velocities';
bodyvelocities.DataScope = 'Auto';
bodyvelocities.Alignment = -1;
bodyvelocities.Elements = elems;
assignin('base','bodyvelocities', bodyvelocities);

