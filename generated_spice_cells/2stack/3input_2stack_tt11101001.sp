************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_46_to_47.log
* function idx   : 46
* truth table    : 11101001
* stack setting  : 2
* #transistors   : 19
* #nets          : 14
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT11101001 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n5 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n7 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n6 n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z n7 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n6 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 n8 n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM17 Z n2 n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM18 Z n7 n8 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
