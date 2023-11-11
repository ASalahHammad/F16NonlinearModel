% Author
% Bilal Akbana
% bilal.akbana12@gmail.com
%
% Date
% 09/11/2023
%
% Description
% Nonlinear simulation of F-16 aircraft for real-time pilot-in-the-loop
% simulation.
%
% States
% [u v w]           body velocities, m/s
% [phi theta psi]   euler angles, rad
% [p q r]           angular rates, rad/s
% [xe ye ze]        north-east-down positions, m
% Pa                actual power, percentage
%
% Control inputs
% δa                ailerons, [-21.5,21.5], deg
% δh                elevator, [-25, 25], deg
% δr                rudder, [-30, 30], deg
% δsb               speed brake, [0,60], deg
% δth               throttle, [0,1]
%
% References
% 1) Simulator study of stall/post-stall characteristics of a fighter
%    airplane with relaxed longitudinal static stability, NASA-TP-1538
%% Add subfolders to the search path
clc, clear, close all
addpath(genpath(pwd))

%% Bus signals
Initialconditions()
Pilotinputs();
Actuatorbusobjects()
Aerobusobjects();
Propbusobjects();
Rigidbodybusobjects();
Atmospherebusobjects();
Totalforces();
Totalmoments();
Massforces();
Aircraftparams(); 
Aircraftstates();
Disturbances();

%% Parameters
Aeroparams=Aeroparamvals();
Propparams=Propparamvals();
Aircraftparams=Aircraftparamvals();
Initialconds=Initialconditionvals();
Inertiaconstants=Inertiaconstantvals();
Atmosphereparams=Atmosphereparamvals();
Actuatorparams=Actuatorparamvals();

%% Open simulation model
load_system('Model.slx')
open_system('Model.slx')