************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x35_X1
* truth table    : 10101001
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10101001 A B C VDD VSS Z
MM5 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n1 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 nand3 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 nand3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 nand3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 nand3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 C Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z nand3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n4 nand3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n4 C Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n4 B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z A n5 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
