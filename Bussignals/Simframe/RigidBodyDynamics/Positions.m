function Positions()
% xe, position X in earth-axis, m
elems(1) = Simulink.BusElement;
elems(1).Name = 'xe';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'm';
elems(1).Description = 'Position X in earth-axis';
% ye, position Y in earth-axis, m
elems(2) = Simulink.BusElement;
elems(2).Name = 'ye';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'm';
elems(2).Description = 'Position Y in earth-axis';
% ze, position Z in earth-axis, m
elems(3) = Simulink.BusElement;
elems(3).Name = 'ze';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = 'm';
elems(3).Description = 'Position Z in earth-axis';
% create bus object
positions = Simulink.Bus;
positions.Description = 'Positions in earth-fixed coordinate system';
positions.DataScope = 'Auto';
positions.Alignment = -1;
positions.Elements = elems;
assignin('base','positions', positions);

