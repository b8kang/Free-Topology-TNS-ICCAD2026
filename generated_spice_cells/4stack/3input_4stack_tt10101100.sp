************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_13_to_13.log
* function idx   : 13
* truth table    : 10101100
* stack setting  : 4
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10101100 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n2 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z A n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
