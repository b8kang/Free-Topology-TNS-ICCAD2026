************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x27_X1
* truth table    : 10000111
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT10000111 A B C VDD VSS Z
MM5 VDD A oai21 VDD pmos_rvt w=46.00n l=16n nfin=2
MM3 oai21 C n1 VDD pmos_rvt w=46.00n l=16n nfin=2
MM4 VDD B n1 VDD pmos_rvt w=46.00n l=16n nfin=2
MM2 VSS A n2 VSS nmos_rvt w=46.00n l=16n nfin=2
MM0 oai21 B n2 VSS nmos_rvt w=46.00n l=16n nfin=2
MM1 oai21 C n2 VSS nmos_rvt w=46.00n l=16n nfin=2
MM6 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 C n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z oai21 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 oai21 Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 VSS A n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 VSS B n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 VSS C n6 VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
