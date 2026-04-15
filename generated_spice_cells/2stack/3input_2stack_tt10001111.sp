************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_54_to_55.log
* function idx   : 54
* truth table    : 10001111
* stack setting  : 2
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10001111 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z B n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
