************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_34_to_35.log
* function idx   : 34
* truth table    : 00000001
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00000001 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
