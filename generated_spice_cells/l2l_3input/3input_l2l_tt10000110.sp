************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x26_X1
* truth table    : 10000110
* diff           : -1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10000110 A B C VDD VSS Z
MM5 oai21 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM4 n2 B oai21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM3 n2 C VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM2 n1 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM1 n1 B oai21 VSS nmos_rvt w=46.00n l=16n nfin=2
MM0 n1 C oai21 VSS nmos_rvt w=46.00n l=16n nfin=2
MM6 n3 C VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM7 n3 B VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM8 n3 A VSS VSS nmos_rvt w=46.00n l=16n nfin=2
MM9 n3 oai21 Z VSS nmos_rvt w=46.00n l=16n nfin=2
MM10 n3 C n4 VSS nmos_rvt w=46.00n l=16n nfin=2
MM11 Z B n4 VSS nmos_rvt w=46.00n l=16n nfin=2
MM13 n5 A VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM14 n5 C n6 VDD pmos_rvt w=46.00n l=16n nfin=2
MM15 Z B n6 VDD pmos_rvt w=46.00n l=16n nfin=2
MM16 n7 B VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM17 n7 C VDD VDD pmos_rvt w=46.00n l=16n nfin=2
MM12 n7 oai21 Z VDD pmos_rvt w=46.00n l=16n nfin=2
.ENDS
