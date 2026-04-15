************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_42_to_42.log
* function idx   : 42
* truth table    : 10001011
* stack setting  : 4
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10001011 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z C n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
