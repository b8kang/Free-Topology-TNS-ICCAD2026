************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_4_to_5.log
* function idx   : 5
* truth table    : 10000010
* stack setting  : 2
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10000010 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n1 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n2 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n1 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n5 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z C n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
