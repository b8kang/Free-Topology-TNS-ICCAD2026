************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_59
* class idx      : 59
* truth table    : 10111101
* diff           : -8
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10111101 A B C VDD VSS Z
M0 Z !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M5 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !a C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M9 nN1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 !c A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN4 !a nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z A nN4 VSS nmos_rvt w=46.0n l=16n nfin=2
M14 nN3 !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M15 !a C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M16 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M17 Z !b nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
