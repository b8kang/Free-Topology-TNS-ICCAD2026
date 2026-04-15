************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_32
* class idx      : 32
* truth table    : 01111110
* diff           : -6
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01111110 A B C VDD VSS Z
M0 Z !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 Z A nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN4 !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !a nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
