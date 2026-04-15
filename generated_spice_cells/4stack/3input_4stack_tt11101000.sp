************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_9_to_9.log
* function idx   : 9
* truth table    : 11101000
* stack setting  : 4
* #transistors   : 10
* #nets          : 10
* #stages        : 1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT11101000 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 Z C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 Z A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
