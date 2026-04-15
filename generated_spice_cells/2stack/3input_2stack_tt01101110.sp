************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_24_to_25.log
* function idx   : 25
* truth table    : 01101110
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT01101110 A B C VDD VSS Z

MM0 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
