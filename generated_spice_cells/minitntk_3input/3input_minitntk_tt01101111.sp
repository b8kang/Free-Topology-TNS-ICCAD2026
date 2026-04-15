************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_60
* class idx      : 60
* truth table    : 01101111
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01101111 A B C VDD VSS Z
M0 Z !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z C pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 nN2 C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN3 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN1 !c nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
