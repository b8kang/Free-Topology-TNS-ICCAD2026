************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_0_to_1.log
* function idx   : 1
* truth table    : 00001000
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00001000 A B C VDD VSS Z

MM0 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n3 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
