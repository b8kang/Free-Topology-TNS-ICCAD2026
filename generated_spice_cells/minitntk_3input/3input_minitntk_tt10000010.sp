************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_5
* class idx      : 5
* truth table    : 10000010
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10000010 A B C VDD VSS Z
M0 Z C pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN1 !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN3 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN2 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN1 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
