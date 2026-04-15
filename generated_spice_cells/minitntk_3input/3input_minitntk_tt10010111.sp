************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_63
* class idx      : 63
* truth table    : 10010111
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10010111 A B C VDD VSS Z
M0 Z !c pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN3 !a pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 Z !b pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN3 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 Z B nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN2 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN3 !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 nN1 !c nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN3 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
