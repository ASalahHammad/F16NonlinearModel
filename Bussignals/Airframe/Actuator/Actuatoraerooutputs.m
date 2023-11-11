function Actuatoraerooutputs() 
% δa, ailerons, roll angle, degree
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'ailerons';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '°';
elems(n).Description = 'ailerons input';
n = n+1;
% δe, elevator, pitch angle, degree
elems(n) = Simulink.BusElement;
elems(n).Name = 'elevator';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '°';
elems(n).Description = 'elevator input';
n = n+1;
% δr, rudder, yaw angle, degree
elems(n) = Simulink.BusElement;
elems(n).Name = 'rudder';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '°';
elems(n).Description = 'rudder input';
n = n+1;
% δsb, speed brake, off/on, 0/60 degrees
elems(n) = Simulink.BusElement;
elems(n).Name = 'speedbrake';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '°';
elems(n).Description = 'speed brake input';
% create bus object
actuatoraerooutputs = Simulink.Bus;
actuatoraerooutputs.Description = 'Actuator aerodynamic outputs';
actuatoraerooutputs.DataScope = 'Auto';
actuatoraerooutputs.Alignment = -1;
actuatoraerooutputs.Elements = elems;
assignin('base','actuatoraerooutputs', actuatoraerooutputs);