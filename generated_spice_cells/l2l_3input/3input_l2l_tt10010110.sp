************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x2D_X1_DH_N
* truth table    : 10010110
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10010110 A B C VDD VSS Z
MM0 n1 B planar VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B planar VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C planar VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C planar VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B planar VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 VDD A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 planar B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 planar VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n5 C Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n5 A n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n6 planar Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n6 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 n7 planar VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 Z B n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 n8 A n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM18 VSS C n8 VSS nmos_rvt w=46.0n l=16n nfin=2
MM19 Z planar n8 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
