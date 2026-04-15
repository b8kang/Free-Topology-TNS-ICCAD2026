************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_44_to_45.log
* function idx   : 44
* truth table    : 10101011
* stack setting  : 2
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10101011 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 Z n2 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
