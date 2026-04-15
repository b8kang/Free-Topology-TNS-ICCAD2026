************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x32_X1
* truth table    : 10011110
* diff           : -1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10011110 A B C VDD VSS Z
MM5 aoi21 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM4 n2 B aoi21 VSS nmos_rvt w=46.00n l=16n nfin=2
MM3 n2 C VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM2 n1 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM1 n1 B aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM0 n1 C aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM6 n3 C VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM7 n3 B VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM8 n3 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM9 n3 aoi21 Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM10 n3 C n4 VDD pmos_rvt w=46.00n l=16n nfin=2
MM11 Z B n4 VDD pmos_rvt w=46.00n l=16n nfin=2
MM13 n5 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM14 n5 C n6 VSS nmos_rvt w=46.00n l=16n nfin=2
MM15 Z B n6 VSS nmos_rvt w=46.00n l=16n nfin=2
MM16 n7 B VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM17 n7 C VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM12 n7 aoi21 Z VSS nmos_rvt w=46.00n l=16n nfin=2
.ENDS
