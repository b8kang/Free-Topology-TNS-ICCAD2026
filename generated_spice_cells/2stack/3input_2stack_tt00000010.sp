************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_4_to_5.log
* function idx   : 4
* truth table    : 00000010
* stack setting  : 2
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00000010 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
