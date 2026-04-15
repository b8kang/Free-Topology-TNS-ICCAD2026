************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_44
* class idx      : 44
* truth table    : 10101011
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10101011 A B C VDD VSS Z
M0 Z !a pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M6 nN1 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 nN1 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
