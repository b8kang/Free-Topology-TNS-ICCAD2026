************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_31_to_31.log
* function idx   : 31
* truth table    : 10111110
* stack setting  : 4
* #transistors   : 12
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10111110 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n2 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
