************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_52
* class idx      : 52
* truth table    : 00000111
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00000111 A B C VDD VSS Z
M0 Z !a pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 Z !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
