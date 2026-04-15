************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_20
* class idx      : 20
* truth table    : 00011010
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00011010 A B C VDD VSS Z
M0 Z C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 !a pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN3 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 nN1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN1 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
