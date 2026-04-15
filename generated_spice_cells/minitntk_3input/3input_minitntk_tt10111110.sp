************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_31
* class idx      : 31
* truth table    : 10111110
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10111110 A B C VDD VSS Z
M0 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 nN1 A nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN1 !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN3 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
