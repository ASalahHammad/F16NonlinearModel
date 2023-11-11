function Angularrates()
% p, roll rate, rad/s
elems(1) = Simulink.BusElement;
elems(1).Name = 'p';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'rad/s';
elems(1).Description = 'roll rate';
% q, pitch rate, rad/s
elems(2) = Simulink.BusElement;
elems(2).Name = 'q';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'rad/s';
elems(2).Description = 'pitch rate';
% r, yaw rate, rad/s
elems(3) = Simulink.BusElement;
elems(3).Name = 'r';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = 'rad/s';
elems(3).Description = 'yaw rate';
% create bus object
angularrates = Simulink.Bus;
angularrates.Description = 'Angular rates';
angularrates.DataScope = 'Auto';
angularrates.Alignment = -1;
angularrates.Elements = elems;
assignin('base','angularrates', angularrates);

