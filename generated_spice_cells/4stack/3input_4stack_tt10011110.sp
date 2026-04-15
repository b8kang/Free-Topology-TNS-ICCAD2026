************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_29_to_29.log
* function idx   : 29
* truth table    : 10011110
* stack setting  : 4
* #transistors   : 15
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10011110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n6 n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z B n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
