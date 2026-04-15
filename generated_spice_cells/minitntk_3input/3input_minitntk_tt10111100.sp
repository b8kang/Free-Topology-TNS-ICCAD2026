************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_24
* class idx      : 24
* truth table    : 10111100
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10111100 A B C VDD VSS Z
M0 Z A pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN1 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !c A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 nN2 C nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M8 !c A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 nN3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 Z B nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN1 !c VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
