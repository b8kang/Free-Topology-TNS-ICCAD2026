************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_19_to_19.log
* function idx   : 19
* truth table    : 10001110
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10001110 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n5 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n2 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n3 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
