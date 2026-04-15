************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_45_to_45.log
* function idx   : 45
* truth table    : 01101001
* stack setting  : 4
* #transistors   : 16
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT01101001 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n3 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z n5 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z n3 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
