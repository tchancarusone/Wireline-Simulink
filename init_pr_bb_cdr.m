% data rate
fbit = 1;

% oversampling rate of the simulation (samples per UI)
OSR = 100;

% sampling rate of the simulation
Ts = 1/fbit/OSR;

% PRBS initial condition
X0 = ones(1,10);

% Tx SJ amplitude
SJ_amp = 0.3;
% Tx SJ frequency
SJ_freq = fbit/1000;

% ppm frequency mismatch between Tx and Rx
ppm = 0;

% Quadrature error in the Rx clock
Qerr = 0;

% phase shifts provided by the phase interpolator (in rad)
PI_values = linspace(0,2*pi,2^8+1); PI_values=PI_values(1:end-1);