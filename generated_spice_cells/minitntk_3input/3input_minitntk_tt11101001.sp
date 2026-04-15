************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_46
* class idx      : 46
* truth table    : 11101001
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT11101001 A B C VDD VSS Z
M0 Z !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN3 B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 C pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN3 !c pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 nN1 A nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN4 !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN4 !b nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z C nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
