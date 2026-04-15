************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_60_to_60.log
* function idx   : 60
* truth table    : 01101111
* stack setting  : 4
* #transistors   : 14
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT01101111 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n6 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n3 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
