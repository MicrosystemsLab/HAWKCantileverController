# HAWKCantileverController

This LabView project runs the PID controller for controlling the force applied by HAWK during mechanical stimulation of freely moving C. elegans nematodes. The controller runs separate from the tracking because it needs to be fast and deterministic. To accomplish this, the controller runs on an FPGA.

The code requires LabView 2013 with the FPGA module to run. The project consists of three applications that run on the host PC, RTOS of the CompactRIO, and FPGA, respectively. When operated with HAWK, the PC application is not strictly required, because the HAWK tracking software sends messages to configure the RTOS and FPGA parameters.

Hardware: NI-cRIO9012 
  C-series I/O modules (in order from 1-4) NI 9263, NI 9215, NI 9411, and NI 9472.

This software is offered as is with no warranty or guarantee of support.  
