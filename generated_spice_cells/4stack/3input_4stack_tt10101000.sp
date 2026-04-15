************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_3_to_3.log
* function idx   : 3
* truth table    : 10101000
* stack setting  : 4
* #transistors   : 6
* #nets          : 8
* #stages        : 1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10101000 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 Z B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z C n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
