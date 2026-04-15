************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_0_to_0.log
* function idx   : 0
* truth table    : 10000000
* stack setting  : 4
* #transistors   : 6
* #nets          : 8
* #stages        : 1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10000000 A B C VDD VSS Z

MM0 Z A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 Z B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z B n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
