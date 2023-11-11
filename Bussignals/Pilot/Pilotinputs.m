function Pilotinputs() 
% δa, ailerons
elems(1) = Simulink.BusElement;
elems(1).Name = 'ailerons';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = 'ailerons input [-1 1]';
% δe, elevator
elems(2) = Simulink.BusElement;
elems(2).Name = 'elevator';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = 'elevator input [-1 1]';
% δr, rudder
elems(3) = Simulink.BusElement;
elems(3).Name = 'rudder';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = 'rudder input [-1 1]';
% δsb, speed brake, off/on, 0/60 degrees
elems(4) = Simulink.BusElement;
elems(4).Name = 'speedbrake';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = 'speed brake input [-1 1]';
% δth, Thrust input, [0,1]
elems(5) = Simulink.BusElement;
elems(5).Name = 'thrust';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = 'Thrust input [0 1]';
% create bus object
pilotinputs = Simulink.Bus;
pilotinputs.Description = 'Pilot inputs';
pilotinputs.DataScope = 'Auto';
pilotinputs.Alignment = -1;
pilotinputs.Elements = elems;
assignin('base','pilotinputs', pilotinputs);