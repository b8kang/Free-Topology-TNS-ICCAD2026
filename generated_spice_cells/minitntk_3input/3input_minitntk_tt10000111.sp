************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_53
* class idx      : 53
* truth table    : 10000111
* diff           : -7
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10000111 A B C VDD VSS Z
M0 Z !c pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 C pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN3 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 Z !b pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 nN1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z B nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN3 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN2 !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
