************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_46_to_46.log
* function idx   : 46
* truth table    : 11101001
* stack setting  : 4
* #transistors   : 15
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT11101001 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n5 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n1 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z C n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z B n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z n5 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
