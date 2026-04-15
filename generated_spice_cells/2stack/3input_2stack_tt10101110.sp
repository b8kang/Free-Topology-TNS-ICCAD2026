************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_22_to_23.log
* function idx   : 23
* truth table    : 10101110
* stack setting  : 2
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10101110 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 Z B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 Z n3 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
