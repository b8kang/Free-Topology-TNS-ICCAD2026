************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_46_to_47.log
* function idx   : 47
* truth table    : 00011001
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00011001 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 n1 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n2 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n1 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z C n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n5 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
