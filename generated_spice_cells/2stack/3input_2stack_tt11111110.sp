************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_32_to_33.log
* function idx   : 33
* truth table    : 11111110
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT11111110 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
