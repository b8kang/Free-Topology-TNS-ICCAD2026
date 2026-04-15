************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_34
* class idx      : 34
* truth table    : 00000001
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00000001 A B C VDD VSS Z
M0 Z !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 !c pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 Z !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 Z !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
