************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_25_to_25.log
* function idx   : 25
* truth table    : 01101110
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT01101110 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
