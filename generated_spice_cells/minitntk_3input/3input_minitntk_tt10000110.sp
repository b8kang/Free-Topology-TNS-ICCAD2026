************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_17
* class idx      : 17
* truth table    : 10000110
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10000110 A B C VDD VSS Z
M0 Z !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN4 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN3 !b pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN2 !c pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN1 B nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN3 C nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN3 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 nN1 !c nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
