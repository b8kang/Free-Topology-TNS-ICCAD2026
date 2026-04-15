************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_35
* class idx      : 35
* truth table    : 10000001
* diff           : -6
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10000001 A B C VDD VSS Z
M0 Z !a pN4 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN4 !b pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
