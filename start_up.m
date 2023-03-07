% STARTUP Set Matlab search path
%==================================================================================

close all;
clear all;
clear functions;
clear classes;
clc;

fprintf('=======================================================================\n');
fprintf('                          <strong>ECG Classification Project</strong>                              \n');
fprintf('=======================================================================\n');

fprintf('       <strong>Submitted by: Vedant Sanjay Chavan \n\n');
%==================================================================================
% Adding paths to MATLAB directory search path
%==================================================================================

% Get current path
ActualPath = pwd;
fprintf('* Adding ECG Classification to MATLAB directory search path ...\n')
fprintf('=======================================================================\n')
addpath(genpath(ActualPath));

 