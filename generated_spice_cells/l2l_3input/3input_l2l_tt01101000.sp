************************************************************
* Auto-generated from L2L CDL
* source subckt  : 3input0x1A_X1
* truth table    : 01101000
* diff           : -3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_L2L_TT01101000 A B C VDD VSS Z
MM5 VSS A nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 VSS B nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 VSS C nor3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A nor3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM0 VDD C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 C n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 A Z VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 VDD nor3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 VSS nor3 Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 VSS A n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 VSS C n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z B n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 n7 A Z VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 n7 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
.ENDS
