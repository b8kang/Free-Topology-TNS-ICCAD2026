************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x15_X1_DH_P
* truth table    : 00101101
* diff           : -5
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT00101101 A B C VDD VSS Z
MM6 VSS na1 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 VSS B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 na3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n4 A Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n4 C Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n4 na2 Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM0 n1 na2 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n2 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 VDD C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 na3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 na1 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 na1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 na1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 na2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 na2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 na3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 na3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
.ENDS
