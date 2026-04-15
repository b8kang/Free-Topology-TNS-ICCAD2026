************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_65
* class idx      : 65
* truth table    : 10011111
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10011111 A B C VDD VSS Z
M0 Z !b pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 Z B pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z !a VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !c VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !c C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M8 !c C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M9 Z B nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN1 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN3 !b nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 nN2 !c nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M13 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M14 !b B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M15 Z C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
