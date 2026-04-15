************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_67_to_67.log
* function idx   : 67
* truth table    : 01111111
* stack setting  : 4
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT01111111 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
