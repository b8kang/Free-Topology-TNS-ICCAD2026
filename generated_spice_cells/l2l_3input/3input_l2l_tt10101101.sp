************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x38_X1
* truth table    : 10101101
* diff           : -1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10101101 A B C VDD VSS Z
MM3 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 nand2 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 nand2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 nand2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 A Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 VDD nand2 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n3 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n4 nand2 Z VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
