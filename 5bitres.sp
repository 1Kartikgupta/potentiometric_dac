5bitdac

.option scale=0.1u

R32 4bitres_0/3bitres_0/2bitres_0/res_in vref polyResistor w=2 l=100
R0 4bitres_1/3bitres_0/2bitres_0/resistor2_1/a 4bitres_1/3bitres_0/2bitres_0/res_in polyResistor w=2 l=263
R1 4bitres_1/3bitres_0/2bitres_0/resistor2_1/b 4bitres_1/3bitres_0/2bitres_0/resistor2_1/a polyResistor w=2 l=263
M1000 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout 4bitres_1/3bitres_0/2bitres_0/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1001 4bitres_1/3bitres_0/2bitres_0/res_in D0 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1002 4bitres_1/3bitres_0/2bitres_0/resistor2_1/a D0 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1004 4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1005 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/invout 4bitres_1/3bitres_0/2bitres_0/res_in 4bitres_1/3bitres_0/2bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R2 4bitres_1/3bitres_0/2bitres_1/res_in 4bitres_1/3bitres_0/2bitres_0/resistor2_2/b polyResistor w=2 l=263
R3 4bitres_1/3bitres_0/2bitres_0/resistor2_2/b 4bitres_1/3bitres_0/2bitres_0/resistor2_1/b polyResistor w=2 l=263
M1006 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout 4bitres_1/3bitres_0/2bitres_0/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 4bitres_1/3bitres_0/2bitres_0/resistor2_1/b D0 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 4bitres_1/3bitres_0/2bitres_0/resistor2_2/b D0 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1009 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/invout 4bitres_1/3bitres_0/2bitres_0/resistor2_1/b 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1012 4bitres_1/3bitres_0/2bitres_0/output 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1013 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/in_1 D1 4bitres_1/3bitres_0/2bitres_0/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 4bitres_1/3bitres_0/2bitres_0/vsdswitch_1/VOUT D1 4bitres_1/3bitres_0/2bitres_0/output 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1016 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1017 4bitres_1/3bitres_0/2bitres_0/output 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/invout 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_0/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R4 4bitres_1/3bitres_0/2bitres_1/resistor2_1/a 4bitres_1/3bitres_0/2bitres_1/res_in polyResistor w=2 l=263
R5 4bitres_1/3bitres_0/2bitres_1/resistor2_1/b 4bitres_1/3bitres_0/2bitres_1/resistor2_1/a polyResistor w=2 l=263
M1018 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout 4bitres_1/3bitres_0/2bitres_1/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 4bitres_1/3bitres_0/2bitres_1/res_in D0 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 4bitres_1/3bitres_0/2bitres_1/resistor2_1/a D0 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1021 4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/invout 4bitres_1/3bitres_0/2bitres_1/res_in 4bitres_1/3bitres_0/2bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R6 4bitres_1/3bitres_1/2bitres_0/res_in 4bitres_1/3bitres_0/2bitres_1/resistor2_2/b polyResistor w=2 l=263
R7 4bitres_1/3bitres_0/2bitres_1/resistor2_2/b 4bitres_1/3bitres_0/2bitres_1/resistor2_1/b polyResistor w=2 l=263
M1024 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout 4bitres_1/3bitres_0/2bitres_1/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1025 4bitres_1/3bitres_0/2bitres_1/resistor2_1/b D0 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1026 4bitres_1/3bitres_0/2bitres_1/resistor2_2/b D0 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1027 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1029 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/invout 4bitres_1/3bitres_0/2bitres_1/resistor2_1/b 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 4bitres_1/3bitres_0/2bitres_1/output 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/in_1 D1 4bitres_1/3bitres_0/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 4bitres_1/3bitres_0/2bitres_1/vsdswitch_1/VOUT D1 4bitres_1/3bitres_0/2bitres_1/output 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1033 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 4bitres_1/3bitres_0/2bitres_1/output 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/invout 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_0/2bitres_1/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1036 4bitres_1/vsdswitch_0/in_1 4bitres_1/3bitres_0/vsdswitch_0/invout 4bitres_1/3bitres_0/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 4bitres_1/3bitres_0/2bitres_0/output D2 4bitres_1/vsdswitch_0/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 4bitres_1/3bitres_0/2bitres_1/output D2 4bitres_1/vsdswitch_0/in_1 4bitres_1/3bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1039 4bitres_1/3bitres_0/vsdswitch_0/invout D2 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 4bitres_1/3bitres_0/vsdswitch_0/invout D2 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 4bitres_1/vsdswitch_0/in_1 4bitres_1/3bitres_0/vsdswitch_0/invout 4bitres_1/3bitres_0/2bitres_0/output 4bitres_1/3bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R8 4bitres_1/3bitres_1/2bitres_0/resistor2_1/a 4bitres_1/3bitres_1/2bitres_0/res_in polyResistor w=2 l=263
R9 4bitres_1/3bitres_1/2bitres_0/resistor2_1/b 4bitres_1/3bitres_1/2bitres_0/resistor2_1/a polyResistor w=2 l=263
M1042 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout 4bitres_1/3bitres_1/2bitres_0/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 4bitres_1/3bitres_1/2bitres_0/res_in D0 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1044 4bitres_1/3bitres_1/2bitres_0/resistor2_1/a D0 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/invout 4bitres_1/3bitres_1/2bitres_0/res_in 4bitres_1/3bitres_1/2bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R10 4bitres_1/3bitres_1/2bitres_1/res_in 4bitres_1/3bitres_1/2bitres_0/resistor2_2/b polyResistor w=2 l=263
R11 4bitres_1/3bitres_1/2bitres_0/resistor2_2/b 4bitres_1/3bitres_1/2bitres_0/resistor2_1/b polyResistor w=2 l=263
M1048 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout 4bitres_1/3bitres_1/2bitres_0/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1049 4bitres_1/3bitres_1/2bitres_0/resistor2_1/b D0 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 4bitres_1/3bitres_1/2bitres_0/resistor2_2/b D0 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/invout 4bitres_1/3bitres_1/2bitres_0/resistor2_1/b 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1054 4bitres_1/3bitres_1/2bitres_0/output 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/in_1 D1 4bitres_1/3bitres_1/2bitres_0/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1056 4bitres_1/3bitres_1/2bitres_0/vsdswitch_1/VOUT D1 4bitres_1/3bitres_1/2bitres_0/output 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1057 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 4bitres_1/3bitres_1/2bitres_0/output 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/invout 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_0/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R12 4bitres_1/3bitres_1/2bitres_1/resistor2_1/a 4bitres_1/3bitres_1/2bitres_1/res_in polyResistor w=2 l=263
R13 4bitres_1/3bitres_1/2bitres_1/resistor2_1/b 4bitres_1/3bitres_1/2bitres_1/resistor2_1/a polyResistor w=2 l=263
M1060 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout 4bitres_1/3bitres_1/2bitres_1/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1061 4bitres_1/3bitres_1/2bitres_1/res_in D0 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 4bitres_1/3bitres_1/2bitres_1/resistor2_1/a D0 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1063 4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/invout 4bitres_1/3bitres_1/2bitres_1/res_in 4bitres_1/3bitres_1/2bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R14 gnd 4bitres_1/3bitres_1/2bitres_1/resistor2_2/b polyResistor w=2 l=263
R15 4bitres_1/3bitres_1/2bitres_1/resistor2_2/b 4bitres_1/3bitres_1/2bitres_1/resistor2_1/b polyResistor w=2 l=263
M1066 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout 4bitres_1/3bitres_1/2bitres_1/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 4bitres_1/3bitres_1/2bitres_1/resistor2_1/b D0 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 4bitres_1/3bitres_1/2bitres_1/resistor2_2/b D0 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1070 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/invout 4bitres_1/3bitres_1/2bitres_1/resistor2_1/b 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1072 4bitres_1/3bitres_1/2bitres_1/output 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/in_1 D1 4bitres_1/3bitres_1/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1074 4bitres_1/3bitres_1/2bitres_1/vsdswitch_1/VOUT D1 4bitres_1/3bitres_1/2bitres_1/output 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1076 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 4bitres_1/3bitres_1/2bitres_1/output 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/invout 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_1/3bitres_1/2bitres_1/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1078 4bitres_1/vsdswitch_0/in_2 4bitres_1/3bitres_1/vsdswitch_0/invout 4bitres_1/3bitres_1/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 4bitres_1/3bitres_1/2bitres_0/output D2 4bitres_1/vsdswitch_0/in_2 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 4bitres_1/3bitres_1/2bitres_1/output D2 4bitres_1/vsdswitch_0/in_2 4bitres_1/3bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 4bitres_1/3bitres_1/vsdswitch_0/invout D2 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1082 4bitres_1/3bitres_1/vsdswitch_0/invout D2 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 4bitres_1/vsdswitch_0/in_2 4bitres_1/3bitres_1/vsdswitch_0/invout 4bitres_1/3bitres_1/2bitres_0/output 4bitres_1/3bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1084 vsdswitch_0/in_2 4bitres_1/vsdswitch_0/invout 4bitres_1/vsdswitch_0/in_2 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 4bitres_1/vsdswitch_0/in_1 D3 vsdswitch_0/in_2 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1086 4bitres_1/vsdswitch_0/in_2 D3 vsdswitch_0/in_2 4bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 4bitres_1/vsdswitch_0/invout D3 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1088 4bitres_1/vsdswitch_0/invout D3 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 vsdswitch_0/in_2 4bitres_1/vsdswitch_0/invout 4bitres_1/vsdswitch_0/in_1 4bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 out_five vsdswitch_0/invout vsdswitch_0/in_2 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1091 vsdswitch_0/in_1 D4 out_five gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1092 vsdswitch_0/in_2 D4 out_five vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1093 vsdswitch_0/invout D4 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1094 vsdswitch_0/invout D4 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1095 out_five vsdswitch_0/invout vsdswitch_0/in_1 vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R16 4bitres_0/3bitres_0/2bitres_0/resistor2_1/a 4bitres_0/3bitres_0/2bitres_0/res_in polyResistor w=2 l=263
R17 4bitres_0/3bitres_0/2bitres_0/resistor2_1/b 4bitres_0/3bitres_0/2bitres_0/resistor2_1/a polyResistor w=2 l=263
M1096 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout 4bitres_0/3bitres_0/2bitres_0/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 4bitres_0/3bitres_0/2bitres_0/res_in D0 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 4bitres_0/3bitres_0/2bitres_0/resistor2_1/a D0 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1101 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/invout 4bitres_0/3bitres_0/2bitres_0/res_in 4bitres_0/3bitres_0/2bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R18 4bitres_0/3bitres_0/2bitres_1/res_in 4bitres_0/3bitres_0/2bitres_0/resistor2_2/b polyResistor w=2 l=263
R19 4bitres_0/3bitres_0/2bitres_0/resistor2_2/b 4bitres_0/3bitres_0/2bitres_0/resistor2_1/b polyResistor w=2 l=263
M1102 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout 4bitres_0/3bitres_0/2bitres_0/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 4bitres_0/3bitres_0/2bitres_0/resistor2_1/b D0 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1104 4bitres_0/3bitres_0/2bitres_0/resistor2_2/b D0 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1106 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1107 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/invout 4bitres_0/3bitres_0/2bitres_0/resistor2_1/b 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1108 4bitres_0/3bitres_0/2bitres_0/output 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/in_1 D1 4bitres_0/3bitres_0/2bitres_0/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 4bitres_0/3bitres_0/2bitres_0/vsdswitch_1/VOUT D1 4bitres_0/3bitres_0/2bitres_0/output 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 4bitres_0/3bitres_0/2bitres_0/output 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/invout 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_0/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R20 4bitres_0/3bitres_0/2bitres_1/resistor2_1/a 4bitres_0/3bitres_0/2bitres_1/res_in polyResistor w=2 l=263
R21 4bitres_0/3bitres_0/2bitres_1/resistor2_1/b 4bitres_0/3bitres_0/2bitres_1/resistor2_1/a polyResistor w=2 l=263
M1114 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout 4bitres_0/3bitres_0/2bitres_1/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 4bitres_0/3bitres_0/2bitres_1/res_in D0 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1116 4bitres_0/3bitres_0/2bitres_1/resistor2_1/a D0 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1118 4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/invout 4bitres_0/3bitres_0/2bitres_1/res_in 4bitres_0/3bitres_0/2bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R22 4bitres_0/3bitres_1/2bitres_0/res_in 4bitres_0/3bitres_0/2bitres_1/resistor2_2/b polyResistor w=2 l=263
R23 4bitres_0/3bitres_0/2bitres_1/resistor2_2/b 4bitres_0/3bitres_0/2bitres_1/resistor2_1/b polyResistor w=2 l=263
M1120 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout 4bitres_0/3bitres_0/2bitres_1/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 4bitres_0/3bitres_0/2bitres_1/resistor2_1/b D0 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1122 4bitres_0/3bitres_0/2bitres_1/resistor2_2/b D0 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1124 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/invout 4bitres_0/3bitres_0/2bitres_1/resistor2_1/b 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1126 4bitres_0/3bitres_0/2bitres_1/output 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/in_1 D1 4bitres_0/3bitres_0/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 4bitres_0/3bitres_0/2bitres_1/vsdswitch_1/VOUT D1 4bitres_0/3bitres_0/2bitres_1/output 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1129 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1130 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1131 4bitres_0/3bitres_0/2bitres_1/output 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/invout 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_0/2bitres_1/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1132 4bitres_0/vsdswitch_0/in_1 4bitres_0/3bitres_0/vsdswitch_0/invout 4bitres_0/3bitres_0/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1133 4bitres_0/3bitres_0/2bitres_0/output D2 4bitres_0/vsdswitch_0/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1134 4bitres_0/3bitres_0/2bitres_1/output D2 4bitres_0/vsdswitch_0/in_1 4bitres_0/3bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 4bitres_0/3bitres_0/vsdswitch_0/invout D2 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 4bitres_0/3bitres_0/vsdswitch_0/invout D2 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 4bitres_0/vsdswitch_0/in_1 4bitres_0/3bitres_0/vsdswitch_0/invout 4bitres_0/3bitres_0/2bitres_0/output 4bitres_0/3bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R24 4bitres_0/3bitres_1/2bitres_0/resistor2_1/a 4bitres_0/3bitres_1/2bitres_0/res_in polyResistor w=2 l=263
R25 4bitres_0/3bitres_1/2bitres_0/resistor2_1/b 4bitres_0/3bitres_1/2bitres_0/resistor2_1/a polyResistor w=2 l=263
M1138 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout 4bitres_0/3bitres_1/2bitres_0/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1139 4bitres_0/3bitres_1/2bitres_0/res_in D0 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1140 4bitres_0/3bitres_1/2bitres_0/resistor2_1/a D0 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1141 4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1142 4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1143 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/invout 4bitres_0/3bitres_1/2bitres_0/res_in 4bitres_0/3bitres_1/2bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R26 4bitres_0/3bitres_1/2bitres_1/res_in 4bitres_0/3bitres_1/2bitres_0/resistor2_2/b polyResistor w=2 l=263
R27 4bitres_0/3bitres_1/2bitres_0/resistor2_2/b 4bitres_0/3bitres_1/2bitres_0/resistor2_1/b polyResistor w=2 l=263
M1144 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout 4bitres_0/3bitres_1/2bitres_0/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 4bitres_0/3bitres_1/2bitres_0/resistor2_1/b D0 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 4bitres_0/3bitres_1/2bitres_0/resistor2_2/b D0 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1147 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1148 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1149 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/invout 4bitres_0/3bitres_1/2bitres_0/resistor2_1/b 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1150 4bitres_0/3bitres_1/2bitres_0/output 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1151 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/in_1 D1 4bitres_0/3bitres_1/2bitres_0/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1152 4bitres_0/3bitres_1/2bitres_0/vsdswitch_1/VOUT D1 4bitres_0/3bitres_1/2bitres_0/output 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1153 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1154 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 4bitres_0/3bitres_1/2bitres_0/output 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/invout 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_0/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R28 4bitres_0/3bitres_1/2bitres_1/resistor2_1/a 4bitres_0/3bitres_1/2bitres_1/res_in polyResistor w=2 l=263
R29 4bitres_0/3bitres_1/2bitres_1/resistor2_1/b 4bitres_0/3bitres_1/2bitres_1/resistor2_1/a polyResistor w=2 l=263
M1156 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout 4bitres_0/3bitres_1/2bitres_1/resistor2_1/a gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1157 4bitres_0/3bitres_1/2bitres_1/res_in D0 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1158 4bitres_0/3bitres_1/2bitres_1/resistor2_1/a D0 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1161 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/invout 4bitres_0/3bitres_1/2bitres_1/res_in 4bitres_0/3bitres_1/2bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
R30 4bitres_1/3bitres_0/2bitres_0/res_in 4bitres_0/3bitres_1/2bitres_1/resistor2_2/b polyResistor w=2 l=263
R31 4bitres_0/3bitres_1/2bitres_1/resistor2_2/b 4bitres_0/3bitres_1/2bitres_1/resistor2_1/b polyResistor w=2 l=263
M1162 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout 4bitres_0/3bitres_1/2bitres_1/resistor2_2/b gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1163 4bitres_0/3bitres_1/2bitres_1/resistor2_1/b D0 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1164 4bitres_0/3bitres_1/2bitres_1/resistor2_2/b D0 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout D0 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1166 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout D0 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/invout 4bitres_0/3bitres_1/2bitres_1/resistor2_1/b 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1168 4bitres_0/3bitres_1/2bitres_1/output 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1169 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/in_1 D1 4bitres_0/3bitres_1/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1170 4bitres_0/3bitres_1/2bitres_1/vsdswitch_1/VOUT D1 4bitres_0/3bitres_1/2bitres_1/output 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout D1 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1172 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout D1 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1173 4bitres_0/3bitres_1/2bitres_1/output 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/invout 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/in_1 4bitres_0/3bitres_1/2bitres_1/vsdswitch_2/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1174 4bitres_0/vsdswitch_0/in_2 4bitres_0/3bitres_1/vsdswitch_0/invout 4bitres_0/3bitres_1/2bitres_1/output gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 4bitres_0/3bitres_1/2bitres_0/output D2 4bitres_0/vsdswitch_0/in_2 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1176 4bitres_0/3bitres_1/2bitres_1/output D2 4bitres_0/vsdswitch_0/in_2 4bitres_0/3bitres_1/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 4bitres_0/3bitres_1/vsdswitch_0/invout D2 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1178 4bitres_0/3bitres_1/vsdswitch_0/invout D2 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 4bitres_0/vsdswitch_0/in_2 4bitres_0/3bitres_1/vsdswitch_0/invout 4bitres_0/3bitres_1/2bitres_0/output 4bitres_0/3bitres_1/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1180 vsdswitch_0/in_1 4bitres_0/vsdswitch_0/invout 4bitres_0/vsdswitch_0/in_2 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1181 4bitres_0/vsdswitch_0/in_1 D3 vsdswitch_0/in_1 gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1182 4bitres_0/vsdswitch_0/in_2 D3 vsdswitch_0/in_1 4bitres_0/vsdswitch_0/w_57_n21# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1183 4bitres_0/vsdswitch_0/invout D3 vdd vdd pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1184 4bitres_0/vsdswitch_0/invout D3 gnd gnd nfet w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1185 vsdswitch_0/in_1 4bitres_0/vsdswitch_0/invout 4bitres_0/vsdswitch_0/in_1 4bitres_0/vsdswitch_0/w_21_1# pfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0

v1 vref gnd DC 3.3
v2 vdd gnd DC 3.3
v3 D0 gnd pwl(0 0 0.999n 0 1n 1.8 1.999n 1.8 2n 0 2.999n 0 3n 1.8 3.999n 1.8 4n 0) r=0
v4 D1 gnd pwl(0 0 1.999n 0 2n 1.8 3.999n 1.8 4n 0) r=0
v5 D2 gnd pwl(0 0 3.999n 0 4n 1.8 7.999n 1.8 8n 0) r=0
V6 D3 gnd pwl(0 0 7.999n 0 8n 1.8 15.999n 1.8 16n 0) r=0
v7 D4 gnd pwl(0 0 15.999n 0 16n 1.8 31.999n 1.8 32n 0) r=0

.model polyResistor R (TC1=0 TC2=0 RSH=7.7 DEFW=1.E-7 NARROW=0.0 TNOM 27)

.model nfet NMOS (LEVEL=8 VERSION=3.2 TNOM=27 TOX=4.1E-9 XJ=1E-7 NCH=2.3549E17 VTH0=0.3823463 K1=0.5810697 
+            K2=4.774618E-3 K3=0.0431669 K3B=1.1498346 W0=1E-7 NLX=1.910552E-7 DVT0W=0 DVT1W=0 DVT2W=0 
+            DVT0=1.2894824 DVT1=0.3622063 DVT2=0.0713729 U0=280.633249 UA=-1.208537E-9 UB=2.158625E-18
+            UC=5.342807E-11 VSAT=9.366802E4 A0=1.7593146 AGS=0.3939741 B0=-6.413949E-9 B1=-1E-7 KETA=-5.180424E-4
+            A1=0 A2=1 RDSW=105.5517558 PRWG=0.5 PRWB=-0.1998871 WR=1 WINT=7.904732E-10 LINT=1.571424E-8 XL=0
+            XW=-1E-8 DWG=1.297221E-9 DWB=1.479041E-9 VOFF=-0.0955434 NFACTOR=2.4358891 CIT=0 CDSC=2.4E-4 CDSCD=0
+            CDSCB=0 ETA0=3.104851E-3 ETAB=-2.512384E-5 DSUB=0.0167075 PCLM=0.8073191 PDIBLC1=0.1666161 PDIBLC2=3.112892E-3    
+            PDIBLCB=-0.1 DROUT=0.7875618 PSCBE1=8E10 PSCBE2=9.213635E-10 PVAG=3.85243E-3 DELTA=0.01 RSH=6.7 MOBMOD=1
+            PRT=0 UTE=-1.5 KT1=-0.11 KT1L=0 KT2=0.022 UA1=4.31E-9 UB1=-7.61E-18 UC1=-5.6E-11 AT=3.3E4 WL=0 WLN=1
+            WW=0 WWN=1 WWL=0 LL=0 LLN=1 LW=0 LWN=1 LWL=0 CAPMOD=2 XPART=0.5 CGDO=7.08E-10 CGSO=7.08E-10 CGBO=1E-12
+            CJ=9.68858E-4 PB=0.8 MJ=0.3864502 CJSW=2.512138E-10 PBSW=0.809286 MJSW=0.1060414 CJSWG=3.3E-10 PBSWG=0.809286 
+            MJSWG=0.1060414 CF=0 PVTH0=-1.192722E-3 PRDSW=-5 PK2=6.450505E-5 WKETA=-4.27294E-4 LKETA=-0.0104078 
+            PU0=6.3268729 PUA=2.226552E-11 PUB=0 PVSAT=969.1480157 PETA0=1E-4 PKETA=-1.049509E-3)

.model pfet PMOS (LEVEL=8 VERSION=3.2 TNOM=27 TOX=4.1E-9 XJ=1E-7 NCH=4.1589E17 VTH0=-0.3938813 K1=0.5479015
+            K2=0.0360586 K3=0.0993095 K3B=5.7086622 W0=1E-6 NLX=1.313191E-7 DVT0W=0 DVT1W=0 DVT2W=0 DVT0=0.4911363
+            DVT1=0.2227356 DVT2=0.1 U0=115.6852975 UA=1.505832E-9 UB=1E-21 UC=-1E-10 VSAT=1.329694E5 A0=1.7590478
+            AGS=0.3641621 B0=3.427126E-7 B1=1.062928E-6 KETA=0.0134667 A1=0.6859506 A2=0.3506788 RDSW=168.5705677
+            PRWG=0.5 PRWB=-0.4987371 WR=1 WINT=0 LINT=3.028832E-8 XL=0 XW=-1E-8 DWG=-2.349633E-8 DWB=-7.152486E-9 
+            VOFF=-0.0994037 NFACTOR=1.9424315 CIT=0 CDSC=2.4E-4 CDSCD=0 CDSCB=0 ETA0=0.0608072 ETAB=-0.0426148
+            DSUB=0.7343015 PCLM=3.2579974 PDIBLC1=7.229527E-6 PDIBLC2=0.025389 PDIBLCB=-1E-3 DROUT=0 PSCBE1=1.454878E10
+            PSCBE2=4.202027E-9 PVAG=15 DELTA=0.01 RSH=7.8 MOBMOD=1 PRT=0 UTE=-1.5 KT1=-0.11 KT1L=0 KT2=0.022 UA1=4.31E-9
+            UB1=-7.61E-18 UC1=-5.6E-11 AT=3.3E4 WL=0 WLN=1 WW=0 WWN=1 WWL=0 LL=0 LLN=1 LW=0 LWN=1 LWL=0 CAPMOD=2 XPART=0.5
+            CGDO=6.32E-10 CGSO=6.32E-10 CGBO=1E-12 CJ=1.172138E-3 PB=0.8421173 MJ=0.4109788 CJSW=2.242609E-10 PBSW=0.8            
+            MJSW=0.3752089 CJSWG=4.22E-10 PBSWG=0.8 MJSWG=0.3752089 CF=0 PVTH0=1.888482E-3 PRDSW=11.5315407 PK2=1.559399E-3    
+            WKETA=0.0319301 LKETA=2.955547E-3 PU0=-1.1105313 PUA=-4.62102E-11 PUB=1E-21 PVSAT=50 PETA0=1E-4 PKETA=-4.346368E-3)


.tran 0.01n 32n
*controlstatements*
.control
run
plot v(out_five)
plot v(D0)
plot v(D1)
plot v(D2)
plot v(D3)
plot v(D4)
.endc 
.end





