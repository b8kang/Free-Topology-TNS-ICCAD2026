************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_20_to_21.log
* function idx   : 21
* truth table    : 10011010
* stack setting  : 2
* #transistors   : 15
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10011010 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n5 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n3 n1 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n5 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n5 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
