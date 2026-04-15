************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_45
* class idx      : 45
* truth table    : 01101001
* diff           : -6
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01101001 A B C VDD VSS Z
M0 Z !b pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN4 !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 Z B pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN3 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN4 A pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M7 pN1 !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M11 nN1 A nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN4 !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z B nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 nN3 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 nN4 A nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M18 nN1 !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M19 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M20 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M21 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
