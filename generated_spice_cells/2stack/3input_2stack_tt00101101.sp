************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_48_to_49.log
* function idx   : 48
* truth table    : 00101101
* stack setting  : 2
* #transistors   : 15
* #nets          : 12
* #stages        : 4
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00101101 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 n2 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n4 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n5 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z n4 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
