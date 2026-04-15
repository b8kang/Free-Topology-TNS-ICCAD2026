************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_14_to_14.log
* function idx   : 14
* truth table    : 01101010
* stack setting  : 4
* #transistors   : 11
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT01101010 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
