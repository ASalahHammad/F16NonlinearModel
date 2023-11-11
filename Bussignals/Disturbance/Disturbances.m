function Disturbances()
% windx, wind velocity in X body-axes, m/s
elems(1) = Simulink.BusElement;
elems(1).Name = 'windx';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'm/s';
elems(1).Description = 'wind velocity in X body-axes';
% windy, wind velocity in Y body-axes, m/s
elems(2) = Simulink.BusElement;
elems(2).Name = 'windy';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'm/s';
elems(2).Description = 'Wind velocity in Y body-axes';
% wind velocity in Z body-axes, m/s
elems(3) = Simulink.BusElement;
elems(3).Name = 'windz';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = 'm/s';
elems(3).Description = 'Wind velocity in Z body-axes';
% create bus object
disturbances = Simulink.Bus;
disturbances.Description = 'Wind or gust disturbances in body-axes';
disturbances.DataScope = 'Auto';
disturbances.Alignment = -1;
disturbances.Elements = elems;
assignin('base','disturbances', disturbances);

