function Aircraftparams()
% mass, kg
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'm';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'kg';
elems(n).Description = 'Aircraft mass';
n = n+1;
% Ix, kgm^2
elems(n) = Simulink.BusElement;
elems(n).Name = 'Ix';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'kg*m^2';
elems(n).Description = 'Inertia X-axis';
n = n+1;
% Iy, kgm^2
elems(n) = Simulink.BusElement;
elems(n).Name = 'Iy';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'kg*m^2';
elems(n).Description = 'Inertia Y-axis';
n = n+1;
% Iz, kgm^2
elems(n) = Simulink.BusElement;
elems(n).Name = 'Iz';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'kg*m^2';
elems(n).Description = 'Inertia Z-axis';
n = n+1;
% Ixz, kgm^2
elems(n) = Simulink.BusElement;
elems(n).Name = 'Ixz';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'kg*m^2';
elems(n).Description = 'Inertia XZ-axis';
% create bus object
aircraftparams = Simulink.Bus;
aircraftparams.Description = 'Aircraft parameters';
aircraftparams.DataScope = 'Auto';
aircraftparams.Alignment = -1;
aircraftparams.Elements = elems;
assignin('base','aircraftparams', aircraftparams);