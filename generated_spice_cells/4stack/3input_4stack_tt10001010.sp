************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_6_to_6.log
* function idx   : 6
* truth table    : 10001010
* stack setting  : 4
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10001010 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 Z n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
