************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_58_to_58.log
* function idx   : 58
* truth table    : 00111101
* stack setting  : 4
* #transistors   : 14
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00111101 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n6 n2 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z A n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n4 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z A n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n2 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
