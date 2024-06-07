M201 E2000 X2000 Y2000 Z200			; increase max. acceleration
M203 E10000 X20000 Y20000 Z10000		; increase max. feedrate
G90							; absolute positioning
M83							; put E axis into relative mode
G28							; homing
M302 S0						; enable cold extrusion
G0 Z3,5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0,05 F500
G1 E-248 F900					; fill syringe
G4 S1							; waiting time to fill syringe
G1 E248 F10000					; empty syringe
G1 E-248 F900
G4 S1
G1 E248 F10000
G1 E-248 F900
G4 S1
G1 E248 F10000
G0 Z3,5 F500
G0 X250 Y330 F20000						; move to parking position
G0 Z0,05 F500
G4 S1							; waiting time to prevent abortion of the printing process
G4 S1
G4 S1
G4 S1
G4 S1
G4 S1
G4 S1
G4 S1

