************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_0_to_1.log
* function idx   : 0
* truth table    : 10000000
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10000000 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
