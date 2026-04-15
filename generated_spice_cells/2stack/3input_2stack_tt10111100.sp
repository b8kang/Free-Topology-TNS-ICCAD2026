************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_24_to_25.log
* function idx   : 24
* truth table    : 10111100
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10111100 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
