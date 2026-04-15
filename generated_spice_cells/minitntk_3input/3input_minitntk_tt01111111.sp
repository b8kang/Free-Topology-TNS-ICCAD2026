************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_67
* class idx      : 67
* truth table    : 01111111
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01111111 A B C VDD VSS Z
M0 Z !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 nN1 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M7 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN2 !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
