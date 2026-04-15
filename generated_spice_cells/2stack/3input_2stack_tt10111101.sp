************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_58_to_59.log
* function idx   : 59
* truth table    : 10111101
* stack setting  : 2
* #transistors   : 16
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10111101 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n7 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n7 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n4 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n5 n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n5 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n5 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z C n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
