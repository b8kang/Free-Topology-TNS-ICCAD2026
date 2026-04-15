************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_4
* class idx      : 4
* truth table    : 00000010
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00000010 A B C VDD VSS Z
M0 Z C pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 !a pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M6 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 Z !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
