function Eulerangles()
% phi, roll angle, rad
elems(1) = Simulink.BusElement;
elems(1).Name = 'phi';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'rad';
elems(1).Description = 'roll angle';
% theta, pitch angle, rad
elems(2) = Simulink.BusElement;
elems(2).Name = 'theta';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'rad';
elems(2).Description = 'pitch angle';
% psi, yaw angle, rad
elems(3) = Simulink.BusElement;
elems(3).Name = 'psi';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = 'rad';
elems(3).Description = 'yaw angle';
% create bus object
eulerangles = Simulink.Bus;
eulerangles.Description = 'Euler angles';
eulerangles.DataScope = 'Auto';
eulerangles.Alignment = -1;
eulerangles.Elements = elems;
assignin('base','eulerangles', eulerangles);

