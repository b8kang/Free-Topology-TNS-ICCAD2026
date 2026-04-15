************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_28
* class idx      : 28
* truth table    : 00011110
* diff           : -7
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00011110 A B C VDD VSS Z
M0 Z !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z B pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN3 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 Z C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN2 !c pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 nN1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN3 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 Z !b nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !c nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
