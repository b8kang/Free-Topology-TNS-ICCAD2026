************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x1D_X1_DH_N
* truth table    : 01101011
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT01101011 A B C VDD VSS Z
MM5 VSS A nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 VSS B nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 VSS C nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B nor3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n1 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 VDD C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 nand2 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 nand2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 nand2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 VDD A n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n5 B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n5 nand2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n5 nor3 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z nor3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 n6 nand2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 n7 C n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM18 n7 A Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM19 n7 B Z VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
