************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_2
* class idx      : 2
* truth table    : 00101000
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00101000 A B C VDD VSS Z
M0 Z C pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN1 !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
