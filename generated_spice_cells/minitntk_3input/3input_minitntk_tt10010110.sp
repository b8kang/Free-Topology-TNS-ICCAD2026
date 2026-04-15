************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_27
* class idx      : 27
* truth table    : 10010110
* diff           : -6
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10010110 A B C VDD VSS Z
M0 Z !b pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN4 !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN1 A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M7 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M11 nN1 A nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN2 C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN4 !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 nN2 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN1 !c nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 Z B nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M19 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M20 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M21 Z !b nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
