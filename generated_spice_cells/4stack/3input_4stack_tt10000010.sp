************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_5_to_5.log
* function idx   : 5
* truth table    : 10000010
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10000010 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n2 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
