************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x11_X1_DH_N
* truth table    : 00101001
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT00101001 A B C VDD VSS Z
MM0 VSS A nor2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 VSS B nor2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 B nor2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 VDD A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 nand3 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 nand3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 nand3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 nand3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n4 B VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM11 n4 A n7 VSS nmos_rvt w=46.00n l=16n nfin=2
MM12 n7 C VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM13 n7 nor2 VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM19 Z nand3 n7 VSS nmos_rvt w=46.00n l=16n nfin=2
MM14 n5 A Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM15 n5 B Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM16 n5 nor2 n6 VDD pmos_rvt w=46.00n l=16n nfin=2
MM17 VDD C n6 VDD pmos_rvt w=46.00n l=16n nfin=2
MM18 Z nand3 VDD VDD pmos_rvt w=46.00n l=16n nfin=2
.ENDS
