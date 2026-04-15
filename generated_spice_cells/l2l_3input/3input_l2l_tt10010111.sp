************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x2E_X1
* truth table    : 10010111
* diff           : -2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10010111 A B C VDD VSS Z
MM0 n1 C planar VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A planar VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 planar A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 planar C n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 planar Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z planar VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 n6 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 n6 C n7 VDD pmos_rvt w=46.0n l=16n nfin=2
MM17 Z B n7 VDD pmos_rvt w=46.0n l=16n nfin=2
.ENDS
