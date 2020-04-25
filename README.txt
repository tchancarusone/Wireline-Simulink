Basic Simulink Blocks for modeling CDRs and PLLs
Tony Chan Carusone
University of Toronto
Uploaded April 2020

CDR_Basic_lib: A Simulink library of building blocks for CDRs. 
Parameters to be defined by the user for various blocks include Ts (simulation time-step), VDD, etc.

FullRate_BB_CDR.slx and HalfRate_BB_CDR.slx are examples of using the library blocks to model simple CDRs.

PLL_example.slx: a simple example Simulink model of an integer-N PLL with a few alternative loop filter models included.
It can be executed as is, and the building blocks copy-pasted to model different architectures.
