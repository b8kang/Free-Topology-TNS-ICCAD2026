************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x1C_X1
* truth table    : 01101010
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT01101010 A B C VDD VSS Z
MM5 VSS A nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 VSS B nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 VSS C nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C nor3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n1 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 VDD B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 VDD C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 VDD A n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z nor3 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 VSS nor3 Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 VSS A n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 VSS B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
