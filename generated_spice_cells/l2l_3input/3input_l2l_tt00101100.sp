************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x14_X1
* truth table    : 00101100
* diff           : -1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT00101100 A B C VDD VSS Z
MM0 VSS A nor2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 VSS B nor2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 A nor2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 VDD B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 VSS nor2 Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 VDD B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z nor2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
.ENDS
