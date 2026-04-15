************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_10_to_11.log
* function idx   : 10
* truth table    : 00011000
* stack setting  : 2
* #transistors   : 16
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00011000 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n6 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n7 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n7 n5 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n7 C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n5 n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n7 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n7 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
