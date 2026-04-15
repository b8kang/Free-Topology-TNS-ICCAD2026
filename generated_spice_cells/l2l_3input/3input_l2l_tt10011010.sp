************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x30_X1
* truth table    : 10011010
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10011010 A B C VDD VSS Z
MM5 aoi21 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM4 n2 C aoi21 VSS nmos_rvt w=46.00n l=16n nfin=2
MM3 n2 B VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM2 n1 C aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM1 n1 B aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM0 n1 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM6 n3 B VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM7 n3 C Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM8 n4 aoi21 VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM9 n4 C Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM10 n4 A Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM11 n5 C Z VSS nmos_rvt w=46.00n l=16n nfin=2
MM12 n5 B Z VSS nmos_rvt w=46.00n l=16n nfin=2
MM13 n5 aoi21 VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM14 n6 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM15 n6 C Z VSS nmos_rvt w=46.00n l=16n nfin=2
.ENDS
