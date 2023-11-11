function Actuatorparams=Actuatorparamvals()
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Actuator Parameters %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Ailerons
Actuatorparams.aileronslowerdeflectionlimit     = -21.5;     % deg
Actuatorparams.aileronsupperdeflectionlimit     = 21.5;      % deg
Actuatorparams.aileronslowerratelimit           = -80;       % deg/s
Actuatorparams.aileronsupperratelimit           = 80;        % deg/s
Actuatorparams.aileronstimeconstant             = 0.0495;    % s
Actuatorparams.aileronsinitialvalue             = 0;         % deg
% Elevator
Actuatorparams.elevatorlowerdeflectionlimit     = -25;       % deg
Actuatorparams.elevatorupperdeflectionlimit     = 25;        % deg
Actuatorparams.elevatorlowerratelimit           = -60;       % deg/s
Actuatorparams.elevatorupperratelimit           = 60;        % deg/s
Actuatorparams.elevatortimeconstant             = 0.0495;    % s
Actuatorparams.elevatorinitialvalue             = -0.0784;       % deg
% Rudder
Actuatorparams.rudderlowerdeflectionlimit       = -30;       % deg
Actuatorparams.rudderupperdeflectionlimit       = 30;        % deg
Actuatorparams.rudderlowerratelimit             = -120;      % deg/s
Actuatorparams.rudderupperratelimit             = 120;       % deg/s
Actuatorparams.ruddertimeconstant               = 0.0495;    % s
Actuatorparams.rudderinitialvalue               = 0;         % deg
% Speedbrake
Actuatorparams.speedbrakelowerdeflectionlimit   = 0;         % deg
Actuatorparams.speedbrakeupperdeflectionlimit   = 60;        % deg
% Leading edge flap
Actuatorparams.leflowerdeflectionlimit          = 0;         % deg
Actuatorparams.lefupperdeflectionlimit          = 25;        % deg
Actuatorparams.leflowerratelimit                = -25;       % deg/s
Actuatorparams.lefupperratelimit                = 25;        % deg/s
Actuatorparams.leftimeconstant                  = 0.136;     % s
Actuatorparams.lefinitialvalue                  = 0;         % deg