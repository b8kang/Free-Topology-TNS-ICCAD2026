************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x20_X1
* truth table    : 01111110
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT01111110 A B C VDD VSS Z
MM5 VSS A nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 VSS B nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 VSS C nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C nor3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 VDD A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 VDD A n3 VDD pmos_rvt w=46.00n l=16n nfin=2
MM7 VDD B n3 VDD pmos_rvt w=46.00n l=16n nfin=2
MM8 VDD C n3 VDD pmos_rvt w=46.00n l=16n nfin=2
MM9 Z nor3 n3 VDD pmos_rvt w=46.00n l=16n nfin=2
MM10 VSS nor3 Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 VSS B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n4 A n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 n4 C Z VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
