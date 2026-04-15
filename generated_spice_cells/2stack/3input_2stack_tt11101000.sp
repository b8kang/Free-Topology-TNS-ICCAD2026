************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_8_to_9.log
* function idx   : 9
* truth table    : 11101000
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT11101000 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 Z A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 Z C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 Z A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
