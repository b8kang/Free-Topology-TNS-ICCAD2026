************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x1B_X1_DH_N
* truth table    : 01101001
* diff           : -6
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT01101001 A B C VDD VSS Z
MM0 na1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 na1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 na2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 na2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 na3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 na3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n1 na1 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n2 na2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n3 C Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n4 na2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n4 na1 n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n5 A n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 n6 na3 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 n9 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 n9 na1 n8 VSS nmos_rvt w=46.0n l=16n nfin=2
MM18 n9_1 na2 n8 VSS nmos_rvt w=46.0n l=16n nfin=2
MM19 n9_1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM20 Z C n8 VSS nmos_rvt w=46.0n l=16n nfin=2
MM21 n7_1 na1 n10 VSS nmos_rvt w=46.0n l=16n nfin=2
MM22 n7_1 na2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM23 VSS B n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM24 n10 A n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM25 Z na3 n10 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
