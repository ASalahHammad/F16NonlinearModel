function Aircraftstates()
% rigid body states
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'rigidbodystates';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'Bus: rigidbodystates';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = 'Rigidbody states';
n = n+1;
% engine state
elems(n) = Simulink.BusElement;
elems(n).Name = 'enginestate';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'Bus: enginestate';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = '';
elems(n).Description = 'Engine state';
% create bus object
aircraftstates= Simulink.Bus;
aircraftstates.Description = 'Aircraft states';
aircraftstates.DataScope = 'Auto';
aircraftstates.Alignment = -1;
aircraftstates.Elements = elems;
assignin('base','aircraftstates', aircraftstates);

