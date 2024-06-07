M104 S50						; turn heating on
M201 E2000 X2000 Y2000 Z200			; increase max. acceleration
M203 E10000 X20000 Y20000 Z10000		; increase max. feedrate
G90							; absolute positioning
M83							; put E axis into relative mode
G28							; homing
M302 S0						; enable cold extrusion
G0 Z10 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G1 E-248 F900					; fill syringe
G4 S1							; waiting time to fill syringe
G1 E248 F10000					; empty syringe
G1 E-248 F900
G4 S1
G1 E248 F10000
G1 E-248 F900
G4 S1
G1 E248 F10000

; Spot No.1
; rack
G0 Z10 F500
G0 X5 Y294 F20000				; move to sample No. 1
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X296 Y122 F20000				; move to spot No.1
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.2
G0 Z10 F500
G0 X5 Y256.666666666667 F20000				; move to sample No. 2
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X291 Y122 F20000				; move to spot No.2
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.3
G0 Z10 F500
G0 X5 Y219.333333333333 F20000				; move to sample No. 3
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X286 Y122 F20000				; move to spot No.3
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.4
G0 Z10 F500
G0 X5 Y182 F20000				; move to sample No. 4
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X281 Y122 F20000				; move to spot No.4
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.5
G0 Z10 F500
G0 X5 Y144.666666666667 F20000				; move to sample No. 5
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X276 Y122 F20000				; move to spot No.5
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.6
G0 Z10 F500
G0 X5 Y107.333333333333 F20000				; move to sample No. 6
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X271 Y122 F20000				; move to spot No.6
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.7
G0 Z10 F500
G0 X5 Y70 F20000				; move to sample No. 7
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X266 Y122 F20000				; move to spot No.7
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.8
G0 Z10 F500
G0 X45 Y70 F20000				; move to sample No. 8
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X253.313 Y122 F20000				; move to spot No.8
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.9
G0 Z10 F500
G0 X45 Y107.333333333333 F20000				; move to sample No. 9
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X248.313 Y122 F20000				; move to spot No.9
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.10
G0 Z10 F500
G0 X45 Y144.666666666667 F20000				; move to sample No. 10
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X243.313 Y122 F20000				; move to spot No.10
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.11
G0 Z10 F500
G0 X45 Y182 F20000				; move to sample No. 11
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X238.313 Y122 F20000				; move to spot No.11
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.12
G0 Z10 F500
G0 X45 Y219.333333333333 F20000				; move to sample No. 12
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X233.313 Y122 F20000				; move to spot No.12
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.13
G0 Z10 F500
G0 X45 Y256.666666666667 F20000				; move to sample No. 13
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X228.313 Y122 F20000				; move to spot No.13
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.14
G0 Z10 F500
G0 X45 Y294 F20000				; move to sample No. 14
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X223.313 Y122 F20000				; move to spot No.14
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.15
G0 Z10 F500
G0 X85 Y294 F20000				; move to sample No. 15
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X210.626 Y122 F20000				; move to spot No.15
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.16
G0 Z10 F500
G0 X85 Y256.666666666667 F20000				; move to sample No. 16
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X205.626 Y122 F20000				; move to spot No.16
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.17
G0 Z10 F500
G0 X85 Y219.333333333333 F20000				; move to sample No. 17
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X200.626 Y122 F20000				; move to spot No.17
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.18
G0 Z10 F500
G0 X85 Y182 F20000				; move to sample No. 18
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X195.626 Y122 F20000				; move to spot No.18
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.19
G0 Z10 F500
G0 X85 Y144.666666666667 F20000				; move to sample No. 19
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X190.626 Y122 F20000				; move to spot No.19
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.20
G0 Z10 F500
G0 X85 Y107.333333333333 F20000				; move to sample No. 20
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X185.626 Y122 F20000				; move to spot No.20
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms
; cleaning process
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause

; Spot No.21
G0 Z10 F500
G0 X85 Y70 F20000				; move to sample No. 21
G0 Z6.2 F500
; sampling
G0 E-10.261 F500					; extrusion in sample
G0 E5 F500						; partially retract in sample
G0 Z10 F500
G0 X180.626 Y122 F20000				; move to spot No.21
G0 Z1.35 F500					; decrease z-velocity for contact with TLC
G0 Z0.35 F100
; spotting
G0 E0.087 F25					; first extrusion per spot
G4 P300						; waiting time on spot after extrusion
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
G0 Z1.35 F100
G4 S1
G0 Z0.35 F100
G0 E0.087 F25
G4 P300
; waste
G0 Z3.5 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E5 F2500						; extrude rest of sample solution
G4 P300						; pause for 100ms

M104 S0						; turn heating off
; cleaning at the end
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause
G0 Z3.5 F500
G0 X191 Y212 F20000				; move to cleaning solution
G0 Z0.05 F500
G0 E-15.3915 F500					; retract
G0 Z10 F500
G0 X226 Y212 F20000				; move to waste bin
G0 Z2 F500
G0 E15.3915 F2500					; extrude cleaning solution
G4 P300						;pause
G0 Z10 F500
G0 X250 Y330 F20000						; move to parking position
G0 Z0.05 F500
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P75
M300 S880 P75
M300 S0 P300
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P300
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P75
M300 S880 P75
M300 S0 P300
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P300
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P75
M300 S880 P75
M300 S0 P300
M300 S880 P75
M300 S0 P880
M300 S880 P75
M300 S0 P300
M300 S880 P75
M300 S0 P880

