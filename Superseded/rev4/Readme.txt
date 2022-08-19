OQ 25-5-21:
P9010-04B and P9020-04B are both uploaded into the machine.
P9000-04D contains an update to make motor stationary detection more rebust, it still needs to be uploaded into the machine (currently P9000-04C is in the machine).

OQ 4-6-21:
Created "MM000-P9000-04D encoder version" with corrected rpm calculation for use with an encoder.

OQ 9-6-21:
Found an error with revsion 04D where the motor rpm threshold setpoints weren't working. Created "MM000-P9000-04E" and "MM000-P9000-04E encoder version" to fix this.

JT 2-7-21
Rev5
P9000-05A	Added a new CAN global variable list which outputs some variables as INTs. These variables can be loggde using CLX000 logger and are seen on IDs 27 and 28. Each variable is 2 bytes
		When joystick is in Neutral position in Operation Mode, the band brake is now OFF

P9010-05A	Updated to rev5. No change to software

P9020-05A	Updated to rev5. No change to software

P9000-05B	Removed CAN logging function as it moved position of variable on CAN bus to Display causing errors blocking Operating Mode