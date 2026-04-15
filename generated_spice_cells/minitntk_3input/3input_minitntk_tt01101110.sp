************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_25
* class idx      : 25
* truth table    : 01101110
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT01101110 A B C VDD VSS Z
M0 Z C pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN1 !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN1 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 nN1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 Z C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN3 !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN2 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z !a nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
