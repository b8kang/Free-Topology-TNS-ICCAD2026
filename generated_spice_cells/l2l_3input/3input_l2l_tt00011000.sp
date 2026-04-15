************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0xA_X1
* truth table    : 00011000
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT00011000 A B C VDD VSS Z
MM5 aoi21 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM4 n5 C aoi21 VSS nmos_rvt w=46.00n l=16n nfin=2
MM3 n5 B VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM2 n6 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM1 n6 B aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM0 n6 C aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM9 Z aoi21 VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM8 n1 B VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM7 n1 C VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM6 n1 A Z VSS nmos_rvt w=46.00n l=16n nfin=2
MM13 n2 aoi21 VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM12 n2 A Z VDD pmos_rvt w=46.00n l=16n nfin=2
MM11 n2 C n3 VDD pmos_rvt w=46.00n l=16n nfin=2
MM10 Z B n3 VDD pmos_rvt w=46.00n l=16n nfin=2
.ENDS
