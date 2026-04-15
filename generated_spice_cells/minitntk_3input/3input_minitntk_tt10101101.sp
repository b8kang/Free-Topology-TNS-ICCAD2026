************************************************************
* Auto-generated from MiniTNtk
* source subckt  : CLASS_IDX_49
* class idx      : 49
* truth table    : 10101101
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
* Device models/params rewritten to ASAP7-style unified form
************************************************************
.SUBCKT THREEINPUT_MINITNTK_TT10101101 A B C VDD VSS Z
M0 Z !a pN2 VDD pmos_rvt w=46.0n l=16n nfin=2
M1 pN1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M2 pN2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M3 Z A pN1 VDD pmos_rvt w=46.0n l=16n nfin=2
M4 pN2 !b VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M5 !a A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M6 !b C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
M7 !b C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M8 Z A nN1 VSS nmos_rvt w=46.0n l=16n nfin=2
M9 nN2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M10 nN3 !a VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M11 nN1 !b nN2 VSS nmos_rvt w=46.0n l=16n nfin=2
M12 !a A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
M13 Z C nN3 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
