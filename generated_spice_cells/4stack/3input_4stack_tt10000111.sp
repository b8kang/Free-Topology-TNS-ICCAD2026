************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_53_to_53.log
* function idx   : 53
* truth table    : 10000111
* stack setting  : 4
* #transistors   : 11
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10000111 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n1 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
