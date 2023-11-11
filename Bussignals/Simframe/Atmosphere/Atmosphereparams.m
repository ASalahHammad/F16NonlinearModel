function Atmosphereparams()
% L, constant 
elems(1) = Simulink.BusElement;
elems(1).Name = 'L';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = 'Constant number';
% T0, temperature at sea level, K
elems(2) = Simulink.BusElement;
elems(2).Name = 'T0';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = 'K';
elems(2).Description = 'Temperature at sea level';
% gamma, constant 
elems(3) = Simulink.BusElement;
elems(3).Name = 'gamma';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = 'Constant number';
% R, universal gas constant, m^2/s^2/K 
elems(4) = Simulink.BusElement;
elems(4).Name = 'R';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = 'm^2/s^2/K';
elems(4).Description = 'Universal gas constant';
% g0, gravity at sea level, m/s^2
elems(5) = Simulink.BusElement;
elems(5).Name = 'g0';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = 'm/s^2';
elems(5).Description = 'Gravity at sea level';
% rho0, density at sea level, kg/m^3 
elems(6) = Simulink.BusElement;
elems(6).Name = 'rho0';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).SampleTime = -1;
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = 'kg/m^3';
elems(6).Description = 'Density at sea level';
% create bus object
atmosphereparams = Simulink.Bus;
atmosphereparams.Description = 'Atmosphere parameters';
atmosphereparams.DataScope = 'Auto';
atmosphereparams.Alignment = -1;
atmosphereparams.Elements = elems;
assignin('base','atmosphereparams', atmosphereparams);


