************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x3F_X1
* truth table    : 11101001
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT11101001 A B C VDD VSS Z
MM15 n6 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 n5 A n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 nand3 C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 nand3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 nand3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 nand3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 VDD A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 Z B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z nand3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n4 A n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n4 B n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 n7 nand3 Z VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
