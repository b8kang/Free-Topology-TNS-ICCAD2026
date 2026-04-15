************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_21
* class idx      : 21
* truth table    : 10011010
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10011010 A B C VDD VSS Z
M0 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 A pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z C pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN3 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 nN1 B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN3 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN2 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
