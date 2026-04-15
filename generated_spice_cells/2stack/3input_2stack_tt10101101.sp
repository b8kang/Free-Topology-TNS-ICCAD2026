************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_48_to_49.log
* function idx   : 49
* truth table    : 10101101
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10101101 A B C VDD VSS Z

MM0 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n3 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n5 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n4 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
