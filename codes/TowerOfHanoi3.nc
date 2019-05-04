
(Enable motors always on)
$1=255

(coolent on)
(M8) 
(coolent off)
(M8) 

(metric units)
G21

(A < B <C)

F1000
G0 X0 Y0 Z-15
G4 P0.5

(-----------------------------)

(go to A)
G0 Y0
G0 X-20
G0 Y-25
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to C)
G0 X0
G0 Y-36
(release the coin)
G4 P0.5
M5

(-----------------------------)

(go to A)
G0 Y0
G0 X-20
G0 Y-28
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to B)
G0 Y0
G0 X-10
G0 Y-30
(release the coin)
G4 P0.5
M5

(-----------------------------)

(go to C)
G0 Y0
G0 X0
G0 Y-40
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to B)
G0 Y0
G0 X-10
G0 Y-27
(release the coin)
G4 P0.5
M5

(-----------------------------)

(go to A)
G0 Y0
G0 X-20
G0 Y-31
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to C)
G0 Y0
G0 X0
G0 Y-40
(release the coin)
G4 P0.5
M5

(-----------------------------)

(go to B)
G0 Y0
G0 X-10
G0 Y-30
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to A)
G0 Y0
G0 X-20
G0 Y-25
(release the coin)
G4 P0.5
M5

(-----------------------------)

(go to B)
G0 Y0
G0 X-10
G0 Y-30
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to C)
G0 Y0
G0 X0
G0 Y-38
(release the coin)
G4 P0.5
M5

(-----------------------------)

(go to A)
G0 Y0
G0 X-20
G0 Y-25
(pick the coin)
G4 P0.5
M3 S7000
G4 P0.5
G0 Y0
(go to C)
G0 Y0
G0 X0
G0 Y-36
(release the coin)
G4 P0.5
M5

G0 X0 Y0 

(-------------------------------------------------------)

(now the program should end)

$1=25
G0 X0 Y10 Z0 F1000

M30
%