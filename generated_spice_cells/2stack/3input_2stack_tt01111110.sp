************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_32_to_33.log
* function idx   : 32
* truth table    : 01111110
* stack setting  : 2
* #transistors   : 17
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT01111110 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n6 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n6 C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n6 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 A n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z A n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z n1 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z n1 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
