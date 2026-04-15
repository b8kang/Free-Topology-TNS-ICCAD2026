************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_48_to_48.log
* function idx   : 48
* truth table    : 00101101
* stack setting  : 4
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00101101 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n3 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
