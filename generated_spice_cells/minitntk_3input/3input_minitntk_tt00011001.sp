************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_47
* class idx      : 47
* truth table    : 00011001
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00011001 A B C VDD VSS Z
M0 Z !a pN3 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN3 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 nN1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !c A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN2 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !c nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
