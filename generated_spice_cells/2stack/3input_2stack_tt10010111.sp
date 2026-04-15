************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_62_to_63.log
* function idx   : 63
* truth table    : 10010111
* stack setting  : 2
* #transistors   : 17
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10010111 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 C n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n7 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n7 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z B n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n7 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z n5 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
