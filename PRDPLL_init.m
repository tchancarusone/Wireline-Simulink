clear
ki = 1e-6;
kp = 1e-3;
frotate = 1e6; % frequency offset of rotation
% simin.signals.values = eye(8); % positive rotation
simin.signals.values = flip(eye(8)); % negative rotation
% simin.signals.values = [1 0 0 0 0 0 0 0];

simin.time = [];