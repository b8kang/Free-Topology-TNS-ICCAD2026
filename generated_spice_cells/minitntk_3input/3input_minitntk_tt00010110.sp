************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_26
* class idx      : 26
* truth table    : 00010110
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00010110 A B C VDD VSS Z
M0 Z C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN3 !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN3 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 nN2 A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN3 !a nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !b nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN3 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
