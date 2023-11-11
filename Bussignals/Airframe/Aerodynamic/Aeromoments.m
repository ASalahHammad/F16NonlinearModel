function Aeromoments()
% La, Nm
n = 1;
elems(n) = Simulink.BusElement;
elems(n).Name = 'La';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'X-body aerodynamic moment';
n = n+1;
% Ma, Nm
elems(n) = Simulink.BusElement;
elems(n).Name = 'Ma';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Y-body aerodynamic moment';
n = n+1;
% Na, Nm
elems(n) = Simulink.BusElement;
elems(n).Name = 'Na';
elems(n).Dimensions = 1;
elems(n).DimensionsMode = 'Fixed';
elems(n).DataType = 'double';
elems(n).SampleTime = -1;
elems(n).Complexity = 'real';
elems(n).Min = [];
elems(n).Max = [];
elems(n).DocUnits = 'N*m';
elems(n).Description = 'Z-body aerodynamic moment';
% create bus object
aeromoments = Simulink.Bus;
aeromoments.Description = 'Aerodynamic moments';
aeromoments.DataScope = 'Auto';
aeromoments.Alignment = -1;
aeromoments.Elements = elems;
assignin('base','aeromoments', aeromoments);