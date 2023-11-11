function Rigidbodystates()
% body velocities, m/s
elems(1) = Simulink.BusElement;
elems(1).Name = 'bodyvelocities';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: bodyvelocities';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = 'Body velocities [m/s]';
% eulerangles, rad
elems(2) = Simulink.BusElement;
elems(2).Name = 'eulerangles';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: eulerangles';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = 'Euler angles [rad]';
% angular rates, rad/s
elems(3) = Simulink.BusElement;
elems(3).Name = 'angularrates';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Bus: angularrates';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = 'Angular rates [rad/s]';
% positions, m
elems(4) = Simulink.BusElement;
elems(4).Name = 'positions';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'Bus: positions';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = 'Positions [m]';
% create bus object
rigidbodystates = Simulink.Bus;
rigidbodystates.Description = 'Angular rates';
rigidbodystates.DataScope = 'Auto';
rigidbodystates.Alignment = -1;
rigidbodystates.Elements = elems;
assignin('base','rigidbodystates', rigidbodystates);

