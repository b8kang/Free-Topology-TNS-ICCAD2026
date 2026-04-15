************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_48
* class idx      : 48
* truth table    : 00101101
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00101101 A B C VDD VSS Z
M0 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z C pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN3 !c pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN2 B nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 Z A nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN1 !b VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN3 !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
