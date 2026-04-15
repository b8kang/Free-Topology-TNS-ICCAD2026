************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_33_to_33.log
* function idx   : 33
* truth table    : 11111110
* stack setting  : 4
* #transistors   : 6
* #nets          : 8
* #stages        : 1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT11111110 A B C VDD VSS Z
MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 Z C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 Z A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 Z B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
.ENDS
