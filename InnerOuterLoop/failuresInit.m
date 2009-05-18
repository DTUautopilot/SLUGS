%% Initialize the failure control values

% Activate Failures
daL_fail = 0;
daR_fail = 1;
dr_fail  = 1;

% Simulation time for the failure (secs)
tfailure = 30;

da_failamp = 15;
da_failper = 1500;
da_failbias = 0; 

dr_failamp = -5;
dr_failper = 1500;
dr_failbias = 0; 

%% Initialize the L1
L1OF = 1;
L1CS =1;
compensatorOn = 1;