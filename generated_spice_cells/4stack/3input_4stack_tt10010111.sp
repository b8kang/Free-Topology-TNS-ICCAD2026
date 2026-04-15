************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_63_to_63.log
* function idx   : 63
* truth table    : 10010111
* stack setting  : 4
* #transistors   : 16
* #nets          : 13
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10010111 A B C VDD VSS Z

MM0 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n6 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n6 A n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n6 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n6 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n7 C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z n4 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
