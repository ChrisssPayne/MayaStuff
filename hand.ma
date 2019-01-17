//Maya ASCII 2018ff09 scene
//Name: hand.ma
//Last modified: Thu, Jan 17, 2019 11:54:56 AM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "handRight";
	rename -uid "615F6476-42D0-197A-6EB7-FEBC1A1D26D2";
createNode mesh -n "handRightShape" -p "handRight";
	rename -uid "0BF59E05-4F9C-2EF7-8856-5CAA677BA110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49897931516170502 0.50912520289421082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 571 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[123]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[124]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[125]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[126]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[127]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[128]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[129]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[130]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[131]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[132]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[133]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[134]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[135]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[136]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[137]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[138]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[139]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[140]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[141]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[142]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[143]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[144]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[145]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[146]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[147]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[148]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[149]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[150]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[151]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[152]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[153]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[154]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[155]" -type "float3" 1.296401e-06 2.3841858e-07 -4.3958426e-07 ;
	setAttr ".pt[165]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[232]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[235]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[238]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[251]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[254]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[382]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[385]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[389]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[394]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[395]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[396]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[397]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[398]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[399]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[403]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[404]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[405]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[406]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[410]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[412]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[434]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[441]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[444]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[445]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[447]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[450]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[451]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[467]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[468]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[469]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[474]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[476]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[479]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[481]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[482]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[485]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[488]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[492]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[493]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[494]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[495]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[496]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[514]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[517]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[520]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[521]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[537]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[545]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[557]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[560]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[635]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[636]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[637]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[638]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[640]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[641]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[642]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[643]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[644]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[645]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[646]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[647]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[665]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[690]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[691]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[692]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[693]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[694]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[699]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[700]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[701]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[702]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[703]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[707]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[708]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[709]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[710]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[711]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[712]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[713]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[714]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[715]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[716]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[717]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[718]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[719]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[720]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[721]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[722]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[723]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[724]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[725]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[729]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[730]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[731]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[734]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[735]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[736]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[737]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[738]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[739]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[741]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[742]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[743]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[744]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[745]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[748]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[749]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[750]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[751]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[752]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[753]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[757]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[758]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[759]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[760]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[761]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[762]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[763]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[764]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[765]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[766]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[767]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[768]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[769]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[770]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[771]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[772]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[773]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[774]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[775]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[776]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[777]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[778]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[779]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[780]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[781]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[782]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[783]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[784]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[785]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[786]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[787]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[788]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[789]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[790]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[791]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[792]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[793]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[794]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[795]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[796]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[797]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[798]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[799]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[800]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[801]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[802]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[803]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[804]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[805]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[806]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[807]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[808]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[809]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[810]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[811]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[812]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[813]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[814]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[815]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[816]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[817]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[818]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[819]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[820]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[821]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[822]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[823]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[824]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[825]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[826]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[827]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[828]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[829]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[830]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[831]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[832]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[833]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[834]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[835]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[836]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[837]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[838]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[839]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[840]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[841]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[842]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[843]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[844]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[845]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[846]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[847]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[848]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[849]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[850]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[851]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[852]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[853]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[854]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[855]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[856]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[857]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[858]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[859]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[860]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[861]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[862]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[863]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[864]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[865]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[866]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[867]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[868]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[869]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[870]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[871]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[875]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[876]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[877]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[882]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[883]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[884]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[885]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[886]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[887]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[888]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[889]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[890]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[891]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[892]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[893]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[894]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[895]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[896]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[897]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[898]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[899]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[900]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[901]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[902]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[903]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[904]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[905]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[906]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[907]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[908]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[909]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[910]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[911]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[912]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[913]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[914]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[915]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[916]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[917]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[918]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[919]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[920]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[921]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[932]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[933]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[934]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[935]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[936]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[937]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[938]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[942]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[947]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[948]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[949]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[950]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[951]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[952]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[955]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[971]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[976]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[986]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[987]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[988]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[989]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[990]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[991]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[992]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[993]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[994]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[995]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[996]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[997]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[998]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[999]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "handRight";
	rename -uid "5AA74805-41CA-C0C7-C700-398279584CF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.43245399 0.625 0.43245399
		 0.5 0.44419101 0.5 0.44419101 0.625 0.43245399 0.75 0.44419101 0.75 0.40701699 0.75994003
		 0.41936001 0.76796103 0.411731 0.76796103 0.375 0.75994003 0.43245399 0.49006 0.43245399
		 0.482039 0.44419101 0.482039 0.44419101 0.49006 0.40701699 0.49006 0.40701699 0.482039
		 0.43245399 0.482039 0.43245399 0.49006 0.375 0.482039 0.375 0.49006 0.375 0.43900701
		 0.5 0.43900701 0.5 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.5 0.81099302
		 0.375 0.81099302 0.81400698 0 0.875 0 0.875 0.125 0.81400698 0.125 0.125 0 0.185993
		 0 0.185993 0.125 0.125 0.125 0.185993 0.25 0.125 0.25 0.375 0.5 0.5 0.5 0.81400698
		 0.25 0.875 0.25 0.75042403 0 0.75266498 0 0.75266498 0.125 0.75042403 0.125 0.375
		 0.87233502 0.5 0.87233502 0.5 0.87457597 0.375 0.87457597 0.247335 0.125 0.247335
		 0 0.249576 0 0.249576 0.125 0.247335 0.25 0.249576 0.25 0.375 0.375424 0.5 0.375424
		 0.5 0.37766501 0.375 0.37766501 0.75042403 0.25 0.75266498 0.25 0.64950299 0 0.666246
		 0 0.666246 0.125 0.64950299 0.125 0.375 0.958754 0.5 0.958754 0.5 0.97549701 0.375
		 0.97549701 0.333754 0.125 0.333754 0 0.35049701 0 0.35049701 0.125 0.333754 0.25
		 0.35049701 0.25 0.375 0.27450299 0.5 0.27450299 0.5 0.291246 0.375 0.291246 0.64950299
		 0.25 0.666246 0.25 0.75650603 0 0.75650603 0.125 0.5 0.86849397 0.375 0.86849397
		 0.243494 0 0.243494 0.125 0.243494 0.25 0.375 0.381506 0.5 0.381506 0.75650603 0.25
		 0.68418199 0 0.715105 0 0.715105 0.125 0.68418199 0.125 0.375 0.909895 0.5 0.909895
		 0.5 0.94081801 0.375 0.94081801 0.284895 0.125 0.284895 0 0.31581801 0 0.31581801
		 0.125 0.284895 0.25 0.31581801 0.25 0.375 0.30918199 0.5 0.30918199 0.5 0.340105
		 0.375 0.340105 0.68418199 0.25 0.715105 0.25 0.625 0 0.625 0.125 0.5 1 0.375 1 0.375
		 0 0.375 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.625 0.625 0.75 0.625 0.81099302
		 0.625 0.86849397 0.625 0.87233502 0.625 0.87457597 0.625 0.909895 0.625 0.94081801
		 0.625 0.958754 0.625 0.97549701 0.625 1 0.625 0.27450299 0.625 0.291246 0.625 0.30918199
		 0.625 0.340105 0.625 0.375424 0.625 0.37766501 0.625 0.381506 0.625 0.43900701 0.625
		 0.5 0.625 0.5 0.31762701 0.125 0.31762701 0 0.31992099 0 0.31992099 0.125 0.375 0.94262701
		 0.5 0.94262701 0.5 0.94492102 0.375 0.94492102 0.625 0.94492102 0.625 0.94262701
		 0.68007898 0.125 0.68007898 0 0.68237299 0 0.68237299 0.125 0.68007898 0.25 0.68237299
		 0.25 0.5 0.30737299 0.5 0.30507901 0.625 0.30507901 0.625 0.30737299 0.375 0.30507901
		 0.375 0.30737299 0.31762701 0.25 0.31992099 0.25 0.5 0.30918199 0.375 0.30918199
		 0.625 0.30918199 0.5 0.375424 0.375 0.375424 0.625 0.375424 0.5 0.381506 0.375 0.381506
		 0.625 0.381506 0.5 0.30507901 0.625 0.30507901 0.625 0.30737299 0.375 0.30507901
		 0.375 0.30737299 0.375 0.37766501 0.625 0.37766501 0.5 0.381506 0.375 0.381506 0.625
		 0.381506 0.375 0.5 0.5 0.5 0.375 0.43900701 0.375 0.43900701 0.5 0.381506 0.375 0.381506
		 0.625 0.381506 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.375 0.5 0.5 0.5 0.375
		 0.43900701 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.5
		 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.375 0.5 0.375 0.43900701 0.375 0.43900701 0.375
		 0.5 0.375 0.381506 0.5 0.381506 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625
		 0.381506 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.40701699 0.37947199 0.40701699 0.25 0.40701699
		 0.25 0.40701699 0.37947199 0.43245399 0.625 0.43245399 0.5 0.44419101 0.5 0.44419101
		 0.625 0.43245399 0.75 0.44419101 0.75 0.43245399 0.49006 0.43245399 0.482039 0.44419101
		 0.482039 0.44419101 0.49006 0.40701699 0.48333699 0.42156899 0.48259401 0.43245399
		 0.482039 0.40701699 0.48458299 0.375 0.482039 0.38921699 0.48261499 0.375 0.43900701;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.43900701 0.5 0.5 0.375 0.5 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.5 0.81099302 0.375 0.81099302 0.81400698 0 0.875
		 0 0.875 0.125 0.81400698 0.125 0.125 0 0.185993 0 0.185993 0.125 0.125 0.125 0.185993
		 0.25 0.125 0.25 0.375 0.5 0.5 0.5 0.81400698 0.25 0.875 0.25 0.75042403 0 0.75266498
		 0 0.75266498 0.125 0.75042403 0.125 0.375 0.87233502 0.5 0.87233502 0.5 0.87457597
		 0.375 0.87457597 0.247335 0.125 0.247335 0 0.249576 0 0.249576 0.125 0.247335 0.25
		 0.249576 0.25 0.375 0.375424 0.5 0.375424 0.5 0.37766501 0.375 0.37766501 0.75042403
		 0.25 0.75266498 0.25 0.64950299 0 0.66520602 0 0.66520602 0.125 0.64950299 0.125
		 0.375 0.95979398 0.5 0.95979398 0.5 0.97549701 0.375 0.97549701 0.33479401 0.125
		 0.33479401 0 0.35049701 0 0.35049701 0.125 0.33479401 0.25 0.35049701 0.25 0.375
		 0.27450299 0.5 0.27450299 0.5 0.29020599 0.375 0.29020599 0.64950299 0.25 0.66520602
		 0.25 0.75650603 0 0.75650603 0.125 0.5 0.86849397 0.375 0.86849397 0.243494 0 0.243494
		 0.125 0.243494 0.25 0.375 0.381506 0.5 0.381506 0.75650603 0.25 0.68418199 0 0.715105
		 0 0.715105 0.125 0.68418199 0.125 0.375 0.909895 0.5 0.909895 0.5 0.94081801 0.375
		 0.94081801 0.284895 0.125 0.284895 0 0.31581801 0 0.31581801 0.125 0.284895 0.25
		 0.31581801 0.25 0.375 0.30918199 0.5 0.30918199 0.5 0.340105 0.375 0.340105 0.68418199
		 0.25 0.715105 0.25 0.625 0 0.625 0.125 0.5 1 0.375 1 0.375 0 0.375 0.125 0.375 0.25
		 0.5 0.25 0.625 0.25 0.625 0.625 0.625 0.75 0.625 0.81099302 0.625 0.86849397 0.625
		 0.87233502 0.625 0.87457597 0.625 0.909895 0.625 0.94081801 0.625 0.95979398 0.625
		 0.97549701 0.625 1 0.625 0.27450299 0.625 0.29020599 0.625 0.30918199 0.625 0.340105
		 0.625 0.375424 0.625 0.37766501 0.625 0.381506 0.625 0.43900701 0.625 0.5 0.625 0.5
		 0.31762701 0.125 0.31762701 0 0.31992099 0 0.31992099 0.125 0.375 0.94262701 0.5
		 0.94262701 0.5 0.94492102 0.375 0.94492102 0.625 0.94492102 0.625 0.94262701 0.68007898
		 0.125 0.68007898 0 0.68237299 0 0.68237299 0.125 0.68007898 0.25 0.68237299 0.25
		 0.5 0.30737299 0.5 0.30507901 0.625 0.30507901 0.625 0.30737299 0.375 0.30507901
		 0.375 0.30737299 0.31762701 0.25 0.31992099 0.25 0.5 0.30918199 0.375 0.30918199
		 0.625 0.30918199 0.5 0.375424 0.375 0.375424 0.625 0.375424 0.5 0.381506 0.375 0.381506
		 0.625 0.381506 0.5 0.30507901 0.625 0.30507901 0.625 0.30737299 0.375 0.30507901
		 0.375 0.30737299 0.375 0.37766501 0.625 0.37766501 0.5 0.381506 0.375 0.381506 0.625
		 0.381506 0.375 0.5 0.5 0.5 0.375 0.43900701 0.375 0.43900701 0.5 0.381506 0.375 0.381506
		 0.625 0.381506 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.375 0.5 0.5 0.5 0.375
		 0.43900701 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.5
		 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.375 0.5 0.375 0.43900701 0.375 0.43900701 0.375
		 0.5 0.375 0.381506 0.5 0.381506 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625
		 0.381506 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.40701699 0.25 0.40701699 0.37947199 0.43245399
		 0.625 0.43245399 0.5 0.44419101 0.5 0.44419101 0.625 0.43245399 0.75 0.44419101 0.75
		 0.43245399 0.49006 0.43245399 0.482039 0.44419101 0.482039 0.44419101 0.49006 0.40701699
		 0.49006 0.40701699 0.48431301 0.43245399 0.482039 0.43245399 0.49006 0.375 0.482039
		 0.375 0.49006 0.375 0.43900701 0.5 0.43900701 0.5 0.5 0.375 0.5 0.375 0.625 0.5 0.625
		 0.5 0.75 0.375 0.75 0.5 0.81099302 0.375 0.81099302 0.81400698 0 0.875 0 0.875 0.125
		 0.81400698 0.125 0.125 0 0.185993 0 0.185993 0.125 0.125 0.125 0.185993 0.25 0.125
		 0.25 0.375 0.5 0.5 0.5 0.81400698 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.75042403 0 0.75266498 0 0.75266498 0.125
		 0.75042403 0.125 0.375 0.87233502 0.5 0.87233502 0.5 0.87457597 0.375 0.87457597
		 0.247335 0.125 0.247335 0 0.249576 0 0.249576 0.125 0.247335 0.25 0.249576 0.25 0.375
		 0.375424 0.5 0.375424 0.5 0.37766501 0.375 0.37766501 0.75042403 0.25 0.75266498
		 0.25 0.64950299 0 0.66339803 0 0.66339803 0.125 0.64950299 0.125 0.375 0.96160197
		 0.5 0.96160197 0.5 0.97549701 0.375 0.97549701 0.336602 0.125 0.336602 0 0.35049701
		 0 0.35049701 0.125 0.336602 0.25 0.35049701 0.25 0.375 0.27450299 0.5 0.27450299
		 0.5 0.288398 0.375 0.288398 0.64950299 0.25 0.66339803 0.25 0.75650603 0 0.75650603
		 0.125 0.5 0.86849397 0.375 0.86849397 0.243494 0 0.243494 0.125 0.243494 0.25 0.375
		 0.381506 0.5 0.381506 0.75650603 0.25 0.68418199 0 0.715105 0 0.715105 0.125 0.68418199
		 0.125 0.375 0.909895 0.5 0.909895 0.5 0.94081801 0.375 0.94081801 0.284895 0.125
		 0.284895 0 0.31581801 0 0.31581801 0.125 0.284895 0.25 0.31581801 0.25 0.375 0.30918199
		 0.5 0.30918199 0.5 0.340105 0.375 0.340105 0.68418199 0.25 0.715105 0.25 0.625 0
		 0.625 0.125 0.5 1 0.375 1 0.375 0 0.375 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.625
		 0.625 0.625 0.75 0.625 0.81099302 0.625 0.86849397 0.625 0.87233502 0.625 0.87457597
		 0.625 0.909895 0.625 0.94081801 0.625 0.96160197 0.625 0.97549701 0.625 1 0.625 0.27450299
		 0.625 0.288398 0.625 0.30918199 0.625 0.340105 0.625 0.375424 0.625 0.37766501 0.625
		 0.381506 0.625 0.43900701 0.625 0.5 0.625 0.5 0.31762701 0.125 0.31762701 0 0.31992099
		 0 0.31992099 0.125 0.375 0.94262701 0.5 0.94262701 0.5 0.94492102 0.375 0.94492102
		 0.625 0.94492102 0.625 0.94262701 0.68007898 0.125 0.68007898 0 0.68237299 0 0.68237299
		 0.125 0.68007898 0.25 0.68237299 0.25 0.5 0.30737299 0.5 0.30507901 0.625 0.30507901
		 0.625 0.30737299 0.375 0.30507901 0.375 0.30737299 0.31762701 0.25 0.31992099 0.25
		 0.5 0.30918199 0.375 0.30918199 0.625 0.30918199 0.5 0.375424 0.375 0.375424 0.625
		 0.375424 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.5 0.30507901 0.625 0.30507901
		 0.625 0.30737299 0.375 0.30507901 0.375 0.30737299 0.375 0.37766501 0.625 0.37766501
		 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.375 0.5 0.5 0.5 0.375 0.43900701 0.375
		 0.43900701 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.43900701
		 0.625 0.5 0.375 0.5 0.5 0.5 0.375 0.43900701 0.5 0.381506 0.375 0.381506 0.625 0.381506
		 0.625 0.43900701 0.625 0.5 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.375 0.5 0.375 0.43900701
		 0.375 0.43900701 0.375 0.5 0.375 0.381506 0.5 0.381506 0.5 0.381506 0.375 0.381506
		 0.625 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.44419101 0.59050101 0.40701699
		 1 0.40701699 0.87052798 0.44419101 0.60859001 0.43832299 0.25 0.43832299 0.37947199
		 0.40701699 0.49006 0.40701699 0.48511499 0.43832299 0.482039 0.43832299 0.49006 0.375
		 0.482039 0.375 0.49006 0.375 0.43900701 0.5 0.43900701 0.5 0.5 0.375 0.5 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.5 0.81099302 0.375 0.81099302 0.81400698 0 0.875
		 0 0.875 0.125 0.81400698 0.125 0.125 0 0.185993 0 0.185993 0.125 0.125 0.125 0.185993
		 0.25 0.125 0.25 0.375 0.5 0.5 0.5 0.81400698 0.25 0.875 0.25 0.75042403 0 0.75266498
		 0 0.75266498 0.125 0.75042403 0.125 0.375 0.87233502 0.5 0.87233502 0.5 0.87457597
		 0.375 0.87457597 0.247335 0.125 0.247335 0 0.249576 0 0.249576 0.125 0.247335 0.25
		 0.249576 0.25 0.375 0.375424 0.5 0.375424 0.5 0.37766501 0.375 0.37766501 0.75042403
		 0.25 0.75266498 0.25 0.64950299 0 0.68007898 0 0.68007898 0.125 0.64950299 0.125
		 0.375 0.94492102 0.5 0.94492102 0.5 0.97549701 0.375 0.97549701 0.31992099 0.125;
	setAttr ".uvst[0].uvsp[750:999]" 0.31992099 0 0.35049701 0 0.35049701 0.125
		 0.31992099 0.25 0.35049701 0.25 0.375 0.27450299 0.5 0.27450299 0.5 0.30507901 0.375
		 0.30507901 0.64950299 0.25 0.68007898 0.25 0.75650603 0 0.75650603 0.125 0.5 0.86849397
		 0.375 0.86849397 0.243494 0 0.243494 0.125 0.243494 0.25 0.375 0.381506 0.5 0.381506
		 0.75650603 0.25 0.68418199 0 0.715105 0 0.715105 0.125 0.68418199 0.125 0.375 0.909895
		 0.5 0.909895 0.5 0.94081801 0.375 0.94081801 0.284895 0.125 0.284895 0 0.31581801
		 0 0.31581801 0.125 0.284895 0.25 0.31581801 0.25 0.375 0.30918199 0.5 0.30918199
		 0.5 0.340105 0.375 0.340105 0.68418199 0.25 0.715105 0.25 0.63222599 0 0.63222599
		 0.125 0.5 0.99277401 0.375 0.99277401 0.36777401 0 0.36777401 0.125 0.36777401 0.25
		 0.375 0.25722599 0.5 0.25722599 0.63222599 0.25 0.625 0.625 0.625 0.75 0.625 0.81099302
		 0.625 0.86849397 0.625 0.87233502 0.625 0.87457597 0.625 0.909895 0.625 0.94081801
		 0.625 0.94492102 0.625 0.97549701 0.625 0.99277401 0.625 0.25722599 0.625 0.27450299
		 0.625 0.30507901 0.625 0.30918199 0.625 0.340105 0.625 0.375424 0.625 0.37766501
		 0.625 0.381506 0.625 0.43900701 0.625 0.5 0.625 0.5 0.31762701 0.125 0.31762701 0
		 0.375 0.94262701 0.5 0.94262701 0.625 0.94262701 0.68237299 0 0.68237299 0.125 0.68237299
		 0.25 0.5 0.30737299 0.5 0.30507901 0.625 0.30507901 0.625 0.30737299 0.375 0.30507901
		 0.375 0.30737299 0.31762701 0.25 0.5 0.30918199 0.375 0.30918199 0.625 0.30918199
		 0.5 0.375424 0.375 0.375424 0.625 0.375424 0.5 0.381506 0.375 0.381506 0.625 0.381506
		 0.625 0.30737299 0.375 0.30737299 0.375 0.37766501 0.625 0.37766501 0.5 0.381506
		 0.375 0.381506 0.625 0.381506 0.375 0.5 0.5 0.5 0.375 0.43900701 0.375 0.43900701
		 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.43900701 0.625
		 0.5 0.375 0.5 0.5 0.5 0.375 0.43900701 0.5 0.381506 0.375 0.381506 0.625 0.381506
		 0.625 0.43900701 0.625 0.5 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.375 0.5 0.375 0.43900701
		 0.375 0.43900701 0.375 0.5 0.375 0.381506 0.5 0.381506 0.5 0.381506 0.375 0.381506
		 0.625 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.375 0.64711702 0.375 0.67362499
		 0.375 0.25 0.375 0.306205 0.375 0.62611699 0.375 0.482039 0.375 0.378418 0.375 0.40233499
		 0.44419101 0.62292099 0.414666 0.76796103 0.43832299 0.75994003 0.44157001 0.62384897
		 0.43832299 0.482039 0.43832299 0.49006 0.40701699 1 0.40701699 0.87052798 0.375 0.75
		 0.40701699 0.75 0.44419101 0.75994003 0.43245399 0.75994003 0.40701699 0.75 0.40701699
		 0.75994003 0.375 0.75994003 0.375 0.75 0.44419101 0.75994003 0.43245399 0.75994003
		 0.375 0.75994003 0.375 0.75 0.40701699 0.75 0.40701699 0.75994003 0.43245399 0.75994003
		 0.44419101 0.75994003 0.40701699 0.75994003 0.40701699 0.75 0.43832299 0.75 0.43832201
		 0.625 0.43832299 0.5 0.40701699 0.5 0.43832299 0.5 0.375 0.5 0.40701699 0.5 0.43245399
		 0.5 0.375 0.5 0.40701699 0.5 0.40701699 0.49006 0.43245399 0.49006 0.43245399 0.5
		 0.375 0.49006 0.375 0.5 0.40701699 0.5 0.43245399 0.5 0.375 0.5 0.40701699 0.482039
		 0.40701699 0.482039 0.41143101 0.482039 0.41922 0.482039 0.375 0.49006 0.40701699
		 0.5 0.375 0.5 0.41286001 0.482039 0.40432 0.482039 0.375 0.49006 0.375 0.482039 0.40701699
		 0.5 0.375 0.5 0.392515 0.482039 0.375 0.49006 0.375 0.482039 0.40701699 0.5 0.375
		 0.5 0.421285 0.482039 0.42166299 0.482039 0.391839 0.482039 0.414877 0.482039 0.375
		 0.49006 0.375 0.482039 0.40701699 0.5 0.375 0.5 0.375 0.63021898 0.37905899 0.46803501
		 0.41080999 0.78799498 0.41108099 0.78799498 0.41080999 0.78799498 0.411731 0.76796103
		 0.412067 0.76796103 0.41317201 0.78799498 0.44419101 0.62012202 0.43832299 0.46200499
		 0.40701699 0.482039 0.40701699 0.46200499 0.416769 0.46200499 0.40701699 0.482039
		 0.40701699 0.46200499 0.40701699 0.46200499 0.41166601 0.482039 0.40701699 0.46200499
		 0.40701699 0.46200499 0.43467399 0.76796103 0.42792401 0.76796103 0.44419101 0.76796103
		 0.44419101 0.76796103 0.44419101 0.76796103 0.44419101 0.76796103 0.44419101 0.76796103;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.44419101 0.76796103 0.375 0.75994003 0.41108099
		 0.78799498 0.412067 0.76796103 0.41361299 0.76796103 0.41232499 0.78799498 0.41317201
		 0.78799498 0.414666 0.76796103 0.44419101 0.76796103 0.44419101 0.76796103 0.375
		 0.75 0.40701699 1 0.40701699 0.87052798 0.375 0 0.375 0.125 0.375 0.25 0.5 0.25 0.625
		 0.25 0.625 0.125 0.625 0 0.5 1 0.625 1 0.375 1 0.40701699 0.41505799 0.40701699 0.41505799
		 0.40701699 0.398478 0.40701699 0.39800501 0.40701699 0.39573899 0.41359299 0.41505799
		 0.40701699 0.41505799 0.40701699 0.41505799 0.44419101 0.61116397 0.43832299 0.39267099
		 0.40845501 0.85123998 0.40845501 0.85123998 0.40701699 0.87052798 0.40701699 0.87052798
		 0.408833 0.84228301 0.40701699 0.87052798 0.40876901 0.83494198 0.375 0.43900701
		 0.5 0.43900701 0.5 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.5 0.81099302
		 0.375 0.81099302 0.81400698 0 0.875 0 0.875 0.125 0.81400698 0.125 0.125 0 0.185993
		 0 0.185993 0.125 0.125 0.125 0.185993 0.25 0.125 0.25 0.375 0.5 0.5 0.5 0.81400698
		 0.25 0.875 0.25 0.75042403 0 0.75266498 0 0.75266498 0.125 0.75042403 0.125 0.375
		 0.87233502 0.5 0.87233502 0.5 0.87457597 0.375 0.87457597 0.247335 0.125 0.247335
		 0 0.249576 0 0.249576 0.125 0.247335 0.25 0.249576 0.25 0.375 0.375424 0.5 0.375424
		 0.5 0.37766501 0.375 0.37766501 0.75042403 0.25 0.75266498 0.25 0.75650603 0 0.75650603
		 0.125 0.5 0.86849397 0.375 0.86849397 0.243494 0 0.243494 0.125 0.243494 0.25 0.375
		 0.381506 0.5 0.381506 0.75650603 0.25 0.625 0.625 0.625 0.75 0.625 0.81099302 0.625
		 0.86849397 0.625 0.87233502 0.625 0.87457597 0.625 0.375424 0.625 0.37766501 0.625
		 0.381506 0.625 0.43900701 0.625 0.5 0.625 0.5 0.31920099 0.30661899 0.30032301 0.328394
		 0.5 0.340105 0.5 0.375424 0.375 0.375424 0.37904501 0.407116 0.67813802 0.26407301
		 0.62098902 0.205267 0.62098902 0.123411 0.55581802 0.78151298 0.46540901 0.83341002
		 0.38470599 0.88060099 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.375 0.37766501
		 0.625 0.375424 0.625 0.37766501 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.375
		 0.5 0.5 0.5 0.375 0.43900701 0.375 0.43900701 0.5 0.381506 0.375 0.381506 0.625 0.381506
		 0.625 0.43900701 0.625 0.43900701 0.625 0.5 0.375 0.5 0.5 0.5 0.375 0.43900701 0.5
		 0.381506 0.375 0.381506 0.625 0.381506 0.625 0.43900701 0.625 0.5 0.5 0.5 0.375 0.5
		 0.375 0.5 0.5 0.5 0.375 0.5 0.375 0.43900701 0.375 0.43900701 0.375 0.5 0.375 0.381506
		 0.5 0.381506 0.5 0.381506 0.375 0.381506 0.625 0.381506 0.625 0.381506 0.625 0.43900701
		 0.625 0.43900701 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.5 0.5 0.5 0.375 0.5
		 0.625 0.5 0.5 0.340105 0.45833299 0.442442 0.54166698 0.35322699 0.597826 0.34438401
		 0.60173702 0.29315701 0.60173702 0.22168601 0.60173702 0.148655 0.54166698 0.755252
		 0.45833299 0.81776398 0.386691 0.87460798 0.32594201 0.397488 0.32560199 0.45684299
		 0.45833299 0.36635 0.41666701 0.54478002 0.375 0.37947199 0.375 0.40157199 0.42373899
		 0.536412 0.375 0.63350302 0.41666701 0.72563398 0.45833299 0.600609 0.41025701 0.80002499
		 0.39838201 0.83932102 0.39900199 0.73774099 0.398399 0.58964598 0.39634499 0.69371998
		 0.45341301 0.355921 0.50137103 0.312518 0.488368 0.33631501 0.488368 0.29730999 0.44130599
		 0.35902101 0.40906999 0.82759202 0.40944201 0.81848699 0.410054 0.80484802 0.40993601
		 0.809425 0.375 0.63242197 0.41038299 0.79730099 0.375 0.44596601 0.44419101 0.61356199
		 0.43832299 0.41505799 0.40967101 0.83494198 0.40228301 0.81210703 0.394402 0.75647002
		 0.40868601 0.83494198 0.408732 0.83494198 0.411731 0.76796103 0.41078001 0.788652
		 0.41666701 0.54478002 0.45833299 0.36635 0.385672 0.516913 0.39634499 0.69371998
		 0.40701699 1 0.40712801 0.89554697 0.38892901 0.72410297 0.40701699 0.87052798 0.36631
		 0.66368502 0.367136 0.59522599 0.40905601 0.82671398 0.38354599 0.67316198 0.410795
		 0.78832299 0.41078901 0.78846502 0.597826 0.34438401 0.37904501 0.407116 0.54166698
		 0.35322699 0.385672 0.516913 0.34499699 0.50340199 0.36631 0.66368502 0.376445 0.71518397
		 0.41361299 0.76796103 0.40747401 0.86125302 0.40876901 0.83494198 0.40726101 0.92571801
		 0.40701699 1 0.40983701 0.81326097 0.409778 0.81445301 0.40967101 0.83494198 0.40701699
		 0.41505799 0.40701699 0.398375 0.40701699 0.46200499 0.40701699 0.39762601 0.401162
		 0.39247301 0.39735499 0.37947199;
	setAttr ".uvst[0].uvsp[1250:1283]" 0.410999 0.80861199 0.40701699 0.397726 0.40701699
		 0.41879001 0.40678799 0.416327 0.40701699 0.39783499 0.40701699 0.424896 0.41417599
		 0.482039 0.400805 0.38896501 0.400576 0.38672501 0.393314 0.25 0.407199 0.91160297
		 0.40701699 1 0.40701699 0.482039 0.40701699 0.482039 0.41954401 0.482039 0.40701699
		 0.482039 0.39141399 0.467226 0.40701699 0.44767201 0.40646699 0.44253799 0.40231699
		 0.438712 0.39989799 0.430601 0.403393 0.44224501 0.410375 0.40878299 0.40560299 0.40763399
		 0.403359 0.404266 0.40507999 0.39686301 0.375 0.34983 0.340662 0.42162201 0.32614699
		 0.36164701 0.32614699 0.36164701 0.32622299 0.346802 0.326621 0.268011 0.36548001
		 0.52417499 0.31953499 0.222498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1002 ".vt";
	setAttr ".vt[0:165]"  -15.86148071 4.67661381 112.37563324 -28.79978371 4.38376808 10.50431442
		 -26.12138367 -18.6914978 7.2085042 -19.87080765 8.98553944 5.25983 -18.81680679 -21.11039925 0.80789202
		 -10.51208115 -21.97417831 112.572052 -6.44157314 6.84895706 7.096868992 -6.34373713 -4.90884495 1.16144502
		 -9.670578 -14.93638611 -3.44553709 -30.24530602 3.034128904 29.16223145 -23.38583755 -19.64865494 28.30141449
		 -6.37895012 11.42532063 28.74612236 -14.12917614 12.77632618 43.030078888 -3.81848097 7.49486017 8.64736652
		 -3.03964901 -4.35100603 0.837717 -0.528247 -12.71685982 -5.69214296 8.5845232 -17.944664 17.11635971
		 -1.094804049 11.046925545 27.87015533 -40.50101089 -13.78414822 -73.53231049 -22.66839981 -10.63199234 -77.23671722
		 -35.98571396 -23.09450531 -66.58268738 -22.34059525 -20.40363121 -68.35282898 -31.15054131 -5.070279121 10.68391705
		 -39.56703186 -19.6196003 -70.83560944 -21.33564377 -16.29430389 -74.23503876 -16.24261093 -9.5795393 -49.79304123
		 -19.8399086 -15.98340416 -47.54200745 -32.35036087 -18.26432419 -45.18801498 -37.31362915 -13.422616 -45.86049271
		 -36.76728058 -6.50939608 -47.86236191 -19.42041588 -2.89070702 -51.19342041 -12.71125603 -4.76155806 -26.23679161
		 -16.17374611 -12.89829922 -23.92187691 -28.63555145 -15.12625027 -21.64837456 -33.41260147 -9.49829388 -22.26408958
		 -32.83462524 -1.076207995 -24.2712326 -15.53824425 2.14750409 -27.38913727 -18.37144852 -13.56499481 -65.092880249
		 -20.19865036 -21.71905899 -62.047721863 -35.50040817 -24.50856018 -59.16096878 -39.83421707 -17.47961807 -61.089458466
		 -40.1096077 -11.08594799 -63.045711517 -20.059936523 -7.60135317 -66.70412445 -14.76912022 -6.52119017 -35.6113205
		 -16.43611908 -16.70306969 -33.9262886 -30.5360527 -19.22389793 -31.3487339 -34.64836502 -10.075153351 -32.027435303
		 -33.59869766 -2.13628197 -33.9901619 -17.81782913 0.68491 -36.80368423 -8.98488903 -2.14438891 1.90599501
		 -11.62319756 -15.11045361 -4.24512291 -25.42690086 -17.54854584 5.07416296 -30.32839584 -5.68528605 5.34488821
		 -28.30387115 4.18784094 4.66663504 -10.063122749 5.79337883 3.29509211 -31.053537369 -19.069116592 -76.76656342
		 -29.26181602 -24.41128922 -69.79415131 -27.5435524 -25.11479568 -60.09160614 -25.78492546 -19.20881271 -45.83073425
		 -23.25319862 -20.17784691 -32.16772079 -22.15596962 -15.93159294 -22.38524437 -18.87221718 -17.98230553 -0.67666203
		 -20.5972538 8.36004829 1.350178 -25.90040207 0.261969 -35.5941925 -32.29204559 -11.92254066 -79.27323914
		 -33.012901306 -8.30108166 -19.41982269 -28.20699692 -15.42624855 -20.020755768 -21.98030663 -17.30095482 -21.61958504
		 -15.63763332 -13.24716663 -22.46903801 -12.32814789 -3.80178595 -22.46598625 -14.45039558 3.34919906 -20.22979546
		 -22.83649826 4.56023121 -16.050031662 -31.60232162 1.19549704 -18.66939354 -28.73578262 -16.11142159 -22.80046082
		 -33.63474655 -10.43019676 -25.64821815 -32.77149582 -1.39588797 -28.70755959 -25.51466179 1.27557194 -32.7133522
		 -16.73987389 1.62669802 -31.60296249 -13.59260368 -5.40897179 -28.75383759 -16.33884811 -13.929142 -24.99869347
		 -22.055690765 -17.62863541 -22.9457016 -31.69079971 -19.3132534 -43.72259903 -36.45505524 -12.21670246 -42.89545059
		 -35.41734695 -4.020207882 -42.21644974 -26.70245171 -0.69636202 -40.92061615 -18.56560135 -1.74874306 -45.27941513
		 -16.028205872 -8.5648489 -46.57546997 -19.35861588 -17.078151703 -45.90080261 -25.41819191 -20.48305893 -45.094181061
		 -32.24808884 -20.010223389 -45.79243088 -37.64219666 -14.12706661 -48.59227371 -37.14733505 -7.7627902 -52.66182709
		 -29.16584396 -4.56252193 -56.57264328 -19.97407722 -4.24046278 -55.65248108 -16.98582649 -10.35960484 -52.44710541
		 -19.77457237 -17.73626137 -48.14457703 -25.64849281 -21.02722168 -46.16705704 -23.29322433 4.94597387 -18.97154808
		 -24.6108017 3.29330993 -26.17604065 -18.28602028 3.86811709 -22.029514313 -19.37472153 3.16075993 -26.86692047
		 -27.73726463 2.97944188 -20.2315979 -29.31557465 1.694314 -25.16703987 -25.14590836 2.25867391 -29.95401764
		 -28.22250938 0.98408097 -27.8207531 -20.43411064 2.067511082 -29.1384964 -32.34166336 -2.89879298 -45.37382126
		 -27.2004261 -0.84037298 -43.95938873 -28.22997475 -2.44721794 -50.023929596 -34.023944855 -4.4286871 -48.78277588
		 -22.59278297 -1.155967 -47.10878754 -22.014656067 -1.971259 -51.071056366 -28.78391647 -3.544554 -53.73013306
		 -33.32033157 -5.20851088 -51.40652084 -23.59277344 -3.43344498 -53.20148087 -37.46283722 -9.91802883 -63.72451019
		 -31.94756699 -10.58573914 -76.43127441 -38.84715652 -12.42087841 -71.48548889 -35.24196625 -8.27422333 -60.21583557
		 -29.55588722 -5.82217312 -59.61397934 -23.92494774 -5.90509415 -62.15841293 -22.93287277 -7.26672506 -66.4077301
		 -23.70454597 -9.73501587 -74.26133728 -37.097621918 -10.95814705 -62.83001328 -31.69662666 -10.8633213 -75.16509247
		 -38.73359299 -12.678792 -71.026977539 -34.77998352 -9.82302856 -58.62402725 -29.16219711 -6.46541309 -57.72968292
		 -23.50456238 -7.4620471 -60.56439972 -22.75421524 -8.34108257 -65.48342896 -23.61234665 -9.91969585 -73.82158661
		 -37.32316589 -10.079237938 -63.4989624 -30.38323021 -7.067354202 -65.17902374 -31.98390007 -9.36595535 -75.85829926
		 -38.96869659 -11.7318573 -71.68430328 -35.065891266 -8.58943653 -59.42452621 -29.34668159 -5.6450038 -58.2910881
		 -23.75554657 -6.23172283 -61.34476089 -22.95150757 -7.45685577 -66.15382385 -23.81594086 -8.96682453 -74.48048401
		 -38.47303009 -13.4536972 -74.38509369 -32.12294388 -11.71691704 -78.16820526 -38.70601654 -12.51580238 -75.040092468
		 -32.38885117 -10.36436272 -78.82428741 -24.76648331 -10.94698048 -76.89501953 -24.97117805 -10.0036964417 -77.5514679
		 -24.93867874 -10.15329075 -77.44733429 -23.78360748 -9.11792755 -74.37592316 -22.92020416 -7.59707212 -66.047447205
		 -23.72833252 -6.33673191 -61.24400711 -29.32250977 -5.74134016 -58.21064377 -35.035133362 -8.69538212 -59.32044601
		 -37.28739548 -10.21861076 -63.39281082 -38.93139267 -11.88202477 -71.5799942 -38.66904831 -12.66454124 -74.93618011
		 -32.35150528 -10.5480938 -78.72803497 -23.70279884 -6.78139114 -61.34761429 -29.33857536 -5.99219894 -58.45969009
		 -34.99692917 -9.14599609 -59.40626526 -37.26809692 -10.42494297 -63.2887001 -38.79145813 -12.54730415 -71.26054382
		 -31.82447243 -10.72144699 -75.81021881 -23.65933228 -9.82553387 -74.045585632 -22.86083031 -7.79612589 -65.95156097
		 10.49714947 9.58515739 3.33258796 10.63058662 -18.081752777 -4.10960579;
	setAttr ".vt[166:331]" 6.02708292 12.34749031 112.5851059 20.19171143 3.44760203 6.51556587
		 20.71930695 -5.21028185 2.66628909 17.99995995 -16.37400627 -3.071803093 17.51647377 8.20815182 30.82224274
		 8.33157253 12.80294895 42.48041153 23.12610054 3.29576302 8.83420467 23.70080376 -3.11488605 4.13269091
		 26.89365005 -14.78927422 -1.42170298 31.67256165 -18.9588089 24.6242733 21.11880684 8.38127422 31.32680321
		 7.90715218 -6.61870623 -91.23445892 25.69405556 -10.46574593 -89.61508179 9.36541557 -17.33272171 -84.011322021
		 22.98120308 -20.065490723 -81.5915451 7.43911505 -12.59799194 -88.91975403 25.71204948 -16.4753933 -86.80548859
		 25.3169136 -11.9436264 -59.96010971 20.73137665 -16.73438644 -59.40092468 8.24817562 -14.080282211 -60.84896088
		 4.17568016 -7.45665884 -62.40684509 5.93435478 -1.002630949 -63.4907608 23.22266006 -4.20934105 -61.58140564
		 23.071407318 -8.29161453 -30.17988396 18.51367569 -13.80074406 -29.92300415 6.036845207 -11.041183472 -31.1579113
		 2.14363599 -3.67218399 -32.24569321 4.024092197 3.22566605 -32.84983063 21.20489502 -0.42591599 -31.17331123
		 26.5802269 -14.98160076 -76.43977356 23.39681435 -22.17828369 -74.74947357 7.85893488 -18.8728714 -76.55319214
		 5.059286118 -10.4145956 -78.93003845 6.019001961 -4.15075302 -80.2494812 25.89420128 -8.53438663 -77.92259216
		 23.38426971 -9.53617477 -43.50256348 20.42482567 -18.41452217 -42.75996399 6.076178074 -15.23830414 -44.18173599
		 3.45464611 -5.13747215 -45.46961975 5.74139023 2.14193201 -46.085044861 21.37374496 -1.30008197 -44.54706955
		 20.72767258 -6.045095921 -2.12868404 17.40735435 -15.63356495 -4.48766518 2.27818608 -12.25048542 -6.23957491
		 -0.50126898 -1.18505597 -2.71085095 0.37078199 7.30236483 -0.7317 18.39178085 3.25036311 0.67388999
		 16.91428757 -15.3819418 -92.42420959 16.36012459 -21.23586655 -85.47016144 15.58869553 -22.57941055 -75.26628876
		 14.45011711 -17.54576874 -59.72404099 13.15106392 -19.071205139 -43.23518372 12.24116325 -14.38643837 -30.3302021
		 10.50314713 -16.72927284 -6.8074789 10.46319675 8.60584259 -2.5570941 13.51609898 1.45693505 -45.43136978
		 17.11227798 -7.9968009 -94.51496124 1.83362699 -3.24965 -28.81541443 5.94971514 -11.9564476 -29.67329597
		 12.16476631 -15.85626125 -29.25575447 18.76662445 -14.70635605 -28.38078499 22.55029678 -7.90371895 -26.9624691
		 20.614851 0.053860001 -25.20582008 11.94763088 4.67629385 -22.88260269 3.98219895 4.44897509 -27.61835861
		 6.079238892 -11.98712063 -31.82480621 2.50641203 -4.0019040108 -35.044708252 5.10631609 3.046066046 -37.369133
		 13.066422462 2.88277793 -39.2223053 21.021905899 -0.30114901 -35.82022095 22.77097702 -8.47485447 -33.044380188
		 18.55224609 -14.74656105 -30.58983994 12.25825119 -15.92873383 -30.75788879 7.87011623 -14.99892235 -58.91920853
		 4.22169495 -6.41912889 -58.60999298 5.91806221 0.30184299 -56.51353455 14.039557457 0.72016102 -52.53955841
		 22.55759811 -3.372298 -55.029724121 24.68384743 -10.93488979 -56.59068298 20.63335991 -17.68660736 -58.16467285
		 14.33149433 -18.71878052 -59.12607574 8.029952049 -15.80164719 -62.20494461 4.45235014 -8.01273632 -65.33317566
		 6.60980701 -2.072392941 -68.57680511 15.28745747 -2.064053059 -69.93068695 23.64630127 -5.30515099 -66.38300323
		 25.17539597 -12.41085815 -62.9348793 20.67491341 -18.5785408 -60.91585159 14.67540455 -19.20927048 -60.6280098
		 12.17765713 4.74822283 -25.97292709 12.54762363 4.24226904 -32.098827362 17.43589401 1.84573901 -27.95549202
		 17.576931 2.061609983 -31.48797798 8.11265182 4.62649584 -28.3175621 7.78587103 4.52883816 -32.4846077
		 12.84763527 3.58847189 -36.20106125 9.36341286 3.50372005 -34.99207687 17.029481888 1.505795 -34.20448303
		 9.64307976 0.98642099 -58.77687454 14.28203011 0.88487798 -55.76329041 14.76123428 -0.66346598 -62.86275101
		 8.92227936 -0.053183001 -63.41805267 19.28098106 -1.13496494 -57.82909775 20.8558197 -2.31269789 -62.091995239
		 15.058728218 -1.22405005 -66.84467316 10.12721729 -1.081156969 -65.95355988 19.76427841 -3.12139702 -64.84184265
		 8.76786709 -4.046517849 -80.060379028 16.8836689 -6.83438492 -91.40452576 9.095146179 -5.93886518 -88.55376434
		 10.15322304 -3.31173992 -75.71658325 15.53231621 -3.13491797 -73.24590302 21.36369705 -5.39195108 -74.2419281
		 23.17520523 -7.097187996 -78.39801025 24.10209656 -9.19411755 -86.80743408 8.77463245 -5.189816 -79.17306519
		 16.78228378 -7.19846678 -90.087295532 9.059574127 -6.23067713 -88.088874817 10.031326294 -4.98386812 -74.1541748
		 15.38229179 -3.90817094 -71.30379486 21.2339325 -7.064146042 -72.67939758 23.024808884 -8.20836926 -77.52796173
		 24.06618309 -9.4087944 -86.35700989 8.82474518 -4.25563192 -79.81197357 15.97917843 -4.024843216 -79.22882843
		 16.83704567 -5.64026785 -90.70294189 9.10873604 -5.22781706 -88.71037292 10.091265678 -3.68310499 -74.90428925
		 15.42625713 -3.043255091 -71.8330307 21.29784012 -5.77403784 -73.40735626 23.080263138 -7.27436781 -78.16693115
		 24.12130165 -8.40612221 -86.97851563 10.03191185 -7.083916187 -91.48843384 17.023540497 -7.86215401 -93.33011627
		 10.081320763 -6.090484142 -92.10813141 17.075567245 -6.45244408 -93.91788483 23.62905312 -9.95897865 -89.89463806
		 23.683815 -8.96565342 -90.5144043 23.67511368 -9.12318325 -90.41605377 24.11254501 -8.56512547 -86.87985992
		 23.071456909 -7.42248392 -78.065544128 21.28963852 -5.8863821 -73.30909729 15.41993046 -3.14578295 -71.75554657
		 10.083312988 -3.79718089 -74.80255127 8.8167963 -4.40378189 -79.71060181 9.10093212 -5.38685083 -88.61170959
		 10.073479652 -6.24803209 -92.009803772 17.067930222 -6.64441109 -93.83057404 21.29759598 -6.32749414 -73.4537735
		 15.44013977 -3.38254499 -72.038581848 10.091453552 -4.24720478 -74.92851257 8.78663445 -4.61016178 -79.62339783
		 9.077703476 -6.081933975 -88.32574463 16.83393288 -7.012525082 -90.75839233 24.084478378 -9.29935455 -86.58644867
		 23.085975647 -7.63853884 -77.97307587 35.56980896 5.38447094 9.027584076 34.85427856 -19.22944832 2.22927594
		 13.39944839 10.94828796 112.5851059 44.018623352 1.30101395 17.064439774 45.85227203 -7.90732622 15.57167339
		 45.50518799 -19.56454086 8.12145138 37.29526138 5.60620403 35.76134491 26.3707962 9.743083 41.97185516
		 47.6264801 -2.32680893 19.49713707 48.29415512 -10.46738911 16.81221581;
	setAttr ".vt[332:497]" 52.36431885 -22.72803879 13.050089836 61.25357056 -26.13988686 42.070228577
		 42.57214737 2.39684105 35.68727112 44.48172379 -17.21420097 -76.85634613 62.2016449 -21.91427612 -72.57063293
		 44.31853867 -25.90435028 -68.45580292 57.75215912 -29.39096642 -64.021972656 43.27606583 -22.27395439 -73.96097565
		 61.43755722 -26.95347786 -69.13406372 58.22947693 -18.41633415 -44.17061996 52.94563675 -21.71785736 -43.77217865
		 40.93784332 -18.61940575 -46.96984482 37.24209213 -12.40364838 -49.86095047 39.6558876 -6.78499889 -51.48264313
		 56.88646698 -10.80036354 -47.066524506 51.907341 -11.38779163 -15.96860981 46.81189346 -16.22813797 -16.12407303
		 34.67501068 -13.26926231 -18.93967247 30.86638832 -6.26932812 -20.83880234 33.11206436 0.0082609998 -21.46228409
		 50.38895416 -4.060753822 -17.49441147 61.21996307 -24.043193817 -59.32077408 57.2268486 -30.12402725 -57.20388794
		 41.77865219 -26.13525772 -61.32143021 39.84341812 -18.23402786 -65.05821228 41.45619965 -12.76932335 -66.9814682
		 61.19286346 -18.005115509 -61.69049454 53.91823959 -14.28775692 -28.72456551 50.48662186 -22.34976578 -28.017700195
		 36.059181213 -18.82863808 -31.36848259 33.8841629 -8.80685711 -33.36198044 36.56480789 -2.1940639 -33.9605484
		 52.27594376 -6.0062379837 -30.33368874 46.34126282 -9.0096378326 10.26136303 43.54048538 -17.59630775 6.33217001
		 30.014772415 -14.82942009 -0.71356201 26.27976418 -4.51822901 0.71874303 27.14998055 3.24200511 3.99668002
		 44.3774147 -0.63769102 8.47495461 53.17155457 -26.25754929 -75.72742462 51.35325241 -30.34625626 -68.45200348
		 49.26544571 -29.95322418 -58.64112473 46.69613266 -22.06737709 -44.72393036 43.065666199 -22.65381622 -29.38568497
		 40.61627197 -16.55854607 -17.25225449 35.86214066 -18.59548759 0.53338701 36.41953659 4.67868423 4.286448
		 44.43067932 -2.32132506 -32.30653381 54.18115997 -19.83499146 -78.62631989 29.89485359 -5.84369421 -17.38034439
		 34.28250122 -14.11090279 -17.56805229 40.68095779 -17.75460243 -16.11487961 46.64595032 -16.93974876 -15.076389313
		 50.87559891 -10.70665169 -13.026565552 48.71311188 -3.2289331 -11.4049263 39.5421524 1.32783604 -10.16478062
		 32.0026779175 1.27346003 -15.77676105 34.89356613 -14.20752239 -19.87302208 31.59203529 -6.82869291 -23.4777317
		 34.806427 -0.58999902 -25.67420197 43.20827866 -1.27363205 -26.4354229 50.81152344 -4.32645798 -22.0044116974
		 51.96564484 -11.78483772 -18.76197624 46.93437576 -17.16939354 -16.83997536 40.63761902 -18.030639648 -17.59872437
		 40.28876495 -19.3148613 -45.61523056 36.33897781 -11.14066029 -45.88207245 38.068717957 -4.40755081 -43.94797897
		 45.86991882 -4.4515481 -39.063838959 54.78462219 -8.87193012 -40.20497513 56.90471649 -16.75117683 -41.12131119
		 52.13917542 -22.77903557 -42.69845963 46.35004044 -23.5106678 -43.68344116 40.98796082 -20.35994339 -47.59424591
		 37.8234787 -13.47577858 -52.53307343 40.8590126 -8.75955486 -56.089267731 49.90059662 -9.70418739 -56.2732048
		 57.79560089 -12.72636604 -51.43175125 58.42676926 -18.78405762 -47.057842255 53.11927414 -23.61692429 -44.8924675
		 46.64819336 -23.83575249 -44.96324539 40.1963501 1.35373402 -13.12735176 41.79290771 0.61479002 -19.68855095
		 45.83678436 -1.50836098 -14.43726826 46.79553986 -1.60060501 -18.3656826 36.33959198 1.32133996 -15.92131805
		 36.96894455 1.073732972 -20.68177605 42.61376572 -0.35261801 -23.57909393 38.87934494 -0.16543999 -22.85562134
		 46.56967926 -2.32041001 -21.032314301 42.18489838 -4.52056789 -45.65236282 46.54536819 -4.58062077 -42.14840317
		 48.64471436 -7.073239803 -49.80815506 42.77856445 -6.13749599 -51.15418243 51.86947632 -6.86993217 -43.41719437
		 54.66705322 -8.94978333 -48.093223572 49.37059784 -8.34452248 -53.47934341 44.22980881 -7.64916611 -53.27771378
		 53.80942535 -10.11195087 -50.73945236 44.25677109 -12.86163521 -66.46572876 53.67354202 -18.17305565 -75.8502655
		 45.43757629 -16.19175148 -74.24681091 45.22478867 -11.4997921 -62.25943375 50.45624161 -11.32038689 -59.25327682
		 56.36809158 -14.060640335 -59.1716156 58.57579041 -16.54394531 -62.67021561 60.34331894 -20.09627533 -70.26924133
		 44.073345184 -13.75551224 -65.47767639 53.38849258 -18.25986671 -74.5663147 45.32465363 -16.37319565 -73.7730484
		 44.79122925 -12.74802399 -60.5797348 50.018093109 -11.66676331 -57.33041763 55.92734528 -15.30875778 -57.49169159
		 58.23666382 -17.39898109 -61.72171021 60.23787308 -20.20920563 -69.81878662 44.27014542 -13.013867378 -66.19618225
		 51.5430336 -13.27449417 -64.76330566 53.63529587 -16.93779945 -75.34194946 45.524086 -15.56488037 -74.48390961
		 45.038574219 -11.68895245 -61.44911575 50.19009781 -10.96835041 -57.93714523 56.1747818 -14.25545311 -58.33901215
		 58.43838882 -16.65761757 -62.44031143 60.44278336 -19.40118408 -70.52971649 46.65117645 -17.86290169 -76.76843262
		 53.96257782 -19.48641014 -77.52986908 46.85005188 -17.06293869 -77.47634125 54.19218063 -18.29618645 -78.26054382
		 60.16057205 -21.32986641 -73.16279602 60.36435699 -20.5301342 -73.87086487 60.33205414 -20.65696716 -73.75852966
		 60.41025543 -19.52931213 -70.41690826 58.40638733 -16.775177 -62.32629395 56.14647675 -14.34057713 -58.23245621
		 50.16685104 -11.048343658 -57.85135269 45.0098991394 -11.77500916 -61.33905792 44.23891449 -13.13147354 -66.082199097
		 45.49244308 -15.69305706 -74.37110901 46.81848907 -17.18978882 -77.36401367 54.15945435 -18.45686531 -78.15416718
		 56.138134 -14.77521706 -58.31261826 50.20258713 -11.32053185 -58.087429047 44.99876404 -12.21438885 -61.40057373
		 44.18220139 -13.30364895 -65.97707367 45.38216782 -16.28067398 -74.014427185 53.53372574 -18.21521378 -75.22050476
		 60.29161453 -20.15159798 -70.048233032 58.39413834 -16.95900726 -62.20907974 59.59889221 -3.58905792 21.83793259
		 59.78232193 -26.8112011 19.20011902 39.014633179 -26.35246277 112.5851059 25.031593323 6.39505196 112.5851059
		 63.69080353 -6.35664797 29.76886559 66.36306 -24.85652733 26.035478592 34.58087921 -0.74554402 112.5851059
		 44.076301575 2.46413589 48.056735992 66.66527557 -14.80976105 29.15695 57.75953674 -4.49443579 44.12514877
		 88.26972961 -24.057847977 -35.59503937 100.18703461 -26.85124969 -27.17990875 85.8478241 -31.78187943 -29.45694351
		 94.5907135 -33.58195496 -22.25587845 86.58612823 -28.61114502 -33.77874756 98.68665314 -31.35502625 -24.83543396
		 89.51474762 -24.0072555542 -8.18062973 85.44837189 -27.82786751 -9.32695484;
	setAttr ".vt[498:663]" 77.47691345 -26.019706726 -15.22991753 75.51482391 -20.83255386 -18.53022575
		 77.72792816 -15.7120018 -19.084648132 89.24102783 -17.94770813 -10.73729515 78.098503113 -18.32733917 10.93629456
		 74.37424469 -22.92283249 9.48496819 64.65982819 -21.029941559 1.92084002 62.39412308 -15.21268845 -0.873909
		 64.22872162 -9.57185364 -0.89685303 77.41986084 -12.061335564 9.081859589 95.85791779 -28.71921158 -17.97713089
		 92.33816528 -34.52051544 -17.51578903 82.043701172 -32.029613495 -25.1428833 81.047088623 -25.35476303 -28.90145302
		 83.31937408 -20.56176567 -29.51743507 96.44876862 -23.68144226 -19.77476883 82.76599884 -20.75861168 1.97871196
		 79.87267303 -28.49676704 1.71001303 70.0083007813 -26.11411858 -5.4026351 68.87423706 -17.93227005 -7.97747087
		 71.13951874 -11.99097919 -7.79083204 81.91803741 -14.17873669 -0.065638997 72.065185547 -16.88854027 19.98142433
		 68.92662811 -26.61605263 18.61070824 57.27416229 -24.10700607 9.82620621 55.60773849 -13.13223553 7.96219683
		 57.55776215 -6.54555178 8.92759609 70.87083435 -9.59631348 18.23222542 94.38446808 -31.29103851 -32.022590637
		 91.048103333 -35.10842896 -27.26987839 86.84603119 -34.97202682 -20.91765785 81.10759735 -28.61036682 -11.84975338
		 74.43438721 -29.24850082 -1.75034404 69.42792511 -23.59123421 5.92774487 63.23159409 -27.47624588 14.90765667
		 64.57672882 -6.38068485 13.9556303 76.32043457 -11.71018982 -4.22509813 95.92227173 -25.56762314 -33.93413544
		 61.06961441 -14.59677696 1.10616899 64.28826141 -21.72162247 2.36517501 69.24475098 -24.90860939 5.96347713
		 74.055992126 -23.94330788 9.7647934 76.72586823 -18.16952133 12.54882813 74.87308502 -11.58920479 12.85713673
		 67.22068024 -7.7056489 9.9262352 62.33227539 -8.16983223 2.73347592 64.8884201 -21.87301636 1.56124699
		 63.6321373 -15.76717663 -2.51580095 66.6005249 -10.1628809 -3.36928797 73.85367584 -10.38236141 -0.47722101
		 78.94258118 -12.45821095 6.00079298019 78.89020538 -18.79060745 8.97680855 74.60035706 -23.76565552 9.12536144
		 69.53037262 -24.89743996 5.74752712 77.00089263916 -27.38885498 -14.58984184 74.0092391968 -20.3330307 -16.011312485
		 74.79582214 -14.1624651 -14.39808846 79.19306183 -13.53242207 -8.55943394 86.013656616 -16.95817947 -6.51431608
		 87.78030396 -23.1460762 -6.221313 85.098068237 -29.044761658 -8.82083511 80.92593384 -30.11537933 -11.56764984
		 77.63082886 -27.53038788 -15.5557766 76.11798859 -21.54957199 -20.63770676 79.32243347 -17.13961983 -22.37396622
		 86.60654449 -17.39345551 -19.41767693 91.11404419 -19.58327484 -13.55132961 90.40039063 -24.79426003 -10.10276127
		 85.59862518 -29.33784294 -9.6528883 81.14104462 -30.15402031 -11.99882126 68.49745178 -7.83430099 8.0070810318
		 71.0064086914 -8.53147125 3.83507204 73.62923431 -10.36500359 9.76527786 75.030509949 -10.17789268 7.27912092
		 65.53440094 -7.975317 3.95630002 66.84472656 -8.34491825 0.77396202 72.65216064 -9.49173355 1.34476495
		 69.72396088 -9.54561138 0.73354399 75.58078003 -10.93834019 5.33833313 78.26890564 -14.11863041 -14.36342716
		 80.51886749 -13.7319479 -10.55294418 83.89984894 -15.29166222 -15.21803188 79.93936157 -14.90898895 -17.9373436
		 84.75180817 -15.44118881 -9.76625633 87.87857056 -16.48915291 -12.16866684 85.44559479 -16.2897644 -17.60366058
		 81.59596252 -16.084136963 -18.99598503 87.97454071 -17.53001404 -14.29186153 85.24497223 -20.43297958 -28.31678391
		 94.7826767 -24.19843674 -32.13283539 88.25772858 -23.13075066 -33.46575928 84.80250549 -19.23271751 -25.048482895
		 87.83802032 -18.71621895 -21.35196495 92.18585205 -20.65123749 -19.48540115 94.78144836 -22.59473038 -21.28271294
		 98.17928314 -25.44351006 -26.12217903 84.83950043 -21.24245453 -27.64615822 94.21937561 -24.31530952 -31.29650497
		 88.044334412 -23.30500412 -33.15659714 84.023788452 -20.38149071 -23.94993019 86.98799133 -19.081451416 -20.098583221
		 91.40278625 -21.79944992 -18.38686752 94.27266693 -23.3809166 -20.68569183 97.97792053 -25.55682755 -25.82849884
		 85.18100739 -20.56889915 -28.11690712 90.15657806 -20.2547493 -24.93232346 94.6132431 -23.13136292 -31.80653191
		 88.38626099 -22.57337379 -33.62253952 84.44303131 -19.42456818 -24.52012253 87.27974701 -18.44939804 -20.49630737
		 91.81522369 -20.8486042 -18.94253159 94.61713409 -22.7079277 -21.15637779 98.3230896 -24.82580566 -26.29437256
		 89.84812164 -24.45724297 -34.87603378 95.45908356 -25.29675102 -33.22153091 90.18906403 -23.73315048 -35.34009171
		 95.82844543 -24.22996521 -33.7017746 98.84060669 -26.49052429 -28.22092628 99.18456268 -25.76696014 -28.68491364
		 99.12992096 -25.88167953 -28.6113224 98.26831055 -24.94171715 -26.22042274 94.56247711 -22.81464195 -21.081705093
		 91.76532745 -20.92666245 -18.87282562 87.23920441 -18.52229118 -20.44012642 84.39182281 -19.50358963 -24.44814491
		 85.12686157 -20.6757164 -28.042198181 88.33195496 -22.68937874 -33.54862213 90.13497162 -23.84797668 -35.26645279
		 95.77520752 -24.37424088 -33.63191605 91.78218079 -21.30532455 -18.92341042 87.33097839 -18.75354385 -20.59282875
		 84.40129852 -19.88709831 -24.48647499 85.056358337 -20.83200836 -27.98033905 88.15306091 -23.21616554 -33.31411743
		 94.50636292 -24.25539017 -31.72264862 98.080535889 -25.49905777 -25.97813225 94.52164459 -22.97768593 -20.99749565
		 43.4711113 -11.9622736 112.58509827 63.6547699 -14.78221703 44.7002449 -31.11647606 -6.68694496 28.9595623
		 -23.85585785 -6.39797592 112.12567139 -28.69741249 4.96526384 20.30291367 -30.75725746 -4.35477018 20.41865349
		 -25.13403702 -21.17952919 21.0022335052 -15.9363327 -23.35277176 12.74227047 9.81316853 -18.71539497 4.93792677
		 32.61971283 -21.027322769 13.16916561 56.005821228 -28.36113358 26.040882111 62.82623672 -25.81589508 32.86503601
		 65.65962219 -13.72158718 36.53553391 60.2506752 -5.30091619 36.58463287 45.6449852 0.55728102 25.86403084
		 41.41496277 3.23927402 25.27878761 21.78847885 6.26909208 20.7208786 19.34786034 6.41118002 18.47906494
		 -2.48077989 10.80388355 16.46861076 -7.3510499 10.39451218 18.71175385 -17.83024597 13.3215189 27.53692245
		 -18.79506493 13.14453983 19.4407196 -11.044567108 13.94861221 27.041465759 -11.176054 12.083777428 18.15919876
		 -22.0010089874 10.54362679 28.59288979 -23.90291595 9.80327129 21.13759995 -18.72038078 11.064411163 11.74568558
		 -13.4272089 10.056127548 13.024412155 -22.80334854 8.5180378 14.91051674;
	setAttr ".vt[664:829]" 9.68024254 12.88274288 17.039548874 13.25810146 9.71728039 30.99743462
		 15.30301952 9.45935059 19.04552269 3.163836 12.36386108 28.046890259 2.32456708 13.42798042 16.55621529
		 10.22151756 10.70070076 9.41352272 13.8524847 7.63135099 12.29013538 4.72537613 11.47741032 11.64877701
		 28.0071582794 8.87718105 36.34933472 31.86527061 8.25182056 24.038871765 34.11672592 6.54399586 34.88151169
		 36.82859802 5.82892323 25.30817032 25.16714859 9.071004868 29.9710331 25.97087097 8.38226986 22.59876633
		 33.85097122 6.60594988 14.57883739 37.91608429 4.68991518 18.65391159 28.30298615 6.079617977 17.46918488
		 47.3922081 2.33817697 42.028747559 53.85850525 0.41970301 30.50863266 52.98651123 -0.88624698 40.065086365
		 57.65085983 -2.33018589 34.29736328 46.85868835 1.60922801 34.48468399 49.53120041 0.58461201 28.24109459
		 57.34381485 -1.499668 25.1447525 59.10548019 -4.10099506 29.89729881 52.51144409 -1.40044904 24.44889832
		 -23.57632637 6.25757694 85.1450882 -27.99632072 -6.64232588 107.16687012 -12.015663147 -26.38237762 107.85998535
		 40.73851776 -26.7659111 107.74436188 44.23828888 -12.59038067 104.98905945 38.47026443 -0.812428 104.70327759
		 26.73095322 6.23368502 104.0082626343 14.85555172 11.027523041 104.52143097 6.38254118 12.14960194 103.96566772
		 -31.60435867 -6.25406885 -6.51813602 -27.93483543 -18.11369324 -7.91409779 -19.88705635 -19.83297157 -10.62293625
		 -12.10177708 -15.54850388 -11.88087177 -9.58574677 -2.40725207 -8.38671684 -12.18427467 5.0038127899 -7.75323677
		 -21.3686161 6.77729511 -6.82494783 -30.03710556 2.380831 -6.58341122 -10.80934525 -21.29099464 22.41669846
		 47.94841385 -25.52897453 32.60718918 31.46900558 -31.044092178 106.90366364 43.73273087 -21.33693504 16.32795906
		 48.36513519 -25.85135841 20.95793724 41.30908203 -20.23377609 23.20641136 46.09431076 -25.22470093 26.3810215
		 17.69965172 -18.062334061 6.31148005 24.577034 -16.85017014 8.12469196 18.43567657 -18.029922485 13.080335617
		 23.68497276 -17.28347015 15.19607353 -5.94232798 -17.3995285 8.33032227 -0.35714799 -13.74616623 3.54475188
		 -3.77167296 -16.64522552 14.22218704 1.26060402 -14.47048187 13.33725643 25.1424408 -29.030788422 112.5851059
		 29.3399334 -28.89711761 112.5851059 54.80929947 -22.44241905 13.68985462 51.89277649 -11.59539127 13.51087284
		 52.92271042 -4.5202179 14.57331944 61.24655533 -4.44168901 18.79844666 66.66957855 -7.57375479 26.81011009
		 68.082504272 -15.46932888 26.70632362 65.58938599 -25.10332298 23.06893158 60.47904968 -25.25461006 19.65511322
		 11.29086399 6.56026602 -13.95356846 2.67125392 5.70961809 -14.89971066 0.438357 -2.16538405 -15.82487583
		 2.2989881 -14.093523026 -15.88277531 11.11058521 -18.50224304 -15.37529469 19.24420929 -16.66438484 -14.43814182
		 22.11397934 -7.014618874 -13.58831501 20.021492004 1.44804597 -13.32108688 30.37054443 2.095829964 -7.078877926
		 27.97725868 -5.15611982 -8.13268089 30.61603928 -16.20976067 -9.28943253 38.093776703 -20.64351082 -7.84736681
		 46.65181732 -19.81763649 -4.041124821 48.71804047 -9.98660755 -3.94823003 46.6777916 -2.029139996 -4.32970619
		 38.13127899 2.92867589 -5.59632492 -34.061832428 -13.65635109 40.43667984 -29.61430359 0.31457999 42.026603699
		 -26.44424629 -24.16655731 45.77724075 20.64775085 -22.98054123 68.1391983 59.033111572 -23.21877861 70.84649658
		 59.032665253 -12.98854923 72.080001831 48.96216202 -1.873245 70.074874878 35.95366287 4.93023777 68.36871338
		 20.47393417 11.45998669 68.095855713 -92.18798828 -51.89626694 26.17245865 -91.63243103 -30.94402122 15.99134159
		 -79.49994659 -50.76485825 22.1257019 -77.70966339 -34.27131271 15.52741241 -86.35699463 -53.70569229 23.68526649
		 -84.10913086 -32.19997025 14.22138786 -66.88013458 -18.55924797 36.86233521 -61.4036026 -26.17262268 34.13098526
		 -62.31895447 -40.90410233 40.32516479 -68.73284149 -44.60003662 48.16708755 -75.064933777 -40.035587311 51.23074341
		 -73.71910858 -18.47736359 41.65015793 -78.23849487 -25.91565895 21.63620758 -71.81970978 -30.91249847 19.42825127
		 -72.27927399 -49.97922134 27.70438576 -79.78794861 -51.62244797 33.38214111 -85.96296692 -48.72914505 34.99513245
		 -85.14019775 -25.77330971 23.90071297 -87.58300018 -44.93398285 15.28241158 -79.46097565 -44.89930725 15.30243683
		 -69.19567108 -41.94632339 22.28203011 -59.21615601 -35.1283493 35.12568665 -94.93588257 -42.64994812 18.49074554
		 -59.71030426 -39.8514328 40.60158157 -64.28870392 -44.19656372 50.64879608 -69.3181076 -36.43987274 58.046363831
		 -71.31874847 -24.014741898 58.87971115 -67.76007843 -16.94441795 48.72419739 -64.88176727 -17.23813438 40.13315201
		 -60.68674088 -23.74294662 34.5513916 -58.37897873 -33.87814713 35.5296402 -62.21736908 -41.94249344 37.57922363
		 -70.5331955 -46.092502594 45.76018143 -78.34643555 -41.78099823 46.34344482 -81.0046005249 -31.70389748 41.26987457
		 -76.9161377 -21.27324104 37.55979156 -68.76859283 -20.63485718 34.51351547 -62.54608536 -27.52172089 31.64089584
		 -59.83592224 -35.64056015 33.92034531 -71.67982483 -32.96924591 56.2123642 -71.9413147 -25.6934433 55.9270401
		 -77.33152008 -28.59898758 48.47605896 -77.052490234 -35.89979935 50.84198761 -70.82232666 -21.32573509 50.23888397
		 -75.59329224 -21.66695213 44.0027046204 -79.59300232 -30.26686668 44.55654526 -77.80171204 -35.9498558 47.20789337
		 -77.59085846 -24.35879517 42.14462662 -87.27876282 -45.71026993 33.94677353 -94.16075134 -41.038627625 21.5396595
		 -91.051246643 -49.020969391 27.9327507 -84.89333344 -41.87230301 36.83106995 -85.081733704 -33.74444199 36.3118515
		 -84.21035767 -28.34436226 31.04608345 -86.36659241 -28.57210541 26.057151794 -90.19366455 -31.19435883 19.6246624
		 -85.64873505 -45.79044724 33.76631165 -92.81401825 -40.7537117 22.25950241 -90.47399139 -48.98121262 28.066865921
		 -82.51963806 -42.2060585 36.48062515 -82.29865265 -33.99365616 36.6693306 -81.61035919 -28.59795189 30.89071655
		 -84.66452026 -28.83822823 25.97722054 -89.64260101 -31.13451576 19.81151009 -86.92225647 -45.62123108 33.94787216
		 -88.17615509 -36.50113297 31.069477081 -94.65985107 -40.31266022 22.88022423 -91.76004791 -48.78420258 28.31428146
		 -84.2294693 -41.91635895 36.82847977 -83.47601318 -33.8106842 36.87402725 -83.33744049 -28.30426407 31.23658562
		 -86.0070037842 -28.6625042 26.14393997 -91.030075073 -30.92462349 20.03887558;
	setAttr ".vt[830:995]" -92.45033264 -49.58480453 24.64095306 -94.76059723 -42.10050964 19.41211319
		 -93.77348328 -49.38111115 24.87612915 -95.82424927 -41.81364822 19.99555588 -91.81858063 -33.39121246 17.15102577
		 -93.19255066 -33.18470383 17.3742218 -92.97454834 -33.21743774 17.33889198 -90.80991364 -30.95790482 20.0028648376
		 -85.79405212 -28.69034386 26.11755943 -83.15895844 -28.31833458 31.23237228 -83.32471466 -33.82749939 36.86068726
		 -84.051475525 -41.92986298 36.82446671 -86.71620178 -45.64891052 33.91974258 -91.5511322 -48.81648254 28.27581787
		 -93.56224823 -49.41368103 24.83908272 -95.58808136 -41.86417389 19.92750931 -82.74797058 -28.47145844 30.98882294
		 -83.6460495 -34.20209885 36.094417572 -83.76023865 -42.15756226 36.42008591 -86.47111511 -45.73268127 33.85120392
		 -90.76675415 -49.001739502 27.99878693 -93.50077057 -40.89868546 21.89299393 -89.92338562 -31.16497803 19.71637344
		 -85.53295135 -28.72085571 26.026691437 -41.72625351 -8.21146011 92.25743103 -39.54974365 0.43023399 73.59496307
		 -28.97034073 3.89327693 55.58892822 -36.21956253 -10.27418327 49.84159088 -35.090690613 -16.56065941 40.63331985
		 -26.77243423 -25.60753822 48.54535294 -40.62150955 -28.89160919 89.47463989 -54.64477539 -4.56260395 65.75131226
		 -44.090732574 -8.44869614 57.50432205 -40.084247589 -15.13513565 51.21675491 -40.37677765 -24.87579346 46.28092194
		 -33.79385376 -31.086790085 51.54018402 -32.48169708 -40.60782242 64.17288208 -51.16374207 -35.38093567 78.68558502
		 26.78330231 -19.745224 26.00008392334 10.79041576 -17.68467522 22.69418335 -23.49705315 -20.21712685 34.99046326
		 -33.50925064 -7.71521997 32.20159531 22.88560295 11.027737617 54.21258545 40.94539261 3.41000795 55.96194839
		 53.20083237 -2.84331894 56.32966614 61.26605225 -12.57529354 56.48058701 59.47851181 -22.89665794 55.11096191
		 -26.95296288 7.17453194 70.34328461 4.78510809 13.45464706 81.50465393 17.85081291 11.20210648 80.036605835
		 29.71734047 5.52099895 84.25691223 42.89330673 -0.51484698 85.74460602 17.25024223 -25.5897274 90.86122131
		 54.81030273 -23.75719452 86.89675903 54.30725861 -13.22263432 88.46047974 -10.91919518 -23.43722534 26.97172546
		 -69.10619354 -21.83425522 64.32028961 6.030694008 -26.46582413 83.11169434 5.89428377 -24.45948219 62.9907074
		 -47.85042572 -19.20018196 49.52317429 -53.048236847 -12.18214035 52.28535843 -49.29468536 -42.4083519 58.49302673
		 -46.48807907 -37.71426773 53.83634949 -46.78924942 -27.82364273 47.45168686 -63.4882431 -11.5788517 57.94249725
		 -64.14364624 -35.20576096 65.72692871 -59.87240601 -16.32247162 75.25559235 -64.70966339 -19.37639046 68.87026215
		 -58.18515778 -7.9805541 70.92445374 -62.23976517 -12.80718231 66.81960297 -50.33956528 -13.10241508 82.79621124
		 -50.93262863 -7.12231684 77.35409546 -51.3336792 -23.30656052 83.5524826 -58.21061707 -26.71067429 77.51841736
		 -61.63690948 -26.82277298 72.052932739 -23.14565849 -39.048332214 65.96887207 -8.79482079 -28.68947411 54.13936234
		 -9.34675694 -24.21225357 44.61582184 -19.32681084 -36.69670105 87.20775604 -9.038748741 -33.001449585 94.12075043
		 38.67377472 -23.23568344 36.195961 32.94691086 -23.50363922 44.32299805 46.10823441 -26.37395668 40.57669449
		 43.85281372 -28.67135239 48.81472778 52.21641541 -28.37978172 52.91150284 51.45806503 -26.4378624 45.38751602
		 41.23313522 -31.097291946 100.76583862 33.22162247 -32.54375458 98.86383057 47.24774933 -31.59710121 83.070533752
		 22.65514755 -29.34174919 93.65238953 26.089790344 -27.34511566 70.54506683 50.80331802 -30.82899284 66.61455536
		 20.9280014 8.84861279 38.73859787 19.28098297 9.84039307 53.7652092 17.01856041 11.44472885 67.5588913
		 23.44680786 9.96806812 68.1374054 27.59613609 8.24553013 54.65969467 32.81906891 6.32733107 40.5877037
		 11.73740959 11.52215576 52.81840897 2.82968903 11.94941902 38.66394424 -8.72420788 11.84693146 38.060276031
		 -22.16348076 9.77802753 35.93127823 4.080494881 -21.6970768 48.84983063 22.29260063 -21.09041214 44.83336258
		 29.1595459 -24.09041214 55.75884628 41.74856949 -31.69143867 61.25085449 7.8479681 -19.50113487 40.16732788
		 13.25715256 -22.94343758 65.49237061 12.39378357 -24.70440865 87.2416153 9.099487305 12.29792881 81.44685364
		 6.69453716 13.50669861 80.77101135 9.060646057 12.7326231 30.43916702 13.84644508 10.02650547 40.0077400208
		 15.77832699 11.43574047 81.0495224 20.37616348 10.30308819 81.25117493 -0.89103001 11.65840244 103.78873444
		 -1.18094397 12.13578033 112.5851059 37.88275146 -33.49212265 77.9928894 26.053855896 -28.59280396 105.49000549
		 -0.62783903 -22.4871788 105.92504883 0.67110801 -24.018989563 112.5851059 18.72013092 -25.92288208 101.27070618
		 14.30306053 -26.94563103 112.5851059 8.70529938 12.79115963 36.34328461 5.061166763 12.12484837 33.20271683
		 11.94155312 10.89614201 34.18727112 29.43551445 8.86607647 31.99612236 25.51351547 9.0079421997 34.24072266
		 30.48255157 8.034542084 36.66718674 37.88632965 4.36751318 55.58686447 33.38268661 5.34563923 68.59056854
		 38.3393631 3.091419935 69.95891571 44.41204834 1.25140905 56.094406128 47.77248001 0.44135401 47.13497925
		 41.039863586 2.840523 44.50282669 49.7448349 1.34988701 36.72256851 45.72104645 1.20636904 38.025741577
		 50.39162064 0.169985 42.30640411 -15.66648293 13.5136528 35.39254761 -11.80796623 13.070810318 32.05330658
		 -15.77340126 11.85189629 60.15315628 -30.39672661 2.37372088 34.48738098 7.62022305 13.15721607 54.20738983
		 3.68319297 13.075130463 55.23562241 -5.2231822 13.52426147 56.77698517 -10.68560314 13.84052753 58.53829956
		 -24.57097435 7.34036493 48.069278717 10.038485527 12.42675686 69.3107605 6.96360302 13.37035275 69.8886261
		 4.21460819 13.76702595 70.58374023 -3.73176098 14.28560352 72.16439819 -7.033455849 13.47620487 73.57001495
		 -11.21797752 12.080414772 73.058135986 -2.82358003 13.15805912 84.93144989 -6.040709019 12.2950573 87.10237122
		 -4.67540121 13.027089119 85.50614166 -35.50479126 -2.19040608 59.95755005 -32.04164505 -6.72909498 47.10841751
		 -18.38677216 6.094985962 104.29112244 -14.79594326 -36.79704666 69.85559082 -33.44833755 -8.096735001 101.01599884
		 -21.22916222 6.44872618 94.45035553 -34.052188873 -38.64421844 58.30369186 -23.6447525 -35.015071869 57.063121796
		 -15.51801872 -32.41711426 57.61753464 -36.81451797 -40.97197723 68.78460693;
	setAttr ".vt[996:1001]" -28.60386467 -39.16588211 79.21188354 -28.043495178 -28.9122963 99.13928223
		 -32.54445648 -10.84305954 36.7019043 -21.80922508 -21.51340866 43.016506195 -2.16052198 -32.68859863 77.65213776
		 -10.023449898 -23.87872314 35.024009705;
	setAttr -s 1995 ".ed";
	setAttr ".ed[0:165]"  7 6 0 6 13 0 13 14 0 14 7 0 8 7 0 14 15 0 15 8 0 642 707 0
		 707 10 0 10 641 0 641 642 0 654 11 0 11 17 0 17 653 0 653 654 0 656 655 0 655 657 0
		 657 658 0 658 656 0 659 655 0 656 660 0 660 659 0 131 132 0 132 133 0 133 134 0 134 131 0
		 23 55 0 55 56 0 56 20 0 20 23 0 56 57 0 57 39 0 39 20 0 38 21 0 21 24 0 24 37 0 37 38 0
		 39 40 0 40 23 0 40 41 0 41 18 0 18 23 0 18 64 0 64 55 0 42 37 0 24 19 0 19 42 0 87 26 0
		 26 25 0 25 86 0 86 87 0 27 58 0 58 88 0 88 81 0 81 27 0 28 27 0 81 82 0 82 28 0 29 28 0
		 82 83 0 83 29 0 106 107 0 107 108 0 108 109 0 109 106 0 85 86 0 25 30 0 30 85 0 50 702 0
		 702 703 0 703 49 0 49 50 0 700 701 0 701 61 0 61 51 0 51 700 0 699 700 0 51 52 0
		 52 699 0 706 699 0 52 53 0 53 706 0 53 62 0 62 705 0 705 706 0 54 49 0 703 704 0
		 704 54 0 95 38 0 37 94 0 94 95 0 57 96 0 96 89 0 89 39 0 89 90 0 90 40 0 90 91 0
		 91 41 0 135 136 0 136 132 0 131 135 0 93 94 0 42 93 0 79 44 0 44 43 0 43 78 0 78 79 0
		 45 59 0 59 80 0 80 73 0 73 45 0 46 45 0 73 74 0 74 46 0 47 46 0 74 75 0 75 47 0 75 76 0
		 76 63 0 63 47 0 77 78 0 43 48 0 48 77 0 8 50 0 49 7 0 61 4 0 4 2 0 2 51 0 2 22 0
		 22 52 0 22 1 0 1 53 0 1 3 0 3 62 0 54 6 0 55 24 0 21 56 0 38 57 0 95 96 0 58 26 0
		 87 88 0 59 44 0 79 80 0 701 702 0 50 61 0 8 4 0 3 6 0 54 62 0 704 705 0 76 77 0 48 63 0
		 107 110 0 110 111 0 111 108 0 136 137 0 137 138 0 138 132 0 138 139 0 139 133 0 64 19 0
		 34 33 0 33 66 0 66 65 0 65 34 0 33 60 0 60 67 0;
	setAttr ".ed[166:331]" 67 66 0 68 67 0 60 32 0 32 68 0 69 68 0 32 31 0 31 69 0
		 70 69 0 31 36 0 36 70 0 98 97 0 97 99 0 99 100 0 100 98 0 101 97 0 98 102 0 102 101 0
		 35 34 0 65 72 0 72 35 0 73 33 0 34 74 0 35 75 0 98 103 0 103 104 0 104 102 0 105 103 0
		 100 105 0 31 78 0 77 36 0 32 79 0 60 80 0 81 45 0 46 82 0 47 83 0 63 84 0 84 83 0
		 85 84 0 48 85 0 43 86 0 44 87 0 59 88 0 89 27 0 28 90 0 29 91 0 108 112 0 112 113 0
		 113 109 0 114 112 0 111 114 0 25 94 0 93 30 0 26 95 0 58 96 0 71 70 0 70 99 0 97 71 0
		 36 100 0 72 71 0 101 72 0 102 35 0 75 104 0 103 76 0 105 77 0 84 107 0 106 83 0 109 29 0
		 85 110 0 30 111 0 92 91 0 91 113 0 112 92 0 93 92 0 114 93 0 18 117 0 117 116 0 116 64 0
		 41 115 0 115 117 0 92 119 0 119 118 0 118 91 0 118 115 0 93 120 0 120 119 0 42 121 0
		 121 120 0 19 122 0 122 121 0 116 122 0 117 160 0 160 161 0 161 116 0 115 159 0 159 160 0
		 119 157 0 157 158 0 158 118 0 158 159 0 120 156 0 156 157 0 121 163 0 163 156 0 122 162 0
		 162 163 0 161 162 0 141 140 0 140 154 0 154 155 0 155 141 0 125 123 0 123 152 0 152 153 0
		 153 125 0 126 127 0 127 150 0 150 151 0 151 126 0 123 126 0 151 152 0 127 128 0 128 149 0
		 149 150 0 128 129 0 129 148 0 148 149 0 129 130 0 130 147 0 147 148 0 144 141 0 155 146 0
		 146 144 0 124 125 0 125 140 0 141 124 0 153 154 0 133 143 0 143 142 0 142 134 0 130 124 0
		 144 130 0 139 145 0 145 143 0 146 147 0 139 147 0 146 145 0 138 148 0 137 149 0 136 150 0
		 135 151 0 131 152 0 134 153 0 142 154 0 143 155 0 156 128 0 127 157 0 126 158 0 123 159 0
		 125 160 0 124 161 0 130 162 0 129 163 0 698 166 0 166 324 0 324 697 0 697 698 0;
	setAttr ".ed[332:497]" 168 167 0 167 172 0 172 173 0 173 168 0 169 168 0 173 174 0
		 174 169 0 652 170 0 170 176 0 176 651 0 651 652 0 953 955 0 955 665 0 665 941 0 941 953 0
		 667 954 0 954 953 0 941 667 0 289 290 0 290 291 0 291 292 0 292 289 0 181 213 0 213 214 0
		 214 179 0 179 181 0 214 215 0 215 197 0 197 179 0 196 180 0 180 182 0 182 195 0 195 196 0
		 197 198 0 198 181 0 198 199 0 199 177 0 177 181 0 177 222 0 222 213 0 200 195 0 182 178 0
		 178 200 0 245 184 0 184 183 0 183 244 0 244 245 0 185 216 0 216 246 0 246 239 0 239 185 0
		 186 185 0 239 240 0 240 186 0 187 186 0 240 241 0 241 187 0 264 265 0 265 266 0 266 267 0
		 267 264 0 243 244 0 183 188 0 188 243 0 208 737 0 737 738 0 738 207 0 207 208 0 735 736 0
		 736 219 0 219 209 0 209 735 0 734 735 0 209 210 0 210 734 0 733 734 0 210 211 0 211 733 0
		 211 220 0 220 732 0 732 733 0 212 207 0 738 739 0 739 212 0 253 196 0 195 252 0 252 253 0
		 215 254 0 254 247 0 247 197 0 247 248 0 248 198 0 248 249 0 249 199 0 293 294 0 294 290 0
		 289 293 0 251 252 0 200 251 0 237 202 0 202 201 0 201 236 0 236 237 0 203 217 0 217 238 0
		 238 231 0 231 203 0 204 203 0 231 232 0 232 204 0 205 204 0 232 233 0 233 205 0 233 234 0
		 234 221 0 221 205 0 235 236 0 201 206 0 206 235 0 169 208 0 207 168 0 219 165 0 165 15 0
		 15 209 0 14 210 0 13 211 0 13 164 0 164 220 0 212 167 0 213 182 0 180 214 0 196 215 0
		 253 254 0 216 184 0 245 246 0 217 202 0 237 238 0 736 737 0 208 219 0 169 165 0 164 167 0
		 212 220 0 739 732 0 234 235 0 206 221 0 265 268 0 268 269 0 269 266 0 294 295 0 295 296 0
		 296 290 0 296 297 0 297 291 0 222 178 0 192 191 0 191 224 0 224 223 0 223 192 0 191 218 0
		 218 225 0 225 224 0 226 225 0 218 190 0 190 226 0 227 226 0 190 189 0;
	setAttr ".ed[498:663]" 189 227 0 228 227 0 189 194 0 194 228 0 256 255 0 255 257 0
		 257 258 0 258 256 0 259 255 0 256 260 0 260 259 0 193 192 0 223 230 0 230 193 0 231 191 0
		 192 232 0 193 233 0 256 261 0 261 262 0 262 260 0 263 261 0 258 263 0 189 236 0 235 194 0
		 190 237 0 218 238 0 239 203 0 204 240 0 205 241 0 221 242 0 242 241 0 243 242 0 206 243 0
		 201 244 0 202 245 0 217 246 0 247 185 0 186 248 0 187 249 0 266 270 0 270 271 0 271 267 0
		 272 270 0 269 272 0 183 252 0 251 188 0 184 253 0 216 254 0 229 228 0 228 257 0 255 229 0
		 194 258 0 230 229 0 259 230 0 260 193 0 233 262 0 261 234 0 263 235 0 242 265 0 264 241 0
		 267 187 0 243 268 0 188 269 0 250 249 0 249 271 0 270 250 0 251 250 0 272 251 0 177 275 0
		 275 274 0 274 222 0 199 273 0 273 275 0 250 277 0 277 276 0 276 249 0 276 273 0 251 278 0
		 278 277 0 200 279 0 279 278 0 178 280 0 280 279 0 274 280 0 275 318 0 318 319 0 319 274 0
		 273 317 0 317 318 0 277 315 0 315 316 0 316 276 0 316 317 0 278 314 0 314 315 0 279 321 0
		 321 314 0 280 320 0 320 321 0 319 320 0 299 298 0 298 312 0 312 313 0 313 299 0 283 281 0
		 281 310 0 310 311 0 311 283 0 284 285 0 285 308 0 308 309 0 309 284 0 281 284 0 309 310 0
		 285 286 0 286 307 0 307 308 0 286 287 0 287 306 0 306 307 0 287 288 0 288 305 0 305 306 0
		 302 299 0 313 304 0 304 302 0 282 283 0 283 298 0 299 282 0 311 312 0 291 301 0 301 300 0
		 300 292 0 288 282 0 302 288 0 297 303 0 303 301 0 304 305 0 297 305 0 304 303 0 296 306 0
		 295 307 0 294 308 0 293 309 0 289 310 0 292 311 0 300 312 0 301 313 0 314 286 0 285 315 0
		 284 316 0 281 317 0 283 318 0 282 319 0 288 320 0 287 321 0 324 483 0 483 696 0 696 697 0
		 326 325 0 325 330 0 330 331 0 331 326 0 327 326 0 331 332 0 332 327 0;
	setAttr ".ed[664:829]" 650 328 0 328 334 0 334 649 0 649 650 0 673 956 0 956 674 0
		 674 675 0 675 673 0 676 956 0 673 677 0 677 676 0 447 448 0 448 449 0 449 450 0 450 447 0
		 339 371 0 371 372 0 372 337 0 337 339 0 372 373 0 373 355 0 355 337 0 354 338 0 338 340 0
		 340 353 0 353 354 0 355 356 0 356 339 0 356 357 0 357 335 0 335 339 0 335 380 0 380 371 0
		 358 353 0 340 336 0 336 358 0 403 342 0 342 341 0 341 402 0 402 403 0 343 374 0 374 404 0
		 404 397 0 397 343 0 344 343 0 397 398 0 398 344 0 345 344 0 398 399 0 399 345 0 422 423 0
		 423 424 0 424 425 0 425 422 0 401 402 0 341 346 0 346 401 0 366 744 0 744 745 0 745 365 0
		 365 366 0 742 743 0 743 377 0 377 367 0 367 742 0 741 742 0 367 368 0 368 741 0 740 741 0
		 368 369 0 369 740 0 369 378 0 378 747 0 747 740 0 370 365 0 745 746 0 746 370 0 411 354 0
		 353 410 0 410 411 0 373 412 0 412 405 0 405 355 0 405 406 0 406 356 0 406 407 0 407 357 0
		 451 452 0 452 448 0 447 451 0 409 410 0 358 409 0 395 360 0 360 359 0 359 394 0 394 395 0
		 361 375 0 375 396 0 396 389 0 389 361 0 362 361 0 389 390 0 390 362 0 363 362 0 390 391 0
		 391 363 0 391 392 0 392 379 0 379 363 0 393 394 0 359 364 0 364 393 0 327 366 0 365 326 0
		 377 323 0 323 174 0 174 367 0 173 368 0 172 369 0 172 322 0 322 378 0 370 325 0 371 340 0
		 338 372 0 354 373 0 411 412 0 374 342 0 403 404 0 375 360 0 395 396 0 743 744 0 366 377 0
		 327 323 0 322 325 0 370 378 0 746 747 0 392 393 0 364 379 0 423 426 0 426 427 0 427 424 0
		 452 453 0 453 454 0 454 448 0 454 455 0 455 449 0 380 336 0 350 349 0 349 382 0 382 381 0
		 381 350 0 349 376 0 376 383 0 383 382 0 384 383 0 376 348 0 348 384 0 385 384 0 348 347 0
		 347 385 0 386 385 0 347 352 0 352 386 0 414 413 0 413 415 0 415 416 0;
	setAttr ".ed[830:995]" 416 414 0 417 413 0 414 418 0 418 417 0 351 350 0 381 388 0
		 388 351 0 389 349 0 350 390 0 351 391 0 414 419 0 419 420 0 420 418 0 421 419 0 416 421 0
		 347 394 0 393 352 0 348 395 0 376 396 0 397 361 0 362 398 0 363 399 0 379 400 0 400 399 0
		 401 400 0 364 401 0 359 402 0 360 403 0 375 404 0 405 343 0 344 406 0 345 407 0 424 428 0
		 428 429 0 429 425 0 430 428 0 427 430 0 341 410 0 409 346 0 342 411 0 374 412 0 387 386 0
		 386 415 0 413 387 0 352 416 0 388 387 0 417 388 0 418 351 0 391 420 0 419 392 0 421 393 0
		 400 423 0 422 399 0 425 345 0 401 426 0 346 427 0 408 407 0 407 429 0 428 408 0 409 408 0
		 430 409 0 335 433 0 433 432 0 432 380 0 357 431 0 431 433 0 408 435 0 435 434 0 434 407 0
		 434 431 0 409 436 0 436 435 0 358 437 0 437 436 0 336 438 0 438 437 0 432 438 0 433 476 0
		 476 477 0 477 432 0 431 475 0 475 476 0 435 473 0 473 474 0 474 434 0 474 475 0 436 472 0
		 472 473 0 437 479 0 479 472 0 438 478 0 478 479 0 477 478 0 457 456 0 456 470 0 470 471 0
		 471 457 0 441 439 0 439 468 0 468 469 0 469 441 0 442 443 0 443 466 0 466 467 0 467 442 0
		 439 442 0 467 468 0 443 444 0 444 465 0 465 466 0 444 445 0 445 464 0 464 465 0 445 446 0
		 446 463 0 463 464 0 460 457 0 471 462 0 462 460 0 440 441 0 441 456 0 457 440 0 469 470 0
		 449 459 0 459 458 0 458 450 0 446 440 0 460 446 0 455 461 0 461 459 0 462 463 0 455 463 0
		 462 461 0 454 464 0 453 465 0 452 466 0 451 467 0 447 468 0 450 469 0 458 470 0 459 471 0
		 472 444 0 443 473 0 442 474 0 439 475 0 441 476 0 440 477 0 446 478 0 445 479 0 635 482 0
		 482 693 0 693 694 0 694 635 0 483 486 0 486 695 0 695 696 0 682 965 0 965 683 0 683 684 0
		 684 682 0 685 965 0 682 686 0 686 685 0 602 603 0 603 604 0 604 605 0;
	setAttr ".ed[996:1161]" 605 602 0 494 526 0 526 527 0 527 492 0 492 494 0 527 528 0
		 528 510 0 510 492 0 509 493 0 493 495 0 495 508 0 508 509 0 510 511 0 511 494 0 511 512 0
		 512 490 0 490 494 0 490 535 0 535 526 0 513 508 0 495 491 0 491 513 0 558 497 0 497 496 0
		 496 557 0 557 558 0 498 529 0 529 559 0 559 552 0 552 498 0 499 498 0 552 553 0 553 499 0
		 500 499 0 553 554 0 554 500 0 577 578 0 578 579 0 579 580 0 580 577 0 556 557 0 496 501 0
		 501 556 0 521 539 0 539 540 0 540 520 0 520 521 0 537 538 0 538 532 0 532 522 0 522 537 0
		 536 537 0 522 523 0 523 536 0 543 536 0 523 524 0 524 543 0 524 533 0 533 542 0 542 543 0
		 525 520 0 540 541 0 541 525 0 566 509 0 508 565 0 565 566 0 528 567 0 567 560 0 560 510 0
		 560 561 0 561 511 0 561 562 0 562 512 0 606 607 0 607 603 0 602 606 0 564 565 0 513 564 0
		 550 515 0 515 514 0 514 549 0 549 550 0 516 530 0 530 551 0 551 544 0 544 516 0 517 516 0
		 544 545 0 545 517 0 518 517 0 545 546 0 546 518 0 546 547 0 547 534 0 534 518 0 548 549 0
		 514 519 0 519 548 0 730 521 0 520 729 0 729 730 0 532 731 0 731 724 0 724 522 0 724 725 0
		 725 523 0 725 726 0 726 524 0 726 727 0 727 533 0 525 728 0 728 729 0 526 495 0 493 527 0
		 509 528 0 566 567 0 529 497 0 558 559 0 530 515 0 550 551 0 538 539 0 521 532 0 730 731 0
		 727 728 0 525 533 0 541 542 0 547 548 0 519 534 0 578 581 0 581 582 0 582 579 0 607 608 0
		 608 609 0 609 603 0 609 610 0 610 604 0 535 491 0 505 504 0 504 537 0 536 505 0 504 531 0
		 531 538 0 531 503 0 503 539 0 503 502 0 502 540 0 502 507 0 507 541 0 569 568 0 568 570 0
		 570 571 0 571 569 0 572 568 0 569 573 0 573 572 0 506 505 0 543 506 0 544 504 0 505 545 0
		 506 546 0 569 574 0 574 575 0 575 573 0 576 574 0 571 576 0 502 549 0;
	setAttr ".ed[1162:1327]" 548 507 0 503 550 0 531 551 0 552 516 0 517 553 0 518 554 0
		 534 555 0 555 554 0 556 555 0 519 556 0 514 557 0 515 558 0 530 559 0 560 498 0 499 561 0
		 500 562 0 579 583 0 583 584 0 584 580 0 585 583 0 582 585 0 496 565 0 564 501 0 497 566 0
		 529 567 0 541 570 0 568 542 0 507 571 0 572 543 0 573 506 0 546 575 0 574 547 0 576 548 0
		 555 578 0 577 554 0 580 500 0 556 581 0 501 582 0 563 562 0 562 584 0 583 563 0 564 563 0
		 585 564 0 490 588 0 588 587 0 587 535 0 512 586 0 586 588 0 563 590 0 590 589 0 589 562 0
		 589 586 0 564 591 0 591 590 0 513 592 0 592 591 0 491 593 0 593 592 0 587 593 0 588 631 0
		 631 632 0 632 587 0 586 630 0 630 631 0 590 628 0 628 629 0 629 589 0 629 630 0 591 627 0
		 627 628 0 592 634 0 634 627 0 593 633 0 633 634 0 632 633 0 612 611 0 611 625 0 625 626 0
		 626 612 0 596 594 0 594 623 0 623 624 0 624 596 0 597 598 0 598 621 0 621 622 0 622 597 0
		 594 597 0 622 623 0 598 599 0 599 620 0 620 621 0 599 600 0 600 619 0 619 620 0 600 601 0
		 601 618 0 618 619 0 615 612 0 626 617 0 617 615 0 595 596 0 596 611 0 612 595 0 624 625 0
		 604 614 0 614 613 0 613 605 0 601 595 0 615 601 0 610 616 0 616 614 0 617 618 0 610 618 0
		 617 616 0 609 619 0 608 620 0 607 621 0 606 622 0 602 623 0 605 624 0 613 625 0 614 626 0
		 627 599 0 598 628 0 597 629 0 594 630 0 596 631 0 595 632 0 601 633 0 600 634 0 691 638 0
		 638 0 0 0 988 0 988 691 0 637 9 0 9 639 0 639 640 0 640 637 0 636 333 0 333 646 0
		 646 647 0 647 636 0 489 636 0 647 648 0 648 489 0 486 635 0 694 695 0 10 637 0 640 641 0
		 5 638 0 691 692 0 692 5 0 639 1 0 22 640 0 2 641 0 4 642 0 719 718 0 718 8 0 15 719 0
		 165 643 0 643 719 0 715 714 0 714 169 0 174 715 0 323 644 0;
	setAttr ".ed[1328:1493]" 644 715 0 327 710 0 710 644 0 332 711 0 711 710 0 646 645 0
		 645 481 0 481 485 0 485 646 0 485 488 0 488 647 0 488 484 0 484 648 0 687 682 0 684 688 0
		 688 687 0 687 689 0 689 686 0 325 650 0 649 330 0 678 673 0 675 679 0 679 678 0 678 680 0
		 680 677 0 167 652 0 651 172 0 669 664 0 664 666 0 666 670 0 670 669 0 668 664 0 669 671 0
		 671 668 0 6 654 0 653 13 0 661 656 0 658 662 0 662 661 0 661 663 0 663 660 0 968 12 0
		 12 930 0 930 969 0 969 968 0 654 658 0 657 11 0 9 659 0 660 639 0 6 662 0 3 661 0
		 1 663 0 170 942 0 942 922 0 922 176 0 652 666 0 666 665 0 665 170 0 17 667 0 667 668 0
		 668 653 0 167 670 0 164 669 0 13 671 0 650 675 0 674 328 0 957 676 0 676 176 0 922 957 0
		 677 651 0 325 679 0 322 678 0 172 680 0 967 963 0 963 489 0 489 683 0 683 967 0 648 684 0
		 966 685 0 685 334 0 334 964 0 964 966 0 686 649 0 484 688 0 484 480 0 480 687 0 480 330 0
		 330 689 0 871 971 0 971 9 0 637 871 0 870 871 0 10 870 0 868 869 0 869 16 0 16 175 0
		 175 868 0 876 333 0 636 875 0 875 876 0 874 875 0 489 874 0 487 873 0 873 962 0 962 963 0
		 963 487 0 329 872 0 872 926 0 926 927 0 927 329 0 942 928 0 928 923 0 923 922 0 66 700 0
		 699 65 0 67 701 0 68 702 0 69 703 0 70 704 0 71 705 0 72 706 0 719 721 0 721 720 0
		 720 718 0 643 714 0 714 716 0 716 16 0 16 643 0 715 717 0 717 716 0 175 644 0 710 712 0
		 712 175 0 713 712 0 711 713 0 911 910 0 910 912 0 912 913 0 913 911 0 914 913 0 912 915 0
		 915 914 0 333 708 0 708 645 0 645 711 0 332 481 0 708 175 0 713 708 0 175 717 0 718 642 0
		 720 707 0 16 721 0 16 707 0 482 723 0 723 709 0 709 693 0 724 332 0 331 725 0 330 726 0
		 480 727 0 484 728 0 488 729 0 485 730 0 481 731 0 732 229 0 230 733 0;
	setAttr ".ed[1494:1659]" 223 734 0 224 735 0 225 736 0 226 737 0 227 738 0 228 739 0
		 381 741 0 740 388 0 382 742 0 383 743 0 384 744 0 385 745 0 386 746 0 387 747 0 925 756 0
		 756 879 0 879 944 0 944 925 0 880 961 0 961 755 0 755 960 0 960 880 0 694 884 0 884 881 0
		 881 695 0 693 883 0 883 884 0 918 916 0 916 917 0 917 947 0 947 918 0 917 919 0 919 920 0
		 920 947 0 821 822 0 822 823 0 823 824 0 824 821 0 761 775 0 775 776 0 776 759 0 759 761 0
		 776 777 0 777 771 0 771 759 0 770 760 0 760 762 0 762 769 0 769 770 0 771 772 0 772 761 0
		 772 773 0 773 757 0 757 761 0 757 779 0 779 775 0 774 769 0 762 758 0 758 774 0 786 764 0
		 764 763 0 763 785 0 785 786 0 765 778 0 778 787 0 787 780 0 780 765 0 766 765 0 780 781 0
		 781 766 0 767 766 0 781 782 0 782 767 0 796 797 0 797 798 0 798 799 0 799 796 0 784 785 0
		 763 768 0 768 784 0 794 770 0 769 793 0 793 794 0 777 795 0 795 788 0 788 771 0 788 789 0
		 789 772 0 789 790 0 790 773 0 825 826 0 826 822 0 821 825 0 792 793 0 774 792 0 775 762 0
		 760 776 0 770 777 0 794 795 0 778 764 0 786 787 0 797 800 0 800 801 0 801 798 0 826 827 0
		 827 828 0 828 822 0 828 829 0 829 823 0 779 758 0 781 891 0 891 895 0 895 782 0 886 783 0
		 783 782 0 895 886 0 784 894 0 894 890 0 890 785 0 890 889 0 889 786 0 889 893 0 893 787 0
		 893 892 0 892 780 0 788 765 0 766 789 0 767 790 0 798 802 0 802 803 0 803 799 0 804 802 0
		 801 804 0 763 793 0 792 768 0 764 794 0 778 795 0 783 797 0 796 782 0 799 767 0 783 784 0
		 784 800 0 768 801 0 791 790 0 790 803 0 802 791 0 792 791 0 804 792 0 757 807 0 807 806 0
		 806 779 0 773 805 0 805 807 0 791 809 0 809 808 0 808 790 0 808 805 0 792 810 0 810 809 0
		 774 811 0 811 810 0 758 812 0 812 811 0 806 812 0 807 850 0 850 851 0;
	setAttr ".ed[1660:1825]" 851 806 0 805 849 0 849 850 0 809 847 0 847 848 0 848 808 0
		 848 849 0 810 846 0 846 847 0 811 853 0 853 846 0 812 852 0 852 853 0 851 852 0 831 830 0
		 830 844 0 844 845 0 845 831 0 815 813 0 813 842 0 842 843 0 843 815 0 816 817 0 817 840 0
		 840 841 0 841 816 0 813 816 0 841 842 0 817 818 0 818 839 0 839 840 0 818 819 0 819 838 0
		 838 839 0 819 820 0 820 837 0 837 838 0 834 831 0 845 836 0 836 834 0 814 815 0 815 830 0
		 831 814 0 843 844 0 823 833 0 833 832 0 832 824 0 820 814 0 834 820 0 829 835 0 835 833 0
		 836 837 0 829 837 0 836 835 0 828 838 0 827 839 0 826 840 0 825 841 0 821 842 0 824 843 0
		 832 844 0 833 845 0 846 818 0 817 847 0 816 848 0 813 849 0 815 850 0 814 851 0 820 852 0
		 819 853 0 897 896 0 896 898 0 898 899 0 899 897 0 861 862 0 862 890 0 894 861 0 862 863 0
		 863 889 0 863 864 0 864 893 0 864 865 0 865 892 0 891 995 0 995 867 0 867 895 0 855 854 0
		 854 690 0 690 877 0 877 855 0 987 748 0 748 858 0 858 857 0 857 987 0 748 750 0 750 859 0
		 859 858 0 997 990 0 990 854 0 854 860 0 860 997 0 856 986 0 986 855 0 877 856 0 857 986 0
		 856 987 0 863 857 0 858 864 0 859 865 0 937 888 0 888 932 0 932 936 0 936 937 0 748 998 0
		 998 999 0 999 750 0 749 998 0 987 749 0 925 926 0 872 756 0 961 962 0 873 755 0 753 875 0
		 874 754 0 754 753 0 753 752 0 752 876 0 696 880 0 880 944 0 944 697 0 881 880 0 938 887 0
		 887 888 0 937 938 0 883 752 0 753 884 0 754 881 0 707 885 0 885 870 0 869 885 0 896 900 0
		 900 901 0 901 898 0 903 902 0 902 900 0 896 903 0 950 5 0 692 949 0 949 950 0 1000 909 0
		 909 908 0 908 989 0 989 1000 0 906 1000 0 989 994 0 994 906 0 907 906 0 906 999 0
		 999 1001 0 1001 907 0 886 894 0 897 904 0 904 903 0 894 899 0 898 861 0 886 897 0;
	setAttr ".ed[1826:1991]" 855 901 0 900 854 0 855 861 0 867 860 0 860 902 0 903 867 0
		 895 904 0 996 860 0 995 996 0 887 692 0 692 909 0 1000 887 0 908 997 0 996 908 0
		 906 888 0 907 932 0 175 910 0 911 868 0 708 912 0 333 915 0 876 914 0 709 917 0 916 693 0
		 918 883 0 919 882 0 882 751 0 751 920 0 948 709 0 723 722 0 722 948 0 751 933 0 933 934 0
		 934 920 0 752 921 0 921 914 0 918 921 0 756 924 0 924 943 0 943 879 0 872 923 0 923 924 0
		 329 922 0 873 959 0 959 960 0 487 964 0 964 959 0 878 983 0 983 945 0 945 698 0 698 878 0
		 1001 936 0 933 868 0 911 934 0 935 934 0 913 935 0 933 936 0 936 869 0 751 937 0
		 882 938 0 878 940 0 940 978 0 978 979 0 979 878 0 698 939 0 939 940 0 939 977 0 977 978 0
		 664 941 0 11 930 0 930 929 0 929 17 0 943 697 0 939 943 0 924 977 0 983 985 0 985 984 0
		 984 945 0 0 946 0 946 945 0 945 988 0 946 166 0 921 935 0 935 947 0 938 949 0 948 919 0
		 882 951 0 951 949 0 952 950 0 951 952 0 948 951 0 722 952 0 929 171 0 171 953 0 954 929 0
		 955 942 0 171 942 0 957 672 0 672 956 0 672 958 0 958 674 0 329 672 0 958 927 0 927 328 0
		 927 964 0 926 959 0 925 960 0 754 961 0 874 962 0 966 681 0 681 965 0 681 967 0 487 681 0
		 655 968 0 969 657 0 659 931 0 931 968 0 971 931 0 171 972 0 972 928 0 973 972 0 929 973 0
		 974 973 0 930 974 0 975 974 0 12 975 0 976 970 0 970 975 0 12 976 0 976 856 0 877 970 0
		 931 976 0 749 976 0 971 749 0 928 977 0 972 978 0 973 979 0 980 979 0 974 980 0 975 981 0
		 981 980 0 970 982 0 982 981 0 690 982 0 980 983 0 981 985 0 982 984 0 862 986 0 991 988 0
		 984 991 0 991 990 0 990 691 0 690 991 0 993 994 0 989 905 0 905 993 0 905 866 0 866 992 0
		 992 993 0 992 865 0 859 993 0 750 994 0 866 995 0 891 992 0 905 996 0 692 997 0 871 998 0;
	setAttr ".ed[1992:1994]" 870 999 0 892 891 0 885 1001 0;
	setAttr -s 3976 ".n";
	setAttr ".n[0:165]" -type "float3"  0.075758003 0.50387597 -0.86044699 0.075758003
		 0.50387597 -0.86044699 0.075758003 0.50387597 -0.86044699 0.075758003 0.50387597
		 -0.86044699 -0.28130701 0.506118 -0.81529802 -0.28130701 0.506118 -0.81529802 -0.28130701
		 0.506118 -0.81529802 -0.28130701 0.506118 -0.81529802 -0.029143 -0.97545302 0.21827
		 -0.029143 -0.97545302 0.21827 -0.029143 -0.97545302 0.21827 -0.029143 -0.97545302
		 0.21827 -0.020570001 0.99815899 -0.057054002 -0.020570001 0.99815899 -0.057054002
		 -0.020570001 0.99815899 -0.057054002 -0.020570001 0.99815899 -0.057054002 0.015038
		 0.99261898 -0.120342 0.015038 0.99261898 -0.120342 0.015038 0.99261898 -0.120342
		 0.015038 0.99261898 -0.120342 -0.53950697 0.84050298 0.049872998 -0.53950697 0.84050298
		 0.049872998 -0.53950697 0.84050298 0.049872998 -0.53950697 0.84050298 0.049872998
		 -0.40149799 0.90782398 -0.121056 -0.40149799 0.90782398 -0.121056 -0.40149799 0.90782398
		 -0.121056 -0.40149799 0.90782398 -0.121056 -0.32930201 -0.812693 -0.48071799 -0.32930201
		 -0.812693 -0.48071799 -0.32930201 -0.812693 -0.48071799 -0.32930201 -0.812693 -0.48071799
		 -0.157243 -0.98235703 -0.101243 -0.157243 -0.98235703 -0.101243 -0.157243 -0.98235703
		 -0.101243 -0.157243 -0.98235703 -0.101243 0.88401502 -0.39083901 -0.256441 0.88401502
		 -0.39083901 -0.256441 0.88401502 -0.39083901 -0.256441 0.88401502 -0.39083901 -0.256441
		 -0.80797499 -0.58816803 0.035135999 -0.80797499 -0.58816803 0.035135999 -0.80797499
		 -0.58816803 0.035135999 -0.80797499 -0.58816803 0.035135999 -0.99573803 -0.088127002
		 0.027186999 -0.99573803 -0.088127002 0.027186999 -0.99573803 -0.088127002 0.027186999
		 -0.99573803 -0.088127002 0.027186999 -0.487185 -0.39392501 -0.77940601 -0.487185
		 -0.39392501 -0.77940601 -0.487185 -0.39392501 -0.77940601 -0.487185 -0.39392501 -0.77940601
		 0.94445002 0.124798 -0.30404001 0.94445002 0.124798 -0.30404001 0.94445002 0.124798
		 -0.30404001 0.94445002 0.124798 -0.30404001 0.88839799 -0.43894899 -0.13443699 0.88839799
		 -0.43894899 -0.13443699 0.88839799 -0.43894899 -0.13443699 0.88839799 -0.43894899
		 -0.13443699 -0.22175001 -0.72061098 -0.656923 -0.22175001 -0.72061098 -0.656923 -0.22175001
		 -0.72061098 -0.656923 -0.22175001 -0.72061098 -0.656923 -0.74330199 -0.609236 0.27628601
		 -0.74330199 -0.609236 0.27628601 -0.74330199 -0.609236 0.27628601 -0.74330199 -0.609236
		 0.27628601 -0.972848 0.119351 0.19829699 -0.972848 0.119351 0.19829699 -0.972848
		 0.119351 0.19829699 -0.972848 0.119351 0.19829699 -0.33606899 0.918594 -0.20795199
		 -0.33606899 0.918594 -0.20795199 -0.33606899 0.918594 -0.20795199 -0.33606899 0.918594
		 -0.20795199 0.90364999 0.380907 -0.19577 0.90364999 0.380907 -0.19577 0.90364999
		 0.380907 -0.19577 0.90364999 0.380907 -0.19577 0.98321599 -0.174769 -0.052365001
		 0.98321599 -0.174769 -0.052365001 0.98321599 -0.174769 -0.052365001 0.98321599 -0.174769
		 -0.052365001 -0.078571998 -0.99009401 0.11636 -0.078571998 -0.99009401 0.11636 -0.078571998
		 -0.99009401 0.11636 -0.078571998 -0.99009401 0.11636 -0.92531902 -0.345321 0.156647
		 -0.92531902 -0.345321 0.156647 -0.92531902 -0.345321 0.156647 -0.92531902 -0.345321
		 0.156647 -0.97522801 0.19356 0.107073 -0.97522801 0.19356 0.107073 -0.97522801 0.19356
		 0.107073 -0.97522801 0.19356 0.107073 -0.47716299 0.87409002 -0.091008998 -0.47716299
		 0.87409002 -0.091008998 -0.47716299 0.87409002 -0.091008998 -0.47716299 0.87409002
		 -0.091008998 0.95947498 0.247574 -0.134588 0.95947498 0.247574 -0.134588 0.95947498
		 0.247574 -0.134588 0.95947498 0.247574 -0.134588 0.95984799 -0.28032601 0.010471
		 0.95984799 -0.28032601 0.010471 0.95984799 -0.28032601 0.010471 0.95984799 -0.28032601
		 0.010471 -0.077558003 -0.94675899 0.31246001 -0.077558003 -0.94675899 0.31246001
		 -0.077558003 -0.94675899 0.31246001 -0.077558003 -0.94675899 0.31246001 -0.809331
		 -0.49261099 0.31987199 -0.809331 -0.49261099 0.31987199 -0.809331 -0.49261099 0.31987199
		 -0.809331 -0.49261099 0.31987199 -0.97623903 0.106048 0.188972 -0.97623903 0.106048
		 0.188972 -0.97623903 0.106048 0.188972 -0.97623903 0.106048 0.188972 -0.42704299
		 0.89750201 -0.110109 -0.42704299 0.89750201 -0.110109 -0.42704299 0.89750201 -0.110109
		 -0.42704299 0.89750201 -0.110109 0.94084299 0.30696499 -0.14347801 0.94084299 0.30696499
		 -0.14347801 0.94084299 0.30696499 -0.14347801 0.94084299 0.30696499 -0.14347801 0.97171599
		 -0.235263 -0.020493999 0.97171599 -0.235263 -0.020493999 0.97171599 -0.235263 -0.020493999
		 0.97171599 -0.235263 -0.020493999 -0.143346 -0.93571901 0.32230601 -0.143346 -0.93571901
		 0.32230601 -0.143346 -0.93571901 0.32230601 -0.143346 -0.93571901 0.32230601 -0.85321802
		 -0.45999801 0.24580599 -0.85321802 -0.45999801 0.24580599 -0.85321802 -0.45999801
		 0.24580599 -0.85321802 -0.45999801 0.24580599 -0.97672898 0.15419 0.14908201 -0.97672898
		 0.15419 0.14908201 -0.97672898 0.15419 0.14908201 -0.97672898 0.15419 0.14908201
		 -0.365527 0.91970497 -0.143297 -0.365527 0.91970497 -0.143297 -0.365527 0.91970497
		 -0.143297 -0.365527 0.91970497 -0.143297 0.91485697 0.333361 -0.227832 0.91485697
		 0.333361 -0.227832 0.91485697 0.333361 -0.227832 0.91485697 0.333361 -0.227832 0.217636
		 0.36673599 -0.90451097 0.217636 0.36673599 -0.90451097 0.217636 0.36673599 -0.90451097
		 0.217636 0.36673599 -0.90451097 -0.64206702 -0.43741101 -0.62962002 -0.64206702 -0.43741101
		 -0.62962002 -0.64206702 -0.43741101 -0.62962002 -0.64206702 -0.43741101 -0.62962002
		 -0.92101699 -0.328015 -0.210081 -0.92101699 -0.328015 -0.210081 -0.92101699 -0.328015
		 -0.210081 -0.92101699 -0.328015 -0.210081 -0.96830899 0.21345 -0.12967899 -0.96830899
		 0.21345 -0.12967899;
	setAttr ".n[166:331]" -type "float3"  -0.96830899 0.21345 -0.12967899 -0.96830899
		 0.21345 -0.12967899 -0.49026999 0.86938602 -0.061668999 -0.49026999 0.86938602 -0.061668999
		 -0.49026999 0.86938602 -0.061668999 -0.49026999 0.86938602 -0.061668999 0.48530701
		 0.33007601 -0.80964702 0.48530701 0.33007601 -0.80964702 0.48530701 0.33007601 -0.80964702
		 0.48530701 0.33007601 -0.80964702 0.424312 -0.71695203 -0.55311698 0.424312 -0.71695203
		 -0.55311698 0.424312 -0.71695203 -0.55311698 0.424312 -0.71695203 -0.55311698 0.44350901
		 -0.86969298 -0.21664 0.44350901 -0.86969298 -0.21664 0.44350901 -0.86969298 -0.21664
		 0.44350901 -0.86969298 -0.21664 0.48968199 -0.84746701 0.20496599 0.48968199 -0.84746701
		 0.20496599 0.48968199 -0.84746701 0.20496599 0.48968199 -0.84746701 0.20496599 0.209067
		 -0.65446299 -0.72661501 0.209067 -0.65446299 -0.72661501 0.209067 -0.65446299 -0.72661501
		 0.209067 -0.65446299 -0.72661501 0.53220302 -0.82189697 0.203089 0.53220302 -0.82189697
		 0.203089 0.53220302 -0.82189697 0.203089 0.53220302 -0.82189697 0.203089 0.448737
		 -0.89027297 0.077774003 0.448737 -0.89027297 0.077774003 0.448737 -0.89027297 0.077774003
		 0.448737 -0.89027297 0.077774003 -0.028671 -0.62356901 -0.78124201 -0.028671 -0.62356901
		 -0.78124201 -0.028671 -0.62356901 -0.78124201 -0.028671 -0.62356901 -0.78124201 0.23169801
		 0.915061 -0.33012101 0.23169801 0.915061 -0.33012101 0.23169801 0.915061 -0.33012101
		 0.23169801 0.915061 -0.33012101 0.21993101 0.96359903 -0.152008 0.21993101 0.96359903
		 -0.152008 0.21993101 0.96359903 -0.152008 0.21993101 0.96359903 -0.152008 -0.046004001
		 0.97279799 -0.227043 -0.046004001 0.97279799 -0.227043 -0.046004001 0.97279799 -0.227043
		 -0.046004001 0.97279799 -0.227043 -0.103199 0.96790099 -0.229166 -0.103199 0.96790099
		 -0.229166 -0.103199 0.96790099 -0.229166 -0.103199 0.96790099 -0.229166 0.004795
		 0.97529799 -0.220843 0.004795 0.97529799 -0.220843 0.004795 0.97529799 -0.220843
		 0.004795 0.97529799 -0.220843 0.0044849999 0.98038501 -0.19704001 0.0044849999 0.98038501
		 -0.19704001 0.0044849999 0.98038501 -0.19704001 0.0044849999 0.98038501 -0.19704001
		 0.28219301 -0.330639 -0.90057999 0.28219301 -0.330639 -0.90057999 0.28219301 -0.330639
		 -0.90057999 0.28219301 -0.330639 -0.90057999 -0.77223599 -0.57997298 0.25939101 -0.77223599
		 -0.57997298 0.25939101 -0.77223599 -0.57997298 0.25939101 -0.77223599 -0.57997298
		 0.25939101 -0.26604 -0.82085198 -0.50539601 -0.26604 -0.82085198 -0.50539601 -0.26604
		 -0.82085198 -0.50539601 -0.26604 -0.82085198 -0.50539601 0.28475401 -0.71149302 -0.64241201
		 0.28475401 -0.71149302 -0.64241201 0.28475401 -0.71149302 -0.64241201 0.28475401
		 -0.71149302 -0.64241201 0.92122799 -0.37044299 -0.118788 0.92122799 -0.37044299 -0.118788
		 0.92122799 -0.37044299 -0.118788 0.92122799 -0.37044299 -0.118788 0.92119497 0.33899099
		 -0.191009 0.92119497 0.33899099 -0.191009 0.92119497 0.33899099 -0.191009 0.92119497
		 0.33899099 -0.191009 0.042358 0.97881901 -0.200297 0.042358 0.97881901 -0.200297
		 0.042358 0.97881901 -0.200297 0.042358 0.97881901 -0.200297 -0.356314 0.92402798
		 -0.138613 -0.356314 0.92402798 -0.138613 -0.356314 0.92402798 -0.138613 -0.356314
		 0.92402798 -0.138613 -0.98282897 0.118963 0.141048 -0.98282897 0.118963 0.141048
		 -0.98282897 0.118963 0.141048 -0.98282897 0.118963 0.141048 -0.76882398 -0.56760103
		 0.29451501 -0.76882398 -0.56760103 0.29451501 -0.76882398 -0.56760103 0.29451501
		 -0.76882398 -0.56760103 0.29451501 -0.99642301 0.084233999 0.0067799999 -0.99642301
		 0.084233999 0.0067799999 -0.99642301 0.084233999 0.0067799999 -0.99642301 0.084233999
		 0.0067799999 -0.42787001 0.86224401 -0.27103901 -0.42787001 0.86224401 -0.27103901
		 -0.42787001 0.86224401 -0.27103901 -0.42787001 0.86224401 -0.27103901 0.034841001
		 0.93986201 -0.339773 0.034841001 0.93986201 -0.339773 0.034841001 0.93986201 -0.339773
		 0.034841001 0.93986201 -0.339773 0.89863098 0.29071599 -0.32855299 0.89863098 0.29071599
		 -0.32855299 0.89863098 0.29071599 -0.32855299 0.89863098 0.29071599 -0.32855299 0.92156202
		 -0.37711599 -0.092231996 0.92156202 -0.37711599 -0.092231996 0.92156202 -0.37711599
		 -0.092231996 0.92156202 -0.37711599 -0.092231996 0.49063 -0.45696601 0.74193299 0.49063
		 -0.45696601 0.74193299 0.49063 -0.45696601 0.74193299 0.49063 -0.45696601 0.74193299
		 -0.038451999 -0.53774798 0.84222901 -0.038451999 -0.53774798 0.84222901 -0.038451999
		 -0.53774798 0.84222901 -0.038451999 -0.53774798 0.84222901 -0.86620802 -0.474729
		 0.155938 -0.86620802 -0.474729 0.155938 -0.86620802 -0.474729 0.155938 -0.86620802
		 -0.474729 0.155938 -0.97787601 0.138946 0.156372 -0.97787601 0.138946 0.156372 -0.97787601
		 0.138946 0.156372 -0.97787601 0.138946 0.156372 -0.328509 0.935148 -0.132594 -0.328509
		 0.935148 -0.132594 -0.328509 0.935148 -0.132594 -0.328509 0.935148 -0.132594 -0.042614002
		 0.97132099 -0.233924 -0.042614002 0.97132099 -0.233924 -0.042614002 0.97132099 -0.233924
		 -0.042614002 0.97132099 -0.233924 0.91363102 0.36528799 -0.178449 0.91363102 0.36528799
		 -0.178449 0.91363102 0.36528799 -0.178449 0.91363102 0.36528799 -0.178449 0.95121002
		 -0.27252701 -0.144664 0.95121002 -0.27252701 -0.144664 0.95121002 -0.27252701 -0.144664
		 0.95121002 -0.27252701 -0.144664 0.45926401 -0.885566 -0.069637999 0.45926401 -0.885566
		 -0.069637999 0.45926401 -0.885566 -0.069637999 0.45926401 -0.885566 -0.069637999
		 -0.149168 -0.98819298 0.034984 -0.149168 -0.98819298 0.034984 -0.149168 -0.98819298
		 0.034984 -0.149168 -0.98819298 0.034984 -0.71147299 -0.54246998 0.44669101 -0.71147299
		 -0.54246998 0.44669101 -0.71147299 -0.54246998 0.44669101 -0.71147299 -0.54246998
		 0.44669101;
	setAttr ".n[332:497]" -type "float3"  -0.99203598 0.107678 0.065348998 -0.99203598
		 0.107678 0.065348998 -0.99203598 0.107678 0.065348998 -0.99203598 0.107678 0.065348998
		 -0.40174299 0.875328 -0.26908001 -0.40174299 0.875328 -0.26908001 -0.40174299 0.875328
		 -0.26908001 -0.40174299 0.875328 -0.26908001 -0.064782999 0.92237598 -0.38082299
		 -0.064782999 0.92237598 -0.38082299 -0.064782999 0.92237598 -0.38082299 -0.064782999
		 0.92237598 -0.38082299 0.90246898 0.33882001 -0.26598999 0.90246898 0.33882001 -0.26598999
		 0.90246898 0.33882001 -0.26598999 0.90246898 0.33882001 -0.26598999 0.92022198 -0.377794
		 0.102291 0.92022198 -0.377794 0.102291 0.92022198 -0.377794 0.102291 0.92022198 -0.377794
		 0.102291 0.39597401 -0.21248899 0.89333802 0.39597401 -0.21248899 0.89333802 0.39597401
		 -0.21248899 0.89333802 0.39597401 -0.21248899 0.89333802 0.037062999 -0.252698 0.96683502
		 0.037062999 -0.252698 0.96683502 0.037062999 -0.252698 0.96683502 0.037062999 -0.252698
		 0.96683502 0.18094 0.98320401 0.023894001 0.18094 0.98320401 0.023894001 0.18094
		 0.98320401 0.023894001 0.18094 0.98320401 0.023894001 0.222905 0.95564198 -0.192513
		 0.222905 0.95564198 -0.192513 0.222905 0.95564198 -0.192513 0.222905 0.95564198 -0.192513
		 -0.40388799 0.90536702 0.131092 -0.40388799 0.90536702 0.131092 -0.40388799 0.90536702
		 0.131092 -0.40388799 0.90536702 0.131092 -0.55165201 0.82373798 -0.130908 -0.55165201
		 0.82373798 -0.130908 -0.55165201 0.82373798 -0.130908 -0.55165201 0.82373798 -0.130908
		 -0.44971201 0.87117898 -0.19699401 -0.44971201 0.87117898 -0.19699401 -0.44971201
		 0.87117898 -0.19699401 -0.44971201 0.87117898 -0.19699401 -0.52674198 0.82476002
		 -0.205704 -0.52674198 0.82476002 -0.205704 -0.52674198 0.82476002 -0.205704 -0.52674198
		 0.82476002 -0.205704 0.024022 0.96829599 -0.248647 0.024022 0.96829599 -0.248647
		 0.024022 0.96829599 -0.248647 0.024022 0.96829599 -0.248647 0.079637997 0.96045703
		 -0.26679799 0.079637997 0.96045703 -0.26679799 0.079637997 0.96045703 -0.26679799
		 0.079637997 0.96045703 -0.26679799 -0.36151499 0.93235999 -0.0033229999 -0.36151499
		 0.93235999 -0.0033229999 -0.36151499 0.93235999 -0.0033229999 -0.36151499 0.93235999
		 -0.0033229999 -0.56383002 0.80822098 -0.169925 -0.56383002 0.80822098 -0.169925 -0.56383002
		 0.80822098 -0.169925 -0.56383002 0.80822098 -0.169925 0.103882 0.994578 -0.0048790001
		 0.103882 0.994578 -0.0048790001 0.103882 0.994578 -0.0048790001 0.103882 0.994578
		 -0.0048790001 0.26579601 0.94419098 -0.194564 0.26579601 0.94419098 -0.194564 0.26579601
		 0.94419098 -0.194564 0.26579601 0.94419098 -0.194564 -0.461007 0.84696001 -0.26482499
		 -0.461007 0.84696001 -0.26482499 -0.461007 0.84696001 -0.26482499 -0.461007 0.84696001
		 -0.26482499 -0.55091399 0.79848701 -0.24271899 -0.55091399 0.79848701 -0.24271899
		 -0.55091399 0.79848701 -0.24271899 -0.55091399 0.79848701 -0.24271899 0.0041100001
		 0.94615698 -0.32368299 0.0041100001 0.94615698 -0.32368299 0.0041100001 0.94615698
		 -0.32368299 0.0041100001 0.94615698 -0.32368299 0.080890998 0.90702802 -0.41322699
		 0.080890998 0.90702802 -0.41322699 0.080890998 0.90702802 -0.41322699 0.080890998
		 0.90702802 -0.41322699 -0.42168099 0.85561299 -0.30018699 -0.42168099 0.85561299
		 -0.30018699 -0.42168099 0.85561299 -0.30018699 -0.42168099 0.85561299 -0.30018699
		 -0.447337 0.87064201 -0.204625 -0.447337 0.87064201 -0.204625 -0.447337 0.87064201
		 -0.204625 -0.447337 0.87064201 -0.204625 -0.41632801 0.88521701 -0.207513 -0.41632801
		 0.88521701 -0.207513 -0.41632801 0.88521701 -0.207513 -0.41632801 0.88521701 -0.207513
		 -0.42136401 0.89233601 -0.161828 -0.42136401 0.89233601 -0.161828 -0.42136401 0.89233601
		 -0.161828 -0.42136401 0.89233601 -0.161828 -0.045481 0.96076798 -0.273599 -0.045481
		 0.96076798 -0.273599 -0.045481 0.96076798 -0.273599 -0.045481 0.96076798 -0.273599
		 0.077799 0.95391703 -0.28981099 0.077799 0.95391703 -0.28981099 0.077799 0.95391703
		 -0.28981099 0.077799 0.95391703 -0.28981099 0.053525001 0.953951 -0.295147 0.053525001
		 0.953951 -0.295147 0.053525001 0.953951 -0.295147 0.053525001 0.953951 -0.295147
		 -0.026698001 0.93214297 -0.36110401 -0.026698001 0.93214297 -0.36110401 -0.026698001
		 0.93214297 -0.36110401 -0.026698001 0.93214297 -0.36110401 -0.043099999 0.95169997
		 0.30399001 -0.043099999 0.95169997 0.30399001 -0.043099999 0.95169997 0.30399001
		 -0.043099999 0.95169997 0.30399001 0.96353298 0.14940301 -0.22199801 0.96353298 0.14940301
		 -0.22199801 0.96353298 0.14940301 -0.22199801 0.96353298 0.14940301 -0.22199801 0.43761399
		 -0.747585 -0.49961001 0.43761399 -0.747585 -0.49961001 0.43761399 -0.747585 -0.49961001
		 0.43761399 -0.747585 -0.49961001 0.87001699 -0.14745 -0.47045499 0.87001699 -0.14745
		 -0.47045499 0.87001699 -0.14745 -0.47045499 0.87001699 -0.14745 -0.47045499 -0.26380301
		 -0.87463897 -0.406712 -0.26380301 -0.87463897 -0.406712 -0.26380301 -0.87463897 -0.406712
		 -0.26380301 -0.87463897 -0.406712 -0.94641203 -0.30177099 -0.115058 -0.94641203 -0.30177099
		 -0.115058 -0.94641203 -0.30177099 -0.115058 -0.94641203 -0.30177099 -0.115058 -0.99136198
		 -0.062582001 0.115259 -0.99136198 -0.062582001 0.115259 -0.99136198 -0.062582001
		 0.115259 -0.99136198 -0.062582001 0.115259 -0.169562 0.94224399 0.288836 -0.169562
		 0.94224399 0.288836 -0.169562 0.94224399 0.288836 -0.169562 0.94224399 0.288836 -0.31679699
		 -0.51910102 -0.79383498 -0.31679699 -0.51910102 -0.79383498 -0.31679699 -0.51910102
		 -0.79383498 -0.31679699 -0.51910102 -0.79383498 -0.97276998 -0.090406999 0.213413
		 -0.97276998 -0.090406999 0.213413 -0.97276998 -0.090406999 0.213413 -0.97276998 -0.090406999
		 0.213413 -0.384976 0.432145 0.81550199 -0.384976 0.432145 0.81550199;
	setAttr ".n[498:663]" -type "float3"  -0.384976 0.432145 0.81550199 -0.384976
		 0.432145 0.81550199 -0.88420498 0.097393997 0.456833 -0.88420498 0.097393997 0.456833
		 -0.88420498 0.097393997 0.456833 -0.88420498 0.097393997 0.456833 0.44797999 0.54012603
		 0.71244502 0.44797999 0.54012603 0.71244502 0.44797999 0.54012603 0.71244502 0.44797999
		 0.54012603 0.71244502 0.959795 0.26385 0.095793001 0.959795 0.26385 0.095793001 0.959795
		 0.26385 0.095793001 0.959795 0.26385 0.095793001 0.98434299 0.124452 -0.12482 0.98434299
		 0.124452 -0.12482 0.98434299 0.124452 -0.12482 0.98434299 0.124452 -0.12482 0.18644901
		 -0.455291 -0.870601 0.18644901 -0.455291 -0.870601 0.18644901 -0.455291 -0.870601
		 0.18644901 -0.455291 -0.870601 0.37033299 -0.902152 0.221305 0.37033299 -0.902152
		 0.221305 0.37033299 -0.902152 0.221305 0.37033299 -0.902152 0.221305 -0.96757197
		 -0.25202999 -0.016894 -0.96757197 -0.25202999 -0.016894 -0.96757197 -0.25202999 -0.016894
		 -0.96757197 -0.25202999 -0.016894 -0.43573201 0.86881697 -0.235147 -0.43573201 0.86881697
		 -0.235147 -0.43573201 0.86881697 -0.235147 -0.43573201 0.86881697 -0.235147 0.058639999
		 -0.957847 0.281232 0.058639999 -0.957847 0.281232 0.058639999 -0.957847 0.281232
		 0.058639999 -0.957847 0.281232 0.0085039996 0.946895 -0.32143 0.0085039996 0.946895
		 -0.32143 0.0085039996 0.946895 -0.32143 0.0085039996 0.946895 -0.32143 0.939291 -0.034581002
		 -0.34137499 0.939291 -0.034581002 -0.34137499 0.939291 -0.034581002 -0.34137499 0.939291
		 -0.034581002 -0.34137499 0.93921 -0.034591999 -0.34159601 0.93921 -0.034591999 -0.34159601
		 0.93921 -0.034591999 -0.34159601 0.93921 -0.034591999 -0.34159601 0.98431998 0.124661
		 -0.124799 0.98431998 0.124661 -0.124799 0.98431998 0.124661 -0.124799 0.98431998
		 0.124661 -0.124799 0.95130903 0.29691601 0.082773998 0.95130903 0.29691601 0.082773998
		 0.95130903 0.29691601 0.082773998 0.95130903 0.29691601 0.082773998 0.40972701 0.66576803
		 0.62360001 0.40972701 0.66576803 0.62360001 0.40972701 0.66576803 0.62360001 0.40972701
		 0.66576803 0.62360001 -0.423287 0.54516101 0.72362101 -0.423287 0.54516101 0.72362101
		 -0.423287 0.54516101 0.72362101 -0.423287 0.54516101 0.72362101 -0.887254 0.136878
		 0.440505 -0.887254 0.136878 0.440505 -0.887254 0.136878 0.440505 -0.887254 0.136878
		 0.440505 -0.97272903 -0.090168998 0.21370099 -0.97272903 -0.090168998 0.21370099
		 -0.97272903 -0.090168998 0.21370099 -0.97272903 -0.090168998 0.21370099 -0.96753901
		 -0.252159 -0.016837001 -0.96753901 -0.252159 -0.016837001 -0.96753901 -0.252159 -0.016837001
		 -0.96753901 -0.252159 -0.016837001 -0.290887 -0.54036999 -0.78954703 -0.290887 -0.54036999
		 -0.78954703 -0.290887 -0.54036999 -0.78954703 -0.290887 -0.54036999 -0.78954703 0.172518
		 -0.480703 -0.85974598 0.172518 -0.480703 -0.85974598 0.172518 -0.480703 -0.85974598
		 0.172518 -0.480703 -0.85974598 -0.37697601 -0.77915698 -0.50080198 -0.37697601 -0.77915698
		 -0.50080198 -0.37697601 -0.77915698 -0.50080198 -0.37697601 -0.77915698 -0.50080198
		 0.468927 -0.63996202 -0.608733 0.468927 -0.63996202 -0.608733 0.468927 -0.63996202
		 -0.608733 0.468927 -0.63996202 -0.608733 0.87782502 -0.17582899 -0.44554099 0.87782502
		 -0.17582899 -0.44554099 0.87782502 -0.17582899 -0.44554099 0.87782502 -0.17582899
		 -0.44554099 0.97040802 0.108929 -0.21550401 0.97040802 0.108929 -0.21550401 0.97040802
		 0.108929 -0.21550401 0.97040802 0.108929 -0.21550401 -0.056281 0.94990897 0.30741799
		 -0.056281 0.94990897 0.30741799 -0.056281 0.94990897 0.30741799 -0.056281 0.94990897
		 0.30741799 -0.16206899 0.94355702 0.288849 -0.16206899 0.94355702 0.288849 -0.16206899
		 0.94355702 0.288849 -0.16206899 0.94355702 0.288849 -0.98694801 -0.104581 0.122462
		 -0.98694801 -0.104581 0.122462 -0.98694801 -0.104581 0.122462 -0.98694801 -0.104581
		 0.122462 -0.94024497 -0.32782599 -0.092023998 -0.94024497 -0.32782599 -0.092023998
		 -0.94024497 -0.32782599 -0.092023998 -0.94024497 -0.32782599 -0.092023998 0.156791
		 0.98758101 0.010001 0.156791 0.98758101 0.010001 0.156791 0.98758101 0.010001 0.156791
		 0.98758101 0.010001 0.35495001 0.480905 -0.80171102 0.35495001 0.480905 -0.80171102
		 0.35495001 0.480905 -0.80171102 0.35495001 0.480905 -0.80171102 0.096725002 0.44276699
		 -0.89140397 0.096725002 0.44276699 -0.89140397 0.096725002 0.44276699 -0.89140397
		 0.096725002 0.44276699 -0.89140397 0.067817003 0.98472798 -0.160348 0.067817003 0.98472798
		 -0.160348 0.067817003 0.98472798 -0.160348 0.067817003 0.98472798 -0.160348 0.54921299
		 0.835585 -0.012726 0.54921299 0.835585 -0.012726 0.54921299 0.835585 -0.012726 0.54921299
		 0.835585 -0.012726 -0.12720899 0.99129599 0.033911999 -0.12720899 0.99129599 0.033911999
		 -0.12720899 0.99129599 0.033911999 -0.12720899 0.99129599 0.033911999 0.00017699999
		 0.99203098 -0.125993 0.00017699999 0.99203098 -0.125993 0.00017699999 0.99203098
		 -0.125993 0.00017699999 0.99203098 -0.125993 -0.45084199 -0.69117999 -0.56481099
		 -0.45084199 -0.69117999 -0.56481099 -0.45084199 -0.69117999 -0.56481099 -0.45084199
		 -0.69117999 -0.56481099 -0.451666 -0.869434 -0.200206 -0.451666 -0.869434 -0.200206
		 -0.451666 -0.869434 -0.200206 -0.451666 -0.869434 -0.200206 0.85078597 -0.51905298
		 -0.082144 0.85078597 -0.51905298 -0.082144 0.85078597 -0.51905298 -0.082144 0.85078597
		 -0.51905298 -0.082144 -0.88925302 -0.41938299 -0.18261001 -0.88925302 -0.41938299
		 -0.18261001 -0.88925302 -0.41938299 -0.18261001 -0.88925302 -0.41938299 -0.18261001
		 -0.97632599 0.051495999 -0.210085 -0.97632599 0.051495999 -0.210085 -0.97632599 0.051495999
		 -0.210085 -0.97632599 0.051495999 -0.210085;
	setAttr ".n[664:829]" -type "float3"  -0.38150299 -0.27218699 -0.88338602 -0.38150299
		 -0.27218699 -0.88338602 -0.38150299 -0.27218699 -0.88338602 -0.38150299 -0.27218699
		 -0.88338602 0.99781799 0.037723001 -0.054184001 0.99781799 0.037723001 -0.054184001
		 0.99781799 0.037723001 -0.054184001 0.99781799 0.037723001 -0.054184001 0.78801501
		 -0.60123599 0.13246401 0.78801501 -0.60123599 0.13246401 0.78801501 -0.60123599 0.13246401
		 0.78801501 -0.60123599 0.13246401 -0.34463 -0.68885499 -0.63773698 -0.34463 -0.68885499
		 -0.63773698 -0.34463 -0.68885499 -0.63773698 -0.34463 -0.68885499 -0.63773698 -0.88942099
		 -0.45514399 -0.042121999 -0.88942099 -0.45514399 -0.042121999 -0.88942099 -0.45514399
		 -0.042121999 -0.88942099 -0.45514399 -0.042121999 -0.96490902 0.25713101 -0.053231999
		 -0.96490902 0.25713101 -0.053231999 -0.96490902 0.25713101 -0.053231999 -0.96490902
		 0.25713101 -0.053231999 0.139192 0.96644503 -0.215894 0.139192 0.96644503 -0.215894
		 0.139192 0.96644503 -0.215894 0.139192 0.96644503 -0.215894 0.96109003 0.26547199
		 0.076364003 0.96109003 0.26547199 0.076364003 0.96109003 0.26547199 0.076364003 0.96109003
		 0.26547199 0.076364003 0.92935199 -0.32746601 0.17050301 0.92935199 -0.32746601 0.17050301
		 0.92935199 -0.32746601 0.17050301 0.92935199 -0.32746601 0.17050301 -0.45625901 -0.87568301
		 0.15813699 -0.45625901 -0.87568301 0.15813699 -0.45625901 -0.87568301 0.15813699
		 -0.45625901 -0.87568301 0.15813699 -0.98061198 -0.195209 -0.017166 -0.98061198 -0.195209
		 -0.017166 -0.98061198 -0.195209 -0.017166 -0.98061198 -0.195209 -0.017166 -0.96886802
		 0.207755 -0.13466001 -0.96886802 0.207755 -0.13466001 -0.96886802 0.207755 -0.13466001
		 -0.96886802 0.207755 -0.13466001 -0.120147 0.98069602 -0.154274 -0.120147 0.98069602
		 -0.154274 -0.120147 0.98069602 -0.154274 -0.120147 0.98069602 -0.154274 0.96987599
		 0.226253 0.090278998 0.96987599 0.226253 0.090278998 0.96987599 0.226253 0.090278998
		 0.96987599 0.226253 0.090278998 0.86992002 -0.43638 0.229808 0.86992002 -0.43638
		 0.229808 0.86992002 -0.43638 0.229808 0.86992002 -0.43638 0.229808 -0.46492699 -0.866714
		 0.180695 -0.46492699 -0.866714 0.180695 -0.46492699 -0.866714 0.180695 -0.46492699
		 -0.866714 0.180695 -0.93557501 -0.349011 0.05376 -0.93557501 -0.349011 0.05376 -0.93557501
		 -0.349011 0.05376 -0.93557501 -0.349011 0.05376 -0.97168601 0.232539 -0.041848999
		 -0.97168601 0.232539 -0.041848999 -0.97168601 0.232539 -0.041848999 -0.97168601 0.232539
		 -0.041848999 -0.033043001 0.99181098 -0.123364 -0.033043001 0.99181098 -0.123364
		 -0.033043001 0.99181098 -0.123364 -0.033043001 0.99181098 -0.123364 0.97599602 0.19488899
		 0.097214997 0.97599602 0.19488899 0.097214997 0.97599602 0.19488899 0.097214997 0.97599602
		 0.19488899 0.097214997 0.90303302 -0.38973701 0.180659 0.90303302 -0.38973701 0.180659
		 0.90303302 -0.38973701 0.180659 0.90303302 -0.38973701 0.180659 -0.51812798 -0.83259201
		 0.19578999 -0.51812798 -0.83259201 0.19578999 -0.51812798 -0.83259201 0.19578999
		 -0.51812798 -0.83259201 0.19578999 -0.94749701 -0.31900001 0.022115 -0.94749701 -0.31900001
		 0.022115 -0.94749701 -0.31900001 0.022115 -0.94749701 -0.31900001 0.022115 -0.94738102
		 0.30047399 -0.110386 -0.94738102 0.30047399 -0.110386 -0.94738102 0.30047399 -0.110386
		 -0.94738102 0.30047399 -0.110386 0.041722 0.98763001 -0.151149 0.041722 0.98763001
		 -0.151149 0.041722 0.98763001 -0.151149 0.041722 0.98763001 -0.151149 0.973203 0.22864901
		 0.024404 0.973203 0.22864901 0.024404 0.973203 0.22864901 0.024404 0.973203 0.22864901
		 0.024404 0.96511799 -0.24692599 -0.087035 0.96511799 -0.24692599 -0.087035 0.96511799
		 -0.24692599 -0.087035 0.96511799 -0.24692599 -0.087035 -0.317099 -0.691338 -0.64923
		 -0.317099 -0.691338 -0.64923 -0.317099 -0.691338 -0.64923 -0.317099 -0.691338 -0.64923
		 -0.67426002 0.186322 -0.71460301 -0.67426002 0.186322 -0.71460301 -0.67426002 0.186322
		 -0.71460301 -0.67426002 0.186322 -0.71460301 -0.88687301 0.203701 -0.41468301 -0.88687301
		 0.203701 -0.41468301 -0.88687301 0.203701 -0.41468301 -0.88687301 0.203701 -0.41468301
		 -0.171538 0.97763002 -0.121712 -0.171538 0.97763002 -0.121712 -0.171538 0.97763002
		 -0.121712 -0.171538 0.97763002 -0.121712 0.95810199 0.220533 -0.18277401 0.95810199
		 0.220533 -0.18277401 0.95810199 0.220533 -0.18277401 0.95810199 0.220533 -0.18277401
		 0.32613 -0.78741002 -0.52309197 0.32613 -0.78741002 -0.52309197 0.32613 -0.78741002
		 -0.52309197 0.32613 -0.78741002 -0.52309197 0.164077 -0.967435 -0.192738 0.164077
		 -0.967435 -0.192738 0.164077 -0.967435 -0.192738 0.164077 -0.967435 -0.192738 0.068195999
		 -0.967013 0.24542999 0.068195999 -0.967013 0.24542999 0.068195999 -0.967013 0.24542999
		 0.068195999 -0.967013 0.24542999 0.17102601 -0.65368003 -0.73719198 0.17102601 -0.65368003
		 -0.73719198 0.17102601 -0.65368003 -0.73719198 0.17102601 -0.65368003 -0.73719198
		 0.116173 -0.95393199 0.27661899 0.116173 -0.95393199 0.27661899 0.116173 -0.95393199
		 0.27661899 0.116173 -0.95393199 0.27661899 0.153641 -0.97378898 0.16771699 0.153641
		 -0.97378898 0.16771699 0.153641 -0.97378898 0.16771699 0.153641 -0.97378898 0.16771699
		 0.275718 -0.836371 -0.473775 0.275718 -0.836371 -0.473775 0.275718 -0.836371 -0.473775
		 0.275718 -0.836371 -0.473775 0.58106798 0.79576498 -0.170643 0.58106798 0.79576498
		 -0.170643 0.58106798 0.79576498 -0.170643 0.58106798 0.79576498 -0.170643 0.54285097
		 0.83654201 -0.074235 0.54285097 0.83654201 -0.074235 0.54285097 0.83654201 -0.074235
		 0.54285097 0.83654201 -0.074235 0.37910101 0.91640002 -0.128429 0.37910101 0.91640002
		 -0.128429;
	setAttr ".n[830:995]" -type "float3"  0.37910101 0.91640002 -0.128429 0.37910101
		 0.91640002 -0.128429 0.29098901 0.94092798 -0.173145 0.29098901 0.94092798 -0.173145
		 0.29098901 0.94092798 -0.173145 0.29098901 0.94092798 -0.173145 0.412882 0.90466601
		 -0.105393 0.412882 0.90466601 -0.105393 0.412882 0.90466601 -0.105393 0.412882 0.90466601
		 -0.105393 0.40830001 0.908894 -0.084866002 0.40830001 0.908894 -0.084866002 0.40830001
		 0.908894 -0.084866002 0.40830001 0.908894 -0.084866002 0.44394901 -0.31311199 -0.83956498
		 0.44394901 -0.31311199 -0.83956498 0.44394901 -0.31311199 -0.83956498 0.44394901
		 -0.31311199 -0.83956498 -0.88832301 -0.444244 -0.116316 -0.88832301 -0.444244 -0.116316
		 -0.88832301 -0.444244 -0.116316 -0.88832301 -0.444244 -0.116316 -0.330874 -0.679694
		 -0.65462899 -0.330874 -0.679694 -0.65462899 -0.330874 -0.679694 -0.65462899 -0.330874
		 -0.679694 -0.65462899 0.164344 -0.724801 -0.66907001 0.164344 -0.724801 -0.66907001
		 0.164344 -0.724801 -0.66907001 0.164344 -0.724801 -0.66907001 0.828421 -0.55992502
		 -0.014231 0.828421 -0.55992502 -0.014231 0.828421 -0.55992502 -0.014231 0.828421
		 -0.55992502 -0.014231 0.96890599 0.228191 0.095657997 0.96890599 0.228191 0.095657997
		 0.96890599 0.228191 0.095657997 0.96890599 0.228191 0.095657997 0.44260201 0.89671099
		 -0.003515 0.44260201 0.89671099 -0.003515 0.44260201 0.89671099 -0.003515 0.44260201
		 0.89671099 -0.003515 0.036681 0.99762201 -0.058350001 0.036681 0.99762201 -0.058350001
		 0.036681 0.99762201 -0.058350001 0.036681 0.99762201 -0.058350001 -0.95910001 0.268392
		 -0.089962997 -0.95910001 0.268392 -0.089962997 -0.95910001 0.268392 -0.089962997
		 -0.95910001 0.268392 -0.089962997 -0.90368998 -0.42515901 0.050841 -0.90368998 -0.42515901
		 0.050841 -0.90368998 -0.42515901 0.050841 -0.90368998 -0.42515901 0.050841 -0.943654
		 0.260236 -0.20443501 -0.943654 0.260236 -0.20443501 -0.943654 0.260236 -0.20443501
		 -0.943654 0.260236 -0.20443501 -0.00088100001 0.96916199 -0.246425 -0.00088100001
		 0.96916199 -0.246425 -0.00088100001 0.96916199 -0.246425 -0.00088100001 0.96916199
		 -0.246425 0.45339701 0.874632 -0.171608 0.45339701 0.874632 -0.171608 0.45339701
		 0.874632 -0.171608 0.45339701 0.874632 -0.171608 0.97663599 0.205006 -0.064450003
		 0.97663599 0.205006 -0.064450003 0.97663599 0.205006 -0.064450003 0.97663599 0.205006
		 -0.064450003 0.80919802 -0.57437903 0.123639 0.80919802 -0.57437903 0.123639 0.80919802
		 -0.57437903 0.123639 0.80919802 -0.57437903 0.123639 0.0147 -0.40234399 0.915371
		 0.0147 -0.40234399 0.915371 0.0147 -0.40234399 0.915371 0.0147 -0.40234399 0.915371
		 -0.355997 -0.38340199 0.85221398 -0.355997 -0.38340199 0.85221398 -0.355997 -0.38340199
		 0.85221398 -0.355997 -0.38340199 0.85221398 -0.94418597 -0.32082099 -0.074743003
		 -0.94418597 -0.32082099 -0.074743003 -0.94418597 -0.32082099 -0.074743003 -0.94418597
		 -0.32082099 -0.074743003 -0.95696199 0.28023601 -0.075436004 -0.95696199 0.28023601
		 -0.075436004 -0.95696199 0.28023601 -0.075436004 -0.95696199 0.28023601 -0.075436004
		 0.058164999 0.98803198 -0.14286099 0.058164999 0.98803198 -0.14286099 0.058164999
		 0.98803198 -0.14286099 0.058164999 0.98803198 -0.14286099 0.374246 0.92069799 -0.110698
		 0.374246 0.92069799 -0.110698 0.374246 0.92069799 -0.110698 0.374246 0.92069799 -0.110698
		 0.96586901 0.25078699 0.064834997 0.96586901 0.25078699 0.064834997 0.96586901 0.25078699
		 0.064834997 0.96586901 0.25078699 0.064834997 0.90975702 -0.411093 0.057831001 0.90975702
		 -0.411093 0.057831001 0.90975702 -0.411093 0.057831001 0.90975702 -0.411093 0.057831001
		 0.12638301 -0.99156898 -0.028620001 0.12638301 -0.99156898 -0.028620001 0.12638301
		 -0.99156898 -0.028620001 0.12638301 -0.99156898 -0.028620001 -0.483594 -0.872962
		 -0.063830003 -0.483594 -0.872962 -0.063830003 -0.483594 -0.872962 -0.063830003 -0.483594
		 -0.872962 -0.063830003 -0.89062703 -0.406416 0.203987 -0.89062703 -0.406416 0.203987
		 -0.89062703 -0.406416 0.203987 -0.89062703 -0.406416 0.203987 -0.95568901 0.24495301
		 -0.163271 -0.95568901 0.24495301 -0.163271 -0.95568901 0.24495301 -0.163271 -0.95568901
		 0.24495301 -0.163271 0.061080001 0.97289097 -0.223052 0.061080001 0.97289097 -0.223052
		 0.061080001 0.97289097 -0.223052 0.061080001 0.97289097 -0.223052 0.355885 0.90669
		 -0.22640499 0.355885 0.90669 -0.22640499 0.355885 0.90669 -0.22640499 0.355885 0.90669
		 -0.22640499 0.97230601 0.233422 -0.011643 0.97230601 0.233422 -0.011643 0.97230601
		 0.233422 -0.011643 0.97230601 0.233422 -0.011643 0.77214301 -0.578188 0.263614 0.77214301
		 -0.578188 0.263614 0.77214301 -0.578188 0.263614 0.77214301 -0.578188 0.263614 0.063919999
		 -0.564457 0.82298398 0.063919999 -0.564457 0.82298398 0.063919999 -0.564457 0.82298398
		 0.063919999 -0.564457 0.82298398 -0.42701599 -0.50272 0.75161898 -0.42701599 -0.50272
		 0.75161898 -0.42701599 -0.50272 0.75161898 -0.42701599 -0.50272 0.75161898 0.48346901
		 0.87466103 0.035014 0.48346901 0.87466103 0.035014 0.48346901 0.87466103 0.035014
		 0.48346901 0.87466103 0.035014 0.52669197 0.84988803 0.016922999 0.52669197 0.84988803
		 0.016922999 0.52669197 0.84988803 0.016922999 0.52669197 0.84988803 0.016922999 -0.040357001
		 0.998999 0.019323001 -0.040357001 0.998999 0.019323001 -0.040357001 0.998999 0.019323001
		 -0.040357001 0.998999 0.019323001 -0.188162 0.97334898 -0.131101 -0.188162 0.97334898
		 -0.131101 -0.188162 0.97334898 -0.131101 -0.188162 0.97334898 -0.131101 -0.041593999
		 0.98266703 -0.18065199 -0.041593999 0.98266703 -0.18065199 -0.041593999 0.98266703
		 -0.18065199 -0.041593999 0.98266703 -0.18065199;
	setAttr ".n[996:1161]" -type "float3"  -0.137696 0.966236 -0.217779 -0.137696
		 0.966236 -0.217779 -0.137696 0.966236 -0.217779 -0.137696 0.966236 -0.217779 0.431337
		 0.89723301 -0.094452001 0.431337 0.89723301 -0.094452001 0.431337 0.89723301 -0.094452001
		 0.431337 0.89723301 -0.094452001 0.475777 0.87404901 -0.098361999 0.475777 0.87404901
		 -0.098361999 0.475777 0.87404901 -0.098361999 0.475777 0.87404901 -0.098361999 -0.077889003
		 0.99220699 0.097257003 -0.077889003 0.99220699 0.097257003 -0.077889003 0.99220699
		 0.097257003 -0.077889003 0.99220699 0.097257003 -0.285835 0.94256401 -0.17283501
		 -0.285835 0.94256401 -0.17283501 -0.285835 0.94256401 -0.17283501 -0.285835 0.94256401
		 -0.17283501 0.444484 0.886365 0.12957899 0.444484 0.886365 0.12957899 0.444484 0.886365
		 0.12957899 0.444484 0.886365 0.12957899 0.60013002 0.79952198 -0.024653999 0.60013002
		 0.79952198 -0.024653999 0.60013002 0.79952198 -0.024653999 0.60013002 0.79952198
		 -0.024653999 -0.037627 0.95764297 -0.28548899 -0.037627 0.95764297 -0.28548899 -0.037627
		 0.95764297 -0.28548899 -0.037627 0.95764297 -0.28548899 -0.157388 0.94151098 -0.29797
		 -0.157388 0.94151098 -0.29797 -0.157388 0.94151098 -0.29797 -0.157388 0.94151098
		 -0.29797 0.429535 0.88182199 -0.194654 0.429535 0.88182199 -0.194654 0.429535 0.88182199
		 -0.194654 0.429535 0.88182199 -0.194654 0.49932101 0.82861203 -0.25314301 0.49932101
		 0.82861203 -0.25314301 0.49932101 0.82861203 -0.25314301 0.49932101 0.82861203 -0.25314301
		 0.017082 0.95198399 -0.30567199 0.017082 0.95198399 -0.30567199 0.017082 0.95198399
		 -0.30567199 0.017082 0.95198399 -0.30567199 -0.032382 0.97454602 -0.221838 -0.032382
		 0.97454602 -0.221838 -0.032382 0.97454602 -0.221838 -0.032382 0.97454602 -0.221838
		 0.0041609998 0.97675401 -0.214323 0.0041609998 0.97675401 -0.214323 0.0041609998
		 0.97675401 -0.214323 0.0041609998 0.97675401 -0.214323 -0.011808 0.985102 -0.17156699
		 -0.011808 0.985102 -0.17156699 -0.011808 0.985102 -0.17156699 -0.011808 0.985102
		 -0.17156699 0.38188601 0.90956497 -0.163875 0.38188601 0.90956497 -0.163875 0.38188601
		 0.90956497 -0.163875 0.38188601 0.90956497 -0.163875 0.47979099 0.86484402 -0.14780299
		 0.47979099 0.86484402 -0.14780299 0.47979099 0.86484402 -0.14780299 0.47979099 0.86484402
		 -0.14780299 0.46262199 0.872347 -0.158087 0.46262199 0.872347 -0.158087 0.46262199
		 0.872347 -0.158087 0.46262199 0.872347 -0.158087 0.41087699 0.88066602 -0.235811
		 0.41087699 0.88066602 -0.235811 0.41087699 0.88066602 -0.235811 0.41087699 0.88066602
		 -0.235811 0.22611099 0.908575 0.351235 0.22611099 0.908575 0.351235 0.22611099 0.908575
		 0.351235 0.22611099 0.908575 0.351235 0.99909502 0.030130999 0.030032 0.99909502
		 0.030130999 0.030032 0.99909502 0.030130999 0.030032 0.99909502 0.030130999 0.030032
		 0.31332999 -0.82726502 -0.466322 0.31332999 -0.82726502 -0.466322 0.31332999 -0.82726502
		 -0.466322 0.31332999 -0.82726502 -0.466322 0.93956298 -0.23240501 -0.251416 0.93956298
		 -0.23240501 -0.251416 0.93956298 -0.23240501 -0.251416 0.93956298 -0.23240501 -0.251416
		 -0.43718499 -0.75796998 -0.484097 -0.43718499 -0.75796998 -0.484097 -0.43718499 -0.75796998
		 -0.484097 -0.43718499 -0.75796998 -0.484097 -0.92969698 -0.170423 -0.32652801 -0.92969698
		 -0.170423 -0.32652801 -0.92969698 -0.170423 -0.32652801 -0.92969698 -0.170423 -0.32652801
		 -0.991678 0.042456999 -0.121539 -0.991678 0.042456999 -0.121539 -0.991678 0.042456999
		 -0.121539 -0.991678 0.042456999 -0.121539 0.110738 0.94211203 0.316484 0.110738 0.94211203
		 0.316484 0.110738 0.94211203 0.316484 0.110738 0.94211203 0.316484 -0.262705 -0.420991
		 -0.86818898 -0.262705 -0.420991 -0.86818898 -0.262705 -0.420991 -0.86818898 -0.262705
		 -0.420991 -0.86818898 -0.998981 0.028340001 -0.035126999 -0.998981 0.028340001 -0.035126999
		 -0.998981 0.028340001 -0.035126999 -0.998981 0.028340001 -0.035126999 -0.486552 0.44629601
		 0.75105703 -0.486552 0.44629601 0.75105703 -0.486552 0.44629601 0.75105703 -0.486552
		 0.44629601 0.75105703 -0.95632499 0.18277501 0.22811601 -0.95632499 0.18277501 0.22811601
		 -0.95632499 0.18277501 0.22811601 -0.95632499 0.18277501 0.22811601 0.41566801 0.42748401
		 0.80279398 0.41566801 0.42748401 0.80279398 0.41566801 0.42748401 0.80279398 0.41566801
		 0.42748401 0.80279398 0.94034201 0.136298 0.31173801 0.94034201 0.136298 0.31173801
		 0.94034201 0.136298 0.31173801 0.94034201 0.136298 0.31173801 0.99322098 0.01804
		 0.114835 0.99322098 0.01804 0.114835 0.99322098 0.01804 0.114835 0.99322098 0.01804
		 0.114835 0.29030901 -0.43653601 -0.85156101 0.29030901 -0.43653601 -0.85156101 0.29030901
		 -0.43653601 -0.85156101 0.29030901 -0.43653601 -0.85156101 -0.060497001 -0.97545803
		 0.211713 -0.060497001 -0.97545803 0.211713 -0.060497001 -0.97545803 0.211713 -0.060497001
		 -0.97545803 0.211713 -0.962717 -0.106938 -0.248474 -0.962717 -0.106938 -0.248474
		 -0.962717 -0.106938 -0.248474 -0.962717 -0.106938 -0.248474 -0.013028 0.96873802
		 -0.24774501 -0.013028 0.96873802 -0.24774501 -0.013028 0.96873802 -0.24774501 -0.013028
		 0.96873802 -0.24774501 -0.37244099 -0.91160601 0.17396 -0.37244099 -0.91160601 0.17396
		 -0.37244099 -0.91160601 0.17396 -0.37244099 -0.91160601 0.17396 0.43304601 0.88074601
		 -0.191723 0.43304601 0.88074601 -0.191723 0.43304601 0.88074601 -0.191723 0.43304601
		 0.88074601 -0.191723 0.98752201 -0.118695 -0.103495 0.98752201 -0.118695 -0.103495
		 0.98752201 -0.118695 -0.103495 0.98752201 -0.118695 -0.103495 0.98751801 -0.11882
		 -0.103394 0.98751801 -0.11882 -0.103394;
	setAttr ".n[1162:1327]" -type "float3"  0.98751801 -0.11882 -0.103394 0.98751801
		 -0.11882 -0.103394 0.99320197 0.018103 0.11499 0.99320197 0.018103 0.11499 0.99320197
		 0.018103 0.11499 0.99320197 0.018103 0.11499 0.93960798 0.167439 0.29849899 0.93960798
		 0.167439 0.29849899 0.93960798 0.167439 0.29849899 0.93960798 0.167439 0.29849899
		 0.444415 0.54895198 0.70791698 0.444415 0.54895198 0.70791698 0.444415 0.54895198
		 0.70791698 0.444415 0.54895198 0.70791698 -0.45545599 0.58516401 0.67092699 -0.45545599
		 0.58516401 0.67092699 -0.45545599 0.58516401 0.67092699 -0.45545599 0.58516401 0.67092699
		 -0.94939297 0.226292 0.21781801 -0.94939297 0.226292 0.21781801 -0.94939297 0.226292
		 0.21781801 -0.94939297 0.226292 0.21781801 -0.99898201 0.028439 -0.035009 -0.99898201
		 0.028439 -0.035009 -0.99898201 0.028439 -0.035009 -0.99898201 0.028439 -0.035009
		 -0.96272701 -0.106996 -0.248413 -0.96272701 -0.106996 -0.248413 -0.96272701 -0.106996
		 -0.248413 -0.96272701 -0.106996 -0.248413 -0.24742299 -0.44592199 -0.86019498 -0.24742299
		 -0.44592199 -0.86019498 -0.24742299 -0.44592199 -0.86019498 -0.24742299 -0.44592199
		 -0.86019498 0.26239899 -0.46224499 -0.84704 0.26239899 -0.46224499 -0.84704 0.26239899
		 -0.46224499 -0.84704 0.26239899 -0.46224499 -0.84704 -0.480001 -0.65351301 -0.58525199
		 -0.480001 -0.65351301 -0.58525199 -0.480001 -0.65351301 -0.58525199 -0.480001 -0.65351301
		 -0.58525199 0.42884499 -0.709153 -0.55963701 0.42884499 -0.709153 -0.55963701 0.42884499
		 -0.709153 -0.55963701 0.42884499 -0.709153 -0.55963701 0.93575102 -0.266339 -0.231158
		 0.93575102 -0.266339 -0.231158 0.93575102 -0.266339 -0.231158 0.93575102 -0.266339
		 -0.231158 0.99937898 -0.0092709996 0.033996001 0.99937898 -0.0092709996 0.033996001
		 0.99937898 -0.0092709996 0.033996001 0.99937898 -0.0092709996 0.033996001 0.21262801
		 0.91141403 0.35229701 0.21262801 0.91141403 0.35229701 0.21262801 0.91141403 0.35229701
		 0.21262801 0.91141403 0.35229701 0.118323 0.94075698 0.31776699 0.118323 0.94075698
		 0.31776699 0.118323 0.94075698 0.31776699 0.118323 0.94075698 0.31776699 -0.99321699
		 0.00072100002 -0.116275 -0.99321699 0.00072100002 -0.116275 -0.99321699 0.00072100002
		 -0.116275 -0.99321699 0.00072100002 -0.116275 -0.9321 -0.19553 -0.30488899 -0.9321
		 -0.19553 -0.30488899 -0.9321 -0.19553 -0.30488899 -0.9321 -0.19553 -0.30488899 0.36992499
		 0.926745 0.065572999 0.36992499 0.926745 0.065572999 0.36992499 0.926745 0.065572999
		 0.36992499 0.926745 0.065572999 0.68266302 0.262631 -0.68190598 0.68266302 0.262631
		 -0.68190598 0.68266302 0.262631 -0.68190598 0.68266302 0.262631 -0.68190598 0.66462898
		 0.39945999 -0.63142699 0.66462898 0.39945999 -0.63142699 0.66462898 0.39945999 -0.63142699
		 0.66462898 0.39945999 -0.63142699 0.52632201 0.850223 0.0103 0.52632201 0.850223
		 0.0103 0.52632201 0.850223 0.0103 0.52632201 0.850223 0.0103 0.42160001 0.90511101
		 0.055020001 0.42160001 0.90511101 0.055020001 0.42160001 0.90511101 0.055020001 0.42160001
		 0.90511101 0.055020001 0.057576001 0.99570602 -0.072489001 0.057576001 0.99570602
		 -0.072489001 0.057576001 0.99570602 -0.072489001 0.057576001 0.99570602 -0.072489001
		 0.111776 0.94957101 -0.29295099 0.111776 0.94957101 -0.29295099 0.111776 0.94957101
		 -0.29295099 0.111776 0.94957101 -0.29295099 -0.42943799 -0.76126897 -0.48585299 -0.42943799
		 -0.76126897 -0.48585299 -0.42943799 -0.76126897 -0.48585299 -0.42943799 -0.76126897
		 -0.48585299 -0.473784 -0.87228298 -0.121043 -0.473784 -0.87228298 -0.121043 -0.473784
		 -0.87228298 -0.121043 -0.473784 -0.87228298 -0.121043 0.78436399 -0.60957903 0.114837
		 0.78436399 -0.60957903 0.114837 0.78436399 -0.60957903 0.114837 0.78436399 -0.60957903
		 0.114837 -0.88147098 -0.41223899 -0.23036499 -0.88147098 -0.41223899 -0.23036499
		 -0.88147098 -0.41223899 -0.23036499 -0.88147098 -0.41223899 -0.23036499 -0.92977399
		 0.084999003 -0.358183 -0.92977399 0.084999003 -0.358183 -0.92977399 0.084999003 -0.358183
		 -0.92977399 0.084999003 -0.358183 -0.288362 -0.38645399 -0.87607098 -0.288362 -0.38645399
		 -0.87607098 -0.288362 -0.38645399 -0.87607098 -0.288362 -0.38645399 -0.87607098 0.99715799
		 -0.030158 0.069034003 0.99715799 -0.030158 0.069034003 0.99715799 -0.030158 0.069034003
		 0.99715799 -0.030158 0.069034003 0.59469998 -0.69224697 0.408811 0.59469998 -0.69224697
		 0.408811 0.59469998 -0.69224697 0.408811 0.59469998 -0.69224697 0.408811 -0.198769
		 -0.688537 -0.697429 -0.198769 -0.688537 -0.697429 -0.198769 -0.688537 -0.697429 -0.198769
		 -0.688537 -0.697429 -0.84795702 -0.49316901 -0.19430099 -0.84795702 -0.49316901 -0.19430099
		 -0.84795702 -0.49316901 -0.19430099 -0.84795702 -0.49316901 -0.19430099 -0.90398198
		 0.31068099 -0.29375699 -0.90398198 0.31068099 -0.29375699 -0.90398198 0.31068099
		 -0.29375699 -0.90398198 0.31068099 -0.29375699 0.211316 0.94446403 -0.251661 0.211316
		 0.94446403 -0.251661 0.211316 0.94446403 -0.251661 0.211316 0.94446403 -0.251661
		 0.94095302 0.24070901 0.238048 0.94095302 0.24070901 0.238048 0.94095302 0.24070901
		 0.238048 0.94095302 0.24070901 0.238048 0.92288399 -0.29732001 0.24471501 0.92288399
		 -0.29732001 0.24471501 0.92288399 -0.29732001 0.24471501 0.92288399 -0.29732001 0.24471501
		 -0.534159 -0.84150398 0.080899 -0.534159 -0.84150398 0.080899 -0.534159 -0.84150398
		 0.080899 -0.534159 -0.84150398 0.080899 -0.95705599 -0.274068 -0.094502002 -0.95705599
		 -0.274068 -0.094502002 -0.95705599 -0.274068 -0.094502002 -0.95705599 -0.274068 -0.094502002
		 -0.92748702 0.27477601 -0.253508 -0.92748702 0.27477601 -0.253508 -0.92748702 0.27477601
		 -0.253508 -0.92748702 0.27477601 -0.253508;
	setAttr ".n[1328:1493]" -type "float3"  -0.113741 0.980178 -0.16221599 -0.113741
		 0.980178 -0.16221599 -0.113741 0.980178 -0.16221599 -0.113741 0.980178 -0.16221599
		 0.95661998 0.25360599 0.143391 0.95661998 0.25360599 0.143391 0.95661998 0.25360599
		 0.143391 0.95661998 0.25360599 0.143391 0.76106 -0.47540301 0.441338 0.76106 -0.47540301
		 0.441338 0.76106 -0.47540301 0.441338 0.76106 -0.47540301 0.441338 -0.548895 -0.78957301
		 0.27438799 -0.548895 -0.78957301 0.27438799 -0.548895 -0.78957301 0.27438799 -0.548895
		 -0.78957301 0.27438799 -0.94934398 -0.31331599 0.024077 -0.94934398 -0.31331599 0.024077
		 -0.94934398 -0.31331599 0.024077 -0.94934398 -0.31331599 0.024077 -0.92679298 0.30577999
		 -0.21807 -0.92679298 0.30577999 -0.21807 -0.92679298 0.30577999 -0.21807 -0.92679298
		 0.30577999 -0.21807 0.081992 0.95210397 -0.29457799 0.081992 0.95210397 -0.29457799
		 0.081992 0.95210397 -0.29457799 0.081992 0.95210397 -0.29457799 0.96843398 0.159501
		 0.191559 0.96843398 0.159501 0.191559 0.96843398 0.159501 0.191559 0.96843398 0.159501
		 0.191559 0.81642699 -0.44094199 0.37285101 0.81642699 -0.44094199 0.37285101 0.81642699
		 -0.44094199 0.37285101 0.81642699 -0.44094199 0.37285101 -0.55606103 -0.79834998
		 0.231157 -0.55606103 -0.79834998 0.231157 -0.55606103 -0.79834998 0.231157 -0.55606103
		 -0.79834998 0.231157 -0.947128 -0.31599399 -0.055640999 -0.947128 -0.31599399 -0.055640999
		 -0.947128 -0.31599399 -0.055640999 -0.947128 -0.31599399 -0.055640999 -0.896218 0.352534
		 -0.269281 -0.896218 0.352534 -0.269281 -0.896218 0.352534 -0.269281 -0.896218 0.352534
		 -0.269281 0.058451999 0.98338097 -0.171885 0.058451999 0.98338097 -0.171885 0.058451999
		 0.98338097 -0.171885 0.058451999 0.98338097 -0.171885 0.96812201 0.21275 0.132202
		 0.96812201 0.21275 0.132202 0.96812201 0.21275 0.132202 0.96812201 0.21275 0.132202
		 0.97759199 -0.035365 -0.207514 0.97759199 -0.035365 -0.207514 0.97759199 -0.035365
		 -0.207514 0.97759199 -0.035365 -0.207514 -0.095775999 -0.62402302 -0.77551401 -0.095775999
		 -0.62402302 -0.77551401 -0.095775999 -0.62402302 -0.77551401 -0.095775999 -0.62402302
		 -0.77551401 -0.388347 0.16569901 -0.90649301 -0.388347 0.16569901 -0.90649301 -0.388347
		 0.16569901 -0.90649301 -0.388347 0.16569901 -0.90649301 -0.69490498 0.363776 -0.62030202
		 -0.69490498 0.363776 -0.62030202 -0.69490498 0.363776 -0.62030202 -0.69490498 0.363776
		 -0.62030202 -0.154909 0.97550702 -0.15617099 -0.154909 0.97550702 -0.15617099 -0.154909
		 0.97550702 -0.15617099 -0.154909 0.97550702 -0.15617099 0.977323 0.21133301 0.013373
		 0.977323 0.21133301 0.013373 0.977323 0.21133301 0.013373 0.977323 0.21133301 0.013373
		 0.277661 -0.89530897 -0.34831899 0.277661 -0.89530897 -0.34831899 0.277661 -0.89530897
		 -0.34831899 0.277661 -0.89530897 -0.34831899 0.059076 -0.99819201 -0.011128 0.059076
		 -0.99819201 -0.011128 0.059076 -0.99819201 -0.011128 0.059076 -0.99819201 -0.011128
		 -0.041696001 -0.90290803 0.42780799 -0.041696001 -0.90290803 0.42780799 -0.041696001
		 -0.90290803 0.42780799 -0.041696001 -0.90290803 0.42780799 0.175533 -0.68096203 -0.710971
		 0.175533 -0.68096203 -0.710971 0.175533 -0.68096203 -0.710971 0.175533 -0.68096203
		 -0.710971 0.016557001 -0.91801202 0.39620799 0.016557001 -0.91801202 0.39620799 0.016557001
		 -0.91801202 0.39620799 0.016557001 -0.91801202 0.39620799 -0.018598 -0.97601801 0.216892
		 -0.018598 -0.97601801 0.216892 -0.018598 -0.97601801 0.216892 -0.018598 -0.97601801
		 0.216892 0.416282 -0.67006499 -0.61459202 0.416282 -0.67006499 -0.61459202 0.416282
		 -0.67006499 -0.61459202 0.416282 -0.67006499 -0.61459202 0.55597103 0.82349098 -0.112959
		 0.55597103 0.82349098 -0.112959 0.55597103 0.82349098 -0.112959 0.55597103 0.82349098
		 -0.112959 0.533732 0.84535003 -0.022666 0.533732 0.84535003 -0.022666 0.533732 0.84535003
		 -0.022666 0.533732 0.84535003 -0.022666 0.42964801 0.89837301 -0.091257997 0.42964801
		 0.89837301 -0.091257997 0.42964801 0.89837301 -0.091257997 0.42964801 0.89837301
		 -0.091257997 0.34450299 0.91657698 -0.202988 0.34450299 0.91657698 -0.202988 0.34450299
		 0.91657698 -0.202988 0.34450299 0.91657698 -0.202988 0.47415 0.85470301 -0.21134099
		 0.47415 0.85470301 -0.21134099 0.47415 0.85470301 -0.21134099 0.47415 0.85470301
		 -0.21134099 0.46840101 0.86215597 -0.193102 0.46840101 0.86215597 -0.193102 0.46840101
		 0.86215597 -0.193102 0.46840101 0.86215597 -0.193102 0.48598799 -0.47919801 -0.73087901
		 0.48598799 -0.47919801 -0.73087901 0.48598799 -0.47919801 -0.73087901 0.48598799
		 -0.47919801 -0.73087901 -0.83343101 -0.47843599 -0.276573 -0.83343101 -0.47843599
		 -0.276573 -0.83343101 -0.47843599 -0.276573 -0.83343101 -0.47843599 -0.276573 -0.25251701
		 -0.73467898 -0.629668 -0.25251701 -0.73467898 -0.629668 -0.25251701 -0.73467898 -0.629668
		 -0.25251701 -0.73467898 -0.629668 0.18442699 -0.7446 -0.64152801 0.18442699 -0.7446
		 -0.64152801 0.18442699 -0.7446 -0.64152801 0.18442699 -0.7446 -0.64152801 0.726053
		 -0.65383101 0.212962 0.726053 -0.65383101 0.212962 0.726053 -0.65383101 0.212962
		 0.726053 -0.65383101 0.212962 0.94165099 0.232545 0.24334399 0.94165099 0.232545
		 0.24334399 0.94165099 0.232545 0.24334399 0.94165099 0.232545 0.24334399 0.43030801
		 0.90206599 0.033346001 0.43030801 0.90206599 0.033346001 0.43030801 0.90206599 0.033346001
		 0.43030801 0.90206599 0.033346001 0.079810001 0.99428201 -0.070949003 0.079810001
		 0.99428201 -0.070949003 0.079810001 0.99428201 -0.070949003 0.079810001 0.99428201
		 -0.070949003 -0.91097403 0.31551999 -0.26565599 -0.91097403 0.31551999 -0.26565599;
	setAttr ".n[1494:1659]" -type "float3"  -0.91097403 0.31551999 -0.26565599 -0.91097403
		 0.31551999 -0.26565599 -0.888798 -0.45621499 -0.04366 -0.888798 -0.45621499 -0.04366
		 -0.888798 -0.45621499 -0.04366 -0.888798 -0.45621499 -0.04366 -0.88140601 0.302825
		 -0.36252001 -0.88140601 0.302825 -0.36252001 -0.88140601 0.302825 -0.36252001 -0.88140601
		 0.302825 -0.36252001 0.081272997 0.94782102 -0.30826899 0.081272997 0.94782102 -0.30826899
		 0.081272997 0.94782102 -0.30826899 0.081272997 0.94782102 -0.30826899 0.47838199
		 0.85995001 -0.177864 0.47838199 0.85995001 -0.177864 0.47838199 0.85995001 -0.177864
		 0.47838199 0.85995001 -0.177864 0.98019499 0.192357 0.047083002 0.98019499 0.192357
		 0.047083002 0.98019499 0.192357 0.047083002 0.98019499 0.192357 0.047083002 0.70533198
		 -0.64948797 0.28402701 0.70533198 -0.64948797 0.28402701 0.70533198 -0.64948797 0.28402701
		 0.70533198 -0.64948797 0.28402701 -0.098529004 -0.40584901 0.90861398 -0.098529004
		 -0.40584901 0.90861398 -0.098529004 -0.40584901 0.90861398 -0.098529004 -0.40584901
		 0.90861398 -0.51711202 -0.440974 0.73357803 -0.51711202 -0.440974 0.73357803 -0.51711202
		 -0.440974 0.73357803 -0.51711202 -0.440974 0.73357803 -0.92197901 -0.33456299 -0.194995
		 -0.92197901 -0.33456299 -0.194995 -0.92197901 -0.33456299 -0.194995 -0.92197901 -0.33456299
		 -0.194995 -0.91764897 0.325995 -0.22726201 -0.91764897 0.325995 -0.22726201 -0.91764897
		 0.325995 -0.22726201 -0.91764897 0.325995 -0.22726201 0.107354 0.96679199 -0.231924
		 0.107354 0.96679199 -0.231924 0.107354 0.96679199 -0.231924 0.107354 0.96679199 -0.231924
		 0.43611199 0.88511997 -0.162386 0.43611199 0.88511997 -0.162386 0.43611199 0.88511997
		 -0.162386 0.43611199 0.88511997 -0.162386 0.95615798 0.23035499 0.18082599 0.95615798
		 0.23035499 0.18082599 0.95615798 0.23035499 0.18082599 0.95615798 0.23035499 0.18082599
		 0.84191197 -0.50202698 0.197872 0.84191197 -0.50202698 0.197872 0.84191197 -0.50202698
		 0.197872 0.84191197 -0.50202698 0.197872 0.068153001 -0.99611199 0.055819999 0.068153001
		 -0.99611199 0.055819999 0.068153001 -0.99611199 0.055819999 0.068153001 -0.99611199
		 0.055819999 -0.50090802 -0.86066502 -0.091361001 -0.50090802 -0.86066502 -0.091361001
		 -0.50090802 -0.86066502 -0.091361001 -0.50090802 -0.86066502 -0.091361001 -0.910142
		 -0.38466799 0.153854 -0.910142 -0.38466799 0.153854 -0.910142 -0.38466799 0.153854
		 -0.910142 -0.38466799 0.153854 -0.89083999 0.29783601 -0.34307101 -0.89083999 0.29783601
		 -0.34307101 -0.89083999 0.29783601 -0.34307101 -0.89083999 0.29783601 -0.34307101
		 0.17381901 0.91160899 -0.37250099 0.17381901 0.91160899 -0.37250099 0.17381901 0.91160899
		 -0.37250099 0.17381901 0.91160899 -0.37250099 0.43320501 0.83798897 -0.33182499 0.43320501
		 0.83798897 -0.33182499 0.43320501 0.83798897 -0.33182499 0.43320501 0.83798897 -0.33182499
		 0.97793502 0.18877099 0.089489996 0.97793502 0.18877099 0.089489996 0.97793502 0.18877099
		 0.089489996 0.97793502 0.18877099 0.089489996 0.61290097 -0.66210699 0.43123901 0.61290097
		 -0.66210699 0.43123901 0.61290097 -0.66210699 0.43123901 0.61290097 -0.66210699 0.43123901
		 -0.059599999 -0.348782 0.93530703 -0.059599999 -0.348782 0.93530703 -0.059599999
		 -0.348782 0.93530703 -0.059599999 -0.348782 0.93530703 -0.48848501 -0.20884401 0.847211
		 -0.48848501 -0.20884401 0.847211 -0.48848501 -0.20884401 0.847211 -0.48848501 -0.20884401
		 0.847211 0.45816901 0.88451302 0.087852001 0.45816901 0.88451302 0.087852001 0.45816901
		 0.88451302 0.087852001 0.45816901 0.88451302 0.087852001 0.51724702 0.85391802 0.057264
		 0.51724702 0.85391802 0.057264 0.51724702 0.85391802 0.057264 0.51724702 0.85391802
		 0.057264 -0.0115 0.99992001 0.0052700001 -0.0115 0.99992001 0.0052700001 -0.0115
		 0.99992001 0.0052700001 -0.0115 0.99992001 0.0052700001 -0.120515 0.97942001 -0.161901
		 -0.120515 0.97942001 -0.161901 -0.120515 0.97942001 -0.161901 -0.120515 0.97942001
		 -0.161901 0.038442001 0.966757 -0.25279 0.038442001 0.966757 -0.25279 0.038442001
		 0.966757 -0.25279 0.038442001 0.966757 -0.25279 -0.043489002 0.95330799 -0.29885301
		 -0.043489002 0.95330799 -0.29885301 -0.043489002 0.95330799 -0.29885301 -0.043489002
		 0.95330799 -0.29885301 0.450427 0.88619202 -0.108533 0.450427 0.88619202 -0.108533
		 0.450427 0.88619202 -0.108533 0.450427 0.88619202 -0.108533 0.49143901 0.86452901
		 -0.105249 0.49143901 0.86452901 -0.105249 0.49143901 0.86452901 -0.105249 0.49143901
		 0.86452901 -0.105249 0.025676001 0.99936199 -0.02483 0.025676001 0.99936199 -0.02483
		 0.025676001 0.99936199 -0.02483 0.025676001 0.99936199 -0.02483 -0.128497 0.941975
		 -0.31011701 -0.128497 0.941975 -0.31011701 -0.128497 0.941975 -0.31011701 -0.128497
		 0.941975 -0.31011701 0.438786 0.89192897 0.109225 0.438786 0.89192897 0.109225 0.438786
		 0.89192897 0.109225 0.438786 0.89192897 0.109225 0.60896999 0.79301298 -0.016903
		 0.60896999 0.79301298 -0.016903 0.60896999 0.79301298 -0.016903 0.60896999 0.79301298
		 -0.016903 0.091343999 0.89336097 -0.43995699 0.091343999 0.89336097 -0.43995699 0.091343999
		 0.89336097 -0.43995699 0.091343999 0.89336097 -0.43995699 -0.015042 0.88540697 -0.46457401
		 -0.015042 0.88540697 -0.46457401 -0.015042 0.88540697 -0.46457401 -0.015042 0.88540697
		 -0.46457401 0.49613199 0.81833202 -0.29014799 0.49613199 0.81833202 -0.29014799 0.49613199
		 0.81833202 -0.29014799 0.49613199 0.81833202 -0.29014799 0.56303799 0.75783801 -0.329651
		 0.56303799 0.75783801 -0.329651 0.56303799 0.75783801 -0.329651 0.56303799 0.75783801
		 -0.329651 0.141295 0.88126099 -0.451015 0.141295 0.88126099 -0.451015 0.141295 0.88126099
		 -0.451015 0.141295 0.88126099 -0.451015;
	setAttr ".n[1660:1825]" -type "float3"  0.091107003 0.91921097 -0.38307899 0.091107003
		 0.91921097 -0.38307899 0.091107003 0.91921097 -0.38307899 0.091107003 0.91921097
		 -0.38307899 0.122877 0.92007899 -0.37196201 0.122877 0.92007899 -0.37196201 0.122877
		 0.92007899 -0.37196201 0.122877 0.92007899 -0.37196201 0.105187 0.93610501 -0.335623
		 0.105187 0.93610501 -0.335623 0.105187 0.93610501 -0.335623 0.105187 0.93610501 -0.335623
		 0.45140001 0.85026002 -0.27073199 0.45140001 0.85026002 -0.27073199 0.45140001 0.85026002
		 -0.27073199 0.45140001 0.85026002 -0.27073199 0.53748602 0.80912602 -0.23753799 0.53748602
		 0.80912602 -0.23753799 0.53748602 0.80912602 -0.23753799 0.53748602 0.80912602 -0.23753799
		 0.523009 0.81471902 -0.25038901 0.523009 0.81471902 -0.25038901 0.523009 0.81471902
		 -0.25038901 0.523009 0.81471902 -0.25038901 0.48288801 0.81083298 -0.33070999 0.48288801
		 0.81083298 -0.33070999 0.48288801 0.81083298 -0.33070999 0.48288801 0.81083298 -0.33070999
		 0.26030299 0.944058 0.202475 0.26030299 0.944058 0.202475 0.26030299 0.944058 0.202475
		 0.26030299 0.944058 0.202475 0.98696202 -0.025882 0.15886199 0.98696202 -0.025882
		 0.15886199 0.98696202 -0.025882 0.15886199 0.98696202 -0.025882 0.15886199 0.25717199
		 -0.92876703 -0.266936 0.25717199 -0.92876703 -0.266936 0.25717199 -0.92876703 -0.266936
		 0.25717199 -0.92876703 -0.266936 0.93243498 -0.349446 -0.091937996 0.93243498 -0.349446
		 -0.091937996 0.93243498 -0.349446 -0.091937996 0.93243498 -0.349446 -0.091937996
		 -0.430365 -0.81400198 -0.39011201 -0.430365 -0.81400198 -0.39011201 -0.430365 -0.81400198
		 -0.39011201 -0.430365 -0.81400198 -0.39011201 -0.88782001 -0.174255 -0.42592299 -0.88782001
		 -0.174255 -0.42592299 -0.88782001 -0.174255 -0.42592299 -0.88782001 -0.174255 -0.42592299
		 -0.95962203 0.089188002 -0.26677999 -0.95962203 0.089188002 -0.26677999 -0.95962203
		 0.089188002 -0.26677999 -0.95962203 0.089188002 -0.26677999 0.16174901 0.97564 0.148203
		 0.16174901 0.97564 0.148203 0.16174901 0.97564 0.148203 0.16174901 0.97564 0.148203
		 -0.193727 -0.54365301 -0.81664598 -0.193727 -0.54365301 -0.81664598 -0.193727 -0.54365301
		 -0.81664598 -0.193727 -0.54365301 -0.81664598 -0.98044503 0.088560998 -0.175741 -0.98044503
		 0.088560998 -0.175741 -0.98044503 0.088560998 -0.175741 -0.98044503 0.088560998 -0.175741
		 -0.50356299 0.60913998 0.61267698 -0.50356299 0.60913998 0.61267698 -0.50356299 0.60913998
		 0.61267698 -0.50356299 0.60913998 0.61267698 -0.952995 0.293504 0.075204 -0.952995
		 0.293504 0.075204 -0.952995 0.293504 0.075204 -0.952995 0.293504 0.075204 0.346311
		 0.53339398 0.771725 0.346311 0.53339398 0.771725 0.346311 0.53339398 0.771725 0.346311
		 0.53339398 0.771725 0.897717 0.135105 0.419346 0.897717 0.135105 0.419346 0.897717
		 0.135105 0.419346 0.897717 0.135105 0.419346 0.96837699 -0.025119999 0.248225 0.96837699
		 -0.025119999 0.248225 0.96837699 -0.025119999 0.248225 0.96837699 -0.025119999 0.248225
		 0.32500601 -0.59633303 -0.73400098 0.32500601 -0.59633303 -0.73400098 0.32500601
		 -0.59633303 -0.73400098 0.32500601 -0.59633303 -0.73400098 -0.172446 -0.91589499
		 0.362488 -0.172446 -0.91589499 0.362488 -0.172446 -0.91589499 0.362488 -0.172446
		 -0.91589499 0.362488 -0.92662501 -0.092087999 -0.36453399 -0.92662501 -0.092087999
		 -0.36453399 -0.92662501 -0.092087999 -0.36453399 -0.92662501 -0.092087999 -0.36453399
		 0.110258 0.908198 -0.40375701 0.110258 0.908198 -0.40375701 0.110258 0.908198 -0.40375701
		 0.110258 0.908198 -0.40375701 -0.44398001 -0.85064399 0.28157899 -0.44398001 -0.85064399
		 0.28157899 -0.44398001 -0.85064399 0.28157899 -0.44398001 -0.85064399 0.28157899
		 0.499201 0.81766403 -0.28674701 0.499201 0.81766403 -0.28674701 0.499201 0.81766403
		 -0.28674701 0.499201 0.81766403 -0.28674701 0.97721303 -0.207018 0.046889 0.97721303
		 -0.207018 0.046889 0.97721303 -0.207018 0.046889 0.97721303 -0.207018 0.046889 0.97721398
		 -0.20699 0.046992 0.97721398 -0.20699 0.046992 0.97721398 -0.20699 0.046992 0.97721398
		 -0.20699 0.046992 0.96833903 -0.025018999 0.248381 0.96833903 -0.025018999 0.248381
		 0.96833903 -0.025018999 0.248381 0.96833903 -0.025018999 0.248381 0.90154397 0.16642
		 0.39940301 0.90154397 0.16642 0.39940301 0.90154397 0.16642 0.39940301 0.90154397
		 0.16642 0.39940301 0.39586401 0.64167303 0.656923 0.39586401 0.64167303 0.656923
		 0.39586401 0.64167303 0.656923 0.39586401 0.64167303 0.656923 -0.44736001 0.73716301
		 0.50641799 -0.44736001 0.73716301 0.50641799 -0.44736001 0.73716301 0.50641799 -0.44736001
		 0.73716301 0.50641799 -0.939215 0.33861899 0.056678001 -0.939215 0.33861899 0.056678001
		 -0.939215 0.33861899 0.056678001 -0.939215 0.33861899 0.056678001 -0.98044002 0.088752002
		 -0.175671 -0.98044002 0.088752002 -0.175671 -0.98044002 0.088752002 -0.175671 -0.98044002
		 0.088752002 -0.175671 -0.92663997 -0.092096999 -0.36449501 -0.92663997 -0.092096999
		 -0.36449501 -0.92663997 -0.092096999 -0.36449501 -0.92663997 -0.092096999 -0.36449501
		 -0.182845 -0.56897002 -0.80177402 -0.182845 -0.56897002 -0.80177402 -0.182845 -0.56897002
		 -0.80177402 -0.182845 -0.56897002 -0.80177402 0.29486799 -0.61987102 -0.72719502
		 0.29486799 -0.61987102 -0.72719502 0.29486799 -0.61987102 -0.72719502 0.29486799
		 -0.61987102 -0.72719502 -0.45197299 -0.72615802 -0.51808798 -0.45197299 -0.72615802
		 -0.51808798 -0.45197299 -0.72615802 -0.51808798 -0.45197299 -0.72615802 -0.51808798
		 0.392977 -0.84118998 -0.37144199 0.392977 -0.84118998 -0.37144199 0.392977 -0.84118998
		 -0.37144199 0.392977 -0.84118998 -0.37144199 0.92169797 -0.382487 -0.064627998 0.92169797
		 -0.382487 -0.064627998;
	setAttr ".n[1826:1991]" -type "float3"  0.92169797 -0.382487 -0.064627998 0.92169797
		 -0.382487 -0.064627998 0.98295599 -0.067979001 0.17081 0.98295599 -0.067979001 0.17081
		 0.98295599 -0.067979001 0.17081 0.98295599 -0.067979001 0.17081 0.248118 0.94757998
		 0.201317 0.248118 0.94757998 0.201317 0.248118 0.94757998 0.201317 0.248118 0.94757998
		 0.201317 0.168356 0.97414798 0.15064 0.168356 0.97414798 0.15064 0.168356 0.97414798
		 0.15064 0.168356 0.97414798 0.15064 -0.96630698 0.045141 -0.25340101 -0.96630698
		 0.045141 -0.25340101 -0.96630698 0.045141 -0.25340101 -0.96630698 0.045141 -0.25340101
		 -0.89537102 -0.19760799 -0.39907601 -0.89537102 -0.19760799 -0.39907601 -0.89537102
		 -0.19760799 -0.39907601 -0.89537102 -0.19760799 -0.39907601 0.94689 -0.24347199 0.210051
		 0.94689 -0.24347199 0.210051 0.94689 -0.24347199 0.210051 0.94689 -0.24347199 0.210051
		 0.54229802 0.82223701 0.172741 0.54229802 0.82223701 0.172741 0.54229802 0.82223701
		 0.172741 0.54229802 0.82223701 0.172741 0.45669901 0.87488902 0.161231 0.45669901
		 0.87488902 0.161231 0.45669901 0.87488902 0.161231 0.45669901 0.87488902 0.161231
		 0.115723 0.988998 -0.092151001 0.115723 0.988998 -0.092151001 0.115723 0.988998 -0.092151001
		 0.115723 0.988998 -0.092151001 0.14687601 0.94786203 -0.28281799 0.14687601 0.94786203
		 -0.28281799 0.14687601 0.94786203 -0.28281799 0.14687601 0.94786203 -0.28281799 -0.15068901
		 -0.74939001 -0.64475399 -0.15068901 -0.74939001 -0.64475399 -0.15068901 -0.74939001
		 -0.64475399 -0.15068901 -0.74939001 -0.64475399 -0.369912 -0.88366503 -0.286883 -0.369912
		 -0.88366503 -0.286883 -0.369912 -0.88366503 -0.286883 -0.369912 -0.88366503 -0.286883
		 0.73547 -0.54540098 0.40202299 0.73547 -0.54540098 0.40202299 0.73547 -0.54540098
		 0.40202299 0.73547 -0.54540098 0.40202299 -0.69150198 -0.46903399 -0.54939198 -0.69150198
		 -0.46903399 -0.54939198 -0.69150198 -0.46903399 -0.54939198 -0.69150198 -0.46903399
		 -0.54939198 -0.68600303 0.102909 -0.720285 -0.68600303 0.102909 -0.720285 -0.68600303
		 0.102909 -0.720285 -0.68600303 0.102909 -0.720285 0.104567 -0.36793801 -0.92395198
		 0.104567 -0.36793801 -0.92395198 0.104567 -0.36793801 -0.92395198 0.104567 -0.36793801
		 -0.92395198 0.90593803 -0.014859 0.42315 0.90593803 -0.014859 0.42315 0.90593803
		 -0.014859 0.42315 0.90593803 -0.014859 0.42315 0.641137 -0.61965799 0.45273399 0.641137
		 -0.61965799 0.45273399 0.641137 -0.61965799 0.45273399 0.641137 -0.61965799 0.45273399
		 0.439585 -0.36404899 -0.82111698 0.439585 -0.36404899 -0.82111698 0.439585 -0.36404899
		 -0.82111698 0.439585 -0.36404899 -0.82111698 -0.673253 -0.486994 -0.55638802 -0.673253
		 -0.486994 -0.55638802 -0.673253 -0.486994 -0.55638802 -0.673253 -0.486994 -0.55638802
		 -0.78688002 0.26146501 -0.55897701 -0.78688002 0.26146501 -0.55897701 -0.78688002
		 0.26146501 -0.55897701 -0.78688002 0.26146501 -0.55897701 0.17646299 0.96978998 -0.168429
		 0.17646299 0.96978998 -0.168429 0.17646299 0.96978998 -0.168429 0.17646299 0.96978998
		 -0.168429 0.78950697 0.26079601 0.55557501 0.78950697 0.26079601 0.55557501 0.78950697
		 0.26079601 0.55557501 0.78950697 0.26079601 0.55557501 0.79448003 -0.41622299 0.442222
		 0.79448003 -0.41622299 0.442222 0.79448003 -0.41622299 0.442222 0.79448003 -0.41622299
		 0.442222 -0.19560499 -0.88499302 -0.42252401 -0.19560499 -0.88499302 -0.42252401
		 -0.19560499 -0.88499302 -0.42252401 -0.19560499 -0.88499302 -0.42252401 -0.70917797
		 -0.30138099 -0.637366 -0.70917797 -0.30138099 -0.637366 -0.70917797 -0.30138099 -0.637366
		 -0.70917797 -0.30138099 -0.637366 -0.71403003 0.30210301 -0.63158101 -0.71403003
		 0.30210301 -0.63158101 -0.71403003 0.30210301 -0.63158101 -0.71403003 0.30210301
		 -0.63158101 0.135763 0.97380501 -0.18240701 0.135763 0.97380501 -0.18240701 0.135763
		 0.97380501 -0.18240701 0.135763 0.97380501 -0.18240701 0.83194602 0.234947 0.50265902
		 0.83194602 0.234947 0.50265902 0.83194602 0.234947 0.50265902 0.83194602 0.234947
		 0.50265902 0.58885002 -0.412451 0.69508201 0.58885002 -0.412451 0.69508201 0.58885002
		 -0.412451 0.69508201 0.58885002 -0.412451 0.69508201 -0.60080302 -0.79611701 0.072342001
		 -0.60080302 -0.79611701 0.072342001 -0.60080302 -0.79611701 0.072342001 -0.60080302
		 -0.79611701 0.072342001 -0.88148898 -0.37513 -0.2868 -0.88148898 -0.37513 -0.2868
		 -0.88148898 -0.37513 -0.2868 -0.88148898 -0.37513 -0.2868 -0.75657898 0.30200401
		 -0.57998401 -0.75657898 0.30200401 -0.57998401 -0.75657898 0.30200401 -0.57998401
		 -0.75657898 0.30200401 -0.57998401 0.116427 0.948138 -0.29576799 0.116427 0.948138
		 -0.29576799 0.116427 0.948138 -0.29576799 0.116427 0.948138 -0.29576799 0.82673401
		 0.16939101 0.53648603 0.82673401 0.16939101 0.53648603 0.82673401 0.16939101 0.53648603
		 0.82673401 0.16939101 0.53648603 0.68339199 -0.39195001 0.615915 0.68339199 -0.39195001
		 0.615915 0.68339199 -0.39195001 0.615915 0.68339199 -0.39195001 0.615915 -0.59673703
		 -0.80005997 0.061723001 -0.59673703 -0.80005997 0.061723001 -0.59673703 -0.80005997
		 0.061723001 -0.59673703 -0.80005997 0.061723001 -0.79955 -0.35820901 -0.48208499
		 -0.79955 -0.35820901 -0.48208499 -0.79955 -0.35820901 -0.48208499 -0.79955 -0.35820901
		 -0.48208499 -0.63714403 0.24664401 -0.73021501 -0.63714403 0.24664401 -0.73021501
		 -0.63714403 0.24664401 -0.73021501 -0.63714403 0.24664401 -0.73021501 0.12961 0.95723802
		 -0.25864199 0.12961 0.95723802 -0.25864199 0.12961 0.95723802 -0.25864199 0.12961
		 0.95723802 -0.25864199 0.88876802 0.21263599 0.40605 0.88876802 0.21263599 0.40605
		 0.88876802 0.21263599 0.40605 0.88876802 0.21263599 0.40605;
	setAttr ".n[1992:2157]" -type "float3"  0.73356801 -0.36212999 0.5751 0.73356801
		 -0.36212999 0.5751 0.73356801 -0.36212999 0.5751 0.73356801 -0.36212999 0.5751 -0.519198
		 -0.85179502 0.069839999 -0.519198 -0.85179502 0.069839999 -0.519198 -0.85179502 0.069839999
		 -0.519198 -0.85179502 0.069839999 -0.84794497 -0.223101 -0.480849 -0.84794497 -0.223101
		 -0.480849 -0.84794497 -0.223101 -0.480849 -0.84794497 -0.223101 -0.480849 -0.73493499
		 0.253656 -0.62891102 -0.73493499 0.253656 -0.62891102 -0.73493499 0.253656 -0.62891102
		 -0.73493499 0.253656 -0.62891102 0.139156 0.956635 -0.2559 0.139156 0.956635 -0.2559
		 0.139156 0.956635 -0.2559 0.139156 0.956635 -0.2559 0.88220602 0.197744 0.427329
		 0.88220602 0.197744 0.427329 0.88220602 0.197744 0.427329 0.88220602 0.197744 0.427329
		 0.48419499 -0.84951103 -0.20949 0.48419499 -0.84951103 -0.20949 0.48419499 -0.84951103
		 -0.20949 0.48419499 -0.84951103 -0.20949 0.182427 -0.982593 0.035096999 0.182427
		 -0.982593 0.035096999 0.182427 -0.982593 0.035096999 0.182427 -0.982593 0.035096999
		 -0.135425 -0.89204901 0.43116999 -0.135425 -0.89204901 0.43116999 -0.135425 -0.89204901
		 0.43116999 -0.135425 -0.89204901 0.43116999 0.54775202 -0.329723 -0.76892799 0.54775202
		 -0.329723 -0.76892799 0.54775202 -0.329723 -0.76892799 0.54775202 -0.329723 -0.76892799
		 -0.13291 -0.884206 0.44778901 -0.13291 -0.884206 0.44778901 -0.13291 -0.884206 0.44778901
		 -0.13291 -0.884206 0.44778901 0.25458199 -0.959185 -0.123091 0.25458199 -0.959185
		 -0.123091 0.25458199 -0.959185 -0.123091 0.25458199 -0.959185 -0.123091 -0.114203
		 -0.94462198 0.30764601 -0.114203 -0.94462198 0.30764601 -0.114203 -0.94462198 0.30764601
		 -0.114203 -0.94462198 0.30764601 0.472352 0.881396 0.0049020001 0.472352 0.881396
		 0.0049020001 0.472352 0.881396 0.0049020001 0.472352 0.881396 0.0049020001 0.45177299
		 0.89212197 0.0045340001 0.45177299 0.89212197 0.0045340001 0.45177299 0.89212197
		 0.0045340001 0.45177299 0.89212197 0.0045340001 0.427338 0.90304399 -0.043522 0.427338
		 0.90304399 -0.043522 0.427338 0.90304399 -0.043522 0.427338 0.90304399 -0.043522
		 0.345245 0.938088 -0.028223 0.345245 0.938088 -0.028223 0.345245 0.938088 -0.028223
		 0.345245 0.938088 -0.028223 0.49778599 0.86573899 -0.052009001 0.49778599 0.86573899
		 -0.052009001 0.49778599 0.86573899 -0.052009001 0.49778599 0.86573899 -0.052009001
		 0.48368299 0.87454599 -0.034947999 0.48368299 0.87454599 -0.034947999 0.48368299
		 0.87454599 -0.034947999 0.48368299 0.87454599 -0.034947999 0.74935102 -0.43159601
		 -0.50219399 0.74935102 -0.43159601 -0.50219399 0.74935102 -0.43159601 -0.50219399
		 0.74935102 -0.43159601 -0.50219399 -0.71800798 -0.46616 -0.51687402 -0.71800798 -0.46616
		 -0.51687402 -0.71800798 -0.46616 -0.51687402 -0.71800798 -0.46616 -0.51687402 0.456487
		 -0.32404199 -0.828623 0.456487 -0.32404199 -0.828623 0.456487 -0.32404199 -0.828623
		 0.456487 -0.32404199 -0.828623 0.61010498 -0.233068 -0.75726599 0.61010498 -0.233068
		 -0.75726599 0.61010498 -0.233068 -0.75726599 0.61010498 -0.233068 -0.75726599 0.71586502
		 -0.59239697 0.369598 0.71586502 -0.59239697 0.369598 0.71586502 -0.59239697 0.369598
		 0.71586502 -0.59239697 0.369598 0.80030698 0.22461399 0.55592901 0.80030698 0.22461399
		 0.55592901 0.80030698 0.22461399 0.55592901 0.80030698 0.22461399 0.55592901 0.347763
		 0.92808098 0.133139 0.347763 0.92808098 0.133139 0.347763 0.92808098 0.133139 0.347763
		 0.92808098 0.133139 0.098654002 0.99081498 -0.092487998 0.098654002 0.99081498 -0.092487998
		 0.098654002 0.99081498 -0.092487998 0.098654002 0.99081498 -0.092487998 -0.78759003
		 0.27542099 -0.55122101 -0.78759003 0.27542099 -0.55122101 -0.78759003 0.27542099
		 -0.55122101 -0.78759003 0.27542099 -0.55122101 -0.84430099 -0.43207601 -0.316964
		 -0.84430099 -0.43207601 -0.316964 -0.84430099 -0.43207601 -0.316964 -0.84430099 -0.43207601
		 -0.316964 -0.69434899 0.243798 -0.67708403 -0.69434899 0.243798 -0.67708403 -0.69434899
		 0.243798 -0.67708403 -0.69434899 0.243798 -0.67708403 0.21504401 0.89849299 -0.382709
		 0.21504401 0.89849299 -0.382709 0.21504401 0.89849299 -0.382709 0.21504401 0.89849299
		 -0.382709 0.48784599 0.86772501 -0.095186003 0.48784599 0.86772501 -0.095186003 0.48784599
		 0.86772501 -0.095186003 0.48784599 0.86772501 -0.095186003 0.90393901 0.191542 0.382368
		 0.90393901 0.191542 0.382368 0.90393901 0.191542 0.382368 0.90393901 0.191542 0.382368
		 0.58557099 -0.568941 0.57741898 0.58557099 -0.568941 0.57741898 0.58557099 -0.568941
		 0.57741898 0.58557099 -0.568941 0.57741898 -0.51134503 -0.28209001 0.81175798 -0.51134503
		 -0.28209001 0.81175798 -0.51134503 -0.28209001 0.81175798 -0.51134503 -0.28209001
		 0.81175798 -0.71860099 -0.27148199 0.64024299 -0.71860099 -0.27148199 0.64024299
		 -0.71860099 -0.27148199 0.64024299 -0.71860099 -0.27148199 0.64024299 -0.800439 -0.34523699
		 -0.49000999 -0.800439 -0.34523699 -0.49000999 -0.800439 -0.34523699 -0.49000999 -0.800439
		 -0.34523699 -0.49000999 -0.78200299 0.279805 -0.55693799 -0.78200299 0.279805 -0.55693799
		 -0.78200299 0.279805 -0.55693799 -0.78200299 0.279805 -0.55693799 0.158417 0.95420599
		 -0.25376001 0.158417 0.95420599 -0.25376001 0.158417 0.95420599 -0.25376001 0.158417
		 0.95420599 -0.25376001 0.45985201 0.88436401 -0.080236003 0.45985201 0.88436401 -0.080236003
		 0.45985201 0.88436401 -0.080236003 0.45985201 0.88436401 -0.080236003 0.85870302
		 0.25701299 0.443367 0.85870302 0.25701299 0.443367 0.85870302 0.25701299 0.443367
		 0.85870302 0.25701299 0.443367 0.768704 -0.41640601 0.48548901 0.768704 -0.41640601
		 0.48548901;
	setAttr ".n[2158:2323]" -type "float3"  0.768704 -0.41640601 0.48548901 0.768704
		 -0.41640601 0.48548901 0.104031 -0.98624098 0.12848 0.104031 -0.98624098 0.12848
		 0.104031 -0.98624098 0.12848 0.104031 -0.98624098 0.12848 -0.44052899 -0.87177902
		 -0.214325 -0.44052899 -0.87177902 -0.214325 -0.44052899 -0.87177902 -0.214325 -0.44052899
		 -0.87177902 -0.214325 -0.95153302 -0.30719 -0.014817 -0.95153302 -0.30719 -0.014817
		 -0.95153302 -0.30719 -0.014817 -0.95153302 -0.30719 -0.014817 -0.81151098 0.34857601
		 -0.46898299 -0.81151098 0.34857601 -0.46898299 -0.81151098 0.34857601 -0.46898299
		 -0.81151098 0.34857601 -0.46898299 0.248033 0.90659201 -0.341425 0.248033 0.90659201
		 -0.341425 0.248033 0.90659201 -0.341425 0.248033 0.90659201 -0.341425 0.50595301
		 0.840074 -0.19567101 0.50595301 0.840074 -0.19567101 0.50595301 0.840074 -0.19567101
		 0.50595301 0.840074 -0.19567101 0.88750499 0.189225 0.42015299 0.88750499 0.189225
		 0.42015299 0.88750499 0.189225 0.42015299 0.88750499 0.189225 0.42015299 0.43477401
		 -0.52206802 0.733769 0.43477401 -0.52206802 0.733769 0.43477401 -0.52206802 0.733769
		 0.43477401 -0.52206802 0.733769 -0.45474601 -0.16353901 0.87547803 -0.45474601 -0.16353901
		 0.87547803 -0.45474601 -0.16353901 0.87547803 -0.45474601 -0.16353901 0.87547803
		 -0.74240202 -0.147172 0.65359002 -0.74240202 -0.147172 0.65359002 -0.74240202 -0.147172
		 0.65359002 -0.74240202 -0.147172 0.65359002 0.37981901 0.90319097 0.199958 0.37981901
		 0.90319097 0.199958 0.37981901 0.90319097 0.199958 0.37981901 0.90319097 0.199958
		 0.43190199 0.87139398 0.232664 0.43190199 0.87139398 0.232664 0.43190199 0.87139398
		 0.232664 0.43190199 0.87139398 0.232664 -0.020793 0.99901301 -0.039253 -0.020793
		 0.99901301 -0.039253 -0.020793 0.99901301 -0.039253 -0.020793 0.99901301 -0.039253
		 -0.088789999 0.953013 -0.28962299 -0.088789999 0.953013 -0.28962299 -0.088789999
		 0.953013 -0.28962299 -0.088789999 0.953013 -0.28962299 0.111487 0.95382202 -0.278918
		 0.111487 0.95382202 -0.278918 0.111487 0.95382202 -0.278918 0.111487 0.95382202 -0.278918
		 0.115773 0.90704101 -0.40481201 0.115773 0.90704101 -0.40481201 0.115773 0.90704101
		 -0.40481201 0.115773 0.90704101 -0.40481201 0.45638999 0.88833898 -0.050611999 0.45638999
		 0.88833898 -0.050611999 0.45638999 0.88833898 -0.050611999 0.45638999 0.88833898
		 -0.050611999 0.50603098 0.86245602 0.010126 0.50603098 0.86245602 0.010126 0.50603098
		 0.86245602 0.010126 0.50603098 0.86245602 0.010126 -0.0082069999 0.99503398 -0.099192001
		 -0.0082069999 0.99503398 -0.099192001 -0.0082069999 0.99503398 -0.099192001 -0.0082069999
		 0.99503398 -0.099192001 -0.076472998 0.94734299 -0.31095701 -0.076472998 0.94734299
		 -0.31095701 -0.076472998 0.94734299 -0.31095701 -0.076472998 0.94734299 -0.31095701
		 0.36050901 0.90360999 0.23134901 0.36050901 0.90360999 0.23134901 0.36050901 0.90360999
		 0.23134901 0.36050901 0.90360999 0.23134901 0.51220697 0.82539898 0.23740201 0.51220697
		 0.82539898 0.23740201 0.51220697 0.82539898 0.23740201 0.51220697 0.82539898 0.23740201
		 0.19770899 0.88937199 -0.41222501 0.19770899 0.88937199 -0.41222501 0.19770899 0.88937199
		 -0.41222501 0.19770899 0.88937199 -0.41222501 0.095535003 0.88395202 -0.45771399
		 0.095535003 0.88395202 -0.45771399 0.095535003 0.88395202 -0.45771399 0.095535003
		 0.88395202 -0.45771399 0.56563002 0.814466 -0.12925901 0.56563002 0.814466 -0.12925901
		 0.56563002 0.814466 -0.12925901 0.56563002 0.814466 -0.12925901 0.65098298 0.74523699
		 -0.144372 0.65098298 0.74523699 -0.144372 0.65098298 0.74523699 -0.144372 0.65098298
		 0.74523699 -0.144372 0.248952 0.86626297 -0.43314201 0.248952 0.86626297 -0.43314201
		 0.248952 0.86626297 -0.43314201 0.248952 0.86626297 -0.43314201 0.166014 0.90850598
		 -0.38348001 0.166014 0.90850598 -0.38348001 0.166014 0.90850598 -0.38348001 0.166014
		 0.90850598 -0.38348001 0.21162 0.90701199 -0.36407 0.21162 0.90701199 -0.36407 0.21162
		 0.90701199 -0.36407 0.21162 0.90701199 -0.36407 0.178845 0.92526102 -0.33452401 0.178845
		 0.92526102 -0.33452401 0.178845 0.92526102 -0.33452401 0.178845 0.92526102 -0.33452401
		 0.49988499 0.85848802 -0.114513 0.49988499 0.85848802 -0.114513 0.49988499 0.85848802
		 -0.114513 0.49988499 0.85848802 -0.114513 0.57681698 0.81568199 -0.044101998 0.57681698
		 0.81568199 -0.044101998 0.57681698 0.81568199 -0.044101998 0.57681698 0.81568199
		 -0.044101998 0.56623399 0.82095802 -0.073527999 0.56623399 0.82095802 -0.073527999
		 0.56623399 0.82095802 -0.073527999 0.56623399 0.82095802 -0.073527999 0.55785298
		 0.811481 -0.17406601 0.55785298 0.811481 -0.17406601 0.55785298 0.811481 -0.17406601
		 0.55785298 0.811481 -0.17406601 0.087307997 0.949956 0.29993501 0.087307997 0.949956
		 0.29993501 0.087307997 0.949956 0.29993501 0.087307997 0.949956 0.29993501 0.86169702
		 -0.010554 0.50731301 0.86169702 -0.010554 0.50731301 0.86169702 -0.010554 0.50731301
		 0.86169702 -0.010554 0.50731301 0.443717 -0.88232303 -0.15691 0.443717 -0.88232303
		 -0.15691 0.443717 -0.88232303 -0.15691 0.443717 -0.88232303 -0.15691 0.91994101 -0.305177
		 0.246121 0.91994101 -0.305177 0.246121 0.91994101 -0.305177 0.246121 0.91994101 -0.305177
		 0.246121 -0.19002301 -0.80994099 -0.55487603 -0.19002301 -0.80994099 -0.55487603
		 -0.19002301 -0.80994099 -0.55487603 -0.19002301 -0.80994099 -0.55487603 -0.654881
		 -0.18054301 -0.73385 -0.654881 -0.18054301 -0.73385 -0.654881 -0.18054301 -0.73385
		 -0.654881 -0.18054301 -0.73385 -0.79731899 0.064499997 -0.60010201 -0.79731899 0.064499997
		 -0.60010201 -0.79731899 0.064499997 -0.60010201 -0.79731899 0.064499997 -0.60010201;
	setAttr ".n[2324:2489]" -type "float3"  0.00673 0.979092 0.20330399 0.00673 0.979092
		 0.20330399 0.00673 0.979092 0.20330399 0.00673 0.979092 0.20330399 0.18340901 -0.51117802
		 -0.83967698 0.18340901 -0.51117802 -0.83967698 0.18340901 -0.51117802 -0.83967698
		 0.18340901 -0.51117802 -0.83967698 -0.851367 0.067266002 -0.52024001 -0.851367 0.067266002
		 -0.52024001 -0.851367 0.067266002 -0.52024001 -0.851367 0.067266002 -0.52024001 -0.74117899
		 0.54688501 0.389321 -0.74117899 0.54688501 0.389321 -0.74117899 0.54688501 0.389321
		 -0.74117899 0.54688501 0.389321 -0.928837 0.25506401 -0.26870701 -0.928837 0.25506401
		 -0.26870701 -0.928837 0.25506401 -0.26870701 -0.928837 0.25506401 -0.26870701 -0.024653001
		 0.50809401 0.86094803 -0.024653001 0.50809401 0.86094803 -0.024653001 0.50809401
		 0.86094803 -0.024653001 0.50809401 0.86094803 0.66854101 0.144085 0.72958398 0.66854101
		 0.144085 0.72958398 0.66854101 0.144085 0.72958398 0.66854101 0.144085 0.72958398
		 0.80989802 -0.0065640002 0.58653402 0.80989802 -0.0065640002 0.58653402 0.80989802
		 -0.0065640002 0.58653402 0.80989802 -0.0065640002 0.58653402 0.62284702 -0.54151702
		 -0.56464201 0.62284702 -0.54151702 -0.56464201 0.62284702 -0.54151702 -0.56464201
		 0.62284702 -0.54151702 -0.56464201 -0.242024 -0.91180801 0.331709 -0.242024 -0.91180801
		 0.331709 -0.242024 -0.91180801 0.331709 -0.242024 -0.91180801 0.331709 -0.719594
		 -0.101336 -0.686961 -0.719594 -0.101336 -0.686961 -0.719594 -0.101336 -0.686961 -0.719594
		 -0.101336 -0.686961 0.19536 0.89665103 -0.397306 0.19536 0.89665103 -0.397306 0.19536
		 0.89665103 -0.397306 0.19536 0.89665103 -0.397306 -0.49586999 -0.857234 0.138789
		 -0.49586999 -0.857234 0.138789 -0.49586999 -0.857234 0.138789 -0.49586999 -0.857234
		 0.138789 0.55669701 0.82180101 -0.121379 0.55669701 0.82180101 -0.121379 0.55669701
		 0.82180101 -0.121379 0.55669701 0.82180101 -0.121379 0.90221101 -0.175497 0.39397401
		 0.90221101 -0.175497 0.39397401 0.90221101 -0.175497 0.39397401 0.90221101 -0.175497
		 0.39397401 0.90204197 -0.175823 0.394216 0.90204197 -0.175823 0.394216 0.90204197
		 -0.175823 0.394216 0.90204197 -0.175823 0.394216 0.809793 -0.0063820002 0.58668101
		 0.809793 -0.0063820002 0.58668101 0.809793 -0.0063820002 0.58668101 0.809793 -0.0063820002
		 0.58668101 0.67920899 0.17299999 0.713265 0.67920899 0.17299999 0.713265 0.67920899
		 0.17299999 0.713265 0.67920899 0.17299999 0.713265 0.058072001 0.61864501 0.783521
		 0.058072001 0.61864501 0.783521 0.058072001 0.61864501 0.783521 0.058072001 0.61864501
		 0.783521 -0.672867 0.67033601 0.31288901 -0.672867 0.67033601 0.31288901 -0.672867
		 0.67033601 0.31288901 -0.672867 0.67033601 0.31288901 -0.91293103 0.294994 -0.282022
		 -0.91293103 0.294994 -0.282022 -0.91293103 0.294994 -0.282022 -0.91293103 0.294994
		 -0.282022 -0.851381 0.067387 -0.52020103 -0.851381 0.067387 -0.52020103 -0.851381
		 0.067387 -0.52020103 -0.851381 0.067387 -0.52020103 -0.71959299 -0.101219 -0.686979
		 -0.71959299 -0.101219 -0.686979 -0.71959299 -0.101219 -0.686979 -0.71959299 -0.101219
		 -0.686979 0.190367 -0.53479397 -0.823259 0.190367 -0.53479397 -0.823259 0.190367
		 -0.53479397 -0.823259 0.190367 -0.53479397 -0.823259 0.59685397 -0.564439 -0.57024002
		 0.59685397 -0.564439 -0.57024002 0.59685397 -0.564439 -0.57024002 0.59685397 -0.564439
		 -0.57024002 -0.163177 -0.71243298 -0.68250501 -0.163177 -0.71243298 -0.68250501 -0.163177
		 -0.71243298 -0.68250501 -0.163177 -0.71243298 -0.68250501 0.592834 -0.778382 -0.20656601
		 0.592834 -0.778382 -0.20656601 0.592834 -0.778382 -0.20656601 0.592834 -0.778382
		 -0.20656601 0.90319699 -0.334638 0.26879799 0.90319699 -0.334638 0.26879799 0.90319699
		 -0.334638 0.26879799 0.90319699 -0.334638 0.26879799 0.85480899 -0.048593 0.51666301
		 0.85480899 -0.048593 0.51666301 0.85480899 -0.048593 0.51666301 0.85480899 -0.048593
		 0.51666301 0.074977003 0.95294899 0.29371199 0.074977003 0.95294899 0.29371199 0.074977003
		 0.95294899 0.29371199 0.074977003 0.95294899 0.29371199 0.012674 0.977947 0.20847
		 0.012674 0.977947 0.20847 0.012674 0.977947 0.20847 0.012674 0.977947 0.20847 -0.80681598
		 0.024475999 -0.59029502 -0.80681598 0.024475999 -0.59029502 -0.80681598 0.024475999
		 -0.59029502 -0.80681598 0.024475999 -0.59029502 -0.67240202 -0.202271 -0.71201199
		 -0.67240202 -0.202271 -0.71201199 -0.67240202 -0.202271 -0.71201199 -0.67240202 -0.202271
		 -0.71201199 -0.70956999 0.570225 0.41394901 -0.70956999 0.570225 0.41394901 -0.70956999
		 0.570225 0.41394901 -0.70956999 0.570225 0.41394901 -0.98583102 0.152073 -0.07079
		 -0.98583102 0.152073 -0.07079 -0.98583102 0.152073 -0.07079 -0.98583102 0.152073
		 -0.07079 0.94988501 -0.259031 0.174991 0.94988501 -0.259031 0.174991 0.94988501 -0.259031
		 0.174991 0.94988501 -0.259031 0.174991 0.82677001 0.50644398 0.24487799 0.82677001
		 0.50644398 0.24487799 0.82677001 0.50644398 0.24487799 0.82677001 0.50644398 0.24487799
		 0.82069099 0.52593499 0.22329199 0.82069099 0.52593499 0.22329199 0.82069099 0.52593499
		 0.22329199 0.82069099 0.52593499 0.22329199 -0.91083902 -0.40849501 0.059204999 -0.91083902
		 -0.40849501 0.059204999 -0.91083902 -0.40849501 0.059204999 -0.91083902 -0.40849501
		 0.059204999 -0.62309301 -0.49791601 0.60318702 -0.62309301 -0.49791601 0.60318702
		 -0.62309301 -0.49791601 0.60318702 -0.62309301 -0.49791601 0.60318702 -0.97341901
		 0.228835 0.0095060002 -0.97341901 0.228835 0.0095060002 -0.97341901 0.228835 0.0095060002
		 -0.97341901 0.228835 0.0095060002 -0.942563 -0.33265501 0.030247999 -0.942563 -0.33265501
		 0.030247999;
	setAttr ".n[2490:2655]" -type "float3"  -0.942563 -0.33265501 0.030247999 -0.942563
		 -0.33265501 0.030247999 -0.36056 -0.92549998 -0.115959 -0.36056 -0.92549998 -0.115959
		 -0.36056 -0.92549998 -0.115959 -0.36056 -0.92549998 -0.115959 0.27543601 -0.93873799
		 -0.207137 0.27543601 -0.93873799 -0.207137 0.27543601 -0.93873799 -0.207137 0.27543601
		 -0.93873799 -0.207137 -0.422993 -0.90093797 -0.096891001 -0.422993 -0.90093797 -0.096891001
		 -0.422993 -0.90093797 -0.096891001 -0.422993 -0.90093797 -0.096891001 0.20678601
		 -0.96479702 -0.16250101 0.20678601 -0.96479702 -0.16250101 0.20678601 -0.96479702
		 -0.16250101 0.20678601 -0.96479702 -0.16250101 -0.35132101 -0.90278602 -0.248096
		 -0.35132101 -0.90278602 -0.248096 -0.35132101 -0.90278602 -0.248096 -0.35132101 -0.90278602
		 -0.248096 0.043370999 -0.98372602 -0.17436101 0.043370999 -0.98372602 -0.17436101
		 0.043370999 -0.98372602 -0.17436101 0.043370999 -0.98372602 -0.17436101 -0.283178
		 -0.88473201 -0.37021601 -0.283178 -0.88473201 -0.37021601 -0.283178 -0.88473201 -0.37021601
		 -0.283178 -0.88473201 -0.37021601 0.320519 -0.94723898 -0.0024029999 0.320519 -0.94723898
		 -0.0024029999 0.320519 -0.94723898 -0.0024029999 0.320519 -0.94723898 -0.0024029999
		 0.92792302 -0.22303601 0.29868701 0.92792302 -0.22303601 0.29868701 0.92792302 -0.22303601
		 0.29868701 0.92792302 -0.22303601 0.29868701 0.878748 0.42834201 0.21053401 0.878748
		 0.42834201 0.21053401 0.878748 0.42834201 0.21053401 0.878748 0.42834201 0.21053401
		 0.65512401 0.75409198 0.04645 0.65512401 0.75409198 0.04645 0.65512401 0.75409198
		 0.04645 0.65512401 0.75409198 0.04645 0.127859 0.94168001 -0.31127399 0.127859 0.94168001
		 -0.31127399 0.127859 0.94168001 -0.31127399 0.127859 0.94168001 -0.31127399 0.638533
		 0.76775903 -0.053125001 0.638533 0.76775903 -0.053125001 0.638533 0.76775903 -0.053125001
		 0.638533 0.76775903 -0.053125001 0.46300599 0.88400698 -0.064474002 0.46300599 0.88400698
		 -0.064474002 0.46300599 0.88400698 -0.064474002 0.46300599 0.88400698 -0.064474002
		 -0.068557002 0.95770103 -0.27948099 -0.068557002 0.95770103 -0.27948099 -0.068557002
		 0.95770103 -0.27948099 -0.068557002 0.95770103 -0.27948099 0.23397 0.94825399 -0.214644
		 0.23397 0.94825399 -0.214644 0.23397 0.94825399 -0.214644 0.23397 0.94825399 -0.214644
		 0.63991302 0.728791 -0.243671 0.63991302 0.728791 -0.243671 0.63991302 0.728791 -0.243671
		 0.63991302 0.728791 -0.243671 0.056960002 0.95206398 -0.300549 0.056960002 0.95206398
		 -0.300549 0.056960002 0.95206398 -0.300549 0.056960002 0.95206398 -0.300549 -0.161277
		 0.93183398 -0.32507801 -0.161277 0.93183398 -0.32507801 -0.161277 0.93183398 -0.32507801
		 -0.161277 0.93183398 -0.32507801 0.14959501 0.934008 -0.32442299 0.14959501 0.934008
		 -0.32442299 0.14959501 0.934008 -0.32442299 0.14959501 0.934008 -0.32442299 -0.60928702
		 0.75748402 -0.234495 -0.60928702 0.75748402 -0.234495 -0.60928702 0.75748402 -0.234495
		 -0.60928702 0.75748402 -0.234495 0.207353 0.975757 0.070026003 0.207353 0.975757
		 0.070026003 0.207353 0.975757 0.070026003 0.207353 0.975757 0.070026003 0.47255799
		 0.86661202 -0.16022401 0.47255799 0.86661202 -0.16022401 0.47255799 0.86661202 -0.16022401
		 0.47255799 0.86661202 -0.16022401 -0.68674397 0.723737 0.067726001 -0.68674397 0.723737
		 0.067726001 -0.68674397 0.723737 0.067726001 -0.68674397 0.723737 0.067726001 0.25214201
		 0.91196603 -0.32363999 0.25214201 0.91196603 -0.32363999 0.25214201 0.91196603 -0.32363999
		 0.25214201 0.91196603 -0.32363999 0.206331 0.93146801 -0.29965901 0.206331 0.93146801
		 -0.29965901 0.206331 0.93146801 -0.29965901 0.206331 0.93146801 -0.29965901 -0.537705
		 0.83411503 -0.122985 -0.537705 0.83411503 -0.122985 -0.537705 0.83411503 -0.122985
		 -0.537705 0.83411503 -0.122985 -0.59605098 0.79245198 -0.129397 -0.59605098 0.79245198
		 -0.129397 -0.59605098 0.79245198 -0.129397 -0.59605098 0.79245198 -0.129397 0.084720999
		 0.98956198 -0.11657 0.084720999 0.98956198 -0.11657 0.084720999 0.98956198 -0.11657
		 0.084720999 0.98956198 -0.11657 0.481332 0.87653399 0.002659 0.481332 0.87653399
		 0.002659 0.481332 0.87653399 0.002659 0.481332 0.87653399 0.002659 -0.399472 0.91394401
		 0.071611002 -0.399472 0.91394401 0.071611002 -0.399472 0.91394401 0.071611002 -0.399472
		 0.91394401 0.071611002 0.45498499 0.85903102 -0.23463701 0.45498499 0.85903102 -0.23463701
		 0.45498499 0.85903102 -0.23463701 0.45498499 0.85903102 -0.23463701 0.580203 0.81349403
		 -0.039896 0.580203 0.81349403 -0.039896 0.580203 0.81349403 -0.039896 0.580203 0.81349403
		 -0.039896 -0.191386 0.91994703 -0.34215301 -0.191386 0.91994703 -0.34215301 -0.191386
		 0.91994703 -0.34215301 -0.191386 0.91994703 -0.34215301 -0.33685401 0.85993201 -0.38346499
		 -0.33685401 0.85993201 -0.38346499 -0.33685401 0.85993201 -0.38346499 -0.33685401
		 0.85993201 -0.38346499 0.41351801 0.910496 0.00093899999 0.41351801 0.910496 0.00093899999
		 0.41351801 0.910496 0.00093899999 0.41351801 0.910496 0.00093899999 -0.119781 0.99225998
		 -0.032745 -0.119781 0.99225998 -0.032745 -0.119781 0.99225998 -0.032745 -0.119781
		 0.99225998 -0.032745 -0.307872 0.93592697 -0.17104401 -0.307872 0.93592697 -0.17104401
		 -0.307872 0.93592697 -0.17104401 -0.307872 0.93592697 -0.17104401 0.48005599 0.875049
		 -0.061928999 0.48005599 0.875049 -0.061928999 0.48005599 0.875049 -0.061928999 0.48005599
		 0.875049 -0.061928999 0.47182301 0.88018799 -0.051493 0.47182301 0.88018799 -0.051493
		 0.47182301 0.88018799 -0.051493 0.47182301 0.88018799 -0.051493 -0.173457 0.95803601
		 -0.22821 -0.173457 0.95803601 -0.22821 -0.173457 0.95803601 -0.22821 -0.173457 0.95803601
		 -0.22821;
	setAttr ".n[2656:2821]" -type "float3"  -0.132156 0.93834603 -0.31944001 -0.132156
		 0.93834603 -0.31944001 -0.132156 0.93834603 -0.31944001 -0.132156 0.93834603 -0.31944001
		 0.48820701 0.84937102 0.200555 0.48820701 0.84937102 0.200555 0.48820701 0.84937102
		 0.200555 0.48820701 0.84937102 0.200555 0.570153 0.80361599 0.170665 0.570153 0.80361599
		 0.170665 0.570153 0.80361599 0.170665 0.570153 0.80361599 0.170665 0.310936 0.94827002
		 0.064052001 0.310936 0.94827002 0.064052001 0.310936 0.94827002 0.064052001 0.310936
		 0.94827002 0.064052001 0.111095 0.98449099 -0.135775 0.111095 0.98449099 -0.135775
		 0.111095 0.98449099 -0.135775 0.111095 0.98449099 -0.135775 0.57828301 0.814475 0.047113001
		 0.57828301 0.814475 0.047113001 0.57828301 0.814475 0.047113001 0.57828301 0.814475
		 0.047113001 0.564821 0.82064599 0.086708002 0.564821 0.82064599 0.086708002 0.564821
		 0.82064599 0.086708002 0.564821 0.82064599 0.086708002 0.142601 0.91423601 -0.37925801
		 0.142601 0.91423601 -0.37925801 0.142601 0.91423601 -0.37925801 0.142601 0.91423601
		 -0.37925801 0.190262 0.91828698 -0.347202 0.190262 0.91828698 -0.347202 0.190262
		 0.91828698 -0.347202 0.190262 0.91828698 -0.347202 -0.97724003 0.21197701 -0.0081820004
		 -0.97724003 0.21197701 -0.0081820004 -0.94610298 0.2201 -0.23758 -0.94610298 0.2201
		 -0.23758 -0.75506997 -0.62802798 -0.188279 -0.75506997 -0.62802798 -0.188279 -0.77480298
		 -0.56380898 -0.28600699 -0.77480298 -0.56380898 -0.28600699 -0.051849999 -0.99410099
		 -0.095266998 -0.051849999 -0.99410099 -0.095266998 -0.051849999 -0.99410099 -0.095266998
		 -0.051849999 -0.99410099 -0.095266998 0.97618902 -0.16026901 0.14617901 0.95235199
		 -0.222498 0.20861401 0.95235199 -0.222498 0.20861401 0.97618902 -0.16026901 0.14617901
		 0.77502799 0.61463702 0.14681201 0.77502799 0.61463702 0.14681201 0.80941099 0.56960899
		 0.142829 0.80941099 0.56960899 0.142829 0.510032 0.85341603 0.107459 0.523063 0.84474999
		 0.113151 0.523063 0.84474999 0.113151 0.510032 0.85341603 0.107459 0.48837501 0.87085998
		 0.055622999 0.485845 0.872536 0.051336002 0.485845 0.872536 0.051336002 0.48837501
		 0.87085998 0.055622999 0.19021501 0.97978997 -0.061884999 0.19021501 0.97978997 -0.061884999
		 0.183597 0.98116499 -0.060066 0.183597 0.98116499 -0.060066 -0.90997303 -0.41156599
		 0.050616 -0.90997303 -0.41156599 0.050616 -0.90997303 -0.41156599 0.050616 -0.90997303
		 -0.41156599 0.050616 -0.29144901 -0.939053 -0.18231 -0.29144901 -0.939053 -0.18231
		 -0.29144901 -0.939053 -0.18231 -0.29144901 -0.939053 -0.18231 0.44983301 -0.83932602
		 -0.30525699 0.44983301 -0.83932602 -0.30525699 0.44983301 -0.83932602 -0.30525699
		 0.44983301 -0.83932602 -0.30525699 0.94655401 -0.205662 -0.248473 0.94655401 -0.205662
		 -0.248473 0.94655401 -0.205662 -0.248473 0.94655401 -0.205662 -0.248473 0.91666901
		 0.33890799 -0.21179999 0.91666901 0.33890799 -0.21179999 0.91666901 0.33890799 -0.21179999
		 0.91666901 0.33890799 -0.21179999 0.109575 0.97509801 -0.192816 0.109575 0.97509801
		 -0.192816 0.109575 0.97509801 -0.192816 0.109575 0.97509801 -0.192816 -0.39480099
		 0.91436797 -0.089792997 -0.39480099 0.91436797 -0.089792997 -0.39480099 0.91436797
		 -0.089792997 -0.39480099 0.91436797 -0.089792997 -0.98274702 0.157754 0.096548997
		 -0.98274702 0.157754 0.096548997 -0.98274702 0.157754 0.096548997 -0.98274702 0.157754
		 0.096548997 0.43556201 -0.894189 -0.103496 0.43556201 -0.894189 -0.103496 0.43556201
		 -0.894189 -0.103496 0.43556201 -0.894189 -0.103496 0.038458999 -0.998321 0.043317001
		 0.038458999 -0.998321 0.043317001 0.038458999 -0.998321 0.043317001 0.038458999 -0.998321
		 0.043317001 0.16779999 -0.985461 -0.026652001 0.16779999 -0.985461 -0.026652001 0.16779999
		 -0.985461 -0.026652001 0.16779999 -0.985461 -0.026652001 -0.088081002 -0.984128 0.15405799
		 -0.088081002 -0.984128 0.15405799 -0.088081002 -0.984128 0.15405799 -0.088081002
		 -0.984128 0.15405799 -0.64361799 -0.752469 -0.139805 -0.64361799 -0.752469 -0.139805
		 -0.64361799 -0.752469 -0.139805 -0.64361799 -0.752469 -0.139805 -0.33426499 -0.90705699
		 -0.25595701 -0.28007099 -0.91807801 -0.28052399 -0.28007099 -0.91807801 -0.28052399
		 -0.33426499 -0.90705699 -0.25595701 0.16744401 -0.96305501 -0.210921 0.16744401 -0.96305501
		 -0.210921 0.172123 -0.955248 -0.240573 0.172123 -0.955248 -0.240573 -0.021578001
		 -0.98931903 0.14415801 -0.021578001 -0.98931903 0.14415801 -0.021578001 -0.98931903
		 0.14415801 -0.021578001 -0.98931903 0.14415801 -0.133366 -0.922364 -0.362573 -0.133366
		 -0.922364 -0.362573 -0.133366 -0.922364 -0.362573 -0.133366 -0.922364 -0.362573 -0.359631
		 -0.89840603 -0.252056 -0.359631 -0.89840603 -0.252056 -0.359631 -0.89840603 -0.252056
		 -0.359631 -0.89840603 -0.252056 -0.30117401 -0.95344102 0.015612 -0.30117401 -0.95344102
		 0.015612 -0.30117401 -0.95344102 0.015612 -0.30117401 -0.95344102 0.015612 0.169377
		 -0.97904402 -0.113071 0.169377 -0.97904402 -0.113071 0.169377 -0.97904402 -0.113071
		 0.169377 -0.97904402 -0.113071 -0.37755099 -0.92493498 0.044156998 -0.37755099 -0.92493498
		 0.044156998 -0.37755099 -0.92493498 0.044156998 -0.37755099 -0.92493498 0.044156998
		 0.029083 -0.99313998 -0.113261 0.029083 -0.99313998 -0.113261 0.029083 -0.99313998
		 -0.113261 0.029083 -0.99313998 -0.113261 0.416471 -0.86257201 -0.28726801 0.416471
		 -0.86257201 -0.28726801 0.416471 -0.86257201 -0.28726801 0.416471 -0.86257201 -0.28726801
		 0.488282 -0.86974698 -0.071566999 0.488282 -0.86974698 -0.071566999 0.488282 -0.86974698
		 -0.071566999 0.488282 -0.86974698 -0.071566999 -0.43695199 -0.89943302 0.0096389996
		 -0.43695199 -0.89943302 0.0096389996;
	setAttr ".n[2822:2987]" -type "float3"  -0.43695199 -0.89943302 0.0096389996
		 -0.43695199 -0.89943302 0.0096389996 0.044605002 -0.82631701 -0.561436 0.044605002
		 -0.82631701 -0.561436 0.044605002 -0.82631701 -0.561436 0.044605002 -0.82631701 -0.561436
		 0.306925 -0.89282298 0.32964301 0.306925 -0.89282298 0.32964301 0.306925 -0.89282298
		 0.32964301 0.306925 -0.89282298 0.32964301 -0.40050599 0.020950999 -0.91605502 -0.40050599
		 0.020950999 -0.91605502 -0.40050599 0.020950999 -0.91605502 -0.40050599 0.020950999
		 -0.91605502 -0.62358999 0.200911 -0.75549299 -0.62358999 0.200911 -0.75549299 -0.62358999
		 0.200911 -0.75549299 -0.62358999 0.200911 -0.75549299 0.1362 0.95911098 -0.248105
		 0.1362 0.95911098 -0.248105 0.1362 0.95911098 -0.248105 0.1362 0.95911098 -0.248105
		 0.46261901 0.88506401 0.051419999 0.46261901 0.88506401 0.051419999 0.46261901 0.88506401
		 0.051419999 0.46261901 0.88506401 0.051419999 0.793118 0.187475 0.57949698 0.793118
		 0.187475 0.57949698 0.793118 0.187475 0.57949698 0.793118 0.187475 0.57949698 0.97105497
		 -0.188363 0.14687601 0.97105497 -0.188363 0.14687601 0.97105497 -0.188363 0.14687601
		 0.97105497 -0.188363 0.14687601 0.499046 -0.762003 -0.41267899 0.499046 -0.762003
		 -0.41267899 0.499046 -0.762003 -0.41267899 0.499046 -0.762003 -0.41267899 0.50124198
		 -0.398321 -0.76817697 0.50124198 -0.398321 -0.76817697 0.50124198 -0.398321 -0.76817697
		 0.50124198 -0.398321 -0.76817697 -0.014613 0.98931801 -0.14504001 -0.014613 0.98931801
		 -0.14504001 -0.014613 0.98931801 -0.14504001 -0.014613 0.98931801 -0.14504001 -0.95034999
		 0.28453901 -0.125989 -0.95034999 0.28453901 -0.125989 -0.95034999 0.28453901 -0.125989
		 -0.95034999 0.28453901 -0.125989 -0.94549203 -0.26548401 -0.188583 -0.94549203 -0.26548401
		 -0.188583 -0.94549203 -0.26548401 -0.188583 -0.94549203 -0.26548401 -0.188583 -0.46056399
		 -0.85820103 -0.22665399 -0.46056399 -0.85820103 -0.22665399 -0.46056399 -0.85820103
		 -0.22665399 -0.46056399 -0.85820103 -0.22665399 0.214599 -0.96430498 -0.15512 0.214599
		 -0.96430498 -0.15512 0.214599 -0.96430498 -0.15512 0.214599 -0.96430498 -0.15512
		 0.92770803 -0.37296501 -0.015996 0.92770803 -0.37296501 -0.015996 0.92770803 -0.37296501
		 -0.015996 0.92770803 -0.37296501 -0.015996 0.97156298 0.236076 0.018266 0.97156298
		 0.236076 0.018266 0.97156298 0.236076 0.018266 0.97156298 0.236076 0.018266 0.47733799
		 0.871975 -0.108665 0.47733799 0.871975 -0.108665 0.47733799 0.871975 -0.108665 0.47733799
		 0.871975 -0.108665 -0.921305 0.32739499 -0.209786 -0.921305 0.32739499 -0.209786
		 -0.921305 0.32739499 -0.209786 -0.921305 0.32739499 -0.209786 -0.89983797 -0.305583
		 -0.311304 -0.89983797 -0.305583 -0.311304 -0.89983797 -0.305583 -0.311304 -0.89983797
		 -0.305583 -0.311304 -0.39758301 -0.82612801 -0.39930001 -0.39758301 -0.82612801 -0.39930001
		 -0.39758301 -0.82612801 -0.39930001 -0.39758301 -0.82612801 -0.39930001 0.19275799
		 -0.94695699 -0.25713101 0.19275799 -0.94695699 -0.25713101 0.19275799 -0.94695699
		 -0.25713101 0.19275799 -0.94695699 -0.25713101 0.92669499 -0.37110299 0.059322 0.92669499
		 -0.37110299 0.059322 0.92669499 -0.37110299 0.059322 0.92669499 -0.37110299 0.059322
		 0.94615299 0.240182 0.217042 0.94615299 0.240182 0.217042 0.94615299 0.240182 0.217042
		 0.94615299 0.240182 0.217042 0.47198001 0.87869197 -0.071658 0.47198001 0.87869197
		 -0.071658 0.47198001 0.87869197 -0.071658 0.47198001 0.87869197 -0.071658 0.023765
		 0.98439598 -0.174357 0.023765 0.98439598 -0.174357 0.023765 0.98439598 -0.174357
		 0.023765 0.98439598 -0.174357 0.381219 0.92067897 0.083798997 0.381219 0.92067897
		 0.083798997 0.381219 0.92067897 0.083798997 0.381219 0.92067897 0.083798997 0.38425899
		 0.915811 0.116775 0.38425899 0.915811 0.116775 0.38425899 0.915811 0.116775 0.38425899
		 0.915811 0.116775 0.76141 0.57174802 0.305547 0.76141 0.57174802 0.305547 0.76141
		 0.57174802 0.305547 0.76141 0.57174802 0.305547 0.83978802 -0.075921997 0.53758001
		 0.83978802 -0.075921997 0.53758001 0.83978802 -0.075921997 0.53758001 0.83978802
		 -0.075921997 0.53758001 0.156983 -0.98432201 0.080417 0.156983 -0.98432201 0.080417
		 0.156983 -0.98432201 0.080417 0.156983 -0.98432201 0.080417 -0.34280699 -0.93551499
		 -0.085405 -0.34280699 -0.93551499 -0.085405 -0.34280699 -0.93551499 -0.085405 -0.34280699
		 -0.93551499 -0.085405 -0.79336399 0.096669003 0.60102302 -0.79336399 0.096669003
		 0.60102302 -0.79336399 0.096669003 0.60102302 -0.79336399 0.096669003 0.60102302
		 0.070949003 -0.71632397 -0.694152 0.070949003 -0.71632397 -0.694152 0.070949003 -0.71632397
		 -0.694152 0.070949003 -0.71632397 -0.694152 0.54035598 -0.62133598 -0.56741202 0.54035598
		 -0.62133598 -0.56741202 0.54035598 -0.62133598 -0.56741202 0.54035598 -0.62133598
		 -0.56741202 0.265569 0.57989401 -0.77019203 0.265569 0.57989401 -0.77019203 0.265569
		 0.57989401 -0.77019203 0.265569 0.57989401 -0.77019203 0.27293599 -0.95975602 -0.066137001
		 0.27293599 -0.95975602 -0.066137001 0.27293599 -0.95975602 -0.066137001 0.27293599
		 -0.95975602 -0.066137001 -0.212726 -0.89160597 0.39973399 -0.212726 -0.89160597 0.39973399
		 -0.212726 -0.89160597 0.39973399 -0.212726 -0.89160597 0.39973399 -0.462937 -0.64492702
		 -0.60807699 -0.462937 -0.64492702 -0.60807699 -0.462937 -0.64492702 -0.60807699 -0.462937
		 -0.64492702 -0.60807699 -0.075658999 0.82696998 -0.55713201 -0.075658999 0.82696998
		 -0.55713201 -0.075658999 0.82696998 -0.55713201 -0.075658999 0.82696998 -0.55713201
		 0.21589801 0.60101402 -0.769526 0.21589801 0.60101402 -0.769526 0.21589801 0.60101402
		 -0.769526 0.21589801 0.60101402 -0.769526;
	setAttr ".n[2988:3153]" -type "float3"  0.543275 -0.65937001 -0.519696 0.543275
		 -0.65937001 -0.519696 0.543275 -0.65937001 -0.519696 0.543275 -0.65937001 -0.519696
		 0.28582099 -0.92742002 -0.241243 0.28582099 -0.92742002 -0.241243 0.28582099 -0.92742002
		 -0.241243 0.28582099 -0.92742002 -0.241243 -0.257779 -0.75238597 0.60618901 -0.257779
		 -0.75238597 0.60618901 -0.257779 -0.75238597 0.60618901 -0.257779 -0.75238597 0.60618901
		 -0.78162098 0.083448 0.61814702 -0.78162098 0.083448 0.61814702 -0.78162098 0.083448
		 0.61814702 -0.78162098 0.083448 0.61814702 -0.161752 0.97613698 -0.144887 -0.161752
		 0.97613698 -0.144887 -0.161752 0.97613698 -0.144887 -0.161752 0.97613698 -0.144887
		 0.432551 0.70200402 -0.56576502 0.432551 0.70200402 -0.56576502 0.432551 0.70200402
		 -0.56576502 0.432551 0.70200402 -0.56576502 0.776847 -0.52059001 -0.35425299 0.776847
		 -0.52059001 -0.35425299 0.776847 -0.52059001 -0.35425299 0.776847 -0.52059001 -0.35425299
		 0.45037001 -0.88081503 0.146053 0.45037001 -0.88081503 0.146053 0.45037001 -0.88081503
		 0.146053 0.45037001 -0.88081503 0.146053 -0.29034799 -0.74629599 0.59895003 -0.29034799
		 -0.74629599 0.59895003 -0.29034799 -0.74629599 0.59895003 -0.29034799 -0.74629599
		 0.59895003 -0.78673798 0.077849001 0.61235899 -0.78673798 0.077849001 0.61235899
		 -0.78673798 0.077849001 0.61235899 -0.78673798 0.077849001 0.61235899 -0.126056 0.95513803
		 -0.26799601 -0.126056 0.95513803 -0.26799601 -0.126056 0.95513803 -0.26799601 -0.126056
		 0.95513803 -0.26799601 0.083258003 -0.054230999 -0.99505103 0.083258003 -0.054230999
		 -0.99505103 0.083258003 -0.054230999 -0.99505103 0.083258003 -0.054230999 -0.99505103
		 0.57712901 -0.075430997 -0.81316203 0.57712901 -0.075430997 -0.81316203 0.57712901
		 -0.075430997 -0.81316203 0.57712901 -0.075430997 -0.81316203 0.77744901 0.048461001
		 -0.62707698 0.77744901 0.048461001 -0.62707698 0.77744901 0.048461001 -0.62707698
		 0.77744901 0.048461001 -0.62707698 0.44552201 0.012391 -0.89518499 0.44552201 0.012391
		 -0.89518499 0.44552201 0.012391 -0.89518499 0.44552201 0.012391 -0.89518499 -0.72703701
		 0.55155402 0.40890801 -0.72703701 0.55155402 0.40890801 -0.72703701 0.55155402 0.40890801
		 -0.72703701 0.55155402 0.40890801 -0.79045099 0.45832899 0.406351 -0.79045099 0.45832899
		 0.406351 -0.79045099 0.45832899 0.406351 -0.79045099 0.45832899 0.406351 -0.777722
		 0.45659599 0.43204999 -0.777722 0.45659599 0.43204999 -0.777722 0.45659599 0.43204999
		 -0.777722 0.45659599 0.43204999 -0.32700399 -0.046822999 -0.94386202 -0.32700399
		 -0.046822999 -0.94386202 -0.32700399 -0.046822999 -0.94386202 -0.32700399 -0.046822999
		 -0.94386202 -0.25809401 -0.82870501 0.49662399 -0.25809401 -0.82870501 0.49662399
		 -0.25809401 -0.82870501 0.49662399 -0.25809401 -0.82870501 0.49662399 -0.82707202
		 -0.211676 0.52071601 -0.82707202 -0.211676 0.52071601 -0.82707202 -0.211676 0.52071601
		 -0.82707202 -0.211676 0.52071601 -0.23435301 0.93164098 -0.277711 -0.23435301 0.93164098
		 -0.277711 -0.23435301 0.93164098 -0.277711 -0.23435301 0.93164098 -0.277711 0.416455
		 0.66907603 -0.61554998 0.416455 0.66907603 -0.61554998 0.24610101 0.63823599 -0.72944403
		 0.24610101 0.63823599 -0.72944403 0.69661802 0.16578899 -0.69802397 0.69661802 0.16578899
		 -0.69802397 0.31143999 0.28645301 -0.90606302 0.31143999 0.28645301 -0.90606302 0.70595598
		 -0.44421899 -0.55163002 0.70595598 -0.44421899 -0.55163002 0.43874899 -0.52397197
		 -0.73003602 0.43874899 -0.52397197 -0.73003602 0.60757202 -0.77367097 0.179692 0.60757202
		 -0.77367097 0.179692 0.60757202 -0.77367097 0.179692 0.60757202 -0.77367097 0.179692
		 -0.32904699 -0.75657398 0.56508797 -0.32904699 -0.75657398 0.56508797 -0.32904699
		 -0.75657398 0.56508797 -0.32904699 -0.75657398 0.56508797 -0.92855799 -0.0046379999
		 0.371158 -0.92855799 -0.0046379999 0.371158 -0.92855799 -0.0046379999 0.371158 -0.92855799
		 -0.0046379999 0.371158 -0.852929 0.41692001 0.31414801 -0.852929 0.41692001 0.31414801
		 -0.852929 0.41692001 0.31414801 -0.852929 0.41692001 0.31414801 -0.26268801 0.85790801
		 -0.441576 -0.26268801 0.85790801 -0.441576 -0.26268801 0.85790801 -0.441576 -0.26268801
		 0.85790801 -0.441576 0.41518399 0.59944803 -0.68431401 0.41518399 0.59944803 -0.68431401
		 0.41518399 0.59944803 -0.68431401 0.41518399 0.59944803 -0.68431401 0.85976899 0.153198
		 -0.48716301 0.85976899 0.153198 -0.48716301 0.85976899 0.153198 -0.48716301 0.85976899
		 0.153198 -0.48716301 0.91905397 -0.39269799 0.033578001 0.91905397 -0.39269799 0.033578001
		 0.91905397 -0.39269799 0.033578001 0.91905397 -0.39269799 0.033578001 -0.86157399
		 -0.112698 0.49496499 -0.86157399 -0.112698 0.49496499 -0.86157399 -0.112698 0.49496499
		 -0.86157399 -0.112698 0.49496499 -0.67727202 -0.178699 0.71370101 -0.67727202 -0.178699
		 0.71370101 -0.67727202 -0.178699 0.71370101 -0.67727202 -0.178699 0.71370101 -0.86059099
		 0.498227 0.105605 -0.86059099 0.498227 0.105605 -0.86059099 0.498227 0.105605 -0.86059099
		 0.498227 0.105605 -0.64163101 0.63677299 0.427587 -0.64163101 0.63677299 0.427587
		 -0.64163101 0.63677299 0.427587 -0.64163101 0.63677299 0.427587 -0.88708198 -0.024501
		 0.46096101 -0.88708198 -0.024501 0.46096101 -0.88708198 -0.024501 0.46096101 -0.88708198
		 -0.024501 0.46096101 -0.88138199 -0.148985 0.44829601 -0.88138199 -0.148985 0.44829601
		 -0.88138199 -0.148985 0.44829601 -0.88138199 -0.148985 0.44829601 -0.901456 0.39896399
		 0.167943 -0.901456 0.39896399 0.167943 -0.901456 0.39896399 0.167943 -0.901456 0.39896399
		 0.167943 -0.81056798 0.55041403 0.200059 -0.81056798 0.55041403 0.200059 -0.81056798
		 0.55041403 0.200059 -0.81056798 0.55041403 0.200059 -0.92664802 -0.0079990001 0.37584499
		 -0.92664802 -0.0079990001 0.37584499;
	setAttr ".n[3154:3319]" -type "float3"  -0.92664802 -0.0079990001 0.37584499
		 -0.92664802 -0.0079990001 0.37584499 -0.80580801 -0.095077999 0.58449399 -0.80580801
		 -0.095077999 0.58449399 -0.80580801 -0.095077999 0.58449399 -0.80580801 -0.095077999
		 0.58449399 -0.80866599 0.053529002 0.58582801 -0.80866599 0.053529002 0.58582801
		 -0.80866599 0.053529002 0.58582801 -0.80866599 0.053529002 0.58582801 -0.805978 -0.032528002
		 0.59105098 -0.805978 -0.032528002 0.59105098 -0.805978 -0.032528002 0.59105098 -0.805978
		 -0.032528002 0.59105098 -0.78415698 0.47326499 0.40139401 -0.78415698 0.47326499
		 0.40139401 -0.78415698 0.47326499 0.40139401 -0.78415698 0.47326499 0.40139401 -0.78368998
		 0.54496199 0.29807201 -0.78368998 0.54496199 0.29807201 -0.78368998 0.54496199 0.29807201
		 -0.78368998 0.54496199 0.29807201 -0.804205 0.51321203 0.299779 -0.804205 0.51321203
		 0.299779 -0.804205 0.51321203 0.299779 -0.804205 0.51321203 0.299779 -0.90726501
		 0.352938 0.22870301 -0.90726501 0.352938 0.22870301 -0.90726501 0.352938 0.22870301
		 -0.90726501 0.352938 0.22870301 -0.424348 0.454431 0.78321201 -0.424348 0.454431
		 0.78321201 -0.424348 0.454431 0.78321201 -0.424348 0.454431 0.78321201 -0.010409
		 0.87749499 -0.47947299 -0.010409 0.87749499 -0.47947299 -0.010409 0.87749499 -0.47947299
		 -0.010409 0.87749499 -0.47947299 -0.25145501 -0.051931001 -0.96647501 -0.25145501
		 -0.051931001 -0.96647501 -0.25145501 -0.051931001 -0.96647501 -0.25145501 -0.051931001
		 -0.96647501 -0.099927999 0.63325202 -0.76746702 -0.099927999 0.63325202 -0.76746702
		 -0.099927999 0.63325202 -0.76746702 -0.099927999 0.63325202 -0.76746702 -0.20069499
		 -0.650572 -0.73244703 -0.20069499 -0.650572 -0.73244703 -0.20069499 -0.650572 -0.73244703
		 -0.20069499 -0.650572 -0.73244703 -0.114701 -0.98790699 0.104324 -0.114701 -0.98790699
		 0.104324 -0.114701 -0.98790699 0.104324 -0.114701 -0.98790699 0.104324 -0.120616
		 -0.893314 0.432946 -0.120616 -0.893314 0.432946 -0.120616 -0.893314 0.432946 -0.120616
		 -0.893314 0.432946 -0.45540199 0.346852 0.81993997 -0.45540199 0.346852 0.81993997
		 -0.45540199 0.346852 0.81993997 -0.45540199 0.346852 0.81993997 -0.385066 -0.58983099
		 -0.70980501 -0.385066 -0.58983099 -0.70980501 -0.385066 -0.58983099 -0.70980501 -0.385066
		 -0.58983099 -0.70980501 -0.036084998 -0.85831797 0.51184702 -0.036084998 -0.85831797
		 0.51184702 -0.036084998 -0.85831797 0.51184702 -0.036084998 -0.85831797 0.51184702
		 0.200561 -0.025153 0.97935802 0.200561 -0.025153 0.97935802 0.200561 -0.025153 0.97935802
		 0.200561 -0.025153 0.97935802 0.046425998 -0.63199699 0.773579 0.046425998 -0.63199699
		 0.773579 0.046425998 -0.63199699 0.773579 0.046425998 -0.63199699 0.773579 0.25942001
		 0.68831199 0.67744201 0.25942001 0.68831199 0.67744201 0.25942001 0.68831199 0.67744201
		 0.25942001 0.68831199 0.67744201 0.132433 0.98194402 -0.135084 0.132433 0.98194402
		 -0.135084 0.132433 0.98194402 -0.135084 0.132433 0.98194402 -0.135084 0.071693003
		 0.914491 -0.398204 0.071693003 0.914491 -0.398204 0.071693003 0.914491 -0.398204
		 0.071693003 0.914491 -0.398204 -0.356967 -0.143646 -0.923006 -0.356967 -0.143646
		 -0.923006 -0.356967 -0.143646 -0.923006 -0.356967 -0.143646 -0.923006 0.85733998
		 -0.100815 -0.50478101 0.85733998 -0.100815 -0.50478101 0.85733998 -0.100815 -0.50478101
		 0.85733998 -0.100815 -0.50478101 -0.105531 -0.96731597 0.230571 -0.105531 -0.96731597
		 0.230571 -0.105531 -0.96731597 0.230571 -0.105531 -0.96731597 0.230571 -0.89486998
		 0.010741 0.446197 -0.89486998 0.010741 0.446197 -0.89486998 0.010741 0.446197 -0.89486998
		 0.010741 0.446197 0.84252799 -0.379291 -0.382471 0.84252799 -0.379291 -0.382471 0.84252799
		 -0.379291 -0.382471 0.84252799 -0.379291 -0.382471 -0.88252401 0.387494 0.26645699
		 -0.88252401 0.387494 0.26645699 -0.88252401 0.387494 0.26645699 -0.88252401 0.387494
		 0.26645699 0.008285 0.75924498 -0.65075201 0.008285 0.75924498 -0.65075201 0.008285
		 0.75924498 -0.65075201 0.008285 0.75924498 -0.65075201 0.0084269997 0.75922197 -0.650778
		 0.0084269997 0.75922197 -0.650778 0.0084269997 0.75922197 -0.650778 0.0084269997
		 0.75922197 -0.650778 0.071741 0.91459101 -0.397966 0.071741 0.91459101 -0.397966
		 0.071741 0.91459101 -0.397966 0.071741 0.91459101 -0.397966 0.096337996 0.98799801
		 -0.120742 0.096337996 0.98799801 -0.120742 0.096337996 0.98799801 -0.120742 0.096337996
		 0.98799801 -0.120742 0.103562 0.70974803 0.69680202 0.103562 0.70974803 0.69680202
		 0.103562 0.70974803 0.69680202 0.103562 0.70974803 0.69680202 0.051748 -0.0097620003
		 0.99861199 0.051748 -0.0097620003 0.99861199 0.051748 -0.0097620003 0.99861199 0.051748
		 -0.0097620003 0.99861199 0.000109 -0.61474001 0.78873003 0.000109 -0.61474001 0.78873003
		 0.000109 -0.61474001 0.78873003 0.000109 -0.61474001 0.78873003 -0.040934 -0.855878
		 0.51555598 -0.040934 -0.855878 0.51555598 -0.040934 -0.855878 0.51555598 -0.040934
		 -0.855878 0.51555598 -0.107724 -0.96697199 0.231001 -0.107724 -0.96697199 0.231001
		 -0.107724 -0.96697199 0.231001 -0.107724 -0.96697199 0.231001 -0.286773 -0.57410598
		 -0.76691902 -0.286773 -0.57410598 -0.76691902 -0.286773 -0.57410598 -0.76691902 -0.286773
		 -0.57410598 -0.76691902 -0.253185 -0.20805401 -0.94478101 -0.253185 -0.20805401 -0.94478101
		 -0.253185 -0.20805401 -0.94478101 -0.253185 -0.20805401 -0.94478101 0.156464 -0.70198101
		 -0.69479603 0.156464 -0.70198101 -0.69479603 0.156464 -0.70198101 -0.69479603 0.156464
		 -0.70198101 -0.69479603 0.239204 -0.013183 -0.97087997 0.239204 -0.013183 -0.97087997
		 0.239204 -0.013183 -0.97087997 0.239204 -0.013183 -0.97087997;
	setAttr ".n[3320:3485]" -type "float3"  0.02043 0.58279902 -0.81235898 0.02043
		 0.58279902 -0.81235898 0.02043 0.58279902 -0.81235898 0.02043 0.58279902 -0.81235898
		 0.021345001 0.86532903 -0.50075001 0.021345001 0.86532903 -0.50075001 0.021345001
		 0.86532903 -0.50075001 0.021345001 0.86532903 -0.50075001 -0.42502999 0.44356501
		 0.78904903 -0.42502999 0.44356501 0.78904903 -0.42502999 0.44356501 0.78904903 -0.42502999
		 0.44356501 0.78904903 -0.45425799 0.353787 0.81760901 -0.45425799 0.353787 0.81760901
		 -0.45425799 0.353787 0.81760901 -0.45425799 0.353787 0.81760901 -0.084964998 -0.90855902
		 0.409026 -0.084964998 -0.90855902 0.409026 -0.084964998 -0.90855902 0.409026 -0.084964998
		 -0.90855902 0.409026 -0.111544 -0.987095 0.114896 -0.111544 -0.987095 0.114896 -0.111544
		 -0.987095 0.114896 -0.111544 -0.987095 0.114896 -0.82509202 0.400567 0.39845899 -0.82509202
		 0.400567 0.39845899 -0.82509202 0.400567 0.39845899 -0.82509202 0.400567 0.39845899
		 -0.148941 0.852952 -0.50028998 -0.148941 0.852952 -0.50028998 -0.148941 0.852952
		 -0.50028998 -0.148941 0.852952 -0.50028998 0.065178998 0.57998902 -0.81201297 0.065178998
		 0.57998902 -0.81201297 0.24610101 0.63823599 -0.72944403 0.24610101 0.63823599 -0.72944403
		 -0.13795701 0.34805 -0.92727 -0.13795701 0.34805 -0.92727 0.31143999 0.28645301 -0.90606302
		 0.31143999 0.28645301 -0.90606302 0.123459 -0.54630297 -0.82843798 0.123459 -0.54630297
		 -0.82843798 0.43874899 -0.52397197 -0.73003602 0.43874899 -0.52397197 -0.73003602
		 -0.228995 -0.92572898 0.30097601 -0.228995 -0.92572898 0.30097601 -0.228995 -0.92572898
		 0.30097601 -0.228995 -0.92572898 0.30097601 -0.489126 0.83388102 0.25572899 -0.489126
		 0.83388102 0.25572899 -0.489126 0.83388102 0.25572899 -0.489126 0.83388102 0.25572899
		 -0.79939502 0.48313099 -0.357144 -0.79939502 0.48313099 -0.357144 -0.79939502 0.48313099
		 -0.357144 -0.79939502 0.48313099 -0.357144 -0.0034119999 -0.56287199 -0.82653701
		 -0.0034119999 -0.56287199 -0.82653701 -0.0034119999 -0.56287199 -0.82653701 -0.0034119999
		 -0.56287199 -0.82653701 -0.65017903 -0.18475001 0.73697698 -0.65017903 -0.18475001
		 0.73697698 -0.65017903 -0.18475001 0.73697698 -0.65017903 -0.18475001 0.73697698
		 -0.59991598 0.77370399 -0.203675 -0.59991598 0.77370399 -0.203675 -0.59991598 0.77370399
		 -0.203675 -0.59991598 0.77370399 -0.203675 -0.745004 0.540048 -0.39155701 -0.745004
		 0.540048 -0.39155701 -0.745004 0.540048 -0.39155701 -0.745004 0.540048 -0.39155701
		 -0.83070898 0.34336799 -0.43820101 -0.83070898 0.34336799 -0.43820101 -0.83070898
		 0.34336799 -0.43820101 -0.83070898 0.34336799 -0.43820101 0.101322 -0.59154201 -0.79988301
		 0.101322 -0.59154201 -0.79988301 0.101322 -0.59154201 -0.79988301 0.101322 -0.59154201
		 -0.79988301 0.214137 -0.95818001 -0.189833 0.214137 -0.95818001 -0.189833 0.214137
		 -0.95818001 -0.189833 0.214137 -0.95818001 -0.189833 -0.239529 -0.61909902 -0.74789202
		 -0.239529 -0.61909902 -0.74789202 -0.239529 -0.61909902 -0.74789202 -0.239529 -0.61909902
		 -0.74789202 -0.94749498 0.310381 -0.076921001 -0.94749498 0.310381 -0.076921001 -0.94749498
		 0.310381 -0.076921001 -0.94749498 0.310381 -0.076921001 0.483302 0.87418902 0.047047
		 0.485845 0.872536 0.051336002 0.485845 0.872536 0.051336002 0.483302 0.87418902 0.047047
		 0.53594899 0.83584899 0.118811 0.523063 0.84474999 0.113151 0.523063 0.84474999 0.113151
		 0.53594899 0.83584899 0.118811 0.73814499 0.657682 0.15032101 0.77502799 0.61463702
		 0.14681201 0.77502799 0.61463702 0.14681201 0.73814499 0.657682 0.15032101 0.97618902
		 -0.16026901 0.14617901 0.97618902 -0.16026901 0.14617901 0.99188602 -0.096703 0.082525998
		 0.99188602 -0.096703 0.082525998 0.406005 0.91251302 0.049800001 0.406005 0.91251302
		 0.049800001 0.406005 0.91251302 0.049800001 0.406005 0.91251302 0.049800001 0.45807299
		 0.88546902 0.078184001 0.45807299 0.88546902 0.078184001 0.45807299 0.88546902 0.078184001
		 0.45807299 0.88546902 0.078184001 0.268641 -0.95977002 -0.081692003 0.268641 -0.95977002
		 -0.081692003 0.268641 -0.95977002 -0.081692003 0.268641 -0.95977002 -0.081692003
		 0.96398002 -0.012416 0.26568401 0.96398002 -0.012416 0.26568401 0.96398002 -0.012416
		 0.26568401 0.96398002 -0.012416 0.26568401 0.70410901 0.67727399 0.21337999 0.70410901
		 0.67727399 0.21337999 0.70410901 0.67727399 0.21337999 0.70410901 0.67727399 0.21337999
		 -0.305323 -0.92426598 -0.22915199 -0.305323 -0.92426598 -0.22915199 -0.305323 -0.92426598
		 -0.22915199 -0.305323 -0.92426598 -0.22915199 0.163561 -0.96323401 -0.21314099 0.163561
		 -0.96323401 -0.21314099 0.163561 -0.96323401 -0.21314099 0.163561 -0.96323401 -0.21314099
		 -0.62924999 0.47030699 0.61875302 -0.62924999 0.47030699 0.61875302 -0.62924999 0.47030699
		 0.61875302 -0.62924999 0.47030699 0.61875302 -0.65589702 0.088638 0.74962801 -0.65589702
		 0.088638 0.74962801 -0.65589702 0.088638 0.74962801 -0.65589702 0.088638 0.74962801
		 0.098375 -0.97026098 0.221168 0.098375 -0.97026098 0.221168 0.098375 -0.97026098
		 0.221168 0.098375 -0.97026098 0.221168 0.271451 -0.95864302 0.085547999 0.271451
		 -0.95864302 0.085547999 0.271451 -0.95864302 0.085547999 0.271451 -0.95864302 0.085547999
		 0.41378799 -0.863756 -0.287586 0.41378799 -0.863756 -0.287586 0.41378799 -0.863756
		 -0.287586 0.41378799 -0.863756 -0.287586 -0.17779601 -0.956954 -0.229408 -0.17779601
		 -0.956954 -0.229408 -0.17779601 -0.956954 -0.229408 -0.17779601 -0.956954 -0.229408
		 -0.83908999 0.535546 0.095486999 -0.83908999 0.535546 0.095486999 -0.83908999 0.535546
		 0.095486999 -0.83908999 0.535546 0.095486999 -0.81463599 -0.039588999 0.57862002
		 -0.81463599 -0.039588999 0.57862002;
	setAttr ".n[3486:3651]" -type "float3"  -0.81463599 -0.039588999 0.57862002 -0.81463599
		 -0.039588999 0.57862002 -0.72430497 0.681113 0.107087 -0.72430497 0.681113 0.107087
		 -0.72430497 0.681113 0.107087 -0.72430497 0.681113 0.107087 -0.79899102 0.52813798
		 0.28754899 -0.79899102 0.52813798 0.28754899 -0.79899102 0.52813798 0.28754899 -0.79899102
		 0.52813798 0.28754899 -0.56370801 0.72210401 0.40099701 -0.56370801 0.72210401 0.40099701
		 -0.56370801 0.72210401 0.40099701 -0.56370801 0.72210401 0.40099701 -0.42739201 0.84438998
		 0.32302001 -0.42739201 0.84438998 0.32302001 -0.42739201 0.84438998 0.32302001 -0.42739201
		 0.84438998 0.32302001 -0.55979401 -0.316549 0.76578599 -0.55979401 -0.316549 0.76578599
		 -0.55979401 -0.316549 0.76578599 -0.55979401 -0.316549 0.76578599 -0.62307602 -0.053435002
		 0.78033298 -0.62307602 -0.053435002 0.78033298 -0.62307602 -0.053435002 0.78033298
		 -0.62307602 -0.053435002 0.78033298 -0.75826001 -0.152962 0.63375503 -0.75826001
		 -0.152962 0.63375503 -0.75826001 -0.152962 0.63375503 -0.75826001 -0.152962 0.63375503
		 -0.69404799 -0.37135601 0.616759 -0.69404799 -0.37135601 0.616759 -0.69404799 -0.37135601
		 0.616759 -0.69404799 -0.37135601 0.616759 -0.156275 -0.86521697 0.476423 -0.156275
		 -0.86521697 0.476423 -0.156275 -0.86521697 0.476423 -0.156275 -0.86521697 0.476423
		 0.57305402 -0.74456501 0.342392 0.57305402 -0.74456501 0.342392 0.57305402 -0.74456501
		 0.342392 0.57305402 -0.74456501 0.342392 -0.26551101 -0.85421997 0.44700301 -0.26551101
		 -0.85421997 0.44700301 -0.26551101 -0.85421997 0.44700301 -0.26551101 -0.85421997
		 0.44700301 0.50550199 -0.84069902 -0.194148 0.50550199 -0.84069902 -0.194148 0.50550199
		 -0.84069902 -0.194148 0.50550199 -0.84069902 -0.194148 0.35431501 -0.88372099 -0.305776
		 0.35431501 -0.88372099 -0.305776 0.35431501 -0.88372099 -0.305776 0.35431501 -0.88372099
		 -0.305776 -0.098402999 -0.97104901 -0.21767201 -0.098402999 -0.97104901 -0.21767201
		 -0.098402999 -0.97104901 -0.21767201 -0.098402999 -0.97104901 -0.21767201 -0.297344
		 -0.93990499 -0.167823 -0.297344 -0.93990499 -0.167823 -0.297344 -0.93990499 -0.167823
		 -0.297344 -0.93990499 -0.167823 0.023018001 -0.99674898 -0.077206001 0.023018001
		 -0.99674898 -0.077206001 0.023018001 -0.99674898 -0.077206001 0.023018001 -0.99674898
		 -0.077206001 0.32450801 -0.94284803 0.075705998 0.32450801 -0.94284803 0.075705998
		 0.32450801 -0.94284803 0.075705998 0.32450801 -0.94284803 0.075705998 0.23537 -0.89361298
		 0.38217399 0.23537 -0.89361298 0.38217399 0.23537 -0.89361298 0.38217399 0.23537
		 -0.89361298 0.38217399 0.67702699 -0.66777998 0.30936 0.67702699 -0.66777998 0.30936
		 0.67702699 -0.66777998 0.30936 0.67702699 -0.66777998 0.30936 -0.53966498 -0.82586098
		 -0.163451 -0.53966498 -0.82586098 -0.163451 -0.53966498 -0.82586098 -0.163451 -0.53966498
		 -0.82586098 -0.163451 -0.243696 -0.96722102 0.071382001 -0.243696 -0.96722102 0.071382001
		 -0.243696 -0.96722102 0.071382001 -0.243696 -0.96722102 0.071382001 -0.36495101 -0.915591
		 -0.168832 -0.36495101 -0.915591 -0.168832 -0.36495101 -0.915591 -0.168832 -0.36495101
		 -0.915591 -0.168832 0.65247101 -0.75721598 -0.030091999 0.65247101 -0.75721598 -0.030091999
		 0.65247101 -0.75721598 -0.030091999 0.65247101 -0.75721598 -0.030091999 0.65942001
		 -0.74079502 0.12801699 0.65942001 -0.74079502 0.12801699 0.65942001 -0.74079502 0.12801699
		 0.65942001 -0.74079502 0.12801699 0.040904 0.99902397 0.016697001 0.040904 0.99902397
		 0.016697001 0.040904 0.99902397 0.016697001 0.040904 0.99902397 0.016697001 -0.153771
		 0.98320299 -0.098316997 -0.16592699 0.98034602 -0.10672 -0.16592699 0.98034602 -0.10672
		 -0.153771 0.98320299 -0.098316997 -0.178045 0.97726798 -0.115099 -0.16592699 0.98034602
		 -0.10672 -0.16592699 0.98034602 -0.10672 -0.178045 0.97726798 -0.115099 0.237083
		 0.97146499 -0.0069209998 0.239517 0.97052902 -0.026551999 0.239517 0.97052902 -0.026551999
		 0.237083 0.97146499 -0.0069209998 0.239517 0.97052902 -0.026551999 0.24185701 0.96921301
		 -0.046172999 0.24185701 0.96921301 -0.046172999 0.239517 0.97052902 -0.026551999
		 -0.037292998 0.99678999 0.070849001 -0.037292998 0.99678999 0.070849001 -0.037292998
		 0.99678999 0.070849001 -0.037292998 0.99678999 0.070849001 0.240642 -0.96614498 -0.093029998
		 0.240642 -0.96614498 -0.093029998 0.240642 -0.96614498 -0.093029998 0.240642 -0.96614498
		 -0.093029998 -0.224833 -0.96657997 -0.123181 -0.224833 -0.96657997 -0.123181 -0.224833
		 -0.96657997 -0.123181 -0.224833 -0.96657997 -0.123181 -0.387236 -0.89271498 -0.230452
		 -0.387236 -0.89271498 -0.230452 -0.33426499 -0.90705699 -0.25595701 -0.33426499 -0.90705699
		 -0.25595701 -0.091266997 -0.99028403 -0.104921 -0.091266997 -0.99028403 -0.104921
		 -0.091266997 -0.99028403 -0.104921 -0.091266997 -0.99028403 -0.104921 -0.038518999
		 -0.99362302 -0.10597 -0.038518999 -0.99362302 -0.10597 -0.038518999 -0.99362302 -0.10597
		 -0.038518999 -0.99362302 -0.10597 -0.023739999 -0.99470198 -0.100023 -0.023739999
		 -0.99470198 -0.100023 -0.023739999 -0.99470198 -0.100023 -0.023739999 -0.99470198
		 -0.100023 0.075910002 0.99708998 0.007001 0.075910002 0.99708998 0.007001 0.075910002
		 0.99708998 0.007001 0.075910002 0.99708998 0.007001 0.25924501 0.96395302 0.059886999
		 0.25924501 0.96395302 0.059886999 0.25924501 0.96395302 0.059886999 0.25924501 0.96395302
		 0.059886999 0.36523199 0.93072498 0.018864 0.36523199 0.93072498 0.018864 0.36523199
		 0.93072498 0.018864 0.36523199 0.93072498 0.018864 0.53783602 0.84138501 0.052949999
		 0.53783602 0.84138501 0.052949999 0.53783602 0.84138501 0.052949999 0.53783602 0.84138501
		 0.052949999 0.0027330001 0.99880999 0.048700999 0.0027330001 0.99880999 0.048700999
		 0.0027330001 0.99880999 0.048700999 0.0027330001 0.99880999 0.048700999;
	setAttr ".n[3652:3817]" -type "float3"  0.015266 0.99764299 -0.066894002 0.015266
		 0.99764299 -0.066894002 0.015266 0.99764299 -0.066894002 0.015266 0.99764299 -0.066894002
		 0.237551 0.97070903 0.035980999 0.237551 0.97070903 0.035980999 0.237551 0.97070903
		 0.035980999 0.237551 0.97070903 0.035980999 0.136401 0.99050897 0.016926 0.136401
		 0.99050897 0.016926 0.136401 0.99050897 0.016926 0.136401 0.99050897 0.016926 0.12958901
		 0.99131799 0.022252001 0.12958901 0.99131799 0.022252001 0.12958901 0.99131799 0.022252001
		 0.12958901 0.99131799 0.022252001 -0.186481 0.97609103 0.111673 -0.186481 0.97609103
		 0.111673 -0.186481 0.97609103 0.111673 -0.186481 0.97609103 0.111673 -0.37246701
		 0.92255998 0.100749 -0.37246701 0.92255998 0.100749 -0.37246701 0.92255998 0.100749
		 -0.37246701 0.92255998 0.100749 -0.047947999 0.99803001 -0.040474001 -0.047947999
		 0.99803001 -0.040474001 -0.047947999 0.99803001 -0.040474001 -0.047947999 0.99803001
		 -0.040474001 0.162604 -0.969935 -0.181067 0.162604 -0.969935 -0.181067 0.16744401
		 -0.96305501 -0.210921 0.16744401 -0.96305501 -0.210921 -0.383661 -0.89491302 -0.227892
		 -0.383661 -0.89491302 -0.227892 -0.383661 -0.89491302 -0.227892 -0.383661 -0.89491302
		 -0.227892 0.16918901 -0.98483598 -0.038383 0.16918901 -0.98483598 -0.038383 0.16918901
		 -0.98483598 -0.038383 0.16918901 -0.98483598 -0.038383 0.26753199 -0.93297601 0.240795
		 0.26753199 -0.93297601 0.240795 0.26753199 -0.93297601 0.240795 0.26753199 -0.93297601
		 0.240795 -0.379697 -0.91521102 0.134975 -0.379697 -0.91521102 0.134975 -0.379697
		 -0.91521102 0.134975 -0.379697 -0.91521102 0.134975 -0.17599399 -0.98437202 -0.0061329999
		 -0.17599399 -0.98437202 -0.0061329999 -0.17599399 -0.98437202 -0.0061329999 -0.17599399
		 -0.98437202 -0.0061329999 -0.210071 -0.96222299 -0.173195 -0.210071 -0.96222299 -0.173195
		 -0.210071 -0.96222299 -0.173195 -0.210071 -0.96222299 -0.173195 -0.50085199 -0.85636997
		 0.125613 -0.50085199 -0.85636997 0.125613 -0.50085199 -0.85636997 0.125613 -0.50085199
		 -0.85636997 0.125613 -0.22002 -0.96535599 -0.14028101 -0.22002 -0.96535599 -0.14028101
		 -0.22002 -0.96535599 -0.14028101 -0.22002 -0.96535599 -0.14028101 -0.149368 0.98858702
		 -0.019602999 -0.149368 0.98858702 -0.019602999 -0.149368 0.98858702 -0.019602999
		 -0.149368 0.98858702 -0.019602999 -0.19919001 0.97943902 0.031964 -0.19919001 0.97943902
		 0.031964 -0.19919001 0.97943902 0.031964 -0.19919001 0.97943902 0.031964 0.40507999
		 0.91245502 -0.057765 0.40507999 0.91245502 -0.057765 0.40507999 0.91245502 -0.057765
		 0.40507999 0.91245502 -0.057765 0.47206599 0.88155901 0.0027960001 0.47206599 0.88155901
		 0.0027960001 0.47206599 0.88155901 0.0027960001 0.47206599 0.88155901 0.0027960001
		 0.042644002 0.999026 0.011371 0.042644002 0.999026 0.011371 0.042644002 0.999026
		 0.011371 0.042644002 0.999026 0.011371 0.37252501 0.924474 0.081069998 0.37252501
		 0.924474 0.081069998 0.37252501 0.924474 0.081069998 0.37252501 0.924474 0.081069998
		 -0.03466 0.99526602 -0.090795003 -0.03466 0.99526602 -0.090795003 -0.03466 0.99526602
		 -0.090795003 -0.03466 0.99526602 -0.090795003 0.34699699 0.93088102 0.114257 0.34699699
		 0.93088102 0.114257 0.34699699 0.93088102 0.114257 0.34699699 0.93088102 0.114257
		 0.43479899 0.89928001 0.047378998 0.43479899 0.89928001 0.047378998 0.43479899 0.89928001
		 0.047378998 0.43479899 0.89928001 0.047378998 0.41733101 0.90246302 0.106754 0.41733101
		 0.90246302 0.106754 0.41733101 0.90246302 0.106754 0.41733101 0.90246302 0.106754
		 0.378041 0.92568302 0.014033 0.370538 0.92881 -0.003821 0.370538 0.92881 -0.003821
		 0.378041 0.92568302 0.014033 0.38539901 0.92219901 0.031881999 0.378041 0.92568302
		 0.014033 0.378041 0.92568302 0.014033 0.38539901 0.92219901 0.031881999 0.42480201
		 0.90143299 0.083439 0.42480201 0.90143299 0.083439 0.42480201 0.90143299 0.083439
		 0.42480201 0.90143299 0.083439 0.413064 0.90644801 0.087917 0.413064 0.90644801 0.087917
		 0.413064 0.90644801 0.087917 0.413064 0.90644801 0.087917 0.42104301 0.904697 0.065167002
		 0.43048599 0.90041101 0.062785 0.43048599 0.90041101 0.062785 0.42104301 0.904697
		 0.065167002 0.439881 0.89602298 0.060394999 0.43048599 0.90041101 0.062785 0.43048599
		 0.90041101 0.062785 0.439881 0.89602298 0.060394999 -0.065049 0.99368602 -0.091415003
		 -0.065049 0.99368602 -0.091415003 -0.065049 0.99368602 -0.091415003 -0.065049 0.99368602
		 -0.091415003 0.52643901 0.84212798 0.116969 0.52643901 0.84212798 0.116969 0.52643901
		 0.84212798 0.116969 0.52643901 0.84212798 0.116969 0.032060999 0.992356 -0.119173
		 0.032060999 0.992356 -0.119173 0.032060999 0.992356 -0.119173 0.032060999 0.992356
		 -0.119173 0.53014398 0.80696899 0.26028499 0.53014398 0.80696899 0.26028499 0.53014398
		 0.80696899 0.26028499 0.53014398 0.80696899 0.26028499 0.001813 0.99859202 0.053015001
		 0.001813 0.99859202 0.053015001 0.001813 0.99859202 0.053015001 0.001813 0.99859202
		 0.053015001 0.34641701 0.93220198 0.104855 0.34641701 0.93220198 0.104855 0.34641701
		 0.93220198 0.104855 0.34641701 0.93220198 0.104855 -0.50770903 0.85580099 0.099174
		 -0.50770903 0.85580099 0.099174 -0.50770903 0.85580099 0.099174 -0.50770903 0.85580099
		 0.099174 -0.67150402 0.738015 0.066460997 -0.67150402 0.738015 0.066460997 -0.67150402
		 0.738015 0.066460997 -0.67150402 0.738015 0.066460997 0.40908501 0.91223699 -0.021754
		 0.40908501 0.91223699 -0.021754 0.40908501 0.91223699 -0.021754 0.40908501 0.91223699
		 -0.021754 -0.083394997 0.99517798 -0.051626999 -0.083394997 0.99517798 -0.051626999;
	setAttr ".n[3818:3975]" -type "float3"  -0.083394997 0.99517798 -0.051626999
		 -0.083394997 0.99517798 -0.051626999 0.013183 0.99664402 -0.080793001 0.013183 0.99664402
		 -0.080793001 0.013183 0.99664402 -0.080793001 0.013183 0.99664402 -0.080793001 0.057413999
		 0.99416798 -0.091286004 0.057413999 0.99416798 -0.091286004 0.057413999 0.99416798
		 -0.091286004 0.057413999 0.99416798 -0.091286004 -0.42866299 0.90343201 0.0076120002
		 -0.42866299 0.90343201 0.0076120002 -0.42866299 0.90343201 0.0076120002 -0.42866299
		 0.90343201 0.0076120002 -0.50375801 0.86254102 -0.047449999 -0.50375801 0.86254102
		 -0.047449999 -0.50375801 0.86254102 -0.047449999 -0.50375801 0.86254102 -0.047449999
		 -0.440786 0.88909602 0.12335 -0.440786 0.88909602 0.12335 -0.440786 0.88909602 0.12335
		 -0.440786 0.88909602 0.12335 -0.75504899 0.649979 0.086181998 -0.75504899 0.649979
		 0.086181998 -0.75504899 0.649979 0.086181998 -0.75504899 0.649979 0.086181998 0.183597
		 0.98116499 -0.060066 0.176971 0.98249102 -0.058244001 0.176971 0.98249102 -0.058244001
		 0.183597 0.98116499 -0.060066 0.33551401 0.94199997 -0.0081620002 0.33551401 0.94199997
		 -0.0081620002 0.33551401 0.94199997 -0.0081620002 0.33551401 0.94199997 -0.0081620002
		 0.039526999 0.99879801 -0.028972 0.039526999 0.99879801 -0.028972 0.039526999 0.99879801
		 -0.028972 0.039526999 0.99879801 -0.028972 0.047959998 0.99758101 -0.050324 0.047959998
		 0.99758101 -0.050324 0.047959998 0.99758101 -0.050324 0.047959998 0.99758101 -0.050324
		 -0.057376999 0.99834698 -0.003328 -0.057376999 0.99834698 -0.003328 -0.057376999
		 0.99834698 -0.003328 -0.057376999 0.99834698 -0.003328 -0.33041 0.93834901 0.101633
		 -0.33041 0.93834901 0.101633 -0.33041 0.93834901 0.101633 -0.33041 0.93834901 0.101633
		 -0.31348199 0.94282597 0.113172 -0.31348199 0.94282597 0.113172 -0.31348199 0.94282597
		 0.113172 -0.31348199 0.94282597 0.113172 0.033098001 0.99773401 0.058582999 0.033098001
		 0.99773401 0.058582999 0.033098001 0.99773401 0.058582999 0.033098001 0.99773401
		 0.058582999 -0.14813299 0.98552102 0.082486004 -0.14813299 0.98552102 0.082486004
		 -0.14813299 0.98552102 0.082486004 -0.14813299 0.98552102 0.082486004 -0.337767 0.93519598
		 0.106406 -0.337767 0.93519598 0.106406 -0.337767 0.93519598 0.106406 -0.337767 0.93519598
		 0.106406 -0.48155299 0.60105401 -0.63784099 -0.48155299 0.60105401 -0.63784099 -0.48155299
		 0.60105401 -0.63784099 -0.48155299 0.60105401 -0.63784099 -0.23524401 0.877536 -0.417842
		 -0.23524401 0.877536 -0.417842 -0.23524401 0.877536 -0.417842 -0.23524401 0.877536
		 -0.417842 -0.87782598 0.47176799 -0.082805 -0.87782598 0.47176799 -0.082805 -0.87782598
		 0.47176799 -0.082805 -0.87782598 0.47176799 -0.082805 -0.299932 0.945647 0.125669
		 -0.299932 0.945647 0.125669 -0.299932 0.945647 0.125669 -0.299932 0.945647 0.125669
		 -0.68672299 0.65705103 0.31095999 -0.68672299 0.65705103 0.31095999 -0.68672299 0.65705103
		 0.31095999 -0.68672299 0.65705103 0.31095999 -0.33326501 0.93842298 0.091086 -0.33326501
		 0.93842298 0.091086 -0.33326501 0.93842298 0.091086 -0.33326501 0.93842298 0.091086
		 -0.57301599 0.75265002 0.324301 -0.57301599 0.75265002 0.324301 -0.57301599 0.75265002
		 0.324301 -0.57301599 0.75265002 0.324301 0.35185799 -0.86257303 -0.36354199 0.35185799
		 -0.86257303 -0.36354199 0.35185799 -0.86257303 -0.36354199 0.35185799 -0.86257303
		 -0.36354199 0.243975 -0.88619798 -0.393866 0.243975 -0.88619798 -0.393866 0.243975
		 -0.88619798 -0.393866 0.243975 -0.88619798 -0.393866 0.15627301 -0.64632899 -0.746885
		 0.15627301 -0.64632899 -0.746885 0.15627301 -0.64632899 -0.746885 0.15627301 -0.64632899
		 -0.746885 0.14741001 -0.69454098 -0.70419002 0.14741001 -0.69454098 -0.70419002 0.14741001
		 -0.69454098 -0.70419002 0.14741001 -0.69454098 -0.70419002 0.095298 -0.77746999 -0.62165803
		 0.095298 -0.77746999 -0.62165803 0.095298 -0.77746999 -0.62165803 0.095298 -0.77746999
		 -0.62165803 0.16245501 -0.971443 -0.17293601 0.16245501 -0.971443 -0.17293601 0.16245501
		 -0.971443 -0.17293601 0.16245501 -0.971443 -0.17293601 0.150414 -0.98704398 0.055853002
		 0.150414 -0.98704398 0.055853002 0.150414 -0.98704398 0.055853002 0.150414 -0.98704398
		 0.055853002 0.21416099 -0.97433197 0.069374003 0.21416099 -0.97433197 0.069374003
		 0.21416099 -0.97433197 0.069374003 0.21416099 -0.97433197 0.069374003 -0.067243002
		 -0.88288802 0.46474499 -0.067243002 -0.88288802 0.46474499 -0.067243002 -0.88288802
		 0.46474499 -0.067243002 -0.88288802 0.46474499 -0.50744897 -0.29125199 0.81096703
		 -0.50744897 -0.29125199 0.81096703 -0.50744897 -0.29125199 0.81096703 -0.50744897
		 -0.29125199 0.81096703 -0.95594001 0.19248 0.221655 -0.97724003 0.21197701 -0.0081820004
		 -0.97724003 0.21197701 -0.0081820004 -0.95594001 0.19248 0.221655 -0.72471797 -0.68341601
		 -0.087903 -0.72471797 -0.68341601 -0.087903 -0.75506997 -0.62802798 -0.188279 -0.75506997
		 -0.62802798 -0.188279 0.37499699 -0.86184198 -0.34147599 0.37499699 -0.86184198 -0.34147599
		 0.29262301 -0.79654098 -0.52905101 0.29262301 -0.79654098 -0.52905101 0.19671901
		 -0.69441199 -0.69216597 0.19671901 -0.69441199 -0.69216597 0.29262301 -0.79654098
		 -0.52905101 0.29262301 -0.79654098 -0.52905101 -0.26159999 -0.96317899 -0.062066998
		 -0.26159999 -0.96317899 -0.062066998 -0.26159999 -0.96317899 -0.062066998 -0.26159999
		 -0.96317899 -0.062066998 0.24875499 -0.96634698 -0.065536 0.24875499 -0.96634698
		 -0.065536 0.24875499 -0.96634698 -0.065536 0.24875499 -0.96634698 -0.065536;
	setAttr -s 994 -ch 3976 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 19 -16 20 21
		mu 0 4 18 15 14 19
		f 4 22 23 24 25
		mu 0 4 20 21 22 23
		f 4 26 27 28 29
		mu 0 4 24 25 26 27
		f 4 -29 30 31 32
		mu 0 4 27 26 28 29
		f 4 33 34 35 36
		mu 0 4 30 31 32 33
		f 4 -33 37 38 -30
		mu 0 4 34 35 36 37
		f 4 -39 39 40 41
		mu 0 4 37 36 38 39
		f 4 42 43 -27 -42
		mu 0 4 40 41 25 24
		f 4 44 -36 45 46
		mu 0 4 42 33 32 43
		f 4 47 48 49 50
		mu 0 4 44 45 46 47
		f 4 51 52 53 54
		mu 0 4 48 49 50 51
		f 4 55 -55 56 57
		mu 0 4 52 53 54 55
		f 4 58 -58 59 60
		mu 0 4 56 52 55 57
		f 4 61 62 63 64
		mu 0 4 58 59 60 61
		f 4 65 -50 66 67
		mu 0 4 62 47 46 63
		f 4 68 69 70 71
		mu 0 4 64 65 66 67
		f 4 72 73 74 75
		mu 0 4 68 69 70 71
		f 4 76 -76 77 78
		mu 0 4 72 73 74 75
		f 4 79 -79 80 81
		mu 0 4 76 72 75 77
		f 4 82 83 84 -82
		mu 0 4 78 79 80 81
		f 4 85 -71 86 87
		mu 0 4 82 67 66 83
		f 4 88 -37 89 90
		mu 0 4 84 30 33 85
		f 4 -32 91 92 93
		mu 0 4 29 28 86 87
		f 4 -38 -94 94 95
		mu 0 4 36 35 88 89
		f 4 -40 -96 96 97
		mu 0 4 38 36 89 90
		f 4 98 99 -23 100
		mu 0 4 91 92 21 20
		f 4 101 -90 -45 102
		mu 0 4 93 85 33 42
		f 4 103 104 105 106
		mu 0 4 94 95 96 97
		f 4 107 108 109 110
		mu 0 4 98 99 100 101
		f 4 111 -111 112 113
		mu 0 4 102 103 104 105
		f 4 114 -114 115 116
		mu 0 4 106 102 105 107
		f 4 117 118 119 -117
		mu 0 4 108 109 110 111
		f 4 120 -106 121 122
		mu 0 4 112 97 96 113
		f 4 123 -72 124 -5
		mu 0 4 114 64 67 115
		f 4 -75 125 126 127
		mu 0 4 71 70 116 117
		f 4 -78 -128 128 129
		mu 0 4 75 74 118 119
		f 4 -81 -130 130 131
		mu 0 4 77 75 119 120
		f 4 132 133 -83 -132
		mu 0 4 120 121 79 78
		f 4 -125 -86 134 -1
		mu 0 4 115 67 82 122
		f 4 135 -35 136 -28
		mu 0 4 25 123 124 26
		f 4 -31 -137 -34 137
		mu 0 4 28 26 124 125
		f 4 -92 -138 -89 138
		mu 0 4 86 28 125 126
		f 4 -53 139 -48 140
		mu 0 4 50 49 127 128
		f 4 -109 141 -104 142
		mu 0 4 100 99 129 130
		f 4 -74 143 -69 144
		mu 0 4 70 69 131 132
		f 4 -126 -145 -124 145
		mu 0 4 116 70 132 133
		f 4 -134 146 -135 147
		mu 0 4 79 121 122 134
		f 4 -84 -148 -88 148
		mu 0 4 80 79 134 135
		f 4 -119 149 -123 150
		mu 0 4 110 109 136 137
		f 4 -63 151 152 153
		mu 0 4 60 59 138 139
		f 4 -100 154 155 156
		mu 0 4 21 92 140 141
		f 4 -24 -157 157 158
		mu 0 4 22 21 141 142
		f 4 -44 159 -46 -136
		mu 0 4 25 41 143 123
		f 4 160 161 162 163
		mu 0 4 144 145 146 147
		f 4 164 165 166 -162
		mu 0 4 148 149 150 151
		f 4 167 -166 168 169
		mu 0 4 152 150 149 153
		f 4 170 -170 171 172
		mu 0 4 154 155 156 157
		f 4 173 -173 174 175
		mu 0 4 158 154 157 159
		f 4 176 177 178 179
		mu 0 4 160 161 162 163
		f 4 180 -177 181 182
		mu 0 4 164 161 160 165
		f 4 183 -164 184 185
		mu 0 4 166 144 147 167
		f 4 -113 186 -161 187
		mu 0 4 105 104 145 144
		f 4 -116 -188 -184 188
		mu 0 4 107 105 144 166
		f 4 -182 189 190 191
		mu 0 4 165 160 168 169
		f 4 192 -190 -180 193
		mu 0 4 170 168 160 163
		f 4 -175 194 -121 195
		mu 0 4 159 157 97 112
		f 4 196 -107 -195 -172
		mu 0 4 156 94 97 157
		f 4 197 -143 -197 -169
		mu 0 4 149 100 130 153
		f 4 -110 -198 -165 -187
		mu 0 4 101 100 149 148
		f 4 -57 198 -112 199
		mu 0 4 55 54 103 102
		f 4 -60 -200 -115 200
		mu 0 4 57 55 102 106
		f 4 -120 201 202 -201
		mu 0 4 111 110 171 172
		f 4 203 -202 -151 204
		mu 0 4 173 171 110 137
		f 4 -122 205 -66 -205
		mu 0 4 113 96 47 62
		f 4 206 -51 -206 -105
		mu 0 4 95 44 47 96
		f 4 207 -141 -207 -142
		mu 0 4 99 50 128 129
		f 4 -54 -208 -108 -199
		mu 0 4 51 50 99 98
		f 4 -95 208 -56 209
		mu 0 4 89 88 53 52
		f 4 -97 -210 -59 210
		mu 0 4 90 89 52 56
		f 4 -64 211 212 213
		mu 0 4 61 60 174 175
		f 4 214 -212 -154 215
		mu 0 4 176 174 60 139
		f 4 -67 216 -102 217
		mu 0 4 63 46 85 93
		f 4 218 -91 -217 -49
		mu 0 4 45 84 85 46
		f 4 219 -139 -219 -140
		mu 0 4 49 86 126 127
		f 4 -93 -220 -52 -209
		mu 0 4 87 86 49 48
		f 4 220 221 -178 222
		mu 0 4 177 178 162 161
		f 4 -176 223 -179 -222
		mu 0 4 178 179 163 162
		f 4 224 -223 -181 225
		mu 0 4 180 177 161 164
		f 4 -186 -226 -183 226
		mu 0 4 181 180 164 165
		f 4 -118 227 -191 228
		mu 0 4 109 108 169 168
		f 4 -189 -227 -192 -228
		mu 0 4 108 181 165 169
		f 4 -150 -229 -193 229
		mu 0 4 136 109 168 170
		f 4 -196 -230 -194 -224
		mu 0 4 179 136 170 163
		f 4 -203 230 -62 231
		mu 0 4 172 171 59 58
		f 4 -61 -232 -65 232
		mu 0 4 182 172 58 61
		f 4 -204 233 -152 -231
		mu 0 4 171 173 138 59
		f 4 -68 234 -153 -234
		mu 0 4 173 183 139 138
		f 4 235 236 -213 237
		mu 0 4 184 185 175 174
		f 4 -211 -233 -214 -237
		mu 0 4 185 182 61 175
		f 4 238 -238 -215 239
		mu 0 4 186 184 174 176
		f 4 -218 -240 -216 -235
		mu 0 4 183 186 176 139
		f 4 -43 240 241 242
		mu 0 4 41 40 187 188
		f 4 -41 243 244 -241
		mu 0 4 40 189 190 187
		f 4 -236 245 246 247
		mu 0 4 185 184 191 192
		f 4 -244 -98 -248 248
		mu 0 4 190 189 185 192
		f 4 -239 249 250 -246
		mu 0 4 184 186 193 191
		f 4 -103 251 252 -250
		mu 0 4 186 194 195 193
		f 4 -47 253 254 -252
		mu 0 4 194 143 196 195
		f 4 -160 -243 255 -254
		mu 0 4 143 41 188 196
		f 4 -242 256 257 258
		mu 0 4 188 187 197 198
		f 4 -245 259 260 -257
		mu 0 4 187 190 199 197
		f 4 -247 261 262 263
		mu 0 4 192 191 200 201
		f 4 -249 -264 264 -260
		mu 0 4 190 192 201 199
		f 4 -251 265 266 -262
		mu 0 4 191 193 202 200
		f 4 -253 267 268 -266
		mu 0 4 193 195 203 202
		f 4 -255 269 270 -268
		mu 0 4 195 196 204 203
		f 4 -256 -259 271 -270
		mu 0 4 196 188 198 204
		f 4 272 273 274 275
		mu 0 4 205 206 207 208
		f 4 276 277 278 279
		mu 0 4 209 210 211 212
		f 4 280 281 282 283
		mu 0 4 213 214 215 216
		f 4 284 -284 285 -278
		mu 0 4 210 213 216 211
		f 4 286 287 288 -282
		mu 0 4 214 217 218 215
		f 4 289 290 291 -288
		mu 0 4 217 219 220 218
		f 4 292 293 294 -291
		mu 0 4 219 221 222 220
		f 4 295 -276 296 297
		mu 0 4 223 205 208 224
		f 4 298 299 -273 300
		mu 0 4 225 209 206 205
		f 4 -280 301 -274 -300
		mu 0 4 209 212 207 206
		f 4 -25 302 303 304
		mu 0 4 23 22 226 227
		f 4 305 -301 -296 306
		mu 0 4 221 225 205 223
		f 4 -159 307 308 -303
		mu 0 4 22 142 228 226
		f 4 -294 -307 -298 309
		mu 0 4 222 221 223 224
		f 4 310 -310 311 -308
		mu 0 4 142 222 224 228
		f 4 -295 -311 -158 312
		mu 0 4 220 222 142 141
		f 4 -292 -313 -156 313
		mu 0 4 218 220 141 140
		f 4 -289 -314 -155 314
		mu 0 4 215 218 140 92
		f 4 -283 -315 -99 315
		mu 0 4 216 215 92 91
		f 4 -286 -316 -101 316
		mu 0 4 211 216 91 20
		f 4 -279 -317 -26 317
		mu 0 4 212 211 20 23
		f 4 -302 -318 -305 318
		mu 0 4 207 212 23 227
		f 4 -275 -319 -304 319
		mu 0 4 208 207 227 226
		f 4 -297 -320 -309 -312
		mu 0 4 224 208 226 228
		f 4 -267 320 -287 321
		mu 0 4 200 202 217 214
		f 4 -263 -322 -281 322
		mu 0 4 201 200 214 213
		f 4 -265 -323 -285 323
		mu 0 4 199 201 213 210
		f 4 -261 -324 -277 324
		mu 0 4 197 199 210 209
		f 4 -258 -325 -299 325
		mu 0 4 198 197 209 225
		f 4 -272 -326 -306 326
		mu 0 4 204 198 225 221
		f 4 -271 -327 -293 327
		mu 0 4 203 204 221 219
		f 4 -269 -328 -290 -321
		mu 0 4 202 203 219 217
		f 4 328 329 330 331
		mu 0 4 229 230 231 232
		f 4 332 333 334 335
		mu 0 4 233 234 235 236
		f 4 336 -336 337 338
		mu 0 4 237 233 236 238
		f 4 339 340 341 342
		mu 0 4 239 240 241 242
		f 4 343 344 345 346
		mu 0 4 243 244 245 246
		f 4 347 348 -347 349
		mu 0 4 247 248 243 246
		f 4 350 351 352 353
		mu 0 4 249 250 251 252
		f 4 354 355 356 357
		mu 0 4 253 254 255 256
		f 4 -357 358 359 360
		mu 0 4 256 255 257 258
		f 4 361 362 363 364
		mu 0 4 259 260 261 262
		f 4 -361 365 366 -358
		mu 0 4 263 264 265 266
		f 4 -367 367 368 369
		mu 0 4 266 265 267 268
		f 4 370 371 -355 -370
		mu 0 4 269 270 254 253
		f 4 372 -364 373 374
		mu 0 4 271 262 261 272
		f 4 375 376 377 378
		mu 0 4 273 274 275 276
		f 4 379 380 381 382
		mu 0 4 277 278 279 280
		f 4 383 -383 384 385
		mu 0 4 281 282 283 284
		f 4 386 -386 387 388
		mu 0 4 285 281 284 286
		f 4 389 390 391 392
		mu 0 4 287 288 289 290
		f 4 393 -378 394 395
		mu 0 4 291 276 275 292
		f 4 396 397 398 399
		mu 0 4 293 294 295 296
		f 4 400 401 402 403
		mu 0 4 297 298 299 300
		f 4 404 -404 405 406
		mu 0 4 301 302 303 304
		f 4 407 -407 408 409
		mu 0 4 305 301 304 306
		f 4 410 411 412 -410
		mu 0 4 307 308 309 310
		f 4 413 -399 414 415
		mu 0 4 311 296 295 312
		f 4 416 -365 417 418
		mu 0 4 313 259 262 314
		f 4 -360 419 420 421
		mu 0 4 258 257 315 316
		f 4 -366 -422 422 423
		mu 0 4 265 264 317 318
		f 4 -368 -424 424 425
		mu 0 4 267 265 318 319
		f 4 426 427 -351 428
		mu 0 4 320 321 250 249
		f 4 429 -418 -373 430
		mu 0 4 322 314 262 271
		f 4 431 432 433 434
		mu 0 4 323 324 325 326
		f 4 435 436 437 438
		mu 0 4 327 328 329 330
		f 4 439 -439 440 441
		mu 0 4 331 332 333 334
		f 4 442 -442 443 444
		mu 0 4 335 331 334 336
		f 4 445 446 447 -445
		mu 0 4 337 338 339 340
		f 4 448 -434 449 450
		mu 0 4 341 326 325 342
		f 4 451 -400 452 -337
		mu 0 4 343 293 296 344
		f 4 -403 453 454 455
		mu 0 4 300 299 345 346
		f 4 -406 -456 -6 456
		mu 0 4 304 303 347 348
		f 4 -409 -457 -3 457
		mu 0 4 306 304 348 349
		f 4 458 459 -411 -458
		mu 0 4 349 350 308 307
		f 4 -453 -414 460 -333
		mu 0 4 344 296 311 351
		f 4 461 -363 462 -356
		mu 0 4 254 352 353 255
		f 4 -359 -463 -362 463
		mu 0 4 257 255 353 354
		f 4 -420 -464 -417 464
		mu 0 4 315 257 354 355
		f 4 -381 465 -376 466
		mu 0 4 279 278 356 357
		f 4 -437 467 -432 468
		mu 0 4 329 328 358 359
		f 4 -402 469 -397 470
		mu 0 4 299 298 360 361
		f 4 -454 -471 -452 471
		mu 0 4 345 299 361 362
		f 4 -460 472 -461 473
		mu 0 4 308 350 351 363
		f 4 474 -412 -474 -416
		mu 0 4 364 309 308 363
		f 4 -447 475 -451 476
		mu 0 4 339 338 365 366
		f 4 -391 477 478 479
		mu 0 4 289 288 367 368
		f 4 -428 480 481 482
		mu 0 4 250 321 369 370
		f 4 -352 -483 483 484
		mu 0 4 251 250 370 371
		f 4 -372 485 -374 -462
		mu 0 4 254 270 372 352
		f 4 486 487 488 489
		mu 0 4 373 374 375 376
		f 4 490 491 492 -488
		mu 0 4 377 378 379 380
		f 4 493 -492 494 495
		mu 0 4 381 379 378 382
		f 4 496 -496 497 498
		mu 0 4 383 384 385 386
		f 4 499 -499 500 501
		mu 0 4 387 383 386 388
		f 4 502 503 504 505
		mu 0 4 389 390 391 392
		f 4 506 -503 507 508
		mu 0 4 393 390 389 394
		f 4 509 -490 510 511
		mu 0 4 395 373 376 396
		f 4 -441 512 -487 513
		mu 0 4 334 333 374 373
		f 4 -444 -514 -510 514
		mu 0 4 336 334 373 395
		f 4 -508 515 516 517
		mu 0 4 394 389 397 398
		f 4 518 -516 -506 519
		mu 0 4 399 397 389 392
		f 4 -501 520 -449 521
		mu 0 4 388 386 326 341
		f 4 522 -435 -521 -498
		mu 0 4 385 323 326 386
		f 4 523 -469 -523 -495
		mu 0 4 378 329 359 382
		f 4 -438 -524 -491 -513
		mu 0 4 330 329 378 377
		f 4 -385 524 -440 525
		mu 0 4 284 283 332 331
		f 4 -388 -526 -443 526
		mu 0 4 286 284 331 335
		f 4 -448 527 528 -527
		mu 0 4 340 339 400 401
		f 4 529 -528 -477 530
		mu 0 4 402 400 339 366
		f 4 -450 531 -394 -531
		mu 0 4 342 325 276 291
		f 4 532 -379 -532 -433
		mu 0 4 324 273 276 325
		f 4 533 -467 -533 -468
		mu 0 4 328 279 357 358
		f 4 -382 -534 -436 -525
		mu 0 4 280 279 328 327
		f 4 -423 534 -384 535
		mu 0 4 318 317 282 281
		f 4 -425 -536 -387 536
		mu 0 4 319 318 281 285
		f 4 -392 537 538 539
		mu 0 4 290 289 403 404
		f 4 540 -538 -480 541
		mu 0 4 405 403 289 368
		f 4 -395 542 -430 543
		mu 0 4 292 275 314 322
		f 4 544 -419 -543 -377
		mu 0 4 274 313 314 275
		f 4 545 -465 -545 -466
		mu 0 4 278 315 355 356
		f 4 -421 -546 -380 -535
		mu 0 4 316 315 278 277
		f 4 546 547 -504 548
		mu 0 4 406 407 391 390
		f 4 -502 549 -505 -548
		mu 0 4 407 408 392 391
		f 4 550 -549 -507 551
		mu 0 4 409 406 390 393
		f 4 -512 -552 -509 552
		mu 0 4 410 409 393 394
		f 4 -446 553 -517 554
		mu 0 4 338 337 398 397
		f 4 -515 -553 -518 -554
		mu 0 4 337 410 394 398
		f 4 -476 -555 -519 555
		mu 0 4 365 338 397 399
		f 4 -522 -556 -520 -550
		mu 0 4 408 365 399 392
		f 4 -529 556 -390 557
		mu 0 4 401 400 288 287
		f 4 -389 -558 -393 558
		mu 0 4 411 401 287 290
		f 4 -530 559 -478 -557
		mu 0 4 400 402 367 288
		f 4 -396 560 -479 -560
		mu 0 4 402 412 368 367
		f 4 561 562 -539 563
		mu 0 4 413 414 404 403
		f 4 -537 -559 -540 -563
		mu 0 4 414 411 290 404
		f 4 564 -564 -541 565
		mu 0 4 415 413 403 405
		f 4 -544 -566 -542 -561
		mu 0 4 412 415 405 368
		f 4 -371 566 567 568
		mu 0 4 270 269 416 417
		f 4 -369 569 570 -567
		mu 0 4 269 418 419 416
		f 4 -562 571 572 573
		mu 0 4 414 413 420 421
		f 4 -570 -426 -574 574
		mu 0 4 419 418 414 421
		f 4 -565 575 576 -572
		mu 0 4 413 415 422 420
		f 4 -431 577 578 -576
		mu 0 4 415 423 424 422
		f 4 -375 579 580 -578
		mu 0 4 423 372 425 424
		f 4 -486 -569 581 -580
		mu 0 4 372 270 417 425
		f 4 -568 582 583 584
		mu 0 4 417 416 426 427
		f 4 -571 585 586 -583
		mu 0 4 416 419 428 426
		f 4 -573 587 588 589
		mu 0 4 421 420 429 430
		f 4 -575 -590 590 -586
		mu 0 4 419 421 430 428
		f 4 -577 591 592 -588
		mu 0 4 420 422 431 429
		f 4 -579 593 594 -592
		mu 0 4 422 424 432 431
		f 4 -581 595 596 -594
		mu 0 4 424 425 433 432
		f 4 -582 -585 597 -596
		mu 0 4 425 417 427 433
		f 4 598 599 600 601
		mu 0 4 434 435 436 437
		f 4 602 603 604 605
		mu 0 4 438 439 440 441
		f 4 606 607 608 609
		mu 0 4 442 443 444 445
		f 4 610 -610 611 -604
		mu 0 4 439 442 445 440
		f 4 612 613 614 -608
		mu 0 4 443 446 447 444
		f 4 615 616 617 -614
		mu 0 4 446 448 449 447
		f 4 618 619 620 -617
		mu 0 4 448 450 451 449
		f 4 621 -602 622 623
		mu 0 4 452 434 437 453
		f 4 624 625 -599 626
		mu 0 4 454 438 435 434
		f 4 -606 627 -600 -626
		mu 0 4 438 441 436 435
		f 4 -353 628 629 630
		mu 0 4 252 251 455 456
		f 4 631 -627 -622 632
		mu 0 4 450 454 434 452
		f 4 -485 633 634 -629
		mu 0 4 251 371 457 455
		f 4 -620 -633 -624 635
		mu 0 4 451 450 452 453
		f 4 636 -636 637 -634
		mu 0 4 371 451 453 457
		f 4 -621 -637 -484 638
		mu 0 4 449 451 371 370
		f 4 -618 -639 -482 639
		mu 0 4 447 449 370 369
		f 4 -615 -640 -481 640
		mu 0 4 444 447 369 321
		f 4 -609 -641 -427 641
		mu 0 4 445 444 321 320
		f 4 -612 -642 -429 642
		mu 0 4 440 445 320 249
		f 4 -605 -643 -354 643
		mu 0 4 441 440 249 252
		f 4 -628 -644 -631 644
		mu 0 4 436 441 252 456
		f 4 -601 -645 -630 645
		mu 0 4 437 436 456 455
		f 4 -623 -646 -635 -638
		mu 0 4 453 437 455 457
		f 4 -593 646 -613 647
		mu 0 4 429 431 446 443
		f 4 -589 -648 -607 648
		mu 0 4 430 429 443 442
		f 4 -591 -649 -611 649
		mu 0 4 428 430 442 439
		f 4 -587 -650 -603 650
		mu 0 4 426 428 439 438
		f 4 -584 -651 -625 651
		mu 0 4 427 426 438 454
		f 4 -598 -652 -632 652
		mu 0 4 433 427 454 450
		f 4 -597 -653 -619 653
		mu 0 4 432 433 450 448
		f 4 -595 -654 -616 -647
		mu 0 4 431 432 448 446
		f 4 654 655 656 -331
		mu 0 4 231 458 459 232
		f 4 657 658 659 660
		mu 0 4 460 461 462 463
		f 4 661 -661 662 663
		mu 0 4 464 460 463 465
		f 4 664 665 666 667
		mu 0 4 466 467 468 469
		f 4 668 669 670 671
		mu 0 4 470 471 472 473
		f 4 672 -669 673 674
		mu 0 4 474 471 470 475
		f 4 675 676 677 678
		mu 0 4 476 477 478 479
		f 4 679 680 681 682
		mu 0 4 480 481 482 483
		f 4 -682 683 684 685
		mu 0 4 483 482 484 485
		f 4 686 687 688 689
		mu 0 4 486 487 488 489
		f 4 -686 690 691 -683
		mu 0 4 490 491 492 493
		f 4 -692 692 693 694
		mu 0 4 493 492 494 495
		f 4 695 696 -680 -695
		mu 0 4 496 497 481 480
		f 4 697 -689 698 699
		mu 0 4 498 489 488 499
		f 4 700 701 702 703
		mu 0 4 500 501 502 503
		f 4 704 705 706 707
		mu 0 4 504 505 506 507
		f 4 708 -708 709 710
		mu 0 4 508 509 510 511
		f 4 711 -711 712 713
		mu 0 4 512 508 511 513
		f 4 714 715 716 717
		mu 0 4 514 515 516 517
		f 4 718 -703 719 720
		mu 0 4 518 503 502 519
		f 4 721 722 723 724
		mu 0 4 520 521 522 523
		f 4 725 726 727 728
		mu 0 4 524 525 526 527
		f 4 729 -729 730 731
		mu 0 4 528 529 530 531
		f 4 732 -732 733 734
		mu 0 4 532 528 531 533
		f 4 735 736 737 -735
		mu 0 4 534 535 536 537
		f 4 738 -724 739 740
		mu 0 4 538 523 522 539
		f 4 741 -690 742 743
		mu 0 4 540 486 489 541
		f 4 -685 744 745 746
		mu 0 4 485 484 542 543
		f 4 -691 -747 747 748
		mu 0 4 492 491 544 545
		f 4 -693 -749 749 750
		mu 0 4 494 492 545 546
		f 4 751 752 -676 753
		mu 0 4 547 548 477 476
		f 4 754 -743 -698 755
		mu 0 4 549 541 489 498
		f 4 756 757 758 759
		mu 0 4 550 551 552 553
		f 4 760 761 762 763
		mu 0 4 554 555 556 557
		f 4 764 -764 765 766
		mu 0 4 558 559 560 561
		f 4 767 -767 768 769
		mu 0 4 562 558 561 563
		f 4 770 771 772 -770
		mu 0 4 564 565 566 567
		f 4 773 -759 774 775
		mu 0 4 568 553 552 569
		f 4 776 -725 777 -662
		mu 0 4 570 520 523 571
		f 4 -728 778 779 780
		mu 0 4 527 526 572 573
		f 4 -731 -781 -338 781
		mu 0 4 531 530 574 575
		f 4 -734 -782 -335 782
		mu 0 4 533 531 575 576
		f 4 783 784 -736 -783
		mu 0 4 576 577 535 534
		f 4 -778 -739 785 -658
		mu 0 4 571 523 538 578
		f 4 786 -688 787 -681
		mu 0 4 481 579 580 482
		f 4 -684 -788 -687 788
		mu 0 4 484 482 580 581
		f 4 -745 -789 -742 789
		mu 0 4 542 484 581 582
		f 4 -706 790 -701 791
		mu 0 4 506 505 583 584
		f 4 -762 792 -757 793
		mu 0 4 556 555 585 586
		f 4 -727 794 -722 795
		mu 0 4 526 525 587 588
		f 4 -779 -796 -777 796
		mu 0 4 572 526 588 589
		f 4 -785 797 -786 798
		mu 0 4 535 577 578 590
		f 4 -737 -799 -741 799
		mu 0 4 536 535 590 591
		f 4 -772 800 -776 801
		mu 0 4 566 565 592 593
		f 4 -716 802 803 804
		mu 0 4 516 515 594 595
		f 4 -753 805 806 807
		mu 0 4 477 548 596 597
		f 4 -677 -808 808 809
		mu 0 4 478 477 597 598
		f 4 -697 810 -699 -787
		mu 0 4 481 497 599 579
		f 4 811 812 813 814
		mu 0 4 600 601 602 603
		f 4 815 816 817 -813
		mu 0 4 604 605 606 607
		f 4 818 -817 819 820
		mu 0 4 608 606 605 609
		f 4 821 -821 822 823
		mu 0 4 610 611 612 613
		f 4 824 -824 825 826
		mu 0 4 614 610 613 615
		f 4 827 828 829 830
		mu 0 4 616 617 618 619
		f 4 831 -828 832 833
		mu 0 4 620 617 616 621
		f 4 834 -815 835 836
		mu 0 4 622 600 603 623
		f 4 -766 837 -812 838
		mu 0 4 561 560 601 600
		f 4 -769 -839 -835 839
		mu 0 4 563 561 600 622
		f 4 -833 840 841 842
		mu 0 4 621 616 624 625
		f 4 843 -841 -831 844
		mu 0 4 626 624 616 619
		f 4 -826 845 -774 846
		mu 0 4 615 613 553 568
		f 4 847 -760 -846 -823
		mu 0 4 612 550 553 613
		f 4 848 -794 -848 -820
		mu 0 4 605 556 586 609
		f 4 -763 -849 -816 -838
		mu 0 4 557 556 605 604
		f 4 -710 849 -765 850
		mu 0 4 511 510 559 558
		f 4 -713 -851 -768 851
		mu 0 4 513 511 558 562
		f 4 -773 852 853 -852
		mu 0 4 567 566 627 628
		f 4 854 -853 -802 855
		mu 0 4 629 627 566 593
		f 4 -775 856 -719 -856
		mu 0 4 569 552 503 518
		f 4 857 -704 -857 -758
		mu 0 4 551 500 503 552
		f 4 858 -792 -858 -793
		mu 0 4 555 506 584 585
		f 4 -707 -859 -761 -850
		mu 0 4 507 506 555 554
		f 4 -748 859 -709 860
		mu 0 4 545 544 509 508
		f 4 -750 -861 -712 861
		mu 0 4 546 545 508 512
		f 4 -717 862 863 864
		mu 0 4 517 516 630 631
		f 4 865 -863 -805 866
		mu 0 4 632 630 516 595
		f 4 -720 867 -755 868
		mu 0 4 519 502 541 549
		f 4 869 -744 -868 -702
		mu 0 4 501 540 541 502
		f 4 870 -790 -870 -791
		mu 0 4 505 542 582 583
		f 4 -746 -871 -705 -860
		mu 0 4 543 542 505 504
		f 4 871 872 -829 873
		mu 0 4 633 634 618 617
		f 4 -827 874 -830 -873
		mu 0 4 634 635 619 618
		f 4 875 -874 -832 876
		mu 0 4 636 633 617 620
		f 4 -837 -877 -834 877
		mu 0 4 637 636 620 621
		f 4 -771 878 -842 879
		mu 0 4 565 564 625 624
		f 4 -840 -878 -843 -879
		mu 0 4 564 637 621 625
		f 4 -801 -880 -844 880
		mu 0 4 592 565 624 626
		f 4 -847 -881 -845 -875
		mu 0 4 635 592 626 619
		f 4 -854 881 -715 882
		mu 0 4 628 627 515 514
		f 4 -714 -883 -718 883
		mu 0 4 638 628 514 517
		f 4 -855 884 -803 -882
		mu 0 4 627 629 594 515
		f 4 -721 885 -804 -885
		mu 0 4 629 639 595 594
		f 4 886 887 -864 888
		mu 0 4 640 641 631 630
		f 4 -862 -884 -865 -888
		mu 0 4 641 638 517 631
		f 4 889 -889 -866 890
		mu 0 4 642 640 630 632
		f 4 -869 -891 -867 -886
		mu 0 4 639 642 632 595
		f 4 -696 891 892 893
		mu 0 4 497 496 643 644
		f 4 -694 894 895 -892
		mu 0 4 496 645 646 643
		f 4 -887 896 897 898
		mu 0 4 641 640 647 648
		f 4 -895 -751 -899 899
		mu 0 4 646 645 641 648
		f 4 -890 900 901 -897
		mu 0 4 640 642 649 647
		f 4 -756 902 903 -901
		mu 0 4 642 650 651 649
		f 4 -700 904 905 -903
		mu 0 4 650 599 652 651
		f 4 -811 -894 906 -905
		mu 0 4 599 497 644 652
		f 4 -893 907 908 909
		mu 0 4 644 643 653 654
		f 4 -896 910 911 -908
		mu 0 4 643 646 655 653
		f 4 -898 912 913 914
		mu 0 4 648 647 656 657
		f 4 -900 -915 915 -911
		mu 0 4 646 648 657 655
		f 4 -902 916 917 -913
		mu 0 4 647 649 658 656
		f 4 -904 918 919 -917
		mu 0 4 649 651 659 658
		f 4 -906 920 921 -919
		mu 0 4 651 652 660 659
		f 4 -907 -910 922 -921
		mu 0 4 652 644 654 660
		f 4 923 924 925 926
		mu 0 4 661 662 663 664
		f 4 927 928 929 930
		mu 0 4 665 666 667 668
		f 4 931 932 933 934
		mu 0 4 669 670 671 672
		f 4 935 -935 936 -929
		mu 0 4 666 669 672 667
		f 4 937 938 939 -933
		mu 0 4 670 673 674 671
		f 4 940 941 942 -939
		mu 0 4 673 675 676 674
		f 4 943 944 945 -942
		mu 0 4 675 677 678 676
		f 4 946 -927 947 948
		mu 0 4 679 661 664 680
		f 4 949 950 -924 951
		mu 0 4 681 665 662 661
		f 4 -931 952 -925 -951
		mu 0 4 665 668 663 662
		f 4 -678 953 954 955
		mu 0 4 479 478 682 683
		f 4 956 -952 -947 957
		mu 0 4 677 681 661 679
		f 4 -810 958 959 -954
		mu 0 4 478 598 684 682
		f 4 -945 -958 -949 960
		mu 0 4 678 677 679 680
		f 4 961 -961 962 -959
		mu 0 4 598 678 680 684
		f 4 -946 -962 -809 963
		mu 0 4 676 678 598 597
		f 4 -943 -964 -807 964
		mu 0 4 674 676 597 596
		f 4 -940 -965 -806 965
		mu 0 4 671 674 596 548
		f 4 -934 -966 -752 966
		mu 0 4 672 671 548 547
		f 4 -937 -967 -754 967
		mu 0 4 667 672 547 476
		f 4 -930 -968 -679 968
		mu 0 4 668 667 476 479
		f 4 -953 -969 -956 969
		mu 0 4 663 668 479 683
		f 4 -926 -970 -955 970
		mu 0 4 664 663 683 682
		f 4 -948 -971 -960 -963
		mu 0 4 680 664 682 684
		f 4 -918 971 -938 972
		mu 0 4 656 658 673 670
		f 4 -914 -973 -932 973
		mu 0 4 657 656 670 669
		f 4 -916 -974 -936 974
		mu 0 4 655 657 669 666
		f 4 -912 -975 -928 975
		mu 0 4 653 655 666 665
		f 4 -909 -976 -950 976
		mu 0 4 654 653 665 681
		f 4 -923 -977 -957 977
		mu 0 4 660 654 681 677
		f 4 -922 -978 -944 978
		mu 0 4 659 660 677 675
		f 4 -920 -979 -941 -972
		mu 0 4 658 659 675 673
		f 4 979 980 981 982
		mu 0 4 685 686 687 688
		f 4 -656 983 984 985
		mu 0 4 459 458 689 690
		f 4 986 987 988 989
		mu 0 4 691 692 693 694
		f 4 990 -987 991 992
		mu 0 4 695 692 691 696
		f 4 993 994 995 996
		mu 0 4 697 698 699 700
		f 4 997 998 999 1000
		mu 0 4 701 702 703 704
		f 4 -1000 1001 1002 1003
		mu 0 4 704 703 705 706
		f 4 1004 1005 1006 1007
		mu 0 4 707 708 709 710
		f 4 -1004 1008 1009 -1001
		mu 0 4 711 712 713 714
		f 4 -1010 1010 1011 1012
		mu 0 4 714 713 715 716
		f 4 1013 1014 -998 -1013
		mu 0 4 717 718 702 701
		f 4 1015 -1007 1016 1017
		mu 0 4 719 710 709 720
		f 4 1018 1019 1020 1021
		mu 0 4 721 722 723 724
		f 4 1022 1023 1024 1025
		mu 0 4 725 726 727 728
		f 4 1026 -1026 1027 1028
		mu 0 4 729 730 731 732
		f 4 1029 -1029 1030 1031
		mu 0 4 733 729 732 734
		f 4 1032 1033 1034 1035
		mu 0 4 735 736 737 738
		f 4 1036 -1021 1037 1038
		mu 0 4 739 724 723 740
		f 4 1039 1040 1041 1042
		mu 0 4 741 742 743 744
		f 4 1043 1044 1045 1046
		mu 0 4 745 746 747 748
		f 4 1047 -1047 1048 1049
		mu 0 4 749 750 751 752
		f 4 1050 -1050 1051 1052
		mu 0 4 753 749 752 754
		f 4 1053 1054 1055 -1053
		mu 0 4 755 756 757 758
		f 4 1056 -1042 1057 1058
		mu 0 4 759 744 743 760
		f 4 1059 -1008 1060 1061
		mu 0 4 761 707 710 762
		f 4 -1003 1062 1063 1064
		mu 0 4 706 705 763 764
		f 4 -1009 -1065 1065 1066
		mu 0 4 713 712 765 766
		f 4 -1011 -1067 1067 1068
		mu 0 4 715 713 766 767
		f 4 1069 1070 -994 1071
		mu 0 4 768 769 698 697
		f 4 1072 -1061 -1016 1073
		mu 0 4 770 762 710 719
		f 4 1074 1075 1076 1077
		mu 0 4 771 772 773 774
		f 4 1078 1079 1080 1081
		mu 0 4 775 776 777 778
		f 4 1082 -1082 1083 1084
		mu 0 4 779 780 781 782
		f 4 1085 -1085 1086 1087
		mu 0 4 783 779 782 784
		f 4 1088 1089 1090 -1088
		mu 0 4 785 786 787 788
		f 4 1091 -1077 1092 1093
		mu 0 4 789 774 773 790
		f 4 1094 -1043 1095 1096
		mu 0 4 791 741 744 792
		f 4 -1046 1097 1098 1099
		mu 0 4 748 747 793 794;
	setAttr ".fc[500:993]"
		f 4 -1049 -1100 1100 1101
		mu 0 4 752 751 795 796
		f 4 -1052 -1102 1102 1103
		mu 0 4 754 752 796 797
		f 4 1104 1105 -1054 -1104
		mu 0 4 798 799 756 755
		f 4 -1096 -1057 1106 1107
		mu 0 4 792 744 759 800
		f 4 1108 -1006 1109 -999
		mu 0 4 702 801 802 703
		f 4 -1002 -1110 -1005 1110
		mu 0 4 705 703 802 803
		f 4 -1063 -1111 -1060 1111
		mu 0 4 763 705 803 804
		f 4 -1024 1112 -1019 1113
		mu 0 4 727 726 805 806
		f 4 -1080 1114 -1075 1115
		mu 0 4 777 776 807 808
		f 4 -1045 1116 -1040 1117
		mu 0 4 747 746 809 810
		f 4 -1098 -1118 -1095 1118
		mu 0 4 793 747 810 811
		f 4 -1106 1119 -1107 1120
		mu 0 4 756 799 812 813
		f 4 -1055 -1121 -1059 1121
		mu 0 4 757 756 813 814
		f 4 -1090 1122 -1094 1123
		mu 0 4 787 786 815 816
		f 4 -1034 1124 1125 1126
		mu 0 4 737 736 817 818
		f 4 -1071 1127 1128 1129
		mu 0 4 698 769 819 820
		f 4 -995 -1130 1130 1131
		mu 0 4 699 698 820 821
		f 4 -1015 1132 -1017 -1109
		mu 0 4 702 718 822 801
		f 4 1133 1134 -1048 1135
		mu 0 4 823 824 750 749
		f 4 1136 1137 -1044 -1135
		mu 0 4 825 826 746 745
		f 4 -1117 -1138 1138 1139
		mu 0 4 809 746 826 827
		f 4 -1041 -1140 1140 1141
		mu 0 4 743 742 828 829
		f 4 -1058 -1142 1142 1143
		mu 0 4 760 743 829 830
		f 4 1144 1145 1146 1147
		mu 0 4 831 832 833 834
		f 4 1148 -1145 1149 1150
		mu 0 4 835 832 831 836
		f 4 1151 -1136 -1051 1152
		mu 0 4 837 823 749 753
		f 4 -1084 1153 -1134 1154
		mu 0 4 782 781 824 823
		f 4 -1087 -1155 -1152 1155
		mu 0 4 784 782 823 837
		f 4 -1150 1156 1157 1158
		mu 0 4 836 831 838 839
		f 4 1159 -1157 -1148 1160
		mu 0 4 840 838 831 834
		f 4 -1143 1161 -1092 1162
		mu 0 4 830 829 774 789
		f 4 1163 -1078 -1162 -1141
		mu 0 4 828 771 774 829
		f 4 1164 -1116 -1164 -1139
		mu 0 4 826 777 808 827
		f 4 -1081 -1165 -1137 -1154
		mu 0 4 778 777 826 825
		f 4 -1028 1165 -1083 1166
		mu 0 4 732 731 780 779
		f 4 -1031 -1167 -1086 1167
		mu 0 4 734 732 779 783
		f 4 -1091 1168 1169 -1168
		mu 0 4 788 787 841 842
		f 4 1170 -1169 -1124 1171
		mu 0 4 843 841 787 816
		f 4 -1093 1172 -1037 -1172
		mu 0 4 790 773 724 739
		f 4 1173 -1022 -1173 -1076
		mu 0 4 772 721 724 773
		f 4 1174 -1114 -1174 -1115
		mu 0 4 776 727 806 807
		f 4 -1025 -1175 -1079 -1166
		mu 0 4 728 727 776 775
		f 4 -1066 1175 -1027 1176
		mu 0 4 766 765 730 729
		f 4 -1068 -1177 -1030 1177
		mu 0 4 767 766 729 733
		f 4 -1035 1178 1179 1180
		mu 0 4 738 737 844 845
		f 4 1181 -1179 -1127 1182
		mu 0 4 846 844 737 818
		f 4 -1038 1183 -1073 1184
		mu 0 4 740 723 762 770
		f 4 1185 -1062 -1184 -1020
		mu 0 4 722 761 762 723
		f 4 1186 -1112 -1186 -1113
		mu 0 4 726 763 804 805
		f 4 -1064 -1187 -1023 -1176
		mu 0 4 764 763 726 725
		f 4 -1122 1187 -1146 1188
		mu 0 4 757 814 833 832
		f 4 -1144 1189 -1147 -1188
		mu 0 4 814 847 834 833
		f 4 -1056 -1189 -1149 1190
		mu 0 4 758 757 832 835
		f 4 -1153 -1191 -1151 1191
		mu 0 4 848 758 835 836
		f 4 -1089 1192 -1158 1193
		mu 0 4 786 785 839 838
		f 4 -1156 -1192 -1159 -1193
		mu 0 4 785 848 836 839
		f 4 -1123 -1194 -1160 1194
		mu 0 4 815 786 838 840
		f 4 -1163 -1195 -1161 -1190
		mu 0 4 847 815 840 834
		f 4 -1170 1195 -1033 1196
		mu 0 4 842 841 736 735
		f 4 -1032 -1197 -1036 1197
		mu 0 4 849 842 735 738
		f 4 -1171 1198 -1125 -1196
		mu 0 4 841 843 817 736
		f 4 -1039 1199 -1126 -1199
		mu 0 4 843 850 818 817
		f 4 1200 1201 -1180 1202
		mu 0 4 851 852 845 844
		f 4 -1178 -1198 -1181 -1202
		mu 0 4 852 849 738 845
		f 4 1203 -1203 -1182 1204
		mu 0 4 853 851 844 846
		f 4 -1185 -1205 -1183 -1200
		mu 0 4 850 853 846 818
		f 4 -1014 1205 1206 1207
		mu 0 4 718 717 854 855
		f 4 -1012 1208 1209 -1206
		mu 0 4 717 856 857 854
		f 4 -1201 1210 1211 1212
		mu 0 4 852 851 858 859
		f 4 -1209 -1069 -1213 1213
		mu 0 4 857 856 852 859
		f 4 -1204 1214 1215 -1211
		mu 0 4 851 853 860 858
		f 4 -1074 1216 1217 -1215
		mu 0 4 853 861 862 860
		f 4 -1018 1218 1219 -1217
		mu 0 4 861 822 863 862
		f 4 -1133 -1208 1220 -1219
		mu 0 4 822 718 855 863
		f 4 -1207 1221 1222 1223
		mu 0 4 855 854 864 865
		f 4 -1210 1224 1225 -1222
		mu 0 4 854 857 866 864
		f 4 -1212 1226 1227 1228
		mu 0 4 859 858 867 868
		f 4 -1214 -1229 1229 -1225
		mu 0 4 857 859 868 866
		f 4 -1216 1230 1231 -1227
		mu 0 4 858 860 869 867
		f 4 -1218 1232 1233 -1231
		mu 0 4 860 862 870 869
		f 4 -1220 1234 1235 -1233
		mu 0 4 862 863 871 870
		f 4 -1221 -1224 1236 -1235
		mu 0 4 863 855 865 871
		f 4 1237 1238 1239 1240
		mu 0 4 872 873 874 875
		f 4 1241 1242 1243 1244
		mu 0 4 876 877 878 879
		f 4 1245 1246 1247 1248
		mu 0 4 880 881 882 883
		f 4 1249 -1249 1250 -1243
		mu 0 4 877 880 883 878
		f 4 1251 1252 1253 -1247
		mu 0 4 881 884 885 882
		f 4 1254 1255 1256 -1253
		mu 0 4 884 886 887 885
		f 4 1257 1258 1259 -1256
		mu 0 4 886 888 889 887
		f 4 1260 -1241 1261 1262
		mu 0 4 890 872 875 891
		f 4 1263 1264 -1238 1265
		mu 0 4 892 876 873 872
		f 4 -1245 1266 -1239 -1265
		mu 0 4 876 879 874 873
		f 4 -996 1267 1268 1269
		mu 0 4 700 699 893 894
		f 4 1270 -1266 -1261 1271
		mu 0 4 888 892 872 890
		f 4 -1132 1272 1273 -1268
		mu 0 4 699 821 895 893
		f 4 -1259 -1272 -1263 1274
		mu 0 4 889 888 890 891
		f 4 1275 -1275 1276 -1273
		mu 0 4 821 889 891 895
		f 4 -1260 -1276 -1131 1277
		mu 0 4 887 889 821 820
		f 4 -1257 -1278 -1129 1278
		mu 0 4 885 887 820 819
		f 4 -1254 -1279 -1128 1279
		mu 0 4 882 885 819 769
		f 4 -1248 -1280 -1070 1280
		mu 0 4 883 882 769 768
		f 4 -1251 -1281 -1072 1281
		mu 0 4 878 883 768 697
		f 4 -1244 -1282 -997 1282
		mu 0 4 879 878 697 700
		f 4 -1267 -1283 -1270 1283
		mu 0 4 874 879 700 894
		f 4 -1240 -1284 -1269 1284
		mu 0 4 875 874 894 893
		f 4 -1262 -1285 -1274 -1277
		mu 0 4 891 875 893 895
		f 4 -1232 1285 -1252 1286
		mu 0 4 867 869 884 881
		f 4 -1228 -1287 -1246 1287
		mu 0 4 868 867 881 880
		f 4 -1230 -1288 -1250 1288
		mu 0 4 866 868 880 877
		f 4 -1226 -1289 -1242 1289
		mu 0 4 864 866 877 876
		f 4 -1223 -1290 -1264 1290
		mu 0 4 865 864 876 892
		f 4 -1237 -1291 -1271 1291
		mu 0 4 871 865 892 888
		f 4 -1236 -1292 -1258 1292
		mu 0 4 870 871 888 886
		f 4 -1234 -1293 -1255 -1286
		mu 0 4 869 870 886 884
		f 4 1293 1294 1295 1296
		mu 0 4 896 897 898 899
		f 4 1297 1298 1299 1300
		mu 0 4 900 901 902 903
		f 4 1301 1302 1303 1304
		mu 0 4 904 905 906 907
		f 4 1305 -1305 1306 1307
		mu 0 4 908 904 907 909
		f 4 1308 -983 1309 -985
		mu 0 4 689 685 688 690
		f 4 1310 -1301 1311 -10
		mu 0 4 8 900 903 9
		f 4 1312 -1294 1313 1314
		mu 0 4 910 897 896 911
		f 4 -1300 1315 -131 1316
		mu 0 4 903 902 120 119
		f 4 -1312 -1317 -129 1317
		mu 0 4 9 903 119 912
		f 4 -127 1318 -11 -1318
		mu 0 4 912 913 6 9
		f 4 1319 1320 -7 1321
		mu 0 4 914 915 4 5
		f 4 1322 1323 -1322 -455
		mu 0 4 916 917 918 919
		f 4 1324 1325 -339 1326
		mu 0 4 920 921 237 238
		f 4 -1327 -780 1327 1328
		mu 0 4 922 923 924 925
		f 4 -1328 -797 1329 1330
		mu 0 4 925 924 464 926
		f 4 -1330 -664 1331 1332
		mu 0 4 926 464 465 927
		f 4 1333 1334 1335 1336
		mu 0 4 906 928 929 930
		f 4 -1304 -1337 1337 1338
		mu 0 4 907 906 930 931
		f 4 -1307 -1339 1339 1340
		mu 0 4 909 907 931 932
		f 4 1341 -990 1342 1343
		mu 0 4 933 691 694 934
		f 4 -992 -1342 1344 1345
		mu 0 4 696 691 933 935
		f 4 1346 -668 1347 -659
		mu 0 4 461 466 469 462
		f 4 1348 -672 1349 1350
		mu 0 4 936 470 473 937
		f 4 -674 -1349 1351 1352
		mu 0 4 475 470 936 938
		f 4 1353 -343 1354 -334
		mu 0 4 234 239 242 235
		f 4 1355 1356 1357 1358
		mu 0 4 939 940 941 942
		f 4 1359 -1356 1360 1361
		mu 0 4 943 940 939 944
		f 4 1362 -15 1363 -2
		mu 0 4 1 10 13 2
		f 4 1364 -19 1365 1366
		mu 0 4 945 14 17 946
		f 4 -21 -1365 1367 1368
		mu 0 4 19 14 945 947
		f 4 1369 1370 1371 1372
		mu 0 4 948 949 950 951
		f 4 -12 1373 -18 1374
		mu 0 4 11 10 17 16
		f 4 -1299 1375 -22 1376
		mu 0 4 952 901 18 19
		f 4 -1363 1377 -1366 -1374
		mu 0 4 10 1 946 17
		f 4 -147 1378 -1367 -1378
		mu 0 4 1 953 945 946
		f 4 -133 1379 -1368 -1379
		mu 0 4 953 954 947 945
		f 4 -1316 -1377 -1369 -1380
		mu 0 4 954 952 19 947
		f 4 1380 1381 1382 -341
		mu 0 4 240 955 956 241
		f 4 -340 1383 1384 1385
		mu 0 4 240 239 941 245
		f 4 -14 1386 1387 1388
		mu 0 4 957 958 247 943
		f 4 -1354 1389 -1358 -1384
		mu 0 4 239 234 942 941
		f 4 -473 1390 -1359 -1390
		mu 0 4 234 959 939 942
		f 4 -459 1391 -1361 -1391
		mu 0 4 959 960 944 939
		f 4 -1364 -1389 -1362 -1392
		mu 0 4 960 957 943 944
		f 4 -665 1392 -671 1393
		mu 0 4 467 466 473 472
		f 4 1394 1395 -1383 1396
		mu 0 4 961 474 241 956
		f 4 -342 -1396 -675 1397
		mu 0 4 962 963 474 475
		f 4 -1347 1398 -1350 -1393
		mu 0 4 466 461 937 473
		f 4 -798 1399 -1351 -1399
		mu 0 4 461 964 936 937
		f 4 -784 1400 -1352 -1400
		mu 0 4 964 965 938 936
		f 4 -1355 -1398 -1353 -1401
		mu 0 4 965 962 475 938
		f 4 1401 1402 1403 1404
		mu 0 4 966 967 908 693
		f 4 -1308 1405 -989 -1404
		mu 0 4 908 909 694 693
		f 4 1406 1407 1408 1409
		mu 0 4 968 695 468 969
		f 4 -667 -1408 -993 1410
		mu 0 4 970 971 695 696
		f 4 -1341 1411 -1343 -1406
		mu 0 4 909 932 934 694
		f 4 1412 1413 -1344 -1412
		mu 0 4 932 972 933 934
		f 4 1414 1415 -1345 -1414
		mu 0 4 972 973 935 933
		f 4 -1348 -1411 -1346 -1416
		mu 0 4 973 970 696 935
		f 4 1416 1417 -1298 1418
		mu 0 4 974 975 901 900
		f 4 1419 -1419 -1311 1420
		mu 0 4 976 974 900 8
		f 4 1421 1422 1423 1424
		mu 0 4 977 978 979 980
		f 4 1425 -1302 1426 1427
		mu 0 4 981 905 904 982
		f 4 1428 -1427 -1306 1429
		mu 0 4 983 982 904 908
		f 4 1430 1431 1432 1433
		mu 0 4 984 985 986 967
		f 4 1434 1435 1436 1437
		mu 0 4 987 988 989 990
		f 4 -1382 1438 1439 1440
		mu 0 4 956 955 991 992
		f 4 -163 1441 -77 1442
		mu 0 4 147 146 73 72
		f 4 -167 1443 -73 -1442
		mu 0 4 151 150 69 68
		f 4 -144 -1444 -168 1444
		mu 0 4 131 69 150 152
		f 4 -70 -1445 -171 1445
		mu 0 4 66 65 155 154
		f 4 -87 -1446 -174 1446
		mu 0 4 83 66 154 158
		f 4 1447 -149 -1447 -221
		mu 0 4 177 80 135 178
		f 4 -85 -1448 -225 1448
		mu 0 4 81 80 177 180
		f 4 -185 -1443 -80 -1449
		mu 0 4 167 147 72 76
		f 4 1449 1450 1451 -1320
		mu 0 4 918 993 994 915
		f 4 1452 1453 1454 1455
		mu 0 4 917 921 995 996
		f 4 1456 1457 -1454 -1325
		mu 0 4 922 997 995 921
		f 4 1458 -1331 1459 1460
		mu 0 4 998 925 926 999
		f 4 1461 -1460 -1333 1462
		mu 0 4 1000 999 926 1001
		f 4 1463 1464 1465 1466
		mu 0 4 1002 1003 1004 1005
		f 4 1467 -1466 1468 1469
		mu 0 4 1006 1005 1004 1007
		f 4 1470 1471 -1334 -1303
		mu 0 4 1008 1009 928 906
		f 4 1472 -1332 1473 -1335
		mu 0 4 928 927 1010 929
		f 4 1474 -1461 -1462 1475
		mu 0 4 1009 998 999 1000
		f 4 -1476 -1463 -1473 -1472
		mu 0 4 1009 1000 1001 928
		f 4 -1323 -472 -1326 -1453
		mu 0 4 917 916 237 921
		f 4 -1329 -1459 1476 -1457
		mu 0 4 922 925 998 997
		f 4 -1477 -1424 -1455 -1458
		mu 0 4 997 998 996 995
		f 4 1477 -1319 -146 -1321
		mu 0 4 915 6 913 4
		f 4 1478 -8 -1478 -1452
		mu 0 4 994 7 6 915
		f 4 -1324 -1456 1479 -1450
		mu 0 4 918 917 996 993
		f 4 -1480 1480 -1479 -1451
		mu 0 4 993 996 7 994
		f 4 1481 1482 1483 -981
		mu 0 4 686 1011 1012 687
		f 4 -1101 1484 -663 1485
		mu 0 4 796 795 1013 1014
		f 4 -1103 -1486 -660 1486
		mu 0 4 797 796 1014 1015
		f 4 -1415 1487 -1105 -1487
		mu 0 4 1015 1016 799 798
		f 4 -1120 -1488 -1413 1488
		mu 0 4 812 799 1016 1017
		f 4 1489 -1108 -1489 -1340
		mu 0 4 1018 792 800 1017
		f 4 1490 -1097 -1490 -1338
		mu 0 4 1019 791 792 1018
		f 4 1491 -1119 -1491 -1336
		mu 0 4 1020 793 811 1021
		f 4 -1099 -1492 -1474 -1485
		mu 0 4 794 793 1020 1022
		f 4 -413 1492 -551 1493
		mu 0 4 310 309 406 409
		f 4 -511 1494 -408 -1494
		mu 0 4 396 376 301 305
		f 4 -489 1495 -405 -1495
		mu 0 4 376 375 302 301
		f 4 -493 1496 -401 -1496
		mu 0 4 380 379 298 297
		f 4 -470 -1497 -494 1497
		mu 0 4 360 298 379 381
		f 4 -398 -1498 -497 1498
		mu 0 4 295 294 384 383
		f 4 -415 -1499 -500 1499
		mu 0 4 312 295 383 387
		f 4 -1493 -475 -1500 -547
		mu 0 4 406 309 364 407
		f 4 -836 1500 -733 1501
		mu 0 4 623 603 528 532
		f 4 -814 1502 -730 -1501
		mu 0 4 603 602 529 528
		f 4 -818 1503 -726 -1503
		mu 0 4 607 606 525 524
		f 4 -795 -1504 -819 1504
		mu 0 4 587 525 606 608
		f 4 -723 -1505 -822 1505
		mu 0 4 522 521 611 610
		f 4 -740 -1506 -825 1506
		mu 0 4 539 522 610 614
		f 4 1507 -800 -1507 -872
		mu 0 4 633 536 591 634
		f 4 -738 -1508 -876 -1502
		mu 0 4 537 536 633 636
		f 4 1508 1509 1510 1511
		mu 0 4 1023 1024 1025 1026
		f 4 1512 1513 1514 1515
		mu 0 4 1027 1028 1029 1030
		f 4 -1310 1516 1517 1518
		mu 0 4 690 688 1031 1032
		f 4 1519 1520 -1517 -982
		mu 0 4 687 1033 1031 688
		f 4 1521 1522 1523 1524
		mu 0 4 1034 1035 1036 1037
		f 4 1525 1526 1527 -1524
		mu 0 4 1036 1038 1039 1037
		f 4 1528 1529 1530 1531
		mu 0 4 1040 1041 1042 1043
		f 4 1532 1533 1534 1535
		mu 0 4 1044 1045 1046 1047
		f 4 -1535 1536 1537 1538
		mu 0 4 1047 1046 1048 1049
		f 4 1539 1540 1541 1542
		mu 0 4 1050 1051 1052 1053
		f 4 -1539 1543 1544 -1536
		mu 0 4 1054 1055 1056 1057
		f 4 -1545 1545 1546 1547
		mu 0 4 1057 1056 1058 1059
		f 4 1548 1549 -1533 -1548
		mu 0 4 1060 1061 1045 1044
		f 4 1550 -1542 1551 1552
		mu 0 4 1062 1053 1052 1063
		f 4 1553 1554 1555 1556
		mu 0 4 1064 1065 1066 1067
		f 4 1557 1558 1559 1560
		mu 0 4 1068 1069 1070 1071
		f 4 1561 -1561 1562 1563
		mu 0 4 1072 1073 1074 1075
		f 4 1564 -1564 1565 1566
		mu 0 4 1076 1072 1075 1077
		f 4 1567 1568 1569 1570
		mu 0 4 1078 1079 1080 1081
		f 4 1571 -1556 1572 1573
		mu 0 4 1082 1067 1066 1083
		f 4 1574 -1543 1575 1576
		mu 0 4 1084 1050 1053 1085
		f 4 -1538 1577 1578 1579
		mu 0 4 1049 1048 1086 1087
		f 4 -1544 -1580 1580 1581
		mu 0 4 1056 1055 1088 1089
		f 4 -1546 -1582 1582 1583
		mu 0 4 1058 1056 1089 1090
		f 4 1584 1585 -1529 1586
		mu 0 4 1091 1092 1041 1040
		f 4 1587 -1576 -1551 1588
		mu 0 4 1093 1085 1053 1062
		f 4 1589 -1541 1590 -1534
		mu 0 4 1045 1094 1095 1046
		f 4 -1537 -1591 -1540 1591
		mu 0 4 1048 1046 1095 1096
		f 4 -1578 -1592 -1575 1592
		mu 0 4 1086 1048 1096 1097
		f 4 -1559 1593 -1554 1594
		mu 0 4 1070 1069 1098 1099
		f 4 -1569 1595 1596 1597
		mu 0 4 1080 1079 1100 1101
		f 4 -1586 1598 1599 1600
		mu 0 4 1041 1092 1102 1103
		f 4 -1530 -1601 1601 1602
		mu 0 4 1042 1041 1103 1104
		f 4 -1550 1603 -1552 -1590
		mu 0 4 1045 1061 1105 1094
		f 4 -1566 1604 1605 1606
		mu 0 4 1077 1075 1106 1107
		f 4 1607 1608 -1607 1609
		mu 0 4 1108 1109 1110 1111
		f 4 -1572 1610 1611 1612
		mu 0 4 1067 1082 1112 1113
		f 4 -1557 -1613 1613 1614
		mu 0 4 1064 1067 1113 1114
		f 4 -1595 -1615 1615 1616
		mu 0 4 1070 1099 1115 1116
		f 4 -1560 -1617 1617 1618
		mu 0 4 1071 1070 1116 1117
		f 4 -1581 1619 -1562 1620
		mu 0 4 1089 1088 1073 1072
		f 4 -1583 -1621 -1565 1621
		mu 0 4 1090 1089 1072 1076
		f 4 -1570 1622 1623 1624
		mu 0 4 1081 1080 1118 1119
		f 4 1625 -1623 -1598 1626
		mu 0 4 1120 1118 1080 1101
		f 4 -1573 1627 -1588 1628
		mu 0 4 1083 1066 1085 1093
		f 4 1629 -1577 -1628 -1555
		mu 0 4 1065 1084 1085 1066
		f 4 1630 -1593 -1630 -1594
		mu 0 4 1069 1086 1097 1098
		f 4 -1579 -1631 -1558 -1620
		mu 0 4 1087 1086 1069 1068
		f 4 -1609 1631 -1568 1632
		mu 0 4 1110 1109 1079 1078
		f 4 -1567 -1633 -1571 1633
		mu 0 4 1121 1110 1078 1081
		f 4 1634 1635 -1596 -1632
		mu 0 4 1109 1122 1100 1079
		f 4 -1574 1636 -1597 -1636
		mu 0 4 1122 1123 1101 1100
		f 4 1637 1638 -1624 1639
		mu 0 4 1124 1125 1119 1118
		f 4 -1622 -1634 -1625 -1639
		mu 0 4 1125 1121 1081 1119
		f 4 1640 -1640 -1626 1641
		mu 0 4 1126 1124 1118 1120
		f 4 -1629 -1642 -1627 -1637
		mu 0 4 1123 1126 1120 1101
		f 4 -1549 1642 1643 1644
		mu 0 4 1061 1060 1127 1128
		f 4 -1547 1645 1646 -1643
		mu 0 4 1060 1129 1130 1127
		f 4 -1638 1647 1648 1649
		mu 0 4 1125 1124 1131 1132
		f 4 -1646 -1584 -1650 1650
		mu 0 4 1130 1129 1125 1132
		f 4 -1641 1651 1652 -1648
		mu 0 4 1124 1126 1133 1131
		f 4 -1589 1653 1654 -1652
		mu 0 4 1126 1134 1135 1133
		f 4 -1553 1655 1656 -1654
		mu 0 4 1134 1105 1136 1135
		f 4 -1604 -1645 1657 -1656
		mu 0 4 1105 1061 1128 1136
		f 4 -1644 1658 1659 1660
		mu 0 4 1128 1127 1137 1138
		f 4 -1647 1661 1662 -1659
		mu 0 4 1127 1130 1139 1137
		f 4 -1649 1663 1664 1665
		mu 0 4 1132 1131 1140 1141
		f 4 -1651 -1666 1666 -1662
		mu 0 4 1130 1132 1141 1139
		f 4 -1653 1667 1668 -1664
		mu 0 4 1131 1133 1142 1140
		f 4 -1655 1669 1670 -1668
		mu 0 4 1133 1135 1143 1142
		f 4 -1657 1671 1672 -1670
		mu 0 4 1135 1136 1144 1143
		f 4 -1658 -1661 1673 -1672
		mu 0 4 1136 1128 1138 1144
		f 4 1674 1675 1676 1677
		mu 0 4 1145 1146 1147 1148
		f 4 1678 1679 1680 1681
		mu 0 4 1149 1150 1151 1152
		f 4 1682 1683 1684 1685
		mu 0 4 1153 1154 1155 1156
		f 4 1686 -1686 1687 -1680
		mu 0 4 1150 1153 1156 1151
		f 4 1688 1689 1690 -1684
		mu 0 4 1154 1157 1158 1155
		f 4 1691 1692 1693 -1690
		mu 0 4 1157 1159 1160 1158
		f 4 1694 1695 1696 -1693
		mu 0 4 1159 1161 1162 1160
		f 4 1697 -1678 1698 1699
		mu 0 4 1163 1145 1148 1164
		f 4 1700 1701 -1675 1702
		mu 0 4 1165 1149 1146 1145
		f 4 -1682 1703 -1676 -1702
		mu 0 4 1149 1152 1147 1146
		f 4 -1531 1704 1705 1706
		mu 0 4 1043 1042 1166 1167
		f 4 1707 -1703 -1698 1708
		mu 0 4 1161 1165 1145 1163
		f 4 -1603 1709 1710 -1705
		mu 0 4 1042 1104 1168 1166
		f 4 -1696 -1709 -1700 1711
		mu 0 4 1162 1161 1163 1164
		f 4 1712 -1712 1713 -1710
		mu 0 4 1104 1162 1164 1168
		f 4 -1697 -1713 -1602 1714
		mu 0 4 1160 1162 1104 1103
		f 4 -1694 -1715 -1600 1715
		mu 0 4 1158 1160 1103 1102
		f 4 -1691 -1716 -1599 1716
		mu 0 4 1155 1158 1102 1092
		f 4 -1685 -1717 -1585 1717
		mu 0 4 1156 1155 1092 1091
		f 4 -1688 -1718 -1587 1718
		mu 0 4 1151 1156 1091 1040
		f 4 -1681 -1719 -1532 1719
		mu 0 4 1152 1151 1040 1043
		f 4 -1704 -1720 -1707 1720
		mu 0 4 1147 1152 1043 1167
		f 4 -1677 -1721 -1706 1721
		mu 0 4 1148 1147 1167 1166
		f 4 -1699 -1722 -1711 -1714
		mu 0 4 1164 1148 1166 1168
		f 4 -1669 1722 -1689 1723
		mu 0 4 1140 1142 1157 1154
		f 4 -1665 -1724 -1683 1724
		mu 0 4 1141 1140 1154 1153
		f 4 -1667 -1725 -1687 1725
		mu 0 4 1139 1141 1153 1150
		f 4 -1663 -1726 -1679 1726
		mu 0 4 1137 1139 1150 1149
		f 4 -1660 -1727 -1701 1727
		mu 0 4 1138 1137 1149 1165
		f 4 -1674 -1728 -1708 1728
		mu 0 4 1144 1138 1165 1161
		f 4 -1673 -1729 -1695 1729
		mu 0 4 1143 1144 1161 1159
		f 4 -1671 -1730 -1692 -1723
		mu 0 4 1142 1143 1159 1157
		f 4 1730 1731 1732 1733
		mu 0 4 1169 1170 1171 1172
		f 4 1734 1735 -1612 1736
		mu 0 4 1173 1174 1113 1112
		f 4 1737 1738 -1614 -1736
		mu 0 4 1174 1175 1114 1113
		f 4 1739 1740 -1616 -1739
		mu 0 4 1176 1177 1116 1115
		f 4 1741 1742 -1618 -1741
		mu 0 4 1177 1178 1117 1116
		f 4 1743 1744 1745 -1606
		mu 0 4 1106 1179 1180 1107
		f 4 1746 1747 1748 1749
		mu 0 4 1181 1182 1183 1184
		f 4 1750 1751 1752 1753
		mu 0 4 1185 1186 1187 1188
		f 4 1754 1755 1756 -1752
		mu 0 4 1186 1189 1190 1187
		f 4 1757 1758 1759 1760
		mu 0 4 1191 1192 1182 1193
		f 4 1761 1762 -1750 1763
		mu 0 4 1194 1195 1196 1184
		f 4 1764 -1762 1765 -1754
		mu 0 4 1197 1195 1194 1198
		f 4 1766 -1753 1767 -1740
		mu 0 4 1176 1188 1187 1177
		f 4 -1757 1768 -1742 -1768
		mu 0 4 1187 1190 1178 1177
		f 4 1769 1770 1771 1772
		mu 0 4 1199 1200 1201 1202
		f 4 -1755 1773 1774 1775
		mu 0 4 1189 1186 1203 1204
		f 4 1776 -1774 -1751 1777
		mu 0 4 1205 1203 1186 1185
		f 4 1778 -1436 1779 -1509
		mu 0 4 1023 989 988 1024
		f 4 1780 -1432 1781 -1514
		mu 0 4 1028 986 985 1029
		f 4 1782 -1429 1783 1784
		mu 0 4 1206 982 983 1207
		f 4 -1428 -1783 1785 1786
		mu 0 4 981 982 1206 1208
		f 4 1787 1788 1789 -657
		mu 0 4 459 1027 1026 232
		f 4 1790 -1788 -986 -1519
		mu 0 4 1032 1027 459 690
		f 4 1791 1792 -1770 1793
		mu 0 4 1209 1210 1211 1212
		f 4 -1521 1794 -1786 1795
		mu 0 4 1031 1033 1208 1206
		f 4 -1518 -1796 -1785 1796
		mu 0 4 1032 1031 1206 1207
		f 4 -1421 -9 1797 1798
		mu 0 4 976 8 1213 1214
		f 4 1799 -1798 -1481 -1423
		mu 0 4 978 1214 1213 979
		f 4 -1732 1800 1801 1802
		mu 0 4 1171 1170 1215 1216
		f 4 1803 1804 -1801 1805
		mu 0 4 1217 1218 1215 1170
		f 4 1806 -1315 1807 1808
		mu 0 4 1219 910 911 1220
		f 4 1809 1810 1811 1812
		mu 0 4 1221 1222 1223 1224
		f 4 1813 -1813 1814 1815
		mu 0 4 1225 1221 1224 1226
		f 4 1816 1817 1818 1819
		mu 0 4 1227 1225 1204 1228
		f 4 1820 -1611 -1635 -1608
		mu 0 4 1108 1229 1122 1109
		f 4 1821 1822 -1806 -1731
		mu 0 4 1169 1230 1217 1170
		f 4 -1737 1823 -1733 1824
		mu 0 4 1231 1229 1172 1171
		f 4 -1821 1825 -1734 -1824
		mu 0 4 1229 1108 1169 1172
		f 4 -1747 1826 -1802 1827
		mu 0 4 1182 1181 1216 1215
		f 4 1828 -1825 -1803 -1827
		mu 0 4 1181 1231 1171 1216
		f 4 1829 1830 -1804 1831
		mu 0 4 1232 1193 1218 1217
		f 4 -1760 -1828 -1805 -1831
		mu 0 4 1193 1182 1215 1218
		f 4 -1610 1832 -1822 -1826
		mu 0 4 1108 1111 1230 1169
		f 4 -1746 -1832 -1823 -1833
		mu 0 4 1111 1232 1217 1230
		f 4 1833 -1830 -1745 1834
		mu 0 4 1233 1234 1180 1179
		f 4 1835 1836 -1810 1837
		mu 0 4 1210 911 1222 1221
		f 4 1838 -1761 -1834 1839
		mu 0 4 1223 1235 1234 1233
		f 4 -1793 -1838 -1814 1840
		mu 0 4 1211 1210 1221 1225
		f 4 1841 -1771 -1841 -1817
		mu 0 4 1227 1201 1200 1225
		f 4 -1425 1842 -1464 1843
		mu 0 4 977 980 1003 1002
		f 4 -1475 1844 -1465 -1843
		mu 0 4 980 1236 1004 1003
		f 4 -1471 1845 -1469 -1845
		mu 0 4 1236 905 1007 1004
		f 4 -1426 1846 -1470 -1846
		mu 0 4 905 981 1006 1007
		f 4 -1484 1847 -1523 1848
		mu 0 4 687 1012 1036 1035
		f 4 -1520 -1849 -1522 1849
		mu 0 4 1033 687 1035 1034
		f 4 1850 1851 1852 -1527
		mu 0 4 1038 1237 1238 1039
		f 4 1853 -1483 1854 1855
		mu 0 4 1239 1012 1011 1240
		f 4 1856 1857 1858 -1853
		mu 0 4 1238 1241 1242 1039
		f 4 -1787 1859 1860 -1847
		mu 0 4 981 1208 1243 1006
		f 4 -1795 -1850 1861 -1860
		mu 0 4 1208 1033 1034 1243
		f 4 -1510 1862 1863 1864
		mu 0 4 1025 1024 1244 1245
		f 4 -1780 1865 1866 -1863
		mu 0 4 1024 988 992 1244
		f 4 -1441 -1866 -1435 1867
		mu 0 4 956 992 988 987
		f 4 -1782 1868 1869 -1515
		mu 0 4 1029 985 1246 1030
		f 4 -1431 1870 1871 -1869
		mu 0 4 985 984 969 1246
		f 4 1872 1873 1874 1875
		mu 0 4 1247 1248 1249 229
		f 4 -1842 -1820 1876 -1772
		mu 0 4 1201 1227 1228 1202
		f 4 -1858 1877 -1844 1878
		mu 0 4 1242 1241 977 1002
		f 4 1879 -1879 -1467 1880
		mu 0 4 1250 1242 1002 1005
		f 4 -1422 -1878 1881 1882
		mu 0 4 978 977 1241 1202
		f 4 1883 -1773 -1882 -1857
		mu 0 4 1238 1199 1202 1241
		f 4 1884 -1794 -1884 -1852
		mu 0 4 1237 1209 1212 1238
		f 4 1885 1886 1887 1888
		mu 0 4 1247 1251 1252 1253
		f 4 1889 1890 -1886 -1876
		mu 0 4 229 1254 1251 1247
		f 4 -1891 1891 1892 -1887
		mu 0 4 1251 1254 1255 1252
		f 4 1893 -346 -1385 -1357
		mu 0 4 940 246 245 941
		f 4 -350 -1894 -1360 -1388
		mu 0 4 247 246 940 943
		f 4 1894 1895 1896 -13
		mu 0 4 11 950 1256 12
		f 4 -1790 -1511 -1865 1897
		mu 0 4 232 1026 1025 1245
		f 4 -1892 1898 -1864 1899
		mu 0 4 1255 1254 1245 1244
		f 4 -1898 -1899 -1890 -332
		mu 0 4 232 1245 1254 229
		f 4 -1874 1900 1901 1902
		mu 0 4 1249 1248 1257 1258
		f 4 -1296 1903 1904 1905
		mu 0 4 899 898 1259 1249
		f 4 1906 -329 -1875 -1905
		mu 0 4 1259 230 229 1249
		f 4 1907 -1881 -1468 -1861
		mu 0 4 1243 1250 1005 1006
		f 4 -1528 -1859 -1880 1908
		mu 0 4 1037 1039 1242 1250
		f 4 -1862 -1525 -1909 -1908
		mu 0 4 1243 1034 1037 1250
		f 4 1909 -1808 -1836 -1792
		mu 0 4 1209 1220 911 1210
		f 4 1910 -1526 -1848 -1854
		mu 0 4 1239 1038 1036 1012
		f 4 -1885 1911 1912 -1910
		mu 0 4 1209 1237 1260 1220
		f 4 1913 -1809 -1913 1914
		mu 0 4 1261 1219 1220 1260
		f 4 -1912 -1851 -1911 1915
		mu 0 4 1260 1237 1038 1239
		f 4 1916 -1915 -1916 -1856
		mu 0 4 1240 1261 1260 1239
		f 4 1917 1918 -349 1919
		mu 0 4 1256 1262 243 248
		f 4 -1920 -348 -1387 -1897
		mu 0 4 1256 248 247 12
		f 4 -1381 -1386 -345 1920
		mu 0 4 955 240 245 244
		f 4 -1921 -344 -1919 1921
		mu 0 4 955 244 243 1262
		f 4 -1395 1922 1923 -673
		mu 0 4 474 961 1263 471
		f 4 -670 -1924 1924 1925
		mu 0 4 472 471 1263 1264
		f 4 -1923 -1397 -1868 1926
		mu 0 4 1263 961 956 987
		f 4 -1926 1927 1928 -1394
		mu 0 4 472 1264 990 467
		f 4 -1925 -1927 -1438 -1928
		mu 0 4 1264 1263 987 990
		f 4 1929 -1409 -666 -1929
		mu 0 4 990 969 468 467
		f 4 -1872 -1930 -1437 1930
		mu 0 4 1246 969 990 989
		f 4 -1870 -1931 -1779 1931
		mu 0 4 1030 1246 989 1023
		f 4 -1516 -1932 -1512 -1789
		mu 0 4 1027 1030 1023 1026
		f 4 1932 -1513 -1791 -1797
		mu 0 4 1207 1028 1027 1032
		f 4 -1784 1933 -1781 -1933
		mu 0 4 1207 983 986 1028
		f 4 -1433 -1934 -1430 -1403
		mu 0 4 967 986 983 908
		f 4 -1407 1934 1935 -991
		mu 0 4 695 968 1265 692
		f 4 -988 -1936 1936 -1405
		mu 0 4 693 692 1265 966
		f 4 -1935 -1410 -1871 1937
		mu 0 4 1265 968 969 984
		f 4 -1434 -1402 -1937 -1938
		mu 0 4 984 967 966 1265
		f 4 1938 -1373 1939 -17
		mu 0 4 15 948 951 16
		f 4 -1372 -1895 -1375 -1940
		mu 0 4 951 950 11 16
		f 4 1940 1941 -1939 -20
		mu 0 4 18 1266 948 15
		f 4 -1376 -1418 1942 -1941
		mu 0 4 18 901 975 1266
		f 4 -1439 -1922 1943 1944
		mu 0 4 991 955 1262 1267
		f 4 1945 -1944 -1918 1946
		mu 0 4 1268 1267 1262 1256
		f 4 1947 -1947 -1896 1948
		mu 0 4 1269 1268 1256 950
		f 4 1949 -1949 -1371 1950
		mu 0 4 1270 1269 950 949
		f 4 1951 1952 -1951 1953
		mu 0 4 1271 1272 1270 949
		f 4 -1952 1954 -1764 1955
		mu 0 4 1272 1271 1194 1184
		f 4 1956 -1954 -1370 -1942
		mu 0 4 1266 1271 949 948
		f 4 1957 -1957 -1943 1958
		mu 0 4 1205 1271 1266 975
		f 4 1959 -1900 -1867 -1440
		mu 0 4 991 1255 1244 992
		f 4 -1893 -1960 -1945 1960
		mu 0 4 1252 1255 991 1267
		f 4 -1888 -1961 -1946 1961
		mu 0 4 1253 1252 1267 1268
		f 4 1962 -1962 -1948 1963
		mu 0 4 1273 1253 1268 1269
		f 4 1964 1965 -1964 -1950
		mu 0 4 1270 1274 1273 1269
		f 4 -1953 1966 1967 -1965
		mu 0 4 1270 1272 1275 1274
		f 4 1968 -1967 -1956 -1749
		mu 0 4 1183 1275 1272 1184
		f 4 -1889 -1963 1969 -1873
		mu 0 4 1247 1253 1273 1248
		f 4 -1901 -1970 -1966 1970
		mu 0 4 1257 1248 1273 1274
		f 4 -1902 -1971 -1968 1971
		mu 0 4 1258 1257 1274 1275
		f 4 -1765 -1767 -1738 1972
		mu 0 4 1195 1197 1175 1174
		f 4 -1763 -1973 -1735 -1829
		mu 0 4 1196 1195 1174 1173
		f 4 -1958 -1778 -1766 -1955
		mu 0 4 1271 1205 1198 1194
		f 4 1973 -1906 -1903 1974
		mu 0 4 1276 899 1249 1258
		f 4 -1297 -1974 1975 1976
		mu 0 4 896 899 1276 1192
		f 4 1977 -1975 -1972 -1969
		mu 0 4 1183 1276 1258 1275
		f 4 -1976 -1978 -1748 -1759
		mu 0 4 1192 1276 1183 1182
		f 4 1978 -1815 1979 1980
		mu 0 4 1277 1226 1224 1278
		f 4 1981 1982 1983 -1981
		mu 0 4 1278 1279 1280 1277
		f 4 -1984 1984 -1769 1985
		mu 0 4 1277 1280 1281 1282
		f 4 -1756 1986 -1979 -1986
		mu 0 4 1282 1189 1226 1277
		f 4 -1816 -1987 -1776 -1818
		mu 0 4 1225 1226 1189 1204
		f 4 -1983 1987 -1744 1988
		mu 0 4 1280 1279 1179 1106
		f 4 1989 -1835 -1988 -1982
		mu 0 4 1278 1233 1179 1279
		f 4 -1840 -1990 -1980 -1812
		mu 0 4 1223 1233 1278 1224
		f 4 1990 -1839 -1811 -1837
		mu 0 4 911 1235 1223 1222
		f 4 -1314 -1977 -1758 -1991
		mu 0 4 911 896 1192 1191
		f 4 -1959 -1417 1991 -1777
		mu 0 4 1205 975 974 1203
		f 4 -1775 -1992 -1420 1992
		mu 0 4 1204 1203 974 976
		f 4 -1563 -1619 1993 -1605
		mu 0 4 1075 1074 1283 1106
		f 4 -1985 -1989 -1994 -1743
		mu 0 4 1281 1280 1106 1283
		f 4 -1819 -1993 -1799 1994
		mu 0 4 1228 1204 976 1214
		f 4 -1877 -1995 -1800 -1883
		mu 0 4 1202 1228 1214 978;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "616904ED-488D-772D-305A-ADA475341A1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -89.335092579813832 -57.295329413593905 156.40372341491644 ;
	setAttr ".r" -type "double3" 736.46164738175014 -1480.5999999995634 -1.0472391919453681e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0E2CFF9-4CAB-3E47-1D5B-A4BAC5AC8047";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 179.81475359287811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 94.239833831787109 -22.540277481079102 -26.481454849243164 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3C4BEB3-480A-01B0-837E-B9A1CD6025E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC387CE9-4CE3-9DD2-8978-38B881784C5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "25E629C5-4BCE-E137-16C0-A595363D26C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F96B8DA-486A-24D5-191B-1888B4285420";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9CB0080A-4F39-B5A4-0057-F58FC5F2CE56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AE9225A-4178-9548-AE0C-AB9265D4549C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A7DC7DD-4110-0415-1EE2-F6A4DC20B8A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5942C8A-44AF-B1BE-A774-6BBA9A6FBAD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4CBA5D1-416B-402C-23CE-64A462BE68CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "15AFA59C-43F3-2156-0097-3FB73B221268";
createNode displayLayer -n "defaultLayer";
	rename -uid "40E1B4F8-4D66-C964-FBE4-568A1B224571";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD4B7E21-4E03-C3AA-FAB7-7B878C2A21D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7EF69E60-4C79-0306-B9C3-DD81A0C66058";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E5A1F52B-445B-CA63-E4D9-958F3A6DA3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7028965950012207 -16.490859985351563 8.8634719848632813 ;
	setAttr ".ro" -type "double3" 86.061646846763907 2.1999996508519577 179.99999447879136 ;
	setAttr ".ps" -type "double2" 194.0558433363521 208.46364704354644 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.061446603387594223 0.002636646619066596 0.0026365939993411303
		 -5.9882942216485325e-18 -0.11019991338253021 -0.99765849113464355 -0.9976385235786438
		 -0.074642963707447052 1.599500298500061 -0.068633854389190674 -0.06863248348236084
		 -1.6578063574690383e-11 -6.574890805410849e-12 273.42578125 273.62030029296875;
	setAttr ".prgt" 1194;
	setAttr ".ptop" 1447;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2035877E-4BE2-42E2-905D-348E97FFCFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.226961612701416 -14.877135276794434 9.4622783660888672 ;
	setAttr ".ro" -type "double3" -84.338352479084435 0.20000000190528652 1.0622813958808333e-09 ;
	setAttr ".ps" -type "double2" 196.17476281061437 208.19290912222868 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 -0.005573321133852005 -0.00034437241265550256 -0.00034436551504768431
		 5.2755692462859719e-19 0.15828673541545868 -0.99514174461364746 -0.99512183666229248
		 -0.0067873778752982616 -1.5966323614120483 -0.098655030131340027 -0.098653055727481842
		 -2.0981659118457507e-11 -1.285357670993692e-11 273.42578125 273.62030029296875;
	setAttr ".prgt" 1194;
	setAttr ".ptop" 1447;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7D66D290-490A-9B7B-1618-52A700B7DD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 132 "e[3]" "e[26]" "e[35]" "e[38]" "e[49]" "e[57]" "e[70]" "e[78]" "e[89]" "e[95]" "e[105]" "e[113]" "e[124]" "e[129]" "e[135]" "e[163]" "e[172]" "e[187]" "e[194]" "e[199]" "e[205]" "e[209]" "e[216]" "e[335]" "e[354]" "e[363]" "e[366]" "e[377]" "e[385]" "e[398]" "e[406]" "e[417]" "e[423]" "e[433]" "e[441]" "e[452]" "e[456]" "e[461]" "e[489]" "e[498]" "e[513]" "e[520]" "e[525]" "e[531]" "e[535]" "e[542]" "e[660]" "e[679]" "e[688]" "e[691]" "e[702]" "e[710]" "e[723]" "e[731]" "e[742]" "e[748]" "e[758]" "e[766]" "e[777]" "e[781]" "e[786]" "e[814]" "e[823]" "e[838]" "e[845]" "e[850]" "e[856]" "e[860]" "e[867]" "e[982]" "e[997]" "e[1006]" "e[1009]" "e[1020]" "e[1028]" "e[1041]" "e[1049]" "e[1060]" "e[1066]" "e[1076]" "e[1084]" "e[1095]" "e[1101]" "e[1108]" "e[1135]" "e[1141]" "e[1154]" "e[1161]" "e[1166]" "e[1172]" "e[1176]" "e[1183]" "e[1300]" "e[1304]" "e[1314]" "e[1316]" "e[1338]" "e[1418]" "e[1426]" "e[1442]" "e[1445]" "e[1485]" "e[1489]" "e[1494]" "e[1498]" "e[1500]" "e[1505]" "e[1516]" "e[1546]" "e[1548]" "e[1552]" "e[1566]" "e[1573]" "e[1583]" "e[1588]" "e[1603]" "e[1606]" "e[1610:1611]" "e[1613]" "e[1615]" "e[1621]" "e[1628]" "e[1740]" "e[1745]" "e[1751]" "e[1760]" "e[1767]" "e[1773]" "e[1782]" "e[1795]" "e[1829]" "e[1990:1991]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A86A381-4CD2-4918-A58A-9C8AAC44BDAE";
	setAttr ".uopa" yes;
	setAttr -s 390 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.73398858 -0.0085148057 ;
	setAttr ".uvtk[4]" -type "float2" 0.77446777 0.0079795877 ;
	setAttr ".uvtk[5]" -type "float2" 0.74951148 -0.048430249 ;
	setAttr ".uvtk[6]" -type "float2" 0.86155611 0.13762091 ;
	setAttr ".uvtk[7]" -type "float2" 0.88079274 0.18140778 ;
	setAttr ".uvtk[8]" -type "float2" 0.92968857 0.26868278 ;
	setAttr ".uvtk[9]" -type "float2" 0.91410315 0.22056717 ;
	setAttr ".uvtk[26]" -type "float2" 0.59079742 -0.13482322 ;
	setAttr ".uvtk[27]" -type "float2" 0.63610548 -0.099470511 ;
	setAttr ".uvtk[28]" -type "float2" 0.61667556 -0.10569052 ;
	setAttr ".uvtk[29]" -type "float2" 0.6601097 -0.075536147 ;
	setAttr ".uvtk[30]" -type "float2" 0.57382512 -0.14494003 ;
	setAttr ".uvtk[31]" -type "float2" 0.55942994 -0.16463716 ;
	setAttr ".uvtk[32]" -type "float2" 0.5279119 -0.19933085 ;
	setAttr ".uvtk[34]" -type "float2" 0.68443555 -0.061666742 ;
	setAttr ".uvtk[40]" -type "float2" 0.63626081 -0.10378154 ;
	setAttr ".uvtk[41]" -type "float2" 0.63050246 -0.11268868 ;
	setAttr ".uvtk[42]" -type "float2" 0.60180593 -0.15799494 ;
	setAttr ".uvtk[44]" -type "float2" 0.70666796 -0.043625906 ;
	setAttr ".uvtk[45]" -type "float2" 0.6682387 -0.073710576 ;
	setAttr ".uvtk[46]" -type "float2" 0.671296 -0.071110621 ;
	setAttr ".uvtk[47]" -type "float2" 0.70805371 -0.042359367 ;
	setAttr ".uvtk[49]" -type "float2" 0.74647772 -0.015840128 ;
	setAttr ".uvtk[58]" -type "float2" 0.77693748 0.013216154 ;
	setAttr ".uvtk[59]" -type "float2" 0.7449069 -0.0060127815 ;
	setAttr ".uvtk[60]" -type "float2" 0.71736896 -0.03804867 ;
	setAttr ".uvtk[62]" -type "float2" 0.8277601 0.070000902 ;
	setAttr ".uvtk[63]" -type "float2" 0.78505337 0.030753151 ;
	setAttr ".uvtk[64]" -type "float2" 0.81887531 0.06819506 ;
	setAttr ".uvtk[65]" -type "float2" 0.86204654 0.12904657 ;
	setAttr ".uvtk[67]" -type "float2" 0.87296808 0.17633887 ;
	setAttr ".uvtk[74]" -type "float2" 0.62605053 -0.10747702 ;
	setAttr ".uvtk[76]" -type "float2" 0.66087478 -0.070381954 ;
	setAttr ".uvtk[77]" -type "float2" 0.69880551 -0.045820192 ;
	setAttr ".uvtk[78]" -type "float2" 0.72935462 -0.03102608 ;
	setAttr ".uvtk[83]" -type "float2" 0.70572823 -0.043858871 ;
	setAttr ".uvtk[84]" -type "float2" 0.66937774 -0.068512931 ;
	setAttr ".uvtk[85]" -type "float2" 0.64896399 -0.1203803 ;
	setAttr ".uvtk[87]" -type "float2" 0.74826539 -0.0055066785 ;
	setAttr ".uvtk[88]" -type "float2" 0.70906925 -0.03293173 ;
	setAttr ".uvtk[89]" -type "float2" 0.73928881 -0.0070834598 ;
	setAttr ".uvtk[90]" -type "float2" 0.77549505 0.017465428 ;
	setAttr ".uvtk[92]" -type "float2" 0.79705912 0.032110348 ;
	setAttr ".uvtk[99]" -type "float2" 0.829579 0.076541916 ;
	setAttr ".uvtk[100]" -type "float2" 0.87297094 0.14132147 ;
	setAttr ".uvtk[101]" -type "float2" 0.88936067 0.21100138 ;
	setAttr ".uvtk[110]" -type "float2" 0.78102767 0.021644369 ;
	setAttr ".uvtk[111]" -type "float2" 0.7849077 0.025648549 ;
	setAttr ".uvtk[112]" -type "float2" 0.81416118 0.055119887 ;
	setAttr ".uvtk[113]" -type "float2" 0.74657393 -0.0085514626 ;
	setAttr ".uvtk[114]" -type "float2" 0.75122082 -0.0055507263 ;
	setAttr ".uvtk[115]" -type "float2" 0.71393871 -0.03877525 ;
	setAttr ".uvtk[116]" -type "float2" 0.70972562 -0.043881759 ;
	setAttr ".uvtk[118]" -type "float2" 0.67568278 -0.090431377 ;
	setAttr ".uvtk[182]" -type "float2" 0.71372747 -0.13554274 ;
	setAttr ".uvtk[186]" -type "float2" 0.73384058 -0.10885109 ;
	setAttr ".uvtk[187]" -type "float2" 0.72821838 -0.13075395 ;
	setAttr ".uvtk[204]" -type "float2" 0.47108555 -0.6464631 ;
	setAttr ".uvtk[205]" -type "float2" 0.483567 -0.62114167 ;
	setAttr ".uvtk[206]" -type "float2" 0.50179416 -0.57681137 ;
	setAttr ".uvtk[207]" -type "float2" 0.51184398 -0.56701118 ;
	setAttr ".uvtk[208]" -type "float2" 0.48617369 -0.59582883 ;
	setAttr ".uvtk[209]" -type "float2" 0.46780962 -0.64506549 ;
	setAttr ".uvtk[210]" -type "float2" 0.44284153 -0.69762748 ;
	setAttr ".uvtk[212]" -type "float2" 0.49418604 -0.57269329 ;
	setAttr ".uvtk[218]" -type "float2" 0.54484296 -0.48306453 ;
	setAttr ".uvtk[219]" -type "float2" 0.54149127 -0.49512306 ;
	setAttr ".uvtk[220]" -type "float2" 0.53642404 -0.52602082 ;
	setAttr ".uvtk[222]" -type "float2" 0.55473351 -0.46131212 ;
	setAttr ".uvtk[223]" -type "float2" 0.55024135 -0.47404274 ;
	setAttr ".uvtk[224]" -type "float2" 0.55499947 -0.46731341 ;
	setAttr ".uvtk[225]" -type "float2" 0.56430817 -0.44812357 ;
	setAttr ".uvtk[227]" -type "float2" 0.55814081 -0.42901027 ;
	setAttr ".uvtk[236]" -type "float2" 0.72790778 -0.11632477 ;
	setAttr ".uvtk[237]" -type "float2" 0.68288672 -0.17807759 ;
	setAttr ".uvtk[238]" -type "float2" 0.67791134 -0.21121068 ;
	setAttr ".uvtk[240]" -type "float2" 0.71923339 -0.14055823 ;
	setAttr ".uvtk[241]" -type "float2" 0.70301449 -0.15907316 ;
	setAttr ".uvtk[242]" -type "float2" 0.73317027 -0.099592313 ;
	setAttr ".uvtk[243]" -type "float2" 0.738258 -0.064280316 ;
	setAttr ".uvtk[245]" -type "float2" 0.70185018 -0.045961842 ;
	setAttr ".uvtk[252]" -type "float2" 0.53394401 -0.50231099 ;
	setAttr ".uvtk[254]" -type "float2" 0.54572856 -0.48178324 ;
	setAttr ".uvtk[255]" -type "float2" 0.55268401 -0.47247446 ;
	setAttr ".uvtk[256]" -type "float2" 0.53838646 -0.47595194 ;
	setAttr ".uvtk[261]" -type "float2" 0.63177276 -0.29128188 ;
	setAttr ".uvtk[262]" -type "float2" 0.58964002 -0.37649399 ;
	setAttr ".uvtk[263]" -type "float2" 0.59558499 -0.41522485 ;
	setAttr ".uvtk[265]" -type "float2" 0.61607611 -0.34552294 ;
	setAttr ".uvtk[266]" -type "float2" 0.60472345 -0.35851648 ;
	setAttr ".uvtk[267]" -type "float2" 0.64428282 -0.27346686 ;
	setAttr ".uvtk[268]" -type "float2" 0.65325344 -0.26156312 ;
	setAttr ".uvtk[270]" -type "float2" 0.63805163 -0.26464963 ;
	setAttr ".uvtk[277]" -type "float2" 0.74333966 -0.082031891 ;
	setAttr ".uvtk[285]" -type "float2" 0.65461898 -0.25529221 ;
	setAttr ".uvtk[286]" -type "float2" 0.66205549 -0.24528457 ;
	setAttr ".uvtk[287]" -type "float2" 0.65766013 -0.22409071 ;
	setAttr ".uvtk[288]" -type "float2" 0.64766848 -0.26817217 ;
	setAttr ".uvtk[289]" -type "float2" 0.65411806 -0.25840765 ;
	setAttr ".uvtk[290]" -type "float2" 0.63982904 -0.27435681 ;
	setAttr ".uvtk[291]" -type "float2" 0.63567901 -0.28759667 ;
	setAttr ".uvtk[293]" -type "float2" 0.62932831 -0.31710514 ;
	setAttr ".uvtk[355]" -type "float2" 0.75844312 -0.1366504 ;
	setAttr ".uvtk[359]" -type "float2" 0.75180769 -0.11565213 ;
	setAttr ".uvtk[360]" -type "float2" 0.7653861 -0.095956966 ;
	setAttr ".uvtk[377]" -type "float2" 0.60562521 -0.7140047 ;
	setAttr ".uvtk[378]" -type "float2" 0.60389155 -0.70683813 ;
	setAttr ".uvtk[379]" -type "float2" 0.62266356 -0.63892895 ;
	setAttr ".uvtk[380]" -type "float2" 0.62160152 -0.64881635 ;
	setAttr ".uvtk[381]" -type "float2" 0.61610651 -0.64086801 ;
	setAttr ".uvtk[382]" -type "float2" 0.60669792 -0.69396722 ;
	setAttr ".uvtk[383]" -type "float2" 0.59378779 -0.74465269 ;
	setAttr ".uvtk[385]" -type "float2" 0.59254712 -0.6747061 ;
	setAttr ".uvtk[391]" -type "float2" 0.64240593 -0.52023196 ;
	setAttr ".uvtk[392]" -type "float2" 0.64105427 -0.53218341 ;
	setAttr ".uvtk[393]" -type "float2" 0.63961148 -0.54754061 ;
	setAttr ".uvtk[395]" -type "float2" 0.63374609 -0.53484982 ;
	setAttr ".uvtk[396]" -type "float2" 0.64082831 -0.52801257 ;
	setAttr ".uvtk[397]" -type "float2" 0.64595068 -0.51605999 ;
	setAttr ".uvtk[398]" -type "float2" 0.64045638 -0.52265203 ;
	setAttr ".uvtk[400]" -type "float2" 0.62119389 -0.51758325 ;
	setAttr ".uvtk[409]" -type "float2" 0.74614739 -0.12953304 ;
	setAttr ".uvtk[410]" -type "float2" 0.70787627 -0.20316131 ;
	setAttr ".uvtk[411]" -type "float2" 0.71359301 -0.23032404 ;
	setAttr ".uvtk[413]" -type "float2" 0.72174877 -0.2139626 ;
	setAttr ".uvtk[414]" -type "float2" 0.71783668 -0.21351798 ;
	setAttr ".uvtk[415]" -type "float2" 0.73487252 -0.14184193 ;
	setAttr ".uvtk[416]" -type "float2" 0.72559625 -0.13873313 ;
	setAttr ".uvtk[418]" -type "float2" 0.69874859 -0.15578733 ;
	setAttr ".uvtk[425]" -type "float2" 0.63753557 -0.54226178 ;
	setAttr ".uvtk[427]" -type "float2" 0.64178425 -0.53374761 ;
	setAttr ".uvtk[428]" -type "float2" 0.63709867 -0.54219532 ;
	setAttr ".uvtk[429]" -type "float2" 0.61101842 -0.57133442 ;
	setAttr ".uvtk[434]" -type "float2" 0.68686992 -0.31010574 ;
	setAttr ".uvtk[435]" -type "float2" 0.66540945 -0.40405595 ;
	setAttr ".uvtk[436]" -type "float2" 0.67396361 -0.42206618 ;
	setAttr ".uvtk[438]" -type "float2" 0.67476267 -0.40564147 ;
	setAttr ".uvtk[439]" -type "float2" 0.6735394 -0.40158343 ;
	setAttr ".uvtk[440]" -type "float2" 0.69262379 -0.30509669 ;
	setAttr ".uvtk[441]" -type "float2" 0.68988007 -0.31154206 ;
	setAttr ".uvtk[443]" -type "float2" 0.66611302 -0.33480591 ;
	setAttr ".uvtk[450]" -type "float2" 0.74110228 -0.12627693 ;
	setAttr ".uvtk[458]" -type "float2" 0.68961942 -0.30288196 ;
	setAttr ".uvtk[459]" -type "float2" 0.69568866 -0.29022494 ;
	setAttr ".uvtk[460]" -type "float2" 0.67998546 -0.28778186 ;
	setAttr ".uvtk[461]" -type "float2" 0.69222516 -0.29873031 ;
	setAttr ".uvtk[462]" -type "float2" 0.69628841 -0.28753772 ;
	setAttr ".uvtk[463]" -type "float2" 0.69013625 -0.29340643 ;
	setAttr ".uvtk[464]" -type "float2" 0.68895042 -0.30387774 ;
	setAttr ".uvtk[466]" -type "float2" 0.68795615 -0.31997234 ;
	setAttr ".uvtk[527]" -type "float2" 1.0667744 0.65285647 ;
	setAttr ".uvtk[528]" -type "float2" 1.0491612 0.61286402 ;
	setAttr ".uvtk[529]" -type "float2" 1.0670499 0.58217698 ;
	setAttr ".uvtk[544]" -type "float2" 0.79346514 -0.44218868 ;
	setAttr ".uvtk[545]" -type "float2" 0.7903809 -0.4658339 ;
	setAttr ".uvtk[546]" -type "float2" 0.79381192 -0.39465445 ;
	setAttr ".uvtk[547]" -type "float2" 0.79263937 -0.43048772 ;
	setAttr ".uvtk[548]" -type "float2" 0.78782886 -0.36749855 ;
	setAttr ".uvtk[549]" -type "float2" 0.78945786 -0.40322781 ;
	setAttr ".uvtk[550]" -type "float2" 0.78817201 -0.42514229 ;
	setAttr ".uvtk[552]" -type "float2" 0.7720179 -0.47345203 ;
	setAttr ".uvtk[558]" -type "float2" 0.77694541 -0.29451638 ;
	setAttr ".uvtk[559]" -type "float2" 0.77903575 -0.29854256 ;
	setAttr ".uvtk[560]" -type "float2" 0.77711397 -0.28351095 ;
	setAttr ".uvtk[562]" -type "float2" 0.77331132 -0.35447952 ;
	setAttr ".uvtk[563]" -type "float2" 0.780002 -0.32341772 ;
	setAttr ".uvtk[564]" -type "float2" 0.78001225 -0.31661975 ;
	setAttr ".uvtk[565]" -type "float2" 0.77771372 -0.34472135 ;
	setAttr ".uvtk[567]" -type "float2" 0.75697815 -0.37010807 ;
	setAttr ".uvtk[576]" -type "float2" 0.77334964 -0.07154724 ;
	setAttr ".uvtk[577]" -type "float2" 0.76837891 -0.14348395 ;
	setAttr ".uvtk[578]" -type "float2" 0.77380776 -0.12031488 ;
	setAttr ".uvtk[580]" -type "float2" 0.76857436 -0.20281817 ;
	setAttr ".uvtk[581]" -type "float2" 0.76955289 -0.17034139 ;
	setAttr ".uvtk[582]" -type "float2" 0.77645528 -0.09476845 ;
	setAttr ".uvtk[583]" -type "float2" 0.77445203 -0.13086794 ;
	setAttr ".uvtk[585]" -type "float2" 0.75395828 -0.1728362 ;
	setAttr ".uvtk[592]" -type "float2" 0.78091139 -0.30480456 ;
	setAttr ".uvtk[594]" -type "float2" 0.78562903 -0.32696068 ;
	setAttr ".uvtk[595]" -type "float2" 0.78009486 -0.35654083 ;
	setAttr ".uvtk[596]" -type "float2" 0.76023042 -0.40714818 ;
	setAttr ".uvtk[601]" -type "float2" 0.77061766 -0.15073995 ;
	setAttr ".uvtk[602]" -type "float2" 0.77445436 -0.21264856 ;
	setAttr ".uvtk[603]" -type "float2" 0.77673727 -0.198523 ;
	setAttr ".uvtk[605]" -type "float2" 0.77760571 -0.26999301 ;
	setAttr ".uvtk[606]" -type "float2" 0.78055865 -0.2399532 ;
	setAttr ".uvtk[607]" -type "float2" 0.77443659 -0.17871408 ;
	setAttr ".uvtk[608]" -type "float2" 0.769979 -0.21197177 ;
	setAttr ".uvtk[610]" -type "float2" 0.75274467 -0.25666374 ;
	setAttr ".uvtk[617]" -type "float2" 0.78072059 -0.033886805 ;
	setAttr ".uvtk[619]" -type "float2" 0.77811486 -0.055893451 ;
	setAttr ".uvtk[620]" -type "float2" 0.76624358 -0.09792985 ;
	setAttr ".uvtk[621]" -type "float2" 0.75359797 -0.13844232 ;
	setAttr ".uvtk[631]" -type "float2" 0.76675385 -0.20904608 ;
	setAttr ".uvtk[632]" -type "float2" 0.77012169 -0.1749271 ;
	setAttr ".uvtk[633]" -type "float2" 0.77021593 -0.14619322 ;
	setAttr ".uvtk[634]" -type "float2" 0.77195978 -0.13188227 ;
	setAttr ".uvtk[695]" -type "float2" 0.940009 0.32211885 ;
	setAttr ".uvtk[700]" -type "float2" 0.8196944 0.11163494 ;
	setAttr ".uvtk[701]" -type "float2" 0.79956073 0.043246374 ;
	setAttr ".uvtk[702]" -type "float2" 0.82563245 0.055591255 ;
	setAttr ".uvtk[705]" -type "float2" 1.1982301 0.80264741 ;
	setAttr ".uvtk[707]" -type "float2" 0.78356296 0.011061923 ;
	setAttr ".uvtk[708]" -type "float2" 0.81598121 0.066535041 ;
	setAttr ".uvtk[709]" -type "float2" 0.77561343 -0.01969938 ;
	setAttr ".uvtk[710]" -type "float2" 0.76296908 -0.050036594 ;
	setAttr ".uvtk[711]" -type "float2" 0.76695633 -0.038547978 ;
	setAttr ".uvtk[712]" -type "float2" 0.77441996 -0.038548693 ;
	setAttr ".uvtk[713]" -type "float2" 0.77362782 -0.04615812 ;
	setAttr ".uvtk[714]" -type "float2" 0.78828263 -0.021482676 ;
	setAttr ".uvtk[715]" -type "float2" 0.79413003 0.0044405321 ;
	setAttr ".uvtk[716]" -type "float2" 0.77784139 -0.053704113 ;
	setAttr ".uvtk[717]" -type "float2" 0.78354388 -0.012386872 ;
	setAttr ".uvtk[718]" -type "float2" 0.81128472 0.0038862983 ;
	setAttr ".uvtk[747]" -type "float2" 0.95940822 0.34671831 ;
	setAttr ".uvtk[749]" -type "float2" 0.94976628 0.3156856 ;
	setAttr ".uvtk[750]" -type "float2" 0.81540394 0.077868417 ;
	setAttr ".uvtk[751]" -type "float2" 0.83175051 0.105029 ;
	setAttr ".uvtk[752]" -type "float2" 0.81759965 0.071796164 ;
	setAttr ".uvtk[753]" -type "float2" 0.80269647 0.051797912 ;
	setAttr ".uvtk[754]" -type "float2" 0.85896218 0.20341027 ;
	setAttr ".uvtk[766]" -type "float2" 0.8157053 0.068852648 ;
	setAttr ".uvtk[767]" -type "float2" 0.83358681 0.095252976 ;
	setAttr ".uvtk[768]" -type "float2" 0.78815627 0.0084529975 ;
	setAttr ".uvtk[769]" -type "float2" 0.78649956 0.006284819 ;
	setAttr ".uvtk[770]" -type "float2" 0.78879535 0.015102223 ;
	setAttr ".uvtk[771]" -type "float2" 0.80121475 0.025573269 ;
	setAttr ".uvtk[772]" -type "float2" 0.86143994 0.19612971 ;
	setAttr ".uvtk[773]" -type "float2" 0.83033532 0.12078014 ;
	setAttr ".uvtk[774]" -type "float2" 0.83650535 0.13382968 ;
	setAttr ".uvtk[775]" -type "float2" 0.86423612 0.19912666 ;
	setAttr ".uvtk[776]" -type "float2" 0.86302525 0.20832096 ;
	setAttr ".uvtk[777]" -type "float2" 0.84278625 0.15615502 ;
	setAttr ".uvtk[778]" -type "float2" 0.8123517 0.070645943 ;
	setAttr ".uvtk[779]" -type "float2" 1.0863554 0.67581266 ;
	setAttr ".uvtk[780]" -type "float2" 1.0635794 0.62785375 ;
	setAttr ".uvtk[789]" -type "float2" 0.98601604 0.43798497 ;
	setAttr ".uvtk[791]" -type "float2" 0.95512599 0.43353879 ;
	setAttr ".uvtk[792]" -type "float2" 0.9558298 0.42615679 ;
	setAttr ".uvtk[793]" -type "float2" 1.0215356 0.56096828 ;
	setAttr ".uvtk[794]" -type "float2" 1.0340127 0.56798965 ;
	setAttr ".uvtk[795]" -type "float2" 0.96065682 0.41482165 ;
	setAttr ".uvtk[796]" -type "float2" 1.0399284 0.56642115 ;
	setAttr ".uvtk[797]" -type "float2" 0.95583588 0.40080747 ;
	setAttr ".uvtk[802]" -type "float2" 1.0854189 0.56425613 ;
	setAttr ".uvtk[803]" -type "float2" 1.0616785 0.50534981 ;
	setAttr ".uvtk[804]" -type "float2" 1.0486161 0.48548102 ;
	setAttr ".uvtk[805]" -type "float2" 1.0678117 0.53229672 ;
	setAttr ".uvtk[806]" -type "float2" 1.0428879 0.48525786 ;
	setAttr ".uvtk[807]" -type "float2" 1.0671384 0.53797024 ;
	setAttr ".uvtk[808]" -type "float2" 1.033282 0.44663179 ;
	setAttr ".uvtk[809]" -type "float2" 1.0381761 0.45222747 ;
	setAttr ".uvtk[810]" -type "float2" 1.0435762 0.45344508 ;
	setAttr ".uvtk[811]" -type "float2" 1.0390549 0.44361544 ;
	setAttr ".uvtk[812]" -type "float2" 1.1061567 0.59399438 ;
	setAttr ".uvtk[818]" -type "float2" 1.0424193 0.45648614 ;
	setAttr ".uvtk[819]" -type "float2" 1.0437149 0.46388635 ;
	setAttr ".uvtk[820]" -type "float2" 1.0477726 0.44927531 ;
	setAttr ".uvtk[821]" -type "float2" 1.0489762 0.45134288 ;
	setAttr ".uvtk[822]" -type "float2" 1.0847418 0.54540509 ;
	setAttr ".uvtk[823]" -type "float2" 1.0523688 0.49658626 ;
	setAttr ".uvtk[824]" -type "float2" 1.0506158 0.49258158 ;
	setAttr ".uvtk[825]" -type "float2" 1.0770466 0.53542721 ;
	setAttr ".uvtk[826]" -type "float2" 1.1351752 0.61483574 ;
	setAttr ".uvtk[827]" -type "float2" 1.1291296 0.60816741 ;
	setAttr ".uvtk[836]" -type "float2" 1.0412612 0.461945 ;
	setAttr ".uvtk[837]" -type "float2" 1.0459703 0.44967976 ;
	setAttr ".uvtk[838]" -type "float2" 1.0502193 0.49482462 ;
	setAttr ".uvtk[839]" -type "float2" 1.0726665 0.53540146 ;
	setAttr ".uvtk[840]" -type "float2" 1.1303062 0.61168742 ;
	setAttr ".uvtk[850]" -type "float2" 1.1097841 0.58887208 ;
	setAttr ".uvtk[858]" -type "float2" 1.082654 0.54774952 ;
	setAttr ".uvtk[911]" -type "float2" 1.0364363 0.4788563 ;
	setAttr ".uvtk[912]" -type "float2" 1.1088455 0.60039818 ;
	setAttr ".uvtk[920]" -type "float2" 0.99378109 0.40512806 ;
	setAttr ".uvtk[922]" -type "float2" 0.99309671 0.40683755 ;
	setAttr ".uvtk[923]" -type "float2" 1.002166 0.42802495 ;
	setAttr ".uvtk[924]" -type "float2" 1.2019991 0.76672286 ;
	setAttr ".uvtk[926]" -type "float2" 1.2130189 0.75385064 ;
	setAttr ".uvtk[929]" -type "float2" 0.96316946 0.40677094 ;
	setAttr ".uvtk[930]" -type "float2" 0.97336835 0.41186738 ;
	setAttr ".uvtk[931]" -type "float2" 0.93086243 0.31744209 ;
	setAttr ".uvtk[932]" -type "float2" 0.8937279 0.24213338 ;
	setAttr ".uvtk[934]" -type "float2" 0.9690603 0.36879796 ;
	setAttr ".uvtk[938]" -type "float2" 0.90118778 0.31387997 ;
	setAttr ".uvtk[939]" -type "float2" 1.0402718 0.55935234 ;
	setAttr ".uvtk[940]" -type "float2" 1.0428762 0.54925483 ;
	setAttr ".uvtk[941]" -type "float2" 0.89672142 0.21492885 ;
	setAttr ".uvtk[946]" -type "float2" 1.163559 0.76454598 ;
	setAttr ".uvtk[947]" -type "float2" 1.1435206 0.72708803 ;
	setAttr ".uvtk[948]" -type "float2" 1.0417007 0.53902584 ;
	setAttr ".uvtk[949]" -type "float2" 1.115559 0.66704774 ;
	setAttr ".uvtk[950]" -type "float2" 1.1210793 0.65332818 ;
	setAttr ".uvtk[951]" -type "float2" 1.0490128 0.53007233 ;
	setAttr ".uvtk[952]" -type "float2" 0.97920293 0.40190271 ;
	setAttr ".uvtk[953]" -type "float2" 1.009322 0.45088235 ;
	setAttr ".uvtk[954]" -type "float2" 0.94805479 0.33560881 ;
	setAttr ".uvtk[955]" -type "float2" 0.91965008 0.26930395 ;
	setAttr ".uvtk[957]" -type "float2" 1.1207727 0.63405597 ;
	setAttr ".uvtk[958]" -type "float2" 1.0404139 0.56903434 ;
	setAttr ".uvtk[959]" -type "float2" 0.95430577 0.40397212 ;
	setAttr ".uvtk[960]" -type "float2" 1.0703983 0.63856488 ;
	setAttr ".uvtk[961]" -type "float2" 1.0969234 0.68737942 ;
	setAttr ".uvtk[962]" -type "float2" 0.87937874 0.23128355 ;
	setAttr ".uvtk[963]" -type "float2" 0.90074629 0.28981847 ;
	setAttr ".uvtk[964]" -type "float2" 0.90245318 0.30624706 ;
	setAttr ".uvtk[971]" -type "float2" 0.90427655 0.29135624 ;
	setAttr ".uvtk[981]" -type "float2" 1.0726353 0.634835 ;
	setAttr ".uvtk[982]" -type "float2" 1.1247731 0.72066212 ;
	setAttr ".uvtk[998]" -type "float2" 1.0306364 0.47920594 ;
	setAttr ".uvtk[999]" -type "float2" 1.059446 0.53500038 ;
	setAttr ".uvtk[1000]" -type "float2" 1.0804386 0.55737656 ;
	setAttr ".uvtk[1001]" -type "float2" 1.0649474 0.52826929 ;
	setAttr ".uvtk[1003]" -type "float2" 0.96975654 0.36872447 ;
	setAttr ".uvtk[1004]" -type "float2" 1.1802119 0.77048832 ;
	setAttr ".uvtk[1006]" -type "float2" 1.198689 0.71445668 ;
	setAttr ".uvtk[1008]" -type "float2" 0.9271704 0.3091189 ;
	setAttr ".uvtk[1010]" -type "float2" 0.87932229 0.19616014 ;
	setAttr ".uvtk[1011]" -type "float2" 0.98529834 0.39680204 ;
	setAttr ".uvtk[1013]" -type "float2" 1.0306306 0.46432188 ;
	setAttr ".uvtk[1014]" -type "float2" 1.2011369 0.69253963 ;
	setAttr ".uvtk[1015]" -type "float2" 1.052011 0.49593073 ;
	setAttr ".uvtk[1016]" -type "float2" 1.047411 0.45408076 ;
	setAttr ".uvtk[1017]" -type "float2" 1.051345 0.45454314 ;
	setAttr ".uvtk[1018]" -type "float2" 1.1807945 0.65994239 ;
	setAttr ".uvtk[1019]" -type "float2" 1.1717114 0.65171629 ;
	setAttr ".uvtk[1020]" -type "float2" 1.0459886 0.47396949 ;
	setAttr ".uvtk[1021]" -type "float2" 1.0497346 0.46220332 ;
	setAttr ".uvtk[1022]" -type "float2" 1.0588069 0.46518448 ;
	setAttr ".uvtk[1023]" -type "float2" 1.0512164 0.4589614 ;
	setAttr ".uvtk[1024]" -type "float2" 1.1919289 0.67422056 ;
	setAttr ".uvtk[1025]" -type "float2" 1.0728247 0.53657728 ;
	setAttr ".uvtk[1026]" -type "float2" 1.0502392 0.47230273 ;
	setAttr ".uvtk[1027]" -type "float2" 1.04105 0.45293432 ;
	setAttr ".uvtk[1028]" -type "float2" 1.1343381 0.62817246 ;
	setAttr ".uvtk[1029]" -type "float2" 1.1014762 0.59655672 ;
	setAttr ".uvtk[1031]" -type "float2" 0.69411653 -0.29796347 ;
	setAttr ".uvtk[1034]" -type "float2" 0.69395864 -0.21464373 ;
	setAttr ".uvtk[1035]" -type "float2" 0.6383968 -0.29511246 ;
	setAttr ".uvtk[1038]" -type "float2" 0.69139171 -0.13139068 ;
	setAttr ".uvtk[1040]" -type "float2" 0.80220336 -0.014117821 ;
	setAttr ".uvtk[1041]" -type "float2" 0.7561934 -0.12344868 ;
	setAttr ".uvtk[1043]" -type "float2" 0.68643582 -0.079151198 ;
	setAttr ".uvtk[1045]" -type "float2" 0.84840488 0.11526628 ;
	setAttr ".uvtk[1047]" -type "float2" 0.84295452 0.11568034 ;
	setAttr ".uvtk[1051]" -type "float2" 0.9133122 0.27327606 ;
	setAttr ".uvtk[1054]" -type "float2" 0.77861971 -0.29803774 ;
	setAttr ".uvtk[1055]" -type "float2" 0.75745922 -0.39056185 ;
	setAttr ".uvtk[1058]" -type "float2" 0.77754736 -0.26776946 ;
	setAttr ".uvtk[1059]" -type "float2" 0.75029659 -0.30444378 ;
	setAttr ".uvtk[1062]" -type "float2" 0.77181971 -0.14576976 ;
	setAttr ".uvtk[1063]" -type "float2" 0.75306803 -0.2435755 ;
	setAttr ".uvtk[1066]" -type "float2" 0.75290352 -0.22818027 ;
	setAttr ".uvtk[1067]" -type "float2" 0.78864193 -0.48688808 ;
	setAttr ".uvtk[1070]" -type "float2" 0.78514248 -0.062682152 ;
	setAttr ".uvtk[1072]" -type "float2" 0.78761417 -0.36364758 ;
	setAttr ".uvtk[1073]" -type "float2" 0.78400874 -0.50688118 ;
	setAttr ".uvtk[1074]" -type "float2" 1.0861948 0.644669 ;
	setAttr ".uvtk[1076]" -type "float2" 0.63746554 -0.56987005 ;
	setAttr ".uvtk[1077]" -type "float2" 0.61527467 -0.54988784 ;
	setAttr ".uvtk[1080]" -type "float2" 0.64727646 -0.52346694 ;
	setAttr ".uvtk[1081]" -type "float2" 0.6431821 -0.41401324 ;
	setAttr ".uvtk[1084]" -type "float2" 0.68566203 -0.34037226 ;
	setAttr ".uvtk[1085]" -type "float2" 0.67184925 -0.31440523 ;
	setAttr ".uvtk[1087]" -type "float2" 0.58384448 -0.7795884 ;
	setAttr ".uvtk[1089]" -type "float2" 0.69848627 -0.14060248 ;
	setAttr ".uvtk[1091]" -type "float2" 0.74390095 -0.15086515 ;
	setAttr ".uvtk[1094]" -type "float2" 0.61797488 -0.67077488 ;
	setAttr ".uvtk[1095]" -type "float2" 0.58673996 -0.75096172 ;
	setAttr ".uvtk[1097]" -type "float2" 0.52901691 -0.54573983 ;
	setAttr ".uvtk[1098]" -type "float2" 0.54820162 -0.45574594 ;
	setAttr ".uvtk[1101]" -type "float2" 0.54919928 -0.5046013 ;
	setAttr ".uvtk[1102]" -type "float2" 0.60007751 -0.33511484 ;
	setAttr ".uvtk[1105]" -type "float2" 0.6242826 -0.3364841 ;
	setAttr ".uvtk[1106]" -type "float2" 0.64735305 -0.24634708 ;
	setAttr ".uvtk[1108]" -type "float2" 0.43941522 -0.70520091 ;
	setAttr ".uvtk[1110]" -type "float2" 0.71923709 -0.017258629 ;
	setAttr ".uvtk[1112]" -type "float2" 0.70603418 -0.15121569 ;
	setAttr ".uvtk[1115]" -type "float2" 0.48221236 -0.64019227 ;
	setAttr ".uvtk[1116]" -type "float2" 0.46483386 -0.65351897 ;
	setAttr ".uvtk[1118]" -type "float2" 0.59481996 -0.16440071 ;
	setAttr ".uvtk[1119]" -type "float2" 0.73818463 -0.023936346 ;
	setAttr ".uvtk[1122]" -type "float2" 0.61288214 -0.14994444 ;
	setAttr ".uvtk[1123]" -type "float2" 0.78161979 0.018244609 ;
	setAttr ".uvtk[1126]" -type "float2" 0.67115915 -0.097435579 ;
	setAttr ".uvtk[1127]" -type "float2" 0.80666435 0.043790892 ;
	setAttr ".uvtk[1129]" -type "float2" 0.56938803 -0.16124611 ;
	setAttr ".uvtk[1132]" -type "float2" 0.73370451 -0.0085708937 ;
	setAttr ".uvtk[1135]" -type "float2" 0.54783863 -0.19452174 ;
	setAttr ".uvtk[1136]" -type "float2" 0.63703591 -0.10246538 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C1F5AED9-40FA-6220-4231-679B5F3635EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1674]" "e[1678]" "e[1682]" "e[1686]" "e[1688]" "e[1691]" "e[1694]" "e[1697]" "e[1701]" "e[1708]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "25980618-40EA-90B3-E522-88A7CA75C894";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[798]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[799]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[800]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[801]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[842]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[843]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[847]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[848]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[849]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[881]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[882]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[885]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[886]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[889]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[890]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[892]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[894]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[896]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[897]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[898]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[900]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[901]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[902]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1138]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1139]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1140]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1141]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1142]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1143]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1144]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1145]" -type "float2" -0.045344099 -0.0097682718 ;
	setAttr ".uvtk[1146]" -type "float2" -0.045344099 -0.0097682718 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "152FC876-4261-A580-0449-D3BD34F3A2C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[738]" "f[756]" "f[763:764]" "f[804:811]" "f[813:814]" "f[816:827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -88.63775634765625 -38.784660339355469 27.322021484375 ;
	setAttr ".ro" -type "double3" -15.938353791747534 -71.400000320605201 4.2260667519302648e-07 ;
	setAttr ".ps" -type "double2" 21.76200474533394 22.622979101118695 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.62019866704940796 0.48905840516090393 0.91135227680206299 0.91133403778076172
		 -8.0953764418065965e-17 1.8068774938583374 -0.27460843324661255 -0.27460291981697083
		 1.8428829908370972 -0.16458633542060852 -0.30670392513275146 -0.3066977858543396
		 -4.6418280601501465 104.91886138916016 209.58708190917969 209.78288269042969;
	setAttr ".prgt" 1582;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D32AC17C-4CBB-8B6D-67CA-17A36E33C1A0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[798]" -type "float2" -0.88580227 0.17050096 ;
	setAttr ".uvtk[799]" -type "float2" -0.76782149 -0.15920606 ;
	setAttr ".uvtk[800]" -type "float2" -0.36775541 0.029757217 ;
	setAttr ".uvtk[801]" -type "float2" -0.61796212 0.32806224 ;
	setAttr ".uvtk[842]" -type "float2" -1.0239639 0.015737157 ;
	setAttr ".uvtk[843]" -type "float2" -1.0432845 -0.28910831 ;
	setAttr ".uvtk[847]" -type "float2" -0.83857346 -0.51700956 ;
	setAttr ".uvtk[848]" -type "float2" -0.61744463 -0.4956477 ;
	setAttr ".uvtk[849]" -type "float2" -0.31819782 -0.38612375 ;
	setAttr ".uvtk[881]" -type "float2" -0.24509931 0.078231215 ;
	setAttr ".uvtk[882]" -type "float2" -0.47733298 0.34367892 ;
	setAttr ".uvtk[885]" -type "float2" -0.46555024 0.36213806 ;
	setAttr ".uvtk[886]" -type "float2" -0.24591443 0.085607797 ;
	setAttr ".uvtk[889]" -type "float2" -0.62437665 0.30812201 ;
	setAttr ".uvtk[890]" -type "float2" -0.88954479 0.15371168 ;
	setAttr ".uvtk[892]" -type "float2" -0.88648808 0.16776776 ;
	setAttr ".uvtk[894]" -type "float2" -0.61912882 0.32481354 ;
	setAttr ".uvtk[896]" -type "float2" -1.021461 0.00057589635 ;
	setAttr ".uvtk[897]" -type "float2" -1.0435457 -0.29371753 ;
	setAttr ".uvtk[898]" -type "float2" -1.0438995 -0.28994349 ;
	setAttr ".uvtk[900]" -type "float2" -1.0250711 0.013729285 ;
	setAttr ".uvtk[901]" -type "float2" -0.84380937 -0.51543021 ;
	setAttr ".uvtk[902]" -type "float2" -0.84036279 -0.51750225 ;
	setAttr ".uvtk[1138]" -type "float2" -0.63100362 -0.49580649 ;
	setAttr ".uvtk[1139]" -type "float2" -0.61964643 -0.4956837 ;
	setAttr ".uvtk[1140]" -type "float2" -0.33648401 -0.38770756 ;
	setAttr ".uvtk[1141]" -type "float2" -0.32116795 -0.38642094 ;
	setAttr ".uvtk[1142]" -type "float2" -0.20724855 -0.29571524 ;
	setAttr ".uvtk[1143]" -type "float2" -0.18733591 -0.29035547 ;
	setAttr ".uvtk[1144]" -type "float2" -0.24314319 0.088018954 ;
	setAttr ".uvtk[1145]" -type "float2" -0.4632324 0.36561558 ;
	setAttr ".uvtk[1146]" -type "float2" -0.18356806 -0.28926679 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F2B5B542-4928-2EEC-F8F8-6E9033882F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[272]" "e[276]" "e[280]" "e[284]" "e[286]" "e[289]" "e[292]" "e[295]" "e[299]" "e[306]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2EE8DB56-4F7D-8D33-6741-9B95C498916B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.16399786 0.043955553 ;
	setAttr ".uvtk[21]" -type "float2" -0.16235793 0.03530078 ;
	setAttr ".uvtk[22]" -type "float2" -0.16307496 0.033456076 ;
	setAttr ".uvtk[23]" -type "float2" -0.16323134 0.04484402 ;
	setAttr ".uvtk[80]" -type "float2" -0.16285381 0.042086709 ;
	setAttr ".uvtk[81]" -type "float2" -0.16143452 0.037326146 ;
	setAttr ".uvtk[106]" -type "float2" -0.1653953 0.037461985 ;
	setAttr ".uvtk[107]" -type "float2" -0.16589271 0.03805678 ;
	setAttr ".uvtk[108]" -type "float2" -0.1682324 0.037340093 ;
	setAttr ".uvtk[156]" -type "float2" -0.16213241 0.045808185 ;
	setAttr ".uvtk[157]" -type "float2" -0.16406251 0.0359401 ;
	setAttr ".uvtk[160]" -type "float2" -0.16478521 0.044171382 ;
	setAttr ".uvtk[161]" -type "float2" -0.16413519 0.04535519 ;
	setAttr ".uvtk[164]" -type "float2" -0.16153356 0.037329901 ;
	setAttr ".uvtk[165]" -type "float2" -0.16326803 0.042125512 ;
	setAttr ".uvtk[167]" -type "float2" -0.16520041 0.037589837 ;
	setAttr ".uvtk[169]" -type "float2" -0.16541021 0.038476516 ;
	setAttr ".uvtk[171]" -type "float2" -0.16775437 0.038076747 ;
	setAttr ".uvtk[172]" -type "float2" -0.16906506 0.044742096 ;
	setAttr ".uvtk[173]" -type "float2" -0.17048961 0.038281251 ;
	setAttr ".uvtk[175]" -type "float2" -0.16366881 0.034474302 ;
	setAttr ".uvtk[176]" -type "float2" -0.16130978 0.044746567 ;
	setAttr ".uvtk[177]" -type "float2" -0.17071314 0.037040282 ;
	setAttr ".uvtk[1148]" -type "float2" -0.16515715 0.041802872 ;
	setAttr ".uvtk[1149]" -type "float2" -0.16892873 0.047866751 ;
	setAttr ".uvtk[1150]" -type "float2" -0.16673371 0.051226247 ;
	setAttr ".uvtk[1151]" -type "float2" -0.16655663 0.045120347 ;
	setAttr ".uvtk[1152]" -type "float2" -0.16288498 0.04059099 ;
	setAttr ".uvtk[1153]" -type "float2" -0.16297996 0.03845631 ;
	setAttr ".uvtk[1154]" -type "float2" -0.16222797 0.037018407 ;
	setAttr ".uvtk[1155]" -type "float2" -0.16890305 0.045212138 ;
	setAttr ".uvtk[1156]" -type "float2" -0.16765359 0.042076875 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7DFB3FCA-4267-0349-4F35-51B80C01CB99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[598]" "e[602]" "e[606]" "e[610]" "e[612]" "e[615]" "e[618]" "e[621]" "e[625]" "e[632]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1CC80A87-4E06-F0EC-313B-E7AE95C0A5D9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" -0.037886441 0.13270715 ;
	setAttr ".uvtk[199]" -type "float2" -0.041229606 0.12761441 ;
	setAttr ".uvtk[200]" -type "float2" -0.037996471 0.12417284 ;
	setAttr ".uvtk[201]" -type "float2" -0.033592105 0.13028744 ;
	setAttr ".uvtk[258]" -type "float2" -0.040577799 0.13297483 ;
	setAttr ".uvtk[259]" -type "float2" -0.045342505 0.13081089 ;
	setAttr ".uvtk[281]" -type "float2" -0.044306785 0.13243023 ;
	setAttr ".uvtk[282]" -type "float2" -0.040187091 0.13363644 ;
	setAttr ".uvtk[283]" -type "float2" -0.038523227 0.1345816 ;
	setAttr ".uvtk[331]" -type "float2" -0.030919254 0.13044205 ;
	setAttr ".uvtk[332]" -type "float2" -0.037022024 0.12628916 ;
	setAttr ".uvtk[335]" -type "float2" -0.038495898 0.13313738 ;
	setAttr ".uvtk[336]" -type "float2" -0.034218371 0.13105139 ;
	setAttr ".uvtk[339]" -type "float2" -0.045346677 0.13082352 ;
	setAttr ".uvtk[340]" -type "float2" -0.040890545 0.13312033 ;
	setAttr ".uvtk[342]" -type "float2" -0.044000894 0.13248077 ;
	setAttr ".uvtk[344]" -type "float2" -0.039522111 0.13386521 ;
	setAttr ".uvtk[346]" -type "float2" -0.037759602 0.13510552 ;
	setAttr ".uvtk[347]" -type "float2" -0.035783857 0.14101955 ;
	setAttr ".uvtk[348]" -type "float2" -0.039794892 0.13563094 ;
	setAttr ".uvtk[350]" -type "float2" -0.037320465 0.12481895 ;
	setAttr ".uvtk[351]" -type "float2" -0.030575603 0.12915698 ;
	setAttr ".uvtk[352]" -type "float2" -0.040502518 0.13457087 ;
	setAttr ".uvtk[1158]" -type "float2" -0.033709407 0.13767532 ;
	setAttr ".uvtk[1159]" -type "float2" -0.037590504 0.13493058 ;
	setAttr ".uvtk[1160]" -type "float2" -0.032931238 0.13713887 ;
	setAttr ".uvtk[1161]" -type "float2" -0.035067052 0.13549653 ;
	setAttr ".uvtk[1162]" -type "float2" -0.03605479 0.13499114 ;
	setAttr ".uvtk[1163]" -type "float2" -0.040542215 0.13252494 ;
	setAttr ".uvtk[1164]" -type "float2" -0.045284897 0.13066289 ;
	setAttr ".uvtk[1165]" -type "float2" -0.041701674 0.13530156 ;
	setAttr ".uvtk[1166]" -type "float2" -0.044272333 0.13394824 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2316FC38-4F84-577F-E779-C985F0CD41E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[923]" "e[927]" "e[931]" "e[935]" "e[937]" "e[940]" "e[943]" "e[946]" "e[950]" "e[957]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "637B3F66-4B1B-69A5-3037-E2A167DEFB8B";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.21875182 0.16454791 ;
	setAttr ".uvtk[21]" -type "float2" 0.21875182 0.16454791 ;
	setAttr ".uvtk[22]" -type "float2" 0.21875182 0.16454785 ;
	setAttr ".uvtk[23]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[80]" -type "float2" 0.21875182 0.16454785 ;
	setAttr ".uvtk[81]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[106]" -type "float2" 0.21875185 0.16454779 ;
	setAttr ".uvtk[107]" -type "float2" 0.21875185 0.16454785 ;
	setAttr ".uvtk[108]" -type "float2" 0.21875182 0.16454779 ;
	setAttr ".uvtk[156]" -type "float2" 0.21875185 0.16454785 ;
	setAttr ".uvtk[157]" -type "float2" 0.21875185 0.16454785 ;
	setAttr ".uvtk[160]" -type "float2" 0.21875183 0.16454791 ;
	setAttr ".uvtk[161]" -type "float2" 0.21875182 0.16454785 ;
	setAttr ".uvtk[164]" -type "float2" 0.21875185 0.16454791 ;
	setAttr ".uvtk[165]" -type "float2" 0.21875185 0.16454779 ;
	setAttr ".uvtk[167]" -type "float2" 0.21875183 0.16454779 ;
	setAttr ".uvtk[169]" -type "float2" 0.21875185 0.16454791 ;
	setAttr ".uvtk[171]" -type "float2" 0.21875185 0.16454779 ;
	setAttr ".uvtk[172]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[173]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[175]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[176]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[177]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[371]" -type "float2" -0.077231735 0.19282368 ;
	setAttr ".uvtk[372]" -type "float2" -0.081106447 0.19491836 ;
	setAttr ".uvtk[373]" -type "float2" -0.083390735 0.19531378 ;
	setAttr ".uvtk[374]" -type "float2" -0.077756017 0.19275835 ;
	setAttr ".uvtk[431]" -type "float2" -0.077445 0.1933994 ;
	setAttr ".uvtk[432]" -type "float2" -0.081293486 0.19572744 ;
	setAttr ".uvtk[454]" -type "float2" -0.080042206 0.20465913 ;
	setAttr ".uvtk[455]" -type "float2" -0.078341872 0.20886853 ;
	setAttr ".uvtk[456]" -type "float2" -0.081188701 0.21207497 ;
	setAttr ".uvtk[504]" -type "float2" -0.076635689 0.19497862 ;
	setAttr ".uvtk[505]" -type "float2" -0.08354678 0.19840464 ;
	setAttr ".uvtk[508]" -type "float2" -0.077572495 0.19321391 ;
	setAttr ".uvtk[509]" -type "float2" -0.078125507 0.19343057 ;
	setAttr ".uvtk[512]" -type "float2" -0.081149183 0.19577643 ;
	setAttr ".uvtk[513]" -type "float2" -0.077542692 0.19354919 ;
	setAttr ".uvtk[515]" -type "float2" -0.079620443 0.20476171 ;
	setAttr ".uvtk[517]" -type "float2" -0.077590734 0.20915696 ;
	setAttr ".uvtk[519]" -type "float2" -0.080361746 0.21262202 ;
	setAttr ".uvtk[520]" -type "float2" -0.079502605 0.21831104 ;
	setAttr ".uvtk[521]" -type "float2" -0.083626769 0.21312186 ;
	setAttr ".uvtk[523]" -type "float2" -0.083934031 0.19705674 ;
	setAttr ".uvtk[524]" -type "float2" -0.076470107 0.19385234 ;
	setAttr ".uvtk[525]" -type "float2" -0.084363304 0.21211359 ;
	setAttr ".uvtk[798]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[799]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[800]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[801]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[842]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[843]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[847]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[848]" -type "float2" 0.28747475 0.62624967 ;
	setAttr ".uvtk[849]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[881]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[882]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[885]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[886]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[889]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[890]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[892]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[894]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[896]" -type "float2" 0.28747475 0.62624973 ;
	setAttr ".uvtk[897]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[898]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[900]" -type "float2" 0.28747475 0.62624967 ;
	setAttr ".uvtk[901]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[902]" -type "float2" 0.28747475 0.62624967 ;
	setAttr ".uvtk[1138]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[1139]" -type "float2" 0.28747475 0.62624967 ;
	setAttr ".uvtk[1140]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[1141]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[1142]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[1143]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[1144]" -type "float2" 0.28747475 0.62624967 ;
	setAttr ".uvtk[1145]" -type "float2" 0.28747475 0.62624967 ;
	setAttr ".uvtk[1146]" -type "float2" 0.28747475 0.62624979 ;
	setAttr ".uvtk[1148]" -type "float2" 0.21875185 0.16454785 ;
	setAttr ".uvtk[1149]" -type "float2" 0.21875182 0.16454785 ;
	setAttr ".uvtk[1150]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[1151]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[1152]" -type "float2" 0.21875183 0.16454791 ;
	setAttr ".uvtk[1153]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[1154]" -type "float2" 0.21875183 0.16454785 ;
	setAttr ".uvtk[1155]" -type "float2" 0.21875183 0.16454779 ;
	setAttr ".uvtk[1156]" -type "float2" 0.21875185 0.16454791 ;
	setAttr ".uvtk[1168]" -type "float2" -0.075964302 0.21534923 ;
	setAttr ".uvtk[1169]" -type "float2" -0.080119811 0.1968523 ;
	setAttr ".uvtk[1170]" -type "float2" -0.077646524 0.20086142 ;
	setAttr ".uvtk[1171]" -type "float2" -0.081093393 0.20682773 ;
	setAttr ".uvtk[1172]" -type "float2" -0.073651522 0.2106162 ;
	setAttr ".uvtk[1173]" -type "float2" -0.075195163 0.20546344 ;
	setAttr ".uvtk[1174]" -type "float2" -0.080067836 0.19593862 ;
	setAttr ".uvtk[1175]" -type "float2" -0.079356514 0.19519183 ;
	setAttr ".uvtk[1176]" -type "float2" -0.078910202 0.19453785 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3BF1DC54-4170-2B7D-FCF2-A998C3416937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1237]" "e[1241]" "e[1245]" "e[1249]" "e[1251]" "e[1254]" "e[1257]" "e[1260]" "e[1264]" "e[1271]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CEA72330-4E2F-FFFC-1570-97B5E97AB7FE";
	setAttr ".uopa" yes;
	setAttr -s 1187 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.30419922 0.0083183795 0.14501309
		 -0.10587112 0.14195496 -0.10641731 0.14456999 -0.091434203 0.29344761 -0.039572164
		 0.24285518 0.014303669 0.24246715 -0.15162601 0.18268953 -0.17985143 0.23011802 -0.26061717
		 0.25489575 -0.22410463 0.13882989 -0.093954526 0.12703979 -0.080890127 0.11908552
		 -0.08733853 0.13361615 -0.10180948 0.15561336 -0.086829193 0.14668477 -0.07350748
		 0.13523582 -0.079479583 0.14358291 -0.093383215 0.14915711 -0.06773939 0.15853733
		 -0.07871943 -0.091471232 -0.15933494 -0.092030056 -0.15871851 -0.092175461 -0.15840618
		 -0.092201866 -0.15964417 0.11954211 -0.13897574 0.11846378 -0.12555626 0.74122477
		 -0.046106443 0.73479098 -0.089904413 0.68658721 -0.049197003 0.69167894 -0.093338236
		 0.68632871 -0.0034378916 0.72566867 -0.00062660873 0.76318359 0.02241154 0.14281511
		 -0.13429877 0.70833731 -0.13951026 0.14805594 -0.15862739 0.14631939 -0.1637955 0.1342226
		 -0.16852659 0.13257056 -0.15907007 0.12365746 -0.16837716 0.58063293 -0.01315476
		 0.59159291 -0.0070415586 0.59265542 0.040767565 0.15333968 -0.13407135 0.59928536
		 -0.10020019 0.59330517 -0.054309353 0.58501154 -0.054930553 0.58883458 -0.094465956
		 0.1302239 -0.14247432 0.5896706 -0.14635681 0.1561175 -0.15272498 0.1614055 -0.14975071
		 0.15857279 -0.15451106 0.15550682 -0.1547049 0.15314117 -0.15968606 0.15705371 -0.15664551
		 0.1450187 -0.15125495 0.14305332 -0.15538353 0.30748093 -0.045758888 0.35940421 -0.040631339
		 0.34821713 0.020378783 0.15697885 -0.091090344 0.3824839 -0.12680477 0.37153602 -0.083232835
		 0.31838667 -0.10234956 0.32195407 -0.16050805 0.1379481 -0.10565687 0.37691575 -0.22087091
		 0.16595268 -0.11247436 0.16437134 -0.09842325 0.16037863 -0.10980148 0.15942368 -0.11914166
		 0.14752647 -0.10692007 0.14514998 -0.11795302 0.60067725 -0.01284565 0.15257326 -0.13429397
		 0.60353976 -0.054381326 0.60743922 -0.093887702 0.62327296 -0.14384393 0.15202174
		 -0.15587947 -0.091795452 -0.15889697 -0.092078485 -0.15914075 0.14161325 -0.15710443
		 0.44945598 -0.028476879 0.50621152 -0.020456865 0.50204003 0.035846397 0.16034088
		 -0.12277738 0.51739508 -0.1003425 0.50975353 -0.061131671 0.45541573 -0.067918494
		 0.46465737 -0.1060923 0.13547969 -0.13272923 0.48934394 -0.14814873 0.1631341 -0.14242971
		 0.16314349 -0.1371426 0.15792915 -0.14452863 0.15678969 -0.14640385 0.14784199 -0.14173636
		 0.14729756 -0.14642549 0.30264711 -0.11135335 0.31150371 -0.16941853 0.3658821 -0.24363784
		 0.16366875 -0.089361928 0.15968907 -0.10503895 0.14885908 -0.1560314 0.14609835 -0.15901509
		 -0.092168607 -0.15908436 -0.092510201 -0.15941338 -0.09179578 -0.1593713 0.13262862
		 -0.12244787 0.45722753 -0.10974732 0.44732672 -0.10930058 0.46395749 -0.15585628
		 0.44544911 -0.068596542 0.4369657 -0.070745349 0.43066347 -0.028921127 0.44064152
		 -0.026387081 0.15866762 -0.12010667 0.44456065 0.025439814 0.14744782 -0.13087317
		 0.14748114 -0.13755953 0.15985849 -0.13929778 0.16027722 -0.13194034 0.1524061 -0.13411799
		 0.1526227 -0.13932395 0.16442052 -0.13152176 0.16445053 -0.13645494 0.16411564 -0.13222882
		 0.16752294 -0.12749752 0.15894517 -0.14270589 0.16119581 -0.13843739 0.15322733 -0.14018759
		 0.15589136 -0.15132239 0.15142107 -0.16287905 0.15357336 -0.15811166 0.14658776 -0.15871713
		 0.15959394 -0.12816796 0.14988336 -0.16504753 0.14589483 -0.16527635 0.13589543 -0.16584826
		 0.14683565 -0.16183653 0.14803752 -0.16756597 0.14808846 -0.16341272 0.14165092 -0.16364056
		 0.13645563 -0.16224578 0.12890247 -0.16807479 0.14613494 -0.16495001 0.13564429 -0.16418138
		 0.14792344 -0.15909362 0.14631405 -0.1593754 0.1483649 -0.15628302 0.13739523 -0.15779078
		 0.13395673 -0.16056073 0.12866506 -0.16788736 0.1388303 -0.18148702 0.15192086 -0.1702624
		 -0.093091466 -0.1595351 -0.092250504 -0.15860276 0.14641666 -0.16458303 0.14915231
		 -0.15602034 -0.091461696 -0.15934901 -0.092201568 -0.15969209 0.14861366 -0.14993086
		 0.14468583 -0.15327179 -0.092082508 -0.15913789 -0.091799803 -0.15889268 0.1339432
		 -0.15258157 -0.092165746 -0.15907733 0.13116896 -0.15866017 -0.092513956 -0.15942578
		 0.12837964 -0.16768447 -0.091781832 -0.15941636 -0.091224708 -0.15902655 -0.091112651
		 -0.1590436 0.13537586 -0.16239929 -0.092245616 -0.15858702 -0.09310583 -0.15953235
		 -0.091096677 -0.15904097 0.020530187 0.045569435 0.012233131 0.064040326 -0.0025752038
		 0.053580828 0.003637664 0.035392307 0.10034715 0.13466197 0.12382844 -0.14238903
		 0.11826099 -0.143778 0.13113713 -0.14507705 0.11205517 0.081901327 0.045718536 0.10485868
		 0.10670909 -0.12622902 0.091185883 -0.10519613 0.08445327 -0.10923434 0.099899694
		 -0.12608853 0.093397513 -0.08412645 0.092875704 -0.092341505 0.096366778 -0.09960749
		 0.09994109 -0.094482832 0.11251153 -0.09185832 0.10306318 -0.085435994 -0.10818699
		 -0.15784895 -0.10793543 -0.14953649 -0.11908281 -0.14884698 -0.11781302 -0.15748262
		 0.22088778 -0.20468429 0.22149435 -0.1991767 0.38698107 0.51992697 0.42792851 0.4922139
		 0.3613289 0.46721256 0.40781754 0.44990671 0.32193249 0.48697156 0.34056574 0.52412093
		 0.34373516 0.56786442 0.21936813 -0.20493481 0.46202022 0.43986207 0.21880752 -0.22410578
		 0.2325232 -0.24395666 0.21360004 -0.24479404 0.19743964 -0.21934435 0.19330797 -0.22764379
		 0.28001708 0.3860476 0.28051859 0.39573237 0.24234049 0.41741997 0.20596945 -0.20377201
		 0.36810511 0.35661876 0.3217321 0.37609044 0.31746775 0.36980063 0.35879916 0.34672976
		 0.18988252 -0.1914027 0.40862811 0.31663448 0.20400473 -0.21191615 0.19980028 -0.20605978
		 0.19667962 -0.21284088 0.1889756 -0.21213683 0.19372794 -0.21848339 0.20049158 -0.21631578
		 0.18412581 -0.210026 0.18827185 -0.2152479 0.12235425 0.088385418 0.1580274 0.13732965
		 0.11974524 0.16815515 0.1586597 -0.15031525 0.24419771 0.096493706 0.19603704 0.11770524
		 0.17160521 0.067671016 0.23422037 0.034008071 0.15682951 -0.13517398 0.31608886 0.04032892
		 0.16931871 -0.15368366 0.154385 -0.13076353 0.13959089 -0.147394 0.15315637 -0.16278619;
	setAttr ".uvtk[250:499]" 0.13176453 -0.14716086 0.14537373 -0.16537726 0.29098958
		 0.40543783 0.21297944 -0.20522729 0.32383949 0.38719893 0.3682341 0.3697325 0.42432374
		 0.35573304 0.20541587 -0.21584404 -0.10332742 -0.15604281 -0.10029128 -0.15066612
		 0.19232121 -0.21795648 0.20958482 0.22875415 0.23924594 0.30178291 0.1908062 0.3251586
		 0.18886051 -0.18665561 0.31860018 0.26523399 0.27659726 0.28441083 0.24462532 0.21356218
		 0.28478837 0.19536339 0.1786139 -0.17573822 0.34233594 0.18518601 0.1928784 -0.19583547
		 0.18609726 -0.18478331 0.17707613 -0.19407713 0.18255839 -0.2001608 0.16732547 -0.19230801
		 0.17495599 -0.2011621 0.15993534 0.05369927 0.13132367 -0.13935632 0.18611345 -0.21431142
		 0.18782172 -0.21809465 -0.10252008 -0.14365983 -0.10832649 -0.14189756 -0.11704242
		 -0.14209747 0.16959038 -0.15913901 0.28568232 0.1885602 0.27720964 0.18081357 0.32783759
		 0.15656368 0.24239992 0.20452882 0.23624109 0.1956438 0.20072447 0.21275075 0.20461081
		 0.22391714 0.1822978 -0.18131155 0.16601221 0.24613248 0.15877122 -0.18016899 0.16360641
		 -0.18707326 0.17086294 -0.18609497 0.16566831 -0.17808923 0.1631757 -0.1824961 0.16528636
		 -0.18705484 0.17404953 -0.17758867 0.17819336 -0.18310317 0.18378565 -0.17793652
		 0.17972004 -0.17244056 0.17425814 -0.19097054 0.17813382 -0.18594894 0.16947278 -0.18931144
		 0.18748716 -0.20804238 0.19555965 -0.22298837 0.2003158 -0.2179305 0.19240287 -0.21901536
		 0.1632399 -0.17378455 0.1974102 -0.22584838 0.22795513 -0.24270377 0.21624595 -0.24450448
		 0.21454275 -0.22729713 0.19922492 -0.22879225 0.20715275 -0.22593772 0.19757482 -0.22505659
		 0.1998733 -0.22287321 0.19251987 -0.22731328 0.2283099 -0.24235347 0.21740636 -0.24364266
		 0.2163192 -0.22539145 0.20022938 -0.22003081 0.21051294 -0.22027686 0.19668087 -0.21762064
		 0.19881752 -0.22002456 0.19186375 -0.2266202 0.21296781 -0.25689107 0.23097679 -0.25377589
		 -0.1219117 -0.15594912 -0.12227961 -0.14900291 0.22867814 -0.24197665 0.21835041
		 -0.2231625 -0.1080893 -0.1580199 -0.11780262 -0.15770602 0.2132284 -0.21519044 0.20102569
		 -0.213548 -0.10015836 -0.15066004 -0.10319349 -0.1561147 0.19579217 -0.21107382 -0.10237893
		 -0.143574 0.19768658 -0.2168608 -0.10823444 -0.1417526 0.19115433 -0.22590017 -0.11700454
		 -0.14197445 -0.12009221 -0.14234984 -0.11954677 -0.14310479 0.21897015 -0.24268493
		 -0.12211743 -0.1490202 -0.12179849 -0.15583003 -0.11943263 -0.14323282 -0.021521971
		 0.030740056 -0.013944328 0.011340916 -0.17064236 0.17313617 0.080006912 -0.1680865
		 0.082860902 -0.17091683 0.10784079 -0.16109723 -0.12177269 0.09952946 -0.18981479
		 0.084878042 0.068829343 -0.15047327 0.055178791 -0.12564331 0.051875859 -0.13510531
		 0.066927776 -0.15666136 0.077698693 -0.13721004 0.06952171 -0.11994054 0.060596105
		 -0.12249688 0.071453333 -0.14291552 0.07955347 -0.11755032 0.089512005 -0.13130802
		 -0.09302412 -0.14291459 -0.093243763 -0.13928872 -0.09723185 -0.13882583 -0.096899733
		 -0.14263827 0.31872597 -0.29150349 0.31791201 -0.31693125 -0.076009855 0.59744751
		 -0.024887189 0.59426677 -0.069713458 0.5396291 -0.019674763 0.54819125 -0.11549364
		 0.53622961 -0.11863635 0.57621014 -0.14021014 0.61343277 0.25431809 -0.326491 0.03108336
		 0.56599569 0.28212658 -0.29668945 0.3066254 -0.33233768 0.28907576 -0.34928256 0.23499289
		 -0.32715368 0.25890234 -0.33977216 -0.092941031 0.42858666 -0.10082947 0.43632847
		 -0.1427996 0.43690127 0.2014834 -0.2947337 -0.0045440048 0.44729131 -0.054276213
		 0.44031078 -0.054997668 0.42978364 -0.0065215677 0.43684667 0.23331851 -0.23676753
		 0.051417366 0.43170875 0.23114449 -0.26888239 0.21309873 -0.25540081 0.20869091 -0.26811075
		 0.19161144 -0.27158654 0.2083157 -0.28825378 0.2225205 -0.27773428 0.17929092 -0.28340477
		 0.19353133 -0.29900384 -0.10393016 0.11536379 -0.080163941 0.17440958 -0.1261916
		 0.19526398 0.11605074 -0.18641719 0.01270695 0.18132411 -0.033903345 0.18088503 -0.030191526
		 0.11944653 0.024092957 0.11868919 0.13944706 -0.16219878 0.085694119 0.15850765 0.14030895
		 -0.18362123 0.12405899 -0.16160411 0.1049871 -0.17684564 0.12196282 -0.19584778 0.094088823
		 -0.18015593 0.11291917 -0.20574656 -0.098521814 0.44974506 0.21712163 -0.30684507
		 -0.057270154 0.45035833 -0.01220654 0.45586354 0.042908445 0.47537428 0.24328509
		 -0.27661461 -0.09131895 -0.14205056 -0.090269431 -0.13995415 0.20599398 -0.30841267
		 -0.077796087 0.25971115 -0.088863835 0.33838844 -0.13891099 0.3325204 0.15616509
		 -0.24769488 0.00074674189 0.3439686 -0.046399817 0.34054005 -0.037775978 0.26055485
		 0.0074211508 0.26457393 0.19001403 -0.20682219 0.062685624 0.2832244 0.18933114 -0.23638079
		 0.17197475 -0.2199294 0.15872303 -0.238083 0.17038628 -0.25079155 0.140672 -0.24359679
		 0.15768191 -0.26124948 -0.028721854 0.10602196 0.097412676 -0.16805232 0.18752477
		 -0.28382206 0.19558787 -0.29717213 -0.091320559 -0.13714486 -0.093748912 -0.13674039
		 -0.096450254 -0.13701087 0.1636872 -0.18553174 0.011388555 0.25673479 0.0083105713
		 0.24544029 0.064781919 0.24801061 -0.03539525 0.2514165 -0.038423166 0.24127524 -0.076446041
		 0.24471611 -0.07924746 0.25277475 0.14489007 -0.2352767 -0.12509964 0.25670636 0.12341398
		 -0.22111675 0.13247022 -0.23460659 0.14491901 -0.22469246 0.13446793 -0.21091676
		 0.13087586 -0.2219364 0.13628003 -0.23033726 0.1472837 -0.20869666 0.15582329 -0.21791667
		 0.16550162 -0.21040773 0.15527958 -0.20056236 0.15254283 -0.23259181 0.15811196 -0.22376204
		 0.14352658 -0.23447722 0.18582156 -0.26453066 0.21683547 -0.29592812 0.22679603 -0.28251988
		 0.20630011 -0.29958111 0.13008454 -0.20485765 0.22410274 -0.30125684 0.29567888 -0.32944459
		 0.28231522 -0.3485744 0.2732248 -0.30304646 0.23205632 -0.30705458 0.25429747 -0.29801106
		 0.22773832 -0.31846392 0.2388998 -0.3260898 0.25294569 -0.33288097 0.29553464 -0.32901084
		 0.28170642 -0.34798837 0.27439293 -0.30204481 0.23540482 -0.30003011 0.25821325 -0.29461497
		 0.22973633 -0.31111526;
	setAttr ".uvtk[500:749]" 0.23884591 -0.32241952 0.2523579 -0.33161438 0.27571014
		 -0.35448098 0.29564992 -0.34383839 -0.098760113 -0.14191025 -0.098263428 -0.13897687
		 0.29539904 -0.32854986 0.27596191 -0.30088574 -0.092987522 -0.14298004 -0.096900567
		 -0.14274007 0.26132956 -0.29148716 0.238215 -0.29479986 -0.090219542 -0.1399501 -0.091271743
		 -0.14207345 0.23138332 -0.30456221 -0.091268286 -0.13711196 0.23881814 -0.31852216
		 -0.093720302 -0.13669771 0.2517314 -0.33028287 -0.096434519 -0.13699585 -0.096996769
		 -0.13699585 -0.096752629 -0.13724047 0.28133902 -0.34761858 -0.098213181 -0.13897377
		 -0.098731503 -0.14187127 -0.096702859 -0.13728088 -0.018443815 -0.036700789 -0.39765012
		 -0.51063913 -0.39255464 -0.47939664 -0.48043835 -0.44907477 -0.027840719 0.0030139163
		 -0.02580972 -0.015164787 0.04346301 -0.16339085 0.039037134 -0.14523411 0.031826869
		 -0.14650434 0.034846734 -0.16497788 0.047664721 -0.14416063 0.055600349 -0.15973347
		 -0.26898938 0.22511336 -0.26933569 0.24021158 -0.28774118 0.2437312 -0.28321564 0.22746468
		 0.21862882 -0.40754005 0.19405851 -0.43391263 -0.56031448 0.28869486 -0.53313416
		 0.3188805 -0.52371293 0.26439512 -0.50279385 0.29931244 -0.54527491 0.23417524 -0.57140011
		 0.25150585 -0.60532898 0.25647897 0.12705521 -0.40331346 -0.48532087 0.3429113 0.18708858
		 -0.3863318 0.19022909 -0.42874697 0.1612356 -0.44093692 0.11789148 -0.39589155 0.13446879
		 -0.42339361 -0.47209924 0.19069457 -0.48042291 0.19003516 -0.50571114 0.16039982
		 0.10077174 -0.34472144 -0.43371993 0.25634995 -0.45794159 0.22250903 -0.45178491
		 0.2163114 -0.43211788 0.24610487 0.17535409 -0.30894357 -0.39662677 0.28242379 0.15626982
		 -0.33389086 0.14525029 -0.3124986 0.13500005 -0.32316566 0.11544161 -0.31977242 0.12274557
		 -0.34245783 0.1431559 -0.33837664 0.094290867 -0.3269695 0.099102572 -0.34700111
		 -0.31372952 0.053656235 -0.3603375 0.099191666 -0.39218855 0.067927539 0.067260459
		 -0.24277428 -0.30544725 0.1597721 -0.3313607 0.12582353 -0.28118289 0.075510576 -0.24573074
		 0.10764699 0.1283952 -0.2206043 -0.22640549 0.16592348 0.11012734 -0.23900867 0.10034753
		 -0.21479988 0.071886674 -0.22063357 0.078808054 -0.23530501 0.054915499 -0.22682032
		 0.062189203 -0.24878097 -0.48431593 0.19859785 0.10802536 -0.36460948 -0.46600515
		 0.22633463 -0.44375318 0.25584558 -0.42346197 0.30473024 0.16611055 -0.34855309 -0.26120108
		 0.22717044 -0.25801951 0.23821816 0.10498415 -0.36199856 -0.37005973 0.10419866 -0.41742808
		 0.14406776 -0.44702879 0.10622606 0.078199461 -0.28243262 -0.36923569 0.20335591
		 -0.39414448 0.17340136 -0.34452295 0.13530588 -0.31420889 0.16748649 0.1479874 -0.25939259
		 -0.29478091 0.21351242 0.12864435 -0.28452516 0.12205452 -0.26318461 0.096799865
		 -0.27526748 0.10372181 -0.29124117 0.070403174 -0.27357057 0.082058385 -0.29709092
		 -0.2960825 0.025623664 0.061065327 -0.2201516 -0.25949895 0.048296675 -0.21102141
		 0.08784391 -0.19721679 0.15533781 0.090865582 -0.19387108 0.063315794 -0.20252955
		 0.04167679 -0.19850269 0.10419901 -0.33041573 0.1039985 -0.34585565 -0.25706702 0.2553097
		 -0.26249236 0.26185828 -0.27739245 0.26675451 0.13327268 -0.2282688 -0.30784741 0.16614406
		 -0.3375057 0.13124415 -0.36773694 0.099258065 -0.40009248 0.072970033 0.065880135
		 -0.26263213 0.087841645 -0.25799206 0.081306964 -0.24256125 0.069806173 -0.25160149
		 0.072440401 -0.25999042 0.099296406 -0.24440825 0.10574956 -0.25505683 0.11905985
		 -0.2511375 0.092684165 -0.2680046 0.10179742 -0.26178962 0.077819139 -0.26620716
		 0.11257319 -0.31049213 0.12706912 -0.35384166 0.14422557 -0.34582171 0.11249141 -0.353055
		 0.13111937 -0.3623513 0.18214482 -0.4208661 0.15520927 -0.43509817 0.17557687 -0.38814554
		 0.13542593 -0.37161589 0.161477 -0.37419736 0.12060796 -0.38146153 0.1239931 -0.39548159
		 0.13431486 -0.41312623 0.18212378 -0.42033121 0.15457311 -0.433826 0.17643237 -0.38788089
		 0.13998511 -0.36839134 0.16503111 -0.37336951 0.12505203 -0.37723231 0.1256917 -0.39253128
		 0.13449621 -0.41180274 0.15061072 -0.43538281 0.17536509 -0.43121773 -0.28718984
		 0.2315914 -0.29201573 0.24656868 0.18211889 -0.41977966 0.17762685 -0.38769484 -0.26905423
		 0.22522137 -0.28334385 0.22777975 0.16791883 -0.37237257 0.14377519 -0.36612767 -0.25769305
		 0.23816791 -0.26105458 0.22714075 0.12890458 -0.37346065 -0.25647241 0.25533736 0.1274486
		 -0.38944948 -0.26161402 0.26206535 0.13468587 -0.41040507 -0.27647907 0.26716501
		 -0.27937543 0.27120447 -0.28341711 0.26708806 0.15391591 -0.43278658 -0.29243755
		 0.24558145 -0.28718859 0.23083687 -0.28413969 0.26629496 0.051047601 0.049871169
		 0.041013189 0.054712724 0.049835958 0.070890054 0.063630491 0.060543846 0.30557865
		 -0.31283221 0.1497125 -0.056713752 0.15834996 -0.073676102 0.13179314 -0.064035505
		 0.040389076 -0.17447507 -0.29542917 -0.085347459 -0.28890866 -0.033474043 -0.37248129
		 -0.04782787 0.02392138 -0.15017158 0.032743998 -0.16840467 -0.15888922 -0.67008471
		 -0.086043209 -0.043537579 0.20570801 -0.030586079 0.21512245 -0.081181541 0.13190304
		 0.0037724227 0.029954061 0.038040027 0.080136642 0.02438885 -0.043733671 0.033135042
		 -0.12794249 0.042164743 -0.17643975 0.021005318 -0.23376398 -0.0016781241 -0.2500217
		 0.04366146 -0.30208063 0.0088448972 -0.36341083 -0.013160318 0.039946392 -0.18746543
		 0.050567094 -0.18102738 0.044396255 -0.17766318 0.061301064 -0.17203426 0.090321556
		 -0.15636876 0.08126916 -0.15589637 0.094864503 -0.141175 0.12347811 -0.12962571 0.11402145
		 -0.11741283 0.10719609 -0.12067092 0.12105875 -0.12876448 0.12711394 -0.11003687
		 0.12832481 -0.11879287 0.15780112 -0.098049007 0.15059632 -0.097367488 0.15819424
		 -0.088231586 0.13489962 -0.061326317 0.12280932 -0.049417652 0.12002665 -0.063555762
		 0.13177559 -0.070610665 0.083267748 -0.085132428 0.073923603 -0.096550666 0.072717965
		 -0.11063176 0.031370409 -0.13795117 0.028574297 -0.12577468 0.044238765 -0.13633445
		 0.040392533 -0.1180589 0.057897221 -0.19260743 0.29795843 -0.33155453 0.14281455
		 -0.046978831 0.21050702 -0.29704183;
	setAttr ".uvtk[750:999]" -0.037354723 -0.065927058 0.067800984 -0.097872093
		 0.099049076 -0.072289154 -0.062393323 -0.041279286 -0.33267456 -0.15521978 0.021510907
		 -0.14568296 0.011580601 -0.12063188 0.030365834 -0.11671231 0.023376243 -0.098098226
		 0.020656988 -0.10485203 0.059597135 -0.098301746 0.04833369 -0.071304686 0.042979639
		 -0.078949429 0.055159707 -0.11134631 0.068894058 -0.05947832 0.055548485 -0.067580529
		 0.15776299 -0.07286869 0.17765306 -0.10109888 0.053008899 -0.013629556 0.013917193
		 -0.0086372495 -0.12143333 -0.0084864348 -0.17057757 -0.01755257 -0.12799479 -0.15999655
		 -0.14047493 -0.096955672 -0.20133127 -0.10691194 -0.2110268 -0.16158985 -0.27196836
		 -0.16570954 -0.24752785 -0.12358136 -0.19186135 -0.055065617 -0.3409344 -0.5365501
		 -0.33175385 -0.49970746 0.030820714 -0.047251038 0.034616161 -0.041869629 0.025880085
		 -0.016534096 0.020553343 -0.018385982 0.0056182668 -0.031239022 0.010765508 -0.070975877
		 0.014026836 -0.068204112 0.017952397 -0.064196229 -0.46676075 -0.33098161 -0.010934979
		 -0.053929929 -0.401559 -0.33081168 -0.33101153 -0.33610618 -0.35829759 -0.44144145
		 -0.31104612 -0.45431733 -0.265347 -0.33539808 -0.23839082 -0.45995587 -0.17294146
		 -0.32828411 -0.14223088 -0.1224148 -0.074536085 -0.16584906 -0.033209257 -0.087354332
		 -0.11194003 -0.063680083 0.54870087 -0.65311372 0.58795673 -0.59376889 0.54613411
		 -0.57771116 0.52267128 -0.61958432 0.48003399 -0.55643964 0.4722867 -0.61129153 0.50758839
		 -0.5001297 0.54527795 -0.52120346 0.58397365 -0.51590919 0.53824198 -0.46489719 0.47777617
		 -0.6659655 -0.0031003617 -0.092631929 -0.016079318 -0.10541048 -0.0012824051 -0.087281801
		 0.064728178 -0.054641806 0.044399768 -0.075577758 0.40022933 -0.45157686 0.40590703
		 -0.46504498 0.42661339 -0.40843445 0.40588826 -0.3958056 0.37091315 -0.57562566 0.38749719
		 -0.5222252 0.38253868 -0.51442575 0.36028731 -0.5608722 0.35588455 -0.64457244 0.32832146
		 -0.62729663 0.029831624 -0.056000836 0.033148728 -0.043208584 0.053976636 -0.035475519
		 0.084982812 -0.020077212 0.079354256 -0.032027122 0.052603185 -0.044076201 0.10259506
		 -0.016092835 0.10057718 -0.024079265 0.4205246 -0.4741199 0.44529623 -0.41918042
		 0.39589095 -0.52451581 0.38729465 -0.57166564 0.37596786 -0.64855039 0.025579264
		 -0.065509476 -0.14634347 -0.16820571 -0.10329586 -0.22181538 0.090253443 -0.032113135
		 0.094119787 -0.019827789 0.095568046 -0.025783548 -0.038962647 -0.23403636 -0.0025323033
		 -0.20254573 0.029190585 -0.14216533 0.23588884 -0.57934213 0.027340347 -0.035958085
		 0.10092901 -0.0031338707 0.09372063 -0.013203492 0.12402406 0.00021571852 0.1124673
		 -0.0077979043 0.09379302 0.0031221397 0.075619265 0.020592555 0.24734306 -0.53548265
		 0.07306771 -0.040223312 0.048274942 -0.050248455 0.087361127 -0.032294575 0.065990135
		 -0.047515396 -0.0048816316 -0.096228443 0.0089779012 -0.079712041 0.0095491298 -0.085941352
		 0.062060874 -0.058355249 0.026294973 -0.075934596 0.068610191 -0.0514769 0.060985439
		 -0.056173146 0.045930836 -0.071633928 -0.0049127731 -0.095913626 0.0085384697 -0.079322211
		 0.0075175799 -0.084262274 0.05132791 -0.057896189 0.01935368 -0.074550979 0.058167573
		 -0.052316416 0.056143716 -0.058675297 0.045464683 -0.072135054 0.024464853 -0.096380882
		 0.0010026898 -0.096791215 -0.01507353 -0.053109795 -0.09099897 -0.033230573 -0.0049496256
		 -0.095551677 0.0052820668 -0.082449771 -0.087896325 -0.041766673 -0.019316025 -0.060086638
		 0.013394356 -0.071369819 0.042556275 -0.053163119 -0.12125015 -0.060252756 -0.15277134
		 -0.12319782 0.050255161 -0.053042065 -0.1439282 -0.12250468 0.050939076 -0.061187655
		 -0.11341126 -0.063061982 0.044942733 -0.072671466 -0.15936881 -0.17432126 -0.10839005
		 -0.2301276 -0.10392236 -0.22285464 0.0080060279 -0.078876935 -0.14758863 -0.16898593
		 -0.037540078 -0.24846199 -0.038968742 -0.23549667 0.09999831 0.0032515563 0.1011025
		 0.013914108 0.12589949 0.017957561 0.11810218 0.0091778561 0.12907901 0.010641471
		 0.11009765 0.0007261727 0.091637388 0.002853157 0.073731273 0.014331579 0.20150757
		 -0.45431787 0.14254196 -0.56616926 -0.0055839345 -0.038663376 0.11336657 0.019053154
		 0.084447891 0.037162714 0.087439373 0.030399434 0.10752685 0.0087786913 0.10220025
		 -0.018407738 0.095028281 -0.020598447 0.2621085 -0.37907636 0.098275229 -0.0087732524
		 0.19049446 -0.37828881 0.18460147 -0.39629763 -0.024449751 -0.67592645 0.061760847
		 0.042267952 0.062222615 -0.6911487 0.11825047 -0.014505481 0.11000079 -0.0016772225
		 -0.082392469 -0.33943701 -0.036741152 -0.3511095 0.019842491 -0.27553102 0.02822493
		 -0.21112992 0.10207495 -0.031209994 0.18060993 -0.33863521 0.12542824 -0.034317192
		 0.0064525157 -0.11740752 -0.00028080493 -0.09026105 -0.37464523 -0.23884135 -0.1589538
		 -0.46100891 -0.11230852 -0.46107915 0.16728257 -0.20836915 0.088440642 0.019956782
		 0.11219461 0.022790276 0.055580456 -0.0059243366 0.050556425 0.0010402743 -0.20704205
		 -0.62811661 -0.17368318 -0.60095179 -0.043361321 -0.46691296 -0.072372034 -0.57140118
		 -0.0014803857 -0.57720661 0.044610545 -0.47849733 0.070950493 -0.36178392 0.091007933
		 -0.4124825 0.10567997 -0.3043454 0.13811325 -0.25139713 0.060610924 -0.011238268
		 0.067826107 -0.57783532 -0.1962588 -0.46426949 -0.12872674 -0.33144033 -0.29745829
		 -0.51163739 -0.32006991 -0.54921293 -0.066029683 -0.19285406 -0.13827278 -0.23652723
		 -0.30015993 -0.24282768 0.041624945 -0.038787533 0.028471639 -0.011898762 0.028135793
		 -0.093840696 0.047210086 0.0040479191 0.057907682 0.018535048 0.034863275 0.051821165
		 -0.23485328 -0.23695964 0.044383816 0.0006017182 0.056154892 -0.021116829 0.060253926
		 -0.016396066 0.040168926 -0.002491869 0.05183221 -0.026615227 0.1003143 -0.073924161
		 0.060766324 0.02141998 0.061175298 0.025010921 0.027507508 0.070273452 -0.24352457
		 -0.51319277 -0.26849091 -0.58276778 0.086498141 -0.073150299 0.065629125 -0.11053226
		 0.062083416 -0.11366982 0.033392854 -0.13190883 0.1404883 -0.054816164 0.073118061
		 -0.051282287 0.078829333 -0.045171387 0.092447534 -0.032834645 0.099852696 -0.023899334
		 0.12644291 -0.031186663 0.10478421 -0.016852645 0.072920293 -0.0043698475 0.076966837
		 0.0009571854 0.083702981 0.0028617475 0.076862708 0.045095257 0.13035627 -0.44902748
		 0.0957423 -0.49572891;
	setAttr ".uvtk[1000:1186]" 0.14202709 -0.5272547 0.17201658 -0.50594985 0.12048888
		 -0.040723156 0.27352124 -0.34331143 -0.1251971 -0.6497947 -0.041111551 -0.028708804
		 0.15181899 -0.67518574 -0.0039636716 -0.022499094 -0.43993545 -0.22838283 -0.0044240057
		 -0.087041713 -0.40268952 -0.14373255 0.26516527 -0.3649396 0.09012118 -0.014646539
		 0.25863248 -0.43885213 0.24885774 -0.6897034 0.28404921 -0.473003 0.48625678 -0.3837077
		 0.45360941 -0.36728069 0.3532179 -0.69777441 0.39001024 -0.70548934 0.28697956 -0.41532636
		 0.30581003 -0.36131486 0.34660137 -0.3018049 0.40102631 -0.3433288 0.30003589 -0.69352388
		 0.63157415 -0.6060552 0.63021803 -0.51490182 0.57741606 -0.44523171 0.49345887 -0.70708191
		 0.57624161 -0.68001592 -0.005631119 -0.052949086 -0.12376617 0.2416794 0.13308224
		 -0.21560946 0.15690577 -0.17913902 0.07319589 0.19386709 0.16014151 0.22987704 0.1684916
		 -0.16674411 0.16702256 -0.15465367 0.31108725 0.089037374 0.058654208 -0.21173745
		 -0.36162484 -0.0004093945 -0.17725585 0.15871668 0.1080388 -0.17278391 0.42353213
		 0.023744181 0.15700105 -0.10700292 0.41583961 -0.1887511 0.13558865 -0.12021627 -0.37213904
		 -0.088929087 0.11767338 -0.046184827 0.044388022 -0.19037095 0.13645279 -0.080193423
		 0.33964032 -0.28420702 -0.069821477 -0.022451015 0.10317089 -0.35515118 -0.51544136
		 0.16866004 -0.41209859 0.29456905 0.18418044 -0.31819418 0.089091197 -0.30930892
		 -0.49294609 0.15140131 -0.33779746 0.24520248 0.16851684 -0.29572964 0.074448183
		 -0.27495039 -0.40637183 0.080141008 -0.28424984 0.20585221 0.1371499 -0.23485744
		 0.073976845 -0.26923865 -0.27215213 0.19722396 -0.5928399 0.31564876 0.15012559 -0.42734706
		 0.11702229 -0.19279206 -0.36929524 0.030805632 0.21171081 -0.36459368 -0.5737775
		 0.20722273 -0.54369205 0.35053885 -0.49068332 -0.49520332 0.20981127 -0.30185676
		 -0.14600955 0.45318216 0.045740977 0.45746911 0.24163285 -0.24004018 0.17735341 -0.26900977
		 -0.14110349 0.41620147 0.062523976 0.34827992 0.22177127 -0.23052201 0.14940012 -0.2420074
		 -0.12543391 0.27032727 0.063936248 0.26772204 0.16888162 -0.1897139 -0.075602576
		 0.64925718 0.28209946 -0.33163267 0.10489784 0.15733348 0.12562951 -0.14559254 -0.14491485
		 0.16125189 0.10600241 -0.17074859 0.28650752 -0.26178128 -0.1588131 0.54212642 -0.0042127222
		 0.62961113 0.2092759 -0.20442605 0.25001568 0.43341893 0.41659206 0.33900666 0.19113386
		 -0.19285703 0.19782981 -0.19513452 0.23177044 0.39927113 0.37561858 0.24061455 0.18808845
		 -0.19005179 0.18460372 -0.18424764 0.17186753 0.26038504 0.33549798 0.17205326 0.171386
		 -0.16280615 0.41699296 0.56541359 0.2173011 -0.20255211 0.30765724 0.01965268 0.14502889
		 -0.10982681 0.10122703 0.13358866 0.15083307 -0.14116973 0.20436302 -0.19826534 0.28738415
		 0.5174045 0.46556169 0.51287019 0.15215722 -0.13430494 0.61021566 0.041262642 0.60733455
		 -0.14423887 0.12816666 -0.14374816 0.15863568 -0.12748763 0.57218075 0.040065005
		 0.52583605 -0.15678816 0.13215122 -0.14157695 0.1585454 -0.12195451 0.45928812 0.026386783
		 0.47485465 -0.1507901 0.13002181 -0.12540615 0.79205608 -0.041402236 0.12870595 -0.13223767
		 0.13343328 -0.088555597 0.31224597 0.022404075 0.15223524 -0.085881121 0.12089092
		 -0.14468542 0.69734848 0.045296505 0.77020872 -0.10782312 0.039040379 -0.090354227
		 0.0030461252 -0.21246406 -0.0016076714 -0.20409396 0.037997603 -0.14888534 0.030618533
		 -0.14313433 0.043399021 -0.10635337 0.034560367 -0.10835227 -0.020227745 -0.061835736
		 -0.087392762 -0.043345183 0.032971576 -0.10878906 0.12273932 -0.17653614 -0.091717757
		 -0.15969948 -0.092175044 -0.15999298 -0.093009628 -0.15952699 -0.092263617 -0.15868776
		 -0.092526414 -0.15947632 -0.092199482 -0.15908866 -0.092100509 -0.1591032 -0.091421463
		 -0.15940587 -0.091784187 -0.15888445 0.1917716 -0.23898196 -0.11677131 -0.14136529
		 -0.11769015 -0.15893185 -0.12244335 -0.15657091 -0.1234099 -0.14887953 -0.10771957
		 -0.14097965 -0.10129207 -0.14266443 -0.099251509 -0.15059614 -0.10755688 -0.1589011
		 -0.10201338 -0.15695286 0.25353429 -0.34072036 -0.096350893 -0.13695389 -0.096880898
		 -0.14331156 -0.098876461 -0.14209396 -0.098629341 -0.13898593 -0.093556985 -0.1364637
		 -0.090890035 -0.13678485 -0.089878783 -0.13991636 -0.092793807 -0.14331156 -0.09082602
		 -0.14237756 0.13393906 -0.4190796 -0.27161503 0.26919138 -0.28401911 0.22932994 -0.28729093
		 0.23551479 -0.28944862 0.25279292 -0.2569834 0.26310712 -0.25082523 0.2554639 -0.25548404
		 0.23758927 -0.26936853 0.22572806 -0.26031387 0.22657683;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "4AC63FD8-4A43-9DA0-2DD5-AEBD4ACC12A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "f[1:2]" "f[7:10]" "f[14:16]" "f[20:22]" "f[26:28]" "f[32:34]" "f[38:40]" "f[44:50]" "f[58:61]" "f[66]" "f[71:74]" "f[79:82]" "f[87:89]" "f[156]" "f[161:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:204]" "f[212:215]" "f[220]" "f[225:228]" "f[233:236]" "f[241:243]" "f[310]" "f[315:318]" "f[322:324]" "f[328:330]" "f[334:336]" "f[340:342]" "f[346:348]" "f[352:358]" "f[366:369]" "f[374]" "f[379:382]" "f[387:390]" "f[395:397]" "f[462]" "f[467:470]" "f[474:476]" "f[480:482]" "f[486:488]" "f[492:494]" "f[498:500]" "f[504:510]" "f[518:521]" "f[526]" "f[531:534]" "f[539:542]" "f[547:549]" "f[616]" "f[619]" "f[622:631]" "f[674:676]" "f[681:684]" "f[689:708]" "f[713:715]" "f[718:721]" "f[725:728]" "f[735:737]" "f[739:749]" "f[751:755]" "f[757:761]" "f[765:766]" "f[768:773]" "f[776:779]" "f[840:841]" "f[844]" "f[849:851]" "f[856]" "f[859:860]" "f[862:863]" "f[866:869]" "f[880:895]" "f[902:907]" "f[920:928]" "f[978:986]" "f[989:993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.353976995;
	setAttr ".pv" 0.51223894950000004;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7D9A67A9-4409-1DD0-FEB6-A7846F24CDE6";
	setAttr ".uopa" yes;
	setAttr -s 1187 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52688342 0.10149699 -0.26481277
		 -0.12011242 -0.26606166 -0.10996729 -0.29710162 -0.13391036 -0.50107378 0.13246535
		 -0.56213129 0.10870192 -0.49752834 0.24106321 -0.53802723 0.28744149 -0.47018453
		 0.33311701 -0.46102044 0.2942574 -0.23301251 -0.10034031 -0.20769729 -0.082478285
		 -0.21750255 -0.070758492 -0.24615754 -0.091568425 -0.21095309 -0.12600189 -0.19267823
		 -0.11220156 -0.20410256 -0.09728314 -0.22644912 -0.11076358 -0.18267272 -0.12236178
		 -0.19791785 -0.13757265 0.68865162 -0.69965434 0.67683315 -0.7007761 0.67916602 -0.71640289
		 0.69064546 -0.71249121 -0.3348287 -0.38660267 -0.37787038 -0.38930273 -0.13204816
		 -0.065962844 -0.11981568 -0.026781961 -0.17564163 -0.042179398 -0.1537672 -0.0074355411
		 -0.19422001 -0.080057316 -0.16283372 -0.097991683 -0.1410217 -0.13154936 -0.39476103
		 -0.31612125 -0.12317768 0.024819329 -0.32376444 -0.35109863 -0.34356403 -0.37300929
		 -0.37027165 -0.37303445 -0.37828365 -0.32172662 -0.38510102 -0.35129392 -0.27867702
		 -0.029771879 -0.2721779 -0.039443567 -0.29185441 -0.079204462 -0.36397523 -0.26170233
		 -0.22676378 0.035100862 -0.25047308 -0.00067986082 -0.25696057 0.0033333199 -0.23751086
		 0.034643158 -0.28590757 -0.31757542 -0.21596006 0.077400662 -0.30398327 -0.30779678
		 -0.29862058 -0.29090497 -0.31119037 -0.29107922 -0.32040697 -0.27746171 -0.32849294
		 -0.2930122 -0.3128019 -0.30242765 -0.34280014 -0.2653009 -0.3516767 -0.28080282 -0.48621312
		 0.12943642 -0.44817927 0.096719526 -0.49796715 0.051278062 -0.28570825 -0.14073658
		 -0.38945761 0.15866755 -0.4173418 0.12653388 -0.45229802 0.16904525 -0.42645511 0.21514218
		 -0.22630177 -0.22355852 -0.35849974 0.24248661 -0.24350746 -0.20536748 -0.22451985
		 -0.17955035 -0.24697687 -0.16538757 -0.26146764 -0.18485439 -0.26566464 -0.13856167
		 -0.28213692 -0.17003766 -0.26205701 -0.038278006 -0.37466213 -0.27804717 -0.24212688
		 -0.0047965767 -0.22266883 0.026501283 -0.19020814 0.061260566 -0.31060916 -0.32026482
		 0.68487549 -0.69301343 0.67509454 -0.69073588 -0.35903955 -0.29243371 -0.38131675
		 0.040990695 -0.33770439 0.0080057271 -0.36858621 -0.03686817 -0.33685589 -0.2137067
		 -0.29255971 0.070406832 -0.31556484 0.04047285 -0.35722241 0.071404018 -0.33253917
		 0.098920427 -0.26730707 -0.281241 -0.29508874 0.12245626 -0.28774756 -0.26954994
		 -0.27925155 -0.25703657 -0.30336922 -0.24940307 -0.30785862 -0.25684759 -0.32053295
		 -0.23053595 -0.32792163 -0.24428594 -0.46159765 0.18394975 -0.43225607 0.22677408
		 -0.36000237 0.26668221 -0.21162006 -0.17030743 -0.24044387 -0.15567955 -0.33642137
		 -0.27632877 -0.34455878 -0.28430647 0.66679025 -0.69567865 0.66544968 -0.70319963
		 0.66735291 -0.71580935 -0.24972761 -0.26076254 -0.33703026 0.10558356 -0.34523311
		 0.11023713 -0.31062326 0.14166261 -0.36488649 0.0767074 -0.37057248 0.082705118 -0.39694175
		 0.050558843 -0.38984963 0.043525442 -0.32508931 -0.19712254 -0.41421834 -0.001921487
		 -0.30310449 -0.20106733 -0.31503174 -0.21888506 -0.2931264 -0.23286542 -0.28218591
		 -0.21481603 -0.29842126 -0.21205485 -0.30532157 -0.22458804 -0.27536455 -0.22678876
		 -0.28119808 -0.24056685 -0.27072424 -0.24791722 -0.26417243 -0.232169 -0.29898629
		 -0.24227098 -0.28812623 -0.24490824 -0.30792254 -0.2319549 -0.31600791 -0.26996964
		 -0.33324566 -0.30213383 -0.31827593 -0.30770397 -0.34546176 -0.29249552 -0.27718985
		 -0.20781767 -0.33689696 -0.30904803 -0.34241626 -0.36481813 -0.36746722 -0.36731601
		 -0.33041346 -0.34627393 -0.34048104 -0.31613597 -0.32805896 -0.33195883 -0.36037472
		 -0.31398228 -0.37063405 -0.32463068 -0.37889484 -0.34466839 -0.34226546 -0.36402193
		 -0.36695784 -0.36640081 -0.33177412 -0.34509265 -0.34161836 -0.31816435 -0.33042634
		 -0.33231604 -0.35920054 -0.31620687 -0.3688387 -0.32509851 -0.37838584 -0.3441506
		 -0.36357436 -0.35996637 -0.35073119 -0.3635664 0.68944198 -0.71763718 0.67987067
		 -0.72129464 -0.34214389 -0.36319393 -0.33327207 -0.34400624 0.68885916 -0.69948697
		 0.69089127 -0.7124306 -0.33243197 -0.33260635 -0.34246433 -0.3198024 0.67507458 -0.69055402
		 0.68495852 -0.69280088 -0.35826454 -0.31795922 0.66665792 -0.69550288 -0.36705142
		 -0.32572511 0.66519827 -0.70310438 -0.37783948 -0.34363976 0.66710162 -0.71582794
		 0.6689809 -0.72138989 0.66987938 -0.72033846 -0.36645257 -0.36548391 0.6798172 -0.72101486
		 0.68922842 -0.71749324 0.67003357 -0.72013354 -0.032791194 0.050688475 -0.010846854
		 0.061698321 -0.020006986 0.079549357 -0.042103678 0.072530523 -0.70803118 0.09447924
		 -0.30861625 -0.038572393 -0.30657086 -0.026255792 -0.32470268 -0.030108104 -0.68001044
		 0.10665191 -0.73891824 0.1101808 -0.27363485 -0.025392758 -0.23710792 -0.015078859
		 -0.240016 -0.0048424467 -0.27053198 -0.016019518 -0.2089539 -0.033708911 -0.21973987
		 -0.02681742 -0.23053224 -0.026598016 -0.2249697 -0.040677264 -0.22317342 -0.059150361
		 -0.21209498 -0.047450826 0.5829072 -0.63527 0.57156038 -0.63533247 0.57332706 -0.65202034
		 0.58431071 -0.64850342 -0.5271064 -0.22780493 -0.56030482 -0.21336111 -0.616458 -0.35940894
		 -0.57300532 -0.34997025 -0.6201179 -0.3075859 -0.57560617 -0.30863583 -0.65952569
		 -0.31070438 -0.65669167 -0.34766379 -0.66841578 -0.38477156 -0.54312623 -0.1474596
		 -0.52754027 -0.31723973 -0.49880531 -0.20713621 -0.52521265 -0.2088578 -0.54430878
		 -0.20262477 -0.53125989 -0.16135469 -0.54967219 -0.18774441 -0.65979707 -0.21202554
		 -0.6627956 -0.22023477 -0.70201677 -0.22409461 -0.48706597 -0.11207314 -0.57669133
		 -0.21820305 -0.62164867 -0.21863006 -0.62299836 -0.21198462 -0.58098543 -0.20692132
		 -0.44775814 -0.1980356 -0.52935058 -0.19890262 -0.45760265 -0.18161097 -0.44168139
		 -0.16987514 -0.45268622 -0.16440228 -0.45348197 -0.1486876 -0.47066969 -0.1589691
		 -0.46191329 -0.17373604 -0.46848524 -0.12626123 -0.48541421 -0.13602734 -0.67521459
		 0.09647771 -0.67078269 0.038630709 -0.72064459 0.03223066 -0.34471002 -0.036612794
		 -0.58352476 0.039978132 -0.63080752 0.038952932 -0.63107365 0.090769492 -0.57366627
		 0.0949746 -0.33393204 -0.13850603 -0.51009136 0.076407202 -0.33806431 -0.11539736
		 -0.29759312 -0.10394903 -0.31411093 -0.080117032 -0.34586513 -0.093174562;
	setAttr ".uvtk[250:499]" -0.32115743 -0.052819207 -0.35988745 -0.069156393
		 -0.65740645 -0.23205976 -0.50571024 -0.12159681 -0.62376517 -0.22848387 -0.5811525
		 -0.22915779 -0.53044266 -0.23622666 -0.46996701 -0.18930453 0.57992148 -0.62814474
		 0.57126528 -0.62447608 -0.49823925 -0.14301759 -0.6632027 -0.056993268 -0.66446292
		 -0.12781546 -0.71356785 -0.12913492 -0.42511076 -0.075878128 -0.58459204 -0.12576219
		 -0.62672251 -0.1270332 -0.627437 -0.057067119 -0.5865261 -0.055901133 -0.40713894
		 -0.17266965 -0.53536493 -0.066694878 -0.41738042 -0.15341425 -0.39568099 -0.14218673
		 -0.4121058 -0.12543607 -0.42817777 -0.13374186 -0.4180457 -0.099874035 -0.44013432
		 -0.11270224 -0.63530481 0.10740627 -0.29801732 -0.072542861 -0.46761802 -0.14004892
		 -0.48038906 -0.14334947 0.56174439 -0.62861407 0.55945301 -0.63683659 0.56078523
		 -0.65100586 -0.37465596 -0.15651545 -0.5831514 -0.050512098 -0.58718562 -0.041216329
		 -0.53550017 -0.036751166 -0.62587523 -0.04885795 -0.62767076 -0.039387718 -0.6648742
		 -0.040593341 -0.66573709 -0.051160596 -0.40872386 -0.067238137 -0.70742905 -0.054034553
		 -0.39140835 -0.083924755 -0.40717235 -0.091798738 -0.39376903 -0.11605054 -0.37827429
		 -0.10785939 -0.39232463 -0.096809372 -0.40081716 -0.10240604 -0.37817988 -0.12094015
		 -0.3875961 -0.127776 -0.38335153 -0.13809675 -0.37080204 -0.12993082 -0.40420097
		 -0.12149039 -0.39630562 -0.12825805 -0.40716499 -0.10742873 -0.4458057 -0.14376184
		 -0.47955742 -0.16469392 -0.46966013 -0.17564303 -0.48569122 -0.14982671 -0.3703405
		 -0.10371332 -0.48657694 -0.16890013 -0.52056623 -0.20293379 -0.53925645 -0.19504431
		 -0.50151563 -0.20017904 -0.49383968 -0.1733948 -0.49160099 -0.19087929 -0.51062942
		 -0.16229638 -0.52633214 -0.16714942 -0.540003 -0.18627715 -0.52020597 -0.20225906
		 -0.53850079 -0.19320521 -0.50199962 -0.19859761 -0.49580729 -0.17483419 -0.49364996
		 -0.18959814 -0.51111829 -0.16456845 -0.52541518 -0.16812533 -0.53929973 -0.18644446
		 -0.53422141 -0.19322827 -0.52451926 -0.19875395 0.58301127 -0.65378213 0.57402188
		 -0.65721297 -0.51983929 -0.20156634 -0.50268793 -0.19709909 0.58312458 -0.63511038
		 0.5845626 -0.64845687 -0.49525598 -0.18855929 -0.49736503 -0.17598969 0.57124048
		 -0.6242913 0.5800094 -0.62793124 -0.51138598 -0.16650712 0.56160879 -0.62843072 -0.52462983
		 -0.16918707 0.55920178 -0.6367228 -0.53855342 -0.1866343 0.56052643 -0.65100431 0.56241477
		 -0.6569798 0.56350464 -0.65604687 -0.53796142 -0.19113138 0.57403052 -0.65692914
		 0.58281422 -0.65361607 0.56368941 -0.65586174 -0.034559794 0.11043465 -0.05852811
		 0.10399982 -0.91602612 0.11414409 -0.30658132 0.046696655 -0.30830747 0.065339588
		 -0.33275124 0.064850047 -0.86220086 0.16086845 -0.9142698 0.18783791 -0.28133366
		 0.047453716 -0.24759798 0.045636818 -0.25464419 0.062083427 -0.28592458 0.062136855
		 -0.27195689 0.016316433 -0.24778377 0.018578069 -0.24605228 0.035804711 -0.27499905
		 0.032913789 -0.24825276 0.0048437836 -0.26909551 -0.0012277523 0.45170403 -0.55939353
		 0.44094944 -0.55871534 0.44119132 -0.5739907 0.451895 -0.57140613 -0.58150738 0.010367505
		 -0.5908851 0.046134643 -0.9718737 -0.26429757 -0.92807359 -0.277491 -0.94880605 -0.21877702
		 -0.90963048 -0.24118616 -0.98600435 -0.20162047 -1.0011513233 -0.23350067 -1.030408263
		 -0.25743994 -0.53333169 0.075572602 -0.87257993 -0.27033576 -0.5470897 0.0014032042
		 -0.56747323 0.020626413 -0.57325113 0.041374139 -0.53453457 0.057581596 -0.56443763
		 0.054462187 -0.93322617 -0.1197629 -0.94209206 -0.12361499 -0.97672021 -0.10971931
		 -0.47440237 0.061939102 -0.86551934 -0.16205879 -0.90470457 -0.14142798 -0.90209031
		 -0.13264069 -0.86384135 -0.15274154 -0.49985889 -0.027501835 -0.813775 -0.16565104
		 -0.49684384 -0.010112476 -0.47317719 -0.012955528 -0.47879189 -0.0017921184 -0.46977276
		 0.011500424 -0.49222106 0.016183963 -0.49510098 -0.0010543624 -0.46854386 0.038881533
		 -0.48841447 0.043463759 -0.85123575 0.14230861 -0.84898329 0.084679358 -0.89311683
		 0.082929827 -0.33573419 0.061590191 -0.7759704 0.053233899 -0.81380665 0.065260686
		 -0.79710603 0.11614192 -0.75696015 0.10307217 -0.36268073 -0.037877396 -0.71102923
		 0.069806792 -0.35959539 -0.016012652 -0.32440394 -0.015386442 -0.33105111 0.0091459639
		 -0.36047298 0.0060893716 -0.33077487 0.037560843 -0.36649343 0.03295517 -0.94433028
		 -0.13548289 -0.4926976 0.066517219 -0.91028053 -0.14870323 -0.8746196 -0.1669742
		 -0.83515328 -0.19926514 -0.51206583 -0.0070815212 0.44947851 -0.55277872 0.44153178
		 -0.54886276 -0.50118327 0.047161154 -0.87048781 0.013200581 -0.90280044 -0.046851233
		 -0.94296706 -0.025339916 -0.41135246 0.055271968 -0.82850999 -0.078414343 -0.86748439
		 -0.061986096 -0.83702302 0.00097702909 -0.79988503 -0.014037203 -0.44486299 -0.035567209
		 -0.75853974 -0.041690901 -0.44260055 -0.014959736 -0.41690421 -0.016612096 -0.42351511
		 0.0069386209 -0.44063133 0.0081725642 -0.41647804 0.032521144 -0.43997344 0.033566728
		 -0.79303777 0.12728651 -0.31671801 0.011188541 -0.47553402 0.0272932 -0.4894399 0.034788899
		 0.43223965 -0.55223107 0.42950755 -0.55956161 0.42957973 -0.57235783 -0.40358812
		 -0.037532613 -0.79446846 -0.0083333366 -0.79421002 0.0017989771 -0.74583364 -0.011198949
		 -0.83258051 0.0077497251 -0.83251327 0.016762834 -0.8652339 0.025072992 -0.86976969
		 0.019416451 -0.39538509 0.054362327 -0.90901488 0.032713518 -0.3870202 0.033419237
		 -0.40428334 0.033948347 -0.40324637 0.0061178943 -0.38384706 0.0062325438 -0.39229918
		 0.0221084 -0.40349197 0.021696704 -0.38913086 -0.0060950085 -0.40298706 -0.0074862982
		 -0.40330684 -0.018799109 -0.38584542 -0.017633213 -0.41480556 0.0064744195 -0.41096351
		 -0.0035540615 -0.41101608 0.020217495 -0.46087253 0.010664716 -0.50244403 0.017952548
		 -0.5023858 0.0027806601 -0.49721625 0.033268079 -0.37503511 0.0067907996 -0.51037109
		 0.019565331 -0.56023538 0.021242546 -0.56408119 0.042167954 -0.54427314 0.0085540339
		 -0.51857227 0.021566736 -0.52999324 0.0077310721 -0.52159309 0.041810088 -0.53484005
		 0.04974287 -0.55712599 0.047729842 -0.55959105 0.02140473 -0.56216407 0.042747967
		 -0.54362273 0.0098941252 -0.52097332 0.021727668 -0.53067917 0.009887509 -0.52334619
		 0.040472381;
	setAttr ".uvtk[500:749]" -0.53478158 0.048413865 -0.55677199 0.047107808 -0.5598551
		 0.038993113 -0.55914098 0.027120279 0.45028186 -0.57612252 0.44139314 -0.57875431
		 -0.5589363 0.021574842 -0.54317367 0.011309378 0.45190072 -0.55927354 0.45211434
		 -0.5713855 -0.53111005 0.011620395 -0.52281648 0.021861779 0.44152254 -0.54870176
		 0.44956684 -0.55260175 -0.524822 0.039296798 0.43213731 -0.55206406 -0.53483999 0.047098272
		 0.4293018 -0.55944717 -0.55640411 0.046443157 0.42935944 -0.57234061 0.43069118 -0.57781434
		 0.43166071 -0.57705897 -0.5601927 0.043639593 0.44141471 -0.57850707 0.45012319 -0.57596743
		 0.43182778 -0.57690871 -0.061448783 0.17925926 -0.91591948 0.74911821 -0.92217875
		 0.72124833 -1.0052195787 0.72162074 -0.04771734 0.14097342 -0.072503775 0.13956805
		 -0.27909294 0.088665754 -0.25867108 0.082944751 -0.2529557 0.096814185 -0.2722764
		 0.10433613 -0.26228988 0.072860658 -0.28218451 0.0750525 0.37455839 -0.50523537 0.36603862
		 -0.5056023 0.36737412 -0.51708609 0.37567729 -0.51437187 -0.46625969 0.22897196 -0.44929644
		 0.25324193 -1.26238632 0.098724432 -1.24730015 0.066322125 -1.22596705 0.10904104
		 -1.21721828 0.074705042 -1.23627424 0.13986273 -1.26225257 0.13281263 -1.29135883
		 0.13786496 -0.40156397 0.23787919 -1.21250784 0.03461276 -0.4509559 0.203376 -0.45173633
		 0.22577363 -0.44154397 0.23927742 -0.41198066 0.22714022 -0.42917207 0.24134248 -1.16504538
		 0.15665703 -1.17158043 0.15940107 -1.18400586 0.19103755 -0.37682527 0.20186818 -1.1484704
		 0.092879795 -1.16096199 0.12675615 -1.15446186 0.13024069 -1.14481449 0.1009546 -0.44080344
		 0.16070876 -1.12266254 0.063324966 -0.42820585 0.16997594 -0.4162015 0.15676928 -0.41336995
		 0.16623431 -0.40082008 0.16943023 -0.41104805 0.18231687 -0.42191932 0.17414439 -0.3855699
		 0.18534946 -0.39480564 0.1961996 -1.0066319704 0.23696478 -1.053503156 0.20668097
		 -1.072085738 0.2404162 -0.31480497 0.15703472 -1.020540714 0.14543684 -1.035707235
		 0.1782615 -0.98549902 0.21170957 -0.96279365 0.17851855 -0.38265875 0.10004562 -0.95505595
		 0.1273606 -0.36611223 0.11036877 -0.34630466 0.095933616 -0.3327615 0.11607416 -0.34515533
		 0.12362368 -0.32312226 0.13701993 -0.33797079 0.14836949 -1.17689335 0.15325545 -0.38414937
		 0.21317989 -1.16848159 0.1256779 -1.15688884 0.095739521 -1.1512922 0.050995447 -0.4363226
		 0.17901668 0.37218195 -0.50042057 0.36561704 -0.49815089 -0.39966625 0.20481342 -1.062505126
		 0.20440935 -1.10945475 0.18199886 -1.12441587 0.22164939 -0.34272283 0.17295402 -1.082512736
		 0.12169159 -1.096932292 0.15208469 -1.048236966 0.17283358 -1.029139996 0.14051063
		 -0.41255817 0.12827966 -1.019939303 0.10016263 -0.39827043 0.14018825 -0.38483691
		 0.12489251 -0.37532842 0.14448714 -0.38515365 0.15331241 -0.35629722 0.1586996 -0.37133524
		 0.16924796 -0.98637629 0.25806659 -0.29735035 0.14930221 -0.96235633 0.23127611 -0.93174112
		 0.18909593 -0.93044007 0.13273801 -0.32646814 0.082655609 -0.31752843 0.10643347
		 -0.29911464 0.12722455 -0.39569461 0.18162093 -0.39985418 0.19160995 0.35876185 -0.50128853
		 0.35712409 -0.5069443 0.35810494 -0.51659453 -0.38916752 0.10513413 -1.023575902
		 0.1406175 -1.041719675 0.17488842 -1.059418678 0.20810236 -1.079178929 0.23824839
		 -0.34832537 0.15449271 -0.3628692 0.13460514 -0.35083878 0.12722419 -0.34634829 0.14315641
		 -0.35343099 0.1464138 -0.36249375 0.11930402 -0.37164694 0.12364278 -0.37772098 0.11696164
		 -0.36998758 0.14018679 -0.37238821 0.13232177 -0.35879329 0.1487729 -0.39611518 0.16445804
		 -0.4159331 0.18860313 -0.42399096 0.18013725 -0.40501782 0.19474459 -0.41968736 0.19359183
		 -0.44755536 0.22226539 -0.43596008 0.23469311 -0.4454571 0.20593008 -0.42332736 0.19897532
		 -0.43750677 0.19760925 -0.41364115 0.21155512 -0.4163852 0.2226783 -0.42906657 0.23355886
		 -0.44711393 0.22205743 -0.43456796 0.23395804 -0.44434461 0.20657429 -0.42462435
		 0.20036677 -0.43690506 0.19942492 -0.41546226 0.21180308 -0.41723263 0.22186491 -0.42925879
		 0.23299658 -0.43595019 0.23084304 -0.44347286 0.22452277 0.37482703 -0.51810205 0.36786902
		 -0.52070493 -0.44666344 0.22185338 -0.44331038 0.20737541 0.37472206 -0.50512564
		 0.37586653 -0.51434731 -0.43632671 0.20080006 -0.42565551 0.20150799 0.36559796 -0.49801981
		 0.37224543 -0.50026774 -0.41700196 0.21203887 0.35866207 -0.50116169 -0.41813308
		 0.22109595 0.35693598 -0.50687438 -0.42947194 0.23239967 0.35791427 -0.51661026 0.35923088
		 -0.52082855 0.35996711 -0.52007419 -0.43296519 0.23336196 0.36786389 -0.52049124
		 0.37468261 -0.51797652 0.36009157 -0.51992625 0.03896872 -0.036760777 0.044820614
		 -0.019312294 0.020577602 0.0073239985 0.0032529999 -0.0097519774 -0.38864234 0.34711707
		 -0.16599275 -0.1479318 -0.19019412 -0.15470791 -0.17617825 -0.17707856 -0.25359753
		 0.14966556 -0.95917875 0.35534346 -0.96655822 0.30836385 -1.031092763 0.33838594
		 -0.24730517 0.11665429 -0.26879418 0.11675526 -0.65140784 0.80986691 0.1108097 -0.026593402
		 -0.57311064 0.15960227 -0.54660511 0.19657142 -0.64095795 0.15980743 -0.73123622
		 0.16739877 -0.68788755 0.1620272 -0.78661555 0.19288744 -0.85511905 0.2086253 -0.88908845
		 0.23762642 -0.92970991 0.26900959 -0.95374602 0.23347329 -0.98697597 0.27388787 -1.031667113
		 0.30590415 -0.28915328 0.12102945 -0.29642937 0.095871001 -0.28552648 0.10730238
		 -0.29610702 0.08161974 -0.29970479 0.011972073 -0.2942763 0.029223161 -0.28675982
		 -0.0014437968 -0.28153619 -0.065845758 -0.26036933 -0.05748646 -0.26458231 -0.037725233
		 -0.28222078 -0.049030639 -0.2519187 -0.076845005 -0.26831639 -0.07848075 -0.22830376
		 -0.13977441 -0.23631792 -0.12529173 -0.21342647 -0.14665461 -0.17620017 -0.096412227
		 -0.1583537 -0.082895607 -0.17953835 -0.075592428 -0.19042929 -0.091597989 -0.20716502
		 -0.013867335 -0.21961601 0.0034373226 -0.23714034 0.010601323 -0.24449302 0.091703832
		 -0.22919945 0.090141922 -0.25165913 0.073337197 -0.22907238 0.067551732 -0.30795279
		 0.1022518 -0.38927379 0.3647005 -0.15231386 -0.14260454 -0.47506854 0.36960554;
	setAttr ".uvtk[750:999]" -0.75492096 0.27218866 -0.66036624 0.2641744 -0.64318752
		 0.23313709 -0.78227657 0.25984627 -0.97162735 0.42539191 -0.22259839 0.15075815 -0.21164127
		 0.1167943 -0.22279416 0.079769462 -0.19843723 0.080370978 -0.20232923 0.091166735
		 -0.2171836 0.021855848 -0.18050368 0.027457075 -0.18577181 0.042056665 -0.22941948
		 0.039403789 -0.1700048 -0.0038560485 -0.17748739 0.017029764 -0.59575164 0.21196432
		 -0.5696317 0.22693713 -0.6975171 0.20120539 -0.7300418 0.2096879 -0.83781362 0.24859472
		 -0.87508768 0.26843494 -0.80187929 0.37592471 -0.82984656 0.32691497 -0.87687975
		 0.35134381 -0.86988503 0.40013874 -0.91894495 0.41930079 -0.91014618 0.37714338 -0.88311201
		 0.30532479 -0.85792834 0.75523233 -0.8634575 0.72102964 -0.14529972 0.046972647 -0.14147975
		 0.038357116 -0.10777879 0.047728404 -0.10796866 0.056121573 -0.11260334 0.086828843
		 -0.15957035 0.09172456 -0.16049965 0.082043082 -0.15688188 0.075678945 -1.032011867
		 0.61494964 -0.12563929 0.12607113 -0.9784655 0.5960862 -0.91811007 0.58116311 -0.90595251
		 0.67919594 -0.86172229 0.67619687 -0.86324245 0.5620138 -0.79787409 0.65896845 -0.78744692
		 0.52916259 0.81937176 -0.76013142 0.80106556 -0.76031613 0.80308765 -0.78013414 0.82094491
		 -0.77505988 -0.059347473 0.52859181 -0.047619283 0.46294397 -0.088056162 0.46542132
		 -0.092155293 0.50951689 -0.15058085 0.47237068 -0.13676074 0.52075464 -0.15013233
		 0.41441715 -0.1106109 0.41754758 -0.080946878 0.39762181 -0.13981649 0.37223768 -0.11430842
		 0.56444275 0.075555786 -0.31435022 0.081960239 -0.34690589 0.057686936 -0.37993699
		 0.0016926546 -0.33822912 0.018132515 -0.36872205 -0.25936374 0.41673821 -0.2490558
		 0.42538387 -0.25634319 0.37038153 -0.27902588 0.36866331 -0.23489457 0.52846003 -0.24168319
		 0.47875237 -0.2489906 0.47429276 -0.24928027 0.52033716 -0.22204241 0.58990234 -0.25096947
		 0.58645332 0.055373862 -0.25715292 0.05188559 -0.23339705 0.039587602 -0.23768076
		 0.019064635 -0.23321506 0.021180004 -0.26059869 0.042729132 -0.25874987 -0.015939355
		 -0.23718943 -0.014451665 -0.26674438 -0.23305267 0.42707181 -0.2361792 0.37164772
		 -0.23375922 0.47745872 -0.22268817 0.51912057 -0.20396966 0.58570188 0.057831809
		 -0.27291256 0.81438178 -0.75101274 0.79951757 -0.74628627 -0.0084705781 -0.28497759
		 -0.00043619936 -0.24181147 -0.002064554 -0.26557788 0.78585827 -0.75221509 0.78307319
		 -0.76275498 0.78477329 -0.77786231 -0.34624901 0.58520895 0.058606282 -0.20940042
		 0.018434003 -0.20642531 0.017709658 -0.22373068 -0.019614073 -0.20083506 -0.052761592
		 -0.19039403 -0.074168473 -0.1995651 -0.086692482 -0.22085403 -0.35338876 0.54505104
		 0.023796558 -0.27394783 0.041433789 -0.26832134 0.0045245467 -0.27476078 0.026080325
		 -0.28454772 0.073728316 -0.34121048 0.054078072 -0.37083715 0.067242406 -0.31841856
		 0.030601308 -0.30139431 0.055907235 -0.30468801 0.011594735 -0.31602344 0.01132381
		 -0.33505183 0.020339012 -0.35761908 0.073065087 -0.34061825 0.053465091 -0.36902824
		 0.065301709 -0.3188667 0.032111116 -0.30444637 0.055207305 -0.30752513 0.014186218
		 -0.3178311 0.013238519 -0.33422607 0.02046077 -0.35673252 0.04994379 -0.35814491
		 0.065771922 -0.34806526 0.8040024 -0.78885221 0.82059348 -0.78350651 0.072364934
		 -0.34003368 0.063371263 -0.31942698 0.81895256 -0.78231692 0.80392003 -0.78700662
		 0.05399444 -0.30961466 0.032804117 -0.3075532 0.82317513 -0.77464962 0.82128298 -0.75869924
		 0.015966371 -0.31919551 0.81968498 -0.75990778 0.015258431 -0.33358264 0.82130378
		 -0.77501029 0.020617463 -0.35582316 0.81606489 -0.74823761 0.79942071 -0.74410748
		 0.79950368 -0.74601525 0.052844867 -0.36721048 0.81451696 -0.75071114 0.78379279
		 -0.74970561 0.78567708 -0.75194037 0.018243507 -0.18796167 0.018916428 -0.16434318
		 -0.005933566 -0.16113332 -0.0014501195 -0.18166068 -0.024742454 -0.16045594 -0.063716978
		 -0.15943748 -0.086514622 -0.17680645 -0.10005949 -0.20585002 -0.42424163 0.49914661
		 -0.43050072 0.61334348 0.079257518 -0.16171551 -0.036214821 -0.1106046 0.021235719
		 -0.091341004 -0.035010859 -0.051469885 -0.067394674 -0.081151873 -0.10916145 -0.14953826
		 -0.1195198 -0.17481756 -0.40377042 0.41399342 -0.095236078 -0.16052547 -0.4634749
		 0.44267327 -0.4615595 0.4595632 -0.53092581 0.7684316 0.033279203 -0.05960609 -0.44916967
		 0.74770892 -0.099718958 -0.11092608 -0.07501775 -0.12848622 -0.70703858 0.51039851
		 -0.66408479 0.50471729 -0.64226127 0.42381793 -0.65698034 0.36917573 -0.13056892
		 -0.17135099 -0.48623946 0.41474658 -0.13125052 -0.1358007 -0.18257596 0.16373232
		 -0.17239104 0.12202293 -0.98367375 0.50874716 -0.72946638 0.63545096 -0.68937647
		 0.62055665 -0.54115689 0.31614083 0.020909272 -0.12935275 -0.0019714963 -0.13420257
		 0.048059016 -0.16723092 0.048229761 -0.1407305 -0.7078926 0.79072881 -0.68962479
		 0.7568838 -0.62820631 0.60217947 -0.61348057 0.69847256 -0.54999059 0.6780284 -0.54837102
		 0.58010304 -0.56951523 0.475914 -0.53380615 0.50952142 -0.56055993 0.41608119 -0.55136961
		 0.36130756 0.042606749 -0.18417719 -0.49012277 0.65250933 -0.76016283 0.6496194 -0.74898791
		 0.51845789 -0.82975835 0.72068566 -0.83498502 0.75969636 -0.74085367 0.38450515 -0.78737634
		 0.44246727 -0.92067915 0.49296153 -0.13854615 0.028862642 -0.10258417 0.043801203
		 -0.19592513 0.071600407 -0.086943209 0.015955959 -0.068185374 0.0017202748 -0.023547385
		 0.032738909 -0.86800617 0.47035307 -0.091306925 0.019715147 -0.11926347 0.0059527187
		 -0.11377877 -0.00012987573 -0.093005389 0.027381646 -0.12497827 0.01331627 -0.19465597
		 -0.045789346 -0.064231604 -0.0020714742 -0.058105543 -0.0034422022 -0.0014871657
		 0.045178875 -0.78285533 0.70535946 -0.77799809 0.77220422 -0.19226272 -0.026581476
		 -0.23438735 0.01982926 -0.23670809 0.02724039 -0.24205087 0.08167845 -0.16352002
		 -0.11358619 -0.16043748 -0.013220578 -0.15242763 -0.021854 -0.13592805 -0.04232721
		 -0.12351459 -0.053767972 -0.12760143 -0.10625049 -0.1113712 -0.065374225 -0.098920479
		 -0.018065633 -0.090568751 -0.024591127 -0.085390538 -0.036268756 -0.016305938 -0.031138843
		 -0.48651496 0.5239175 -0.49803302 0.57486606;
	setAttr ".uvtk[1000:1186]" -0.44607475 0.58208144 -0.42880395 0.55281729 -0.14424381
		 -0.17101695 -0.40682194 0.38247913 -0.62955964 0.78209275 0.093257189 -0.075432874
		 -0.37887844 0.69848102 0.075604454 -0.11546087 -1.040038943 0.51578361 -0.13685988
		 0.17398518 -1.031390309 0.43102467 -0.4066225 0.40221858 -0.11799981 -0.18264315
		 -0.38352093 0.46191555 -0.29215321 0.66981393 -0.34774873 0.47919792 -0.21889874
		 0.32444912 -0.25288218 0.3246637 -0.20595402 0.6340968 -0.17464647 0.62759292 -0.36873397
		 0.43239844 -0.37620321 0.38123912 -0.36832848 0.31545728 -0.30603102 0.32708931 -0.24930376
		 0.65212291 -0.0072007873 0.45667106 -0.04354459 0.37870497 -0.11639991 0.3393029
		 -0.089054421 0.59342659 -0.027671168 0.54113054 -0.082897276 0.17506742 -0.90386492
		 0.0444315 -0.37136966 0.055325001 -0.3920171 -0.038302079 -0.72523069 0.035198674
		 -0.70752805 -0.038070932 -0.37409735 -0.04889144 -0.36618489 -0.152401 -0.52442944
		 0.028907193 -0.29107794 0.14650711 -1.03348124 0.29436541 -0.91664237 0.1281469 -0.34382448
		 0.071699858 -0.43215224 0.0089606689 -0.30242389 -0.16110837 -0.33493659 0.19641121
		 -0.24657042 -0.25283009 -1.020599008 0.37499285 -0.15450332 -0.17221241 -0.2738395
		 0.14450094 -0.19512337 -0.19236493 -0.36833653 0.31121039 0.10179417 -0.010106783
		 -0.38061351 0.20809689 -1.19397426 0.18665038 -1.13898468 0.056811556 -0.44664007
		 0.16690478 -0.35947123 0.18486285 -1.17152822 0.19515406 -1.063673377 0.081179835
		 -0.43476871 0.1521064 -0.33821428 0.16998112 -1.08542335 0.2337869 -1.0093702078
		 0.10468484 -0.39463502 0.10974889 -0.33368149 0.16732311 -0.99746555 0.10975195 -1.29626882
		 0.085123874 -0.42142138 0.25323939 -0.36091411 0.082391366 -1.046655655 0.26779068
		 -0.46475103 0.1995146 -1.25177634 0.171028 -1.26397908 0.042884097 -0.99889582 0.76359576
		 -0.48422214 0.066396162 -0.98458439 -0.122075 -0.82711262 -0.18529062 -0.50985277
		 -0.025991214 -0.43927652 0.058111683 -0.96910053 -0.093468122 -0.77764213 -0.098432802
		 -0.48569259 -0.029980669 -0.40380204 0.055516288 -0.91304493 0.021760926 -0.75269771
		 -0.028317295 -0.41255623 -0.037312552 -0.98745459 -0.30714449 -0.56631714 0.071003482
		 -0.69759959 0.074169256 -0.33658051 -0.035497382 -0.89361531 0.1199326 -0.32423925
		 0.060502343 -0.55422449 -0.013114344 -1.023923159 -0.19132079 -0.92170936 -0.31293914
		 -0.49757427 -0.11639228 -0.70115811 -0.24026345 -0.5309 -0.21995921 -0.45522052 -0.20291141
		 -0.45259005 -0.091520891 -0.70470107 -0.20526813 -0.52859354 -0.12442193 -0.43894744
		 -0.19063377 -0.41768745 -0.07133992 -0.70694894 -0.068368755 -0.53567106 -0.052956425
		 -0.38165838 -0.1597248 -0.60655522 -0.40675858 -0.56395853 -0.1771172 -0.51806974
		 0.094519012 -0.30429196 -0.12682176 -0.72004074 0.083080448 -0.33311859 -0.033274718
		 -0.492818 -0.22359246 -0.69928461 -0.32311863 -0.54862779 -0.37925589 -0.37015149
		 -0.27023497 -0.27682051 -0.086573757 -0.20278198 0.068161167 -0.28974685 -0.32501072
		 -0.34722015 -0.23231483 -0.30948958 -0.070513867 -0.26272959 0.11419559 -0.2826876
		 -0.30848935 -0.33239383 -0.20661116 -0.4013606 -0.00955851 -0.30486366 0.13157673
		 -0.25451836 -0.26915014 -0.091897801 -0.089742549 -0.40053609 -0.35260218 -0.20526858
		 -0.20116717 -0.53361291 0.078542359 -0.29465157 -0.14055938 -0.30898377 -0.36166078
		 -0.20567256 -0.12495411 -0.083810642 -0.025863275 0.031195343 -0.35876343 0.78079486
		 -0.76163614 0.78270704 -0.76258773 0.78235906 -0.77781552 0.78439754 -0.77787602
		 0.78670204 -0.78620613 0.78812629 -0.78469992 0.80386984 -0.78656256 0.81866062 -0.78208792
		 0.78837299 -0.78441572 -0.37347484 -0.35110447 0.66574132 -0.71585739 0.69219983
		 -0.71203089 0.69066083 -0.71833223 0.68022197 -0.72311056 0.66387999 -0.70256114
		 0.6653052 -0.6940999 0.67494142 -0.6892724 0.68993813 -0.69856572 0.68594325 -0.69105321
		 -0.53832054 -0.1882908 0.55913031 -0.65091866 0.58590651 -0.64814144 0.58410877 -0.65461528
		 0.57395297 -0.65906477 0.55788511 -0.63608611 0.56017339 -0.62701541 0.57103586 -0.62303841
		 0.58425671 -0.63422906 0.58101535 -0.62613064 -0.55773658 0.045352094 0.42817515
		 -0.5721817 0.45328885 -0.57121962 0.45116323 -0.57691592 0.44124782 -0.58035386 0.42822552
		 -0.55881524 0.43101287 -0.5507586 0.44143057 -0.54761243 0.45293152 -0.55860722 0.45053893
		 -0.55113685 -0.43074694 0.23268715 0.35688543 -0.5166465 0.37687373 -0.51417673 0.37562776
		 -0.51873493 0.36789984 -0.52209646 0.35595042 -0.50648022 0.35759103 -0.50017035
		 0.3654595 -0.4970901 0.37557328 -0.50451678 0.37297976 -0.49899608;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB9454C9-4E5B-A3A0-FBF4-69B4B2EA5612";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 387\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 331\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 331\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 331\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3360FB5B-40DA-0A90-3504-D8A32D153E7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7F57C36C-4D41-B169-53A9-A19B7CD46B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "f[1:2]" "f[7:10]" "f[14:16]" "f[20:22]" "f[26:28]" "f[32:34]" "f[38:40]" "f[44:50]" "f[58:61]" "f[66]" "f[71:74]" "f[79:82]" "f[87:89]" "f[156]" "f[161:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:204]" "f[212:215]" "f[220]" "f[225:228]" "f[233:236]" "f[241:243]" "f[310]" "f[315:318]" "f[322:324]" "f[328:330]" "f[334:336]" "f[340:342]" "f[346:348]" "f[352:358]" "f[366:369]" "f[374]" "f[379:382]" "f[387:390]" "f[395:397]" "f[462]" "f[467:470]" "f[474:476]" "f[480:482]" "f[486:488]" "f[492:494]" "f[498:500]" "f[504:510]" "f[518:521]" "f[526]" "f[531:534]" "f[539:542]" "f[547:549]" "f[616]" "f[619]" "f[622:631]" "f[674:676]" "f[681:684]" "f[689:708]" "f[713:715]" "f[718:721]" "f[725:728]" "f[735:737]" "f[739:749]" "f[751:755]" "f[757:761]" "f[765:766]" "f[768:773]" "f[776:779]" "f[840:841]" "f[844]" "f[849:851]" "f[856]" "f[859:860]" "f[862:863]" "f[866:869]" "f[880:895]" "f[902:907]" "f[920:928]" "f[978:986]" "f[989:993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.70163813230000005;
	setAttr ".pv" 0.71379311379999999;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "146341A3-404E-9D4D-5B0D-0CB39127F5C6";
	setAttr ".uopa" yes;
	setAttr -s 1187 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12740575 -0.33278647 0 0.37298688
		 0 0.37298688 0 0.37298688 0.14667974 -0.36552313 0.093904257 -0.33345637 0.1323604
		 -0.46704957 0.087054431 -0.50352871 0.1426243 -0.55712438 0.15758248 -0.52248728
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688 0.52152574
		 -0.23924375 0.5267002 -0.27766365 0.4771626 -0.25446764 0.49202389 -0.29028621 0.4658677
		 -0.21625701 0.49794084 -0.20453793 0.523579 -0.17675689 0 0.37298688 0.51538962 -0.32517201
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.379251 -0.24971184
		 0.38683295 -0.24173136 0.37479925 -0.2015951 0 0.37298688 0.41733009 -0.3183265 0.40091199
		 -0.28126156 0.39423651 -0.28397402 0.4073959 -0.31620342 0 0.37298688 0.42071629
		 -0.35941905 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.16097148 -0.36506781 0.20149665 -0.34066948 0.16220386
		 -0.29048002 0 0.37298688 0.24628806 -0.40779442 0.22546281 -0.37338653 0.18614312
		 -0.40739337 0.20273761 -0.4544875 0 0.37298688 0.26152754 -0.49093753 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.39607364 -0.24441689
		 0 0.37298688 0.40933508 -0.27874738 0.42250234 -0.31096673 0.44722587 -0.34846857
		 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.27250922
		 -0.29940471 0.31831741 -0.27557555 0.2966435 -0.22890711 0 0.37298688 0.35049272
		 -0.34083354 0.33379853 -0.30931929 0.29013586 -0.331561 0.30876601 -0.36111256 0
		 0.37298688 0.33993936 -0.38893518 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.1750886 -0.41977188 0.19544379 -0.46437877 0.25613439
		 -0.51327455 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.30353284 -0.36661795
		 0.29515982 -0.36966467 0.32242763 -0.40443584 0.28216442 -0.33529204 0.27592537 -0.33998096
		 0.25645506 -0.30583423 0.26416576 -0.30041075 0 0.37298688 0.24863255 -0.25422758
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956
		 0 0.37298688 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688 0 0.37298691 0 0.37298685
		 -0.038644958 -0.29737586 0 0.37298688 0 0.37298688 0 0.37298688 -0.015016239 -0.31232187
		 -0.070043519 -0.30572098 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0 0.37298688 0.12003754 0.11071157 0.15888591 0.094779611 0.10809407 0.063127652
		 0.14965786 0.056778044 0.071965635 0.07251282 0.080691218 0.10641611 0.075906515
		 0.1428539 0 0.37298688 0.19576965 0.056862235 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.055472951 -0.019219823 0.05403332 -0.011090882 0.018196207
		 -0.0010559363 0 0.37298688 0.13376975 -0.027119704 0.092033863 -0.019340821 0.089687228
		 -0.025299497 0.12792437 -0.036903627 0 0.37298688 0.17462589 -0.052827962 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 -0.0090021342 -0.30363449 0.0042398712 -0.25058031 -0.041318584 -0.23675978 0 0.37298688
		 0.085338771 -0.26605242 0.041457515 -0.25737101 0.032891385 -0.30548075 0.085503757
		 -0.31879294 0 0.37298688 0.1476544 -0.31239027 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688;
	setAttr ".uvtk[250:499]" 0 0.37298688 0 0.37298688 0.060989264 -0.00097701978
		 0 0.37298688 0.091685832 -0.0098297074 0.13142169 -0.016202159 0.17973818 -0.017966159
		 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.026872687
		 -0.16288775 0.037312616 -0.096790567 -0.0081382245 -0.087511003 0 0.37298688 0.11126854
		 -0.11177558 0.072286308 -0.10369885 0.060182456 -0.16865373 0.098074734 -0.17641908
		 0 0.37298688 0.14743175 -0.17473114 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.026272886 -0.3202585 0 0.37298688 0 0.37298688 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0.10034171 -0.18198152 0.095079541 -0.18996581 0.14247863 -0.20255747 0.060298685
		 -0.17654222 0.05708551 -0.18505384 0.022628535 -0.17786892 0.023555212 -0.16789979
		 0 0.37298688 -0.014780324 -0.15841766 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033
		 0.52622956 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956
		 0 0.37298688 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0 0.37298685 -0.23503785 -0.27947247 0 0.37298688 0 0.37298688 0 0.37298688 -0.19290943
		 -0.33191794 -0.24581519 -0.34828755 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0
		 0.37298688 0 0.37298688 -0.22237827 0.081547901 -0.17946209 0.086421654 -0.20861225
		 0.035375342 -0.16844143 0.049581494 -0.24606445 0.025710747 -0.25476602 0.05787313
		 -0.27791619 0.085036382 0 0.37298688 -0.12911013 0.070415273 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 -0.21085213 -0.059209924 -0.21843524 -0.054134406
		 -0.25295046 -0.061187852 0 0.37298688 -0.14080878 -0.031389933 -0.18069561 -0.043919392
		 -0.17975362 -0.052523412 -0.14082547 -0.040332086 0 0.37298688 -0.092133015 -0.036826827
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 -0.17959531 -0.31650704 -0.16761787 -0.26332602 -0.20831017 -0.25414473
		 0 0.37298688 -0.094328731 -0.24658304 -0.13157777 -0.25128898 -0.12489632 -0.30135328
		 -0.085429102 -0.2960358 0 0.37298688 -0.036639389 -0.27369341 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 -0.21850862 -0.042737909 0 0.37298688
		 -0.18464614 -0.036219306 -0.14843144 -0.025282033 -0.10631661 -0.0019523902 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 -0.17522366 -0.19329718
		 -0.19497605 -0.13205655 -0.23593836 -0.1451958 0 0.37298688 -0.12060599 -0.1153858
		 -0.15960063 -0.12401117 -0.1420522 -0.18766186 -0.10498093 -0.18006577 0 0.37298688
		 -0.061860312 -0.16144939 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 -0.12303451 -0.31239179 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 -0.10092005
		 -0.18628879 -0.10241708 -0.1957373 -0.055195611 -0.1920101 -0.13908942 -0.19470763
		 -0.14057906 -0.20308536 -0.17239459 -0.20521566 -0.17562743 -0.19918892 0 0.37298688
		 -0.21434866 -0.204808 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688;
	setAttr ".uvtk[500:749]" 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688 0.054936033
		 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956 0 0.37298688 0.054936033
		 0.52622956 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0 0.37298688 -0.34094757 -0.86979389 -0.34212387 -0.84284705 -0.41937506
		 -0.82936859 0 0.37298691 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688 -0.55341935 -0.20556593
		 -0.5337882 -0.17812635 -0.52142364 -0.22147059 -0.50733638 -0.19113529 -0.53634578
		 -0.24827406 -0.55922216 -0.23721585 -0.58710492 -0.23684305 0 0.37298688 -0.49599338
		 -0.15475775 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 -0.47318044
		 -0.2762534 -0.4797214 -0.27766037 -0.49675417 -0.30484861 0 0.37298688 -0.44672 -0.21995631
		 -0.46419621 -0.24921781 -0.45877144 -0.25358301 -0.44473302 -0.22808421 0 0.37298688
		 -0.4176417 -0.19702283 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 -0.33997846 -0.37830073 -0.37833646 -0.34211183
		 -0.40139937 -0.37022528 0 0.37298688 -0.33719385 -0.29089066 -0.35691956 -0.31877369
		 -0.31603542 -0.35843277 -0.28928316 -0.33145082 0 0.37298688 -0.27338576 -0.28527629
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 -0.4835822
		 -0.27103302 0 0.37298688 -0.47098458 -0.24690844 -0.45502621 -0.22114578 -0.44205084
		 -0.18060555 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 -0.38630152 -0.33843628 -0.4259991 -0.30945492 -0.44677556 -0.34364235 0 0.37298688
		 -0.39055291 -0.25815368 -0.40919507 -0.28386205 -0.36761129 -0.31157422 -0.34431899
		 -0.28484184 0 0.37298688 -0.32880405 -0.24897775 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 -0.32473853 -0.40137181 0 0.37298688 -0.29786754
		 -0.3805393 -0.26225406 -0.34652194 -0.25150409 -0.29438871 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956
		 0.054936033 0.52622956 0 0.37298688 -0.33917749 -0.28589678 -0.36191833 -0.31460622
		 -0.38407385 -0.34240416 -0.40762705 -0.36696312 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956
		 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033
		 0.52622956 0 0.37298688 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0.21618061 -0.58356524 0 0.37298685 0 0.37298688 0 0.37298685 0 0.37298688
		 -0.31574818 -0.49643409 -0.31476632 -0.45149449 -0.37977755 -0.46860358 0 0.37298688
		 0 0.37298688 -0.10506003 -0.97028422 0 0.37298688 0.075412929 -0.37897342 0.093990445
		 -0.41767776 0.012428475 -0.36802936 -0.072557643 -0.36008385 -0.03148317 -0.36234522
		 -0.12819967 -0.37442386 -0.19441773 -0.37752217 -0.23085903 -0.39878103 -0.27390075
		 -0.42111176 -0.29023945 -0.38403657 -0.32796547 -0.41598433 -0.37489405 -0.43823791
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298685 0 0.37298691 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0.21266423 -0.59983969 0 0.37298691 0.13201791 -0.5902462;
	setAttr ".uvtk[750:999]" -0.11203323 -0.45339674 -0.022849839 -0.46171728 -0.001749442
		 -0.43575585 -0.13538784 -0.4373658 -0.33895946 -0.55952668 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0.045808654 -0.42390999 0.067623019 -0.44211686 -0.046907585
		 -0.39708593 -0.078517765 -0.3995263 -0.18507977 -0.41758263 -0.22303607 -0.42976201
		 -0.17293699 -0.54191065 -0.19077803 -0.49169612 -0.23856543 -0.50651908 -0.24018298
		 -0.5530436 -0.28897291 -0.56265903 -0.27379137 -0.52492583 -0.23667704 -0.46269646
		 -0.28804809 -0.88513988 -0.28749722 -0.85242665 0 0.37298691 0 0.37298691 0 0.37298691
		 0 0.37298688 0 0.37298685 0 0.37298688 0 0.37298688 0 0.37298688 -0.42654997 -0.72575992
		 0 0.37298691 -0.37364206 -0.7171284 -0.31506285 -0.71330065 -0.3200478 -0.80646026
		 -0.27843094 -0.81104004 -0.26088104 -0.70463836 -0.21620895 -0.8056587 -0.18496586
		 -0.68673271 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956
		 0.054936033 0.52622956 0.4921909 -0.80579495 0.51372492 -0.74660236 0.47570091 -0.74237156
		 0.46474999 -0.78274322 0.41640449 -0.73873037 0.42142677 -0.78599048 0.42620063 -0.68486977
		 0.46246141 -0.69417477 0.49328274 -0.6804291 0.44261801 -0.64728689 0.43524033 -0.83027279
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0.32421935 -0.66935134
		 0.33240849 -0.67906684 0.33451122 -0.62670588 0.31368399 -0.62144017 0.32887274 -0.77728581
		 0.33062893 -0.72992826 0.32455677 -0.72459483 0.31681269 -0.76739728 0.3308363 -0.83653677
		 0.30447036 -0.82863796 0 0.37298688 0 0.37298691 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298691 0 0.37298688 0.34701914 -0.68322921 0.35306597 -0.63114583
		 0.33820754 -0.73000681 0.3417449 -0.77057004 0.34834272 -0.83555698 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298685 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.21600835 -0.81195092
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298691 0 0.37298685 0 0.37298685 0 0.37298691
		 0.21595125 -0.77344656 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956
		 0 0.37298688 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688
		 0 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033
		 0.52622956 0 0.37298688 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956
		 0.054936033 0.52622956 0.054936033 0.52622956 0 0.37298688 0 0.37298685 0 0.37298688
		 0 0.37298688 0 0.37298688 0 0.37298691 0 0.37298691 0 0.37298691 0.15765779 -0.71909577
		 0.13299799 -0.82422638 0 0.37298688 0 0.37298685 0 0.37298691 0 0.37298685 0 0.37298691
		 0 0.37298691 0 0.37298688 0.19088514 -0.6433326 0 0.37298688 0.13060266 -0.66009218
		 0.1295709 -0.6761114 0.013899278 -0.95177758 0 0.37298688 0.093403041 -0.94605184
		 0 0.37298691 0 0.37298691 -0.10709147 -0.68268156 -0.066209704 -0.68454528 -0.032488998
		 -0.61299717 -0.037109848 -0.55979323 0 0.37298691 0.11409995 -0.63036168 0 0.37298685
		 0 0.37298688 0 0.37298688 -0.36398515 -0.63505358 -0.14869858 -0.79518265 -0.1089469
		 -0.78800625 0.079398513 -0.52967787 0 0.37298685 0 0.37298688 0 0.37298685 0 0.37298688
		 -0.15440936 -0.94310808 -0.13180332 -0.91468406 -0.049016457 -0.78108883 -0.051291984
		 -0.87304294 0.011150135 -0.86457515 0.028879546 -0.77381241 0.026503108 -0.67346048
		 0.054121893 -0.71060902 0.044766705 -0.61933142 0.062410776 -0.56995416 0 0.37298688
		 0.071064413 -0.85077792 -0.17959346 -0.80324507 -0.14743306 -0.68318844 -0.25610837
		 -0.85772073 -0.26745462 -0.89311314 -0.11763071 -0.56006998 -0.17050828 -0.60616916
		 -0.3028118 -0.63086408 0 0.37298685 0 0.37298685 0 0.37298688 0 0.37298691 0 0.37298691
		 0 0.37298691 -0.25009593 -0.61862987 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298685
		 0 0.37298685 0 0.37298688 0 0.37298691 0 0.37298688 0 0.37298688 -0.20995013 -0.85128391
		 -0.21653415 -0.91422772 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298688 0 0.37298691
		 0 0.37298691 0 0.37298691 0 0.37298691 0 0.37298688 0 0.37298688 0 0.37298691 0 0.37298688
		 0 0.37298691 0 0.37298691 0 0.37298688 0.095689535 -0.7318188 0.076552272 -0.77728331;
	setAttr ".uvtk[1000:1186]" 0.12367271 -0.79258609 0.14455931 -0.76823533 0 0.37298685
		 0.19335909 -0.61349732 -0.080126196 -0.94809896 0 0.37298688 0.1669855 -0.91191363
		 0 0.37298691 -0.41754645 -0.63223332 0 0.37298688 -0.39544582 -0.55483639 0.19021852
		 -0.6319024 0 0.37298688 0.20165698 -0.69122076 0.25248754 -0.89948159 0.23196265
		 -0.71316504 0.37676752 -0.59002137 0.34511012 -0.58472288 0.33862549 -0.88026828
		 0.36884284 -0.87928021 0.21995287 -0.66626197 0.22123508 -0.61746919 0.23915061 -0.55753189
		 0.29525483 -0.57839513 0.29529768 -0.88999671 0.55234742 -0.74729788 0.53114092 -0.66887343
		 0.46972859 -0.62042797 0.45405251 -0.8613236 0.51963818 -0.82258123 0 0.37298688
		 -0.21159433 -0.21654832 0 0.37298688 0 0.37298688 -0.043933135 -0.23877135 -0.017532688
		 -0.17328081 0 0.37298688 0 0.37298688 0.1421843 -0.2655133 0 0.37298688 -0.37464467
		 -0.42716867 -0.23793887 -0.29242074 0 0.37298688 0.23020954 -0.26151118 0 0.37298688
		 0.29100072 -0.45168611 0 0.37298688 -0.37611511 -0.5044601 0 0.37298685 0 0.37298688
		 0 0.37298688 0.24103524 -0.55343401 0 0.37298688 0 0.37298688 -0.50523949 -0.29904237
		 -0.43164641 -0.1881423 0 0.37298688 0 0.37298688 -0.4858923 -0.31084162 -0.36604667
		 -0.22382422 0 0.37298688 0 0.37298688 -0.41266662 -0.36172035 -0.31979612 -0.25498325
		 0 0.37298688 0 0.37298688 -0.30964488 -0.26171681 -0.5824908 -0.18705726 0 0.37298688
		 0 0.37298688 -0.38243663 -0.40013242 0 0.37298688 -0.55614871 -0.27449283 -0.54518783
		 -0.15348096 -0.42048776 -0.8694334 0 0.37298688 -0.25816453 -0.048397578 -0.10120544
		 -0.016306616 0 0.37298688 0 0.37298688 -0.24862634 -0.077548265 -0.069960549 -0.10544321
		 0 0.37298688 0 0.37298688 -0.21620472 -0.19397351 -0.058695238 -0.17489272 0 0.37298688
		 -0.22964095 0.12397581 0 0.37298688 -0.025079709 -0.28052032 0 0.37298688 -0.21520065
		 -0.28854793 0 0.37298688 0 0.37298688 -0.28302836 0.022530176 -0.16758241 0.11828363
		 0 0.37298688 0.021654833 0.013847778 0.1766413 -0.033007663 0 0.37298688 0 0.37298688
		 0.012604397 -0.018133529 0.16314121 -0.12217946 0 0.37298688 0 0.37298688 -0.011965496
		 -0.14514692 0.14492609 -0.18745196 0 0.37298688 0.13705131 0.15310624 0 0.37298688
		 0.13710445 -0.32797801 0 0.37298688 -0.048801046 -0.28484136 0 0.37298688 0 0.37298688
		 0.03704207 0.090604305 0.18638016 0.11799037 0 0.37298688 0.38997197 -0.19710815
		 0.43443638 -0.3529025 0 0.37298688 0 0.37298688 0.35699511 -0.20690206 0.37138027
		 -0.38631815 0 0.37298688 0 0.37298688 0.26181149 -0.24915466 0.32939255 -0.39591625
		 0 0.37298688 0.5626843 -0.22348195 0 0.37298688 0 0.37298688 0.12468074 -0.31034958
		 0 0.37298688 0 0.37298688 0.46232444 -0.1726397 0.56007558 -0.2842373 0 0.37298688
		 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0
		 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0 0.37298688 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0
		 0.37298688 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033 0.52622956 0.054936033
		 0.52622956 0.054936033 0.52622956;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV9.out" "handRightShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "handRightShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "handRightShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "handRightShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "handRightShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "handRightShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV2.ip";
connectAttr "handRightShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "handRightShape.iog" ":initialShadingGroup.dsm" -na;
// End of hand.ma
