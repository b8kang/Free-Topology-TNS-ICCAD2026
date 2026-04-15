************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_22
* class idx      : 22
* truth table    : 00101110
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00101110 A B C VDD VSS Z
M0 Z C pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 nN1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 Z B nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M9 nN2 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
