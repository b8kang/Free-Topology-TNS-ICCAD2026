************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x23_X1
* truth table    : 10000001
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10000001 A B C VDD VSS Z
MM5 VSS A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 VSS B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 VSS C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 VDD A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z nand3 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 VDD nand3 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 nand3 B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 nand3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 nand3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 nand3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
.ENDS
