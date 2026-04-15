************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_29
* class idx      : 29
* truth table    : 10011110
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10011110 A B C VDD VSS Z
M0 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 B pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN3 C pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN3 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M6 pN2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M10 nN2 A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 nN4 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN3 !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 nN2 !c nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M16 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M17 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M18 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M19 Z !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
