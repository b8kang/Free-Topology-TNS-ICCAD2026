************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_37
* class idx      : 37
* truth table    : 10001001
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10001001 A B C VDD VSS Z
M0 Z !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z C pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN3 !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN1 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN1 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN2 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
