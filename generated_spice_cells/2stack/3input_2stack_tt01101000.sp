************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_8_to_9.log
* function idx   : 8
* truth table    : 01101000
* stack setting  : 2
* #transistors   : 19
* #nets          : 14
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT01101000 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n2 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n7 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n6 n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n8 n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n5 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 Z n7 n8 VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 Z n7 n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM18 Z n6 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
