************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_54_to_55.log
* function idx   : 55
* truth table    : 00011011
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00011011 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n1 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
