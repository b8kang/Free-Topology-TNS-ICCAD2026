************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x3B_X1
* truth table    : 10111101
* diff           : -4
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10111101 A B C VDD VSS Z
MM5 VDD C oai21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM3 oai21 B n1 VDD pmos_rvt w=46.00n l=16n nfin=2
MM4 VDD A n1 VDD pmos_rvt w=46.00n l=16n nfin=2
MM2 oai21 C n2 VSS nmos_rvt w=46.00n l=16n nfin=2
MM0 VSS A n2 VSS nmos_rvt w=46.00n l=16n nfin=2
MM1 VSS B n2 VSS nmos_rvt w=46.00n l=16n nfin=2
MM12 n5 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 C Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 VDD oai21 Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n3 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n4 oai21 Z VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
