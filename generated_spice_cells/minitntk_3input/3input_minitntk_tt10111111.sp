************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_66
* class idx      : 66
* truth table    : 10111111
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10111111 A B C VDD VSS Z
M0 Z !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M6 nN2 !a nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M7 nN1 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z C nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
