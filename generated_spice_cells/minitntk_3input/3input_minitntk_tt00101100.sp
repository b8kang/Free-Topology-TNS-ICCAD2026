************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_12
* class idx      : 12
* truth table    : 00101100
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00101100 A B C VDD VSS Z
M0 Z B pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !c B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 nN1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
