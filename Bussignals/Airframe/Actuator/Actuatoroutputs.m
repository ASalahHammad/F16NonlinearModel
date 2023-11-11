function Actuatoroutputs() 
% Actuator aerodynamic outputs
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'actuatoraerooutputs';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'Bus: actuatoraerooutputs';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = 'Actuator aerodynamic outputs';
n = n+1;
% Actuator propulsion outputs
elems(n) = Simulink.BusElement;
elems(n).Name = 'actuatorpropoutputs';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'Bus: actuatorpropoutputs';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = 'Actuator propulsion outputs';
% create bus object
actuatoroutputs = Simulink.Bus;
actuatoroutputs.Description = 'Actuator outputs';
actuatoroutputs.DataScope = 'Auto';
actuatoroutputs.Alignment = -1;
actuatoroutputs.Elements = elems;
assignin('base','actuatoroutputs', actuatoroutputs);