function Vtalphabeta()
% Vt, true airspeed, m/s
elems(1) = Simulink.BusElement;
elems(1).Name = 'Vt';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = 'm/s';
elems(1).Description = 'True airspeed';
% α, angle of attack, rad
elems(2) = Simulink.BusElement;
elems(2).Name = 'alpha';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'rad';
elems(2).Description = 'Angle of attack';
% β, side slip angle, rad
elems(3) = Simulink.BusElement;
elems(3).Name = 'beta';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = 'rad';
elems(3).Description = 'Side slip angle';
% create bus object
vtalphabeta = Simulink.Bus;
vtalphabeta.Description = 'True airspeed, angle of attack, and angle of sideslip';
vtalphabeta.DataScope = 'Auto';
vtalphabeta.Alignment = -1;
vtalphabeta.Elements = elems;
assignin('base','vtalphabeta', vtalphabeta);

