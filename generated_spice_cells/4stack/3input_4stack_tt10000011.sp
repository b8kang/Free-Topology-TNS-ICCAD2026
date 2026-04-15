************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_40_to_40.log
* function idx   : 40
* truth table    : 10000011
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10000011 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n4 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
