************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_10
* class idx      : 10
* truth table    : 00011000
* diff           : -8
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00011000 A B C VDD VSS Z
M0 Z !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN3 A pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN4 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN2 !c pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 nN1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !c A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN2 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
