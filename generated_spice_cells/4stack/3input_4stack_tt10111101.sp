************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_59_to_59.log
* function idx   : 59
* truth table    : 10111101
* stack setting  : 4
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10111101 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z C n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
