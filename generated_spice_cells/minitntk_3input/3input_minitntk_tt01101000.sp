************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_8
* class idx      : 8
* truth table    : 01101000
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01101000 A B C VDD VSS Z
M0 Z !c pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN4 !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN4 !b pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 Z C pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN3 B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN1 C nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN2 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 nN3 !c nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
