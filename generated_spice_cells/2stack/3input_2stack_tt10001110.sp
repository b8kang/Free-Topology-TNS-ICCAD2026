************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_18_to_19.log
* function idx   : 19
* truth table    : 10001110
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10001110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 Z B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n1 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n1 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n1 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
