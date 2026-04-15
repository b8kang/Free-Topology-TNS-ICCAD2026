************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_36
* class idx      : 36
* truth table    : 00001001
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00001001 A B C VDD VSS Z
M0 Z !b pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN3 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z B nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 Z C nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
