************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_55
* class idx      : 55
* truth table    : 00011011
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT00011011 A B C VDD VSS Z
M0 Z !b pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 !a B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !b A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 nN1 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN2 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 !a B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !b A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
