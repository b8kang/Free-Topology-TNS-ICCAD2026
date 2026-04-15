************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_61_to_61.log
* function idx   : 61
* truth table    : 11101111
* stack setting  : 4
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT11101111 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 Z n3 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 Z B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
