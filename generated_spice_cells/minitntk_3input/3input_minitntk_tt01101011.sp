************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_50
* class idx      : 50
* truth table    : 01101011
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01101011 A B C VDD VSS Z
M0 Z !b pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN3 B nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN1 !b nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 nN2 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN3 !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
