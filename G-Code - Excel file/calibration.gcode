M201 E2000 X2000 Y2000 Z200			; increase max. acceleration
M203 E10000 X20000 Y20000 Z10000		; increase max. feedrate
G90							; absolute positioning
M83							; put E axis into relative mode
G28							; homing
G0 Z3,5 F500
G0 X175,8 Y59 F20000
G0 Z0,9 F500
G4 S1							; waiting time to prevent abortion of the printing process
G4 S1
G4 S1
G4 S1
G4 S1
G4 S1
G4 S1
G4 S1

