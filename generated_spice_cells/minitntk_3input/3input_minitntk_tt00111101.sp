************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_58
* class idx      : 58
* truth table    : 00111101
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00111101 A B C VDD VSS Z
M0 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 nN1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 nN2 A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !c A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN3 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !b nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
