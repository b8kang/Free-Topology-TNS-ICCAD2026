************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0xE_X1
* truth table    : 00011110
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT00011110 A B C VDD VSS Z
MM5 n2 C Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n1 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 VSS A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z aoi21 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 aoi21 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 aoi21 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM14 n5 B aoi21 VSS nmos_rvt w=46.00n l=16n nfin=2
MM13 n5 C VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM12 n6 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM11 n6 B aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM10 n6 C aoi21 VDD pmos_rvt w=46.00n l=16n nfin=2
.ENDS
