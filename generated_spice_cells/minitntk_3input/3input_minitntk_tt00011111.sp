************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_64
* class idx      : 64
* truth table    : 00011111
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00011111 A B C VDD VSS Z
M0 Z !b pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 nN1 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z !a nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
