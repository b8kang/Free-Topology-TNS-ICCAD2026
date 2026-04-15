************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_17_to_17.log
* function idx   : 17
* truth table    : 10000110
* stack setting  : 4
* #transistors   : 15
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10000110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n6 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n1 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z C n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n5 n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z n3 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
