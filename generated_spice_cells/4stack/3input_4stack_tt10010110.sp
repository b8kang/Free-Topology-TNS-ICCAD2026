************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_27_to_27.log
* function idx   : 27
* truth table    : 10010110
* stack setting  : 4
* #transistors   : 16
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10010110 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n5 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 n2 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n3 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 n6 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z B n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z n5 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
