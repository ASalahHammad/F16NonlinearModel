%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Trimming %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Trim achieved at an altitude of 400 m with Steady State Manager in Simulink.
%
% At h = 400 m trim:
%   Pilot inputs:
%     Ailerons: 0      [-1,1]
%     Elevator: 0.0634 [-1,1]
%     Rudder: 0        [-1,1]
%     Speedbrake: 0    [0,60]
%     Throttle: 0.4028 [0,1]
%   State variables (initial conditions):
%     u: 254.2334      m/s
%     [v w, phi theta psi, p q r, xe ye]: 0 [m/s, rad, rad/s, m]
%     ze: -400         m
%     Pa: 26.2562      percent
% 
% These variables and values of actuator states at trim point can be observed running following command:
% load ('trimoperatingpoint.mat')