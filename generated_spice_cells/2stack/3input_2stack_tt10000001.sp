************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_34_to_35.log
* function idx   : 35
* truth table    : 10000001
* stack setting  : 2
* #transistors   : 17
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10000001 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n6 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n5 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n1 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 n7 n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z B n7 VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z n1 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
