************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_38_to_38.log
* function idx   : 38
* truth table    : 00101001
* stack setting  : 4
* #transistors   : 17
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00101001 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n6 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n6 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n4 n2 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n6 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n4 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 n7 n6 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z n4 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
