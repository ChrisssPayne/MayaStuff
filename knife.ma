//Maya ASCII 2018ff09 scene
//Name: knife.ma
//Last modified: Wed, Jan 16, 2019 11:35:41 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F311447D-4FC4-CC05-E886-14BAB7F917D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6282943808253822 -6.2028041180648898 -1.140554197549529 ;
	setAttr ".r" -type "double3" 56.661647266296939 -1213.7999999997162 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF63B735-4534-9331-6091-3EB0FF20B285";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.9036594341880226;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.476509806034727 -3.7769718431091022 -0.036032501608133309 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4F0A3BFD-446E-EF5D-103D-348822DB8F53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A698B1E5-42EC-01B7-EB1C-CBA8C724E093";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 88.660578935469786;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "29061DC0-404D-1AD0-E328-D387A0CDE03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.012454405624215 -0.2298921614772711 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25B8A320-423B-012C-9E15-1C8AD04305C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.510423236980039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 32.539144513108951 3.6966391254338302 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85B6178F-49DA-C25E-3236-73968FBB84D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.94193656718400343 -0.040953763790607667 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29F48EF0-4B97-8477-D1EF-41BBBCA8A595";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.623080482788755;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "knife";
	rename -uid "28FD2DDA-498F-6DBC-39DE-818D880DE1A2";
	setAttr ".t" -type "double3" -5.3174616063811015 1.4118323065185834 0 ;
createNode mesh -n "knifeShape" -p "knife";
	rename -uid "276EE4B1-436E-3543-EC60-4E81AB4A3642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79044356942176819 0.84865766763687134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 654 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[62]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[67]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[68]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[74]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[79]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[93]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[94]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[106]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[228]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[257]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[264]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[265]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[267]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[268]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[269]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[270]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[271]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[273]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[277]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[282]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[296]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[297]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[309]" -type "float3" 4.7683716e-07 1.9073486e-06 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[312]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[342]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[343]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[347]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[349]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[351]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[365]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[366]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[367]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[369]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[379]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[381]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[382]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[383]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[385]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[387]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[392]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[393]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[394]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[395]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[397]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[399]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[400]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[401]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[402]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[403]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[405]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[406]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[407]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[408]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[409]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[410]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[411]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[412]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[413]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[414]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[415]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[416]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[747]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[748]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[749]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[750]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[751]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[752]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[753]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[754]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[755]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[756]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[757]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[758]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[759]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[760]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[761]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[762]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[763]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[764]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[765]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[766]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[767]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[768]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[769]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[770]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[771]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[772]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[773]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[774]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[775]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[776]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[777]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[778]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[779]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[780]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[781]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[782]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[783]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[784]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[785]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[786]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[787]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[788]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[789]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[790]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[791]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[792]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[793]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[794]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[795]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[796]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[797]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[798]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[799]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[800]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[801]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[802]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[803]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[804]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[805]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[806]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[807]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[808]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[809]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[810]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[811]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[812]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[813]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[814]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[815]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[816]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[817]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[818]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[819]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[820]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[821]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[822]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[823]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[824]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[825]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[826]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[827]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[828]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[829]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[830]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[831]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[832]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[833]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[834]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[835]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[836]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[837]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[838]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[839]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[840]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[841]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[842]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[843]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[844]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[845]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[846]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[847]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[848]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[849]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[850]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[851]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[852]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[853]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[854]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[855]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[856]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[857]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[858]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[859]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[860]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[861]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[862]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[863]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[864]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[865]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[866]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[867]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[868]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[869]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[870]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[871]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[872]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[873]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[874]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[875]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[876]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[877]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[878]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[879]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[880]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[881]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[882]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[883]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[884]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[885]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[886]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[887]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[888]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[889]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[890]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[891]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[892]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[893]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[894]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[895]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[896]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[897]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[898]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[899]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[900]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[901]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[902]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[903]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[904]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[905]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[906]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[907]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[908]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[909]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[910]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[911]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[912]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[913]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[914]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[915]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[916]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[917]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[918]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[919]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[920]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[921]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[922]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[923]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[924]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[925]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[926]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[927]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[928]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[929]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[930]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[931]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[932]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[933]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[934]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[935]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[936]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[937]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[938]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[939]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[940]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[941]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[942]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[943]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[944]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[945]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[946]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[947]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[948]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[949]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[950]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[951]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[952]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[953]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[954]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[955]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[956]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[957]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[958]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[959]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[960]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[961]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[962]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[963]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[964]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[965]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "knife";
	rename -uid "4CC62A41-4687-C181-26A8-1DBFC681BE1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 747 ".vt";
	setAttr ".vt[0:165]"  1.37392998 6.23125792 0 2.026237965 6.458148 0 2.53470302 6.19206381 0
		 2.6080389 5.89121294 0 3.79854202 5.23908281 0 4.10834408 5.39576292 0 5.66302586 4.77009821 0
		 5.77428102 4.48570585 0 7.10645199 4.12547493 0 7.35042477 4.3340292 0 9.018863678 4.10651493 0
		 9.17053986 3.8600409 0 10.66834259 3.72732401 0 10.89585781 4.0092148781 0 12.75389099 3.95483899 0
		 12.96244717 3.69233394 0 14.37045574 3.67337489 0 14.61693001 3.93587899 0 18.65030861 3.95483899 0
		 22.8593235 3.8790009 0 25.77909088 3.67044592 0 29.8743515 3.23437595 0 33.54156876 2.7543869 0
		 37.72484589 2.18908 0 37.9860611 2.08206892 0 39.88096619 0.136859 0 40.015117645 -0.21529099 0
		 40.015117645 -0.61774802 0 39.84742737 -0.98666698 0 37.81837082 -3.53556395 0 37.6565094 -3.78198004 0
		 37.48299408 -4.15601778 0 37.31529999 -4.55847502 0 36.97991943 -5.54785013 0 36.81222916 -5.93353796 0
		 36.39300537 -6.47526598 0 35.90740585 -6.72097778 0 35.38685989 -6.80623388 0 33.6931839 -6.15153599 0
		 33.57580185 -5.83292389 0 33.37316132 -5.56973791 0 32.88827133 -5.3801589 0 32.45227432 -5.44723606 0
		 32.15043259 -5.59815693 0 30.90952301 -5.29631376 0 30.75304604 -5.033616066 0 30.52383423 -4.8323369 0
		 30.10460854 -4.72616577 0 29.73568916 -4.79324198 0 29.51769066 -4.97770214 0 28.37739754 -4.74293518 0
		 28.26551628 -4.48579311 0 27.9191761 -4.21753788 0 27.60601997 -4.15601778 0 27.2594738 -4.23986387 0
		 26.94091415 -4.49700594 0 25.74465561 -4.32370901 0 25.62171555 -4.10571098 0 25.38689995 -3.89892602 0
		 24.87837219 -3.80947495 0 24.58759117 -3.93241405 0 24.35287285 -4.12808704 0 23.27960396 -4.0050969124 0
		 23.11191368 -3.78709888 0 22.82684135 -3.60263896 0 22.37407494 -3.58587098 0 22.072231293 -3.72002292 0
		 21.92131233 -3.90448308 0 20.81421852 -3.88737798 0 20.69717216 -3.68648505 0 20.42852974 -3.48424911 0
		 20.076715469 -3.43494892 0 19.80840874 -3.51879501 0 19.54010582 -3.68648505 0 19.42272186 -3.92125201 0
		 16.42106056 -4.088943005 0 15.80060768 -4.22309399 0 15.28076553 -4.34047794 0 14.81123257 -4.62555218 0
		 14.49262047 -4.64232111 0 14.073393822 -4.18955708 0 13.45672607 -3.76248789 0 12.77568722 -3.45171809 0
		 11.73492146 -3.19504309 0 10.73635292 -3.13310599 0 9.60363293 -3.28267598 0 8.7692337 -3.58451891 0
		 7.85721588 -4.17143583 0 7.28706694 -4.69127607 0 6.69501114 -5.46400499 0 6.37639999 -6.067689896 0
		 6.19193983 -6.82229805 0 6.13649321 -8.036160469 0 5.89009714 -8.17031288 0 4.93426085 -7.62721205 0
		 4.80659914 -6.94481993 0 4.54857302 -6.050920963 0 4.14232779 -5.24086809 0 3.621135 -4.55198479 0
		 3.049635887 -4.019163132 0 2.25389791 -3.61627889 0 1.36245203 -3.41817999 0 0.44529399 -3.52258205 0
		 -0.21383899 -3.78709888 0 -0.83050603 -4.19983482 0 -1.36062503 -4.78161192 0 -1.60566998 -5.18880606 0
		 -2.7124269 -5.18880606 0 -2.87632799 -4.809196 0 -3.12842798 -4.5066762 0 -3.390872 -4.44383907 0
		 -3.67044306 -4.56970119 0 -3.89733291 -4.82180119 0 -4.035987854 -5.22516108 0 -4.13682699 -5.22516108 0
		 -4.39399195 -5.032154083 0 -4.60090017 -5.21607208 0 -4.80780602 -5.21607208 0 -4.92275476 -4.88272095 0
		 -5.095177174 -4.6068449 0 -5.4170332 -4.44591808 0 -5.77337217 -4.59534979 0 -5.96878386 -4.83674192 0
		 -6.10672188 -5.21607208 0 -6.2446599 -5.21607208 0 -6.4285779 -5.043649197 0 -6.62398911 -5.20457697 0
		 -6.77342319 -5.20457697 0 -6.87714577 -4.89354086 0 -7.037939072 -4.64051914 0 -7.4172678 -4.42292786 0
		 -7.78496695 -4.57236099 0 -8.026358604 -4.91720581 0 -8.12981224 -5.21607208 0 -8.30223465 -5.22743082 0
		 -8.47465611 -5.055143833 0 -8.64735031 -5.20457697 0 -8.76202774 -5.22756577 0 -8.89996624 -4.94019604 0
		 -9.14135742 -4.6068449 0 -9.50986671 -4.45700693 0 -9.88852119 -4.66431999 0 -10.1069231 -4.92870092 0
		 -10.18738747 -5.20457697 0 -26.23454285 -5.20281219 0 -27.7047596 -5.073070049 0
		 -29.84302711 -4.716012 0 -32.43667603 -4.11245918 0 -35.040435791 -3.18236089 0 -35.95921326 -2.71292806 0
		 -37.38200378 -1.76440001 0 -39.94303131 0.36978599 0 -22.37460136 4.23503494 0 -0.910689 4.21769094 0
		 -0.016597001 4.50816488 0 0.598943 4.921422 0 1.18134701 5.75267887 0 22.60045624 -3.560045 0
		 25.17596436 -3.83714008 0 28.12359238 -4.34775686 0 30.29695892 -4.742311 0 33.1334877 -5.443223 0
		 -39.10035324 -0.45728299 0 -3.79532099 2.76402712 0 -18.94013977 2.76402712 0 -19.18688774 2.71494603 0;
	setAttr ".vt[166:331]" -19.18688774 1.52353203 0 -18.94013596 1.47444999 0
		 -19.39607239 2.5751729 0 -19.5358429 2.36598897 0 -19.58492661 2.10498595 0 -19.5358429 1.87248898 0
		 -19.3960743 1.66330397 0 -3.54857302 1.52353203 0 -3.7953229 1.47444999 0 -3.54857302 2.71494603 0
		 -3.33938909 2.5751729 0 -3.19961596 2.36598897 0 -3.15053511 2.10498595 0 -3.19961596 1.87248898 0
		 -3.33938694 1.66330397 0 36.15950012 0.58697999 0 36.35144806 0.87424999 0 36.092098236 0.24812301 0
		 36.15950012 -0.090735003 0 36.35144424 -0.378005 0 36.63871384 -0.56995201 0 36.97757339 -0.63735503 0
		 37.31643295 -0.56995201 0 37.60370255 -0.378005 0 37.79564667 -0.090735003 0 37.86304855 0.24812301 0
		 37.79564667 0.58697999 0 37.60370255 0.87424898 0 37.31643295 1.066197038 0 36.97757339 1.1336 0
		 36.63871384 1.066197038 0 0.920874 5.27741623 0 2.026237965 6.458148 -0.49505699
		 1.37392998 6.23125792 -0.49505699 2.53470302 6.19206381 -0.49505699 2.6080389 5.89121294 -0.49505699
		 3.79854202 5.23908281 -0.49505699 4.10834408 5.39576292 -0.49505699 5.66302586 4.77009821 -0.49505699
		 5.77428102 4.48570585 -0.49505699 7.10645199 4.12547493 -0.49505699 7.35042477 4.3340292 -0.49505699
		 9.018863678 4.10651493 -0.49505699 9.17053986 3.8600409 -0.49505699 10.66834259 3.72732401 -0.49505699
		 10.89585781 4.0092148781 -0.49505699 12.75389099 3.95483899 -0.49505699 12.96244717 3.69233394 -0.49505699
		 14.37045574 3.67337489 -0.49505699 14.61693001 3.93587899 -0.49505699 18.65030861 3.95483899 -0.49505699
		 22.8593235 3.8790009 -0.49505699 25.77909088 3.67044592 -0.49505699 29.8743515 3.23437595 -0.49505699
		 33.54156876 2.7543869 -0.49505699 37.72484589 2.18908 -0.49505699 37.9860611 2.08206892 -0.49505699
		 39.88096619 0.136859 -0.49505699 40.015117645 -0.21529099 -0.49505699 40.015117645 -0.61774802 -0.49505699
		 39.84742737 -0.98666698 -0.49505699 37.81837082 -3.53556395 -0.49505699 37.6565094 -3.78198004 -0.49505699
		 37.48299408 -4.15601778 -0.49505699 37.31529999 -4.55847502 -0.49505699 36.97991943 -5.54785013 -0.49505699
		 36.81222916 -5.93353796 -0.49505699 36.39300537 -6.47526598 -0.49505699 35.90740585 -6.72097778 -0.49505699
		 35.38685989 -6.80623388 -0.49505699 33.6931839 -6.15153599 -0.49505699 33.57580185 -5.83292389 -0.49505699
		 33.37316132 -5.56973791 -0.49505699 33.1334877 -5.443223 -0.49505699 32.88827133 -5.3801589 -0.49505699
		 32.45227432 -5.44723606 -0.49505699 32.15043259 -5.59815693 -0.49505699 30.90952301 -5.29631376 -0.49505699
		 30.75304604 -5.033616066 -0.49505699 30.52383423 -4.8323369 -0.49505699 30.29695892 -4.742311 -0.49505699
		 30.10460854 -4.72616577 -0.49505699 29.73568916 -4.79324198 -0.49505699 29.51769066 -4.97770214 -0.49505699
		 28.37739754 -4.74293518 -0.49505699 28.26551628 -4.48579311 -0.49505699 28.12359238 -4.34775686 -0.49505699
		 27.9191761 -4.21753788 -0.49505699 27.60601997 -4.15601778 -0.49505699 27.2594738 -4.23986387 -0.49505699
		 26.94091415 -4.49700594 -0.49505699 25.74465561 -4.32370901 -0.49505699 25.62171555 -4.10571098 -0.49505699
		 25.38689995 -3.89892602 -0.49505699 25.17596436 -3.83714008 -0.49505699 24.87837219 -3.80947495 -0.49505699
		 24.58759117 -3.93241405 -0.49505699 24.35287285 -4.12808704 -0.49505699 23.27960396 -4.0050969124 -0.49505699
		 23.11191368 -3.78709888 -0.49505699 22.82684135 -3.60263896 -0.49505699 22.60045624 -3.560045 -0.49505699
		 22.37407494 -3.58587098 -0.49505699 22.072231293 -3.72002292 -0.49505699 21.92131233 -3.90448308 -0.49505699
		 20.81421852 -3.88737798 -0.49505699 20.69717216 -3.68648505 -0.49505699 20.42852974 -3.48424911 -0.49505699
		 20.076715469 -3.43494892 -0.49505699 19.80840874 -3.51879501 -0.49505699 19.54010582 -3.68648505 -0.49505699
		 19.42272186 -3.92125201 -0.49505699 16.42106056 -4.088943005 -0.49505699 15.80060768 -4.22309399 -0.49505699
		 15.28076553 -4.34047794 -0.49505699 14.81123257 -4.62555218 -0.49505699 14.49262047 -4.64232111 -0.49505699
		 14.073393822 -4.18955708 -0.49505699 13.45672607 -3.76248789 -0.49505699 12.77568722 -3.45171809 -0.49505699
		 11.73492146 -3.19504309 -0.49505699 10.73635292 -3.13310599 -0.49505699 9.60363293 -3.28267598 -0.49505699
		 8.7692337 -3.58451891 -0.49505699 7.85721588 -4.17143583 -0.49505699 7.28706694 -4.69127607 -0.49505699
		 6.69501114 -5.46400499 -0.49505699 6.37639999 -6.067689896 -0.49505699 6.19193983 -6.82229805 -0.49505699
		 6.13649321 -8.036160469 -0.49505699 5.89009714 -8.17031288 -0.49505699 4.93426085 -7.62721205 -0.49505699
		 4.80659914 -6.94481993 -0.49505699 4.54857302 -6.050920963 -0.49505699 4.14232779 -5.24086809 -0.49505699
		 3.621135 -4.55198479 -0.49505699 3.049635887 -4.019163132 -0.49505699 2.26798105 -3.61940908 -0.49505699
		 1.36245203 -3.41817999 -0.49505699 0.44529399 -3.52258205 -0.49505699 -0.21383899 -3.78709888 -0.49505699
		 -0.83050603 -4.19983482 -0.49505699 -1.36062503 -4.78161192 -0.49505699 -1.60566998 -5.18880606 -0.49505699
		 -2.40783405 -5.18880606 -0.49505699 -2.40783405 -5.18880606 -0.072065003 -2.7124269 -5.18880606 -0.072065003
		 -2.87632799 -4.809196 -0.112456 -3.12842798 -4.5066762 -0.141194 -3.390872 -4.44383907 -0.147164
		 -3.67044306 -4.56970119 -0.135207 -3.89733291 -4.82180119 -0.111258 -4.035987854 -5.22516108 -0.072939999
		 -4.13682699 -5.22516108 -0.072939999 -4.39399195 -5.032154083 -0.091274999 -4.60090017 -5.21607208 -0.073803
		 -4.80780602 -5.21607208 -0.073803 -4.92275476 -4.88272095 -0.105471 -5.095177174 -4.6068449 -0.131678
		 -5.4170332 -4.44591808 -0.146966 -5.77337217 -4.59534979 -0.13277 -5.96878386 -4.83674192 -0.109839
		 -6.10672188 -5.21607208 -0.073803 -6.2446599 -5.21607208 -0.073803 -6.4285779 -5.043649197 -0.090182997
		 -6.62398911 -5.20457697 -0.074895002;
	setAttr ".vt[332:497]" -6.77342319 -5.20457697 -0.074895002 -6.87714577 -4.89354086 -0.104443
		 -7.037939072 -4.64051914 -0.128479 -7.4172678 -4.42292786 -0.14915 -7.78496695 -4.57236099 -0.13495401
		 -8.026358604 -4.91720581 -0.102195 -8.12981224 -5.21607208 -0.073803 -8.30223465 -5.22743082 -0.072724
		 -8.47465611 -5.055143833 -0.089091003 -8.64735031 -5.20457697 -0.074895002 -8.76202774 -5.22756577 -0.072711997
		 -8.89996624 -4.94019604 -0.100011 -9.14135742 -4.6068449 -0.131678 -9.50986671 -4.45700693 -0.14591201
		 -9.88852119 -4.66431999 -0.12621801 -10.1069231 -4.92870092 -0.101103 -10.18738747 -5.20457697 -0.074895002
		 -26.23454285 -5.20281219 -0.075062998 -27.7047596 -5.073070049 -0.072065003 -29.84302711 -4.716012 -0.072065003
		 -32.43667603 -4.11245918 -0.072065003 -35.040435791 -3.18236089 -0.072065003 -35.95921326 -2.71292806 -0.072065003
		 -37.38200378 -1.76440001 -0.072065003 -39.10035324 -0.45728299 -0.055385999 -39.94303131 0.36978599 -0.055385999
		 -22.37460136 4.23503494 -0.49505699 -0.016597001 4.50816488 -0.49505699 -0.910689 4.21769094 -0.49505699
		 0.598943 4.921422 -0.49505699 0.92874497 5.28841591 -0.49505699 1.18134701 5.75267887 -0.49505699
		 14.31187153 -0.830917 -0.48988 -18.94013977 1.47444999 -0.48524001 -19.18688774 1.52353203 -0.48470899
		 -22.37460136 -0.78170002 -0.49505699 -9.76090908 -0.78170002 -0.49505699 -3.7953229 1.47444999 -0.48524001
		 -19.18688774 2.71494603 -0.491258 -18.94013977 2.76402712 -0.49146101 -3.79532099 2.76402712 -0.49146101
		 -19.39607239 2.5751729 -0.489674 -19.58492661 2.10498595 -0.48791099 -19.5358429 2.36598897 -0.48874599
		 -19.5358429 1.87248898 -0.48636401 -19.3960743 1.66330397 -0.48559201 -3.54857302 1.52353203 -0.48470899
		 -2.40783405 -0.78170002 -0.49505699 -3.54857302 2.71494603 -0.491258 -3.33938909 2.5751729 -0.489674
		 -3.19961596 2.36598897 -0.48874599 -3.15053511 2.10498595 -0.48791099 -3.19961596 1.87248898 -0.48636401
		 -3.33938694 1.66330397 -0.48559201 36.35144806 0.87424999 -0.49505699 36.15950012 0.58697999 -0.49505699
		 36.092098236 0.24812301 -0.49505699 36.15950012 -0.090735003 -0.49505699 36.35144424 -0.378005 -0.49505699
		 36.63871384 -0.56995201 -0.49505699 36.97757339 -0.63735503 -0.49505699 37.31643295 -0.56995201 -0.49505699
		 37.60370255 -0.378005 -0.49505699 37.79564667 -0.090735003 -0.49505699 37.86304855 0.24812301 -0.49505699
		 37.79564667 0.58697999 -0.49505699 37.60370255 0.87424898 -0.49505699 37.31643295 1.066197038 -0.49505699
		 36.97757339 1.1336 -0.49505699 36.63871384 1.066197038 -0.49505699 31.69080353 -0.830917 -0.49459699
		 24.18977356 -0.830917 -0.49251899 1.15685904 -0.90266001 -0.48631099 5.78665781 -5.38460302 -0.49505699
		 5.57285023 -4.62614298 -0.49505699 5.4838891 -4.094334126 -0.49505699 5.34544611 -3.60321999 -0.49505699
		 4.96985722 -0.88294101 -0.48729199 3.94735003 4.49646091 -0.49505699 -27.92733192 -2.49833298 -0.32425901
		 -25.96035385 -1.89016604 -0.390284 -35.50244141 -1.91270196 -0.141257 -34.066955566 -2.45820189 -0.145263
		 -31.29966354 -2.77251506 -0.22944701 -37.71559906 -0.85206997 -0.063183002 2.17202306 5.65110588 -0.49505699
		 2.58545899 4.73845196 -0.49505699 2.1720221 5.65110493 -0.67594802 2.57813096 4.73845196 -0.80801803
		 3.070312977 3.39574003 -0.49505699 3.17362809 3.39574003 -0.94348198 3.43591809 2.066612005 -0.49505699
		 3.64037991 2.066612005 -1.095751047 3.76286507 0.53058797 -0.49505699 3.9243319 0.53058797 -1.24629796
		 3.94434309 -0.94981599 -0.49505699 4.018569946 -0.94981599 -1.33686805 4.0082931519 -2.57142806 -0.49505699
		 4.07328701 -2.62235808 -1.45258105 3.95825005 -4.092827797 -0.49505699 4.1543951 -4.092827797 -1.46071899
		 4.13348198 -4.41253281 -0.49505699 4.29581881 -4.41253281 -1.37795401 4.3445549 -4.675879 -0.49505699
		 4.45392513 -4.63737202 -1.36618996 4.61972284 -5.17693901 -0.49505699 4.74710512 -5.12575102 -1.21608901
		 4.79763412 -5.64563704 -0.49505699 4.9049859 -5.64563704 -1.092602015 5.16336584 -6.48134518 -0.49505699
		 5.15773392 -6.41255999 -0.928518 5.36823797 -7.022800922 -0.49505699 5.36823797 -7.022800922 -0.797198
		 5.62935686 -6.99638891 -0.49505699 5.62935686 -6.99638891 -0.797198 5.78064919 -6.91268015 -0.49505699
		 5.78064919 -6.91268015 -0.84657198 5.86264086 -6.84459209 -0.49505699 5.82974291 -6.75423479 -0.96113098
		 6.030220985 -6.2623291 -0.49505699 6.041749001 -5.97687006 -1.16643202 6.24039412 -5.6087141 -0.49505699
		 6.28994894 -5.33498478 -1.36527598 6.56772089 -4.98626518 -0.49505699 6.56772089 -4.74941015 -1.49701798
		 7.18910217 -4.23108578 -0.49505699 7.16840696 -4.095523834 -1.60390794 8.055433273 -3.58248091 -0.49505699
		 8.10233498 -3.49299407 -1.63004899 9.89301395 -2.82555604 -0.49505699 9.89301395 -2.82555604 -1.65232301
		 11.34571171 -2.74202609 -0.49505699 11.34571171 -2.75546503 -1.65196395 12.82217884 -2.99601102 -0.49505699
		 12.82217884 -2.99601102 -1.49768102 13.69124222 -3.33796191 -0.49505699 13.69124222 -3.33796191 -1.49768102
		 14.16752243 -3.6325891 -0.49505699 14.16752243 -3.6325891 -1.49768102 14.68575954 -3.98309994 -0.49505699
		 14.68575954 -3.98309994 -1.49768102 14.88977528 -4.020280838 -0.49505699 14.88977528 -4.020280838 -1.49768102
		 15.46772766 -3.85863805 -0.49505699 15.46772766 -3.85863805 -1.49768102 16.24390411 -3.68834305 -0.49505699
		 16.24390411 -3.68834305 -1.49768102 17.9045639 -3.54902291 -0.49505699 17.9045639 -3.54902291 -1.49768102
		 19.032772064 -3.51708102 -0.49505699 19.032772064 -3.51708102 -1.49768102 19.2535038 -3.4664669 -0.49505699
		 19.2535038 -3.4664669 -1.49768102 19.57486534 -3.20972109 -0.49505699 19.57486534 -3.20972109 -1.49768102
		 19.96518707 -3.071645975 -0.49505699 19.96518707 -3.071645975 -1.49768102 20.31357574 -3.074100018 -0.49505699
		 20.31357574 -3.074100018 -1.49768102 20.6621933 -3.18633103 -0.49505699 20.6621933 -3.18633103 -1.49768102
		 21.0030002594 -3.48457098 -0.49505699 21.0030002594 -3.48457098 -1.49768102 21.17821312 -3.62370706 -0.49505699
		 21.17821312 -3.62370706 -1.49768102 21.59873962 -3.69551492 -0.49505699;
	setAttr ".vt[498:663]" 21.59873962 -3.69551492 -1.49768102 21.87994385 -3.64783692 -0.49505699
		 21.87994385 -3.64783692 -1.49768102 22.088619232 -3.41617298 -0.49505699 22.088619232 -3.41617298 -1.49768102
		 22.42477036 -3.22390199 -0.49505699 22.42477036 -3.22390199 -1.49768102 22.81611252 -3.20984912 -0.49505699
		 22.81611252 -3.20984912 -1.49768102 23.15888214 -3.37419701 -0.49505699 23.15888214 -3.37419701 -1.49768102
		 23.44109344 -3.65458202 -0.49505699 23.44109344 -3.65458202 -1.49768102 23.61707306 -3.79408407 -0.49505699
		 23.61707306 -3.79408407 -1.49768102 23.98591995 -3.8422389 -0.49505699 23.98591995 -3.8422389 -1.49768102
		 24.22097206 -3.840307 -0.49505699 24.22097206 -3.840307 -1.49768102 24.37774277 -3.73692203 -0.49505699
		 24.37774277 -3.73692203 -1.49768102 24.70990753 -3.55624199 -0.49505699 24.70990753 -3.55624199 -1.49768102
		 25.11867714 -3.49504805 -0.49505699 25.11867714 -3.49504805 -1.49768102 25.4467411 -3.59319711 -0.49505699
		 25.4467411 -3.59319711 -1.49768102 25.75206375 -3.81473398 -0.49505699 25.75206375 -3.81473398 -1.49768102
		 25.93947029 -4.03031683 -0.49505699 25.93947029 -4.03031683 -1.49768102 26.076904297 -4.10219097 -0.49505699
		 26.076904297 -4.10219097 -1.49768102 26.39431 -4.17620993 -0.49505699 26.39431 -4.17620993 -1.49768102
		 26.83543015 -4.16926384 -0.49505699 26.83543015 -4.16926384 -1.49768102 27.05786705 -4.042221069 -0.49505699
		 27.05786705 -4.042221069 -1.49768102 27.38155937 -3.92843699 -0.49505699 27.38155937 -3.92843699 -1.49768102
		 27.71866798 -3.92687798 -0.49505699 27.71866798 -3.92687798 -1.49768102 28.050821304 -4.015258789 -0.49505699
		 28.050821304 -4.015258789 -1.49768102 28.34363937 -4.21094179 -0.49505699 28.34363937 -4.21094179 -1.49768102
		 28.55272293 -4.41192818 -0.49505699 28.55272293 -4.41192818 -1.49768102 28.73090935 -4.49270487 -0.49505699
		 28.73090935 -4.49270487 -1.49768102 29.36507225 -4.59393883 -0.49505699 29.36507225 -4.59393883 -1.49768102
		 29.72232056 -4.47161484 -0.49505699 29.72232056 -4.47161579 -1.49768102 30.14323425 -4.39144802 -0.49505699
		 30.14323425 -4.39144802 -1.49768102 30.42267227 -4.440557 -0.49505699 30.42267227 -4.440557 -1.49768102
		 30.67938232 -4.57105112 -0.49505699 30.67938232 -4.57105112 -1.49768102 30.93132782 -4.81223392 -0.49505699
		 30.93132782 -4.81223392 -1.49768102 31.12579346 -4.99697304 -0.49505699 31.12579346 -4.99697304 -1.49768102
		 32.076381683 -5.27270794 -0.49505699 32.076381683 -5.27270794 -1.42052495 32.37823105 -5.20819283 -0.49505699
		 32.37823105 -5.20819283 -1.42052495 32.70787048 -5.13631582 -0.49505699 32.70787048 -5.13631678 -1.42675304
		 33.060947418 -5.14632082 -0.49505699 33.060947418 -5.14632082 -1.42675304 33.33805084 -5.24584198 -0.49505699
		 33.33805084 -5.24584198 -1.38768494 33.62342072 -5.45204401 -0.49505699 33.62342072 -5.45204401 -1.11687398
		 33.98210526 -5.86291218 -1.11687398 33.98210526 -5.86291218 -0.49505699 35.39693832 -6.30507612 -0.49505699
		 35.39693832 -6.22607708 -1.11687398 35.7579155 -6.35499716 -0.49505699 35.7579155 -6.27599907 -1.11687398
		 36.0042724609 -6.26663494 -0.49505699 36.0042724609 -6.1876359 -1.11687398 36.31703949 -6.0052762032 -0.49505699
		 36.31703949 -6.0052762032 -1.11687398 36.52643585 -5.689291 -0.49505699 36.52643585 -5.689291 -1.15558302
		 36.83130646 -4.94927692 -0.49505699 36.83130646 -4.94927692 -1.552526 37.2104454 -3.95917797 -0.49505699
		 37.2104454 -3.95917797 -1.68867803 37.61917114 -3.18397903 -0.49505699 37.61917114 -3.18397903 -1.82068706
		 38.20129013 -2.33968711 -0.49505699 38.20129013 -2.33968711 -1.97630298 38.2995491 -1.98097098 -0.49505699
		 38.2995491 -1.98097098 -1.97630298 38.071315765 -1.760625 -0.49505699 38.071315765 -1.760625 -1.97630298
		 36.39395905 -0.988913 -1.97630298 36.39395905 -0.988913 -0.49505699 35.99620438 -0.630252 -0.49505699
		 35.99620438 -0.630252 -1.97630298 35.75512695 -0.182384 -0.49505699 35.75512695 -0.182384 -1.97630298
		 35.7151947 0.30891499 -0.49505699 35.7151947 0.30891499 -1.97630298 35.8531189 0.95492297 -0.49505699
		 35.8531189 0.95492297 -1.97630298 36.041694641 1.31917 -0.49505699 36.041694641 1.31917 -1.97630298
		 36.33358765 1.85881197 -0.49505699 36.33358765 1.85881197 -1.97630298 36.28779221 2.044423103 -0.49505699
		 36.28779221 2.044423103 -1.97630298 35.94882965 2.152457 -0.49505699 35.94882965 2.152457 -1.97630298
		 33.59423828 2.43710303 -0.49505699 33.59423828 2.43710303 -1.70835805 30.14323425 2.86177993 -1.70835805
		 30.14323425 2.86177993 -0.49505699 26.8703804 3.24904799 -1.70835805 26.8703804 3.24904799 -0.49505699
		 22.35756683 3.56362295 -0.49505699 22.35756683 3.56362295 -1.70835805 18.51224518 3.61128092 -0.49505699
		 18.51224518 3.61128092 -1.70835805 11.12824821 3.50043893 -0.49505699 11.12824821 3.50043893 -1.46359098
		 14.96160412 3.52561998 -0.49505699 14.96160412 3.52561998 -1.49768102 8.33460331 3.68526101 -0.49505699
		 8.33460236 3.68526101 -1.41188705 7.25871897 3.84724903 -0.49505699 7.25871897 3.84724903 -1.35349298
		 5.93551922 4.16721916 -0.49505699 5.93551922 4.16721916 -1.23572004 4.95773697 4.48496103 -0.49505699
		 5.12613106 4.39541388 -1.11773098 3.55725598 5.10805511 -0.49505699 3.55725598 5.10805511 -0.877033
		 2.53242111 5.68206406 -0.49505699 2.53241992 5.68206406 -0.67594802 2.30437803 5.74903297 -0.49505699
		 2.30437708 5.74903297 -0.67594802 2.82202101 4.84462214 -1.011803031 3.53331709 3.67543793 -1.41541505
		 4.23368979 2.16586494 -1.79205501 4.69473696 0.53058797 -1.99648297 4.88713408 -0.94981599 -2.17601609
		 4.86342621 -2.53761196 -2.15863204 4.73388195 -3.72343302 -2.046952963 4.95680094 -4.45229292 -1.90070498
		 5.18127108 -4.97391701 -1.737005 5.56483984 -5.48736811 -1.57716405 5.94699812 -4.85307312 -1.79478395
		 6.65077209 -3.85101891 -2.03905201 8.28740215 -2.89149308 -2.15731406 9.78747463 -2.50500298 -2.12779808
		 11.34571171 -2.39745903 -2.12641311 13.085564613 -2.5999999 -2.112746 14.42719746 -3.30882692 -1.98576605
		 14.96160412 -3.60747004 -1.87432802 15.58151817 -3.55952597 -1.87432802;
	setAttr ".vt[664:746]" 16.23612976 -3.45774388 -1.87432802 18.102211 -3.22955608 -1.90174901
		 18.87283707 -3.23497009 -1.88455606 19.098646164 -3.12705207 -2.098834038 19.6321888 -2.75316501 -2.21936202
		 20.56544876 -2.78265095 -2.18531895 21.095626831 -3.2341001 -2.032812119 21.69042206 -3.37836003 -2.01842308
		 22.051856995 -2.98186111 -2.16736388 22.70501137 -2.83319902 -2.095113993 23.34400558 -3.10535598 -2.078572989
		 23.77444839 -3.39666796 -2.10687304 24.27702904 -3.41767597 -2.089498043 24.70990753 -3.266397 -2.11892104
		 25.24157143 -3.24713898 -2.12472296 25.70575333 -3.3837781 -2.11245608 26.016750336 -3.71996093 -1.98562706
		 26.52450371 -3.801826 -2.074517012 27.18736458 -3.46501207 -2.11799192 27.88158798 -3.41991591 -2.11733699
		 28.42753983 -3.87831497 -2.0081110001 28.92891884 -4.062665939 -2.022567987 29.45797729 -4.023711205 -1.98429596
		 30.2689724 -3.87958288 -2.051640987 30.80544281 -3.99891806 -2.024277925 31.3206768 -4.46998787 -1.91824198
		 32.33259201 -4.82517385 -1.79851997 33.052337646 -4.69172907 -1.84877205 33.68199921 -4.89058304 -1.76324105
		 34.17084503 -5.45560598 -1.60272396 35.30828476 -5.689991 -1.50292003 35.81287003 -5.69103098 -1.50292003
		 36.13939667 -5.27092886 -1.63694894 36.41483688 -4.61011124 -1.82795894 35.8425293 -1.20209098 -2.37721205
		 35.19927597 -0.097603001 -2.36942506 35.37098694 1.11283398 -2.29449701 35.83375931 1.89921999 -2.14385104
		 33.45202255 2.22856307 -2.058969975 30.14323425 2.7028141 -1.98787403 26.8703804 3.030322075 -1.89539897
		 22.35756683 3.34310508 -1.83628201 18.51224518 3.35531712 -1.80754805 11.14550495 3.36752892 -1.80407298
		 7.79221296 3.47045994 -1.77148402 5.37897015 3.88809705 -1.69673204 3.10886598 5.14624119 -1.11820102
		 2.62808609 5.37038708 -0.998514 33.24471664 -0.83297998 -2.39239693 33.36478806 1.21667194 -2.28278995
		 6.3708148 0.53058797 -2.32038903 6.031254768 2.018177986 -2.13085198 6.47160387 -0.94981599 -2.3849349
		 8.048754692 2.018177986 -2.13085198 8.26682854 0.53058797 -2.32700491 8.27664948 -0.94981599 -2.3849349
		 11.23669815 2.018177986 -2.13085198 11.34879494 0.53058797 -2.32700491 11.34692287 -1.20902705 -2.371171
		 22.68630219 -1.55042601 -2.36874509 18.51224518 -1.28612697 -2.38238001 35.060695648 -3.049578905 -2.21940398
		 33.14886856 -2.81796193 -2.24066496 22.42784119 1.750947 -2.20046711 18.51224518 1.87683904 -2.16994405
		 22.54189491 0.086838 -2.35143709 18.51224518 0.28208399 -2.35143709 26.93330383 1.53085399 -2.22335911
		 27.019981384 -0.29801601 -2.35143709 27.099391937 -2.085069895 -2.32827592 30.14323425 1.34551895 -2.26075912
		 30.14323425 -0.61549699 -2.39829302 30.14323425 -2.52497506 -2.29618812 18.51224518 -2.75316501 -2.25836205
		 14.96160412 3.30339098 -1.81535602 14.96160412 1.92544997 -2.16994405 14.96160412 0.408988 -2.32700491
		 14.96160412 -1.20902705 -2.3709991 14.96160412 -2.5999999 -2.078073978 37.72904968 -1.871104 -2.3470819
		 37.84932327 -2.31475306 -2.26498795 37.25276184 -3.18397903 -2.16953993 36.78491211 -3.922858 -2.015681982;
	setAttr -s 1929 ".ed";
	setAttr ".ed[0:165]"  1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 40 39 0 161 40 0
		 41 161 0 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0 160 46 0 47 160 0 48 47 0 49 48 0
		 50 49 0 51 50 0 159 51 0 52 159 0 53 52 0 54 53 0 55 54 0 56 55 0 57 56 0 58 57 0
		 158 58 0 59 158 0 60 59 0 61 60 0 62 61 0 63 62 0 64 63 0 157 64 0 65 157 0 66 65 0
		 67 66 0 68 67 0 69 68 0 70 69 0 71 70 0 72 71 0 73 72 0 74 73 0 75 74 0 76 75 0 77 76 0
		 78 77 0 79 78 0 80 79 0 81 80 0 82 81 0 83 82 0 84 83 0 85 84 0 86 85 0 87 86 0 88 87 0
		 89 88 0 90 89 0 91 90 0 92 91 0 93 92 0 94 93 0 95 94 0 96 95 0 97 96 0 98 97 0 99 98 0
		 100 99 0 101 100 0 102 101 0 103 102 0 104 103 0 105 104 0 106 105 0 108 107 0 109 108 0
		 110 109 0 111 110 0 112 111 0 113 112 0 114 113 0 115 114 0 116 115 0 117 116 0 118 117 0
		 119 118 0 120 119 0 121 120 0 122 121 0 123 122 0 124 123 0 125 124 0 126 125 0 127 126 0
		 128 127 0 129 128 0 130 129 0 131 130 0 132 131 0 133 132 0 134 133 0 135 134 0 136 135 0
		 137 136 0 138 137 0 139 138 0 140 139 0 141 140 0 142 141 0 143 142 0 144 143 0 145 144 0
		 146 145 0 147 146 0 148 147 0 149 148 0 150 149 0 162 150 0 151 162 0 152 151 0 154 153 0
		 155 154 0 156 197 0 0 156 0 153 152 0 164 163 0 165 164 0 167 166 0 168 165 0;
	setAttr ".ed[166:331]" 169 168 0 171 170 0 172 171 0 166 172 0 170 169 0 173 174 0
		 163 175 0 175 176 0 177 178 0 178 179 0 180 173 0 179 180 0 176 177 0 181 182 0 183 181 0
		 184 183 0 185 184 0 186 185 0 187 186 0 188 187 0 189 188 0 190 189 0 191 190 0 192 191 0
		 193 192 0 194 193 0 195 194 0 196 195 0 182 196 0 174 167 0 107 106 0 197 155 0 1 198 0
		 198 0 0 198 199 0 199 0 0 2 200 0 200 1 0 200 198 0 3 201 0 201 2 0 201 200 0 4 202 0
		 202 3 0 202 201 0 5 203 0 203 4 0 203 202 0 6 204 0 204 5 0 204 203 0 7 205 0 205 6 0
		 205 204 0 8 206 0 206 7 0 206 205 0 9 207 0 207 8 0 207 206 0 10 208 0 208 9 0 208 207 0
		 11 209 0 209 10 0 209 208 0 12 210 0 210 11 0 210 209 0 13 211 0 211 12 0 211 210 0
		 14 212 0 212 13 0 212 211 0 15 213 0 213 14 0 213 212 0 16 214 0 214 15 0 214 213 0
		 17 215 0 215 16 0 215 214 0 18 216 0 216 17 0 216 215 0 19 217 0 217 18 0 217 216 0
		 20 218 0 218 19 0 218 217 0 21 219 0 219 20 0 219 218 0 22 220 0 220 21 0 220 219 0
		 23 221 0 221 22 0 221 220 0 24 222 0 222 23 0 222 221 0 25 223 0 223 24 0 223 222 0
		 26 224 0 224 25 0 224 223 0 27 225 0 225 26 0 225 224 0 28 226 0 226 27 0 226 225 0
		 29 227 0 227 28 0 227 226 0 30 228 0 228 29 0 228 227 0 31 229 0 229 30 0 229 228 0
		 32 230 0 230 31 0 230 229 0 33 231 0 231 32 0 231 230 0 34 232 0 232 33 0 232 231 0
		 35 233 0 233 34 0 233 232 0 36 234 0 234 35 0 234 233 0 37 235 0 235 36 0 235 234 0
		 38 236 0 236 37 0 236 235 0 39 237 0 237 38 0 237 236 0 40 238 0 238 39 0 238 237 0
		 161 239 0 239 40 0 239 238 0 41 240 0 240 161 0 240 239 0 42 241 0 241 41 0 241 240 0
		 43 242 0 242 42 0 242 241 0 44 243 0;
	setAttr ".ed[332:497]" 243 43 0 243 242 0 45 244 0 244 44 0 244 243 0 46 245 0
		 245 45 0 245 244 0 160 246 0 246 46 0 246 245 0 47 247 0 247 160 0 247 246 0 48 248 0
		 248 47 0 248 247 0 49 249 0 249 48 0 249 248 0 50 250 0 250 49 0 250 249 0 51 251 0
		 251 50 0 251 250 0 159 252 0 252 51 0 252 251 0 52 253 0 253 159 0 253 252 0 53 254 0
		 254 52 0 254 253 0 54 255 0 255 53 0 255 254 0 55 256 0 256 54 0 256 255 0 56 257 0
		 257 55 0 257 256 0 57 258 0 258 56 0 258 257 0 58 259 0 259 57 0 259 258 0 158 260 0
		 260 58 0 260 259 0 59 261 0 261 158 0 261 260 0 60 262 0 262 59 0 262 261 0 61 263 0
		 263 60 0 263 262 0 62 264 0 264 61 0 264 263 0 63 265 0 265 62 0 265 264 0 64 266 0
		 266 63 0 266 265 0 157 267 0 267 64 0 267 266 0 65 268 0 268 157 0 268 267 0 66 269 0
		 269 65 0 269 268 0 67 270 0 270 66 0 270 269 0 68 271 0 271 67 0 271 270 0 69 272 0
		 272 68 0 272 271 0 70 273 0 273 69 0 273 272 0 71 274 0 274 70 0 274 273 0 72 275 0
		 275 71 0 275 274 0 73 276 0 276 72 0 276 275 0 74 277 0 277 73 0 277 276 0 75 278 0
		 278 74 0 278 277 0 76 279 0 279 75 0 279 278 0 77 280 0 280 76 0 280 279 0 78 281 0
		 281 77 0 281 280 0 79 282 0 282 78 0 282 281 0 80 283 0 283 79 0 283 282 0 81 284 0
		 284 80 0 284 283 0 82 285 0 285 81 0 285 284 0 83 286 0 286 82 0 286 285 0 84 287 0
		 287 83 0 287 286 0 85 288 0 288 84 0 288 287 0 86 289 0 289 85 0 289 288 0 87 290 0
		 290 86 0 290 289 0 88 291 0 291 87 0 291 290 0 89 292 0 292 88 0 292 291 0 90 293 0
		 293 89 0 293 292 0 91 294 0 294 90 0 294 293 0 92 295 0 295 91 0 295 294 0 93 296 0
		 296 92 0 296 295 0 94 297 0 297 93 0 297 296 0 95 298 0 298 94 0;
	setAttr ".ed[498:663]" 298 297 0 96 299 0 299 95 0 299 298 0 97 300 0 300 96 0
		 300 299 0 98 301 0 301 97 0 301 300 0 99 302 0 302 98 0 302 301 0 99 303 0 303 302 0
		 100 303 0 100 304 0 304 303 0 101 304 0 102 305 0 305 101 0 305 304 0 103 306 0 306 102 0
		 306 305 0 104 307 0 307 103 0 307 306 0 105 308 0 308 104 0 308 307 0 106 309 0 309 105 0
		 309 308 0 310 309 0 309 311 0 311 310 0 106 311 0 108 312 0 312 107 0 108 313 0 313 312 0
		 109 313 0 109 314 0 314 313 0 110 314 0 110 315 0 315 314 0 110 316 0 316 315 0 111 316 0
		 111 317 0 317 316 0 112 317 0 112 318 0 318 317 0 113 318 0 114 319 0 319 113 0 319 318 0
		 115 319 0 115 320 0 320 319 0 115 321 0 321 320 0 116 321 0 117 322 0 322 116 0 322 321 0
		 118 322 0 118 323 0 323 322 0 119 323 0 119 324 0 324 323 0 120 324 0 120 325 0 325 324 0
		 120 326 0 326 325 0 121 326 0 121 327 0 327 326 0 122 327 0 122 328 0 328 327 0 123 328 0
		 124 329 0 329 123 0 329 328 0 125 329 0 125 330 0 330 329 0 125 331 0 331 330 0 126 331 0
		 127 332 0 332 126 0 332 331 0 128 332 0 128 333 0 333 332 0 129 333 0 129 334 0 334 333 0
		 335 334 0 334 130 0 130 335 0 130 336 0 336 335 0 131 336 0 131 337 0 337 336 0 132 337 0
		 132 338 0 338 337 0 133 338 0 133 339 0 339 338 0 134 339 0 135 339 0 135 340 0 340 339 0
		 135 341 0 341 340 0 136 341 0 136 342 0 342 341 0 137 342 0 138 342 0 138 343 0 343 342 0
		 139 343 0 139 344 0 344 343 0 140 344 0 140 345 0 345 344 0 140 346 0 346 345 0 141 346 0
		 141 347 0 347 346 0 142 347 0 142 348 0 348 347 0 143 348 0 144 349 0 349 143 0 349 348 0
		 145 350 0 350 144 0 350 349 0 146 351 0 351 145 0 351 350 0 147 352 0 352 146 0 352 351 0
		 148 353 0 353 147 0 353 352 0 149 354 0 354 148 0 354 353 0 150 355 0;
	setAttr ".ed[664:829]" 355 149 0 355 354 0 162 355 0 162 356 0 356 355 0 151 357 0
		 357 162 0 357 356 0 152 357 0 152 358 0 358 357 0 154 359 0 359 153 0 359 360 0 360 153 0
		 155 361 0 361 154 0 361 359 0 156 362 0 362 197 0 156 363 0 363 362 0 199 156 0 199 363 0
		 284 364 0 364 283 0 341 343 0 343 340 0 365 367 0 367 366 0 366 365 0 153 358 0 360 358 0
		 365 368 0 368 367 0 365 369 0 369 368 0 358 371 0 371 370 0 370 358 0 372 371 0 371 360 0
		 360 372 0 370 373 0 373 358 0 358 375 0 375 374 0 374 358 0 367 358 0 358 376 0 376 367 0
		 374 376 0 367 377 0 377 366 0 376 377 0 373 375 0 378 379 0 379 369 0 369 378 0 379 368 0
		 360 380 0 380 372 0 360 381 0 381 380 0 360 383 0 383 382 0 382 360 0 360 379 0 379 383 0
		 379 384 0 384 383 0 378 385 0 385 379 0 385 384 0 382 381 0 372 163 0 163 371 0 164 371 0
		 164 370 0 165 370 0 366 167 0 167 365 0 366 166 0 168 373 0 373 165 0 169 375 0 375 168 0
		 171 376 0 376 170 0 374 170 0 172 377 0 377 171 0 366 172 0 374 169 0 173 378 0 378 174 0
		 369 174 0 380 175 0 175 372 0 381 175 0 381 176 0 383 177 0 177 382 0 383 178 0 384 178 0
		 384 179 0 378 180 0 180 385 0 385 179 0 382 176 0 386 182 0 182 387 0 387 386 0 181 387 0
		 181 388 0 388 387 0 183 388 0 183 389 0 389 388 0 184 389 0 184 390 0 390 389 0 185 390 0
		 185 391 0 391 390 0 186 391 0 186 392 0 392 391 0 187 392 0 187 393 0 393 392 0 188 393 0
		 188 394 0 394 393 0 189 394 0 189 395 0 395 394 0 190 395 0 190 396 0 396 395 0 191 396 0
		 191 397 0 397 396 0 192 397 0 192 398 0 398 397 0 193 398 0 193 399 0 399 398 0 194 399 0
		 194 400 0 400 399 0 195 400 0 195 401 0 401 400 0 196 401 0 196 386 0 386 401 0 220 386 0
		 387 220 0 388 402 0 402 387 0 402 220 0 389 402 0 390 402 0 391 402 0;
	setAttr ".ed[830:995]" 392 227 0 227 391 0 228 402 0 402 227 0 393 227 0 394 227 0
		 394 226 0 395 226 0 395 225 0 395 224 0 396 224 0 396 223 0 397 223 0 397 222 0 398 222 0
		 399 222 0 399 221 0 400 221 0 221 401 0 401 220 0 201 363 0 363 198 0 198 201 0 205 203 0
		 205 202 0 209 207 0 209 206 0 213 211 0 213 210 0 364 214 0 214 216 0 216 364 0 364 213 0
		 240 402 0 402 239 0 218 403 0 403 217 0 237 235 0 237 234 0 280 364 0 364 279 0 244 242 0
		 244 241 0 402 238 0 238 234 0 238 233 0 233 402 0 402 232 0 402 231 0 402 230 0 229 402 0
		 252 248 0 248 251 0 252 247 0 280 283 0 364 278 0 402 219 0 240 245 0 245 402 0 246 402 0
		 251 249 0 258 256 0 258 255 0 259 403 0 403 254 0 254 259 0 265 263 0 265 262 0 273 269 0
		 269 272 0 273 268 0 266 261 0 261 265 0 272 270 0 266 403 0 403 261 0 253 402 0 402 252 0
		 247 402 0 276 364 0 364 275 0 402 403 0 403 219 0 253 403 0 403 216 0 403 364 0 260 403 0
		 267 403 0 268 403 0 403 274 0 274 364 0 403 273 0 277 364 0 359 404 0 404 360 0 404 379 0
		 297 295 0 297 294 0 298 294 0 285 364 0 293 405 0 405 292 0 292 406 0 406 291 0 405 406 0
		 406 407 0 407 291 0 407 290 0 290 408 0 408 289 0 407 408 0 310 379 0 379 309 0 379 308 0
		 379 307 0 379 306 0 379 305 0 364 210 0 364 409 0 409 210 0 205 410 0 410 202 0 404 305 0
		 404 304 0 404 303 0 286 364 0 364 287 0 287 409 0 205 409 0 409 410 0 288 409 0 206 409 0
		 409 209 0 350 411 0 411 349 0 411 412 0 412 349 0 412 358 0 367 412 0 354 413 0 413 353 0
		 413 414 0 414 353 0 414 352 0 414 415 0 415 352 0 416 358 0 358 413 0 413 416 0 355 413 0
		 351 411 0 351 415 0 415 411 0 357 416 0 416 356 0 416 355 0 358 414 0 358 415 0 358 411 0
		 340 338 0 340 337 0 333 330 0 330 332 0 330 328 0 330 327 0 323 320 0;
	setAttr ".ed[996:1161]" 320 322 0 319 317 0 320 317 0 317 324 0 324 316 0 320 324 0
		 379 313 0 314 379 0 325 315 0 315 324 0 334 330 0 334 327 0 344 336 0 336 340 0 340 344 0
		 368 325 0 325 335 0 335 368 0 325 334 0 326 334 0 348 367 0 367 347 0 349 367 0 167 369 0
		 315 379 0 325 379 0 368 344 0 345 368 0 336 368 0 107 311 0 312 311 0 311 379 0 312 379 0
		 367 346 0 346 368 0 201 362 0 202 362 0 410 361 0 361 202 0 410 359 0 409 404 0 404 410 0
		 409 303 0 409 408 0 408 303 0 407 302 0 302 408 0 406 301 0 301 407 0 405 300 0 300 406 0
		 293 299 0 299 405 0 298 293 0 289 409 0 280 282 0 259 255 0 241 245 0 197 361 0 362 361 0
		 417 419 0 419 418 0 418 417 0 419 420 0 420 418 0 420 421 0 421 418 0 420 422 0 422 421 0
		 422 423 0 423 421 0 422 424 0 424 423 0 424 425 0 425 423 0 424 426 0 426 425 0 426 427 0
		 427 425 0 426 428 0 428 427 0 428 429 0 429 427 0 428 430 0 430 429 0 430 431 0 431 429 0
		 430 432 0 432 431 0 433 431 0 431 434 0 434 433 0 432 434 0 434 435 0 435 433 0 434 436 0
		 436 435 0 437 435 0 435 438 0 438 437 0 436 438 0 439 437 0 437 440 0 440 439 0 438 440 0
		 441 439 0 439 442 0 442 441 0 440 442 0 443 441 0 441 444 0 444 443 0 442 444 0 444 445 0
		 445 443 0 444 446 0 446 445 0 446 447 0 447 445 0 446 448 0 448 447 0 448 449 0 449 447 0
		 448 450 0 450 449 0 450 451 0 451 449 0 450 452 0 452 451 0 452 453 0 453 451 0 452 454 0
		 454 453 0 454 455 0 455 453 0 454 456 0 456 455 0 456 457 0 457 455 0 456 458 0 458 457 0
		 458 459 0 459 457 0 458 460 0 460 459 0 460 461 0 461 459 0 460 462 0 462 461 0 462 463 0
		 463 461 0 462 464 0 464 463 0 465 463 0 463 466 0 466 465 0 464 466 0 466 467 0 467 465 0
		 466 468 0 468 467 0 468 469 0 469 467 0 468 470 0 470 469 0 470 471 0;
	setAttr ".ed[1162:1327]" 471 469 0 470 472 0 472 471 0 472 473 0 473 471 0 472 474 0
		 474 473 0 474 475 0 475 473 0 474 476 0 476 475 0 476 477 0 477 475 0 476 478 0 478 477 0
		 478 479 0 479 477 0 478 480 0 480 479 0 480 481 0 481 479 0 480 482 0 482 481 0 482 483 0
		 483 481 0 482 484 0 484 483 0 484 485 0 485 483 0 484 486 0 486 485 0 486 487 0 487 485 0
		 486 488 0 488 487 0 488 489 0 489 487 0 488 490 0 490 489 0 490 491 0 491 489 0 490 492 0
		 492 491 0 492 493 0 493 491 0 492 494 0 494 493 0 494 495 0 495 493 0 494 496 0 496 495 0
		 496 497 0 497 495 0 496 498 0 498 497 0 498 499 0 499 497 0 498 500 0 500 499 0 500 501 0
		 501 499 0 500 502 0 502 501 0 502 503 0 503 501 0 502 504 0 504 503 0 504 505 0 505 503 0
		 504 506 0 506 505 0 506 507 0 507 505 0 506 508 0 508 507 0 508 509 0 509 507 0 508 510 0
		 510 509 0 510 511 0 511 509 0 510 512 0 512 511 0 512 513 0 513 511 0 512 514 0 514 513 0
		 514 515 0 515 513 0 514 516 0 516 515 0 516 517 0 517 515 0 516 518 0 518 517 0 518 519 0
		 519 517 0 518 520 0 520 519 0 520 521 0 521 519 0 520 522 0 522 521 0 522 523 0 523 521 0
		 522 524 0 524 523 0 524 525 0 525 523 0 524 526 0 526 525 0 526 527 0 527 525 0 526 528 0
		 528 527 0 528 529 0 529 527 0 528 530 0 530 529 0 530 531 0 531 529 0 530 532 0 532 531 0
		 532 533 0 533 531 0 532 534 0 534 533 0 534 535 0 535 533 0 534 536 0 536 535 0 536 537 0
		 537 535 0 536 538 0 538 537 0 538 539 0 539 537 0 538 540 0 540 539 0 540 541 0 541 539 0
		 540 542 0 542 541 0 542 543 0 543 541 0 542 544 0 544 543 0 544 545 0 545 543 0 544 546 0
		 546 545 0 546 547 0 547 545 0 546 548 0 548 547 0 548 549 0 549 547 0 548 550 0 550 549 0
		 550 551 0 551 549 0 550 552 0 552 551 0 552 553 0 553 551 0 552 554 0;
	setAttr ".ed[1328:1493]" 554 553 0 554 555 0 555 553 0 554 556 0 556 555 0 556 557 0
		 557 555 0 556 558 0 558 557 0 558 559 0 559 557 0 558 560 0 560 559 0 560 561 0 561 559 0
		 560 562 0 562 561 0 563 561 0 561 564 0 564 563 0 562 564 0 564 565 0 565 563 0 564 566 0
		 566 565 0 566 567 0 567 565 0 566 568 0 568 567 0 568 569 0 569 567 0 568 570 0 570 569 0
		 571 569 0 569 572 0 572 571 0 570 572 0 573 571 0 571 574 0 574 573 0 572 574 0 574 575 0
		 575 573 0 575 576 0 576 573 0 577 576 0 576 578 0 578 577 0 575 578 0 579 577 0 577 580 0
		 580 579 0 578 580 0 580 581 0 581 579 0 580 582 0 582 581 0 582 583 0 583 581 0 582 584 0
		 584 583 0 584 585 0 585 583 0 584 586 0 586 585 0 586 587 0 587 585 0 586 588 0 588 587 0
		 588 589 0 589 587 0 588 590 0 590 589 0 590 591 0 591 589 0 590 592 0 592 591 0 592 593 0
		 593 591 0 592 594 0 594 593 0 594 595 0 595 593 0 594 596 0 596 595 0 596 597 0 597 595 0
		 596 598 0 598 597 0 598 599 0 599 597 0 599 600 0 600 597 0 599 601 0 601 600 0 599 602 0
		 602 601 0 602 603 0 603 601 0 602 604 0 604 603 0 604 605 0 605 603 0 604 606 0 606 605 0
		 606 607 0 607 605 0 606 608 0 608 607 0 608 609 0 609 607 0 608 610 0 610 609 0 610 611 0
		 611 609 0 610 612 0 612 611 0 612 613 0 613 611 0 612 614 0 614 613 0 614 615 0 615 613 0
		 614 616 0 616 615 0 616 617 0 617 615 0 616 618 0 618 617 0 619 621 0 621 620 0 620 619 0
		 621 622 0 622 620 0 621 623 0 623 622 0 621 624 0 624 623 0 624 625 0 625 623 0 624 626 0
		 626 625 0 627 629 0 629 628 0 628 627 0 629 630 0 630 628 0 631 627 0 627 632 0 632 631 0
		 628 632 0 633 631 0 631 634 0 634 633 0 632 634 0 635 633 0 633 636 0 636 635 0 634 636 0
		 637 635 0 635 638 0 638 637 0 636 638 0 639 637 0 637 640 0 640 639 0;
	setAttr ".ed[1494:1659]" 638 640 0 641 639 0 639 642 0 642 641 0 640 642 0 642 643 0
		 643 641 0 642 644 0 644 643 0 644 417 0 417 643 0 644 419 0 420 645 0 645 422 0 645 646 0
		 646 422 0 646 424 0 646 647 0 647 424 0 647 426 0 647 648 0 648 426 0 648 428 0 648 649 0
		 649 428 0 428 650 0 650 430 0 649 650 0 430 651 0 651 432 0 650 651 0 651 434 0 434 652 0
		 652 436 0 651 652 0 652 438 0 438 653 0 653 440 0 652 653 0 440 654 0 654 442 0 653 654 0
		 654 444 0 654 446 0 654 448 0 654 450 0 654 452 0 654 655 0 655 452 0 655 454 0 655 456 0
		 655 656 0 656 456 0 656 458 0 656 460 0 656 657 0 657 460 0 657 462 0 657 658 0 658 462 0
		 462 659 0 659 464 0 658 659 0 659 466 0 659 660 0 660 466 0 660 468 0 468 661 0 661 470 0
		 660 661 0 661 472 0 472 662 0 662 474 0 661 662 0 662 476 0 662 663 0 663 476 0 663 478 0
		 663 664 0 664 478 0 664 480 0 664 665 0 665 480 0 665 482 0 665 666 0 666 482 0 666 484 0
		 666 667 0 667 484 0 667 486 0 667 668 0 668 486 0 668 488 0 488 669 0 669 490 0 668 669 0
		 669 492 0 492 670 0 670 494 0 669 670 0 670 496 0 496 671 0 671 498 0 670 671 0 671 500 0
		 671 502 0 671 672 0 672 502 0 672 504 0 672 673 0 673 504 0 673 506 0 506 674 0 674 508 0
		 673 674 0 674 510 0 510 675 0 675 512 0 674 675 0 675 514 0 514 676 0 676 516 0 675 676 0
		 676 518 0 676 520 0 676 677 0 677 520 0 677 522 0 677 678 0 678 522 0 678 524 0 524 679 0
		 679 526 0 678 679 0 526 680 0 680 528 0 679 680 0 680 530 0 680 532 0 680 681 0 681 532 0
		 681 534 0 681 536 0 681 682 0 682 536 0 682 538 0 682 540 0 682 683 0 683 540 0 683 542 0
		 542 684 0 684 544 0 683 684 0 684 546 0 546 685 0 685 548 0 684 685 0 685 550 0 685 686 0
		 686 550 0 686 552 0 686 554 0 686 687 0 687 554 0 687 556 0 556 688 0;
	setAttr ".ed[1660:1825]" 688 558 0 687 688 0 688 560 0 560 689 0 689 562 0 688 689 0
		 689 564 0 689 690 0 690 564 0 690 566 0 690 568 0 690 691 0 691 568 0 691 570 0 570 692 0
		 692 572 0 691 692 0 692 574 0 692 693 0 693 574 0 693 575 0 575 694 0 694 578 0 693 694 0
		 578 695 0 695 580 0 694 695 0 695 582 0 695 584 0 695 696 0 696 584 0 696 586 0 696 588 0
		 696 697 0 697 588 0 599 698 0 698 602 0 602 699 0 699 604 0 698 699 0 699 606 0 606 700 0
		 700 608 0 699 700 0 700 610 0 610 701 0 701 612 0 700 701 0 701 614 0 616 701 0 701 618 0
		 701 702 0 702 618 0 703 704 0 704 619 0 619 703 0 704 621 0 621 705 0 705 624 0 704 705 0
		 705 706 0 706 624 0 706 626 0 628 707 0 707 632 0 707 708 0 708 632 0 708 634 0 634 709 0
		 709 636 0 708 709 0 709 638 0 638 710 0 710 640 0 709 710 0 710 642 0 642 711 0 711 644 0
		 710 711 0 711 419 0 711 645 0 645 419 0 698 712 0 712 699 0 713 702 0 702 700 0 700 713 0
		 710 645 0 710 646 0 709 646 0 714 648 0 648 715 0 715 714 0 647 715 0 716 649 0 649 714 0
		 714 716 0 709 647 0 709 715 0 708 715 0 708 717 0 717 715 0 718 714 0 714 717 0 717 718 0
		 719 716 0 716 718 0 718 719 0 707 717 0 707 720 0 720 717 0 721 718 0 718 720 0 720 721 0
		 722 719 0 719 721 0 721 722 0 656 650 0 650 716 0 716 656 0 719 657 0 657 716 0 719 658 0
		 659 722 0 722 660 0 653 655 0 651 655 0 655 652 0 656 651 0 658 722 0 723 669 0 669 724 0
		 724 723 0 668 724 0 693 725 0 725 694 0 692 725 0 698 725 0 725 712 0 725 726 0 726 712 0
		 691 726 0 726 692 0 727 728 0 728 705 0 705 727 0 728 706 0 729 730 0 730 727 0 727 729 0
		 730 728 0 724 729 0 729 723 0 724 730 0 704 727 0 704 731 0 731 727 0 732 729 0 729 731 0
		 731 732 0 733 723 0 723 732 0 732 733 0 677 674 0 674 723 0 723 677 0;
	setAttr ".ed[1826:1928]" 673 723 0 734 731 0 731 703 0 703 734 0 735 732 0 732 734 0
		 734 735 0 736 733 0 733 735 0 735 736 0 736 683 0 683 733 0 682 733 0 737 666 0 665 737 0
		 737 667 0 738 707 0 707 630 0 630 738 0 739 720 0 720 738 0 738 739 0 740 721 0 721 739 0
		 739 740 0 741 722 0 722 740 0 740 741 0 742 660 0 660 741 0 741 742 0 699 713 0 712 713 0
		 737 668 0 742 661 0 742 737 0 737 664 0 664 742 0 662 742 0 742 663 0 741 724 0 724 742 0
		 724 737 0 740 730 0 730 741 0 739 728 0 728 740 0 738 728 0 738 706 0 706 630 0 630 626 0
		 626 629 0 629 625 0 690 726 0 669 672 0 672 670 0 672 723 0 681 679 0 679 682 0 677 675 0
		 679 733 0 678 733 0 733 677 0 688 726 0 726 689 0 726 736 0 736 712 0 735 712 0 735 713 0
		 734 713 0 734 702 0 703 702 0 702 619 0 619 618 0 619 617 0 620 617 0 686 736 0 736 687 0
		 686 683 0 686 684 0 736 688 0 598 743 0 743 599 0 743 698 0 743 596 0 596 744 0 744 743 0
		 594 744 0 745 698 0 698 744 0 744 745 0 697 590 0 697 746 0 746 590 0 744 592 0 592 745 0
		 746 745 0 745 590 0 725 695 0 725 696 0 725 697 0 725 746 0 725 745 0;
	setAttr -s 3546 ".n";
	setAttr ".n[0:165]" -type "float3"  0.033746 0.99943 0 0.033746 0.99943 0
		 -0.64093101 0.76759899 0 0.033746 0.99943 0 -0.64093 0.76759899 0 -0.64093101 0.76759899
		 0 0.69789702 0.71619803 0 0.69789797 0.71619701 0 0.033746 0.99943 0 0.69789797 0.71619701
		 0 0.033746 0.99943 0 0.033746 0.99943 0 0.60206097 0.79844999 0 0.60206097 0.79844999
		 0 0.69789702 0.71619803 0 0.60206097 0.79844999 0 0.69789797 0.71619701 0 0.69789702
		 0.71619803 0 0.313577 0.94956303 0 0.313577 0.94956303 0 0.60206097 0.79844999 0
		 0.313577 0.94956303 0 0.60206097 0.79844999 0 0.60206097 0.79844999 0 0.243937 0.969791
		 0 0.243937 0.969791 0 0.313577 0.94956303 0 0.243937 0.969791 0 0.313577 0.94956303
		 0 0.313577 0.94956303 0 0.479406 0.87759298 0 0.479406 0.87759298 0 0.243937 0.969791
		 0 0.479406 0.87759298 0 0.243937 0.969791 0 0.243937 0.969791 0 0.407776 0.913082
		 0 0.407776 0.913082 0 0.479406 0.87759298 0 0.407776 0.913082 0 0.479406 0.87759298
		 0 0.479406 0.87759298 0 0.095789999 0.99540198 0 0.095789999 0.99540198 0 0.407776
		 0.913082 0 0.095789999 0.99540198 0 0.407776 0.913082 0 0.407776 0.913082 0 0.0099139996
		 0.999951 0 0.0099139996 0.999951 0 0.095789999 0.99540198 0 0.0099139996 0.999951
		 0 0.095789999 0.99540198 0 0.095789999 0.99540198 0 0.25201201 0.96772403 0 0.25201201
		 0.96772403 0 0.0099139996 0.999951 0 0.25201201 0.96772403 0 0.0099139996 0.999951
		 0 0.0099139996 0.999951 0 0.224041 0.97457999 0 0.224041 0.97457999 0 0.25201201
		 0.96772403 0 0.224041 0.97457999 0 0.25201201 0.96772403 0 0.25201201 0.96772403
		 0 -0.086140998 0.99628299 0 -0.086139999 0.99628299 0 0.224041 0.97457999 0 -0.086139999
		 0.99628299 0 0.224041 0.97457999 0 0.224041 0.97457999 0 -0.108448 0.994102 0 -0.108447
		 0.994102 0 -0.086140998 0.99628299 0 -0.108447 0.994102 0 -0.086139999 0.99628299
		 0 -0.086140998 0.99628299 0 0.151564 0.98844701 0 0.151564 0.98844802 0 -0.108448
		 0.994102 0 0.151564 0.98844802 0 -0.108447 0.994102 0 -0.108448 0.994102 0 0.17153201
		 0.98517901 0 0.17153201 0.98517901 0 0.151564 0.98844701 0 0.17153201 0.98517901
		 0 0.151564 0.98844802 0 0.151564 0.98844701 0 -0.145634 0.98933899 0 -0.145634 0.98933899
		 0 0.17153201 0.98517901 0 -0.145634 0.98933899 0 0.17153201 0.98517901 0 0.17153201
		 0.98517901 0 -0.065623 0.99784499 0 -0.065623 0.99784499 0 -0.145634 0.98933899 0
		 -0.065623 0.99784499 0 -0.145634 0.98933899 0 -0.145634 0.98933899 0 0.0069010002
		 0.99997598 0 0.0069010002 0.99997598 0 -0.065623 0.99784499 0 0.0069010002 0.99997598
		 0 -0.065623 0.99784499 0 -0.065623 0.99784499 0 0.039861999 0.99920499 0 0.039861999
		 0.99920499 0 0.0069010002 0.99997598 0 0.039861999 0.99920499 0 0.0069010002 0.99997598
		 0 0.0069010002 0.99997598 0 0.091505997 0.99580503 0 0.091505997 0.99580503 0 0.039861999
		 0.99920499 0 0.091505997 0.99580503 0 0.039861999 0.99920499 0 0.039861999 0.99920499
		 0 0.117198 0.99310899 0 0.117198 0.99310899 0 0.091505997 0.99580503 0 0.117198 0.99310899
		 0 0.091505997 0.99580503 0 0.091505997 0.99580503 0 0.13198499 0.99125201 0 0.13198499
		 0.99125201 0 0.117198 0.99310899 0 0.13198499 0.99125201 0 0.117198 0.99310899 0
		 0.117198 0.99310899 0 0.149569 0.98875099 0 0.149569 0.98875099 0 0.13198499 0.99125201
		 0 0.149569 0.98875099 0 0.13198499 0.99125201 0 0.13198499 0.99125201 0 0.689439
		 0.72434402 0 0.68943799 0.72434503 0 0.149569 0.98875099 0 0.68943799 0.72434503
		 0 0.149569 0.98875099 0 0.149569 0.98875099 0 0.74951798 0.66198403 0 0.74951798
		 0.66198403 0 0.689439 0.72434402 0 0.74951798 0.66198403 0 0.68943799 0.72434503
		 0 0.689439 0.72434402 0 0.98456198 0.175035 0 0.98456198 0.175035 0 0.74951798 0.66198403
		 0 0.98456198 0.175035 0 0.74951798 0.66198403 0 0.74951798 0.66198403 0 0.97717601
		 -0.212433 0 0.97717702 -0.212428 0 0.98456198 0.175035 0 0.97717702 -0.212428 0 0.98456198
		 0.175035 0 0.98456198 0.175035 0 0.79889703 -0.60146803 0 0.79889703 -0.60146701
		 0 0.97717601 -0.212433 0 0.79889703 -0.60146701 0;
	setAttr ".n[166:331]" -type "float3"  0.97717702 -0.212428 0 0.97717601 -0.212433
		 0 0.78705502 -0.61688203 0 0.78705603 -0.61688101 0 0.79889703 -0.60146803 0 0.78705603
		 -0.61688101 0 0.79889703 -0.60146701 0 0.79889703 -0.60146803 0 0.87970603 -0.475517
		 0 0.87970698 -0.47551599 0 0.78705502 -0.61688203 0 0.87970698 -0.47551599 0 0.78705603
		 -0.61688101 0 0.78705502 -0.61688203 0 0.91551101 -0.402293 0 0.91551101 -0.402293
		 0 0.87970603 -0.475517 0 0.91551101 -0.402293 0 0.87970698 -0.47551599 0 0.87970603
		 -0.475517 0 0.94045198 -0.339926 0 0.94045401 -0.33992201 0 0.91551101 -0.402293
		 0 0.94045401 -0.33992201 0 0.91551101 -0.402293 0 0.91551101 -0.402293 0 0.93912297
		 -0.343582 0 0.93912101 -0.343586 0 0.94045198 -0.339926 0 0.93912101 -0.343586 0
		 0.94045401 -0.33992201 0 0.94045198 -0.339926 0 0.845007 -0.534756 0 0.845002 -0.53476298
		 0 0.93912297 -0.343582 0 0.845002 -0.53476298 0 0.93912101 -0.343586 0 0.93912297
		 -0.343582 0 0.65648198 -0.75434101 0 0.65648401 -0.75433999 0 0.845007 -0.534756
		 0 0.65648401 -0.75433999 0 0.845002 -0.53476298 0 0.845007 -0.534756 0 0.312473 -0.94992697
		 0 0.31247401 -0.94992602 0 0.65648198 -0.75434101 0 0.31247401 -0.94992602 0 0.65648401
		 -0.75433999 0 0.65648198 -0.75434101 0 -0.249071 -0.968485 0 -0.249071 -0.968485
		 0 0.312473 -0.94992697 0 -0.249071 -0.968485 0 0.31247401 -0.94992602 0 0.312473
		 -0.94992697 0 -0.47339201 -0.88085198 0 -0.47339201 -0.88085198 0 -0.249071 -0.968485
		 0 -0.47339201 -0.88085198 0 -0.249071 -0.968485 0 -0.249071 -0.968485 0 -0.87619698
		 -0.48195401 0 -0.87618798 -0.48197001 0 -0.47339201 -0.88085198 0 -0.87618798 -0.48197001
		 0 -0.47339201 -0.88085198 0 -0.47339201 -0.88085198 0 -0.661075 -0.75032002 0 -0.66107601
		 -0.750319 0 -0.87619698 -0.48195401 0 -0.66107601 -0.750319 0 -0.87618798 -0.48197001
		 0 -0.87619698 -0.48195401 0 -0.36412799 -0.93134898 0 -0.364135 -0.931346 0 -0.661075
		 -0.75032002 0 -0.364135 -0.931346 0 -0.66107601 -0.750319 0 -0.661075 -0.75032002
		 0 0.0058909999 -0.99998301 0 0.0058909999 -0.99998301 0 -0.36412799 -0.93134898 0
		 0.0058909999 -0.99998301 0 -0.364135 -0.931346 0 -0.36412799 -0.93134898 0 0.283346
		 -0.95901799 0 0.283346 -0.95901799 0 0.0058909999 -0.99998301 0 0.283346 -0.95901799
		 0 0.0058909999 -0.99998301 0 0.0058909999 -0.99998301 0 -0.097360998 -0.99524897
		 0 -0.097360998 -0.99524897 0 0.283346 -0.95901799 0 -0.097360998 -0.99524897 0 0.283346
		 -0.95901799 0 0.283346 -0.95901799 0 -0.374585 -0.92719299 0 -0.37458399 -0.92719299
		 0 -0.097360998 -0.99524897 0 -0.37458399 -0.92719299 0 -0.097360998 -0.99524897 0
		 -0.097360998 -0.99524897 0 -0.76900601 -0.63924199 0 -0.76899999 -0.63924903 0 -0.374585
		 -0.92719299 0 -0.76899999 -0.63924903 0 -0.37458399 -0.92719299 0 -0.374585 -0.92719299
		 0 -0.538279 -0.842767 0 -0.53827697 -0.84276801 0 -0.76900601 -0.63924199 0 -0.53827697
		 -0.84276801 0 -0.76899999 -0.63924903 0 -0.76900601 -0.63924199 0 -0.24550501 -0.96939498
		 0 -0.245501 -0.969396 0 -0.538279 -0.842767 0 -0.245501 -0.969396 0 -0.53827697 -0.84276801
		 0 -0.538279 -0.842767 0 0.090372004 -0.99590802 0 0.090370998 -0.99590802 0 -0.24550501
		 -0.96939498 0 0.090370998 -0.99590802 0 -0.245501 -0.969396 0 -0.24550501 -0.96939498
		 0 0.39391801 -0.919146 0 0.39391801 -0.919146 0 0.090372004 -0.99590802 0 0.39391801
		 -0.919146 0 0.090370998 -0.99590802 0 0.090372004 -0.99590802 0 -0.037012 -0.99931502
		 0 -0.037012 -0.99931502 0 0.39391801 -0.919146 0 -0.037012 -0.99931502 0 0.39391801
		 -0.919146 0 0.39391801 -0.919146 0 -0.365641 -0.93075597 0 -0.36564201 -0.93075597
		 0 -0.037012 -0.99931502 0 -0.36564201 -0.93075597 0 -0.037012 -0.99931502 0 -0.037012
		 -0.99931502 0 -0.84141099 -0.54039598 0 -0.84140801 -0.54040098 0 -0.365641 -0.93075597
		 0 -0.84140801 -0.54040098 0 -0.36564201 -0.93075597 0 -0.365641 -0.93075597 0 -0.61234701
		 -0.79058897 0 -0.61234403 -0.790591 0 -0.84141099 -0.54039598 0 -0.61234403 -0.790591
		 0 -0.84140801 -0.54040098 0 -0.84141099 -0.54039598 0 -0.34738499 -0.93772298 0 -0.347386
		 -0.93772203 0 -0.61234701 -0.79058897 0 -0.347386 -0.93772203 0 -0.61234403 -0.790591
		 0 -0.61234701 -0.79058897 0 0.033822998 -0.99942797 0 0.033822998 -0.99942797 0;
	setAttr ".n[332:497]" -type "float3"  -0.34738499 -0.93772298 0 0.033822998
		 -0.99942797 0 -0.347386 -0.93772203 0 -0.34738499 -0.93772298 0 0.45621899 -0.88986802
		 0 0.456218 -0.88986802 0 0.033822998 -0.99942797 0 0.456218 -0.88986802 0 0.033822998
		 -0.99942797 0 0.033822998 -0.99942797 0 0.055266 -0.99847198 0 0.055266 -0.99847198
		 0 0.45621899 -0.88986802 0 0.055266 -0.99847198 0 0.456218 -0.88986802 0 0.45621899
		 -0.88986802 0 -0.28436899 -0.95871502 0 -0.28437001 -0.95871502 0 0.055266 -0.99847198
		 0 -0.28437001 -0.95871502 0 0.055266 -0.99847198 0 0.055266 -0.99847198 0 -0.76486999
		 -0.64418501 0 -0.76487201 -0.64418203 0 -0.28436899 -0.95871502 0 -0.76487201 -0.64418203
		 0 -0.28437001 -0.95871502 0 -0.28436899 -0.95871502 0 -0.51607901 -0.85654098 0 -0.51608098
		 -0.85654002 0 -0.76486999 -0.64418501 0 -0.51608098 -0.85654002 0 -0.76487201 -0.64418203
		 0 -0.76486999 -0.64418501 0 -0.173243 -0.98487902 0 -0.173244 -0.98487902 0 -0.51607901
		 -0.85654098 0 -0.173244 -0.98487902 0 -0.51608098 -0.85654002 0 -0.51607901 -0.85654098
		 0 0.15984701 -0.98714203 0 0.15984701 -0.98714203 0 -0.173243 -0.98487902 0 0.15984701
		 -0.98714203 0 -0.173244 -0.98487902 0 -0.173243 -0.98487902 0 0.518453 -0.855106
		 0 0.51845402 -0.85510498 0 0.15984701 -0.98714203 0 0.51845402 -0.85510498 0 0.15984701
		 -0.98714203 0 0.15984701 -0.98714203 0 0.055482998 -0.99845999 0 0.055482998 -0.99845999
		 0 0.518453 -0.855106 0 0.055482998 -0.99845999 0 0.51845402 -0.85510498 0 0.518453
		 -0.855106 0 -0.26495799 -0.96425998 0 -0.26495701 -0.96425998 0 0.055482998 -0.99845999
		 0 -0.26495701 -0.96425998 0 0.055482998 -0.99845999 0 0.055482998 -0.99845999 0 -0.66436702
		 -0.74740601 0 -0.66436499 -0.74740797 0 -0.26495799 -0.96425998 0 -0.66436499 -0.74740797
		 0 -0.26495701 -0.96425998 0 -0.26495799 -0.96425998 0 -0.40574899 -0.91398501 0 -0.40574899
		 -0.91398501 0 -0.66436702 -0.74740601 0 -0.40574899 -0.91398501 0 -0.66436499 -0.74740797
		 0 -0.66436702 -0.74740601 0 -0.037011001 -0.99931502 0 -0.037011001 -0.99931502 0
		 -0.40574899 -0.91398501 0 -0.037011001 -0.99931502 0 -0.40574899 -0.91398501 0 -0.40574899
		 -0.91398501 0 0.289857 -0.95706999 0 0.289857 -0.95706999 0 -0.037011001 -0.99931502
		 0 0.289857 -0.95706999 0 -0.037011001 -0.99931502 0 -0.037011001 -0.99931502 0 0.57549697
		 -0.81780398 0 0.575495 -0.81780499 0 0.289857 -0.95706999 0 0.575495 -0.81780499
		 0 0.289857 -0.95706999 0 0.289857 -0.95706999 0 0.131869 -0.99126703 0 0.131869 -0.99126703
		 0 0.57549697 -0.81780398 0 0.131869 -0.99126703 0 0.575495 -0.81780499 0 0.57549697
		 -0.81780398 0 -0.17532399 -0.98451102 0 -0.17532399 -0.98451102 0 0.131869 -0.99126703
		 0 -0.17532399 -0.98451102 0 0.131869 -0.99126703 0 0.131869 -0.99126703 0 -0.72256202
		 -0.69130701 0 -0.72256398 -0.69130403 0 -0.17532399 -0.98451102 0 -0.72256398 -0.69130403
		 0 -0.17532399 -0.98451102 0 -0.17532399 -0.98451102 0 -0.37570399 -0.92673999 0 -0.37570399
		 -0.92673999 0 -0.72256202 -0.69130701 0 -0.37570399 -0.92673999 0 -0.72256398 -0.69130403
		 0 -0.72256202 -0.69130701 0 0.055620998 -0.99845201 0 0.055620998 -0.99845201 0 -0.37570399
		 -0.92673999 0 0.055620998 -0.99845201 0 -0.37570399 -0.92673999 0 -0.37570399 -0.92673999
		 0 0.42443699 -0.90545797 0 0.42443299 -0.90545899 0 0.055620998 -0.99845201 0 0.42443299
		 -0.90545899 0 0.055620998 -0.99845201 0 0.055620998 -0.99845201 0 0.72198999 -0.69190401
		 0 0.72198999 -0.691903 0 0.42443699 -0.90545797 0 0.72198999 -0.691903 0 0.42443299
		 -0.90545899 0 0.42443699 -0.90545797 0 0.12797099 -0.99177802 0 0.12797099 -0.99177802
		 0 0.72198999 -0.69190401 0 0.12797099 -0.99177802 0 0.72198999 -0.691903 0 0.72198999
		 -0.69190401 0 0.083045997 -0.99654597 0 0.083045997 -0.99654597 0 0.12797099 -0.99177802
		 0 0.083045997 -0.99654597 0 0.12797099 -0.99177802 0 0.12797099 -0.99177802 0 0.215409
		 -0.976524 0 0.21540999 -0.976524 0 0.083045997 -0.99654597 0 0.21540999 -0.976524
		 0 0.083045997 -0.99654597 0 0.083045997 -0.99654597 0 0.37679699 -0.926296 0 0.376798
		 -0.92629498 0 0.215409 -0.976524 0 0.376798 -0.92629498 0 0.21540999 -0.976524 0
		 0.215409 -0.976524 0 0.357647 -0.93385702 0 0.357647 -0.93385702 0 0.37679699 -0.926296
		 0 0.357647 -0.93385702 0 0.376798 -0.92629498 0 0.37679699 -0.926296 0;
	setAttr ".n[498:663]" -type "float3"  -0.50872898 -0.86092699 0 -0.50872803
		 -0.86092699 0 0.357647 -0.93385702 0 -0.50872803 -0.86092699 0 0.357647 -0.93385702
		 0 0.357647 -0.93385702 0 -0.64736003 -0.76218498 0 -0.64736003 -0.76218498 0 -0.50872898
		 -0.86092699 0 -0.64736003 -0.76218498 0 -0.50872803 -0.86092699 0 -0.50872898 -0.86092699
		 0 -0.49426499 -0.86931098 0 -0.494266 -0.86931098 0 -0.64736003 -0.76218498 0 -0.494266
		 -0.86931098 0 -0.64736003 -0.76218498 0 -0.64736003 -0.76218498 0 -0.31300399 -0.94975197
		 0 -0.31300399 -0.94975197 0 -0.49426499 -0.86931098 0 -0.31300399 -0.94975197 0 -0.494266
		 -0.86931098 0 -0.49426499 -0.86931098 0 -0.15436099 -0.988015 0 -0.15436099 -0.988015
		 0 -0.31300399 -0.94975197 0 -0.15436099 -0.988015 0 -0.31300399 -0.94975197 0 -0.31300399
		 -0.94975197 0 0.041081998 -0.999156 0 0.041081998 -0.999156 0 -0.15436099 -0.988015
		 0 0.041081998 -0.999156 0 -0.15436099 -0.988015 0 -0.15436099 -0.988015 0 0.223666
		 -0.974666 0 0.223666 -0.974666 0 0.041081998 -0.999156 0 0.223666 -0.974666 0 0.041081998
		 -0.999156 0 0.041081998 -0.999156 0 0.45355099 -0.89122999 0 0.45355099 -0.89122999
		 0 0.223666 -0.974666 0 0.45355099 -0.89122999 0 0.223666 -0.974666 0 0.223666 -0.974666
		 0 0.598315 -0.80126101 0 0.598315 -0.80126101 0 0.45355099 -0.89122999 0 0.598315
		 -0.80126101 0 0.45355099 -0.89122999 0 0.45355099 -0.89122999 0 0.74361098 -0.66861302
		 0 0.74361098 -0.66861302 0 0.598315 -0.80126101 0 0.74361098 -0.66861302 0 0.598315
		 -0.80126101 0 0.598315 -0.80126101 0 0.83398598 -0.55178499 0 0.833987 -0.55178499
		 0 0.74361098 -0.66861302 0 0.833987 -0.55178499 0 0.74361098 -0.66861302 0 0.74361098
		 -0.66861302 0 0.93774903 -0.34731501 0 0.93774903 -0.34731501 0 0.83398598 -0.55178499
		 0 0.93774903 -0.34731501 0 0.833987 -0.55178499 0 0.83398598 -0.55178499 0 0.99265498
		 -0.120979 0 0.99265498 -0.120979 0 0.93774903 -0.34731501 0 0.99265498 -0.120979
		 0 0.93774903 -0.34731501 0 0.93774903 -0.34731501 0 0.97583598 -0.21850599 0 0.97583598
		 -0.21850599 0 0.99265498 -0.120979 0 0.97583598 -0.21850599 0 0.99265498 -0.120979
		 0 0.99265498 -0.120979 0 -0.32203701 -0.94672698 0 -0.32203701 -0.94672698 0 0.97583598
		 -0.21850599 0 -0.32203701 -0.94672698 0 0.97583598 -0.21850599 0 0.97583598 -0.21850599
		 0 -0.74917603 -0.66237098 0 -0.74917603 -0.66237098 0 -0.32203701 -0.94672698 0 -0.74917603
		 -0.66237098 0 -0.32203701 -0.94672698 0 -0.32203701 -0.94672698 0 -0.97134602 -0.23767
		 0 -0.97134602 -0.23767 0 -0.74917603 -0.66237098 0 -0.97134602 -0.23767 0 -0.74917603
		 -0.66237098 0 -0.74917603 -0.66237098 0 -0.931705 -0.363217 0 -0.931705 -0.363217
		 0 -0.97134602 -0.23767 0 -0.931705 -0.363217 0 -0.97134602 -0.23767 0 -0.97134602
		 -0.23767 0 -0.85038602 -0.52616 0 -0.85038602 -0.52616 0 -0.931705 -0.363217 0 -0.85038602
		 -0.52616 0 -0.931705 -0.363217 0 -0.931705 -0.363217 0 -0.74536598 -0.666655 0 -0.74536598
		 -0.666655 0 -0.85038602 -0.52616 0 -0.74536598 -0.666655 0 -0.85038602 -0.52616 0
		 -0.85038602 -0.52616 0 -0.56658602 -0.82400203 -0.0012760001 -0.56747198 -0.82339299
		 0 -0.74536598 -0.666655 0 -0.56747198 -0.82339299 0 -0.74536598 -0.666655 0 -0.74536598
		 -0.666655 0 -0.56747198 -0.82339299 0 -0.56658602 -0.82400203 -0.0012760001 -0.33709201
		 -0.941468 -0.0024689999 -0.56658602 -0.82400203 -0.0012760001 -0.33274901 -0.94300902
		 -0.0035039999 -0.33709201 -0.941468 -0.0024689999 -0.33709201 -0.941468 -0.0024689999
		 -0.33274901 -0.94300902 -0.0035039999 -0.052154001 -0.99863899 0 -0.33274901 -0.94300902
		 -0.0035039999 -0.051736999 -0.99866098 0 -0.052154001 -0.99863899 0 0.22788399 -0.97368801
		 0 0.22788399 -0.97368801 0 -0.051736999 -0.99866098 0 0.22788399 -0.97368801 0 -0.052154001
		 -0.99863899 0 -0.051736999 -0.99866098 0 0.46887699 -0.88326401 0 0.46887699 -0.88326401
		 0 0.22788399 -0.97368801 0 0.46887699 -0.88326401 0 0.22788399 -0.97368801 0 0.22788399
		 -0.97368801 0 0.655168 -0.75548297 0 0.655168 -0.75548297 0 0.46887699 -0.88326401
		 0 0.655168 -0.75548297 0 0.46887699 -0.88326401 0 0.46887699 -0.88326401 0 0.78704602
		 -0.61689401 0 0.78704703 -0.61689401 0 0.655168 -0.75548297 0 0.78704703 -0.61689401
		 0 0.655168 -0.75548297 0 0.655168 -0.75548297 0 0.85681498 -0.51562399 0 0.85681599
		 -0.51562297 0 0.78704602 -0.61689401 0 0.85681599 -0.51562297 0;
	setAttr ".n[664:829]" -type "float3"  0.78704703 -0.61689401 0 0.78704602 -0.61689401
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.54294801 -0.83976603 0 -0.85224003
		 -0.52315098 0 -0.66453397 -0.74725801 0 -0.85224003 -0.52315098 0 -0.84759003 -0.53065199
		 0 -0.66453397 -0.74725801 0 -0.85224003 -0.52315098 0 -0.57415098 -0.81875002 0 -0.84759003
		 -0.53065199 0 -0.57415098 -0.81875002 0 -0.56911498 -0.822258 0 -0.84759003 -0.53065199
		 0 -0.57415098 -0.81875002 0 0.113949 -0.993487 0 -0.56911498 -0.822258 0 0.113949
		 -0.993487 0 0.113652 -0.99352098 0 -0.56911498 -0.822258 0 0.113652 -0.99352098 0
		 0.113949 -0.993487 0 0.59004998 -0.80736703 0 0.113949 -0.993487 0 0.59502298 -0.80370897
		 0 0.59004998 -0.80736703 0 0.59004998 -0.80736703 0 0.59502298 -0.80370897 0 0.86576402
		 -0.500453 0 0.59502298 -0.80370897 0 0.871503 -0.49039 0 0.86576402 -0.500453 0 0.86576402
		 -0.500453 0 0.871503 -0.49039 0 0.87163198 -0.490161 0 0.871503 -0.49039 0 0.859855
		 -0.510539 0 0.87163198 -0.490161 0 -0.47454801 -0.88023001 0 -0.482425 -0.87593699
		 0 0.859855 -0.510539 0 -0.482425 -0.87593699 0 0.87163198 -0.490161 0 0.859855 -0.510539
		 0 -0.47454801 -0.88023001 0 -0.020927001 -0.99978101 0 -0.482425 -0.87593699 0 -0.020927001
		 -0.99978101 0 -0.021207999 -0.99977499 0 -0.482425 -0.87593699 0 -0.021207999 -0.99977499
		 0 -0.020927001 -0.99978101 0 0.42041799 -0.90733099 0 -0.020927001 -0.99978101 0
		 0.40613899 -0.91381103 0 0.42041799 -0.90733099 0 -0.71940303 -0.69459301 0 -0.74687898
		 -0.66496098 0 0.40613899 -0.91381103 0 -0.74687898 -0.66496098 0 0.42041799 -0.90733099
		 0 0.40613899 -0.91381103 0 -0.71940303 -0.69459301 0 -0.90345401 -0.42868501 0 -0.74687898
		 -0.66496098 0 -0.90345401 -0.42868501 0 -0.900361 -0.43514401 0 -0.74687898 -0.66496098
		 0 -0.90345401 -0.42868501 0 -0.65793198 -0.75307798 0 -0.900361 -0.43514401 0 -0.65793198
		 -0.75307798 0 -0.65090799 -0.759157 0 -0.900361 -0.43514401 0 -0.65793198 -0.75307798
		 0 -0.016272999 -0.99986798 0 -0.65090799 -0.759157 0 -0.016272999 -0.99986798 0 -0.016089
		 -0.99987102 0 -0.65090799 -0.759157 0 -0.016089 -0.99987102 0 -0.016272999 -0.99986798
		 0 0.568371 -0.82277203 0 -0.016272999 -0.99986798 0 0.574157 -0.81874502 0 0.568371
		 -0.82277203 0 0.568371 -0.82277203 0 0.574157 -0.81874502 0 0.87482399 -0.48444 0
		 0.574157 -0.81874502 0 0.879489 -0.47591999 0 0.87482399 -0.48444 0 0.87482399 -0.48444
		 0 0.879489 -0.47591999 0 0.82598299 -0.56369501 0 0.879489 -0.47591999 0 0.80873603
		 -0.58817202 0 0.82598299 -0.56369501 0 -0.47222099 -0.88147998 0 -0.48561499 -0.87417299
		 0 0.80873603 -0.58817202 0 -0.48561499 -0.87417299 0 0.82598299 -0.56369501 0 0.80873603
		 -0.58817202 0 -0.47222099 -0.88147998 0 -0.029432001 -0.99956697 0 -0.48561499 -0.87417299
		 0 -0.029432001 -0.99956697 0 -0.028959 -0.99958098 0 -0.48561499 -0.87417299 0 -0.028959
		 -0.99958098 0 -0.029432001 -0.99956697 0 0.434789 -0.90053201 0 -0.029432001 -0.99956697
		 0 0.422887 -0.906183 0 0.434789 -0.90053201 0 -0.775576 -0.63125402 0 -0.79757202
		 -0.60322398 0 0.422887 -0.906183 0 -0.79757202 -0.60322398 0 0.434789 -0.90053201
		 0 0.422887 -0.906183 0 -0.775576 -0.63125402 0 -0.904311 -0.42687401 0 -0.79757202
		 -0.60322398 0 -0.904311 -0.42687401 0 -0.90104997 -0.433716 0 -0.79757202 -0.60322398
		 0 -0.904311 -0.42687401 0 -0.65328401 -0.75711298 0 -0.90104997 -0.433716 0 -0.65328401
		 -0.75711298 0 -0.64673698 -0.76271302 0 -0.90104997 -0.433716 0 -0.089045003 -0.99602801
		 0 -0.64673698 -0.76271302 0 -0.089535996 -0.99598402 0 -0.64673698 -0.76271302 0
		 -0.65328401 -0.75711298 0 -0.089535996 -0.99598402 0 -0.089045003 -0.99602801 0 -0.089535996
		 -0.99598402 0 0.61897898 -0.78540802 0 -0.089535996 -0.99598402 0 0.62582099 -0.77996701
		 0 0.61897898 -0.78540802 0 0.61897898 -0.78540802 0 0.62582099 -0.77996701 0 0.87612301
		 -0.482088 0 0.62582099 -0.77996701 0 0.880144 -0.47470701 0 0.87612301 -0.482088
		 0 0.87612301 -0.482088 0 0.880144 -0.47470701 0 0.77141303 -0.63633502 0 0.880144
		 -0.47470701 0 0.74798399 -0.66371697 0 0.77141303 -0.63633502 0 0.77141303 -0.63633502
		 0 0.74798399 -0.66371697 0;
	setAttr ".n[830:995]" -type "float3"  -0.438907 -0.89853299 0 0.74798399 -0.66371697
		 0 -0.42288899 -0.90618199 0 -0.438907 -0.89853299 0 -0.42288899 -0.90618199 0 -0.065232001
		 -0.99787003 0 -0.438907 -0.89853299 0 -0.065232001 -0.99787003 0 -0.064549997 -0.99791503
		 0 -0.438907 -0.89853299 0 -0.064549997 -0.99791503 0 -0.065232001 -0.99787003 0 0.52373397
		 -0.85188198 0 -0.065232001 -0.99787003 0 0.515535 -0.85686898 0 0.52373397 -0.85188198
		 0 0.52373397 -0.85188198 0 0.515535 -0.85686898 0 -0.74050701 -0.67204797 0 0.515535
		 -0.85686898 0 -0.72301102 -0.69083703 0 -0.74050701 -0.67204797 0 -0.72301102 -0.69083703
		 0 -0.85236597 -0.52294499 0 -0.74050701 -0.67204797 0 -0.85236597 -0.52294499 0 -0.849563
		 -0.52748698 0 -0.74050701 -0.67204797 0 -0.85236597 -0.52294499 0 -0.616799 -0.787121
		 0 -0.849563 -0.52748698 0 -0.616799 -0.787121 0 -0.61011899 -0.79231 0 -0.849563
		 -0.52748698 0 -0.616799 -0.787121 0 0.075588003 -0.99713898 0 -0.61011899 -0.79231
		 0 0.075588003 -0.99713898 0 0.075180002 -0.99716997 0 -0.61011899 -0.79231 0 0.075180002
		 -0.99716997 0 0.075588003 -0.99713898 0 0.61194301 -0.79090202 0 0.075588003 -0.99713898
		 0 0.617167 -0.78683197 0 0.61194301 -0.79090202 0 0.61194301 -0.79090202 0 0.617167
		 -0.78683197 0 0.86716998 -0.49801201 0 0.617167 -0.78683197 0 0.87290198 -0.48789501
		 0 0.86716998 -0.49801201 0 0.86716998 -0.49801201 0 0.87290198 -0.48789501 0 0.96000099
		 -0.27999601 0 0.87290198 -0.48789501 0 0.96000099 -0.27999499 0 0.96000099 -0.27999601
		 0 -0.0074990001 -0.99997199 0 -0.0074979998 -0.99997199 0 -0.00011 -1 0 -0.0074979998
		 -0.99997199 0 -0.00011 -1 0 -0.00011 -1 0 -0.13369299 -0.991023 0 -0.133644 -0.99102998
		 0 -0.0074990001 -0.99997199 0 -0.133644 -0.99102998 0 -0.0074979998 -0.99997199 0
		 -0.0074990001 -0.99997199 0 -0.19894899 -0.98000997 0 -0.19894899 -0.98000997 0 -0.13369299
		 -0.991023 0 -0.19894899 -0.98000997 0 -0.133644 -0.99102998 0 -0.13369299 -0.991023
		 0 -0.283016 -0.95911503 0 -0.283016 -0.95911503 0 -0.19894899 -0.98000997 0 -0.283016
		 -0.95911503 0 -0.19894899 -0.98000997 0 -0.19894899 -0.98000997 0 -0.36923301 -0.92933702
		 0 -0.36923301 -0.92933702 0 -0.283016 -0.95911503 0 -0.36923301 -0.92933702 0 -0.283016
		 -0.95911503 0 -0.283016 -0.95911503 0 -0.51798898 -0.85538697 0 -0.51798898 -0.85538697
		 0 -0.36923301 -0.92933702 0 -0.51798898 -0.85538697 0 -0.36923301 -0.92933702 0 -0.36923301
		 -0.92933702 0 -0.58328599 -0.81226701 0 -0.58317697 -0.81234503 0 -0.51798898 -0.85538697
		 0 -0.58317697 -0.81234503 0 -0.51798898 -0.85538697 0 -0.51798898 -0.85538697 0 -0.58328599
		 -0.81226701 0 -0.64004499 -0.76833701 0 -0.58317697 -0.81234503 0 -0.64004499 -0.76833701
		 0 -0.64007801 -0.76831001 0 -0.58317697 -0.81234503 0 -0.70046401 -0.713687 0 -0.70046401
		 -0.713687 0 -0.64004499 -0.76833701 0 -0.70046401 -0.713687 0 -0.64007801 -0.76831001
		 0 -0.64004499 -0.76833701 0 -0.214872 0.97664201 0 -0.098012999 0.99518502 0 -0.214872
		 0.97664201 0 -0.098012999 0.99518502 0 -0.097263001 0.99525899 0 -0.214872 0.97664201
		 0 -0.42250901 0.90635902 0 -0.42250901 0.90635902 0 -0.012215 0.99992502 0 -0.42250901
		 0.90635902 0 -0.012215 0.99992502 0 -0.012215 0.99992502 0 -0.63433802 0.77305597
		 0 -0.63547301 0.77212298 0.00062499999 -0.42250901 0.90635902 0 -0.63547301 0.77212298
		 0.00062499999 -0.42250901 0.90635902 0 -0.42250901 0.90635902 0 -0.81779498 0.575508
		 -0.00095999998 -0.90379298 0.42796999 -0.00080799998 -0.82010102 0.57221901 0.000505
		 -0.90379298 0.42796999 -0.00080799998 -0.904266 0.42697001 0 -0.82010102 0.57221901
		 0.000505 -0.64093101 0.76759899 0 -0.64093 0.76759899 0 -0.90379298 0.42796999 -0.00080799998
		 -0.64093 0.76759899 0 -0.904266 0.42697001 0 -0.90379298 0.42796999 -0.00080799998
		 0.00088299997 0.001508 -0.99999899 -0.00019599999 -0.00035300001 -1 0.00038499999
		 0.001457 -0.99999899 0 -0.094572 -0.99551803 0 -0.094572 -0.99551803 0 -0.094572
		 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803
		 -7.0000001e-06 0.0043620002 -0.999991 -0.0042719999 -0.067847997 -0.99768698 0.00091399997
		 0.0032240001 -0.99999398 -0.098012999 0.99518502 0 -0.012215 0.99992502 0 -0.097263001
		 0.99525899 0 -0.012215 0.99992502 0 -0.012215 0.99992502 0 -0.097263001 0.99525899
		 0 -0.0042719999 -0.067847997 -0.99768698 -7.0000001e-06 0.0043620002 -0.999991 0
		 -0.044999 -0.99898702 -7.0000001e-06 0.0043620002 -0.999991 2.1e-05 0.0043629999
		 -0.999991 0 -0.044999 -0.99898702;
	setAttr ".n[996:1161]" -type "float3"  -0.01342 -0.002532 -0.99990702 -3.0000001e-06
		 -0.002452 -0.99999702 -0.00106 -0.0047220001 -0.99998802 1e-06 -0.002476 -0.99999702
		 -3.0000001e-06 -0.002452 -0.99999702 0.00041800001 -0.00122 -0.99999899 -3.0000001e-06
		 -0.002452 -0.99999702 -0.01342 -0.002532 -0.99990702 0.00041800001 -0.00122 -0.99999899
		 -0.01342 -0.002532 -0.99990702 -0.00106 -0.0047220001 -0.99998802 -0.001571 -0.0060620001
		 -0.99997997 -0.01342 -0.002532 -0.99990702 -0.000162 -0.0036230001 -0.99999398 -0.00173
		 -0.00562 -0.99998301 -0.0042719999 -0.067847997 -0.99768698 -0.01342 -0.002532 -0.99990702
		 0.003021 -0.00018 -0.99999499 -0.01342 -0.002532 -0.99990702 -0.00173 -0.00562 -0.99998301
		 0.003021 -0.00018 -0.99999499 -0.0042719999 -0.067847997 -0.99768698 0.0038749999
		 -0.00085000001 -0.99999201 0.00091399997 0.0032240001 -0.99999398 -0.0042719999 -0.067847997
		 -0.99768698 0.003021 -0.00018 -0.99999499 0.0038749999 -0.00085000001 -0.99999201
		 -0.01342 -0.002532 -0.99990702 -0.001571 -0.0060620001 -0.99997997 -0.000162 -0.0036230001
		 -0.99999398 -0.0020590001 0.0034700001 -0.99999201 0.00068200001 -0.030809 -0.99952501
		 2.1e-05 0.0043629999 -0.999991 0.00068200001 -0.030809 -0.99952501 0 -0.044999 -0.99898702
		 2.1e-05 0.0043629999 -0.999991 0.00041800001 -0.00122 -0.99999899 0.0011849999 -0.0046069999
		 -0.99998897 1e-06 -0.002476 -0.99999702 0.00041800001 -0.00122 -0.99999899 0.001699
		 -0.0057899999 -0.999982 0.0011849999 -0.0046069999 -0.99998897 0.00041800001 -0.00122
		 -0.99999899 -0.0044010002 0.00112 -0.99998999 0.000151 -0.0035949999 -0.99999398
		 0.00041800001 -0.00122 -0.99999899 0.00068200001 -0.030809 -0.99952501 -0.0044010002
		 0.00112 -0.99998999 0.00068200001 -0.030809 -0.99952501 -0.015043 -0.001213 -0.99988598
		 -0.0044010002 0.00112 -0.99998999 0.00068200001 -0.030809 -0.99952501 -0.0020590001
		 0.0034700001 -0.99999201 -0.0064500002 0.001413 -0.99997801 0.00068200001 -0.030809
		 -0.99952501 -0.0064500002 0.001413 -0.99997801 -0.015043 -0.001213 -0.99988598 0.00041800001
		 -0.00122 -0.99999899 0.000151 -0.0035949999 -0.99999398 0.001699 -0.0057899999 -0.999982
		 -0.003186 -0.99999499 0 -0.0031890001 -0.99999499 0 0.0031870001 -0.99999499 0 -0.0031890001
		 -0.99999499 0 0.0031880001 -0.99999499 0 0.0031870001 -0.99999499 0 0.0031870001
		 -0.99999499 0 0.0031880001 -0.99999499 0 0.38224 -0.92406303 0 0.0031880001 -0.99999499
		 0 0.38247901 -0.92396402 0 0.38224 -0.92406303 0 0.003185 0.99999499 0 0.38281 0.92382699
		 -1e-06 0.003186 0.99999499 0 0.38281 0.92382699 -1e-06 0.382682 0.92387998 0 0.003186
		 0.99999499 0 0.70701599 -0.70719701 0 0.70650202 -0.70771098 0 0.38247901 -0.92396402
		 0 0.70650202 -0.70771098 0 0.38224 -0.92406303 0 0.38247901 -0.92396402 0 0.92790198
		 -0.372825 0 0.92773002 -0.37325099 0 0.70701599 -0.70719701 0 0.92773002 -0.37325099
		 0 0.70650202 -0.70771098 0 0.70701599 -0.70719701 0 0.91952002 0.39304399 0 0.919792
		 0.392407 0 1 -0.000225 0 0.919792 0.392407 0 1 -0.000726 0 1 -0.000225 0 0.70719999
		 0.70701402 0 0.70747799 0.70673501 0 0.91952002 0.39304399 0 0.70747799 0.70673501
		 0 0.919792 0.392407 0 0.91952002 0.39304399 0 0.382682 0.92387998 0 0.38281 0.92382699
		 -1e-06 0.70719999 0.70701402 0 0.38281 0.92382699 -1e-06 0.70747799 0.70673501 0
		 0.70719999 0.70701402 0 1 -0.000225 0 1 -0.000726 0 0.92790198 -0.372825 0 1 -0.000726
		 0 0.92773002 -0.37325099 0 0.92790198 -0.372825 0 -0.38268301 0.92387998 0 -0.38281101
		 0.92382699 0 -0.003186 0.99999499 0 -0.38281101 0.92382699 0 -0.003185 0.99999499
		 0 -0.003186 0.99999499 0 -0.382269 -0.92405099 0 -0.382451 -0.923976 0 -0.003186
		 -0.99999499 0 -0.382451 -0.923976 0 -0.0031890001 -0.99999499 0 -0.003186 -0.99999499
		 0 -0.382269 -0.92405099 0 -0.70650101 -0.70771199 0 -0.382451 -0.923976 0 -0.70650101
		 -0.70771199 0 -0.70701301 -0.707201 0 -0.382451 -0.923976 0 -0.92772901 -0.373254
		 0 -1 -0.00072800001 0 -0.92790103 -0.37282699 0 -1 -0.00072800001 0 -1 -0.000224
		 0 -0.92790103 -0.37282699 0 -1 -0.00072800001 0 -0.919792 0.39240599 0 -1 -0.000224
		 0 -0.919792 0.39240599 0 -0.91951799 0.39304799 0 -1 -0.000224 0 -0.707479 0.706734
		 0 -0.38281101 0.92382699 0 -0.707196 0.707017 0 -0.38281101 0.92382699 0 -0.38268301
		 0.92387998 0 -0.707196 0.707017 0 -0.919792 0.39240599 0 -0.707479 0.706734 0 -0.91951799
		 0.39304799 0 -0.707479 0.706734 0 -0.707196 0.707017 0 -0.91951799 0.39304799 0 -0.70650101
		 -0.70771199 0 -0.92772901 -0.373254 0 -0.70701301 -0.707201 0 -0.92772901 -0.373254
		 0 -0.92790103 -0.37282699 0 -0.70701301 -0.707201 0 0.70711201 -0.707102 0 0.70710802
		 -0.70710498 0 0.92388397 -0.382673 0 0.70710802 -0.70710498 0;
	setAttr ".n[1162:1327]" -type "float3"  0.923877 -0.382691 0 0.92388397 -0.382673
		 0 0.92388397 -0.382673 0 0.923877 -0.382691 0 1 1.4e-05 0 0.923877 -0.382691 0 1
		 -1.4e-05 0 1 1.4e-05 0 1 1.4e-05 0 1 -1.4e-05 0 0.92388099 0.38268101 0 1 -1.4e-05
		 0 0.923886 0.382669 0 0.92388099 0.38268101 0 0.92388099 0.38268101 0 0.923886 0.382669
		 0 0.70710701 0.70710701 0 0.923886 0.382669 0 0.70710999 0.70710403 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710999 0.70710403 0 0.38268301 0.92387998
		 0 0.70710999 0.70710403 0 0.38268501 0.92387903 0 0.38268301 0.92387998 0 0.38268301
		 0.92387998 0 0.38268501 0.92387903 0 0 1 0 0.38268501 0.92387903 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -0.38268101 0.92388099 0 0 1 0 -0.38268301 0.92387998 0 -0.38268101 0.92388099
		 0 -0.38268101 0.92388099 0 -0.38268301 0.92387998 0 -0.70710301 0.707111 0 -0.38268301
		 0.92387998 0 -0.70711303 0.70709997 0 -0.70710301 0.707111 0 -0.70710301 0.707111
		 0 -0.70711303 0.70709997 0 -0.92388099 0.38268101 0 -0.70711303 0.70709997 0 -0.923886
		 0.382669 0 -0.92388099 0.38268101 0 -0.92388099 0.38268101 0 -0.923886 0.382669 0
		 -1 0 0 -0.923886 0.382669 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.92388499 -0.382669 0 -1
		 0 0 -0.92388099 -0.38268101 0 -0.92388499 -0.382669 0 -0.92388499 -0.382669 0 -0.92388099
		 -0.38268101 0 -0.70711303 -0.70709997 0 -0.92388099 -0.38268101 0 -0.70710301 -0.707111
		 0 -0.70711303 -0.70709997 0 -0.70711303 -0.70709997 0 -0.70710301 -0.707111 0 -0.38268399
		 -0.92387903 0 -0.70710301 -0.707111 0 -0.38268101 -0.92388099 0 -0.38268399 -0.92387903
		 0 -0.38268399 -0.92387903 0 -0.38268101 -0.92388099 0 -1e-06 -1 0 -0.38268101 -0.92388099
		 0 -1e-06 -1 0 -1e-06 -1 0 -1e-06 -1 0 -1e-06 -1 0 0.38268399 -0.92387903 0 -1e-06
		 -1 0 0.38268399 -0.92387903 0 0.38268399 -0.92387903 0 0.38268399 -0.92387903 0 0.38268399
		 -0.92387903 0 0.70711201 -0.707102 0 0.38268399 -0.92387903 0 0.70710802 -0.70710498
		 0 0.70711201 -0.707102 0 -4.3e-05 -9.8999997e-05 -1 0 0 -1 -7.0000002e-05 -7.0000002e-05
		 -1 -0.000105 3.0000001e-06 -1 -0.000163 -1.3e-05 -1 -7.0000002e-05 -7.0000002e-05
		 -1 -7.0000002e-05 -7.0000002e-05 -1 -0.000163 -1.3e-05 -1 -4.3e-05 -9.8999997e-05
		 -1 -0.000105 3.0000001e-06 -1 -9.6000003e-05 -4.3e-05 -1 -0.000163 -1.3e-05 -1 -9.6000003e-05
		 -4.3e-05 -1 -8.9000001e-05 -0.000104 -1 -0.000163 -1.3e-05 -1 -8.9000001e-05 -0.000104
		 -1 -8.8000001e-05 -3.7000002e-05 -1 -0.000163 -1.3e-05 -1 0 0 -1 -6.0999999e-05 -1.6e-05
		 -1 -8.8000001e-05 -3.7000002e-05 -1 -6.0999999e-05 3.3e-05 -1 -0.000163 -1.3e-05
		 -1 -6.0999999e-05 -1.6e-05 -1 -6.0999999e-05 -1.6e-05 -1 -0.000163 -1.3e-05 -1 -8.8000001e-05
		 -3.7000002e-05 -1 0 0 -1 0 0 -1 -6.0999999e-05 -1.6e-05 -1 0 0 -1 0 0 -1 -6.0999999e-05
		 -1.6e-05 -1 0 0 -1 0 0 -1 -6.0999999e-05 -1.6e-05 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.3e-05 -9.8999997e-05 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1;
	setAttr ".n[1328:1493]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 -4.3e-05 -9.8999997e-05
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.000163
		 -0.001376 -0.99999899 0 0 -1 -0.000163 -0.001376 -0.99999899 0 0 -1 0 0 -1 0 0 -1
		 -0.00015399999 -0.001481 -0.99999899 0 0 -1 -0.00015399999 -0.001481 -0.99999899
		 -0.00025000001 -0.001423 -0.99999899 0 0 -1 0 0 -1 -1.7e-05 -0.001131 -0.99999899
		 0 0 -1 -1.7e-05 -0.001131 -0.99999899 -0.00023000001 -0.001331 -0.99999899 0 0 -1
		 -0.00019599999 -0.00035300001 -1 5.3e-05 -0.001128 -0.99999899 -0.000184 -0.00084400002
		 -1 0 0 -1 -0.000184 -0.00084400002 -1 5.3e-05 -0.001128 -0.99999899 -0.00019599999
		 -0.00035300001 -1 -1.7e-05 -0.001131 -0.99999899 5.3e-05 -0.001128 -0.99999899 2.4999999e-05
		 0.000107 -1 -0.000163 -1.3e-05 -1 5.0999999e-05 0.000116 -1 -5.1999999e-05 -0.00054500002
		 -1 -0.000187 -0.000105 -1 -1.8999999e-05 -0.00054400001 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -8e-06 0.001427 -0.99999899 -0.00019599999 -0.00035300001 -1 -0.000306
		 0.001392 -0.99999899 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.000163 -1.3e-05
		 -1 3.3e-05 0.000107 -1 5.0999999e-05 0.000116 -1 0 0 -1 3.3e-05 0.000107 -1 0 0 -1
		 3.3e-05 0.000107 -1 -6.0000002e-06 7.1000002e-05 -1 0 0 -1 -5.4e-05 3.6000001e-05
		 -1 -6.0000002e-06 7.1000002e-05 -1 -0.000163 -1.3e-05 -1 -6.0000002e-06 7.1000002e-05
		 -1 3.3e-05 0.000107 -1 -0.000163 -1.3e-05 -1 -5.4e-05 3.6000001e-05 -1 -0.000163
		 -1.3e-05 -1 -6.5e-05 2.4000001e-05 -1 -0.000163 -1.3e-05 -1 -6.6000001e-05 2.4000001e-05
		 -1 -6.5e-05 2.4000001e-05 -1 -6.0999999e-05 3.3e-05 -1 -6.4e-05 2.8e-05 -1 -0.000163
		 -1.3e-05 -1 -0.000163 -1.3e-05 -1 -6.4e-05 2.8e-05 -1 -6.6000001e-05 2.4000001e-05
		 -1 0 0 -1 2.7e-05 0.000102 -1 0 0 -1 2.7e-05 0.000102 -1 1.9999999e-05 0.000109 -1
		 0 0 -1 -8e-06 0.001427 -0.99999899 0.00038499999 0.001457 -0.99999899 -0.00019599999
		 -0.00035300001 -1 -0.000306 0.001392 -0.99999899 -0.00019599999 -0.00035300001 -1
		 -0.000111 0.001517 -0.99999899 -4.3e-05 -9.8999997e-05 -1 -0.000163 -1.3e-05 -1 -0.00018
		 -0.00027399999 -1 -0.000163 -1.3e-05 -1 2.4999999e-05 0.000107 -1 2.6e-05 0.000106
		 -1 2.6e-05 0.000108 -1 -0.000163 -1.3e-05 -1 2.6e-05 0.000106 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.000105 0.00085700001
		 -1 -0.000187 -0.000105 -1 0.000128 0.00088299997 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 7.2000003e-05 0.00082999998 -1 0 0 -1 7.2000003e-05 0.00082999998
		 -1 3.8999999e-05 0.00088499999 -1 0 0 -1 9.6999996e-05 0.00085200003 -1 8.6e-05 0.00085999997
		 -1 0 0 -1 8.6e-05 0.00085999997 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 8.6e-05 0.00085999997 -1 9.6999996e-05 0.00085200003 -1 -0.000187 -0.000105
		 -1 -0.00026100001 0.00043700001 -1 -0.000163 -1.3e-05 -1 2.7e-05 0.000102 -1 1.9999999e-05
		 0.000109 -1 -0.000163 -1.3e-05 -1 2.6e-05 0.000108 -1 -0.000634 0.00065200002 -1
		 -0.00019599999 -0.00035300001 -1 -0.00042699999 0.001052 -0.99999899 -0.000163 -1.3e-05
		 -1 -0.000187 -0.000105 -1 -0.00018 -0.00027399999 -1 -0.000187 -0.000105 -1 -5.1999999e-05
		 -0.00054500002 -1 -0.00018 -0.00027399999 -1;
	setAttr ".n[1494:1659]" -type "float3"  -0.000163 -1.3e-05 -1 -0.00026100001
		 0.00043700001 -1 -0.000187 -0.000105 -1 -0.00026100001 0.00043700001 -1 0.000128
		 0.00088299997 -1 -0.000187 -0.000105 -1 -1.8999999e-05 -0.00054400001 -1 -0.000187
		 -0.000105 -1 -0.000184 -0.00084400002 -1 -0.000187 -0.000105 -1 -0.00019599999 -0.00035300001
		 -1 -0.000184 -0.00084400002 -1 -0.000187 -0.000105 -1 0.000105 0.00085700001 -1 0.000187
		 0.00090500002 -1 -0.000187 -0.000105 -1 0.000187 0.00090500002 -1 8.6e-05 0.00085999997
		 -1 -0.000187 -0.000105 -1 9.6999996e-05 0.00085200003 -1 -6.0000002e-06 0.000933
		 -1 3.8999999e-05 0.00088499999 -1 -0.000187 -0.000105 -1 -6.0000002e-06 0.000933
		 -1 -0.00019599999 -0.00035300001 -1 -0.000187 -0.000105 -1 -0.00026299999 0.001385
		 -0.99999899 -0.00026299999 0.001385 -0.99999899 -0.000187 -0.000105 -1 7.2000003e-05
		 0.00082999998 -1 -0.00042699999 0.001052 -0.99999899 -0.00019599999 -0.00035300001
		 -1 -0.00026299999 0.001385 -0.99999899 -0.000634 0.00065200002 -1 -0.00027700001
		 0.0012159999 -0.99999899 -0.00019599999 -0.00035300001 -1 -0.00027700001 0.0012159999
		 -0.99999899 -0.000111 0.001517 -0.99999899 -0.00019599999 -0.00035300001 -1 9.6000003e-05
		 -0.001554 -0.99999899 0.00086999999 3.7999998e-05 -1 0.00041800001 -0.00122 -0.99999899
		 0.00086999999 3.7999998e-05 -1 0.00068200001 -0.030809 -0.99952501 0.00041800001
		 -0.00122 -0.99999899 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0.00052900001 0.001665 -0.99999899 -0.00019599999 -0.00035300001 -1 0.00088299997
		 0.001508 -0.99999899 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.00036199999 0.002139 -0.99999797
		 0 0 -1 -1.3e-05 0.002504 -0.99999702 0 0 -1 0 0 -1 -1.3e-05 0.002504 -0.99999702
		 0 0 -1 0.00068200001 -0.030809 -0.99952501 0 0 -1 0 0 -1 0.00068200001 -0.030809
		 -0.99952501 0 0 -1 0.00068200001 -0.030809 -0.99952501 0 0 -1 0 0 -1 0.00068200001
		 -0.030809 -0.99952501 0 0 -1 0 0 -1 0.00068200001 -0.030809 -0.99952501 0.001555
		 0.002295 -0.99999601 0 0 -1 -1.7e-05 -0.001131 -0.99999899 -0.00019599999 -0.00035300001
		 -1 -0.00023000001 -0.001331 -0.99999899 -0.00019599999 -0.00035300001 -1 -0.000218
		 -3.4000001e-05 -1 -0.00023000001 -0.001331 -0.99999899 0 0 -1 -0.000163 -0.001376
		 -0.99999899 -6.5e-05 -0.0013839999 -0.99999899 0.00068200001 -0.030809 -0.99952501
		 0.00086999999 3.7999998e-05 -1 0.001555 0.002295 -0.99999601 0.00086999999 3.7999998e-05
		 -1 0.000231 0.0034960001 -0.99999398 0.001555 0.002295 -0.99999601 0.00086999999
		 3.7999998e-05 -1 -7.9999998e-05 0.0029869999 -0.99999601 0.000231 0.0034960001 -0.99999398
		 0.00052900001 0.001665 -0.99999899 0.000229 0.001939 -0.99999797 -0.00019599999 -0.00035300001
		 -1 -0.000218 -3.4000001e-05 -1 -0.00019599999 -0.00035300001 -1 -0.00028000001 0.0026769999
		 -0.99999601 0.000229 0.001939 -0.99999797 -0.00028000001 0.0026769999 -0.99999601
		 -0.00019599999 -0.00035300001 -1 -0.000163 -0.001376 -0.99999899 -0.000218 -3.4000001e-05
		 -1 -6.5e-05 -0.0013839999 -0.99999899 -0.00042600001 0.002413 -0.99999702 -0.000218
		 -3.4000001e-05 -1 -0.00028000001 0.0026769999 -0.99999601 -0.000218 -3.4000001e-05
		 -1 -0.000163 -0.001376 -0.99999899 -0.00025000001 -0.001423 -0.99999899 -0.000218
		 -3.4000001e-05 -1 -0.00015399999 -0.001481 -0.99999899 -0.00023000001 -0.001331 -0.99999899
		 -0.000218 -3.4000001e-05 -1 -0.00025000001 -0.001423 -0.99999899 -0.00015399999 -0.001481
		 -0.99999899 -0.013742 -0.098650001 -0.99502701 -0.024181001 -0.026768001 -0.999349
		 -0.00070099998 -0.094754003 -0.99550098 -0.024181001 -0.026768001 -0.999349 -0.018364999
		 -0.041542999 -0.99896801 -0.00070099998 -0.094754003 -0.99550098 -0.018364999 -0.041542999
		 -0.99896801 -0.01342 -0.002532 -0.99990702 -0.0042719999 -0.067847997 -0.99768698
		 -0.038773999 -0.064089999 -0.99719101 -0.028495001 -0.00093600003 -0.99959302 -0.026660999
		 -0.066520996 -0.99742901 -0.028495001 -0.00093600003 -0.99959302 -0.020026 -0.028274
		 -0.99940002 -0.026660999 -0.066520996 -0.99742901 -0.026660999 -0.066520996 -0.99742901
		 -0.020026 -0.028274 -0.99940002 -0.031536002 -0.087178998 -0.99569303 -0.020026 -0.028274
		 -0.99940002 -0.029038001 -0.019001 -0.99939799 -0.031536002 -0.087178998 -0.99569303
		 -0.021387 -0.018483 -0.99959999 -0.01342 -0.002532 -0.99990702 -0.028495001 -0.00093600003
		 -0.99959302 -0.028495001 -0.00093600003 -0.99959302 -0.038773999 -0.064089999 -0.99719101
		 -0.033294 -0.012028 -0.99937302 -0.013742 -0.098650001 -0.99502701 -0.01946 -0.097015001
		 -0.99509299 -0.024181001 -0.026768001 -0.999349 -0.01946 -0.097015001 -0.99509299;
	setAttr ".n[1660:1825]" -type "float3"  -0.029038001 -0.019001 -0.99939799 -0.024181001
		 -0.026768001 -0.999349 -0.01946 -0.097015001 -0.99509299 -0.031536002 -0.087178998
		 -0.99569303 -0.029038001 -0.019001 -0.99939799 -0.018742001 -0.027789 -0.99943799
		 -0.021387 -0.018483 -0.99959999 -0.0071569998 -0.005353 -0.99996001 -0.021387 -0.018483
		 -0.99959999 -0.033294 -0.012028 -0.99937302 -0.0071569998 -0.005353 -0.99996001 -0.01342
		 -0.002532 -0.99990702 -0.020026 -0.028274 -0.99940002 -0.028495001 -0.00093600003
		 -0.99959302 -0.020026 -0.028274 -0.99940002 -0.01342 -0.002532 -0.99990702 -0.029038001
		 -0.019001 -0.99939799 -0.01342 -0.002532 -0.99990702 -0.024181001 -0.026768001 -0.999349
		 -0.029038001 -0.019001 -0.99939799 -0.01342 -0.002532 -0.99990702 -0.018364999 -0.041542999
		 -0.99896801 -0.024181001 -0.026768001 -0.999349 0 -0.094571002 -0.99551803 0 -0.094572
		 -0.99551803 0 -0.094572 -0.99551803 0 -0.094572 -0.99551803 0 -0.094572 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572999
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803
		 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0.00068200001 -0.030809 -0.99952501
		 0.014526 -0.096235998 -0.99525303 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803 0 -0.094572
		 -0.99551803 0 -0.044999 -0.99898702 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.094572 -0.99551803 0 -0.094572 -0.99551803 0 -0.094571002
		 -0.99551803 -0.0042719999 -0.067847997 -0.99768698 0 -0.094571002 -0.99551803 -0.00070099998
		 -0.094754003 -0.99550098 -0.0042719999 -0.067847997 -0.99768698 0.003185 0.99999499
		 0 0.003186 0.99999499 0 -0.003185 0.99999499 0 0.003186 0.99999499 0 -0.003186 0.99999499
		 0 -0.003185 0.99999499 0 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0.00068200001
		 -0.030809 -0.99952501 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0.00068200001
		 -0.030809 -0.99952501 0 -0.094571002 -0.99551803 0 -0.044999 -0.99898702 0.00068200001
		 -0.030809 -0.99952501 0 -0.044999 -0.99898702 0 -0.094572 -0.99551803 0 -0.094571002
		 -0.99551803 0 -0.094571002 -0.99551803 0 -0.094571002 -0.99551803 0 -0.044999 -0.99898702
		 0 -0.044999 -0.99898702 0 -0.094571002 -0.99551803 0 -0.094572 -0.99551803 0 -1 0
		 -0.54294801 -0.83976603 0 0 -1 0 -0.54294801 -0.83976603 0 -0.66453397 -0.74725801
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 0 -0.095541 -0.995426 0.0034099999 -0.095774002 -0.99539697
		 0.00068200001 -0.030809 -0.99952501 0.0034099999 -0.095774002 -0.99539697 0.014526
		 -0.096235998 -0.99525303 0.00068200001 -0.030809 -0.99952501 0 -0.094572 -0.99551803
		 -0.0042719999 -0.067847997 -0.99768698 0 -0.094572 -0.99551803 0 -0.094571002 -0.99551803
		 0 -0.094572 -0.99551803 0 -0.044999 -0.99898702 0 -0.044999 -0.99898702 0 -0.094572
		 -0.99551803 -0.0042719999 -0.067847997 -0.99768698 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -6.5e-05 -0.0013839999 -0.99999899 0 0 -1 -6.5e-05 -0.0013839999
		 -0.99999899 9.6000003e-05 -0.001554 -0.99999899 0 0 -1 -0.000218 -3.4000001e-05 -1
		 0.00086999999 3.7999998e-05 -1;
	setAttr ".n[1826:1991]" -type "float3"  -6.5e-05 -0.0013839999 -0.99999899 0.00086999999
		 3.7999998e-05 -1 9.6000003e-05 -0.001554 -0.99999899 -6.5e-05 -0.0013839999 -0.99999899
		 0.00086999999 3.7999998e-05 -1 -0.000218 -3.4000001e-05 -1 -7.9999998e-05 0.0029869999
		 -0.99999601 -0.000218 -3.4000001e-05 -1 -1.3e-05 0.002504 -0.99999702 -7.9999998e-05
		 0.0029869999 -0.99999601 0 0 -1 0 0 -1 -1.3e-05 0.002504 -0.99999702 0 0 -1 -7.9999998e-05
		 0.0029869999 -0.99999601 -1.3e-05 0.002504 -0.99999702 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.00042600001 0.002413
		 -0.99999702 -0.00036199999 0.002139 -0.99999797 -0.000218 -3.4000001e-05 -1 -0.000218
		 -3.4000001e-05 -1 -0.00036199999 0.002139 -0.99999797 -1.3e-05 0.002504 -0.99999702
		 -0.000187 -0.000105 -1 3.8999999e-05 0.00088499999 -1 7.2000003e-05 0.00082999998
		 -1 0.00038499999 0.001457 -0.99999899 -8e-06 0.001427 -0.99999899 0 0 -1 -8e-06 0.001427
		 -0.99999899 0 0 -1 0 0 -1 0 0 -1 0.000105 0.00085700001 -1 0 0 -1 0.000105 0.00085700001
		 -1 0.000128 0.00088299997 -1 0 0 -1 2.7e-05 0.000102 -1 -0.000163 -1.3e-05 -1 1.9999999e-05
		 0.000109 -1 2.4999999e-05 0.000107 -1 0 0 -1 2.6e-05 0.000106 -1 0 0 -1 0 0 -1 2.6e-05
		 0.000106 -1 -0.021387 -0.018483 -0.99959999 -0.028495001 -0.00093600003 -0.99959302
		 -0.033294 -0.012028 -0.99937302 -0.018742001 -0.027789 -0.99943799 -0.01342 -0.002532
		 -0.99990702 -0.021387 -0.018483 -0.99959999 -0.018364999 -0.041542999 -0.99896801
		 -0.0042719999 -0.067847997 -0.99768698 -0.00070099998 -0.094754003 -0.99550098 -0.63433802
		 0.77305597 0 -0.81779498 0.575508 -0.00095999998 -0.63547301 0.77212298 0.00062499999
		 -0.81779498 0.575508 -0.00095999998 -0.82010102 0.57221901 0.000505 -0.63547301 0.77212298
		 0.00062499999 0 0 -1 0 0 -1 0 0 -1 -0.96342802 -0.267966 4.9999999e-06 -0.88477999
		 -0.15649199 -0.43894699 -0.92977703 -0.367513 0.021181 -0.88477999 -0.15649199 -0.43894699
		 -0.839019 -0.297647 -0.45547101 -0.92977703 -0.367513 0.021181 -0.92977703 -0.367513
		 0.021181 -0.839019 -0.297647 -0.45547101 -0.92532998 -0.32104 -0.201738 -0.839019
		 -0.297647 -0.45547101 -0.83076102 -0.25217801 -0.49622899 -0.92532998 -0.32104 -0.201738
		 -0.92532998 -0.32104 -0.201738 -0.83076102 -0.25217801 -0.49622899 -0.92189902 -0.23723499
		 -0.30630499 -0.83076102 -0.25217801 -0.49622899 -0.83602202 -0.171464 -0.52121699
		 -0.92189902 -0.23723499 -0.30630499 -0.92189902 -0.23723499 -0.30630499 -0.83602202
		 -0.171464 -0.52121699 -0.96491402 -0.143401 -0.21995001 -0.83602202 -0.171464 -0.52121699
		 -0.85188502 -0.087871999 -0.51630503 -0.96491402 -0.143401 -0.21995001 -0.96491402
		 -0.143401 -0.21995001 -0.85188502 -0.087871999 -0.51630503 -0.99295801 -0.056412999
		 -0.104176 -0.85188502 -0.087871999 -0.51630503 -0.87806201 -0.017747 -0.47821701
		 -0.99295801 -0.056412999 -0.104176 -0.99295801 -0.056412999 -0.104176 -0.87806201
		 -0.017747 -0.47821701 -0.99749202 -0.00094699999 -0.070776999 -0.87806201 -0.017747
		 -0.47821701 -0.893619 -0.000243 -0.448827 -0.99749202 -0.00094699999 -0.070776999
		 -0.99749202 -0.00094699999 -0.070776999 -0.893619 -0.000243 -0.448827 -0.98252398
		 -0.101333 -0.15613399 -0.893619 -0.000243 -0.448827 -0.88187701 -0.13961899 -0.450333
		 -0.98252398 -0.101333 -0.15613399 -0.82697701 -0.54128402 -0.152055 -0.98252398 -0.101333
		 -0.15613399 -0.74509901 -0.46617401 -0.47698 -0.98252398 -0.101333 -0.15613399 -0.88187701
		 -0.13961899 -0.450333 -0.74509901 -0.46617401 -0.47698 -0.82697701 -0.54128402 -0.152055
		 -0.74509901 -0.46617401 -0.47698 -0.822209 -0.54861999 -0.151618 -0.74509901 -0.46617401
		 -0.47698 -0.71677798 -0.55075598 -0.427665 -0.822209 -0.54861999 -0.151618 -0.89229101
		 -0.41302299 -0.18229 -0.822209 -0.54861999 -0.151618 -0.78190601 -0.45662501 -0.424402
		 -0.822209 -0.54861999 -0.151618 -0.71677798 -0.55075598 -0.427665 -0.78190601 -0.45662501
		 -0.424402 -0.92333901 -0.35425299 -0.148156 -0.89229101 -0.41302299 -0.18229 -0.73844802
		 -0.391729 -0.54885501 -0.89229101 -0.41302299 -0.18229 -0.78190601 -0.45662501 -0.424402
		 -0.73844802 -0.391729 -0.54885501 -0.92648399 -0.37380901 -0.043515 -0.92333901 -0.35425299
		 -0.148156 -0.72656399 -0.383178 -0.570333 -0.92333901 -0.35425299 -0.148156 -0.73844802
		 -0.391729 -0.54885501 -0.72656399 -0.383178 -0.570333 -0.74153697 -0.67091203 0 -0.92648399
		 -0.37380901 -0.043515 -0.41242799 -0.574211 -0.70723701 -0.92648399 -0.37380901 -0.043515
		 -0.72656399 -0.383178 -0.570333 -0.41242799 -0.574211 -0.70723701;
	setAttr ".n[1992:2157]" -type "float3"  -0.74153697 -0.67091203 0 -0.41242799
		 -0.574211 -0.70723701 0.25797999 -0.96614999 0 -0.41242799 -0.574211 -0.70723701
		 0.079412997 -0.60443902 -0.79268402 0.25797999 -0.96614999 0 0.25797999 -0.96614999
		 0 0.079412997 -0.60443902 -0.79268402 0.54910803 -0.83575201 0 0.079412997 -0.60443902
		 -0.79268402 0.19152699 -0.58777398 -0.78602701 0.54910803 -0.83575201 0 0.54910803
		 -0.83575201 0 0.19152699 -0.58777398 -0.78602701 0.93518299 -0.33619899 -0.11137
		 0.19152699 -0.58777398 -0.78602701 0.69841099 -0.45145801 -0.55534399 0.93518299
		 -0.33619899 -0.11137 0.93518299 -0.33619899 -0.11137 0.69841099 -0.45145801 -0.55534399
		 0.949848 -0.29232699 -0.111062 0.69841099 -0.45145801 -0.55534399 0.73236197 -0.39822301
		 -0.55232602 0.949848 -0.29232699 -0.111062 0.949848 -0.29232699 -0.111062 0.73236197
		 -0.39822301 -0.55232602 0.91293103 -0.397448 -0.092690997 0.73236197 -0.39822301
		 -0.55232602 0.77067101 -0.46367201 -0.43711999 0.91293103 -0.397448 -0.092690997
		 0.91293103 -0.397448 -0.092690997 0.77067101 -0.46367201 -0.43711999 0.82178497 -0.55536503
		 -0.12743001 0.77067101 -0.46367201 -0.43711999 0.68020397 -0.585904 -0.44049901 0.82178497
		 -0.55536503 -0.12743001 0.82178497 -0.55536503 -0.12743001 0.68020397 -0.585904 -0.44049901
		 0.67070502 -0.73242903 -0.117058 0.68020397 -0.585904 -0.44049901 0.56616801 -0.72901398
		 -0.384698 0.67070502 -0.73242903 -0.117058 0.67070502 -0.73242903 -0.117058 0.56616801
		 -0.72901398 -0.384698 0.45331499 -0.88902003 -0.064415 0.56616801 -0.72901398 -0.384698
		 0.40322199 -0.85524303 -0.32553199 0.45331499 -0.88902003 -0.064415 0.45331499 -0.88902003
		 -0.064415 0.40322199 -0.85524303 -0.32553199 0.232612 -0.97250301 -0.011401 0.40322199
		 -0.85524303 -0.32553199 0.205461 -0.95434499 -0.216822 0.232612 -0.97250301 -0.011401
		 0.232612 -0.97250301 -0.011401 0.205461 -0.95434499 -0.216822 -0.05525 -0.998447
		 0.0071180002 0.205461 -0.95434499 -0.216822 -0.043545 -0.97429299 -0.221038 -0.05525
		 -0.998447 0.0071180002 -0.24624901 -0.96920699 0 -0.05525 -0.998447 0.0071180002
		 -0.21259101 -0.94069898 -0.26436901 -0.05525 -0.998447 0.0071180002 -0.043545 -0.97429299
		 -0.221038 -0.21259101 -0.94069898 -0.26436901 -0.24624901 -0.96920699 0 -0.21259101
		 -0.94069898 -0.26436901 -0.427708 -0.90391701 0 -0.21259101 -0.94069898 -0.26436901
		 -0.40145901 -0.85963202 -0.316012 -0.427708 -0.90391701 0 -0.427708 -0.90391701 0
		 -0.40145901 -0.85963202 -0.316012 -0.544218 -0.83894402 0 -0.40145901 -0.85963202
		 -0.316012 -0.524095 -0.80841398 -0.26794001 -0.544218 -0.83894402 0 -0.544218 -0.83894402
		 0 -0.524095 -0.80841398 -0.26794001 -0.47295201 -0.88108802 0 -0.524095 -0.80841398
		 -0.26794001 -0.433792 -0.85427099 -0.28643501 -0.47295201 -0.88108802 0 -0.47295201
		 -0.88108802 0 -0.433792 -0.85427099 -0.28643501 0.157187 -0.98756897 0 -0.433792
		 -0.85427099 -0.28643501 0.14748301 -0.95772398 -0.24701101 0.157187 -0.98756897 0
		 0.157187 -0.98756897 0 0.14748301 -0.95772398 -0.24701101 0.23808201 -0.97124499
		 0 0.14748301 -0.95772398 -0.24701101 0.218995 -0.952214 -0.212908 0.23808201 -0.97124499
		 0 0.23808201 -0.97124499 0 0.218995 -0.952214 -0.212908 0.12604301 -0.99202502 0
		 0.218995 -0.952214 -0.212908 0.12115 -0.97878402 -0.16524 0.12604301 -0.99202502
		 0 0.12604301 -0.99202502 0 0.12115 -0.97878402 -0.16524 0.061292998 -0.99812001 0
		 0.12115 -0.97878402 -0.16524 0.067391001 -0.97223502 -0.22409301 0.061292998 -0.99812001
		 0 0.061292998 -0.99812001 0 0.067391001 -0.97223502 -0.22409301 0.061085999 -0.998133
		 0 0.067391001 -0.97223502 -0.22409301 0.062362 -0.98374498 -0.16839699 0.061085999
		 -0.998133 0 0.061085999 -0.998133 0 0.062362 -0.98374498 -0.16839699 0.49322301 -0.86990303
		 0 0.062362 -0.98374498 -0.16839699 0.47451401 -0.853172 -0.21664301 0.49322301 -0.86990303
		 0 0.49322301 -0.86990303 0 0.47451401 -0.853172 -0.21664301 0.485116 -0.87445003
		 0 0.47451401 -0.853172 -0.21664301 0.46501699 -0.85113299 -0.243581 0.485116 -0.87445003
		 0 0.485116 -0.87445003 0 0.46501699 -0.85113299 -0.243581 0.180572 -0.98356199 0
		 0.46501699 -0.85113299 -0.243581 0.129804 -0.96094698 -0.24440201 0.180572 -0.98356199
		 0 0.180572 -0.98356199 0 0.129804 -0.96094698 -0.24440201 -0.162356 -0.98673201 0
		 0.129804 -0.96094698 -0.24440201 -0.14958601 -0.96993202 -0.191981 -0.162356 -0.98673201
		 0 -0.162356 -0.98673201 0 -0.14958601 -0.96993202 -0.191981 -0.51157701 -0.85923803
		 0 -0.14958601 -0.96993202 -0.191981 -0.50383401 -0.84098101 -0.197234 -0.51157701
		 -0.85923803 0 -0.51157701 -0.85923803 0 -0.50383401 -0.84098101 -0.197234 -0.64658499
		 -0.762842 0 -0.50383401 -0.84098101 -0.197234 -0.63800901 -0.75382 -0.15716 -0.64658499
		 -0.762842 0 -0.64658499 -0.762842 0 -0.63800901 -0.75382 -0.15716 -0.33377999 -0.94265097
		 0 -0.63800901 -0.75382 -0.15716 -0.30982599 -0.922005 -0.23219401 -0.33377999 -0.94265097
		 0 -0.33377999 -0.94265097 0 -0.30982599 -0.922005 -0.23219401 -0.034366 -0.99940902
		 0 -0.30982599 -0.922005 -0.23219401 -0.038851 -0.978692 -0.201625 -0.034366 -0.99940902
		 0 -0.034366 -0.99940902 0 -0.038851 -0.978692 -0.201625 0.49534801 -0.86869502 0
		 -0.038851 -0.978692 -0.201625;
	setAttr ".n[2158:2323]" -type "float3"  0.48956299 -0.84977001 -0.195498 0.49534801
		 -0.86869502 0 0.49534801 -0.86869502 0 0.48956299 -0.84977001 -0.195498 0.61410201
		 -0.78922701 0 0.48956299 -0.84977001 -0.195498 0.59247798 -0.76984698 -0.237289 0.61410201
		 -0.78922701 0 0.61410201 -0.78922701 0 0.59247798 -0.76984698 -0.237289 0.27284801
		 -0.96205699 0 0.59247798 -0.76984698 -0.237289 0.27132499 -0.92876601 -0.25253999
		 0.27284801 -0.96205699 0 0.27284801 -0.96205699 0 0.27132499 -0.92876601 -0.25253999
		 -0.20057 -0.97967899 0 0.27132499 -0.92876601 -0.25253999 -0.215831 -0.9447 -0.24690001
		 -0.20057 -0.97967899 0 -0.20057 -0.97967899 0 -0.215831 -0.9447 -0.24690001 -0.57978499
		 -0.81476903 0 -0.215831 -0.9447 -0.24690001 -0.56726301 -0.79680502 -0.208124 -0.57978499
		 -0.81476903 0 -0.57978499 -0.81476903 0 -0.56726301 -0.79680502 -0.208124 -0.67561901
		 -0.73725098 0 -0.56726301 -0.79680502 -0.208124 -0.643143 -0.72729498 -0.239602 -0.67561901
		 -0.73725098 0 -0.67561901 -0.73725098 0 -0.643143 -0.72729498 -0.239602 -0.32565701
		 -0.94548798 0 -0.643143 -0.72729498 -0.239602 -0.31527999 -0.91784197 -0.241175 -0.32565701
		 -0.94548798 0 -0.32565701 -0.94548798 0 -0.31527999 -0.91784197 -0.241175 -0.076318003
		 -0.99708402 0 -0.31527999 -0.91784197 -0.241175 -0.066854 -0.96004802 -0.271732 -0.076318003
		 -0.99708402 0 -0.076318003 -0.99708402 0 -0.066854 -0.96004802 -0.271732 0.25957301
		 -0.96572399 0 -0.066854 -0.96004802 -0.271732 0.23661301 -0.94348699 -0.23204701
		 0.25957301 -0.96572399 0 0.25957301 -0.96572399 0 0.23661301 -0.94348699 -0.23204701
		 0.50235599 -0.86466098 0 0.23661301 -0.94348699 -0.23204701 0.49316001 -0.84683502
		 -0.199156 0.50235599 -0.86466098 0 0.50235599 -0.86466098 0 0.49316001 -0.84683502
		 -0.199156 0.31032899 -0.950629 0 0.49316001 -0.84683502 -0.199156 0.295544 -0.93568403
		 -0.192743 0.31032899 -0.950629 0 0.31032899 -0.950629 0 0.295544 -0.93568403 -0.192743
		 -0.05009 -0.99874502 0 0.295544 -0.93568403 -0.192743 -0.050455 -0.98249102 -0.17934801
		 -0.05009 -0.99874502 0 -0.05009 -0.99874502 0 -0.050455 -0.98249102 -0.17934801 -0.45058301
		 -0.89273399 0 -0.050455 -0.98249102 -0.17934801 -0.428417 -0.88255203 -0.19380701
		 -0.45058301 -0.89273399 0 -0.45058301 -0.89273399 0 -0.428417 -0.88255203 -0.19380701
		 -0.66363102 -0.74805999 0 -0.428417 -0.88255203 -0.19380701 -0.64763802 -0.737104
		 -0.192984 -0.66363102 -0.74805999 0 -0.66363102 -0.74805999 0 -0.64763802 -0.737104
		 -0.192984 -0.6627 -0.74888498 0 -0.64763802 -0.737104 -0.192984 -0.64617598 -0.74257702
		 -0.17616899 -0.6627 -0.74888498 0 -0.6627 -0.74888498 0 -0.64617598 -0.74257702 -0.17616899
		 -0.30542701 -0.95221502 0 -0.64617598 -0.74257702 -0.17616899 -0.29058799 -0.92836797
		 -0.231714 -0.30542701 -0.95221502 0 -0.30542701 -0.95221502 0 -0.29058799 -0.92836797
		 -0.231714 -0.088081002 -0.996113 0 -0.29058799 -0.92836797 -0.231714 -0.097631998
		 -0.96491098 -0.243751 -0.088081002 -0.996113 0 -0.088081002 -0.996113 0 -0.097631998
		 -0.96491098 -0.243751 0.19793101 -0.98021603 0 -0.097631998 -0.96491098 -0.243751
		 0.20696899 -0.948385 -0.240272 0.19793101 -0.98021603 0 0.19793101 -0.98021603 0
		 0.20696899 -0.948385 -0.240272 0.403483 -0.91498703 0 0.20696899 -0.948385 -0.240272
		 0.37933099 -0.85766399 -0.347161 0.403483 -0.91498703 0 0.403483 -0.91498703 0 0.37933099
		 -0.85766399 -0.347161 0.17195 -0.98510599 0 0.37933099 -0.85766399 -0.347161 0.158856
		 -0.94112903 -0.298399 0.17195 -0.98510599 0 0.17195 -0.98510599 0 0.158856 -0.94112903
		 -0.298399 -0.12864999 -0.99168998 0 0.158856 -0.94112903 -0.298399 -0.095941 -0.93354899
		 -0.34537101 -0.12864999 -0.99168998 0 -0.12864999 -0.99168998 0 -0.095941 -0.93354899
		 -0.34537101 -0.41378701 -0.91037399 0 -0.095941 -0.93354899 -0.34537101 -0.42055401
		 -0.85790801 -0.295176 -0.41378701 -0.91037399 0 -0.41378701 -0.91037399 0 -0.42055401
		 -0.85790801 -0.295176 -0.62005901 -0.78455502 0 -0.42055401 -0.85790801 -0.295176
		 -0.61047298 -0.76549602 -0.20332 -0.62005901 -0.78455502 0 -0.62005901 -0.78455502
		 0 -0.61047298 -0.76549602 -0.20332 -0.58832401 -0.80862498 0 -0.61047298 -0.76549602
		 -0.20332 -0.523247 -0.79868197 -0.29718801 -0.58832401 -0.80862498 0 -0.58832401
		 -0.80862498 0 -0.523247 -0.79868197 -0.29718801 -0.21863499 -0.97580701 1e-06 -0.523247
		 -0.79868197 -0.29718801 -0.212128 -0.93794501 -0.27433699 -0.21863499 -0.97580701
		 1e-06 -0.21863499 -0.97580701 1e-06 -0.212128 -0.93794501 -0.27433699 0.021268001
		 -0.99977398 0 -0.212128 -0.93794501 -0.27433699 0.034687001 -0.95437598 -0.29658499
		 0.021268001 -0.99977398 0 0.021268001 -0.99977398 0 0.034687001 -0.95437598 -0.29658499
		 0.25183001 -0.96777201 0 0.034687001 -0.95437598 -0.29658499 0.23550101 -0.915842
		 -0.32522601 0.25183001 -0.96777201 0 0.25183001 -0.96777201 0 0.23550101 -0.915842
		 -0.32522601 0.044303 -0.99901801 0 0.23550101 -0.915842 -0.32522601 0.040814999 -0.92372602
		 -0.38087201 0.044303 -0.99901801 0 0.044303 -0.99901801 0 0.040814999 -0.92372602
		 -0.38087201;
	setAttr ".n[2324:2489]" -type "float3"  -0.31763801 -0.94821203 0 0.040814999
		 -0.92372602 -0.38087201 -0.27630401 -0.88342601 -0.378438 -0.31763801 -0.94821203
		 0 -0.31763801 -0.94821203 0 -0.27630401 -0.88342601 -0.378438 -0.58998197 -0.80741602
		 0 -0.27630401 -0.88342601 -0.378438 -0.561001 -0.75325298 -0.343348 -0.58998197 -0.80741602
		 0 -0.58998197 -0.80741602 0 -0.561001 -0.75325298 -0.343348 -0.69030797 -0.72351599
		 0 -0.561001 -0.75325298 -0.343348 -0.61479098 -0.68728501 -0.38687399 -0.69030797
		 -0.72351599 0 -0.69030797 -0.72351599 0 -0.61479098 -0.68728501 -0.38687399 -0.37592199
		 -0.926651 0 -0.61479098 -0.68728501 -0.38687399 -0.32335201 -0.87278301 -0.36564201
		 -0.37592199 -0.926651 0 -0.166299 -0.98607498 -1e-06 -0.37592199 -0.926651 0 -0.151531
		 -0.92354101 -0.35229301 -0.37592199 -0.926651 0 -0.32335201 -0.87278301 -0.36564201
		 -0.151531 -0.92354101 -0.35229301 -0.166299 -0.98607498 -1e-06 -0.151531 -0.92354101
		 -0.35229301 0.211114 -0.97746098 -1e-06 -0.151531 -0.92354101 -0.35229301 0.200157
		 -0.938986 -0.27972001 0.211114 -0.97746098 -1e-06 0.211114 -0.97746098 -1e-06 0.200157
		 -0.938986 -0.27972001 0.089938998 -0.995947 1e-06 0.200157 -0.938986 -0.27972001
		 0.086392 -0.92808998 -0.362196 0.089938998 -0.995947 1e-06 0.089938998 -0.995947
		 1e-06 0.086392 -0.92808998 -0.362196 -0.16858999 -0.985686 1e-06 0.086392 -0.92808998
		 -0.362196 -0.13473099 -0.907507 -0.39784199 -0.16858999 -0.985686 1e-06 -0.46336201
		 -0.88616902 0 -0.16858999 -0.985686 1e-06 -0.235606 -0.88724899 -0.39658499 -0.16858999
		 -0.985686 1e-06 -0.13473099 -0.907507 -0.39784199 -0.235606 -0.88724899 -0.39658499
		 -0.69181901 -0.72207099 0 -0.46336201 -0.88616902 0 -0.597565 -0.73460901 -0.32135001
		 -0.46336201 -0.88616902 0 -0.235606 -0.88724899 -0.39658499 -0.597565 -0.73460901
		 -0.32135001 -0.597565 -0.73460901 -0.32135001 -0.35860199 -0.86465502 -0.35181901
		 -0.69181901 -0.72207099 0 -0.35860199 -0.86465502 -0.35181901 -0.408456 -0.912467
		 -0.023840999 -0.69181901 -0.72207099 0 -0.264171 -0.95678502 -0.121555 -0.408456
		 -0.912467 -0.023840999 -0.208762 -0.85637403 -0.47227401 -0.408456 -0.912467 -0.023840999
		 -0.35860199 -0.86465502 -0.35181901 -0.208762 -0.85637403 -0.47227401 0.060729001
		 -0.99019498 -0.125799 -0.264171 -0.95678502 -0.121555 0.046553001 -0.85098201 -0.52312797
		 -0.264171 -0.95678502 -0.121555 -0.208762 -0.85637403 -0.47227401 0.046553001 -0.85098201
		 -0.52312797 0.060729001 -0.99019498 -0.125799 0.046553001 -0.85098201 -0.52312797
		 0.52148497 -0.846457 -0.107537 0.046553001 -0.85098201 -0.52312797 0.40486401 -0.78025502
		 -0.47674701 0.52148497 -0.846457 -0.107537 0.52148497 -0.846457 -0.107537 0.40486401
		 -0.78025502 -0.47674701 0.72507101 -0.68778801 -0.034933999 0.40486401 -0.78025502
		 -0.47674701 0.59252399 -0.66596103 -0.45322299 0.72507101 -0.68778801 -0.034933999
		 0.72507101 -0.68778801 -0.034933999 0.59252399 -0.66596103 -0.45322299 0.899773 -0.436358
		 0 0.59252399 -0.66596103 -0.45322299 0.81438601 -0.492553 -0.30686599 0.899773 -0.436358
		 0 0.899773 -0.436358 0 0.81438601 -0.492553 -0.30686599 0.93036097 -0.36664501 0
		 0.81438601 -0.492553 -0.30686599 0.82863301 -0.42840701 -0.36032701 0.93036097 -0.36664501
		 0 0.93036097 -0.36664501 0 0.82863301 -0.42840701 -0.36032701 0.91246599 -0.40915301
		 0 0.82863301 -0.42840701 -0.36032701 0.85991198 -0.45242 -0.23636401 0.91246599 -0.40915301
		 0 0.91246599 -0.40915301 0 0.85991198 -0.45242 -0.23636401 0.85206902 -0.52342898
		 0 0.85991198 -0.45242 -0.23636401 0.82298702 -0.53836602 -0.18126 0.85206902 -0.52342898
		 0 0.85206902 -0.52342898 0 0.82298702 -0.53836602 -0.18126 0.87249899 -0.488617 0
		 0.82298702 -0.53836602 -0.18126 0.85344702 -0.49248499 -0.17054699 0.87249899 -0.488617
		 0 0.87249899 -0.488617 0 0.85344702 -0.49248499 -0.17054699 0.97572398 0.21900401
		 0 0.85344702 -0.49248499 -0.17054699 0.955773 0.205231 -0.21066201 0.97572398 0.21900401
		 0 0.97572398 0.21900401 0 0.955773 0.205231 -0.21066201 0.461775 0.88699698 0 0.955773
		 0.205231 -0.21066201 0.46329901 0.87933499 -0.110114 0.461775 0.88699698 0 0.46329901
		 0.87933499 -0.110114 0.44340599 0.86009097 -0.25225899 0.461775 0.88699698 0 0.44340599
		 0.86009097 -0.25225899 0.47836199 0.87816298 0 0.461775 0.88699698 0 0.47836199 0.87816298
		 0 0.44340599 0.86009097 -0.25225899 0.783889 0.62090099 0 0.44340599 0.86009097 -0.25225899
		 0.74861401 0.56290197 -0.35031101 0.783889 0.62090099 0 0.783889 0.62090099 0 0.74861401
		 0.56290197 -0.35031101 0.95803303 0.28665701 0 0.74861401 0.56290197 -0.35031101
		 0.91799003 0.28433499 -0.276492 0.95803303 0.28665701 0 0.95803303 0.28665701 0 0.91799003
		 0.28433499 -0.276492 0.99630898 -0.085842997 0 0.91799003 0.28433499 -0.276492 0.93219501
		 -0.072311997 -0.35466 0.99630898 -0.085842997 0 0.99630898 -0.085842997 0 0.93219501
		 -0.072311997 -0.35466 0.95153999 -0.30752501 0 0.93219501 -0.072311997 -0.35466 0.911901
		 -0.295044 -0.28527999 0.95153999 -0.30752501 0 0.95153999 -0.30752501 0 0.911901
		 -0.295044 -0.28527999 0.883003 -0.469367 0 0.911901 -0.295044 -0.28527999 0.844136
		 -0.41599101 -0.338211 0.883003 -0.469367 0;
	setAttr ".n[2490:2655]" -type "float3"  0.883003 -0.469367 0 0.844136 -0.41599101
		 -0.338211 0.94696498 -0.321338 0 0.844136 -0.41599101 -0.338211 0.92295003 -0.31237799
		 -0.224907 0.94696498 -0.321338 0 0.94696498 -0.321338 0 0.92295003 -0.31237799 -0.224907
		 0.60668898 0.79493999 0 0.92295003 -0.31237799 -0.224907 0.60863 0.77543002 -0.16816001
		 0.60668898 0.79493999 0 0.60668898 0.79493999 0 0.60863 0.77543002 -0.16816001 0.14426
		 0.98953998 0 0.60863 0.77543002 -0.16816001 0.13025001 0.97846001 -0.16015799 0.14426
		 0.98953998 0 0.14426 0.98953998 0 0.13025001 0.97846001 -0.16015799 0.121238 0.99262297
		 0 0.13025001 0.97846001 -0.16015799 0.118936 0.98361701 -0.13546599 0.121238 0.99262297
		 0 0.116819 0.98743898 -0.106383 0.087407999 0.98429698 -0.15335999 0.119885 0.99278802
		 0 0.087407999 0.98429698 -0.15335999 0.089781001 0.99596202 0 0.119885 0.99278802
		 0 0.089781001 0.99596202 0 0.087407999 0.98429698 -0.15335999 0.043297999 0.999062
		 0 0.087407999 0.98429698 -0.15335999 0.041770998 0.98619699 -0.16022199 0.043297999
		 0.999062 0 0.043297999 0.999062 0 0.041770998 0.98619699 -0.16022199 -0.005138 0.99998701
		 0 0.041770998 0.98619699 -0.16022199 -0.01008 0.98047799 -0.196371 -0.005138 0.99998701
		 0 0.023891 0.99971497 0 -0.015222 0.99988401 0 0.022744 0.99464101 -0.100859 -0.015222
		 0.99988401 0 -0.01157 0.98666197 -0.16237199 0.022744 0.99464101 -0.100859 0.088811003
		 0.99604899 0 0.023891 0.99971497 0 0.066670999 0.97131902 -0.228241 0.023891 0.99971497
		 0 0.022744 0.99464101 -0.100859 0.066670999 0.97131902 -0.228241 0.196009 0.98060203
		 0 0.088811003 0.99604899 0 0.16477901 0.93785501 -0.30541101 0.088811003 0.99604899
		 0 0.066670999 0.97131902 -0.228241 0.16477901 0.93785501 -0.30541101 0.25509301 0.96688002
		 -0.0084490003 0.196009 0.98060203 0 0.201941 0.92567599 -0.319911 0.196009 0.98060203
		 0 0.16477901 0.93785501 -0.30541101 0.201941 0.92567599 -0.319911 0.37935799 0.924788
		 -0.029231999 0.25509301 0.96688002 -0.0084490003 0.31226799 0.875615 -0.36849201
		 0.25509301 0.96688002 -0.0084490003 0.201941 0.92567599 -0.319911 0.31226799 0.875615
		 -0.36849201 0.44154501 0.89723903 0 0.37935799 0.924788 -0.029231999 0.38936299 0.89053297
		 -0.23526201 0.37935799 0.924788 -0.029231999 0.31226799 0.875615 -0.36849201 0.38936299
		 0.89053297 -0.23526201 0.455459 0.890257 -4e-06 0.44154501 0.89723903 0 0.38494101
		 0.87200201 -0.302378 0.44154501 0.89723903 0 0.38936299 0.89053297 -0.23526201 0.38494101
		 0.87200201 -0.302378 0.455459 0.890257 -4e-06 0.38494101 0.87200201 -0.302378 -0.085583001
		 0.99633098 0 0.38494101 0.87200201 -0.302378 -0.14487401 0.77204001 -0.61884201 -0.085583001
		 0.99633098 0 -0.085583001 0.99633098 0 -0.14487401 0.77204001 -0.61884201 -0.96342802
		 -0.267966 4.9999999e-06 -0.14487401 0.77204001 -0.61884201 -0.88477999 -0.15649199
		 -0.43894699 -0.96342802 -0.267966 4.9999999e-06 -0.839019 -0.297647 -0.45547101 -0.52746302
		 -0.084962003 -0.84531897 -0.83076102 -0.25217801 -0.49622899 -0.52746302 -0.084962003
		 -0.84531897 -0.33067599 0.068985999 -0.94121999 -0.83076102 -0.25217801 -0.49622899
		 -0.83076102 -0.25217801 -0.49622899 -0.33067599 0.068985999 -0.94121999 -0.83602202
		 -0.171464 -0.52121699 -0.33067599 0.068985999 -0.94121999 -0.36248201 0.057776999
		 -0.93019801 -0.83602202 -0.171464 -0.52121699 -0.83602202 -0.171464 -0.52121699 -0.36248201
		 0.057776999 -0.93019801 -0.85188502 -0.087871999 -0.51630503 -0.36248201 0.057776999
		 -0.93019801 -0.39231801 0.036026999 -0.91912401 -0.85188502 -0.087871999 -0.51630503
		 -0.85188502 -0.087871999 -0.51630503 -0.39231801 0.036026999 -0.91912401 -0.87806201
		 -0.017747 -0.47821701 -0.39231801 0.036026999 -0.91912401 -0.38354301 0.01912 -0.923325
		 -0.87806201 -0.017747 -0.47821701 -0.893619 -0.000243 -0.448827 -0.87806201 -0.017747
		 -0.47821701 -0.235506 -0.067011997 -0.96956003 -0.87806201 -0.017747 -0.47821701
		 -0.38354301 0.01912 -0.923325 -0.235506 -0.067011997 -0.96956003 -0.88187701 -0.13961899
		 -0.450333 -0.893619 -0.000243 -0.448827 -0.278036 -0.125966 -0.95227498 -0.893619
		 -0.000243 -0.448827 -0.235506 -0.067011997 -0.96956003 -0.278036 -0.125966 -0.95227498
		 -0.88187701 -0.13961899 -0.450333 -0.278036 -0.125966 -0.95227498 -0.74509901 -0.46617401
		 -0.47698 -0.71677798 -0.55075598 -0.427665 -0.74509901 -0.46617401 -0.47698 -0.281553
		 -0.31771901 -0.90541899 -0.74509901 -0.46617401 -0.47698 -0.278036 -0.125966 -0.95227498
		 -0.281553 -0.31771901 -0.90541899 -0.71677798 -0.55075598 -0.427665 -0.281553 -0.31771901
		 -0.90541899 -0.78190601 -0.45662501 -0.424402 -0.73844802 -0.391729 -0.54885501 -0.78190601
		 -0.45662501 -0.424402 -0.31449801 -0.418652 -0.85195202 -0.78190601 -0.45662501 -0.424402
		 -0.281553 -0.31771901 -0.90541899 -0.31449801 -0.418652 -0.85195202 -0.72656399 -0.383178
		 -0.570333 -0.73844802 -0.391729 -0.54885501 -0.078140996 -0.44789001 -0.89066797
		 -0.73844802 -0.391729 -0.54885501 -0.31449801 -0.418652 -0.85195202 -0.078140996
		 -0.44789001 -0.89066797 -0.72656399 -0.383178 -0.570333 -0.078140996 -0.44789001
		 -0.89066797 -0.41242799 -0.574211 -0.70723701 -0.41242799 -0.574211 -0.70723701 -0.078140996
		 -0.44789001 -0.89066797 0.079412997 -0.60443902 -0.79268402 0.079412997 -0.60443902
		 -0.79268402 -0.078140996 -0.44789001 -0.89066797 0.19152699 -0.58777398 -0.78602701
		 -0.078140996 -0.44789001 -0.89066797;
	setAttr ".n[2656:2821]" -type "float3"  0.69841099 -0.45145801 -0.55534399 0.19152699
		 -0.58777398 -0.78602701 0.69841099 -0.45145801 -0.55534399 -0.078140996 -0.44789001
		 -0.89066797 0.73236197 -0.39822301 -0.55232602 -0.078140996 -0.44789001 -0.89066797
		 0.12049 -0.314762 -0.94149202 0.73236197 -0.39822301 -0.55232602 0.73236197 -0.39822301
		 -0.55232602 0.12049 -0.314762 -0.94149202 0.77067101 -0.46367201 -0.43711999 0.77067101
		 -0.46367201 -0.43711999 0.12049 -0.314762 -0.94149202 0.68020397 -0.585904 -0.44049901
		 0.12049 -0.314762 -0.94149202 0.045899 -0.19865499 -0.97899401 0.68020397 -0.585904
		 -0.44049901 0.68020397 -0.585904 -0.44049901 0.045899 -0.19865499 -0.97899401 0.56616801
		 -0.72901398 -0.384698 0.56616801 -0.72901398 -0.384698 0.045899 -0.19865499 -0.97899401
		 0.40322199 -0.85524303 -0.32553199 0.045899 -0.19865499 -0.97899401 0.073835999 -0.253456
		 -0.96452498 0.40322199 -0.85524303 -0.32553199 0.40322199 -0.85524303 -0.32553199
		 0.073835999 -0.253456 -0.96452498 0.205461 -0.95434499 -0.216822 0.073835999 -0.253456
		 -0.96452498 0.035581999 -0.29877001 -0.95366198 0.205461 -0.95434499 -0.216822 -0.043545
		 -0.97429299 -0.221038 0.205461 -0.95434499 -0.216822 -0.007557 -0.40509 -0.91424602
		 0.205461 -0.95434499 -0.216822 0.035581999 -0.29877001 -0.95366198 -0.007557 -0.40509
		 -0.91424602 -0.043545 -0.97429299 -0.221038 -0.007557 -0.40509 -0.91424602 -0.21259101
		 -0.94069898 -0.26436901 -0.007557 -0.40509 -0.91424602 -0.035705999 -0.313705 -0.94884902
		 -0.21259101 -0.94069898 -0.26436901 -0.21259101 -0.94069898 -0.26436901 -0.035705999
		 -0.313705 -0.94884902 -0.40145901 -0.85963202 -0.316012 -0.524095 -0.80841398 -0.26794001
		 -0.40145901 -0.85963202 -0.316012 -0.102394 -0.36973101 -0.92347902 -0.40145901 -0.85963202
		 -0.316012 -0.035705999 -0.313705 -0.94884902 -0.102394 -0.36973101 -0.92347902 -0.524095
		 -0.80841398 -0.26794001 -0.102394 -0.36973101 -0.92347902 -0.433792 -0.85427099 -0.28643501
		 0.14748301 -0.95772398 -0.24701101 -0.433792 -0.85427099 -0.28643501 0.0098120002
		 -0.42389601 -0.90565801 -0.433792 -0.85427099 -0.28643501 -0.102394 -0.36973101 -0.92347902
		 0.0098120002 -0.42389601 -0.90565801 0.14748301 -0.95772398 -0.24701101 0.0098120002
		 -0.42389601 -0.90565801 0.218995 -0.952214 -0.212908 0.0098120002 -0.42389601 -0.90565801
		 0.061960001 -0.420701 -0.90508097 0.218995 -0.952214 -0.212908 0.218995 -0.952214
		 -0.212908 0.061960001 -0.420701 -0.90508097 0.12115 -0.97878402 -0.16524 0.061960001
		 -0.420701 -0.90508097 -0.02582 -0.431752 -0.90162301 0.12115 -0.97878402 -0.16524
		 0.12115 -0.97878402 -0.16524 -0.02582 -0.431752 -0.90162301 0.067391001 -0.97223502
		 -0.22409301 -0.02582 -0.431752 -0.90162301 0.057037 -0.70567 -0.70624101 0.067391001
		 -0.97223502 -0.22409301 0.067391001 -0.97223502 -0.22409301 0.057037 -0.70567 -0.70624101
		 0.062362 -0.98374498 -0.16839699 0.057037 -0.70567 -0.70624101 -0.043414999 -0.762752
		 -0.64523202 0.062362 -0.98374498 -0.16839699 0.062362 -0.98374498 -0.16839699 -0.043414999
		 -0.762752 -0.64523202 0.47451401 -0.853172 -0.21664301 -0.043414999 -0.762752 -0.64523202
		 0.152217 -0.64971799 -0.74477899 0.47451401 -0.853172 -0.21664301 0.47451401 -0.853172
		 -0.21664301 0.152217 -0.64971799 -0.74477899 0.46501699 -0.85113299 -0.243581 0.152217
		 -0.64971799 -0.74477899 0.074003004 -0.30758899 -0.94863701 0.46501699 -0.85113299
		 -0.243581 0.46501699 -0.85113299 -0.243581 0.074003004 -0.30758899 -0.94863701 0.129804
		 -0.96094698 -0.24440201 -0.14958601 -0.96993202 -0.191981 0.129804 -0.96094698 -0.24440201
		 -0.022899 -0.21127599 -0.97715801 0.129804 -0.96094698 -0.24440201 0.074003004 -0.30758899
		 -0.94863701 -0.022899 -0.21127599 -0.97715801 -0.14958601 -0.96993202 -0.191981 -0.022899
		 -0.21127599 -0.97715801 -0.50383401 -0.84098101 -0.197234 -0.63800901 -0.75382 -0.15716
		 -0.50383401 -0.84098101 -0.197234 -0.233208 -0.596219 -0.76820302 -0.50383401 -0.84098101
		 -0.197234 -0.022899 -0.21127599 -0.97715801 -0.233208 -0.596219 -0.76820302 -0.63800901
		 -0.75382 -0.15716 -0.233208 -0.596219 -0.76820302 -0.30982599 -0.922005 -0.23219401
		 -0.038851 -0.978692 -0.201625 -0.30982599 -0.922005 -0.23219401 0.140259 -0.66514599
		 -0.73342198 -0.30982599 -0.922005 -0.23219401 -0.233208 -0.596219 -0.76820302 0.140259
		 -0.66514599 -0.73342198 -0.038851 -0.978692 -0.201625 0.140259 -0.66514599 -0.73342198
		 0.48956299 -0.84977001 -0.195498 0.48956299 -0.84977001 -0.195498 0.140259 -0.66514599
		 -0.73342198 0.59247798 -0.76984698 -0.237289 0.140259 -0.66514599 -0.73342198 0.075822003
		 -0.27498001 -0.95845598 0.59247798 -0.76984698 -0.237289 0.59247798 -0.76984698 -0.237289
		 0.075822003 -0.27498001 -0.95845598 0.27132499 -0.92876601 -0.25253999 0.075822003
		 -0.27498001 -0.95845598 0.020662 -0.423787 -0.90552598 0.27132499 -0.92876601 -0.25253999
		 0.27132499 -0.92876601 -0.25253999 0.020662 -0.423787 -0.90552598 -0.215831 -0.9447
		 -0.24690001 -0.56726301 -0.79680502 -0.208124 -0.215831 -0.9447 -0.24690001 -0.129752
		 -0.313241 -0.940768 -0.215831 -0.9447 -0.24690001 0.020662 -0.423787 -0.90552598
		 -0.129752 -0.313241 -0.940768 -0.56726301 -0.79680502 -0.208124 -0.129752 -0.313241
		 -0.940768 -0.643143 -0.72729498 -0.239602 -0.31527999 -0.91784197 -0.241175 -0.643143
		 -0.72729498 -0.239602 -0.183349 -0.477061 -0.859532 -0.643143 -0.72729498 -0.239602
		 -0.129752 -0.313241 -0.940768 -0.183349 -0.477061 -0.859532 -0.31527999 -0.91784197
		 -0.241175 -0.183349 -0.477061 -0.859532 -0.066854 -0.96004802 -0.271732 0.23661301
		 -0.94348699 -0.23204701 -0.066854 -0.96004802 -0.271732 0.14023399 -0.75996602 -0.63465399
		 -0.066854 -0.96004802 -0.271732 -0.183349 -0.477061 -0.859532;
	setAttr ".n[2822:2987]" -type "float3"  0.14023399 -0.75996602 -0.63465399 0.23661301
		 -0.94348699 -0.23204701 0.14023399 -0.75996602 -0.63465399 0.49316001 -0.84683502
		 -0.199156 0.49316001 -0.84683502 -0.199156 0.14023399 -0.75996602 -0.63465399 0.295544
		 -0.93568403 -0.192743 0.14023399 -0.75996602 -0.63465399 -0.0029740001 -0.21006501
		 -0.97768301 0.295544 -0.93568403 -0.192743 0.295544 -0.93568403 -0.192743 -0.0029740001
		 -0.21006501 -0.97768301 -0.050455 -0.98249102 -0.17934801 -0.0029740001 -0.21006501
		 -0.97768301 -0.044357002 -0.43317401 -0.90021801 -0.050455 -0.98249102 -0.17934801
		 -0.050455 -0.98249102 -0.17934801 -0.044357002 -0.43317401 -0.90021801 -0.428417
		 -0.88255203 -0.19380701 -0.64763802 -0.737104 -0.192984 -0.428417 -0.88255203 -0.19380701
		 -0.090405002 -0.28928101 -0.95296597 -0.428417 -0.88255203 -0.19380701 -0.044357002
		 -0.43317401 -0.90021801 -0.090405002 -0.28928101 -0.95296597 -0.64617598 -0.74257702
		 -0.17616899 -0.64763802 -0.737104 -0.192984 -0.36792099 -0.692913 -0.62008601 -0.64763802
		 -0.737104 -0.192984 -0.090405002 -0.28928101 -0.95296597 -0.36792099 -0.692913 -0.62008601
		 -0.64617598 -0.74257702 -0.17616899 -0.36792099 -0.692913 -0.62008601 -0.29058799
		 -0.92836797 -0.231714 -0.29058799 -0.92836797 -0.231714 -0.36792099 -0.692913 -0.62008601
		 -0.097631998 -0.96491098 -0.243751 -0.36792099 -0.692913 -0.62008601 0.043258 -0.50410801
		 -0.86255699 -0.097631998 -0.96491098 -0.243751 -0.097631998 -0.96491098 -0.243751
		 0.043258 -0.50410801 -0.86255699 0.20696899 -0.948385 -0.240272 0.20696899 -0.948385
		 -0.240272 0.043258 -0.50410801 -0.86255699 0.37933099 -0.85766399 -0.347161 0.043258
		 -0.50410801 -0.86255699 0.039506 -0.296312 -0.954274 0.37933099 -0.85766399 -0.347161
		 0.37933099 -0.85766399 -0.347161 0.039506 -0.296312 -0.954274 0.158856 -0.94112903
		 -0.298399 0.158856 -0.94112903 -0.298399 0.039506 -0.296312 -0.954274 -0.095941 -0.93354899
		 -0.34537101 0.039506 -0.296312 -0.954274 -0.021473 -0.24320699 -0.96973699 -0.095941
		 -0.93354899 -0.34537101 -0.095941 -0.93354899 -0.34537101 -0.021473 -0.24320699 -0.96973699
		 -0.42055401 -0.85790801 -0.295176 -0.61047298 -0.76549602 -0.20332 -0.42055401 -0.85790801
		 -0.295176 -0.245694 -0.52000302 -0.818066 -0.42055401 -0.85790801 -0.295176 -0.021473
		 -0.24320699 -0.96973699 -0.245694 -0.52000302 -0.818066 -0.61047298 -0.76549602 -0.20332
		 -0.245694 -0.52000302 -0.818066 -0.523247 -0.79868197 -0.29718801 -0.212128 -0.93794501
		 -0.27433699 -0.523247 -0.79868197 -0.29718801 -0.082565002 -0.56195301 -0.82303798
		 -0.523247 -0.79868197 -0.29718801 -0.245694 -0.52000302 -0.818066 -0.082565002 -0.56195301
		 -0.82303798 -0.212128 -0.93794501 -0.27433699 -0.082565002 -0.56195301 -0.82303798
		 0.034687001 -0.95437598 -0.29658499 -0.082565002 -0.56195301 -0.82303798 0.016158
		 -0.30276 -0.95292997 0.034687001 -0.95437598 -0.29658499 0.016158 -0.30276 -0.95292997
		 0.23550101 -0.915842 -0.32522601 0.034687001 -0.95437598 -0.29658499 0.23550101 -0.915842
		 -0.32522601 0.016158 -0.30276 -0.95292997 0.040814999 -0.92372602 -0.38087201 0.016158
		 -0.30276 -0.95292997 -0.021323999 -0.35113201 -0.93608302 0.040814999 -0.92372602
		 -0.38087201 0.040814999 -0.92372602 -0.38087201 -0.021323999 -0.35113201 -0.93608302
		 -0.27630401 -0.88342601 -0.378438 -0.561001 -0.75325298 -0.343348 -0.27630401 -0.88342601
		 -0.378438 -0.020942001 -0.234742 -0.97183198 -0.27630401 -0.88342601 -0.378438 -0.021323999
		 -0.35113201 -0.93608302 -0.020942001 -0.234742 -0.97183198 -0.561001 -0.75325298
		 -0.343348 -0.020942001 -0.234742 -0.97183198 -0.61479098 -0.68728501 -0.38687399
		 -0.32335201 -0.87278301 -0.36564201 -0.61479098 -0.68728501 -0.38687399 -0.038112
		 -0.314118 -0.94861901 -0.61479098 -0.68728501 -0.38687399 -0.020942001 -0.234742
		 -0.97183198 -0.038112 -0.314118 -0.94861901 -0.32335201 -0.87278301 -0.36564201 -0.038112
		 -0.314118 -0.94861901 -0.151531 -0.92354101 -0.35229301 -0.038112 -0.314118 -0.94861901
		 0.0051500001 -0.33101401 -0.94361198 -0.151531 -0.92354101 -0.35229301 -0.151531
		 -0.92354101 -0.35229301 0.0051500001 -0.33101401 -0.94361198 0.200157 -0.938986 -0.27972001
		 0.200157 -0.938986 -0.27972001 0.0051500001 -0.33101401 -0.94361198 0.086392 -0.92808998
		 -0.362196 0.0051500001 -0.33101401 -0.94361198 0.0085460003 -0.29383799 -0.95581698
		 0.086392 -0.92808998 -0.362196 0.086392 -0.92808998 -0.362196 0.0085460003 -0.29383799
		 -0.95581698 -0.13473099 -0.907507 -0.39784199 -0.235606 -0.88724899 -0.39658499 -0.13473099
		 -0.907507 -0.39784199 -0.023371 -0.29302299 -0.95582002 -0.13473099 -0.907507 -0.39784199
		 0.0085460003 -0.29383799 -0.95581698 -0.023371 -0.29302299 -0.95582002 -0.235606
		 -0.88724899 -0.39658499 -0.023371 -0.29302299 -0.95582002 -0.597565 -0.73460901 -0.32135001
		 -0.023371 -0.29302299 -0.95582002 -0.054770999 -0.38486099 -0.92134798 -0.597565
		 -0.73460901 -0.32135001 -0.054770999 -0.38486099 -0.92134798 -0.35860199 -0.86465502
		 -0.35181901 -0.597565 -0.73460901 -0.32135001 -0.208762 -0.85637403 -0.47227401 -0.35860199
		 -0.86465502 -0.35181901 -0.01453 -0.36064199 -0.93259102 -0.35860199 -0.86465502
		 -0.35181901 -0.054770999 -0.38486099 -0.92134798 -0.01453 -0.36064199 -0.93259102
		 0.046553001 -0.85098201 -0.52312797 -0.208762 -0.85637403 -0.47227401 0.045272 -0.353257
		 -0.93443 -0.208762 -0.85637403 -0.47227401 -0.01453 -0.36064199 -0.93259102 0.045272
		 -0.353257 -0.93443 0.046553001 -0.85098201 -0.52312797 0.045272 -0.353257 -0.93443
		 0.40486401 -0.78025502 -0.47674701 0.40486401 -0.78025502 -0.47674701 0.045272 -0.353257
		 -0.93443 0.59252399 -0.66596103 -0.45322299 0.045272 -0.353257 -0.93443 0.071006998
		 -0.341739 -0.93710899 0.59252399 -0.66596103 -0.45322299 0.59252399 -0.66596103 -0.45322299
		 0.071006998 -0.341739 -0.93710899 0.81438601 -0.492553 -0.30686599;
	setAttr ".n[2988:3153]" -type "float3"  0.81438601 -0.492553 -0.30686599 0.071006998
		 -0.341739 -0.93710899 0.82863301 -0.42840701 -0.36032701 0.071006998 -0.341739 -0.93710899
		 0.073687002 -0.28419101 -0.95593202 0.82863301 -0.42840701 -0.36032701 0.44340599
		 0.86009097 -0.25225899 0.050666999 -0.002478 -0.99871302 0.74861401 0.56290197 -0.35031101
		 0.91799003 0.28433499 -0.276492 0.74861401 0.56290197 -0.35031101 0.069450997 0.049710002
		 -0.996346 0.74861401 0.56290197 -0.35031101 0.050666999 -0.002478 -0.99871302 0.069450997
		 0.049710002 -0.996346 0.91799003 0.28433499 -0.276492 0.069450997 0.049710002 -0.996346
		 0.93219501 -0.072311997 -0.35466 0.911901 -0.295044 -0.28527999 0.93219501 -0.072311997
		 -0.35466 0.074029997 0.105644 -0.99164498 0.93219501 -0.072311997 -0.35466 0.069450997
		 0.049710002 -0.996346 0.074029997 0.105644 -0.99164498 0.911901 -0.295044 -0.28527999
		 0.074029997 0.105644 -0.99164498 0.844136 -0.41599101 -0.338211 0.92295003 -0.31237799
		 -0.224907 0.844136 -0.41599101 -0.338211 0.065972999 0.278503 -0.95816702 0.844136
		 -0.41599101 -0.338211 0.074029997 0.105644 -0.99164498 0.065972999 0.278503 -0.95816702
		 0.60863 0.77543002 -0.16816001 0.92295003 -0.31237799 -0.224907 0.065972999 0.278503
		 -0.95816702 0.13025001 0.97846001 -0.16015799 0.065972999 0.278503 -0.95816702 0.118936
		 0.98361701 -0.13546599 0.065972999 0.278503 -0.95816702 0.034862 0.42699599 -0.90358102
		 0.118936 0.98361701 -0.13546599 0.020967999 0.34566501 -0.938124 0.0091899997 0.2895
		 -0.95713401 0.116819 0.98743898 -0.106383 0.0091899997 0.2895 -0.95713401 0.087407999
		 0.98429698 -0.15335999 0.116819 0.98743898 -0.106383 0.041770998 0.98619699 -0.16022199
		 0.087407999 0.98429698 -0.15335999 0.0028939999 0.26576501 -0.96403301 0.087407999
		 0.98429698 -0.15335999 0.0091899997 0.2895 -0.95713401 0.0028939999 0.26576501 -0.96403301
		 0.0028939999 0.26576501 -0.96403301 -0.00765 0.26185101 -0.965078 0.041770998 0.98619699
		 -0.16022199 -0.00765 0.26185101 -0.965078 -0.01008 0.98047799 -0.196371 0.041770998
		 0.98619699 -0.16022199 0.022744 0.99464101 -0.100859 0.0036569999 0.401178 -0.91599298
		 0.066670999 0.97131902 -0.228241 0.0036569999 0.401178 -0.91599298 0.013799 0.34381399
		 -0.938936 0.066670999 0.97131902 -0.228241 0.066670999 0.97131902 -0.228241 0.013799
		 0.34381399 -0.938936 0.16477901 0.93785501 -0.30541101 0.201941 0.92567599 -0.319911
		 0.16477901 0.93785501 -0.30541101 -0.0493 0.30823901 -0.95003098 0.16477901 0.93785501
		 -0.30541101 0.013799 0.34381399 -0.938936 -0.0493 0.30823901 -0.95003098 0.201941
		 0.92567599 -0.319911 -0.0493 0.30823901 -0.95003098 0.31226799 0.875615 -0.36849201
		 0.38936299 0.89053297 -0.23526201 0.31226799 0.875615 -0.36849201 -0.047201999 0.39253101
		 -0.91852701 0.31226799 0.875615 -0.36849201 -0.0493 0.30823901 -0.95003098 -0.047201999
		 0.39253101 -0.91852701 0.38936299 0.89053297 -0.23526201 -0.047201999 0.39253101
		 -0.91852701 0.38494101 0.87200201 -0.302378 -0.14487401 0.77204001 -0.61884201 0.38494101
		 0.87200201 -0.302378 -0.348474 0.211439 -0.91315901 0.38494101 0.87200201 -0.302378
		 -0.047201999 0.39253101 -0.91852701 -0.348474 0.211439 -0.91315901 -0.14487401 0.77204001
		 -0.61884201 -0.348474 0.211439 -0.91315901 -0.88477999 -0.15649199 -0.43894699 -0.348474
		 0.211439 -0.91315901 -0.52746302 -0.084962003 -0.84531897 -0.88477999 -0.15649199
		 -0.43894699 0.069450997 0.049710002 -0.996346 0.050666999 -0.002478 -0.99871302 0.0022249999
		 -0.012323 -0.99992198 0.00051300001 0.115339 -0.99332601 0.034862 0.42699599 -0.90358102
		 0.074029997 0.105644 -0.99164498 0.034862 0.42699599 -0.90358102 0.065972999 0.278503
		 -0.95816702 0.074029997 0.105644 -0.99164498 -0.52746302 -0.084962003 -0.84531897
		 -0.348474 0.211439 -0.91315901 -0.047201999 0.39253101 -0.91852701 -0.52746302 -0.084962003
		 -0.84531897 -0.047201999 0.39253101 -0.91852701 -0.33067599 0.068985999 -0.94121999
		 -0.047201999 0.39253101 -0.91852701 -0.0493 0.30823901 -0.95003098 -0.33067599 0.068985999
		 -0.94121999 -0.077414997 0.082649998 -0.99356699 -0.39231801 0.036026999 -0.91912401
		 -0.076237001 0.160348 -0.98411202 -0.39231801 0.036026999 -0.91912401 -0.36248201
		 0.057776999 -0.93019801 -0.076237001 0.160348 -0.98411202 -0.040456999 -0.046700001
		 -0.99808902 -0.38354301 0.01912 -0.923325 -0.077414997 0.082649998 -0.99356699 -0.38354301
		 0.01912 -0.923325 -0.39231801 0.036026999 -0.91912401 -0.077414997 0.082649998 -0.99356699
		 -0.33067599 0.068985999 -0.94121999 -0.0493 0.30823901 -0.95003098 -0.36248201 0.057776999
		 -0.93019801 -0.0493 0.30823901 -0.95003098 -0.076237001 0.160348 -0.98411202 -0.36248201
		 0.057776999 -0.93019801 -0.88477999 -0.15649199 -0.43894699 -0.52746302 -0.084962003
		 -0.84531897 -0.839019 -0.297647 -0.45547101 -0.0493 0.30823901 -0.95003098 0.013799
		 0.34381399 -0.938936 -0.076237001 0.160348 -0.98411202 0.013799 0.34381399 -0.938936
		 -0.00095399999 0.186727 -0.98241103 -0.076237001 0.160348 -0.98411202 -0.00088000001
		 0.086684003 -0.99623501 -0.077414997 0.082649998 -0.99356699 -0.00095399999 0.186727
		 -0.98241103 -0.077414997 0.082649998 -0.99356699 -0.076237001 0.160348 -0.98411202
		 -0.00095399999 0.186727 -0.98241103 0.0041789999 -0.044365998 -0.99900699 -0.040456999
		 -0.046700001 -0.99808902 -0.00088000001 0.086684003 -0.99623501 -0.040456999 -0.046700001
		 -0.99808902 -0.077414997 0.082649998 -0.99356699 -0.00088000001 0.086684003 -0.99623501
		 0.013799 0.34381399 -0.938936 0.0036569999 0.401178 -0.91599298 -0.00095399999 0.186727
		 -0.98241103 0.0036569999 0.401178 -0.91599298 -0.001886 0.18336099 -0.98304403 -0.00095399999
		 0.186727 -0.98241103 0.000138 0.074795999 -0.997199 -0.00088000001 0.086684003 -0.99623501
		 -0.001886 0.18336099 -0.98304403 -0.00088000001 0.086684003 -0.99623501;
	setAttr ".n[3154:3319]" -type "float3"  -0.00095399999 0.186727 -0.98241103 -0.001886
		 0.18336099 -0.98304403 0.00065 -0.053562999 -0.998564 0.0041789999 -0.044365998 -0.99900699
		 0.000138 0.074795999 -0.997199 0.0041789999 -0.044365998 -0.99900699 -0.00088000001
		 0.086684003 -0.99623501 0.000138 0.074795999 -0.997199 0.045899 -0.19865499 -0.97899401
		 -0.235506 -0.067011997 -0.96956003 -0.040456999 -0.046700001 -0.99808902 -0.235506
		 -0.067011997 -0.96956003 -0.38354301 0.01912 -0.923325 -0.040456999 -0.046700001
		 -0.99808902 0.0041789999 -0.044365998 -0.99900699 0.073835999 -0.253456 -0.96452498
		 -0.040456999 -0.046700001 -0.99808902 0.073835999 -0.253456 -0.96452498 0.045899
		 -0.19865499 -0.97899401 -0.040456999 -0.046700001 -0.99808902 0.035581999 -0.29877001
		 -0.95366198 0.073835999 -0.253456 -0.96452498 0.0041789999 -0.044365998 -0.99900699
		 -0.035705999 -0.313705 -0.94884902 -0.007557 -0.40509 -0.91424602 0.00065 -0.053562999
		 -0.998564 -0.078140996 -0.44789001 -0.89066797 -0.31449801 -0.418652 -0.85195202
		 0.12049 -0.314762 -0.94149202 -0.278036 -0.125966 -0.95227498 0.12049 -0.314762 -0.94149202
		 -0.281553 -0.31771901 -0.90541899 0.12049 -0.314762 -0.94149202 -0.31449801 -0.418652
		 -0.85195202 -0.281553 -0.31771901 -0.90541899 -0.235506 -0.067011997 -0.96956003
		 0.045899 -0.19865499 -0.97899401 -0.278036 -0.125966 -0.95227498 0.045899 -0.19865499
		 -0.97899401 0.12049 -0.314762 -0.94149202 -0.278036 -0.125966 -0.95227498 -0.007557
		 -0.40509 -0.91424602 0.035581999 -0.29877001 -0.95366198 0.00065 -0.053562999 -0.998564
		 0.035581999 -0.29877001 -0.95366198 0.0041789999 -0.044365998 -0.99900699 0.00065
		 -0.053562999 -0.998564 -0.000241 -0.043398 -0.99905801 -0.022899 -0.21127599 -0.97715801
		 -0.010353 -0.036008 -0.99929798 -0.022899 -0.21127599 -0.97715801 0.074003004 -0.30758899
		 -0.94863701 -0.010353 -0.036008 -0.99929798 -0.01453 -0.36064199 -0.93259102 -0.054770999
		 -0.38486099 -0.92134798 0.00090899999 -0.143167 -0.98969799 0.00090899999 -0.143167
		 -0.98969799 -0.054770999 -0.38486099 -0.92134798 -0.023371 -0.29302299 -0.95582002
		 0.050666999 -0.002478 -0.99871302 0.00090899999 -0.143167 -0.98969799 0.0022249999
		 -0.012323 -0.99992198 0.00090899999 -0.143167 -0.98969799 0.00349 -0.129208 -0.991611
		 0.0022249999 -0.012323 -0.99992198 0.0085460003 -0.29383799 -0.95581698 0.00349 -0.129208
		 -0.991611 -0.023371 -0.29302299 -0.95582002 0.00349 -0.129208 -0.991611 0.00090899999
		 -0.143167 -0.98969799 -0.023371 -0.29302299 -0.95582002 0.001272 0.15735 -0.98754197
		 -0.0028599999 0.173646 -0.98480397 0.0028939999 0.26576501 -0.96403301 -0.0028599999
		 0.173646 -0.98480397 -0.00765 0.26185101 -0.965078 0.0028939999 0.26576501 -0.96403301
		 0.00233 0.050870001 -0.998703 -0.001785 0.065883003 -0.99782598 0.001272 0.15735
		 -0.98754197 -0.001785 0.065883003 -0.99782598 -0.0028599999 0.173646 -0.98480397
		 0.001272 0.15735 -0.98754197 -0.000241 -0.043398 -0.99905801 -0.010353 -0.036008
		 -0.99929798 0.00233 0.050870001 -0.998703 -0.010353 -0.036008 -0.99929798 -0.001785
		 0.065883003 -0.99782598 0.00233 0.050870001 -0.998703 0.0028939999 0.26576501 -0.96403301
		 0.0091899997 0.2895 -0.95713401 0.001272 0.15735 -0.98754197 0.0091899997 0.2895
		 -0.95713401 0.000337 0.13627701 -0.99067098 0.001272 0.15735 -0.98754197 -0.001289
		 0.030839 -0.999524 0.00233 0.050870001 -0.998703 0.000337 0.13627701 -0.99067098
		 0.00233 0.050870001 -0.998703 0.001272 0.15735 -0.98754197 0.000337 0.13627701 -0.99067098
		 -0.0037430001 -0.063380003 -0.99798298 -0.000241 -0.043398 -0.99905801 -0.001289
		 0.030839 -0.999524 -0.000241 -0.043398 -0.99905801 0.00233 0.050870001 -0.998703
		 -0.001289 0.030839 -0.999524 -0.0029740001 -0.21006501 -0.97768301 -0.129752 -0.313241
		 -0.940768 -0.000241 -0.043398 -0.99905801 -0.129752 -0.313241 -0.940768 0.020662
		 -0.423787 -0.90552598 -0.000241 -0.043398 -0.99905801 -0.002138 0.12319 -0.99238098
		 0.000337 0.13627701 -0.99067098 0.020967999 0.34566501 -0.938124 0.000337 0.13627701
		 -0.99067098 0.0091899997 0.2895 -0.95713401 0.020967999 0.34566501 -0.938124 -0.003297
		 0.011392 -0.99993002 -0.001289 0.030839 -0.999524 -0.002138 0.12319 -0.99238098 -0.001289
		 0.030839 -0.999524 0.000337 0.13627701 -0.99067098 -0.002138 0.12319 -0.99238098
		 0.00033499999 -0.101055 -0.99488097 -0.0037430001 -0.063380003 -0.99798298 -0.003297
		 0.011392 -0.99993002 -0.0037430001 -0.063380003 -0.99798298 -0.001289 0.030839 -0.999524
		 -0.003297 0.011392 -0.99993002 0.00033499999 -0.101055 -0.99488097 -0.021473 -0.24320699
		 -0.96973699 -0.0037430001 -0.063380003 -0.99798298 -0.021473 -0.24320699 -0.96973699
		 0.039506 -0.296312 -0.954274 -0.0037430001 -0.063380003 -0.99798298 -0.029301999
		 -0.16429199 -0.98597699 -0.043414999 -0.762752 -0.64523202 0.057037 -0.70567 -0.70624101
		 0.152217 -0.64971799 -0.74477899 -0.043414999 -0.762752 -0.64523202 -0.029301999
		 -0.16429199 -0.98597699 -7.8999998e-05 0.383506 -0.92353803 0.0036569999 0.401178
		 -0.91599298 -0.01157 0.98666197 -0.16237199 0.0036569999 0.401178 -0.91599298 0.022744
		 0.99464101 -0.100859 -0.01157 0.98666197 -0.16237199 0.000416 0.17605001 -0.98438102
		 -0.001886 0.18336099 -0.98304403 -7.8999998e-05 0.383506 -0.92353803 -0.001886 0.18336099
		 -0.98304403 0.0036569999 0.401178 -0.91599298 -7.8999998e-05 0.383506 -0.92353803
		 -0.00050099997 0.064508997 -0.997917 0.000138 0.074795999 -0.997199 0.000416 0.17605001
		 -0.98438102 0.000138 0.074795999 -0.997199 -0.001886 0.18336099 -0.98304403 0.000416
		 0.17605001 -0.98438102 -0.001916 -0.070903003 -0.99748099 0.00065 -0.053562999 -0.998564
		 -0.00050099997 0.064508997 -0.997917 0.00065 -0.053562999 -0.998564 0.000138 0.074795999
		 -0.997199;
	setAttr ".n[3320:3485]" -type "float3"  -0.00050099997 0.064508997 -0.997917
		 -0.0074200002 -0.19723199 -0.98032898 -0.035705999 -0.313705 -0.94884902 -0.001916
		 -0.070903003 -0.99748099 -0.035705999 -0.313705 -0.94884902 0.00065 -0.053562999
		 -0.998564 -0.001916 -0.070903003 -0.99748099 0.074029997 0.105644 -0.99164498 0.069450997
		 0.049710002 -0.996346 0.00051300001 0.115339 -0.99332601 0.069450997 0.049710002
		 -0.996346 0.0022249999 -0.012323 -0.99992198 0.00051300001 0.115339 -0.99332601 0.074003004
		 -0.30758899 -0.94863701 0.152217 -0.64971799 -0.74477899 -0.029301999 -0.16429199
		 -0.98597699 -0.0074200002 -0.19723199 -0.98032898 -0.102394 -0.36973101 -0.92347902
		 -0.035705999 -0.313705 -0.94884902 -0.0074200002 -0.19723199 -0.98032898 -0.029301999
		 -0.16429199 -0.98597699 -0.02582 -0.431752 -0.90162301 -0.029301999 -0.16429199 -0.98597699
		 0.057037 -0.70567 -0.70624101 -0.02582 -0.431752 -0.90162301 0.0098120002 -0.42389601
		 -0.90565801 -0.0074200002 -0.19723199 -0.98032898 0.061960001 -0.420701 -0.90508097
		 -0.0074200002 -0.19723199 -0.98032898 -0.02582 -0.431752 -0.90162301 0.061960001
		 -0.420701 -0.90508097 -0.0074200002 -0.19723199 -0.98032898 0.0098120002 -0.42389601
		 -0.90565801 -0.102394 -0.36973101 -0.92347902 -0.001916 -0.070903003 -0.99748099
		 -0.010353 -0.036008 -0.99929798 -0.0074200002 -0.19723199 -0.98032898 -0.010353 -0.036008
		 -0.99929798 -0.029301999 -0.16429199 -0.98597699 -0.0074200002 -0.19723199 -0.98032898
		 -0.00050099997 0.064508997 -0.997917 -0.001785 0.065883003 -0.99782598 -0.001916
		 -0.070903003 -0.99748099 -0.001785 0.065883003 -0.99782598 -0.010353 -0.036008 -0.99929798
		 -0.001916 -0.070903003 -0.99748099 0.000416 0.17605001 -0.98438102 -0.0028599999
		 0.173646 -0.98480397 -0.00050099997 0.064508997 -0.997917 -0.0028599999 0.173646
		 -0.98480397 -0.001785 0.065883003 -0.99782598 -0.00050099997 0.064508997 -0.997917
		 0.000416 0.17605001 -0.98438102 -7.8999998e-05 0.383506 -0.92353803 -0.0028599999
		 0.173646 -0.98480397 -7.8999998e-05 0.383506 -0.92353803 -0.00765 0.26185101 -0.965078
		 -0.0028599999 0.173646 -0.98480397 -0.01008 0.98047799 -0.196371 -0.00765 0.26185101
		 -0.965078 -0.01157 0.98666197 -0.16237199 -0.00765 0.26185101 -0.965078 -7.8999998e-05
		 0.383506 -0.92353803 -0.01157 0.98666197 -0.16237199 -0.005138 0.99998701 0 -0.01008
		 0.98047799 -0.196371 -0.015222 0.99988401 0 -0.01008 0.98047799 -0.196371 -0.01157
		 0.98666197 -0.16237199 -0.015222 0.99988401 0 0.00349 -0.129208 -0.991611 0.0085460003
		 -0.29383799 -0.95581698 0.0051500001 -0.33101401 -0.94361198 -0.022899 -0.21127599
		 -0.97715801 0.075822003 -0.27498001 -0.95845598 -0.233208 -0.596219 -0.76820302 0.075822003
		 -0.27498001 -0.95845598 0.140259 -0.66514599 -0.73342198 -0.233208 -0.596219 -0.76820302
		 0.074003004 -0.30758899 -0.94863701 -0.029301999 -0.16429199 -0.98597699 -0.010353
		 -0.036008 -0.99929798 0.020662 -0.423787 -0.90552598 0.075822003 -0.27498001 -0.95845598
		 -0.000241 -0.043398 -0.99905801 0.075822003 -0.27498001 -0.95845598 -0.022899 -0.21127599
		 -0.97715801 -0.000241 -0.043398 -0.99905801 0.039506 -0.296312 -0.954274 0.043258
		 -0.50410801 -0.86255699 -0.090405002 -0.28928101 -0.95296597 0.043258 -0.50410801
		 -0.86255699 -0.36792099 -0.692913 -0.62008601 -0.090405002 -0.28928101 -0.95296597
		 -0.129752 -0.313241 -0.940768 -0.0029740001 -0.21006501 -0.97768301 -0.183349 -0.477061
		 -0.859532 -0.0029740001 -0.21006501 -0.97768301 0.14023399 -0.75996602 -0.63465399
		 -0.183349 -0.477061 -0.859532 0.039506 -0.296312 -0.954274 -0.090405002 -0.28928101
		 -0.95296597 -0.0037430001 -0.063380003 -0.99798298 -0.090405002 -0.28928101 -0.95296597
		 -0.044357002 -0.43317401 -0.90021801 -0.0037430001 -0.063380003 -0.99798298 -0.000241
		 -0.043398 -0.99905801 -0.0037430001 -0.063380003 -0.99798298 -0.0029740001 -0.21006501
		 -0.97768301 -0.044357002 -0.43317401 -0.90021801 -0.0029740001 -0.21006501 -0.97768301
		 -0.0037430001 -0.063380003 -0.99798298 -0.020942001 -0.234742 -0.97183198 0.00349
		 -0.129208 -0.991611 -0.038112 -0.314118 -0.94861901 0.00349 -0.129208 -0.991611 0.0051500001
		 -0.33101401 -0.94361198 -0.038112 -0.314118 -0.94861901 0.00349 -0.129208 -0.991611
		 0.00033499999 -0.101055 -0.99488097 0.0022249999 -0.012323 -0.99992198 0.00033499999
		 -0.101055 -0.99488097 -0.003297 0.011392 -0.99993002 0.0022249999 -0.012323 -0.99992198
		 0.0022249999 -0.012323 -0.99992198 -0.003297 0.011392 -0.99993002 0.00051300001 0.115339
		 -0.99332601 -0.003297 0.011392 -0.99993002 -0.002138 0.12319 -0.99238098 0.00051300001
		 0.115339 -0.99332601 0.00051300001 0.115339 -0.99332601 -0.002138 0.12319 -0.99238098
		 0.034862 0.42699599 -0.90358102 -0.002138 0.12319 -0.99238098 0.020967999 0.34566501
		 -0.938124 0.034862 0.42699599 -0.90358102 0.118936 0.98361701 -0.13546599 0.034862
		 0.42699599 -0.90358102 0.116819 0.98743898 -0.106383 0.034862 0.42699599 -0.90358102
		 0.020967999 0.34566501 -0.938124 0.116819 0.98743898 -0.106383 0.118936 0.98361701
		 -0.13546599 0.116819 0.98743898 -0.106383 0.121238 0.99262297 0 0.116819 0.98743898
		 -0.106383 0.119885 0.99278802 0 0.121238 0.99262297 0 -0.021323999 -0.35113201 -0.93608302
		 0.016158 -0.30276 -0.95292997 0.00033499999 -0.101055 -0.99488097 0.016158 -0.30276
		 -0.95292997 -0.021473 -0.24320699 -0.96973699 0.00033499999 -0.101055 -0.99488097
		 -0.021473 -0.24320699 -0.96973699 0.016158 -0.30276 -0.95292997 -0.245694 -0.52000302
		 -0.818066 0.016158 -0.30276 -0.95292997 -0.082565002 -0.56195301 -0.82303798 -0.245694
		 -0.52000302 -0.818066 -0.021323999 -0.35113201 -0.93608302 0.00033499999 -0.101055
		 -0.99488097 -0.020942001 -0.234742 -0.97183198 0.00033499999 -0.101055 -0.99488097
		 0.00349 -0.129208 -0.991611 -0.020942001 -0.234742 -0.97183198;
	setAttr ".n[3486:3545]" -type "float3"  0.46329901 0.87933499 -0.110114 0.222068
		 0.33265001 -0.91653103 0.44340599 0.86009097 -0.25225899 0.222068 0.33265001 -0.91653103
		 0.050666999 -0.002478 -0.99871302 0.44340599 0.86009097 -0.25225899 0.222068 0.33265001
		 -0.91653103 0.955773 0.205231 -0.21066201 0.134673 -0.18102901 -0.974213 0.955773
		 0.205231 -0.21066201 0.85344702 -0.49248499 -0.17054699 0.134673 -0.18102901 -0.974213
		 0.955773 0.205231 -0.21066201 0.222068 0.33265001 -0.91653103 0.46329901 0.87933499
		 -0.110114 0.095596001 -0.178488 -0.97928703 0.050666999 -0.002478 -0.99871302 0.134673
		 -0.18102901 -0.974213 0.050666999 -0.002478 -0.99871302 0.222068 0.33265001 -0.91653103
		 0.134673 -0.18102901 -0.974213 0.82863301 -0.42840701 -0.36032701 0.073687002 -0.28419101
		 -0.95593202 0.85991198 -0.45242 -0.23636401 0.073687002 -0.28419101 -0.95593202 0.105532
		 -0.289251 -0.95141798 0.85991198 -0.45242 -0.23636401 0.095596001 -0.178488 -0.97928703
		 0.134673 -0.18102901 -0.974213 0.82298702 -0.53836602 -0.18126 0.134673 -0.18102901
		 -0.974213 0.85344702 -0.49248499 -0.17054699 0.82298702 -0.53836602 -0.18126 0.105532
		 -0.289251 -0.95141798 0.095596001 -0.178488 -0.97928703 0.85991198 -0.45242 -0.23636401
		 0.095596001 -0.178488 -0.97928703 0.82298702 -0.53836602 -0.18126 0.85991198 -0.45242
		 -0.23636401 -0.01453 -0.36064199 -0.93259102 0.00090899999 -0.143167 -0.98969799
		 0.045272 -0.353257 -0.93443 0.071006998 -0.341739 -0.93710899 0.045272 -0.353257
		 -0.93443 0.00090899999 -0.143167 -0.98969799 0.071006998 -0.341739 -0.93710899 0.00090899999
		 -0.143167 -0.98969799 0.073687002 -0.28419101 -0.95593202 0.00090899999 -0.143167
		 -0.98969799 0.105532 -0.289251 -0.95141798 0.073687002 -0.28419101 -0.95593202 0.00090899999
		 -0.143167 -0.98969799 0.095596001 -0.178488 -0.97928703 0.105532 -0.289251 -0.95141798
		 0.13025001 0.97846001 -0.16015799 0.60863 0.77543002 -0.16816001 0.065972999 0.278503
		 -0.95816702 0.095596001 -0.178488 -0.97928703 0.00090899999 -0.143167 -0.98969799
		 0.050666999 -0.002478 -0.99871302;
	setAttr -s 1182 -ch 3546 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 198 199 -1
		f 3 200 201 -200
		f 3 202 203 -2
		f 3 204 -199 -204
		f 3 205 206 -3
		f 3 207 -203 -207
		f 3 208 209 -4
		f 3 210 -206 -210
		f 3 211 212 -5
		f 3 213 -209 -213
		f 3 214 215 -6
		f 3 216 -212 -216
		f 3 217 218 -7
		f 3 219 -215 -219
		f 3 220 221 -8
		f 3 222 -218 -222
		f 3 223 224 -9
		f 3 225 -221 -225
		f 3 226 227 -10
		f 3 228 -224 -228
		f 3 229 230 -11
		f 3 231 -227 -231
		f 3 232 233 -12
		f 3 234 -230 -234
		f 3 235 236 -13
		f 3 237 -233 -237
		f 3 238 239 -14
		f 3 240 -236 -240
		f 3 241 242 -15
		f 3 243 -239 -243
		f 3 244 245 -16
		f 3 246 -242 -246
		f 3 247 248 -17
		f 3 249 -245 -249
		f 3 250 251 -18
		f 3 252 -248 -252
		f 3 253 254 -19
		f 3 255 -251 -255
		f 3 256 257 -20
		f 3 258 -254 -258
		f 3 259 260 -21
		f 3 261 -257 -261
		f 3 262 263 -22
		f 3 264 -260 -264
		f 3 265 266 -23
		f 3 267 -263 -267
		f 3 268 269 -24
		f 3 270 -266 -270
		f 3 271 272 -25
		f 3 273 -269 -273
		f 3 274 275 -26
		f 3 276 -272 -276
		f 3 277 278 -27
		f 3 279 -275 -279
		f 3 280 281 -28
		f 3 282 -278 -282
		f 3 283 284 -29
		f 3 285 -281 -285
		f 3 286 287 -30
		f 3 288 -284 -288
		f 3 289 290 -31
		f 3 291 -287 -291
		f 3 292 293 -32
		f 3 294 -290 -294
		f 3 295 296 -33
		f 3 297 -293 -297
		f 3 298 299 -34
		f 3 300 -296 -300
		f 3 301 302 -35
		f 3 303 -299 -303
		f 3 304 305 -36
		f 3 306 -302 -306
		f 3 307 308 -37
		f 3 309 -305 -309
		f 3 310 311 -38
		f 3 312 -308 -312
		f 3 313 314 -39
		f 3 315 -311 -315
		f 3 316 317 -40
		f 3 318 -314 -318
		f 3 319 320 -41
		f 3 321 -317 -321
		f 3 322 323 -42
		f 3 324 -320 -324
		f 3 325 326 -43
		f 3 327 -323 -327
		f 3 328 329 -44
		f 3 330 -326 -330
		f 3 331 332 -45
		f 3 333 -329 -333
		f 3 334 335 -46
		f 3 336 -332 -336
		f 3 337 338 -47
		f 3 339 -335 -339
		f 3 340 341 -48
		f 3 342 -338 -342
		f 3 343 344 -49
		f 3 345 -341 -345
		f 3 346 347 -50
		f 3 348 -344 -348
		f 3 349 350 -51
		f 3 351 -347 -351
		f 3 352 353 -52
		f 3 354 -350 -354
		f 3 355 356 -53
		f 3 357 -353 -357
		f 3 358 359 -54
		f 3 360 -356 -360
		f 3 361 362 -55
		f 3 363 -359 -363
		f 3 364 365 -56
		f 3 366 -362 -366
		f 3 367 368 -57
		f 3 369 -365 -369
		f 3 370 371 -58
		f 3 372 -368 -372
		f 3 373 374 -59
		f 3 375 -371 -375
		f 3 376 377 -60
		f 3 378 -374 -378
		f 3 379 380 -61
		f 3 381 -377 -381
		f 3 382 383 -62
		f 3 384 -380 -384
		f 3 385 386 -63
		f 3 387 -383 -387
		f 3 388 389 -64
		f 3 390 -386 -390
		f 3 391 392 -65
		f 3 393 -389 -393
		f 3 394 395 -66
		f 3 396 -392 -396
		f 3 397 398 -67
		f 3 399 -395 -399
		f 3 400 401 -68
		f 3 402 -398 -402
		f 3 403 404 -69
		f 3 405 -401 -405
		f 3 406 407 -70
		f 3 408 -404 -408
		f 3 409 410 -71
		f 3 411 -407 -411
		f 3 412 413 -72
		f 3 414 -410 -414
		f 3 415 416 -73
		f 3 417 -413 -417
		f 3 418 419 -74
		f 3 420 -416 -420
		f 3 421 422 -75
		f 3 423 -419 -423
		f 3 424 425 -76
		f 3 426 -422 -426
		f 3 427 428 -77
		f 3 429 -425 -429
		f 3 430 431 -78
		f 3 432 -428 -432
		f 3 433 434 -79
		f 3 435 -431 -435
		f 3 436 437 -80
		f 3 438 -434 -438
		f 3 439 440 -81
		f 3 441 -437 -441
		f 3 442 443 -82
		f 3 444 -440 -444
		f 3 445 446 -83
		f 3 447 -443 -447
		f 3 448 449 -84
		f 3 450 -446 -450
		f 3 451 452 -85
		f 3 453 -449 -453
		f 3 454 455 -86
		f 3 456 -452 -456
		f 3 457 458 -87
		f 3 459 -455 -459
		f 3 460 461 -88
		f 3 462 -458 -462
		f 3 463 464 -89
		f 3 465 -461 -465
		f 3 466 467 -90
		f 3 468 -464 -468
		f 3 469 470 -91
		f 3 471 -467 -471
		f 3 472 473 -92
		f 3 474 -470 -474
		f 3 475 476 -93
		f 3 477 -473 -477
		f 3 478 479 -94
		f 3 480 -476 -480
		f 3 481 482 -95
		f 3 483 -479 -483
		f 3 484 485 -96
		f 3 486 -482 -486
		f 3 487 488 -97
		f 3 489 -485 -489
		f 3 490 491 -98
		f 3 492 -488 -492
		f 3 493 494 -99
		f 3 495 -491 -495
		f 3 496 497 -100
		f 3 498 -494 -498
		f 3 499 500 -101
		f 3 501 -497 -501
		f 3 502 503 -102
		f 3 504 -500 -504
		f 3 505 506 -103
		f 3 507 -503 -507
		f 3 508 509 -104
		f 3 510 -506 -510
		f 3 -509 511 512
		f 3 -105 513 -512
		f 3 -514 514 515
		f 3 -106 516 -515
		f 3 517 518 -107
		f 3 519 -517 -519
		f 3 520 521 -108
		f 3 522 -518 -522
		f 3 523 524 -109
		f 3 525 -521 -525
		f 3 526 527 -110
		f 3 528 -524 -528
		f 3 529 530 -111
		f 3 531 -527 -531
		f 3 532 533 534
		f 3 -530 535 -534
		f 3 -112 536 537
		f 3 538 539 -537
		f 3 -113 540 -539
		f 3 541 542 -541
		f 3 -114 543 -542
		f 3 544 545 -544
		f 3 -545 546 547
		f 3 -115 548 -547
		f 3 -549 549 550
		f 3 -116 551 -550
		f 3 -552 552 553
		f 3 -117 554 -553
		f 3 555 556 -118
		f 3 557 -555 -557
		f 3 -119 558 -556
		f 3 559 560 -559
		f 3 -560 561 562
		f 3 -120 563 -562
		f 3 564 565 -121
		f 3 566 -564 -566
		f 3 -122 567 -565
		f 3 568 569 -568
		f 3 -123 570 -569
		f 3 571 572 -571
		f 3 -124 573 -572
		f 3 574 575 -574
		f 3 -575 576 577
		f 3 -125 578 -577
		f 3 -579 579 580
		f 3 -126 581 -580
		f 3 -582 582 583
		f 3 -127 584 -583
		f 3 585 586 -128
		f 3 587 -585 -587
		f 3 -129 588 -586
		f 3 589 590 -589
		f 3 -590 591 592
		f 3 -130 593 -592
		f 3 594 595 -131
		f 3 596 -594 -596
		f 3 -132 597 -595
		f 3 598 599 -598
		f 3 -133 600 -599
		f 3 601 602 -601
		f 3 603 604 605
		f 3 -602 -134 -605
		f 3 -606 606 607
		f 3 -135 608 -607
		f 3 -609 609 610
		f 3 -136 611 -610
		f 3 -612 612 613
		f 3 -137 614 -613
		f 3 -615 615 616
		f 3 -138 617 -616
		f 3 -139 618 -618
		f 3 619 620 -619
		f 3 -620 621 622
		f 3 -140 623 -622
		f 3 -624 624 625
		f 3 -141 626 -625
		f 3 -142 627 -627
		f 3 628 629 -628
		f 3 -143 630 -629
		f 3 631 632 -631
		f 3 -144 633 -632
		f 3 634 635 -634
		f 3 -635 636 637
		f 3 -145 638 -637
		f 3 -639 639 640
		f 3 -146 641 -640
		f 3 -642 642 643
		f 3 -147 644 -643
		f 3 645 646 -148
		f 3 647 -645 -647
		f 3 648 649 -149
		f 3 650 -646 -650
		f 3 651 652 -150
		f 3 653 -649 -653
		f 3 654 655 -151
		f 3 656 -652 -656
		f 3 657 658 -152
		f 3 659 -655 -659
		f 3 660 661 -153
		f 3 662 -658 -662
		f 3 663 664 -154
		f 3 665 -661 -665
		f 3 -155 666 -664
		f 3 667 668 -667
		f 3 669 670 -156
		f 3 671 -668 -671
		f 3 -157 672 -670
		f 3 673 674 -673
		f 3 675 676 -158
		f 3 677 678 -677
		f 3 679 680 -159
		f 3 681 -676 -681
		f 3 -160 682 683
		f 3 684 685 -683
		f 3 -202 686 -161
		f 3 687 -685 -687
		f 3 688 689 -457
		f 3 -623 690 691
		f 3 -626 -630 -691
		f 3 692 693 694
		f 3 -162 695 -674
		f 3 -679 696 -696
		f 3 -693 697 698
		f 3 699 700 -698
		f 3 701 702 703
		f 3 704 705 706
		f 3 -702 -697 -706
		f 3 -704 707 708
		f 3 709 710 711
		f 3 712 713 714
		f 3 -712 715 -714
		f 3 716 717 -694
		f 3 -715 718 -717
		f 3 -709 719 -710
		f 3 720 721 722
		f 3 723 -701 -722
		f 3 724 725 -707
		f 3 726 727 -725
		f 3 728 729 730
		f 3 731 732 -729
		f 3 733 734 -733
		f 3 -721 735 736
		f 3 -737 737 -734
		f 3 -731 738 -727
		f 3 739 740 -705
		f 3 -163 741 -741
		f 3 -742 742 -703
		f 3 -164 743 -743
		f 3 -695 744 745
		f 3 746 -165 -745
		f 3 747 748 -166
		f 3 -708 -744 -749
		f 3 749 750 -167
		f 3 -720 -748 -751
		f 3 751 752 -168
		f 3 -716 753 -753
		f 3 754 755 -169
		f 3 -719 -752 -756
		f 3 -747 756 -170
		f 3 -718 -755 -757
		f 3 -754 757 -171
		f 3 -711 -750 -758
		f 3 758 759 -172
		f 3 -723 760 -760
		f 3 761 762 -726
		f 3 -173 -740 -763
		f 3 -728 763 -762
		f 3 764 -174 -764
		f 3 -730 765 766
		f 3 767 -175 -766
		f 3 -735 768 -768
		f 3 769 -176 -769
		f 3 -736 770 771
		f 3 -759 -177 -771
		f 3 -738 772 -770
		f 3 -772 -178 -773
		f 3 -739 773 -765
		f 3 -767 -179 -774
		f 3 774 775 776
		f 3 -180 777 -776
		f 3 -778 778 779
		f 3 -181 780 -779
		f 3 -781 781 782
		f 3 -182 783 -782
		f 3 -784 784 785
		f 3 -183 786 -785
		f 3 -787 787 788
		f 3 -184 789 -788
		f 3 -790 790 791
		f 3 -185 792 -791
		f 3 -793 793 794
		f 3 -186 795 -794
		f 3 -796 796 797
		f 3 -187 798 -797
		f 3 -799 799 800
		f 3 -188 801 -800
		f 3 -802 802 803
		f 3 -189 804 -803
		f 3 -805 805 806
		f 3 -190 807 -806
		f 3 -808 808 809
		f 3 -191 810 -809
		f 3 -811 811 812
		f 3 -192 813 -812
		f 3 -814 814 815
		f 3 -193 816 -815
		f 3 -817 817 818
		f 3 -194 819 -818
		f 3 -820 820 821
		f 3 -195 -775 -821
		f 3 822 -777 823
		f 3 824 825 -780
		f 3 -826 826 -824
		f 3 -783 827 -825
		f 3 -786 828 -828
		f 3 -789 829 -829
		f 3 830 831 -792
		f 3 832 833 -289
		f 3 -834 -830 -832
		f 3 -795 834 -831
		f 3 -798 835 -835
		f 3 836 -286 -836
		f 3 -801 837 -837
		f 3 838 -283 -838
		f 3 -839 839 -280
		f 3 -804 840 -840
		f 3 -841 841 -277
		f 3 -807 842 -842
		f 3 -843 843 -274
		f 3 -810 844 -844
		f 3 -813 845 -845
		f 3 846 -271 -846
		f 3 -816 847 -847
		f 3 -268 848 849
		f 3 -848 -819 -849
		f 3 -822 -823 -850
		f 3 850 851 852
		f 3 -688 -201 -852
		f 3 -205 -208 -853
		f 3 -220 853 -217
		f 3 854 -214 -854
		f 3 -232 855 -229
		f 3 856 -226 -856
		f 3 -244 857 -241
		f 3 858 -238 -858
		f 3 859 860 861
		f 3 -253 -861 -250
		f 3 862 -247 -860
		f 3 863 864 -325
		f 3 865 866 -259
		f 3 -316 867 -313
		f 3 868 -310 -868
		f 3 869 870 -445
		f 3 -337 871 -334
		f 3 872 -331 -872
		f 3 873 -322 -865
		f 3 -319 874 -869
		f 3 875 -307 -875
		f 3 -304 876 877
		f 3 -876 -874 -877
		f 3 -878 878 -301
		f 3 879 -298 -879
		f 3 -292 880 -833
		f 3 -881 -295 -880
		f 3 -361 881 882
		f 3 883 -349 -882
		f 3 884 -690 -870
		f 3 -871 885 -442
		f 3 -827 886 -265
		f 3 -864 887 888
		f 3 889 -889 -343
		f 3 -358 890 -355
		f 3 -883 -352 -891
		f 3 -379 891 -376
		f 3 892 -373 -892
		f 3 893 894 895
		f 3 -400 896 -397
		f 3 897 -394 -897
		f 3 -424 898 899
		f 3 900 -412 -899
		f 3 901 902 -403
		f 3 -391 -898 -903
		f 3 -421 903 -418
		f 3 -900 -415 -904
		f 3 -902 904 905
		f 3 906 907 -364
		f 3 908 -890 -346
		f 3 909 910 -433
		f 3 911 912 -887
		f 3 -866 -262 -913
		f 3 -907 913 -912
		f 3 -367 -895 -914;
	setAttr ".fc[500:999]"
		f 3 -867 914 -256
		f 3 915 -862 -915
		f 3 -894 -385 916
		f 3 -917 -388 -906
		f 3 -905 -406 917
		f 3 918 -918 -409
		f 3 -916 919 920
		f 3 -920 921 -427
		f 3 -911 -921 -430
		f 3 -436 922 -910
		f 3 -439 -886 -923
		f 3 923 924 -678
		f 3 925 -732 -925
		f 3 -496 926 -493
		f 3 -927 927 -490
		f 3 -499 928 -928
		f 3 929 -689 -460
		f 3 930 931 -484
		f 3 -481 932 933
		f 3 -932 934 -933
		f 3 935 936 -934
		f 3 937 -478 -937
		f 3 -475 938 939
		f 3 -938 940 -939
		f 3 941 942 -533
		f 3 -943 943 -532
		f 3 944 -529 -944
		f 3 945 -526 -945
		f 3 946 -523 -946
		f 3 -863 947 -859
		f 3 948 949 -948
		f 3 -855 950 951
		f 3 -926 952 -947
		f 3 953 -520 -953
		f 3 954 -516 -954
		f 3 -463 955 -930
		f 3 -949 956 957
		f 3 -466 -957 -956
		f 3 958 959 -951
		f 3 960 -958 -469
		f 3 -959 -223 961
		f 3 962 -235 -950
		f 3 -962 -857 -963
		f 3 963 964 -651
		f 3 965 966 -965
		f 3 967 -713 968
		f 3 969 970 -663
		f 3 971 972 -971
		f 3 -973 973 -660
		f 3 974 975 -974
		f 3 976 977 978
		f 3 -970 -666 979
		f 3 -654 980 -964
		f 3 981 982 -981
		f 3 -657 -976 -982
		f 3 983 984 -672
		f 3 985 -669 -985
		f 3 986 -972 -978
		f 3 -987 987 -975
		f 3 988 -983 -988
		f 3 -968 -966 -989
		f 3 -621 989 -617
		f 3 990 -614 -990
		f 3 991 992 -600
		f 3 -593 -597 -993
		f 3 -591 993 -588
		f 3 994 -584 -994
		f 3 995 996 -570
		f 3 -563 -567 -997
		f 3 -558 997 -554
		f 3 -561 998 -998
		f 3 -551 999 1000
		f 3 -999 1001 -1000
		f 3 -996 -573 -1002
		f 3 1002 -543 1003
		f 3 1004 1005 -576
		f 3 -548 -1001 -1006
		f 3 -603 1006 -992
		f 3 1007 -995 -1007
		f 3 1008 1009 1010
		f 3 -611 -991 -1010
		f 3 1011 1012 1013
		f 3 -1013 1014 -604
		f 3 -578 1015 -1015
		f 3 -581 -1008 -1016
		f 3 -1011 -692 -633
		f 3 -644 1016 1017
		f 3 -648 1018 -1017
		f 3 -746 1019 -700
		f 3 -196 -761 -1020
		f 3 -546 1020 -1004
		f 3 -1005 1021 -1021
		f 3 -1012 -724 -1022
		f 3 1022 -636 1023
		f 3 -608 1024 -1014
		f 3 -1025 -1009 -1023
		f 3 -197 1025 -536
		f 3 -538 1026 -1026
		f 3 -942 -535 1027
		f 3 -1027 1028 -1028
		f 3 -540 -1003 -1029
		f 3 -1018 1029 -641
		f 3 -638 1030 -1024
		f 3 -1031 -1030 -699
		f 3 -851 1031 -686
		f 3 -211 1032 -1032
		f 3 -952 1033 1034
		f 3 1035 -682 -1034
		f 3 1036 1037 -960
		f 3 -924 -1036 -1038
		f 3 -1037 1038 -955
		f 3 1039 1040 -1039
		f 3 1041 1042 -941
		f 3 -513 -1041 -1043
		f 3 1043 1044 -936
		f 3 -511 -1042 -1045
		f 3 1045 1046 -935
		f 3 -508 -1044 -1047
		f 3 1047 1048 -931
		f 3 -505 -1046 -1049
		f 3 -929 1049 -487
		f 3 -502 -1048 -1050
		f 3 -472 1050 -961
		f 3 -1051 -940 -1040
		f 3 -919 -901 -922
		f 3 -885 1051 -454
		f 3 -448 -451 -1052
		f 3 -382 1052 -893
		f 3 -896 -370 -1053
		f 3 -908 -909 -884
		f 3 -328 1053 -888
		f 3 -873 -340 -1054
		f 3 -979 -980 -986
		f 3 -675 -977 -984
		f 3 -969 -1019 -967
		f 3 -198 1054 -680
		f 3 -684 1055 -1055
		f 3 -1035 -1056 -1033
		f 3 1056 1057 1058
		f 3 1059 1060 -1058
		f 3 -1061 1061 1062
		f 3 1063 1064 -1062
		f 3 -1065 1065 1066
		f 3 1067 1068 -1066
		f 3 -1069 1069 1070
		f 3 1071 1072 -1070
		f 3 -1073 1073 1074
		f 3 1075 1076 -1074
		f 3 -1077 1077 1078
		f 3 1079 1080 -1078
		f 3 -1081 1081 1082
		f 3 1083 1084 -1082
		f 3 1085 1086 1087
		f 3 -1085 1088 -1087
		f 3 -1088 1089 1090
		f 3 1091 1092 -1090
		f 3 1093 1094 1095
		f 3 -1093 1096 -1095
		f 3 1097 1098 1099
		f 3 -1096 1100 -1099
		f 3 1101 1102 1103
		f 3 -1100 1104 -1103
		f 3 1105 1106 1107
		f 3 -1104 1108 -1107
		f 3 -1108 1109 1110
		f 3 1111 1112 -1110
		f 3 -1113 1113 1114
		f 3 1115 1116 -1114
		f 3 -1117 1117 1118
		f 3 1119 1120 -1118
		f 3 -1121 1121 1122
		f 3 1123 1124 -1122
		f 3 -1125 1125 1126
		f 3 1127 1128 -1126
		f 3 -1129 1129 1130
		f 3 1131 1132 -1130
		f 3 -1133 1133 1134
		f 3 1135 1136 -1134
		f 3 -1137 1137 1138
		f 3 1139 1140 -1138
		f 3 -1141 1141 1142
		f 3 1143 1144 -1142
		f 3 -1145 1145 1146
		f 3 1147 1148 -1146
		f 3 1149 1150 1151
		f 3 -1149 1152 -1151
		f 3 -1152 1153 1154
		f 3 1155 1156 -1154
		f 3 -1157 1157 1158
		f 3 1159 1160 -1158
		f 3 -1161 1161 1162
		f 3 1163 1164 -1162
		f 3 -1165 1165 1166
		f 3 1167 1168 -1166
		f 3 -1169 1169 1170
		f 3 1171 1172 -1170
		f 3 -1173 1173 1174
		f 3 1175 1176 -1174
		f 3 -1177 1177 1178
		f 3 1179 1180 -1178
		f 3 -1181 1181 1182
		f 3 1183 1184 -1182
		f 3 -1185 1185 1186
		f 3 1187 1188 -1186
		f 3 -1189 1189 1190
		f 3 1191 1192 -1190
		f 3 -1193 1193 1194
		f 3 1195 1196 -1194
		f 3 -1197 1197 1198
		f 3 1199 1200 -1198
		f 3 -1201 1201 1202
		f 3 1203 1204 -1202
		f 3 -1205 1205 1206
		f 3 1207 1208 -1206
		f 3 -1209 1209 1210
		f 3 1211 1212 -1210
		f 3 -1213 1213 1214
		f 3 1215 1216 -1214
		f 3 -1217 1217 1218
		f 3 1219 1220 -1218
		f 3 -1221 1221 1222
		f 3 1223 1224 -1222
		f 3 -1225 1225 1226
		f 3 1227 1228 -1226
		f 3 -1229 1229 1230
		f 3 1231 1232 -1230
		f 3 -1233 1233 1234
		f 3 1235 1236 -1234
		f 3 -1237 1237 1238
		f 3 1239 1240 -1238
		f 3 -1241 1241 1242
		f 3 1243 1244 -1242
		f 3 -1245 1245 1246
		f 3 1247 1248 -1246
		f 3 -1249 1249 1250
		f 3 1251 1252 -1250
		f 3 -1253 1253 1254
		f 3 1255 1256 -1254
		f 3 -1257 1257 1258
		f 3 1259 1260 -1258
		f 3 -1261 1261 1262
		f 3 1263 1264 -1262
		f 3 -1265 1265 1266
		f 3 1267 1268 -1266
		f 3 -1269 1269 1270
		f 3 1271 1272 -1270
		f 3 -1273 1273 1274
		f 3 1275 1276 -1274
		f 3 -1277 1277 1278
		f 3 1279 1280 -1278
		f 3 -1281 1281 1282
		f 3 1283 1284 -1282
		f 3 -1285 1285 1286
		f 3 1287 1288 -1286
		f 3 -1289 1289 1290
		f 3 1291 1292 -1290
		f 3 -1293 1293 1294
		f 3 1295 1296 -1294
		f 3 -1297 1297 1298
		f 3 1299 1300 -1298
		f 3 -1301 1301 1302
		f 3 1303 1304 -1302
		f 3 -1305 1305 1306
		f 3 1307 1308 -1306
		f 3 -1309 1309 1310
		f 3 1311 1312 -1310
		f 3 -1313 1313 1314
		f 3 1315 1316 -1314
		f 3 -1317 1317 1318
		f 3 1319 1320 -1318
		f 3 -1321 1321 1322
		f 3 1323 1324 -1322
		f 3 -1325 1325 1326
		f 3 1327 1328 -1326
		f 3 -1329 1329 1330
		f 3 1331 1332 -1330
		f 3 -1333 1333 1334
		f 3 1335 1336 -1334
		f 3 -1337 1337 1338
		f 3 1339 1340 -1338
		f 3 -1341 1341 1342
		f 3 1343 1344 -1342
		f 3 1345 1346 1347
		f 3 -1345 1348 -1347
		f 3 -1348 1349 1350
		f 3 1351 1352 -1350
		f 3 -1353 1353 1354
		f 3 1355 1356 -1354
		f 3 -1357 1357 1358
		f 3 1359 1360 -1358
		f 3 1361 1362 1363
		f 3 -1361 1364 -1363
		f 3 1365 1366 1367
		f 3 -1364 1368 -1367
		f 3 1369 1370 -1368
		f 3 1371 1372 -1371
		f 3 1373 1374 1375
		f 3 -1372 1376 -1375
		f 3 1377 1378 1379
		f 3 -1376 1380 -1379
		f 3 -1380 1381 1382
		f 3 1383 1384 -1382
		f 3 -1385 1385 1386
		f 3 1387 1388 -1386
		f 3 -1389 1389 1390
		f 3 1391 1392 -1390
		f 3 -1393 1393 1394
		f 3 1395 1396 -1394
		f 3 -1397 1397 1398
		f 3 1399 1400 -1398
		f 3 -1401 1401 1402
		f 3 1403 1404 -1402
		f 3 -1405 1405 1406
		f 3 1407 1408 -1406
		f 3 -1409 1409 1410
		f 3 1411 1412 -1410
		f 3 -1413 1413 1414
		f 3 1415 1416 -1414
		f 3 1417 1418 -1417
		f 3 1419 1420 -1419
		f 3 -1420 1421 1422
		f 3 1423 1424 -1422
		f 3 -1425 1425 1426
		f 3 1427 1428 -1426
		f 3 -1429 1429 1430
		f 3 1431 1432 -1430
		f 3 -1433 1433 1434
		f 3 1435 1436 -1434
		f 3 -1437 1437 1438
		f 3 1439 1440 -1438
		f 3 -1441 1441 1442
		f 3 1443 1444 -1442
		f 3 -1445 1445 1446
		f 3 1447 1448 -1446
		f 3 -1449 1449 1450
		f 3 1451 1452 -1450
		f 3 -1453 1453 1454
		f 3 1455 1456 -1454
		f 3 1457 1458 1459
		f 3 1460 1461 -1459
		f 3 -1461 1462 1463
		f 3 1464 1465 -1463
		f 3 -1466 1466 1467
		f 3 1468 1469 -1467
		f 3 1470 1471 1472
		f 3 1473 1474 -1472
		f 3 1475 1476 1477
		f 3 -1473 1478 -1477
		f 3 1479 1480 1481
		f 3 -1478 1482 -1481
		f 3 1483 1484 1485
		f 3 -1482 1486 -1485
		f 3 1487 1488 1489
		f 3 -1486 1490 -1489
		f 3 1491 1492 1493
		f 3 -1490 1494 -1493
		f 3 1495 1496 1497
		f 3 -1494 1498 -1497
		f 3 -1498 1499 1500
		f 3 1501 1502 -1500
		f 3 -1503 1503 1504
		f 3 1505 -1057 -1504
		f 3 1506 1507 -1064
		f 3 1508 1509 -1508
		f 3 -1510 1510 -1068
		f 3 1511 1512 -1511
		f 3 -1513 1513 -1072
		f 3 1514 1515 -1514
		f 3 -1516 1516 -1076
		f 3 1517 1518 -1517
		f 3 -1080 1519 1520
		f 3 -1519 1521 -1520
		f 3 -1084 1522 1523
		f 3 -1521 1524 -1523
		f 3 -1524 1525 -1089
		f 3 -1092 1526 1527
		f 3 -1526 1528 -1527
		f 3 -1528 1529 -1097
		f 3 -1101 1530 1531
		f 3 -1530 1532 -1531
		f 3 -1105 1533 1534
		f 3 -1532 1535 -1534
		f 3 -1535 1536 -1109
		f 3 -1537 1537 -1112
		f 3 -1538 1538 -1116
		f 3 1539 -1120 -1539
		f 3 -1540 1540 -1124
		f 3 1541 1542 -1541
		f 3 -1543 1543 -1128
		f 3 -1544 1544 -1132
		f 3 1545 1546 -1545
		f 3 -1547 1547 -1136
		f 3 -1548 1548 -1140
		f 3 1549 1550 -1549
		f 3 -1551 1551 -1144
		f 3 1552 1553 -1552
		f 3 -1148 1554 1555
		f 3 -1554 1556 -1555
		f 3 -1556 1557 -1153
		f 3 1558 1559 -1558
		f 3 -1560 1560 -1156
		f 3 -1160 1561 1562
		f 3 -1561 1563 -1562
		f 3 -1563 1564 -1164
		f 3 -1168 1565 1566
		f 3 -1565 1567 -1566
		f 3 -1567 1568 -1172
		f 3 1569 1570 -1569
		f 3 -1571 1571 -1176
		f 3 1572 1573 -1572
		f 3 -1574 1574 -1180
		f 3 1575 1576 -1575
		f 3 -1577 1577 -1184
		f 3 1578 1579 -1578
		f 3 -1580 1580 -1188
		f 3 1581 1582 -1581
		f 3 -1583 1583 -1192
		f 3 1584 1585 -1584
		f 3 -1586 1586 -1196
		f 3 -1200 1587 1588
		f 3 -1587 1589 -1588
		f 3 -1589 1590 -1204
		f 3 -1208 1591 1592
		f 3 -1591 1593 -1592
		f 3 -1593 1594 -1212
		f 3 -1216 1595 1596
		f 3 -1595 1597 -1596
		f 3 -1597 1598 -1220
		f 3 -1599 1599 -1224
		f 3 1600 1601 -1600
		f 3 -1602 1602 -1228
		f 3 1603 1604 -1603
		f 3 -1605 1605 -1232
		f 3 -1236 1606 1607
		f 3 -1606 1608 -1607
		f 3 -1608 1609 -1240
		f 3 -1244 1610 1611
		f 3 -1610 1612 -1611
		f 3 -1612 1613 -1248
		f 3 -1252 1614 1615
		f 3 -1614 1616 -1615
		f 3 -1616 1617 -1256
		f 3 -1618 1618 -1260
		f 3 1619 1620 -1619
		f 3 -1621 1621 -1264
		f 3 1622 1623 -1622
		f 3 -1624 1624 -1268
		f 3 -1272 1625 1626
		f 3 -1625 1627 -1626
		f 3 -1276 1628 1629
		f 3 -1627 1630 -1629
		f 3 -1630 1631 -1280
		f 3 -1632 1632 -1284
		f 3 1633 1634 -1633
		f 3 -1635 1635 -1288
		f 3 -1636 1636 -1292
		f 3 1637 1638 -1637
		f 3 -1639 1639 -1296
		f 3 -1640 1640 -1300
		f 3 1641 1642 -1641
		f 3 -1643 1643 -1304
		f 3 -1308 1644 1645
		f 3 -1644 1646 -1645
		f 3 -1646 1647 -1312
		f 3 -1316 1648 1649
		f 3 -1648 1650 -1649
		f 3 -1650 1651 -1320
		f 3 1652 1653 -1652
		f 3 1654 -1324 -1654
		f 3 -1655 1655 -1328
		f 3 1656 1657 -1656
		f 3 -1658 1658 -1332
		f 3 -1336 1659 1660
		f 3 -1659 1661 -1660
		f 3 -1661 1662 -1340
		f 3 -1344 1663 1664
		f 3 -1663 1665 -1664
		f 3 -1665 1666 -1349
		f 3 1667 1668 -1667
		f 3 -1669 1669 -1352
		f 3 -1670 1670 -1356
		f 3 1671 1672 -1671
		f 3 -1673 1673 -1360
		f 3 -1365 1674 1675
		f 3 -1674 1676 -1675
		f 3 -1676 1677 -1369
		f 3 1678 1679 -1678
		f 3 1680 -1370 -1680
		f 3 -1377 1681 1682
		f 3 -1681 1683 -1682
		f 3 -1381 1684 1685
		f 3 -1683 1686 -1685
		f 3 -1686 1687 -1384
		f 3 -1688 1688 -1388
		f 3 1689 1690 -1689
		f 3 -1691 1691 -1392
		f 3 -1692 1692 -1396
		f 3 1693 1694 -1693
		f 3 1695 1696 -1424
		f 3 -1428 1697 1698;
	setAttr ".fc[1000:1181]"
		f 3 -1697 1699 -1698
		f 3 -1699 1700 -1432
		f 3 -1436 1701 1702
		f 3 -1701 1703 -1702
		f 3 -1703 1704 -1440
		f 3 -1444 1705 1706
		f 3 -1705 1707 -1706
		f 3 -1448 -1707 1708
		f 3 1709 1710 -1456
		f 3 1711 1712 -1711
		f 3 1713 1714 1715
		f 3 1716 -1458 -1715
		f 3 -1465 1717 1718
		f 3 -1717 1719 -1718
		f 3 1720 1721 -1719
		f 3 1722 -1469 -1722
		f 3 1723 1724 -1479
		f 3 1725 1726 -1725
		f 3 -1727 1727 -1483
		f 3 -1487 1728 1729
		f 3 -1728 1730 -1729
		f 3 -1730 1731 -1491
		f 3 -1495 1732 1733
		f 3 -1732 1734 -1733
		f 3 -1734 1735 -1499
		f 3 -1502 1736 1737
		f 3 -1736 1738 -1737
		f 3 -1738 1739 -1506
		f 3 1740 1741 -1740
		f 3 -1700 1742 1743
		f 3 1744 1745 1746
		f 3 -1712 -1708 -1746
		f 3 -1741 -1739 1747
		f 3 -1748 1748 -1509
		f 3 -1735 1749 -1749
		f 3 1750 1751 1752
		f 3 -1515 1753 -1752
		f 3 1754 1755 1756
		f 3 -1518 -1751 -1756
		f 3 -1750 1757 -1512
		f 3 1758 -1754 -1758
		f 3 -1742 -1507 -1060
		f 3 -1731 1759 -1759
		f 3 1760 1761 -1760
		f 3 1762 1763 1764
		f 3 -1753 -1762 -1764
		f 3 1765 1766 1767
		f 3 -1757 -1763 -1767
		f 3 -1726 1768 -1761
		f 3 1769 1770 -1769
		f 3 1771 1772 1773
		f 3 -1765 -1771 -1773
		f 3 1774 1775 1776
		f 3 -1768 -1772 -1776
		f 3 1777 1778 1779
		f 3 -1522 -1755 -1779
		f 3 1780 1781 -1766
		f 3 -1550 -1780 -1782
		f 3 -1553 -1781 1782
		f 3 -1559 1783 1784
		f 3 -1536 1785 -1542
		f 3 1786 1787 -1529
		f 3 -1786 -1533 -1788
		f 3 -1778 1788 -1525
		f 3 -1546 -1787 -1789
		f 3 -1557 1789 -1784
		f 3 -1783 -1775 -1790
		f 3 1790 1791 1792
		f 3 -1590 1793 -1792
		f 3 -1684 1794 1795
		f 3 -1795 -1679 1796
		f 3 1797 1798 -1743
		f 3 1799 1800 -1799
		f 3 1801 1802 -1677
		f 3 -1800 -1797 -1803
		f 3 1803 1804 1805
		f 3 1806 -1721 -1805
		f 3 1807 1808 1809
		f 3 1810 -1804 -1809
		f 3 -1793 1811 1812
		f 3 1813 -1808 -1812
		f 3 -1720 1814 -1806
		f 3 1815 1816 -1815
		f 3 1817 1818 1819
		f 3 -1810 -1817 -1819
		f 3 1820 1821 1822
		f 3 -1813 -1818 -1822
		f 3 1823 1824 1825
		f 3 -1609 1826 -1825
		f 3 1827 1828 1829
		f 3 -1816 -1714 -1829
		f 3 1830 1831 1832
		f 3 -1820 -1828 -1832
		f 3 1833 1834 1835
		f 3 -1823 -1831 -1835
		f 3 1836 1837 -1834
		f 3 -1642 1838 -1838
		f 3 1839 -1579 1840
		f 3 -1582 -1840 1841
		f 3 1842 1843 1844
		f 3 -1724 -1475 -1844
		f 3 1845 1846 1847
		f 3 -1770 -1843 -1847
		f 3 1848 1849 1850
		f 3 -1774 -1846 -1850
		f 3 1851 1852 1853
		f 3 -1777 -1849 -1853
		f 3 1854 1855 1856
		f 3 -1785 -1852 -1856
		f 3 -1704 1857 -1747
		f 3 -1744 1858 -1858
		f 3 -1585 -1842 1859
		f 3 1860 -1564 -1855
		f 3 1861 1862 1863
		f 3 -1841 -1576 -1863
		f 3 1864 1865 -1570
		f 3 -1864 -1573 -1866
		f 3 -1865 -1568 -1861
		f 3 1866 1867 -1857
		f 3 1868 -1862 -1868
		f 3 1869 1870 -1854
		f 3 -1814 -1867 -1871
		f 3 1871 1872 -1851
		f 3 -1811 -1870 -1873
		f 3 -1848 1873 -1872
		f 3 1874 -1807 -1874
		f 3 -1723 1875 1876
		f 3 -1875 -1845 -1876
		f 3 -1470 1877 1878
		f 3 -1877 -1474 -1878
		f 3 -1802 -1672 1879
		f 3 1880 1881 -1594
		f 3 -1601 -1598 -1882
		f 3 -1860 -1869 -1794
		f 3 -1604 1882 -1827
		f 3 -1881 -1791 -1883
		f 3 -1638 1883 1884
		f 3 -1634 -1631 -1884
		f 3 -1824 1885 -1613
		f 3 -1620 -1617 -1886
		f 3 -1885 1886 -1839
		f 3 -1628 1887 -1887
		f 3 -1821 1888 -1826
		f 3 -1623 -1889 -1888
		f 3 1889 1890 -1666
		f 3 -1880 -1668 -1891
		f 3 1891 1892 -1801
		f 3 -1836 1893 -1893
		f 3 -1894 1894 -1859
		f 3 -1833 1895 -1895
		f 3 -1896 1896 -1745
		f 3 -1830 1897 -1897
		f 3 -1713 1898 1899
		f 3 -1898 -1716 -1899
		f 3 -1900 1900 -1457
		f 3 -1460 1901 -1901
		f 3 -1657 1902 1903
		f 3 1904 -1837 -1903
		f 3 -1905 1905 -1647
		f 3 -1653 -1651 -1906
		f 3 -1904 1906 -1662
		f 3 -1892 -1890 -1907
		f 3 1907 1908 -1418
		f 3 1909 -1696 -1909
		f 3 1910 1911 1912
		f 3 -1412 1913 -1912
		f 3 -1911 -1908 -1416
		f 3 1914 1915 1916
		f 3 -1910 -1913 -1916
		f 3 -1695 1917 -1400
		f 3 1918 1919 -1918
		f 3 -1917 1920 1921
		f 3 -1914 -1408 -1921
		f 3 1922 1923 -1920
		f 3 -1922 -1404 -1924
		f 3 -1796 1924 -1687
		f 3 -1690 -1925 1925
		f 3 -1926 1926 -1694
		f 3 1927 -1919 -1927
		f 3 1928 -1923 -1928
		f 3 -1452 -1709 -1710
		f 3 -1929 -1798 -1915;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58E7100C-4AE6-E2CB-F8F0-3DA5F41A7E95";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB69D977-4DB7-9FED-CBEC-5E9EC4729684";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E43717F5-4239-C33F-90A0-2C9F3DCA68A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "012F5342-48B3-023F-D227-3288E6E768B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC3C8503-4B43-C6D0-6A57-F197939A05E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "315773A9-4791-39B0-18D3-C28697855D36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A132CD1B-4668-64B5-3721-658EB5175BD2";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ED1E83A2-4716-6C20-0C5F-DCB25DFB0766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.078191488981246948 -0.87465119361877441 -1.1248446702957153 ;
	setAttr ".ro" -type "double3" 1.4616472971875021 177.80000000456684 -2.6409799408625941e-09 ;
	setAttr ".ps" -type "double2" 79.901339264276629 14.632536181759807 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 0.001824887003749609 -0.038376085460186005 -0.038375318050384521
		 4.2149698970978438e-19 1.8630670309066772 0.025508301332592964 0.025507790967822075
		 -0.074642963707447052 -0.047503150999546051 0.99895775318145752 0.99893778562545776
		 -2.5540313720703125 -7.1504435539245605 82.930770874023438 83.129112243652344;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50992320-43CD-3B78-FE32-33B32F4948AB";
	setAttr ".uopa" yes;
	setAttr -s 747 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339215 0.02546254 0.0088339215 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339364 0.02546254 0.0088339364 0.02546254
		 0.0088339364 0.02546254 0.0088339364 0.02546254 0.0088339364 0.02546254 0.0088339364
		 0.02546254 0.0088339439 0.02546254 0.0088339439 0.02546254 0.0088339401 0.02546254
		 0.0088339383 0.02546254 0.0088339383 0.02546254 0.0088339401 0.02546254 0.0088339401
		 0.02546254 0.0088339401 0.02546254 0.0088339401 0.025462532 0.0088339401 0.025462532
		 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339392 0.025462532 0.0088339401
		 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532
		 0.0088339383 0.025462532 0.0088339401 0.025462536 0.0088339401 0.025462536 0.0088339401
		 0.025462534 0.0088339401 0.025462531 0.0088339401 0.025462532 0.0088339401 0.025462532
		 0.0088339401 0.025462534 0.0088339401 0.025462536 0.0088339401 0.025462536 0.0088339401
		 0.025462532 0.0088339439 0.025462536 0.0088339401 0.025462534 0.0088339364 0.025462534
		 0.0088339439 0.025462534 0.0088339439 0.025462532 0.0088339439 0.025462532 0.0088339439
		 0.025462534 0.0088339439 0.025462532 0.0088339439 0.025462532 0.0088339439 0.025462536
		 0.0088339439 0.025462534 0.0088339439 0.025462534 0.0088339439 0.025462534 0.0088339439
		 0.025462534 0.0088339439 0.025462534 0.0088339439 0.025462534 0.0088339439 0.025462532
		 0.0088339439 0.025462532 0.0088339364 0.025462534 0.0088339439 0.025462534 0.0088339364
		 0.025462538 0.0088339439 0.025462534 0.0088339364 0.025462538 0.0088339439 0.025462531
		 0.0088339364 0.025462538 0.0088339364 0.025462538 0.0088339364 0.025462538 0.0088339364
		 0.025462531 0.0088339364 0.025462531 0.0088339364 0.025462538 0.0088339364 0.025462538
		 0.0088339364 0.025462534 0.0088339364 0.025462538 0.0088339364 0.025462538 0.0088339364
		 0.025462534 0.0088339364 0.025462534 0.0088339364 0.025462536 0.0088339364 0.025462532
		 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364
		 0.025462532 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364 0.025462534
		 0.0088339364 0.025462534 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364
		 0.025462536 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364 0.025462536
		 0.0088339364 0.025462532 0.0088339364 0.025462532 0.0088339364 0.025462532 0.0088339364
		 0.025462536 0.0088339364 0.025462532 0.0088339364 0.025462536 0.0088339364 0.025462536
		 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364 0.025462536 0.0088339364
		 0.025462532 0.0088339364 0.025462536 0.0088339364 0.025462532 0.0088339364 0.025462532
		 0.0088339364 0.025462532 0.0088339364 0.025462532 0.0088339364 0.025462532 0.0088339364
		 0.025462532 0.0088339364 0.025462532 0.0088339364 0.025462532 0.0088339364 0.025462536
		 0.0088339364 0.025462532 0.0088339364 0.025462532 0.0088339513 0.025462532 0.0088339513
		 0.025462532 0.0088339364 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462532
		 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462532 0.0088339513
		 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462536
		 0.0088339513 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513
		 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462532
		 0.0088339513 0.025462534 0.0088339513 0.025462531 0.0088339513 0.025462538 0.0088339513
		 0.025462538 0.0088339513 0.025462536 0.0088339513 0.025462532 0.0088339513 0.025462532
		 0.0088339513 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513
		 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462536
		 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462532 0.0088339513
		 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462538
		 0.0088339513 0.025462538 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513
		 0.025462536 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462534
		 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513
		 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462534
		 0.0088339513 0.025462534 0.0088339513 0.025462532 0.0088339513 0.025462536 0.0088339513
		 0.025462538 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462534
		 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462532 0.0088339513
		 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462536
		 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513
		 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462538 0.0088339513 0.025462538
		 0.0088339513 0.025462534 0.0088339513 0.025462538 0.0088339513 0.025462538 0.0088339513
		 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462538 0.0088339513 0.025462534
		 0.0088339513 0.025462538 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513
		 0.025462536 0.0088339513 0.025462532 0.0088339513 0.025462534 0.0088339513 0.025462534
		 0.0088339513 0.025462538 0.0088339513 0.025462531 0.0088339513 0.025462531 0.0088339513
		 0.025462538 0.0088339513 0.025462534 0.0088339513 0.025462531 0.0088339513 0.025462538
		 0.0088339513 0.025462538 0.0088339513 0.025462538 0.0088339513 0.025462531 0.0088339513
		 0.025462538 0.0088339513 0.025462531 0.0088339513 0.025462538 0.0088339513 0.025462531;
	setAttr ".uvtk[250:499]" 0.0088339513 0.025462534 0.0088339513 0.025462534
		 0.0088339513 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462534 0.0088339513
		 0.025462534 0.0088339513 0.025462531 0.0088339513 0.025462531 0.0088339513 0.025462531
		 0.0088339513 0.025462531 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513
		 0.025462538 0.0088339513 0.025462538 0.0088339513 0.025462538 0.0088339513 0.025462538
		 0.0088339513 0.025462534 0.0088339513 0.025462531 0.0088339513 0.025462531 0.0088339513
		 0.025462538 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462532
		 0.0088339513 0.025462532 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513
		 0.025462538 0.0088339513 0.025462538 0.0088339513 0.025462534 0.0088339513 0.025462534
		 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513
		 0.025462538 0.0088339513 0.025462531 0.0088339513 0.025462538 0.0088339513 0.025462534
		 0.0088339513 0.025462534 0.0088339513 0.025462538 0.0088339513 0.025462538 0.0088339513
		 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462536 0.0088339513 0.025462532
		 0.0088339513 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462538 0.0088339513
		 0.025462538 0.0088339513 0.025462531 0.0088339513 0.025462534 0.0088339513 0.025462534
		 0.0088339513 0.025462538 0.0088339513 0.025462538 0.0088339513 0.025462538 0.0088339513
		 0.025462534 0.0088339513 0.025462534 0.0088339513 0.025462536 0.0088339513 0.025462532
		 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513
		 0.025462536 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462532
		 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513
		 0.025462532 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339513 0.025462532
		 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513
		 0.025462532 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513 0.02546254
		 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339513
		 0.025462532 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513 0.025462532
		 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513 0.025462532
		 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.02546254 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339513 0.02546254
		 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462532 0.0088339513
		 0.02546254 0.0088339513 0.02546254 0.0088339513 0.025462532 0.0088339401 0.025462532
		 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401
		 0.02546254 0.0088339401 0.02546254 0.0088339401 0.02546254 0.0088339401 0.02546254
		 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401
		 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532
		 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339383
		 0.02546254 0.0088339401 0.02546254 0.008833942 0.02546254 0.0088339401 0.02546254
		 0.008833942 0.025462532 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401
		 0.025462532 0.0088339401 0.025462532 0.0088339401 0.02546254 0.0088339401 0.02546254
		 0.0088339401 0.025462532 0.0088339401 0.025462532 0.0088339401 0.02546254 0.0088339439
		 0.025462532 0.0088339364 0.025462532 0.0088339513 0.025462532 0.0088339513 0.025462534
		 0.0088339513 0.025462538 0.0088339513 0.025462536 0.0088339513 0.025462532 0.0088339513
		 0.025462532 0.0088339513 0.02546254 0.0088339513 0.025462536 0.0088339513 0.025462532
		 0.0088339513 0.025462532 0.0088339513 0.025462536 0.0088339513 0.025462536 0.0088339513
		 0.025462532 0.032737564 0.20993598 0.032737564 0.20993599 0.032737534 0.20993601
		 0.032737534 0.20993599 0.032737564 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993598 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993601 0.032737534 0.20993598 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737534 0.20993598 0.032737534
		 0.20993601 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993598 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737534 0.20993599 0.032737534
		 0.20993598 0.032737534 0.20993598 0.032737534 0.20993598 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993601 0.032737534 0.20993601 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737549 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993601 0.032737534 0.20993599 0.032737549 0.20993598 0.032737534 0.20993599 0.032737534
		 0.20993598;
	setAttr ".uvtk[500:746]" 0.032737549 0.20993598 0.032737549 0.20993599 0.032737549
		 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993601 0.032737549
		 0.20993598 0.032737549 0.20993599 0.032737549 0.20993601 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737549 0.20993599 0.032737549 0.20993601 0.032737534 0.20993598 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737549 0.20993599 0.032737534 0.20993598 0.032737549 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737549 0.20993599 0.032737534
		 0.20993599 0.032737549 0.20993599 0.032737549 0.20993599 0.032737549 0.20993599 0.032737534
		 0.20993598 0.032737549 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737534 0.20993598 0.032737549 0.20993598 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737549 0.20993599 0.032737549 0.20993601 0.032737549 0.20993598 0.032737534
		 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993601 0.032737549 0.20993598 0.032737549 0.20993599 0.032737549 0.20993601 0.032737542
		 0.20993599 0.032737542 0.20993598 0.032737534 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737534 0.20993598 0.032737549 0.20993599 0.032737542 0.20993599 0.032737549
		 0.20993599 0.032737542 0.20993599 0.032737534 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737538 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737538 0.20993599 0.032737546
		 0.20993599 0.032737542 0.20993599 0.032737546 0.20993599 0.032737538 0.20993599 0.032737538
		 0.20993599 0.032737542 0.20993599 0.032737546 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737538 0.20993599 0.032737542 0.20993598 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737546 0.20993598 0.032737542 0.20993599 0.032737542
		 0.20993598 0.032737542 0.20993601 0.032737538 0.20993601 0.032737546 0.20993599 0.032737546
		 0.20993601 0.032737542 0.20993599 0.032737546 0.20993601 0.032737546 0.20993599 0.032737546
		 0.20993599 0.032737542 0.20993599 0.032737542 0.20993599 0.032737538 0.20993599 0.032737542
		 0.20993601 0.032737542 0.20993601 0.032737546 0.20993599 0.032737546 0.20993599 0.032737538
		 0.20993599 0.032737546 0.20993599 0.032737546 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737549 0.20993599 0.032737549 0.20993601 0.032737549
		 0.20993598 0.032737549 0.20993599 0.032737534 0.20993598 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993598 0.032737534 0.20993601 0.032737534 0.20993599 0.032737534
		 0.20993598 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993601 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993601 0.032737534
		 0.20993601 0.032737534 0.20993599 0.032737534 0.20993601 0.032737534 0.20993601 0.032737534
		 0.20993599 0.032737564 0.20993599 0.032737564 0.20993599 0.032737564 0.20993599 0.032737534
		 0.20993598 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993598 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737549 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737549 0.20993599 0.032737549 0.20993599 0.032737549
		 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737549 0.20993599 0.032737549 0.20993599 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737534 0.20993599 0.032737549
		 0.20993599 0.032737534 0.20993599 0.032737549 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993601 0.032737542 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993599 0.032737538 0.20993599 0.032737542 0.20993599 0.032737542
		 0.20993598 0.032737542 0.20993599 0.032737546 0.20993599 0.032737546 0.20993599 0.032737542
		 0.20993599 0.032737542 0.20993601 0.032737549 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993601 0.032737534 0.20993601 0.032737534 0.20993601 0.032737564
		 0.20993599 0.032737534 0.20993598 0.032737542 0.20993599 0.032737542 0.20993601 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737538 0.20993599 0.032737542
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737549 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993601 0.032737549 0.20993598 0.032737549 0.20993598 0.032737549
		 0.20993601 0.032737534 0.20993599 0.032737542 0.20993599 0.032737534 0.20993599 0.032737534
		 0.20993599 0.032737534 0.20993599 0.032737534 0.20993599 0.032737534 0.20993598 0.032737534
		 0.20993599 0.032737546 0.20993598 0.032737542 0.20993598 0.032737542 0.20993599 0.032737538
		 0.20993599;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "095DE481-48B1-8CEB-ABD2-8E8D7002A796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 120 "e[200]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]" "e[459]" "e[462]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486]" "e[489]" "e[492]" "e[495]" "e[498]" "e[501]" "e[504]" "e[507]" "e[510]" "e[512]" "e[515]" "e[519]" "e[522]" "e[525]" "e[528]" "e[531:532]" "e[534:535]" "e[669]" "e[674]" "e[677]" "e[681]" "e[685]" "e[687]" "e[696]" "e[1055]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D6E6C011-46C5-495B-E2AF-F2A99476F0FE";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[198]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[199]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[200]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[201]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[202]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[203]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[204]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[205]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[206]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[207]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[208]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[209]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[210]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[211]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[212]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[213]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[214]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[215]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[216]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[217]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[218]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[219]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[220]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[221]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[222]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[223]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[224]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[225]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[226]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[227]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[228]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[229]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[230]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[231]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[232]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[233]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[234]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[235]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[236]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[237]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[238]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[239]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[240]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[241]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[242]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[243]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[244]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[245]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[246]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[247]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[248]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[249]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[250]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[251]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[252]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[253]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[254]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[255]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[256]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[257]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[258]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[259]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[260]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[261]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[262]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[263]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[264]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[265]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[266]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[267]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[268]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[269]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[270]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[271]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[272]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[273]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[274]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[275]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[276]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[277]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[278]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[279]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[280]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[281]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[282]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[283]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[284]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[285]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[286]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[287]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[288]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[289]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[290]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[291]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[292]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[293]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[294]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[295]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[296]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[297]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[298]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[299]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[300]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[301]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[302]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[303]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[304]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[305]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[306]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[307]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[308]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[309]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[310]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[357]" -type "float3" 0.012724161 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[358]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[359]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[360]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[361]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[362]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[363]" -type "float3" 0.012725115 -2.2649765e-06 0.029978115 ;
	setAttr ".tk[364]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[386]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[388]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[390]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[392]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[393]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[394]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[396]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[397]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[398]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[399]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[400]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[402]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[403]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[405]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[406]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[407]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[408]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[429]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[431]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[433]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[435]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[437]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[439]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[441]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[443]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[445]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[449]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[451]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[453]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[455]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[457]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[459]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[461]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[463]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[465]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[467]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[469]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[471]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[473]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[475]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[477]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[479]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[481]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[483]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[485]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[487]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[489]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[491]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[493]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[495]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[497]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[499]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[501]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[503]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[505]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[507]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[509]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[511]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[513]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[515]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[517]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[519]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[521]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[523]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[525]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[527]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[529]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[531]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[533]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[535]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[537]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[539]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[541]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[543]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[545]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[547]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[549]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[551]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[553]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[555]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[557]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[559]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[561]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[563]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[565]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[567]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[569]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[571]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[573]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[576]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[577]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[579]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[581]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[583]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[585]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[587]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[589]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[591]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[593]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[595]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[597]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[600]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[601]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[603]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[605]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[607]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[609]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[611]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[613]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[615]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[617]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[620]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[622]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[623]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[625]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[627]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[629]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[631]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[633]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[635]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[639]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[641]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[642]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "41CEAF1C-41E8-01B0-95CB-4BA92C5ED78B";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[2]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[4]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[5]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[6]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[8]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[10]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[12]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[13]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[14]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[16]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[18]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[20]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[21]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[22]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[24]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[26]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[28]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[29]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[30]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[32]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[34]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[35]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[36]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[38]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[40]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[42]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[44]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[46]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[48]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[50]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[52]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[54]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[56]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[58]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[60]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[62]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[64]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[66]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[68]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[70]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[72]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[74]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[76]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[77]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[78]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[80]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[82]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[84]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[86]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[88]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[90]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[91]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[92]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[94]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[96]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[98]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[100]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[102]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[104]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[105]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[106]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[108]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[110]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[112]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[114]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[116]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[118]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[119]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[120]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[122]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[124]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[126]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[128]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[130]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[132]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[133]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[134]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[136]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[138]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[140]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[142]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[144]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[146]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[147]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[148]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[150]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[152]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[154]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[156]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[158]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[160]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[162]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[164]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[166]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[167]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[168]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[170]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[172]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[174]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[176]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[178]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[180]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[182]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[184]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[186]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[188]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[190]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[192]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[194]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[196]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[197]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[198]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[200]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[202]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[204]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[206]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[208]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[211]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[213]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[214]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[216]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[218]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[220]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[222]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[318]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[320]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[322]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[324]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[325]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[326]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[327]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[747]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[749]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[750]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[751]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[752]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[753]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[754]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[755]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[757]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[758]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[759]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[760]" -type "float2" -0.018531382 -0.28337604 ;
	setAttr ".uvtk[761]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[762]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[763]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[764]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[765]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[766]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[767]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[768]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[769]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[770]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[771]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[773]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[774]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[775]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[776]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[777]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[778]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[779]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[780]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[781]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[782]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[783]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[784]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[785]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[786]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[788]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[789]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[790]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[791]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[792]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[793]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[794]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[795]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[796]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[798]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[799]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[800]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[801]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[802]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[803]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[805]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[806]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[807]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[808]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[809]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[810]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[812]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[813]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[814]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[815]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[816]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[817]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[819]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[820]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[821]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[822]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[823]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[824]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[826]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[827]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[828]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[829]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[830]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[831]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[833]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[834]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[835]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[836]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[837]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[838]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[839]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[840]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[841]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[842]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[843]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[844]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[845]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[846]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[847]" -type "float2" -0.018531403 -0.28337604 ;
	setAttr ".uvtk[848]" -type "float2" -0.018531401 -0.28337604 ;
	setAttr ".uvtk[849]" -type "float2" -0.018531404 -0.28337604 ;
	setAttr ".uvtk[850]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[851]" -type "float2" -0.018531397 -0.28337604 ;
	setAttr ".uvtk[852]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[854]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[855]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[857]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[858]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[859]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[861]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[862]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[863]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[865]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[866]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[867]" -type "float2" -0.018531412 -0.28337604 ;
	setAttr ".uvtk[869]" -type "float2" -0.018531412 -0.28337604 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4E9F3EFD-46CB-60F0-5551-88ADFF0A1ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "04FC75C8-4CDD-5754-0E05-2A8CE76C5B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:49]" "f[314:323]" "f[328:329]" "f[635:636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.024431226775050163 3.297382116317749 -0.15926623344421387 ;
	setAttr ".ro" -type "double3" 101.06164658055968 -0.20006415999420613 -179.99967183577766 ;
	setAttr ".ps" -type "double2" 79.837859236439868 1.5395442147270799 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444326162338257 0.006384571548551321 0.00066974747460335493 0.00066973408684134483
		 2.5592373616325404e-19 0.35757380723953247 -0.9814409613609314 -0.98142129182815552
		 0.0067873778752982616 1.8290376663208008 0.19186773896217346 0.19186389446258545
		 27.800258636474609 -40.572769165039063 122.06066131591797 122.25821685791016;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BE6E36DD-44B1-0E8F-1DE2-C2A5FCAA5806";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0030336678 0.0035721092 ;
	setAttr ".uvtk[2]" -type "float2" 0.002935499 0.0039615217 ;
	setAttr ".uvtk[4]" -type "float2" 0.0034325421 0.0036386545 ;
	setAttr ".uvtk[5]" -type "float2" 0.0033279061 0.0040162122 ;
	setAttr ".uvtk[6]" -type "float2" 0.00287956 0.0036380379 ;
	setAttr ".uvtk[8]" -type "float2" 0.0027866364 0.0040135151 ;
	setAttr ".uvtk[10]" -type "float2" 0.00034800172 0.003789132 ;
	setAttr ".uvtk[12]" -type "float2" 0.00025600195 0.0041489052 ;
	setAttr ".uvtk[13]" -type "float2" -0.00032374263 0.0039539365 ;
	setAttr ".uvtk[14]" -type "float2" -0.00040367246 0.0042798575 ;
	setAttr ".uvtk[16]" -type "float2" -0.00081503391 0.0039180489 ;
	setAttr ".uvtk[18]" -type "float2" -0.00089195371 0.0042519742 ;
	setAttr ".uvtk[20]" -type "float2" -0.00095638633 0.0040457309 ;
	setAttr ".uvtk[21]" -type "float2" -0.0010179281 0.0043473933 ;
	setAttr ".uvtk[22]" -type "float2" -0.0030807555 0.0041754716 ;
	setAttr ".uvtk[24]" -type "float2" -0.0031412542 0.0044626505 ;
	setAttr ".uvtk[26]" -type "float2" -0.0028573573 0.0042236084 ;
	setAttr ".uvtk[28]" -type "float2" -0.0029048622 0.0044924528 ;
	setAttr ".uvtk[29]" -type "float2" -0.0038887262 0.0041927146 ;
	setAttr ".uvtk[30]" -type "float2" -0.0039337575 0.0044720708 ;
	setAttr ".uvtk[32]" -type "float2" -0.0032984316 0.0041857851 ;
	setAttr ".uvtk[34]" -type "float2" -0.0033272803 0.0044535319 ;
	setAttr ".uvtk[35]" -type "float2" -0.0048354566 0.0042851195 ;
	setAttr ".uvtk[36]" -type "float2" -0.0048629642 0.0045404001 ;
	setAttr ".uvtk[38]" -type "float2" -0.0043460727 0.0042595197 ;
	setAttr ".uvtk[40]" -type "float2" -0.0043592155 0.0045080781 ;
	setAttr ".uvtk[42]" -type "float2" -0.006064564 0.0042325282 ;
	setAttr ".uvtk[44]" -type "float2" -0.006075263 0.0044952631 ;
	setAttr ".uvtk[46]" -type "float2" -0.0054018199 0.0041730651 ;
	setAttr ".uvtk[48]" -type "float2" -0.0053944588 0.0044328668 ;
	setAttr ".uvtk[50]" -type "float2" -0.006881088 0.0042702677 ;
	setAttr ".uvtk[318]" -type "float2" -0.0068720281 0.0045168707 ;
	setAttr ".uvtk[320]" -type "float2" -0.0064277947 0.0042199367 ;
	setAttr ".uvtk[322]" -type "float2" -0.0064051747 0.0044655013 ;
	setAttr ".uvtk[324]" -type "float2" -0.0077652931 0.0041890359 ;
	setAttr ".uvtk[325]" -type "float2" -0.0077397823 0.0044477996 ;
	setAttr ".uvtk[326]" -type "float2" -0.0063506365 0.0040275147 ;
	setAttr ".uvtk[327]" -type "float2" -0.0062858462 0.0042869505 ;
	setAttr ".uvtk[747]" -type "float2" -0.0049549192 0.0038817395 ;
	setAttr ".uvtk[749]" -type "float2" -0.0048494339 0.004137083 ;
	setAttr ".uvtk[750]" -type "float2" -0.0043064952 0.0038200906 ;
	setAttr ".uvtk[751]" -type "float2" -0.0041733533 0.0040647378 ;
	setAttr ".uvtk[752]" -type "float2" -0.0040119737 0.003772622 ;
	setAttr ".uvtk[753]" -type "float2" -0.0038409531 0.0039951485 ;
	setAttr ".uvtk[754]" -type "float2" -0.0043792352 0.0037553478 ;
	setAttr ".uvtk[755]" -type "float2" -0.0041751266 0.0039539188 ;
	setAttr ".uvtk[846]" -type "float2" -0.0053141247 0.0037412308 ;
	setAttr ".uvtk[847]" -type "float2" -0.0050730743 0.0039116936 ;
	setAttr ".uvtk[848]" -type "float2" -0.0057993401 0.003763753 ;
	setAttr ".uvtk[849]" -type "float2" -0.0055563655 0.0039289626 ;
	setAttr ".uvtk[850]" -type "float2" -0.020890657 0.0044296561 ;
	setAttr ".uvtk[851]" -type "float2" -0.020640194 0.0045011872 ;
	setAttr ".uvtk[852]" -type "float2" 0.029140234 0.0060626259 ;
	setAttr ".uvtk[854]" -type "float2" 0.0088421702 0.004713635 ;
	setAttr ".uvtk[855]" -type "float2" 0.029117227 0.006064944 ;
	setAttr ".uvtk[857]" -type "float2" 0.0085065961 0.0049900534 ;
	setAttr ".uvtk[858]" -type "float2" 0.016447723 0.0037853937 ;
	setAttr ".uvtk[859]" -type "float2" 0.01633054 0.0040740906 ;
	setAttr ".uvtk[861]" -type "float2" 0.017131746 0.0038711308 ;
	setAttr ".uvtk[862]" -type "float2" 0.017006099 0.004145165 ;
	setAttr ".uvtk[863]" -type "float2" 0.014509171 0.0037096646 ;
	setAttr ".uvtk[865]" -type "float2" 0.01439783 0.0040194513 ;
	setAttr ".uvtk[866]" -type "float2" 0.012154281 0.0036693136 ;
	setAttr ".uvtk[867]" -type "float2" 0.0080674589 0.0036461838 ;
	setAttr ".uvtk[869]" -type "float2" 0.011963844 0.0039970139 ;
	setAttr ".uvtk[871]" -type "float2" 0.007961154 0.0039988677 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "244C47B2-40DA-6E1A-0386-EA821165BC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B1887071-40BB-2CEB-EDC0-2F8DDF3E9473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 37.810173034667969 -3.391120433807373 -0.25779533386230469 ;
	setAttr ".ro" -type "double3" 18.261647891069373 103.79999956404177 1.3590702513840742e-06 ;
	setAttr ".ps" -type "double2" 1.5526128161169979 7.9996489876750507 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.46381506323814392 0.56713742017745972 -0.92224198579788208 -0.92222350835800171
		 1.359066742013786e-18 1.7698103189468384 0.31336313486099243 0.31335684657096863
		 -1.8883166313171387 -0.13930231332778931 0.22652435302734375 0.22651982307434082
		 34.582965850830078 -9.0584077835083008 73.421173095703125 73.619697570800781;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0A7E5D51-45AA-0196-CA33-7A85879B56EA";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.50559765 0.47479516 ;
	setAttr ".uvtk[2]" -type "float2" 0.5112412 0.48049536 ;
	setAttr ".uvtk[4]" -type "float2" 0.49692252 0.48295137 ;
	setAttr ".uvtk[5]" -type "float2" 0.50256598 0.48865163 ;
	setAttr ".uvtk[6]" -type "float2" 0.51279533 0.46800637 ;
	setAttr ".uvtk[8]" -type "float2" 0.51843899 0.47370657 ;
	setAttr ".uvtk[10]" -type "float2" 0.51661354 0.46427482 ;
	setAttr ".uvtk[12]" -type "float2" 0.52225715 0.46997499 ;
	setAttr ".uvtk[13]" -type "float2" 0.53363466 0.44821283 ;
	setAttr ".uvtk[14]" -type "float2" 0.53927809 0.45391303 ;
	setAttr ".uvtk[16]" -type "float2" 0.53798944 0.44410667 ;
	setAttr ".uvtk[18]" -type "float2" 0.5436331 0.44980687 ;
	setAttr ".uvtk[20]" -type "float2" 0.55903089 0.42430574 ;
	setAttr ".uvtk[21]" -type "float2" 0.5646745 0.43000597 ;
	setAttr ".uvtk[22]" -type "float2" 0.56280917 0.42063892 ;
	setAttr ".uvtk[24]" -type "float2" 0.56845278 0.42633912 ;
	setAttr ".uvtk[26]" -type "float2" 0.58015287 0.40435135 ;
	setAttr ".uvtk[28]" -type "float2" 0.58579659 0.41005152 ;
	setAttr ".uvtk[29]" -type "float2" 0.58416551 0.40054056 ;
	setAttr ".uvtk[30]" -type "float2" 0.58980912 0.40624073 ;
	setAttr ".uvtk[32]" -type "float2" 0.60534197 0.38068134 ;
	setAttr ".uvtk[34]" -type "float2" 0.61098576 0.38638157 ;
	setAttr ".uvtk[35]" -type "float2" 0.60893768 0.377222 ;
	setAttr ".uvtk[36]" -type "float2" 0.61458135 0.38292226 ;
	setAttr ".uvtk[38]" -type "float2" 0.62785059 0.35949096 ;
	setAttr ".uvtk[40]" -type "float2" 0.6334942 0.36519113 ;
	setAttr ".uvtk[42]" -type "float2" 0.63236368 0.35517368 ;
	setAttr ".uvtk[44]" -type "float2" 0.63800722 0.36087388 ;
	setAttr ".uvtk[46]" -type "float2" 0.65574569 0.33325684 ;
	setAttr ".uvtk[48]" -type "float2" 0.66138929 0.33895701 ;
	setAttr ".uvtk[50]" -type "float2" 0.65992182 0.32926047 ;
	setAttr ".uvtk[52]" -type "float2" 0.9668963 0.027036149 ;
	setAttr ".uvtk[54]" -type "float2" 0.91734636 0.019448031 ;
	setAttr ".uvtk[56]" -type "float2" 0.96926528 0.0044383295 ;
	setAttr ".uvtk[58]" -type "float2" 0.92010516 -0.0031996518 ;
	setAttr ".uvtk[60]" -type "float2" 0.96345276 0.063200586 ;
	setAttr ".uvtk[62]" -type "float2" 0.91368347 0.055730991 ;
	setAttr ".uvtk[64]" -type "float2" 0.95955366 0.10566976 ;
	setAttr ".uvtk[66]" -type "float2" 0.90983611 0.098373689 ;
	setAttr ".uvtk[68]" -type "float2" 0.92987502 0.42780945 ;
	setAttr ".uvtk[70]" -type "float2" 0.88178438 0.42195997 ;
	setAttr ".uvtk[72]" -type "float2" 0.9272064 0.45662877 ;
	setAttr ".uvtk[74]" -type "float2" 0.87921989 0.45090106 ;
	setAttr ".uvtk[318]" -type "float2" 0.66556555 0.33496067 ;
	setAttr ".uvtk[320]" -type "float2" 0.67763484 0.31265777 ;
	setAttr ".uvtk[322]" -type "float2" 0.6832785 0.31835794 ;
	setAttr ".uvtk[324]" -type "float2" 0.68212759 0.30837327 ;
	setAttr ".uvtk[325]" -type "float2" 0.6877712 0.31407347 ;
	setAttr ".uvtk[326]" -type "float2" 0.73286408 0.26081699 ;
	setAttr ".uvtk[327]" -type "float2" 0.73850769 0.26651722 ;
	setAttr ".uvtk[747]" -type "float2" 0.78581774 0.21118218 ;
	setAttr ".uvtk[749]" -type "float2" 0.79146129 0.21688238 ;
	setAttr ".uvtk[750]" -type "float2" 0.82263678 0.17666626 ;
	setAttr ".uvtk[751]" -type "float2" 0.82828033 0.18236646 ;
	setAttr ".uvtk[752]" -type "float2" 0.87443495 0.12810001 ;
	setAttr ".uvtk[753]" -type "float2" 0.88007849 0.13380015 ;
	setAttr ".uvtk[754]" -type "float2" 0.92094827 0.084481977 ;
	setAttr ".uvtk[755]" -type "float2" 0.92659187 0.090182178 ;
	setAttr ".uvtk[834]" -type "float2" 0.92340505 0.49766615 ;
	setAttr ".uvtk[835]" -type "float2" 0.87547284 0.4921017 ;
	setAttr ".uvtk[836]" -type "float2" 0.9193837 0.54103756 ;
	setAttr ".uvtk[837]" -type "float2" 0.87148315 0.53564262 ;
	setAttr ".uvtk[838]" -type "float2" 0.90974659 0.64481854 ;
	setAttr ".uvtk[839]" -type "float2" 0.86181432 0.63981879 ;
	setAttr ".uvtk[840]" -type "float2" 0.90588599 0.68642902 ;
	setAttr ".uvtk[841]" -type "float2" 0.85799396 0.68159246 ;
	setAttr ".uvtk[842]" -type "float2" 0.89999831 0.74945438 ;
	setAttr ".uvtk[843]" -type "float2" 0.85242194 0.74488854 ;
	setAttr ".uvtk[844]" -type "float2" 0.89663792 0.78312182 ;
	setAttr ".uvtk[845]" -type "float2" 0.84961307 0.77874196 ;
	setAttr ".uvtk[846]" -type "float2" 0.97403592 0.034697484 ;
	setAttr ".uvtk[847]" -type "float2" 0.97967947 0.040397689 ;
	setAttr ".uvtk[848]" -type "float2" 0.97758001 0.03136196 ;
	setAttr ".uvtk[849]" -type "float2" 0.9832235 0.037062131 ;
	setAttr ".uvtk[850]" -type "float2" 1.0114737 -0.00093777198 ;
	setAttr ".uvtk[851]" -type "float2" 1.0171174 0.0047623999 ;
	setAttr ".uvtk[852]" -type "float2" -0.03942452 0.98652238 ;
	setAttr ".uvtk[854]" -type "float2" 0.18672721 0.77429122 ;
	setAttr ".uvtk[855]" -type "float2" -0.038966637 0.98669708 ;
	setAttr ".uvtk[857]" -type "float2" 0.1923707 0.77999163 ;
	setAttr ".uvtk[858]" -type "float2" 0.46854058 0.51012808 ;
	setAttr ".uvtk[859]" -type "float2" 0.47418407 0.51582831 ;
	setAttr ".uvtk[861]" -type "float2" 0.45672974 0.52122778 ;
	setAttr ".uvtk[862]" -type "float2" 0.46237317 0.52692813 ;
	setAttr ".uvtk[863]" -type "float2" 0.47782621 0.50134361 ;
	setAttr ".uvtk[865]" -type "float2" 0.48346952 0.50704396 ;
	setAttr ".uvtk[866]" -type "float2" 0.48381266 0.49563047 ;
	setAttr ".uvtk[867]" -type "float2" 0.49053851 0.48914424 ;
	setAttr ".uvtk[869]" -type "float2" 0.48962334 0.50117052 ;
	setAttr ".uvtk[870]" -type "float2" 0.89468199 0.79928148 ;
	setAttr ".uvtk[871]" -type "float2" 0.49618214 0.49484444 ;
	setAttr ".uvtk[873]" -type "float2" 0.84832418 0.7950393 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4BE4A50B-41E9-877D-8011-469F23DDB4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[448]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "385E6896-4351-547A-9B35-969005801A26";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[77]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[78]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[80]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[82]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[84]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[86]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[88]" -type "float2" 0.21212047 0.91975451 ;
	setAttr ".uvtk[90]" -type "float2" 0.2121205 0.91975445 ;
	setAttr ".uvtk[91]" -type "float2" 0.21212047 0.91975445 ;
	setAttr ".uvtk[92]" -type "float2" 0.21212047 0.91975451 ;
	setAttr ".uvtk[94]" -type "float2" 0.21212047 0.91975445 ;
	setAttr ".uvtk[96]" -type "float2" 0.2121205 0.91975445 ;
	setAttr ".uvtk[98]" -type "float2" 0.21212047 0.91975445 ;
	setAttr ".uvtk[100]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[102]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[104]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[105]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[106]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[108]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[110]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[112]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[114]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[116]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[118]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[119]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[120]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[122]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[124]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[126]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[128]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[130]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[132]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[133]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[134]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[136]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[138]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[140]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[142]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[144]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[146]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[147]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[148]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[150]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[152]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[154]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[156]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[158]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[160]" -type "float2" 0.21212052 0.91975439 ;
	setAttr ".uvtk[162]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[164]" -type "float2" 0.21212052 0.91975439 ;
	setAttr ".uvtk[166]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[167]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[168]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[788]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[789]" -type "float2" 0.21212052 0.91975445 ;
	setAttr ".uvtk[790]" -type "float2" 0.21212052 0.91975451 ;
	setAttr ".uvtk[791]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[792]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[793]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[794]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[795]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[796]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[798]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[799]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[800]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[801]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[802]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[803]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[805]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[806]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[807]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[808]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[809]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[810]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[812]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[813]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[814]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[815]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[816]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[817]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[819]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[820]" -type "float2" 0.21212047 0.91975445 ;
	setAttr ".uvtk[821]" -type "float2" 0.2121205 0.91975451 ;
	setAttr ".uvtk[822]" -type "float2" 0.21212047 0.91975451 ;
	setAttr ".uvtk[823]" -type "float2" 0.2121205 0.91975445 ;
	setAttr ".uvtk[824]" -type "float2" 0.2121205 0.91975451 ;
	setAttr ".uvtk[826]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[827]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[828]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[829]" -type "float2" 0.21212047 0.91975439 ;
	setAttr ".uvtk[830]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[831]" -type "float2" 0.21212049 0.91975445 ;
	setAttr ".uvtk[833]" -type "float2" 0.21212049 0.91975439 ;
	setAttr ".uvtk[872]" -type "float2" 0.21212049 0.91975451 ;
	setAttr ".uvtk[875]" -type "float2" 0.21212049 0.91975445 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D257D4BC-48B9-A1E0-35CC-F3AAC57A08F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.929634094238281 -5.6406188011169434 -0.23213697969913483 ;
	setAttr ".ro" -type "double3" 78.861684047564054 91.399999878045534 3.7336784552408428e-05 ;
	setAttr ".ps" -type "double2" 0.97512081113198312 20.10015565528645 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.047507014125585556 1.8280225992202759 -0.19312497973442078 -0.19312112033367157
		 2.6475449428487569e-16 0.3600221574306488 0.98118317127227783 0.98116356134414673
		 -1.9438639879226685 -0.044675908982753754 0.004719872958958149 0.0047197784297168255
		 0.73308980464935303 -43.768901824951172 32.973323822021484 33.172664642333984;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7976927B-42C9-27E2-742F-FBAE20FDA722";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.94690627 0.079538599 ;
	setAttr ".uvtk[77]" -type "float2" 0.92921454 0.078368083 ;
	setAttr ".uvtk[78]" -type "float2" 0.95036346 -0.00082264841 ;
	setAttr ".uvtk[80]" -type "float2" 0.93143713 -0.0020869225 ;
	setAttr ".uvtk[82]" -type "float2" 0.94646871 0.084231511 ;
	setAttr ".uvtk[84]" -type "float2" 0.92917752 0.083085194 ;
	setAttr ".uvtk[86]" -type "float2" 0.94593996 0.092888437 ;
	setAttr ".uvtk[88]" -type "float2" 0.92899346 0.091763996 ;
	setAttr ".uvtk[90]" -type "float2" 0.94546992 0.10293122 ;
	setAttr ".uvtk[91]" -type "float2" 0.92871654 0.10182073 ;
	setAttr ".uvtk[92]" -type "float2" 0.94505262 0.11280985 ;
	setAttr ".uvtk[94]" -type "float2" 0.92842144 0.11170896 ;
	setAttr ".uvtk[96]" -type "float2" 0.94449073 0.12890078 ;
	setAttr ".uvtk[98]" -type "float2" 0.92787987 0.12780596 ;
	setAttr ".uvtk[100]" -type "float2" 0.94421697 0.1388355 ;
	setAttr ".uvtk[102]" -type "float2" 0.92750585 0.13773854 ;
	setAttr ".uvtk[104]" -type "float2" 0.94219714 0.18598856 ;
	setAttr ".uvtk[105]" -type "float2" 0.9260717 0.18493767 ;
	setAttr ".uvtk[106]" -type "float2" 0.94182706 0.19006963 ;
	setAttr ".uvtk[108]" -type "float2" 0.92600477 0.18903674 ;
	setAttr ".uvtk[110]" -type "float2" 0.94138598 0.19747481 ;
	setAttr ".uvtk[112]" -type "float2" 0.92581236 0.19645771 ;
	setAttr ".uvtk[114]" -type "float2" 0.94101769 0.20526686 ;
	setAttr ".uvtk[116]" -type "float2" 0.9255777 0.20425931 ;
	setAttr ".uvtk[118]" -type "float2" 0.94074816 0.21190402 ;
	setAttr ".uvtk[119]" -type "float2" 0.92536134 0.21090123 ;
	setAttr ".uvtk[120]" -type "float2" 0.94030899 0.22437492 ;
	setAttr ".uvtk[122]" -type "float2" 0.92492747 0.22337618 ;
	setAttr ".uvtk[124]" -type "float2" 0.94018382 0.23070958 ;
	setAttr ".uvtk[126]" -type "float2" 0.92466247 0.22970578 ;
	setAttr ".uvtk[128]" -type "float2" 0.93852878 0.26843676 ;
	setAttr ".uvtk[130]" -type "float2" 0.92345446 0.26746795 ;
	setAttr ".uvtk[132]" -type "float2" 0.93829447 0.26881412 ;
	setAttr ".uvtk[133]" -type "float2" 0.92348373 0.26786003 ;
	setAttr ".uvtk[134]" -type "float2" 0.93805242 0.2721304 ;
	setAttr ".uvtk[136]" -type "float2" 0.92339551 0.27118573 ;
	setAttr ".uvtk[138]" -type "float2" 0.93773234 0.27763793 ;
	setAttr ".uvtk[140]" -type "float2" 0.92323107 0.27670315 ;
	setAttr ".uvtk[142]" -type "float2" 0.93730676 0.28714719 ;
	setAttr ".uvtk[144]" -type "float2" 0.92291665 0.28622106 ;
	setAttr ".uvtk[146]" -type "float2" 0.9369269 0.29810026 ;
	setAttr ".uvtk[147]" -type "float2" 0.9225226 0.29717663 ;
	setAttr ".uvtk[148]" -type "float2" 0.93671215 0.30779848 ;
	setAttr ".uvtk[150]" -type "float2" 0.9221316 0.30686894 ;
	setAttr ".uvtk[152]" -type "float2" 0.93514991 0.34322995 ;
	setAttr ".uvtk[154]" -type "float2" 0.92093629 0.34232998 ;
	setAttr ".uvtk[156]" -type "float2" 0.93495435 0.3433032 ;
	setAttr ".uvtk[158]" -type "float2" 0.92095256 0.34241492 ;
	setAttr ".uvtk[160]" -type "float2" 0.93461382 0.3474139 ;
	setAttr ".uvtk[162]" -type "float2" 0.92082888 0.34653842 ;
	setAttr ".uvtk[164]" -type "float2" 0.93434048 0.35289544 ;
	setAttr ".uvtk[166]" -type "float2" 0.92064279 0.3520261 ;
	setAttr ".uvtk[167]" -type "float2" 0.9339785 0.36117977 ;
	setAttr ".uvtk[168]" -type "float2" 0.92035306 0.36031663 ;
	setAttr ".uvtk[788]" -type "float2" 0.93369788 0.37015229 ;
	setAttr ".uvtk[789]" -type "float2" 0.92001742 0.36928898 ;
	setAttr ".uvtk[790]" -type "float2" 0.93353105 0.37756056 ;
	setAttr ".uvtk[791]" -type "float2" 0.91972417 0.37669319 ;
	setAttr ".uvtk[792]" -type "float2" 0.93223411 0.40647686 ;
	setAttr ".uvtk[793]" -type "float2" 0.91870743 0.40563238 ;
	setAttr ".uvtk[794]" -type "float2" 0.9320159 0.40694082 ;
	setAttr ".uvtk[795]" -type "float2" 0.91869497 0.4061076 ;
	setAttr ".uvtk[796]" -type "float2" 0.93165749 0.41168118 ;
	setAttr ".uvtk[798]" -type "float2" 0.91852999 0.41085947 ;
	setAttr ".uvtk[799]" -type "float2" 0.93139142 0.41716462 ;
	setAttr ".uvtk[800]" -type "float2" 0.91833305 0.4163481 ;
	setAttr ".uvtk[801]" -type "float2" 0.93114573 0.42346388 ;
	setAttr ".uvtk[802]" -type "float2" 0.9181022 0.42264992 ;
	setAttr ".uvtk[803]" -type "float2" 0.93085808 0.43269992 ;
	setAttr ".uvtk[805]" -type "float2" 0.91775525 0.43188566 ;
	setAttr ".uvtk[806]" -type "float2" 0.93077803 0.43774563 ;
	setAttr ".uvtk[807]" -type "float2" 0.9175514 0.43692684 ;
	setAttr ".uvtk[808]" -type "float2" 0.9295373 0.46664548 ;
	setAttr ".uvtk[809]" -type "float2" 0.91649777 0.46584451 ;
	setAttr ".uvtk[810]" -type "float2" 0.92941535 0.46483368 ;
	setAttr ".uvtk[812]" -type "float2" 0.91655117 0.46404171 ;
	setAttr ".uvtk[813]" -type "float2" 0.92911053 0.46754187 ;
	setAttr ".uvtk[814]" -type "float2" 0.91644251 0.46676105 ;
	setAttr ".uvtk[815]" -type "float2" 0.92872304 0.47552097 ;
	setAttr ".uvtk[816]" -type "float2" 0.91614473 0.474747 ;
	setAttr ".uvtk[817]" -type "float2" 0.92845535 0.48329812 ;
	setAttr ".uvtk[819]" -type "float2" 0.9158535 0.48252517 ;
	setAttr ".uvtk[820]" -type "float2" 0.92821634 0.49193245 ;
	setAttr ".uvtk[821]" -type "float2" 0.91552728 0.49115771 ;
	setAttr ".uvtk[822]" -type "float2" 0.92819208 0.49652272 ;
	setAttr ".uvtk[823]" -type "float2" 0.91534013 0.49574161 ;
	setAttr ".uvtk[824]" -type "float2" 0.92501611 0.57274032 ;
	setAttr ".uvtk[826]" -type "float2" 0.91248643 0.57199717 ;
	setAttr ".uvtk[827]" -type "float2" 0.92437965 0.59002227 ;
	setAttr ".uvtk[828]" -type "float2" 0.91184092 0.58928359 ;
	setAttr ".uvtk[829]" -type "float2" 0.92384648 0.60462058 ;
	setAttr ".uvtk[830]" -type "float2" 0.91129625 0.60388553 ;
	setAttr ".uvtk[831]" -type "float2" 0.92338991 0.62111425 ;
	setAttr ".uvtk[833]" -type "float2" 0.91069365 0.62037677 ;
	setAttr ".uvtk[872]" -type "float2" 0.92305893 0.62892658 ;
	setAttr ".uvtk[875]" -type "float2" 0.91039753 0.62819314 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F760061D-48D6-FA89-B21E-79AE2E0E14B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[930]" "e[934:935]" "e[940]" "e[951]" "e[959]" "e[1039]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3B293D99-476E-2A6C-54B4-57B53744353F";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.25559798 -0.12553693 ;
	setAttr ".uvtk[3]" -type "float2" 0.25003564 -0.11442859 ;
	setAttr ".uvtk[7]" -type "float2" 0.27019557 -0.12554418 ;
	setAttr ".uvtk[9]" -type "float2" 0.29373401 -0.13210543 ;
	setAttr ".uvtk[191]" -type "float2" 0.46967745 -0.018289331 ;
	setAttr ".uvtk[193]" -type "float2" 0.47682065 -0.0061708614 ;
	setAttr ".uvtk[195]" -type "float2" 0.4914701 0.010297198 ;
	setAttr ".uvtk[199]" -type "float2" 0.47058344 0.020091046 ;
	setAttr ".uvtk[201]" -type "float2" 0.46028388 0.01283136 ;
	setAttr ".uvtk[203]" -type "float2" 0.44561666 0.0044677518 ;
	setAttr ".uvtk[205]" -type "float2" 0.43008959 -0.00094056875 ;
	setAttr ".uvtk[207]" -type "float2" 0.41460967 -0.0033305287 ;
	setAttr ".uvtk[209]" -type "float2" 0.40045744 -0.0030649751 ;
	setAttr ".uvtk[210]" -type "float2" 0.38526493 0.0015589744 ;
	setAttr ".uvtk[212]" -type "float2" 0.37097889 0.010301098 ;
	setAttr ".uvtk[215]" -type "float2" 0.36040008 0.023137435 ;
	setAttr ".uvtk[217]" -type "float2" 0.35518491 0.034809783 ;
	setAttr ".uvtk[219]" -type "float2" 0.35238528 0.047865689 ;
	setAttr ".uvtk[221]" -type "float2" 0.35283214 0.062025949 ;
	setAttr ".uvtk[223]" -type "float2" 0.35477686 0.070362382 ;
	setAttr ".uvtk[224]" -type "float2" 0.34439003 0.080376729 ;
	setAttr ".uvtk[225]" -type "float2" 0.34423113 0.079649143 ;
	setAttr ".uvtk[226]" -type "float2" 0.34028578 0.08330413 ;
	setAttr ".uvtk[227]" -type "float2" 0.33343923 0.080448806 ;
	setAttr ".uvtk[228]" -type "float2" 0.34030926 0.083430551 ;
	setAttr ".uvtk[229]" -type "float2" 0.33346665 0.080642395 ;
	setAttr ".uvtk[230]" -type "float2" 0.3264237 0.079680532 ;
	setAttr ".uvtk[231]" -type "float2" 0.32644612 0.079922348 ;
	setAttr ".uvtk[232]" -type "float2" 0.32226759 0.082125463 ;
	setAttr ".uvtk[233]" -type "float2" 0.32228363 0.082381733 ;
	setAttr ".uvtk[234]" -type "float2" 0.32025725 0.087454051 ;
	setAttr ".uvtk[235]" -type "float2" 0.32024568 0.087210447 ;
	setAttr ".uvtk[236]" -type "float2" 0.32048506 0.093475267 ;
	setAttr ".uvtk[237]" -type "float2" 0.3204751 0.093266763 ;
	setAttr ".uvtk[238]" -type "float2" 0.32373393 0.1003199 ;
	setAttr ".uvtk[239]" -type "float2" 0.32372463 0.10017718 ;
	setAttr ".uvtk[240]" -type "float2" 0.32242918 0.10142618 ;
	setAttr ".uvtk[241]" -type "float2" 0.32243735 0.10157005 ;
	setAttr ".uvtk[242]" -type "float2" 0.31671941 0.10212629 ;
	setAttr ".uvtk[243]" -type "float2" 0.31672329 0.10230706 ;
	setAttr ".uvtk[244]" -type "float2" 0.31635827 0.10720634 ;
	setAttr ".uvtk[245]" -type "float2" 0.31635547 0.10705588 ;
	setAttr ".uvtk[246]" -type "float2" 0.31369877 0.1096172 ;
	setAttr ".uvtk[247]" -type "float2" 0.31369931 0.10976993 ;
	setAttr ".uvtk[248]" -type "float2" 0.30806869 0.10674912 ;
	setAttr ".uvtk[249]" -type "float2" 0.30806214 0.10696382 ;
	setAttr ".uvtk[250]" -type "float2" 0.30241895 0.10533282 ;
	setAttr ".uvtk[251]" -type "float2" 0.30240196 0.1055987 ;
	setAttr ".uvtk[252]" -type "float2" 0.29628628 0.10724495 ;
	setAttr ".uvtk[253]" -type "float2" 0.29625636 0.10754512 ;
	setAttr ".uvtk[254]" -type "float2" 0.29354671 0.11385691 ;
	setAttr ".uvtk[255]" -type "float2" 0.293578 0.11357579 ;
	setAttr ".uvtk[256]" -type "float2" 0.29405305 0.1193383 ;
	setAttr ".uvtk[257]" -type "float2" 0.2940782 0.11909849 ;
	setAttr ".uvtk[258]" -type "float2" 0.29701853 0.12585264 ;
	setAttr ".uvtk[259]" -type "float2" 0.29703283 0.12568578 ;
	setAttr ".uvtk[260]" -type "float2" 0.29526421 0.12739103 ;
	setAttr ".uvtk[261]" -type "float2" 0.29524836 0.12755945 ;
	setAttr ".uvtk[262]" -type "float2" 0.29075989 0.1274454 ;
	setAttr ".uvtk[263]" -type "float2" 0.29073563 0.12765124 ;
	setAttr ".uvtk[264]" -type "float2" 0.29023781 0.13210639 ;
	setAttr ".uvtk[265]" -type "float2" 0.2902585 0.13193142 ;
	setAttr ".uvtk[266]" -type "float2" 0.28834328 0.13377798 ;
	setAttr ".uvtk[267]" -type "float2" 0.28832093 0.13395454 ;
	setAttr ".uvtk[268]" -type "float2" 0.28314373 0.13105708 ;
	setAttr ".uvtk[269]" -type "float2" 0.28310594 0.13130008 ;
	setAttr ".uvtk[270]" -type "float2" 0.27793631 0.12978843 ;
	setAttr ".uvtk[271]" -type "float2" 0.27788189 0.13008535 ;
	setAttr ".uvtk[272]" -type "float2" 0.2702969 0.13202313 ;
	setAttr ".uvtk[273]" -type "float2" 0.27037355 0.13167512 ;
	setAttr ".uvtk[274]" -type "float2" 0.26745149 0.13846263 ;
	setAttr ".uvtk[275]" -type "float2" 0.26752552 0.13813737 ;
	setAttr ".uvtk[276]" -type "float2" 0.2686688 0.14580819 ;
	setAttr ".uvtk[277]" -type "float2" 0.2687234 0.14555284 ;
	setAttr ".uvtk[278]" -type "float2" 0.27107772 0.1508635 ;
	setAttr ".uvtk[279]" -type "float2" 0.27111492 0.15067458 ;
	setAttr ".uvtk[280]" -type "float2" 0.26901099 0.15313637 ;
	setAttr ".uvtk[281]" -type "float2" 0.2690495 0.15294829 ;
	setAttr ".uvtk[282]" -type "float2" 0.26470175 0.15285903 ;
	setAttr ".uvtk[283]" -type "float2" 0.26464996 0.15308933 ;
	setAttr ".uvtk[284]" -type "float2" 0.26430586 0.15710899 ;
	setAttr ".uvtk[285]" -type "float2" 0.26434973 0.1569117 ;
	setAttr ".uvtk[286]" -type "float2" 0.26312479 0.15881485 ;
	setAttr ".uvtk[287]" -type "float2" 0.26316836 0.15862186 ;
	setAttr ".uvtk[288]" -type "float2" 0.25783357 0.1566264 ;
	setAttr ".uvtk[289]" -type "float2" 0.25776705 0.15688941 ;
	setAttr ".uvtk[290]" -type "float2" 0.25060692 0.15531577 ;
	setAttr ".uvtk[291]" -type "float2" 0.2505081 0.15566012 ;
	setAttr ".uvtk[292]" -type "float2" 0.24403748 0.15793213 ;
	setAttr ".uvtk[293]" -type "float2" 0.24391642 0.15831831 ;
	setAttr ".uvtk[294]" -type "float2" 0.24166569 0.16560926 ;
	setAttr ".uvtk[295]" -type "float2" 0.24177375 0.16526428 ;
	setAttr ".uvtk[296]" -type "float2" 0.24217954 0.17163831 ;
	setAttr ".uvtk[297]" -type "float2" 0.24226567 0.17135462 ;
	setAttr ".uvtk[298]" -type "float2" 0.24460056 0.17610791 ;
	setAttr ".uvtk[299]" -type "float2" 0.24466208 0.17589372 ;
	setAttr ".uvtk[300]" -type "float2" 0.041144572 0.37207419 ;
	setAttr ".uvtk[301]" -type "float2" 0.040901445 0.37246263 ;
	setAttr ".uvtk[302]" -type "float2" 0.021060847 0.3882426 ;
	setAttr ".uvtk[303]" -type "float2" 0.020810507 0.38862902 ;
	setAttr ".uvtk[304]" -type "float2" -0.010155711 0.40955895 ;
	setAttr ".uvtk[305]" -type "float2" -0.010432635 0.40996325 ;
	setAttr ".uvtk[306]" -type "float2" -0.050008401 0.43317032 ;
	setAttr ".uvtk[307]" -type "float2" -0.050319001 0.43359423 ;
	setAttr ".uvtk[308]" -type "float2" -0.09385094 0.45266151 ;
	setAttr ".uvtk[309]" -type "float2" -0.094198316 0.45310146 ;
	setAttr ".uvtk[310]" -type "float2" -0.11100689 0.45771974 ;
	setAttr ".uvtk[311]" -type "float2" -0.11136882 0.45816374 ;
	setAttr ".uvtk[312]" -type "float2" -0.14022449 0.46271038 ;
	setAttr ".uvtk[313]" -type "float2" -0.1406109 0.46315813 ;
	setAttr ".uvtk[314]" -type "float2" -0.17739466 0.46666348 ;
	setAttr ".uvtk[315]" -type "float2" -0.17771557 0.46700984 ;
	setAttr ".uvtk[316]" -type "float2" -0.1978409 0.4662255 ;
	setAttr ".uvtk[317]" -type "float2" -0.19817504 0.46657127 ;
	setAttr ".uvtk[319]" -type "float2" -0.027909324 0.20592985 ;
	setAttr ".uvtk[321]" -type "float2" 0.25368842 -0.074803904 ;
	setAttr ".uvtk[323]" -type "float2" 0.24581173 -0.059865177 ;
	setAttr ".uvtk[328]" -type "float2" 0.25610015 -0.096703902 ;
	setAttr ".uvtk[329]" -type "float2" 0.25354382 -0.10585089 ;
	setAttr ".uvtk[331]" -type "float2" 0.049591977 0.19917679 ;
	setAttr ".uvtk[332]" -type "float2" 0.033882342 0.27043372 ;
	setAttr ".uvtk[333]" -type "float2" 0.045858763 0.20157909 ;
	setAttr ".uvtk[334]" -type "float2" 0.19456282 0.11487761 ;
	setAttr ".uvtk[335]" -type "float2" 0.24300191 0.011541769 ;
	setAttr ".uvtk[336]" -type "float2" 0.033650719 0.18261047 ;
	setAttr ".uvtk[337]" -type "float2" 0.031130992 0.18627718 ;
	setAttr ".uvtk[338]" -type "float2" 0.22688666 -0.0050804317 ;
	setAttr ".uvtk[339]" -type "float2" 0.030211233 0.19064286 ;
	setAttr ".uvtk[340]" -type "float2" 0.031024836 0.19504875 ;
	setAttr ".uvtk[341]" -type "float2" 0.03362646 0.19900593 ;
	setAttr ".uvtk[342]" -type "float2" 0.037122689 0.20138749 ;
	setAttr ".uvtk[343]" -type "float2" 0.041478537 0.20235676 ;
	setAttr ".uvtk[344]" -type "float2" 0.24556258 0.0078293532 ;
	setAttr ".uvtk[345]" -type "float2" 0.28909841 0.023357049 ;
	setAttr ".uvtk[346]" -type "float2" 0.23067066 -0.0075276643 ;
	setAttr ".uvtk[347]" -type "float2" 0.23510703 -0.0083383769 ;
	setAttr ".uvtk[348]" -type "float2" 0.24341246 -0.004635334 ;
	setAttr ".uvtk[349]" -type "float2" 0.23951873 -0.0073872954 ;
	setAttr ".uvtk[350]" -type "float2" 0.24568841 -0.001025483 ;
	setAttr ".uvtk[351]" -type "float2" 0.24650559 0.003416568 ;
	setAttr ".uvtk[352]" -type "float2" 0.22739497 -0.0054190308 ;
	setAttr ".uvtk[353]" -type "float2" 0.035285853 0.18117614 ;
	setAttr ".uvtk[354]" -type "float2" 0.032779954 0.18482223 ;
	setAttr ".uvtk[355]" -type "float2" 0.051114935 0.19766444 ;
	setAttr ".uvtk[356]" -type "float2" 0.047401331 0.20005479 ;
	setAttr ".uvtk[357]" -type "float2" 0.031860135 0.18916723 ;
	setAttr ".uvtk[358]" -type "float2" 0.03266599 0.19355029 ;
	setAttr ".uvtk[359]" -type "float2" 0.038720809 0.19985935 ;
	setAttr ".uvtk[360]" -type "float2" 0.035249792 0.197487 ;
	setAttr ".uvtk[361]" -type "float2" 0.04304906 0.20082533 ;
	setAttr ".uvtk[362]" -type "float2" 0.24595562 0.0074201375 ;
	setAttr ".uvtk[363]" -type "float2" 0.24341026 0.011110529 ;
	setAttr ".uvtk[364]" -type "float2" 0.23115656 -0.0078517944 ;
	setAttr ".uvtk[365]" -type "float2" 0.23556539 -0.0086567551 ;
	setAttr ".uvtk[366]" -type "float2" 0.23995033 -0.0077107102 ;
	setAttr ".uvtk[367]" -type "float2" 0.24382064 -0.0049743354 ;
	setAttr ".uvtk[368]" -type "float2" 0.24608192 -0.0013844818 ;
	setAttr ".uvtk[369]" -type "float2" 0.24689391 0.0030322671 ;
	setAttr ".uvtk[404]" -type "float2" 0.33667803 -0.019676968 ;
	setAttr ".uvtk[405]" -type "float2" 0.45333833 -0.019737288 ;
	setAttr ".uvtk[406]" -type "float2" 0.44096226 -0.026887372 ;
	setAttr ".uvtk[407]" -type "float2" 0.43308347 -0.032664321 ;
	setAttr ".uvtk[408]" -type "float2" 0.4250775 -0.037289329 ;
	setAttr ".uvtk[410]" -type "float2" 0.3049742 -0.12440504 ;
	setAttr ".uvtk[411]" -type "float2" -0.014497194 0.35957682 ;
	setAttr ".uvtk[412]" -type "float2" 0.0025742874 0.32810676 ;
	setAttr ".uvtk[413]" -type "float2" -0.1157584 0.44283521 ;
	setAttr ".uvtk[414]" -type "float2" -0.091215461 0.43251973 ;
	setAttr ".uvtk[415]" -type "float2" -0.05312404 0.40355194 ;
	setAttr ".uvtk[416]" -type "float2" -0.1557816 0.45545465 ;
	setAttr ".uvtk[748]" -type "float2" 0.25644478 -0.087841734 ;
	setAttr ".uvtk[756]" -type "float2" 0.3545292 0.069570877 ;
	setAttr ".uvtk[772]" -type "float2" 0.48994815 0.015138406 ;
	setAttr ".uvtk[868]" -type "float2" 0.26548195 -0.12849699 ;
	setAttr ".uvtk[876]" -type "float2" 0.38586986 -0.06778945 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "66CE3592-4722-B6F6-1C45-02BF54FF6A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F823024C-4DE5-C0B1-CF6A-D5AF15F331AB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[198]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[200]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[202]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[204]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[206]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[208]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[211]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[213]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[214]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[216]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[218]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[220]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[222]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[757]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[758]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[759]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[760]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[761]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[762]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[763]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[764]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[765]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[766]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[767]" -type "float2" 0.10081397 0.14500636 ;
	setAttr ".uvtk[768]" -type "float2" 0.10081391 0.14500636 ;
	setAttr ".uvtk[769]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[770]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[771]" -type "float2" 0.10081394 0.14500636 ;
	setAttr ".uvtk[884]" -type "float2" 0.10081394 0.14500636 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "61D08D93-40E5-DE1F-58C3-07B554438DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[196:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6804273128509521 -5.987607479095459 -0.26035261154174805 ;
	setAttr ".ro" -type "double3" -84.338363651721608 -86.600000096467312 -179.99998881312672 ;
	setAttr ".ps" -type "double2" 0.90956165400594835 7.9635889209514064 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.11531794816255569 -1.8513176441192627 -0.098481975495815277 -0.098480008542537689
		 -3.4724540636729742e-19 -0.18385818600654602 0.99514174461364746 0.99512183666229248
		 1.9410219192504883 -0.10998854041099548 -0.0058509074151515961 -0.0058507905341684818
		 0.17932440340518951 2.1151349544525146 27.894380569458008 28.093820571899414;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "151E4EF6-4FC9-D1CA-B86F-648E3C14AA50";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.9078176 0.41861069 ;
	setAttr ".uvtk[198]" -type "float2" 0.95896363 0.41631103 ;
	setAttr ".uvtk[200]" -type "float2" 0.91658533 0.52954161 ;
	setAttr ".uvtk[202]" -type "float2" 0.96974933 0.52716649 ;
	setAttr ".uvtk[204]" -type "float2" 0.90558064 0.4133305 ;
	setAttr ".uvtk[206]" -type "float2" 0.95466757 0.41109902 ;
	setAttr ".uvtk[208]" -type "float2" 0.90220231 0.39770138 ;
	setAttr ".uvtk[211]" -type "float2" 0.94876766 0.39555377 ;
	setAttr ".uvtk[213]" -type "float2" 0.89818901 0.36707658 ;
	setAttr ".uvtk[214]" -type "float2" 0.94260538 0.36500162 ;
	setAttr ".uvtk[216]" -type "float2" 0.89383036 0.3259216 ;
	setAttr ".uvtk[218]" -type "float2" 0.93650281 0.3239066 ;
	setAttr ".uvtk[220]" -type "float2" 0.88954169 0.2804392 ;
	setAttr ".uvtk[222]" -type "float2" 0.93090332 0.27847022 ;
	setAttr ".uvtk[757]" -type "float2" 0.92452896 0.2144689 ;
	setAttr ".uvtk[758]" -type "float2" 0.88408941 0.21520454 ;
	setAttr ".uvtk[759]" -type "float2" 0.91803896 0.13939799 ;
	setAttr ".uvtk[760]" -type "float2" 0.87829119 0.1412942 ;
	setAttr ".uvtk[761]" -type "float2" 0.8723864 0.062506504 ;
	setAttr ".uvtk[762]" -type "float2" 0.91216242 0.060615249 ;
	setAttr ".uvtk[763]" -type "float2" 0.86802101 0.0034103543 ;
	setAttr ".uvtk[764]" -type "float2" 0.90820682 0.001510635 ;
	setAttr ".uvtk[765]" -type "float2" 0.8637166 -0.054820567 ;
	setAttr ".uvtk[766]" -type "float2" 0.90464216 -0.056739062 ;
	setAttr ".uvtk[767]" -type "float2" 0.85963529 -0.10897526 ;
	setAttr ".uvtk[768]" -type "float2" 0.90171558 -0.11092564 ;
	setAttr ".uvtk[769]" -type "float2" 0.85749018 -0.13635933 ;
	setAttr ".uvtk[770]" -type "float2" 0.90043873 -0.13833439 ;
	setAttr ".uvtk[771]" -type "float2" 0.89486384 -0.21022122 ;
	setAttr ".uvtk[884]" -type "float2" 0.85871118 -0.20873772 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3B93CFFE-49B3-8E8F-04D8-5896422E0256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.105555534362793 -5.4749984741210938 -0.23801513016223907 ;
	setAttr ".ro" -type "double3" -84.338351827529465 -86.600000026824773 179.99999934183174 ;
	setAttr ".ps" -type "double2" 0.97519939195350291 8.9083463126274705 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.11531794816255569 -1.8513176441192627 -0.098481975495815277 -0.098480008542537689
		 -3.4724540636729742e-19 -0.18385818600654602 0.99514174461364746 0.99512183666229248
		 1.9410219192504883 -0.10998854041099548 -0.0058509074151515961 -0.0058507905341684818
		 1.2499083280563354 16.680231094360352 20.729145050048828 20.928728103637695;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C3CF068D-4D1A-25FA-70AE-DA8731D539C9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.89945149 0.55199194 ;
	setAttr ".uvtk[172]" -type "float2" 0.95720208 0.55061066 ;
	setAttr ".uvtk[174]" -type "float2" 0.90274101 0.62065196 ;
	setAttr ".uvtk[176]" -type "float2" 0.96201485 0.61921549 ;
	setAttr ".uvtk[178]" -type "float2" 0.89514166 0.46436206 ;
	setAttr ".uvtk[180]" -type "float2" 0.95148081 0.4630335 ;
	setAttr ".uvtk[182]" -type "float2" 0.89074707 0.37596574 ;
	setAttr ".uvtk[184]" -type "float2" 0.94605076 0.3746773 ;
	setAttr ".uvtk[186]" -type "float2" 0.88443202 0.24959333 ;
	setAttr ".uvtk[188]" -type "float2" 0.93879473 0.24834423 ;
	setAttr ".uvtk[190]" -type "float2" 0.87859374 0.13274902 ;
	setAttr ".uvtk[192]" -type "float2" 0.932549 0.1315212 ;
	setAttr ".uvtk[194]" -type "float2" 0.87201118 0.00047650561 ;
	setAttr ".uvtk[196]" -type "float2" 0.92606151 -0.00074538961 ;
	setAttr ".uvtk[197]" -type "float2" -0.032258511 -0.26918459 ;
	setAttr ".uvtk[198]" -type "float2" -0.011220217 -0.26866788 ;
	setAttr ".uvtk[200]" -type "float2" -0.032296598 -0.21945769 ;
	setAttr ".uvtk[202]" -type "float2" -0.011258125 -0.21894109 ;
	setAttr ".uvtk[204]" -type "float2" -0.031645954 -0.30058059 ;
	setAttr ".uvtk[206]" -type "float2" -0.010607481 -0.30006409 ;
	setAttr ".uvtk[208]" -type "float2" -0.030932248 -0.34265894 ;
	setAttr ".uvtk[211]" -type "float2" -0.0098938942 -0.34214231 ;
	setAttr ".uvtk[213]" -type "float2" -0.030428767 -0.38364637 ;
	setAttr ".uvtk[214]" -type "float2" -0.0093904734 -0.38312984 ;
	setAttr ".uvtk[216]" -type "float2" -0.030114591 -0.42271864 ;
	setAttr ".uvtk[218]" -type "float2" -0.0090762377 -0.42220214 ;
	setAttr ".uvtk[220]" -type "float2" -0.029954314 -0.45806101 ;
	setAttr ".uvtk[222]" -type "float2" -0.0089158416 -0.45754462 ;
	setAttr ".uvtk[757]" -type "float2" -0.0089083314 -0.49725637 ;
	setAttr ".uvtk[758]" -type "float2" -0.029949069 -0.49840492 ;
	setAttr ".uvtk[759]" -type "float2" -0.0090397 -0.53921509 ;
	setAttr ".uvtk[760]" -type "float2" -0.03007865 -0.53971094 ;
	setAttr ".uvtk[761]" -type "float2" -0.03022933 -0.58146435 ;
	setAttr ".uvtk[762]" -type "float2" -0.009190619 -0.58096838 ;
	setAttr ".uvtk[763]" -type "float2" -0.030287743 -0.61358994 ;
	setAttr ".uvtk[764]" -type "float2" -0.0092487931 -0.61309391 ;
	setAttr ".uvtk[765]" -type "float2" -0.03025955 -0.64715475 ;
	setAttr ".uvtk[766]" -type "float2" -0.0092206001 -0.64665872 ;
	setAttr ".uvtk[767]" -type "float2" -0.030076146 -0.68275601 ;
	setAttr ".uvtk[768]" -type "float2" -0.0090373158 -0.68226004 ;
	setAttr ".uvtk[769]" -type "float2" -0.029872656 -0.70425147 ;
	setAttr ".uvtk[770]" -type "float2" -0.008833766 -0.70375568 ;
	setAttr ".uvtk[771]" -type "float2" -0.0089711547 -0.74003953 ;
	setAttr ".uvtk[773]" -type "float2" 0.867028 -0.10075316 ;
	setAttr ".uvtk[774]" -type "float2" 0.92163944 -0.10198593 ;
	setAttr ".uvtk[775]" -type "float2" 0.86120558 -0.22140661 ;
	setAttr ".uvtk[776]" -type "float2" 0.91714412 -0.22267282 ;
	setAttr ".uvtk[777]" -type "float2" 0.85721558 -0.3057003 ;
	setAttr ".uvtk[778]" -type "float2" 0.91446859 -0.3070018 ;
	setAttr ".uvtk[779]" -type "float2" 0.85248464 -0.40857083 ;
	setAttr ".uvtk[780]" -type "float2" 0.91192305 -0.40993318 ;
	setAttr ".uvtk[781]" -type "float2" 0.84943014 -0.47749987 ;
	setAttr ".uvtk[782]" -type "float2" 0.91077638 -0.47891653 ;
	setAttr ".uvtk[783]" -type "float2" 0.84675741 -0.54458922 ;
	setAttr ".uvtk[784]" -type "float2" 0.91079539 -0.54608428 ;
	setAttr ".uvtk[785]" -type "float2" 0.84362507 -0.63479125 ;
	setAttr ".uvtk[786]" -type "float2" 0.91277325 -0.63643783 ;
	setAttr ".uvtk[874]" -type "float2" 0.8414036 -0.67803556 ;
	setAttr ".uvtk[884]" -type "float2" -0.026750267 -0.74054778 ;
	setAttr ".uvtk[885]" -type "float2" 0.91106606 -0.6796937 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "32D106FB-4916-035E-C720-459765AA1B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[694]" "e[699]" "e[702]" "e[704]" "e[707]" "e[710]" "e[715]" "e[717:719]" "e[722]" "e[725]" "e[727]" "e[729]" "e[734:735]" "e[737:738]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FC1D11D3-4B66-30B3-1A75-21AAA3D036A8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[333]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[335]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[336]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[337]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[338]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[339]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[340]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[341]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[342]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[343]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[344]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[346]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[347]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[348]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[349]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[350]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[351]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[352]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[353]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[354]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[355]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[356]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[357]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[358]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[359]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[360]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[361]" -type "float2" -0.15999085 0.020868385 ;
	setAttr ".uvtk[362]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[363]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[364]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[365]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[366]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[367]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[368]" -type "float2" -0.15999085 0.02086837 ;
	setAttr ".uvtk[369]" -type "float2" -0.15999085 0.02086837 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "32B5D325-47A9-999B-2219-4FBA925AE749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[741]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C68DB3DA-4210-CCF5-7D9D-1B8E0DA57BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[352:385]" "f[588:589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.369440078735352 2.1190385818481445 -0.24402116239070892 ;
	setAttr ".ro" -type "double3" 83.061646035932654 87.800000024916415 -1.3552175084377438e-06 ;
	setAttr ".ps" -type "double2" 1.1184316309488682 16.320605419235026 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.074642963707447052 1.8486615419387817 -0.12071471661329269 -0.12071230262517929
		 2.7496214127179647e-16 0.22513425350189209 0.99269658327102661 0.99267667531967163
		 -1.9430112838745117 0.071018412709236145 -0.004637391772121191 -0.0046372991055250168
		 4.5401597023010254 31.309520721435547 39.296123504638672 39.495334625244141;
	setAttr ".prgt" 1569;
	setAttr ".ptop" 1637;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D4B502DB-455B-BEE6-FF42-9384BB6EDE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[741]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "81E5717E-48CC-B76B-2BBA-ABA6E5D7DA05";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.12648912 0.39524212 ;
	setAttr ".uvtk[3]" -type "float2" -0.12570287 0.39475504 ;
	setAttr ".uvtk[7]" -type "float2" -0.12736328 0.39473391 ;
	setAttr ".uvtk[9]" -type "float2" -0.12908134 0.39441919 ;
	setAttr ".uvtk[191]" -type "float2" -0.13844173 0.38051432 ;
	setAttr ".uvtk[193]" -type "float2" -0.13841812 0.37917241 ;
	setAttr ".uvtk[195]" -type "float2" -0.13880531 0.37710157 ;
	setAttr ".uvtk[199]" -type "float2" -0.13651328 0.37733465 ;
	setAttr ".uvtk[201]" -type "float2" -0.13602574 0.37844396 ;
	setAttr ".uvtk[203]" -type "float2" -0.13524021 0.37986502 ;
	setAttr ".uvtk[205]" -type "float2" -0.13426597 0.38109949 ;
	setAttr ".uvtk[207]" -type "float2" -0.13319214 0.38208815 ;
	setAttr ".uvtk[209]" -type "float2" -0.13212337 0.38279957 ;
	setAttr ".uvtk[210]" -type "float2" -0.13078953 0.3832311 ;
	setAttr ".uvtk[212]" -type "float2" -0.12949947 0.38339975 ;
	setAttr ".uvtk[215]" -type "float2" -0.12860128 0.38308725 ;
	setAttr ".uvtk[217]" -type "float2" -0.12782291 0.38244197 ;
	setAttr ".uvtk[219]" -type "float2" -0.12714477 0.38152713 ;
	setAttr ".uvtk[221]" -type "float2" -0.12656088 0.38028479 ;
	setAttr ".uvtk[223]" -type "float2" -0.12627842 0.37942949 ;
	setAttr ".uvtk[224]" -type "float2" -0.12476964 0.37926912 ;
	setAttr ".uvtk[225]" -type "float2" -0.12370445 0.3844274 ;
	setAttr ".uvtk[226]" -type "float2" -0.12299468 0.38485768 ;
	setAttr ".uvtk[227]" -type "float2" -0.12222458 0.38580799 ;
	setAttr ".uvtk[228]" -type "float2" -0.12378277 0.3844209 ;
	setAttr ".uvtk[229]" -type "float2" -0.12336548 0.38475755 ;
	setAttr ".uvtk[230]" -type "float2" -0.12130333 0.38587314 ;
	setAttr ".uvtk[231]" -type "float2" -0.12304677 0.38510484 ;
	setAttr ".uvtk[232]" -type "float2" -0.12103386 0.38513732 ;
	setAttr ".uvtk[233]" -type "float2" -0.12282921 0.38527441 ;
	setAttr ".uvtk[234]" -type "float2" -0.12265278 0.3852863 ;
	setAttr ".uvtk[235]" -type "float2" -0.12118424 0.38444084 ;
	setAttr ".uvtk[236]" -type "float2" -0.12254633 0.38514045 ;
	setAttr ".uvtk[237]" -type "float2" -0.12167419 0.38404936 ;
	setAttr ".uvtk[238]" -type "float2" -0.12284429 0.38465825 ;
	setAttr ".uvtk[239]" -type "float2" -0.12217028 0.38414836 ;
	setAttr ".uvtk[240]" -type "float2" -0.12181385 0.38453731 ;
	setAttr ".uvtk[241]" -type "float2" -0.12272383 0.3845118 ;
	setAttr ".uvtk[242]" -type "float2" -0.12074108 0.38492176 ;
	setAttr ".uvtk[243]" -type "float2" -0.12200846 0.38496107 ;
	setAttr ".uvtk[244]" -type "float2" -0.12206163 0.38514099 ;
	setAttr ".uvtk[245]" -type "float2" -0.12110861 0.38508394 ;
	setAttr ".uvtk[246]" -type "float2" -0.12131955 0.38535991 ;
	setAttr ".uvtk[247]" -type "float2" -0.12208702 0.38482592 ;
	setAttr ".uvtk[248]" -type "float2" -0.12072004 0.38639238 ;
	setAttr ".uvtk[249]" -type "float2" -0.12168647 0.38527194 ;
	setAttr ".uvtk[250]" -type "float2" -0.12005557 0.38675979 ;
	setAttr ".uvtk[251]" -type "float2" -0.12156953 0.38576099 ;
	setAttr ".uvtk[252]" -type "float2" -0.11947449 0.38634843 ;
	setAttr ".uvtk[253]" -type "float2" -0.12133648 0.38616815 ;
	setAttr ".uvtk[254]" -type "float2" -0.12136246 0.38639337 ;
	setAttr ".uvtk[255]" -type "float2" -0.11979945 0.3857758 ;
	setAttr ".uvtk[256]" -type "float2" -0.12139179 0.38662288 ;
	setAttr ".uvtk[257]" -type "float2" -0.12038203 0.38570106 ;
	setAttr ".uvtk[258]" -type "float2" -0.12179275 0.38667399 ;
	setAttr ".uvtk[259]" -type "float2" -0.12104024 0.38623083 ;
	setAttr ".uvtk[260]" -type "float2" -0.12067463 0.38651341 ;
	setAttr ".uvtk[261]" -type "float2" -0.12158133 0.38637477 ;
	setAttr ".uvtk[262]" -type "float2" -0.11998673 0.38692284 ;
	setAttr ".uvtk[263]" -type "float2" -0.12126566 0.38673842 ;
	setAttr ".uvtk[264]" -type "float2" -0.12162073 0.38713193 ;
	setAttr ".uvtk[265]" -type "float2" -0.12065054 0.38726979 ;
	setAttr ".uvtk[266]" -type "float2" -0.12113251 0.38751218 ;
	setAttr ".uvtk[267]" -type "float2" -0.12181176 0.3868385 ;
	setAttr ".uvtk[268]" -type "float2" -0.12066914 0.38803077 ;
	setAttr ".uvtk[269]" -type "float2" -0.12147315 0.38677496 ;
	setAttr ".uvtk[270]" -type "float2" -0.12010743 0.38796961 ;
	setAttr ".uvtk[271]" -type "float2" -0.12144937 0.38678175 ;
	setAttr ".uvtk[272]" -type "float2" -0.12143464 0.38695034 ;
	setAttr ".uvtk[273]" -type "float2" -0.11957659 0.38739294 ;
	setAttr ".uvtk[274]" -type "float2" -0.12156101 0.3871851 ;
	setAttr ".uvtk[275]" -type "float2" -0.11997057 0.38659695 ;
	setAttr ".uvtk[276]" -type "float2" -0.12158234 0.38751706 ;
	setAttr ".uvtk[277]" -type "float2" -0.1206264 0.38671002 ;
	setAttr ".uvtk[278]" -type "float2" -0.12191446 0.38773349 ;
	setAttr ".uvtk[279]" -type "float2" -0.12111683 0.38737527 ;
	setAttr ".uvtk[280]" -type "float2" -0.12174626 0.38740715 ;
	setAttr ".uvtk[281]" -type "float2" -0.12085773 0.38762078 ;
	setAttr ".uvtk[282]" -type "float2" -0.12027515 0.38798875 ;
	setAttr ".uvtk[283]" -type "float2" -0.12152572 0.38770065 ;
	setAttr ".uvtk[284]" -type "float2" -0.12194039 0.38810161 ;
	setAttr ".uvtk[285]" -type "float2" -0.12095954 0.3882288 ;
	setAttr ".uvtk[286]" -type "float2" -0.12205197 0.38797182 ;
	setAttr ".uvtk[287]" -type "float2" -0.12136789 0.38859373 ;
	setAttr ".uvtk[288]" -type "float2" -0.12096937 0.38888115 ;
	setAttr ".uvtk[289]" -type "float2" -0.12176354 0.38767123 ;
	setAttr ".uvtk[290]" -type "float2" -0.12025811 0.38872615 ;
	setAttr ".uvtk[291]" -type "float2" -0.12168171 0.38753334 ;
	setAttr ".uvtk[292]" -type "float2" -0.11977436 0.38789755 ;
	setAttr ".uvtk[293]" -type "float2" -0.12161668 0.38759962 ;
	setAttr ".uvtk[294]" -type "float2" -0.1217884 0.38771272 ;
	setAttr ".uvtk[295]" -type "float2" -0.12027581 0.38724935 ;
	setAttr ".uvtk[296]" -type "float2" -0.12185265 0.38796374 ;
	setAttr ".uvtk[297]" -type "float2" -0.12077583 0.38728881 ;
	setAttr ".uvtk[298]" -type "float2" -0.12202175 0.38837534 ;
	setAttr ".uvtk[299]" -type "float2" -0.12103267 0.38843718 ;
	setAttr ".uvtk[300]" -type "float2" -0.11868276 0.3871384 ;
	setAttr ".uvtk[301]" -type "float2" -0.11967315 0.38678831 ;
	setAttr ".uvtk[302]" -type "float2" -0.11803384 0.3872537 ;
	setAttr ".uvtk[303]" -type "float2" -0.1189753 0.38682088 ;
	setAttr ".uvtk[304]" -type "float2" -0.11728533 0.3877489 ;
	setAttr ".uvtk[305]" -type "float2" -0.1182114 0.38722989 ;
	setAttr ".uvtk[306]" -type "float2" -0.11658426 0.38856822 ;
	setAttr ".uvtk[307]" -type "float2" -0.11748256 0.38794583 ;
	setAttr ".uvtk[308]" -type "float2" -0.11591138 0.38957775 ;
	setAttr ".uvtk[309]" -type "float2" -0.11677058 0.38884956 ;
	setAttr ".uvtk[310]" -type "float2" -0.11569114 0.39010364 ;
	setAttr ".uvtk[311]" -type "float2" -0.11648543 0.38924921 ;
	setAttr ".uvtk[312]" -type "float2" -0.11535849 0.39098102 ;
	setAttr ".uvtk[313]" -type "float2" -0.11610146 0.39005083 ;
	setAttr ".uvtk[314]" -type "float2" -0.11514415 0.39208198 ;
	setAttr ".uvtk[315]" -type "float2" -0.115667 0.391307 ;
	setAttr ".uvtk[316]" -type "float2" -0.11537452 0.39254671 ;
	setAttr ".uvtk[317]" -type "float2" -0.11552413 0.39189559 ;
	setAttr ".uvtk[319]" -type "float2" -0.11972226 0.38699645 ;
	setAttr ".uvtk[321]" -type "float2" -0.12423612 0.39189026 ;
	setAttr ".uvtk[323]" -type "float2" -0.12287422 0.39092556 ;
	setAttr ".uvtk[328]" -type "float2" -0.12531845 0.39336067 ;
	setAttr ".uvtk[329]" -type "float2" -0.12555154 0.39407638 ;
	setAttr ".uvtk[331]" -type "float2" 0.85347724 -0.47876978 ;
	setAttr ".uvtk[332]" -type "float2" -0.12043996 0.38584554 ;
	setAttr ".uvtk[333]" -type "float2" 0.86976182 -0.47990751 ;
	setAttr ".uvtk[334]" -type "float2" -0.1215867 0.38707942 ;
	setAttr ".uvtk[335]" -type "float2" 0.89269018 0.012390979 ;
	setAttr ".uvtk[336]" -type "float2" 0.90775478 0.011347942 ;
	setAttr ".uvtk[337]" -type "float2" 0.89601552 0.96122926 ;
	setAttr ".uvtk[338]" -type "float2" 0.91108602 0.9601869 ;
	setAttr ".uvtk[339]" -type "float2" 0.89195424 0.91049731 ;
	setAttr ".uvtk[340]" -type "float2" 0.89278495 0.93146628 ;
	setAttr ".uvtk[341]" -type "float2" 0.90766209 0.90943605 ;
	setAttr ".uvtk[342]" -type "float2" 0.90842336 0.93040931 ;
	setAttr ".uvtk[343]" -type "float2" 0.91129571 0.96665341 ;
	setAttr ".uvtk[344]" -type "float2" 0.89620107 0.96769452 ;
	setAttr ".uvtk[345]" -type "float2" -0.12310989 0.38796821 ;
	setAttr ".uvtk[346]" -type "float2" 0.91118896 0.96988797 ;
	setAttr ".uvtk[347]" -type "float2" 0.89599997 0.97093135 ;
	setAttr ".uvtk[348]" -type "float2" 0.91010696 0.96112221 ;
	setAttr ".uvtk[349]" -type "float2" 0.89467335 0.96217215 ;
	setAttr ".uvtk[350]" -type "float2" 0.91074324 0.96810228 ;
	setAttr ".uvtk[351]" -type "float2" 0.89541578 0.96914965 ;
	setAttr ".uvtk[352]" -type "float2" 0.90928227 0.94819337 ;
	setAttr ".uvtk[353]" -type "float2" 0.89372486 0.9492476 ;
	setAttr ".uvtk[354]" -type "float2" 0.86527634 -0.46220464 ;
	setAttr ".uvtk[355]" -type "float2" 0.84832233 -0.46104538 ;
	setAttr ".uvtk[356]" -type "float2" 0.86582631 -0.44002181 ;
	setAttr ".uvtk[357]" -type "float2" 0.84883982 -0.43886167 ;
	setAttr ".uvtk[358]" -type "float2" 0.85263026 -0.48786557 ;
	setAttr ".uvtk[359]" -type "float2" 0.86896282 -0.48900592 ;
	setAttr ".uvtk[360]" -type "float2" 0.85158372 -0.49577844 ;
	setAttr ".uvtk[361]" -type "float2" 0.86797827 -0.49692035 ;
	setAttr ".uvtk[362]" -type "float2" 0.85043311 -0.50029582 ;
	setAttr ".uvtk[363]" -type "float2" 0.84932232 -0.49944949 ;
	setAttr ".uvtk[364]" -type "float2" 0.86695486 -0.50144267 ;
	setAttr ".uvtk[365]" -type "float2" 0.86600453 -0.5006023 ;
	setAttr ".uvtk[366]" -type "float2" 0.84861445 -0.49279755 ;
	setAttr ".uvtk[367]" -type "float2" 0.8654052 -0.49395299 ;
	setAttr ".uvtk[368]" -type "float2" 0.84822828 -0.47962713 ;
	setAttr ".uvtk[369]" -type "float2" 0.86513042 -0.48078585 ;
	setAttr ".uvtk[404]" -type "float2" -0.12796435 0.38755798 ;
	setAttr ".uvtk[405]" -type "float2" -0.13712518 0.38159403 ;
	setAttr ".uvtk[406]" -type "float2" -0.1364323 0.3827756 ;
	setAttr ".uvtk[407]" -type "float2" -0.13604791 0.38361239 ;
	setAttr ".uvtk[408]" -type "float2" -0.13560487 0.38435555 ;
	setAttr ".uvtk[410]" -type "float2" -0.1294609 0.39377588 ;
	setAttr ".uvtk[411]" -type "float2" -0.11897589 0.38656762 ;
	setAttr ".uvtk[412]" -type "float2" -0.11952175 0.38624126 ;
	setAttr ".uvtk[413]" -type "float2" -0.11671169 0.38911295 ;
	setAttr ".uvtk[414]" -type "float2" -0.1171176 0.38853532 ;
	setAttr ".uvtk[415]" -type "float2" -0.11794402 0.38742459 ;
	setAttr ".uvtk[416]" -type "float2" -0.11607684 0.3906635 ;
	setAttr ".uvtk[748]" -type "float2" -0.12496407 0.39273378 ;
	setAttr ".uvtk[756]" -type "float2" -0.12207593 0.38412619 ;
	setAttr ".uvtk[772]" -type "float2" -0.13842194 0.37677893 ;
	setAttr ".uvtk[868]" -type "float2" -0.12718774 0.39506474 ;
	setAttr ".uvtk[876]" -type "float2" -0.13358821 0.38847634 ;
	setAttr ".uvtk[886]" -type "float2" -0.12261118 0.38950965 ;
	setAttr ".uvtk[887]" -type "float2" -0.12257148 0.3895703 ;
	setAttr ".uvtk[888]" -type "float2" -0.12261094 0.38913265 ;
	setAttr ".uvtk[889]" -type "float2" -0.12264003 0.38926694 ;
	setAttr ".uvtk[890]" -type "float2" -0.12255473 0.38902476 ;
	setAttr ".uvtk[891]" -type "float2" -0.12263866 0.38939744 ;
	setAttr ".uvtk[892]" -type "float2" -0.12252398 0.38957864 ;
	setAttr ".uvtk[893]" -type "float2" -0.12248655 0.38952374 ;
	setAttr ".uvtk[894]" -type "float2" -0.12251993 0.38894781 ;
	setAttr ".uvtk[895]" -type "float2" -0.12022801 0.38679177 ;
	setAttr ".uvtk[896]" -type "float2" -0.12022401 0.38672262 ;
	setAttr ".uvtk[897]" -type "float2" -0.12026818 0.38658702 ;
	setAttr ".uvtk[898]" -type "float2" -0.12029757 0.38652873 ;
	setAttr ".uvtk[899]" -type "float2" -0.12033989 0.38651121 ;
	setAttr ".uvtk[900]" -type "float2" -0.1202376 0.38664407 ;
	setAttr ".uvtk[901]" -type "float2" -0.12024756 0.38683665 ;
	setAttr ".uvtk[902]" -type "float2" -0.12027784 0.38685995 ;
	setAttr ".uvtk[903]" -type "float2" -0.12037249 0.38650715 ;
	setAttr ".uvtk[904]" -type "float2" 0.91059572 0.95246601 ;
	setAttr ".uvtk[905]" -type "float2" 0.89553118 0.95350903 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "66FE6553-46BF-280B-6341-93A1179B5822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[776]" "e[779]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[812]" "e[815]" "e[818]" "e[821]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D67C7711-446F-F0D9-3577-B898B3C484E2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[373]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[375]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[377]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[379]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[381]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[383]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[385]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[387]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[389]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[391]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[393]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[395]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[397]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[399]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[401]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[906]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[907]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[908]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[909]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[910]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[911]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[912]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[913]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[914]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[915]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[916]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[917]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[918]" -type "float2" -0.0064857891 0.044772867 ;
	setAttr ".uvtk[919]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[920]" -type "float2" -0.0064857891 0.044772875 ;
	setAttr ".uvtk[921]" -type "float2" -0.0064857891 0.044772875 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5D1D2C89-481F-03DC-40A6-3B985F76F767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[816]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D44FF303-4AF4-C994-BEDE-508B06E030BC";
	setAttr ".uopa" yes;
	setAttr -s 924 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.51248187 0.50048661 -0.034327269
		 -0.2135793 -0.51806766 0.49524027 -0.034540176 -0.21406633 -0.50448233 0.4923988
		 -0.51006818 0.48715234 -0.51911825 0.50721776 -0.034729958 -0.21310303 -0.5247041
		 0.50197142 -0.03516072 -0.21216126 -0.52263403 0.51091272 -0.051896654 0.52660352
		 -0.52821988 0.50566673 -0.53832752 0.52683789 -0.54391325 0.52159166 -0.022102537
		 0.51839036 -0.54234272 0.53090942 -0.0024101883 0.50754291 -0.54792869 0.52566284
		 -0.0019086376 0.50234872 -0.56174493 0.55054367 -0.5673306 0.54529738 -0.56522489
		 0.55417579 0.024834506 0.48732358 -0.57081068 0.54892933 0.04396005 0.47195441 -0.5812183
		 0.57032758 0.043444395 0.46608293 -0.58680439 0.565081 -0.58491707 0.57410508 -0.59050292
		 0.56885839 0.071399048 0.44644606 -0.60444617 0.59379977 0.088242456 0.4307611 -0.61003196
		 0.58855301 -0.607759 0.59722698 -0.61334479 0.5919804 0.13573229 0.37910002 -0.62520057
		 0.61481118 0.18665323 0.33243439 -0.63078654 0.60956514 0.22387949 0.3019048 -0.6293596
		 0.61908948 0.27791235 0.26079419 -0.63494539 0.61384332 0.32750446 0.22506075 -0.65092289
		 0.64082521 0.38449559 0.18453644 -0.6565088 0.63557905 0.38888302 0.18285893 -0.65477133
		 0.64478612 0.43412873 0.18462436 -0.6999833 -0.090140536 0.43979058 0.18730734 -0.7103169
		 -0.094704166 0.44439957 0.19210349 -0.69620556 -0.098474041 0.44658807 0.19839083
		 -0.70653921 -0.10303767 0.45113894 0.25163823 -0.70393097 -0.081201613 0.45199525
		 0.25639942 -0.71426475 -0.085765257 0.45417038 0.26281449 -0.70780396 -0.072156295
		 0.45674112 0.26950356 -0.71813762 -0.076720059 0.46399224 0.28508541 -0.7385236 0.0007385877
		 0.46637046 0.29157606 -0.74885726 -0.0038250871 0.46748304 0.3027572 -0.74131697
		 0.0073296586 0.46440637 0.31114808 -0.75165063 0.0027659093 0.45907354 0.31801441
		 -0.32747465 -0.046537478 -0.3346768 -0.05139317 -0.30924672 -0.075120717 0.42603326
		 0.32675377 -0.31644899 -0.079976723 0.42057711 0.32589447 -0.33096868 -0.041247923
		 0.41623586 0.32708147 -0.33817095 -0.046103615 0.41255337 0.32908699 -0.33434892
		 -0.036048789 0.40805483 0.33478805 -0.34155124 -0.0409046 0.4061349 0.33997926 -0.33707523
		 -0.031786222 -0.34427738 -0.036642034 -0.33961308 -0.027798133 0.38283718 0.3489705
		 -0.34681505 -0.032653887 0.37777817 0.34915367 -0.34403074 -0.020847412 0.37401819
		 0.35063455 -0.35123283 -0.025703223 0.37151748 0.35260597 -0.34742397 -0.015538784
		 0.3678416 0.35755286 -0.35462624 -0.020394536 0.36732233 0.36219791 -0.36022276 0.0045781434
		 -0.36742473 -0.0002777297 -0.36334741 0.0093556941 0.34665239 0.3704353 -0.3705495
		 0.0045001209 0.34337276 0.37039235 -0.36643338 0.014142171 0.33943236 0.37114564
		 -0.37363553 0.0092863739 0.33496958 0.3739385 -0.36888367 0.017984226 0.33176482
		 0.37883267 -0.37608612 0.013128415 0.33087218 0.38546878 -0.37081617 0.021026207
		 -0.37801862 0.016170397 -0.37457198 0.026933802 0.31059211 0.3956672 -0.38177413
		 0.02207817 0.30542278 0.39585701 -0.37745947 0.031415716 0.30219221 0.3974981 -0.38466179
		 0.026559962 0.2983132 0.40051898 -0.38912308 0.049756955 0.29623193 0.40524817 -0.39632535
		 0.044901203 0.29565084 0.41020837 -0.39200234 0.054129731 -0.39920443 0.049274039
		 -0.39400804 0.05723447 0.27692592 0.42013216 -0.40121019 0.052378666 0.27141964 0.42115614
		 -0.39645028 0.061043743 0.26823038 0.42319974 -0.40365255 0.056187939 0.26582015
		 0.42605335 -0.39964747 0.06607163 0.26374245 0.43103808 -0.40684962 0.061215941 0.26403934
		 0.43491971 -0.40322039 0.071688175 -0.41042271 0.066832364 -0.40735754 0.078114986
		 0.24695447 0.44611591 -0.41455987 0.073259234 0.24145207 0.44674781 -0.41946188 0.097161233
		 0.23669904 0.45012474 -0.42666396 0.092305541 0.23445588 0.45413575 -0.4220216 0.10107042
		 0.23316672 0.45913744 -0.42922375 0.096214414 0.23443756 0.46323371 -0.42518708 0.10597999
		 0.20064974 0.49898988 -0.43238929 0.10112424 0.19480813 0.50755399 -0.4273909 0.10944147
		 0.18997338 0.51478779 -0.43459311 0.10458571 -0.43038312 0.11415131 -0.43758532 0.10929556
		 0.1840544 0.52721542 -0.52946949 0.3156926 0.17394945 0.52659136 -0.54102087 0.30975419
		 0.16180217 0.52849609 -0.52187985 0.30022883 0.15021899 0.53249961 -0.53343105 0.29429048
		 0.13500589 0.54119289 -0.53862268 0.33452696 0.12251271 0.55170506 -0.55017406 0.32858855
		 0.11084612 0.56621522 -0.54771221 0.3533451 0.10443167 0.57915586 -0.55926353 0.34740669
		 0.10033786 0.59631795 -0.56068301 0.38031346 0.099512532 0.60884267 -0.57223427 0.37437487
		 0.101293 0.62458545 -0.57277042 0.40549284 -0.043554354 -0.2095045 -0.58432162 0.39955443
		 -0.04414852 -0.20958306 -0.5865792 0.43424505 -0.04508467 -0.20952375 -0.59813058
		 0.4283067 -0.68666834 0.63601571 -0.69705611 0.63056004 -0.044871524 -0.21048106
		 -0.67436445 0.61117029 -0.044358209 -0.21063639 -0.68475246 0.60571468 -0.043693084
		 -0.21090956 -0.69473058 0.65155679 -0.043102685 -0.2112899 -0.7051186 0.6461013 -0.042611942
		 -0.21174796 -0.70548254 0.67241246 -0.042243175 -0.21223159 -0.041991226 -0.2128659
		 -0.71587044 0.66695672 -0.041890133 -0.21358535 -0.71585989 0.69277465 -0.72624785
		 0.68731904 -0.042005293 -0.2142902 -0.72566956 0.71222633 -0.042245738 -0.21477449
		 -0.73605746 0.7067706 -0.042597696 -0.21521163 -0.7344808 0.72985196 -0.04307932
		 -0.21556419 -0.74486876 0.72439623 -0.043411721 -0.21571279 -0.043485332 -0.21633279
		 -0.043524969 -0.21663845 -0.043556947 -0.21689999 -0.043303717 -0.21707839 -0.043512214
		 -0.21687585 -0.043238942 -0.21701777 -0.043118123 -0.21727186 -0.043016795 -0.21723062
		 -0.043079082 -0.21742886 -0.042974714 -0.21744502 -0.043076638 -0.21766645 -0.043160919
		 -0.21760625 -0.043273676 -0.21783924 -0.043321718 -0.2177645 -0.043565113 -0.21792477
		 -0.043602873 -0.21788853 -0.043622512 -0.21799159 -0.04357015 -0.21799427 -0.043532122
		 -0.21821135 -0.043458212 -0.21821946 -0.043592561 -0.21839541 -0.043647606 -0.21838707
		 -0.043629039 -0.21856564 -0.043585557 -0.21853703 -0.04340281 -0.21871179 -0.04334845
		 -0.21864849;
	setAttr ".uvtk[250:499]" -0.0432241 -0.21886235 -0.043136839 -0.21880859 -0.043126527
		 -0.21908325 -0.043017868 -0.21908224 -0.043123368 -0.21937662 -0.043213788 -0.21932811
		 -0.043304164 -0.21954757 -0.043361057 -0.21948141 -0.043570329 -0.21966475 -0.043612856
		 -0.21963125 -0.043632258 -0.21975631 -0.043579955 -0.21975344 -0.043535817 -0.21992081
		 -0.043461073 -0.2199164 -0.043558765 -0.22009593 -0.043614883 -0.22009844 -0.043580879
		 -0.22022986 -0.04354291 -0.2201938 -0.043364037 -0.2203353 -0.04331978 -0.22026521
		 -0.043197397 -0.2204501 -0.043120507 -0.22038656 -0.042942587 -0.2206887 -0.043050889
		 -0.2207033 -0.043041412 -0.22099191 -0.043133501 -0.22094268 -0.043301661 -0.22120613
		 -0.043355603 -0.22114575 -0.043510247 -0.22130489 -0.043555725 -0.22127539 -0.043525148
		 -0.22141862 -0.043576349 -0.22142494 -0.043473888 -0.22157753 -0.043400783 -0.22156817
		 -0.043486256 -0.22172993 -0.043543179 -0.22173041 -0.043494213 -0.22181112 -0.043532569
		 -0.22184283 -0.043329585 -0.2219606 -0.043285657 -0.22189504 -0.043107633 -0.2221297
		 -0.043025736 -0.22206873 -0.04301155 -0.22235966 -0.042903963 -0.22235674 -0.043044571
		 -0.22266096 -0.043132249 -0.22261786 -0.043240074 -0.2228502 -0.043301661 -0.22279632
		 -0.043441374 -0.22294247 -0.043498863 -0.22293776 -0.043233756 -0.23520106 -0.04317582
		 -0.23519868 -0.04313672 -0.23632646 -0.043081466 -0.23631895 -0.0428533 -0.23797575
		 -0.042798877 -0.23796442 -0.04236608 -0.23998028 -0.042312853 -0.23996395 -0.041626442
		 -0.24198899 -0.041575123 -0.24196765 -0.041256111 -0.24270266 -0.041208547 -0.24267393
		 -0.040512737 -0.2438032 -0.040467624 -0.24377066 -0.039480861 -0.24512726 -0.039448556
		 -0.24509937 -0.038811915 -0.2457649 -0.038802616 -0.24574499 -0.66035736 0.63953936
		 -0.035947502 -0.23208338 -0.67110646 0.66125119 -0.035952389 -0.21501809 -0.67669237
		 0.65600497 -0.036245346 -0.21566576 -0.67524719 0.66549742 -0.68083304 0.66025102
		 -0.72203726 0.71266037 -0.72762311 0.70741421 -0.035293818 -0.21435022 -0.034920692
		 -0.21418604 0.13866317 0.48448533 -0.5939135 0.4662357 -0.039802972 -0.23215371 -0.58045375
		 0.47446936 -0.040036354 -0.22246361 -0.84764189 0.88101166 -0.8341822 0.88924527
		 -0.27695462 -0.051891226 -0.26350042 -0.043660957 -0.30629471 -0.0035581309 -0.30206516
		 -0.010439428 -0.29300526 0.004571408 -0.28879037 -0.0023188312 -0.26771528 -0.03677066
		 -0.28112623 -0.044974465 -0.040120337 -0.21677285 -0.2719301 -0.029880557 -0.28531554
		 -0.03806879 -0.28036043 -0.016099246 -0.2936807 -0.024247559 -0.27637944 -0.02260706
		 -0.28974202 -0.030781288 -0.28457543 -0.0092090089 -0.2978746 -0.017344447 -0.55094886
		 0.42623723 -0.56422377 0.41811663 -0.54673398 0.41934693 -0.56002343 0.41121751 -0.58969313
		 0.45934898 -0.57623893 0.46757925 -0.58543497 0.45248526 -0.57202405 0.46068901 -0.58119446
		 0.44561058 -0.57672226 0.43835109 -0.56780905 0.45379877 -0.5633598 0.44652539 -0.57269883
		 0.43186921 -0.5593788 0.44001764 -0.56846291 0.42499202 -0.5551638 0.43312734 0.38293338
		 0.21580483 0.074352726 0.7085079 0.38389727 0.22138433 0.075682208 0.71215224 0.38695708
		 0.22617252 0.078624099 0.71645164 0.39164737 0.22944142 0.083302975 0.72075313 0.39725471
		 0.23069386 0.089579523 0.72440308 0.40292653 0.22973906 0.097071886 0.7268455 0.4077996
		 0.22672148 0.10521255 0.72770888 0.41113219 0.22209974 0.11333421 0.72686124 0.41241589
		 0.2165768 0.12077186 0.72443098 0.41145441 0.21099381 0.12696488 0.72078931 0.40839359
		 0.20620151 0.13154253 0.7164917 0.40369985 0.20293023 0.13438018 0.71219391 0.39808819
		 0.20167868 0.13561945 0.70855099 0.39241424 0.20263682 0.13564487 0.70611805 0.38754183
		 0.20565839 0.13502528 0.70526499 0.38421276 0.21028267 0.074265972 0.70607263 0.34616521
		 0.2886107 0.2561546 0.3731527 -0.039998595 -0.2139498 -0.043080512 -0.21002401 -0.042518243
		 -0.21025051 -0.042119615 -0.21036156 -0.041755546 -0.21050675 0.029207857 0.59038872
		 -0.035723746 -0.21202035 -0.041090172 -0.23646641 -0.04063366 -0.23493969 -0.040590283
		 -0.24231839 -0.041020554 -0.2412118 -0.041281711 -0.23907474 -0.039759103 -0.24402922
		 -0.4833225 0.13933945 -0.48306918 0.13726938 -0.46575993 0.14846772 -0.46677369 0.14464903
		 -0.44313228 0.16046137 -0.4427228 0.15486389 -0.42262119 0.17358392 -0.42065859 0.16593182
		 -0.40022656 0.19017982 -0.39860317 0.18106174 -0.38030395 0.20770264 -0.37965694
		 0.19790837 -0.35972631 0.22724152 -0.3591108 0.21706027 -0.34130079 0.2440359 -0.34093249
		 0.23351923 -0.33459571 0.24612254 -0.33513042 0.23676321 -0.32793093 0.24743599 -0.33032468
		 0.23811305 -0.31816775 0.25012434 -0.32003403 0.24213183 -0.31047744 0.25318587 -0.3116757
		 0.24701431 -0.29594582 0.25870031 -0.29916465 0.25410396 -0.28698355 0.26078647 -0.28938034
		 0.25966823 -0.28266793 0.25614357 -0.28584698 0.25642416 -0.28116265 0.25219357 -0.28471798
		 0.25358957 -0.2807278 0.24969131 -0.28610954 0.25073868 -0.28386521 0.23593158 -0.29183856
		 0.23649037 -0.28731406 0.2219201 -0.29621577 0.22403169 -0.28896588 0.20802394 -0.29945317
		 0.21179983 -0.28813821 0.1896933 -0.29951411 0.19525194 -0.28341591 0.17112958 -0.29469857
		 0.17562231 -0.26815218 0.14095581 -0.28026527 0.14513212 -0.25210491 0.12444746 -0.26391611
		 0.12634981 -0.23224622 0.11129916 -0.24283928 0.11097592 -0.21920389 0.10518476 -0.22930023
		 0.10426781 -0.21151161 0.10232341 -0.22128865 0.10158968 -0.20347214 0.098907679
		 -0.21291763 0.099152058 -0.20076478 0.096607029 -0.21015126 0.097363383 -0.19399977
		 0.086692274 -0.20383522 0.088650346 -0.18585953 0.074728876 -0.1957252 0.077268571
		 -0.16789007 0.053137094 -0.17733914 0.0557082 -0.15563264 0.039460853 -0.16466007
		 0.042067632 -0.15339822 0.036182955 -0.16238934 0.038844481 -0.15048629 0.028281942
		 -0.1598556 0.030884966 -0.1464619 0.022058606 -0.15601817 0.024262786 -0.14242315
		 0.018375933 -0.15194294 0.020109624 -0.13800523 0.015830934 -0.14729777 0.017206162
		 -0.13337004 0.014501959 -0.14211065 0.015770644 -0.1310541 0.013614833 -0.13955793
		 0.015067041 -0.12591419 0.0093844533 -0.13426277 0.011225343 -0.12283581 0.0053631067;
	setAttr ".uvtk[500:749]" -0.13122168 0.0074955821 -0.12100652 -0.0011764169
		 -0.12987757 0.0012044907 -0.11772567 -0.007813707 -0.12702218 -0.0055799931 -0.11328092
		 -0.012086734 -0.12260211 -0.010373756 -0.10885832 -0.014023647 -0.11778829 -0.012813792
		 -0.10484079 -0.014884561 -0.11317793 -0.013711214 -0.10243082 -0.015753984 -0.11047566
		 -0.014460891 -0.097768724 -0.019626409 -0.10583791 -0.018031448 -0.095014513 -0.022475988
		 -0.10307825 -0.020672113 -0.09333238 -0.026017368 -0.10162523 -0.02402705 -0.089856297
		 -0.032640308 -0.098563224 -0.030576825 -0.085245728 -0.037962079 -0.094099939 -0.036180705
		 -0.081179321 -0.040451199 -0.089878112 -0.038984239 -0.077082247 -0.041861832 -0.085345387
		 -0.040549219 -0.074494302 -0.042462677 -0.082363844 -0.041047335 -0.072699636 -0.043422192
		 -0.080448717 -0.04187423 -0.068763316 -0.046457529 -0.076418519 -0.044602513 -0.063771725
		 -0.051880002 -0.071466178 -0.049680382 -0.061528683 -0.056502163 -0.069613993 -0.054143101
		 -0.058161706 -0.061799884 -0.066554457 -0.059488147 -0.054345608 -0.06549716 -0.062776297
		 -0.063564211 -0.050219655 -0.06813392 -0.058451235 -0.06660378 -0.046286404 -0.069602013
		 -0.05412665 -0.068325311 -0.043384194 -0.070429683 -0.050815701 -0.069065869 -0.041041851
		 -0.071762711 -0.048332334 -0.070290387 -0.033359557 -0.078222156 -0.040715605 -0.076364607
		 -0.029449284 -0.084210694 -0.037207395 -0.082148641 -0.024745136 -0.090028167 -0.032814085
		 -0.088285089 -0.021290213 -0.092495233 -0.029337466 -0.091172785 -0.017821461 -0.093997329
		 -0.025681764 -0.093032151 -0.014070868 -0.094872326 -0.021409631 -0.093951255 -0.011178598
		 -0.095717192 -0.018243045 -0.094603464 0.00081327558 -0.10423937 -0.0054907799 -0.10257782
		 0.0042365193 -0.10880809 -0.002356708 -0.10683779 0.0078724772 -0.1136547 0.00097827613
		 -0.11166564 0.011970177 -0.11751321 0.0050294399 -0.11581223 0.015537128 -0.11954042
		 0.0088908821 -0.11822405 0.019585118 -0.12082291 0.014880106 -0.1202264 0.021116212
		 -0.12127779 0.025346428 -0.1223262 0.042307362 -0.13560274 0.038450718 -0.13394149
		 0.04526177 -0.14003767 0.042309538 -0.1373909 0.046561614 -0.14457893 0.043913797
		 -0.14102842 0.046614453 -0.15244016 0.045190707 -0.14645024 0.04485105 -0.15984868
		 0.044248909 -0.1524803 0.038872346 -0.17459516 0.040109947 -0.16183782 0.030178055
		 -0.19221222 0.033693045 -0.17705607 0.023485646 -0.20517763 0.030069366 -0.18878186
		 0.01586397 -0.21703029 0.027919382 -0.20081466 0.011301607 -0.22015291 0.025773436
		 -0.20506459 0.0035807416 -0.22084013 0.020402975 -0.20632446 -0.012540877 -0.19846609
		 -0.033133298 -0.21248433 -0.042477593 -0.21258479 -0.021800548 -0.19792268 -0.049901888
		 -0.21467248 -0.029756784 -0.19957128 -0.055144817 -0.21798253 -0.035687983 -0.20301503
		 -0.060552329 -0.22255385 -0.041359752 -0.20887825 -0.06284827 -0.22443435 -0.043268651
		 -0.21267238 -0.065856054 -0.22573248 -0.045172229 -0.21765992 -0.068178102 -0.22564495
		 -0.047003806 -0.21899939 -0.075067967 -0.2219815 -0.051877841 -0.21772283 -0.10530813
		 -0.19501585 -0.084206671 -0.19623727 -0.12429792 -0.16124994 -0.16240686 -0.12773556
		 -0.14422873 -0.15922567 -0.18171552 -0.12576941 -0.23379713 -0.076858774 -0.2153801
		 -0.078808382 -0.27787602 -0.032258227 -0.26022622 -0.034357801 -0.36241609 0.055587262
		 -0.31745237 0.010439008 -0.34937796 0.05473879 -0.30341908 0.008913964 -0.3972874
		 0.085888147 -0.38532177 0.085784614 -0.41156122 0.096226662 -0.40051672 0.096716285
		 -0.43011278 0.10797632 -0.42082578 0.10882685 -0.44432786 0.11575302 -0.43404064
		 0.11584517 -0.46606526 0.1257537 -0.46145469 0.12656382 -0.48211151 0.13281995 -0.48001003
		 0.13283068 -0.48415083 0.13590831 -0.48264283 0.13474733 -0.46484846 0.13935578 -0.44168571
		 0.14415118 -0.41444799 0.15364879 -0.38884532 0.16814435 -0.36867473 0.18365979 -0.35031706
		 0.20375115 -0.33826065 0.22031593 -0.32674971 0.22788143 -0.31746286 0.23278391 -0.30583125
		 0.23563436 -0.30827308 0.22174612 -0.3110224 0.19929212 -0.30181211 0.16695544 -0.28785396
		 0.14340815 -0.27042371 0.12262222 -0.24746135 0.10349905 -0.22399563 0.095144302
		 -0.21458721 0.092094094 -0.20733005 0.084252238 -0.20040089 0.075237453 -0.18020782
		 0.050073907 -0.1710228 0.040920541 -0.17035091 0.036986336 -0.16796124 0.025641844
		 -0.15678924 0.014363855 -0.1460712 0.012567639 -0.13798359 0.0071269274 -0.13778844
		 -0.0021313578 -0.13145372 -0.012290075 -0.12178683 -0.01734896 -0.11407781 -0.019679934
		 -0.10824975 -0.025531709 -0.10495073 -0.032474667 -0.09929353 -0.039168835 -0.092859954
		 -0.043474883 -0.086037189 -0.044119596 -0.079899788 -0.049143434 -0.076009423 -0.060860634
		 -0.068837523 -0.069852084 -0.058299452 -0.072025716 -0.051085502 -0.076158106 -0.04605177
		 -0.08296594 -0.038517237 -0.094138116 -0.031707704 -0.099351406 -0.021663621 -0.10112315
		 -0.0073306412 -0.1096909 -0.00084382296 -0.11950567 0.0078122169 -0.12514022 0.018399179
		 -0.12578374 0.032158837 -0.13675293 0.037325025 -0.14245328 0.0364694 -0.1501289
		 0.032665536 -0.15956748 -0.012289837 -0.18775672 -0.032262832 -0.19157991 -0.044368893
		 -0.20361602 -0.048891649 -0.21425423 -0.07897228 -0.19288743 -0.11917689 -0.15993479
		 -0.15822157 -0.12558749 -0.21190467 -0.076458707 -0.25666326 -0.031431213 -0.34426257
		 0.055882007 -0.38659647 0.094745964 -0.42120418 0.11889073 -0.4649061 0.13167733
		 -0.47362745 0.13457412 -0.0430246 -0.16041708 -0.066361815 -0.18202534 -0.36757177
		 0.14747858 -0.38989487 0.13343054 -0.34847802 0.1644218 -0.36497471 0.10915849 -0.34386533
		 0.12463123 -0.32560113 0.14269102 -0.32587641 0.07090953 -0.30600291 0.087479532
		 -0.28473538 0.10851184 -0.14684555 -0.025949612 -0.1986692 0.022250414 0.0014211833
		 -0.15875584 -0.020917445 -0.13889468 -0.19027781 -0.059703544 -0.23736978 -0.014489368
		 -0.16833642 -0.042501584 -0.2176044 0.0039687455 -0.13788 -0.11046252 -0.11451843
		 -0.092018396 -0.092454672 -0.074068815 -0.10143456 -0.14603469 -0.077444971 -0.12583318
		 -0.055230752 -0.10618648 -0.18149307 0.039664909 -0.29808822 0.011273652 -0.28021449
		 0.02742748 -0.26154754 0.045359179 -0.2420907 0.064493448 -0.22592467 0.080583572
		 0.019928016 -0.20005614 0.025777221 -0.19644433 0.027608804 -0.18205827 0.029795691
		 -0.17033988 -0.77087188 0.76188499 -0.03559649 -0.2145783 -0.77645791 0.756639;
	setAttr ".uvtk[750:923]" -0.80482692 0.79611552 -0.81041276 0.79086918 -0.85259533
		 0.84427977 -0.8581813 0.83903354 -0.89549005 0.88753659 -0.90107608 0.88229024 -0.043643463
		 -0.21599007 -0.75468302 0.7442435 -0.74445009 0.75001538 -0.76498306 0.76524788 -0.75458974
		 0.7706933 -0.7648294 0.79159993 -0.77522254 0.78615451 -0.77273655 0.80767149 -0.78312993
		 0.80222601 -0.7810427 0.82444119 -0.79143596 0.81899565 -0.78992939 0.84219033 -0.80032259
		 0.8367449 -0.79534149 0.85288393 -0.80573463 0.84743857 -0.81462973 0.86560822 -0.045208409
		 -0.20970167 -0.5973345 0.45655942 -0.60888582 0.45062101 -0.61055487 0.48379785 -0.62210613
		 0.47785944 -0.62001395 0.50314921 -0.63156521 0.49721086 -0.63203549 0.52752179 -0.64358681
		 0.52158326 -0.6405313 0.54457939 -0.65208244 0.5386408 -0.65032125 0.56393021 -0.66187251
		 0.55799174 -0.6657936 0.59411877 -0.6773448 0.58818024 0.18764111 0.52343363 -0.43355384
		 0.11911996 -0.44075593 0.11426426 -0.43664297 0.12391628 -0.44384536 0.11906059 -0.44745919
		 0.14093961 -0.45466146 0.13608386 -0.45025823 0.14524461 -0.45746055 0.14038874 -0.45368049
		 0.15058078 0.25063497 0.44717494 -0.46088278 0.14572503 -0.45598805 0.15421011 -0.4631902
		 0.14935435 -0.45826924 0.15780051 -0.46547139 0.15294476 -0.46158779 0.16299839 0.28141201
		 0.42082709 -0.46878988 0.15814252 -0.46401098 0.1667303 -0.4712131 0.16187455 -0.47509387
		 0.18418007 -0.4822959 0.17932422 -0.47747052 0.18781231 0.31454921 0.39686966 -0.4846727
		 0.18295656 -0.48086545 0.19309305 -0.48806757 0.18823735 -0.48442283 0.19869088 -0.49162495
		 0.19383506 -0.48724201 0.20311747 0.35092956 0.37223193 -0.49444419 0.19826172 -0.49042964
		 0.20809071 -0.49763185 0.2032349 -0.49311924 0.21218704 -0.50032139 0.20733123 -0.52321321
		 0.25956506 0.38772148 0.35033691 -0.53041536 0.25470936 -0.52957338 0.26956552 -0.53677559
		 0.26470977 -0.53491342 0.27796084 -0.54211557 0.27310503 -0.54044604 0.2865957 0.43109286
		 0.32923332 -0.54764825 0.28173995 -0.74525565 0.016533684 -0.7555896 0.011969938
		 -0.74943048 0.026262015 -0.75976408 0.021698304 -0.7594735 0.049554206 -0.76980728
		 0.044990636 -0.76349688 0.058939844 -0.77383053 0.054376148 -0.76996034 0.074264556
		 -0.78029394 0.069700658 -0.77500206 0.086478978 -0.78533572 0.081915289 -0.94444758
		 0.9369086 -0.95003319 0.93166226 -0.9477154 0.940216 -0.95330101 0.93496984 -0.97895432
		 0.9722293 -0.98454052 0.96698284 -0.0098840166 -0.0069785547 0.088176593 0.42489684
		 -0.21843579 0.20348883 -0.010326998 -0.0071294736 0.065961137 0.44572526 -0.22402152
		 0.19824234 -0.47832799 0.46546817 -0.48391378 0.46022141 0.020260027 0.48615408 -0.46743697
		 0.45446116 -0.47302264 0.44921452 -0.48688853 0.4741767 -0.026623476 0.51632702 -0.49247408
		 0.46893036 -0.4924058 0.47983879 -0.49860203 0.48626477 -0.034503281 -0.21317467
		 -0.49814558 0.47475135 -0.77985799 0.098330244 -0.50418782 0.4810186 -0.54363972
		 0.29162389 -0.79019165 0.093766451 -0.66920614 0.60116816 -0.55084205 0.2867682 -0.039724354
		 -0.21100186 0.06438832 0.61805516 -0.043592483 0.53905958 -0.05374743 0.53193367
		 0.071569666 0.62226206 0.078630999 0.62750643 0.089724511 0.63401479 0.10437755 0.63526505
		 -0.80586886 0.8702544 -0.6807574 0.59522969 -0.037661277 -0.21741408 -0.037496537
		 -0.21752226 -0.038209252 -0.2175166 -0.038046561 -0.21741062 -0.038317554 -0.21767688
		 -0.037865423 -0.21737486 -0.037385106 -0.21768326 -0.037343264 -0.21787173 -0.038352363
		 -0.21786648 -0.037273169 -0.22982258 -0.037432879 -0.22993165 -0.037814163 -0.22993642
		 -0.037978522 -0.22983062 -0.038089536 -0.22967187 -0.037633978 -0.22997171 -0.037167966
		 -0.22966054 -0.037133306 -0.22947028 -0.038131528 -0.22948262 -0.25928557 -0.050551075
		 -0.27274525 -0.058784734 0.077008426 0.71396065 0.076944128 0.71151024 0.077568546
		 0.71064866 0.13837706 0.71155608 0.13837492 0.7140038 0.13715157 0.71766889 0.13431981
		 0.72199285 0.12973759 0.72631669 0.1235297 0.72998047 0.11606933 0.73242551 0.10792078
		 0.73327845 0.099753127 0.73241013 0.09223716 0.72995228 0.085944891 0.72628033 0.081260115
		 0.72195268 0.078323111 0.71762705 0.074863538 0.70521611 0.13773049 0.71069771;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "916529DA-4DC8-5E7E-8C22-FE8B6E11095B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "75E0BA02-48F5-9A2F-BCAC-CEBD99272E19";
	setAttr ".uopa" yes;
	setAttr -s 926 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36110973 -0.007659927 0.25791529
		 0.34690785 -0.36118105 -0.011312619 0.24288036 0.3457377 -0.35568658 -0.0076257139
		 -0.35575795 -0.011278406 -0.36561608 -0.0076812059 0.26446486 0.36334705 0.50490493
		 -0.028238568 0.28229332 0.38669884 0.5025447 -0.024554402 -0.26896143 -0.62352133
		 0.50247359 -0.02820674 0.49188581 -0.024602026 0.4918144 -0.028254662 -0.24359412
		 -0.59244549 0.48915955 -0.024615258 -0.22037832 -0.57479656 0.48908827 -0.028268073
		 -0.21394302 -0.57693911 0.47600013 -0.024692386 0.47592884 -0.028345022 0.47360224
		 -0.0246692 -0.18207903 -0.55318207 0.47353095 -0.028321896 -0.15381083 -0.53866976
		 0.46276605 -0.024743825 -0.14711419 -0.54237878 0.46269459 -0.028396938 0.46024555
		 -0.024747044 0.46017444 -0.028400157 -0.10917529 -0.51973724 0.44702321 -0.024847299
		 -0.081760079 -0.50816643 0.44695204 -0.028500412 0.44475073 -0.024835736 0.44467962
		 -0.02848861 0.0042697191 -0.47963434 0.4329437 -0.024927229 0.086070225 -0.44467074
		 0.43287224 -0.028579686 0.14157459 -0.41736406 0.43009913 -0.024920613 0.21828321
		 -0.37625298 0.43002778 -0.02857307 0.28626227 -0.33768725 0.41550314 -0.025034875
		 0.36366934 -0.29334706 0.41543174 -0.028687272 0.3679328 -0.28917348 0.41287035 -0.025027782
		 0.38955712 -0.23601317 0.71023995 -0.0043581426 0.38938195 -0.22805142 0.71030158
		 -0.0073468983 0.38618082 -0.22017187 0.71266007 -0.0042847693 0.37996322 -0.21428239
		 0.71272177 -0.0072734654 0.31996167 -0.18051833 0.7076546 -0.0044115484 0.31483281
		 -0.17698121 0.70771629 -0.0074000657 0.30846035 -0.17103875 0.70505089 -0.0044356287
		 0.30197603 -0.16449353 0.70511258 -0.007424444 0.28754017 -0.14779136 0.68411809
		 -0.0045106113 0.28118908 -0.14157435 0.6841796 -0.0074993074 0.2686727 -0.13430327
		 0.68222368 -0.0045212209 0.25721112 -0.13335478 0.68228537 -0.0075099766 0.24634182
		 -0.13582653 0.33590788 -0.0075301528 0.33601278 -0.010685682 0.34823054 -0.0074346066
		 0.21862638 -0.16928744 0.34833544 -0.010590553 0.21675262 -0.17605174 0.3336041 -0.0075848103
		 0.21306625 -0.18043524 0.33370888 -0.010740697 0.20876732 -0.18362013 0.33135015
		 -0.007622242 0.19969776 -0.18577495 0.33145511 -0.010777831 0.19258764 -0.18522084
		 0.32951099 -0.0076388717 0.32961601 -0.01079464 0.3277927 -0.0076506138 0.16972002
		 -0.2073887 0.32789779 -0.010806262 0.16683367 -0.21315244 0.324799 -0.0076691508
		 0.16310784 -0.21671951 0.32490408 -0.010824859 0.15947053 -0.2185654 0.32250893 -0.0076892376
		 0.15171406 -0.22018662 0.32261372 -0.010845006 0.1459789 -0.21830937 0.31384194 -0.0077469349
		 0.31394702 -0.010902822 0.31176728 -0.0077869892 0.12537682 -0.23789978 0.3118723
		 -0.010942459 0.12369603 -0.24173132 0.30969721 -0.0078132153 0.12072957 -0.24590632
		 0.30980223 -0.010968983 0.11508794 -0.24960196 0.30804092 -0.0078263283 0.10763626
		 -0.25071689 0.30814576 -0.010981917 0.09935452 -0.24821633 0.30673099 -0.0078341365
		 0.30683571 -0.010989726 0.30418622 -0.0078502297 0.07663928 -0.26637027 0.30429125
		 -0.011005878 0.073686942 -0.27228621 0.30224836 -0.0078741908 0.070048675 -0.27517369
		 0.30235332 -0.01102984 0.0644425 -0.27808234 0.29434749 -0.0079252124 0.05777175
		 -0.27798855 0.29445246 -0.01108104 0.051620223 -0.27602437 0.29244485 -0.0079677105
		 0.29254988 -0.011123478 0.29110131 -0.0079860687 0.030036651 -0.29257083 0.29120633
		 -0.011141777 0.025922798 -0.29844981 0.28945667 -0.0080026388 0.021829385 -0.30108434
		 0.28956157 -0.011158526 0.01719201 -0.30237973 0.28729069 -0.0080165863 0.01021537
		 -0.30215412 0.28739572 -0.011172473 0.0057933331 -0.29974306 0.28487128 -0.0080325603
		 0.28497607 -0.011188447 0.28209287 -0.0080659389 -0.016438756 -0.31374794 0.28219777
		 -0.011221647 -0.020089421 -0.31984425 0.27388984 -0.0081167817 -0.026585195 -0.32360762
		 0.27399498 -0.011272371 -0.032504961 -0.32410038 0.2721917 -0.0081502199 -0.039091513
		 -0.32295126 0.27229673 -0.011306226 -0.043257281 -0.31928909 0.27006835 -0.00817734
		 -0.1033577 -0.33988202 0.27017337 -0.011332989 -0.11657158 -0.3421908 0.26857692
		 -0.0081879497 -0.12768272 -0.34402776 0.2686817 -0.011343539 0.26654845 -0.0081999898
		 0.26665348 -0.011355817 -0.1455141 -0.34438729 0.19870612 -0.0085814595 -0.15012035
		 -0.35658562 0.19877121 -0.012523055 -0.1587967 -0.36985177 0.20393416 -0.0085923672
		 -0.16965809 -0.3813532 0.20399925 -0.012533724 -0.18799302 -0.39465684 0.19235069
		 -0.0085436106 -0.20704994 -0.40381193 0.19241577 -0.012484968 -0.23041579 -0.40989363
		 0.1860083 -0.0084904432 -0.24915251 -0.41062152 0.18607336 -0.0124318 -0.27167636
		 -0.40638423 0.17692629 -0.0083991885 -0.28697339 -0.40074128 0.1769914 -0.012340546
		 -0.3047106 -0.39032161 0.16844997 -0.0083076954 0.23678479 0.63229382 0.168515 -0.012249112
		 0.22688895 0.64612317 0.15876997 -0.0082050562 0.21587676 0.6703521 0.15883505 -0.012146473
		 0.090412155 -0.0083512664 0.090502158 -0.011911333 0.19475582 0.65223807 0.098826662
		 -0.0083389878 0.1977177 0.63731444 0.098916575 -0.011898935 0.19975659 0.61701548
		 0.085099623 -0.0084587336 0.19811484 0.5971598 0.085189417 -0.012018502 0.19319656
		 0.57875824 0.077979401 -0.0085843205 0.18601021 0.56307435 0.1734927 0.54829746 0.078069225
		 -0.012144387 0.15683028 0.53616577 0.071043625 -0.008674264 0.071133569 -0.01223433
		 0.13764709 0.52964276 0.06443201 -0.0087322593 0.1223146 0.52920002 0.064521924 -0.012292266
		 0.10667005 0.53217769 0.058451541 -0.0087633133 0.091418222 0.5395276 0.058541574
		 -0.012323558 0.083261803 0.54586536 0.066755965 0.53943384 0.058577634 0.53634959
		 0.05159948 0.5336591 0.050513603 0.52493703 0.052802302 0.53285837 0.052896835 0.52412391
		 0.048146941 0.51770842 0.050532319 0.515724 0.044737548 0.5146361 0.045725554 0.51180971
		 0.03882131 0.51140404 0.039205939 0.51432037 0.03186693 0.51403177 0.033095293 0.51623094
		 0.025835417 0.5201872 0.026238881 0.52161187 0.023397408 0.52073199 0.024030529 0.51938343
		 0.019101396 0.51553327 0.019886926 0.51357716 0.01368756 0.51459008 0.013157317 0.51607913
		 0.0089378413 0.51323169 0.010237163 0.51252693 0.0082985815 0.50561792 0.010608679
		 0.50510412;
	setAttr ".uvtk[250:499]" 0.0069128945 0.4991377 0.0094258841 0.49766749 0.0026899651
		 0.49374557 0.0041633323 0.49104041 -0.0046173725 0.48975003 -0.0046103392 0.49266189
		 -0.011308529 0.49199706 -0.010412076 0.49430132 -0.017794702 0.4970929 -0.017525647
		 0.49860531 -0.020913575 0.4974215 -0.020142708 0.49615306 -0.023743246 0.49281198
		 -0.022636805 0.49099988 -0.028434783 0.49104959 -0.029248297 0.49242228 -0.032082081
		 0.48981494 -0.030673921 0.48934621 -0.031828344 0.48298097 -0.029485971 0.48280793
		 -0.032478839 0.47727531 -0.029862985 0.47619981 -0.035051972 0.46771181 -0.0368613
		 0.47023088 -0.0439623 0.46613795 -0.043957353 0.46910417 -0.052797832 0.46979874
		 -0.052007891 0.47195232 -0.058054484 0.47370076 -0.057921745 0.47523254 -0.061099686
		 0.47255635 -0.061941482 0.47375393 -0.064393103 0.46915102 -0.06318628 0.46744603
		 -0.06837517 0.46742952 -0.069145799 0.46884769 -0.070515454 0.46654165 -0.071819365
		 0.46708089 -0.072058916 0.46042615 -0.069830298 0.46020317 -0.073330224 0.45261478
		 -0.070710003 0.45137835 -0.077806115 0.44714057 -0.076298058 0.44448549 -0.08578901
		 0.44394296 -0.08587949 0.44671655 -0.093134493 0.44631392 -0.092608839 0.44857478
		 -0.098132402 0.45012224 -0.098781079 0.4516229 -0.4022623 0.2813198 -0.40142968 0.27990156
		 -0.42914045 0.26386893 -0.42821953 0.26258755 -0.46665317 0.23476279 -0.4656395 0.23355198
		 -0.51033288 0.19581136 -0.50921541 0.19469747 -0.55074936 0.15048969 -0.54953021
		 0.14948741 -0.56367427 0.13169593 -0.56232113 0.13088495 -0.58130521 0.098393068
		 -0.579889 0.097698793 -0.60068244 0.054888535 -0.59955066 0.054453064 -0.6077165
		 0.029632505 -0.6070956 0.029662993 0.41279894 -0.028680835 -0.22696581 0.14051461
		 0.40181351 -0.025114864 0.20020425 0.36839253 0.40174204 -0.028767321 0.18008021
		 0.36708415 0.3989858 -0.02511254 0.39891458 -0.028765235 0.36731434 -0.025360852
		 0.36724299 -0.029013608 0.2257165 0.36081713 0.23480594 0.35366714 -0.11898431 -0.42054707
		 0.10564084 -0.015553251 -0.28018165 0.23610002 0.10562788 -0.009938091 -0.040702924
		 0.37126601 -0.067397967 -0.015948907 -0.067410871 -0.010333866 0.32179779 -0.015056387
		 0.32178491 -0.0094434321 0.30167577 -0.015033677 0.30455026 -0.015020981 0.30166313
		 -0.0094894469 0.30453762 -0.0094830096 0.31891042 -0.0094500482 0.31892318 -0.015044883
		 0.10064782 0.44932175 0.31603605 -0.0094566643 0.3160488 -0.01504083 0.31028658 -0.009469837
		 0.31029934 -0.015026823 0.31300157 -0.0094635189 0.31301433 -0.015038088 0.30741209
		 -0.0094762743 0.30742472 -0.015024498 0.12574974 -0.0098918974 0.12576255 -0.015429989
		 0.12862417 -0.0098854005 0.12863711 -0.015429512 0.10851525 -0.015544429 0.10850249
		 -0.0099314749 0.11138979 -0.015519753 0.11137691 -0.009924978 0.11426432 -0.015502349
		 0.11729857 -0.015485898 0.11425139 -0.0099183619 0.11728582 -0.0099114478 0.12001362
		 -0.015462056 0.12000087 -0.0099051297 0.122888 -0.015446678 0.12287524 -0.0098986924
		 0.32606852 -0.27862519 0.61648637 -0.0093981028 0.32002556 -0.27452785 0.61903811
		 -0.0093958974 0.31601083 -0.26842993 0.6215899 -0.0093939304 0.31463504 -0.26125979
		 0.62414169 -0.0093919039 0.31610805 -0.25410914 0.62669331 -0.0093898177 0.32020539
		 -0.24806607 0.62924492 -0.0093878508 0.32630336 -0.24405131 0.63179666 -0.0093855858
		 0.33347344 -0.24267584 0.63434857 -0.00938344 0.34062445 -0.24414858 0.63690019 -0.0093814731
		 0.34666717 -0.24824604 0.63945192 -0.0093792677 0.35068166 -0.25434399 0.64200366
		 -0.0093773007 0.35205716 -0.26151395 0.64455533 -0.0093750954 0.35058439 -0.26866472
		 0.64710706 -0.0093730688 0.3464871 -0.27470708 0.64965892 -0.0093709826 0.34038961
		 -0.27872184 0.65221053 -0.0093690157 0.33321953 -0.28009802 0.61393481 -0.0094000697
		 0.22125995 -0.28231335 0.074405238 -0.34197739 0.17295066 0.48394561 0.23010331 0.61349684
		 0.23193634 0.59639925 0.23447764 0.58493406 0.23570082 0.57388335 -0.30229574 -0.49383718
		 0.27830708 0.4026739 -0.40533546 0.21076721 -0.36101893 0.21971536 -0.54516536 0.12015282
		 -0.52320576 0.14569306 -0.47318733 0.18075481 -0.57690293 0.076508701 0.075180553
		 -0.21178266 0.07822036 -0.20933318 0.066168725 -0.1886445 0.073331453 -0.18642378
		 0.057092838 -0.15587333 0.067312464 -0.15180525 0.046539515 -0.12544689 0.060132183
		 -0.11881553 0.032131843 -0.091900542 0.048341163 -0.083388671 0.015742715 -0.061063454
		 0.033353575 -0.051554754 -0.0031193141 -0.026840702 0.016674023 -0.015977457 -0.018607039
		 0.0077125467 0.0030101165 0.015218396 -0.01990274 0.017288703 0.00017913245 0.022776369
		 -0.020587776 0.026104379 -0.00012242235 0.029019866 -0.020832662 0.040437825 -0.00338226
		 0.042263456 -0.021499921 0.052536365 -0.0071517164 0.054671701 -0.02291194 0.074334979
		 -0.012384243 0.072937489 -0.0212497 0.089804865 -0.016161654 0.087014534 -0.015000794
		 0.095826894 -0.011479283 0.090317167 -0.0097310618 0.098039716 -0.0075654024 0.090794392
		 -0.0063744122 0.098674536 -0.0038211579 0.088295765 0.0095847026 0.096311599 0.012461623
		 0.078618921 0.025302298 0.091966279 0.027738892 0.070359007 0.041212536 0.088501431
		 0.042898796 0.0638576 0.06303414 0.085868545 0.064800404 0.059295382 0.086758628
		 0.086240388 0.09221974 0.05964249 0.12952092 0.094340265 0.13792136 0.068117239 0.15787596
		 0.10647826 0.17035952 0.082837321 0.18417573 0.12540677 0.1987595 0.10585503 0.19965664
		 0.13962793 0.21495193 0.12135154 0.20905107 0.14922196 0.22385785 0.13121015 0.22077721
		 0.15980378 0.23376808 0.1412496 0.22532761 0.16287479 0.23743811 0.14384031 0.23916882
		 0.17009446 0.24977273 0.14887738 0.25746298 0.17739463 0.26719737 0.15528944 0.29410422
		 0.19268686 0.30358848 0.17078441 0.31861418 0.2029224 0.32778531 0.18138629 0.32364023
		 0.20469469 0.33270815 0.18309557 0.33264098 0.20756549 0.34219423 0.18526664 0.34112313
		 0.21063522 0.35157889 0.18831101 0.34777671 0.21382073 0.35905081 0.19195512 0.35447806
		 0.21789023 0.36621204 0.1967026 0.36278546 0.22366035 0.37426692 0.20346534 0.36716741
		 0.22654033 0.37816474 0.20652503 0.3760463 0.23150328 0.38632786 0.2112422 0.38230926
		 0.23420963;
	setAttr ".uvtk[500:749]" 0.39218205 0.21349764 0.38918185 0.23659286 0.39912808
		 0.21471375 0.39724565 0.23929867 0.40790337 0.2167393 0.40468287 0.24264619 0.41631579
		 0.22048426 0.41139609 0.24690545 0.42357731 0.22586113 0.41840273 0.25218883 0.4301582
		 0.23214516 0.42267835 0.25520733 0.43400025 0.23550233 0.43026596 0.2598075 0.44119173
		 0.23965165 0.43527049 0.26234511 0.44588608 0.2419152 0.43933088 0.2641544 0.44987816
		 0.24308458 0.44737113 0.2674211 0.45824933 0.24545971 0.45563066 0.27115443 0.46720201
		 0.24912336 0.46204352 0.27484024 0.47407055 0.25332806 0.46895349 0.27956596 0.48090056
		 0.2589002 0.47437876 0.28336608 0.48583508 0.26323608 0.47749329 0.28538388 0.48864654
		 0.26528919 0.48430979 0.28933713 0.49493113 0.26900122 0.49394965 0.29383847 0.50412178
		 0.27295357 0.499605 0.29600382 0.50993681 0.27421197 0.50685728 0.29876354 0.51763427
		 0.27640262 0.51354367 0.30179033 0.52507031 0.27967557 0.51998866 0.30552396 0.53207749
		 0.28409597 0.52644789 0.30997899 0.53866589 0.28942949 0.53190637 0.31390429 0.54364783
		 0.29392043 0.53581327 0.31648797 0.5472849 0.29658872 0.54929829 0.32391289 0.56036007
		 0.30333826 0.5574156 0.32749832 0.56861246 0.30591708 0.56617409 0.3314226 0.57831436
		 0.30953667 0.5714978 0.33447418 0.58439922 0.31300664 0.5766269 0.3381075 0.59002405
		 0.3172887 0.58271497 0.34314111 0.59575731 0.3232145 0.58767581 0.34718841 0.60019934
		 0.32749444 0.60816258 0.35962743 0.61868405 0.34092745 0.61492932 0.36287397 0.62529141
		 0.34327632 0.62215781 0.36607111 0.63290977 0.34581593 0.62932092 0.36957639 0.64068907
		 0.3494772 0.63486052 0.37309095 0.64635956 0.35413057 0.64103127 0.37788981 0.64974827
		 0.36488628 0.65873998 0.37430802 0.65115154 0.38703367 0.68448126 0.40530726 0.68916547
		 0.3912403 0.69490701 0.4079569 0.69699663 0.39426771 0.70270389 0.40853268 0.7029534
		 0.39431125 0.71463788 0.40680829 0.71116519 0.39299214 0.72513282 0.40302435 0.71871585
		 0.38871041 0.74468356 0.3922466 0.73026121 0.37174061 0.76761383 0.37498987 0.74752063
		 0.35425565 0.78562492 0.35833818 0.76095629 0.33995402 0.8037256 0.33420202 0.77441615
		 0.32337192 0.80753601 0.32289946 0.77737671 0.317224 0.80906576 0.31265205 0.77716792
		 0.31158659 0.75853753 0.27424458 0.7944116 0.26791129 0.79130888 0.25608283 0.75402153
		 0.26196322 0.78973585 0.24502093 0.75205076 0.24955198 0.78973913 0.23399311 0.75282347
		 0.23742959 0.7911697 0.21810171 0.75649762 0.22229388 0.79154021 0.20725489 0.75958276
		 0.21399495 0.78934777 0.18998232 0.76226884 0.20230129 0.78704792 0.18449032 0.76175594
		 0.19913962 0.78124011 0.17490861 0.75766373 0.19562301 0.72949088 0.14243352 0.71520877
		 0.16875872 0.64145988 0.13409054 0.57155281 0.10109439 0.65391475 0.10781047 0.5840854
		 0.07494583 0.48874608 0.02913082 0.47624272 0.055182111 0.40738544 -0.0095252581
		 0.39523113 0.016627017 0.25251997 -0.083719626 0.33161181 -0.043354124 0.24142273
		 -0.063553765 0.32125071 -0.021921441 0.1972729 -0.11669401 0.18553814 -0.098316684
		 0.17723788 -0.1306417 0.1652433 -0.11409124 0.15275526 -0.1500681 0.14170498 -0.13641956
		 0.13504364 -0.16543671 0.1281698 -0.15144259 0.10949473 -0.19083935 0.10310455 -0.1843102
		 0.088903323 -0.21097234 0.086534418 -0.20759875 0.0814621 -0.21367019 0.081671067
		 -0.21006671 0.081025884 -0.18438384 0.082893744 -0.15056866 0.080181837 -0.11003999
		 0.070652619 -0.070482448 0.058392055 -0.037284449 0.039693348 -0.0056427941 0.023216251
		 0.016028035 0.01712906 0.032363776 0.013264561 0.044925939 0.012360429 0.059969123
		 0.029989697 0.053564962 0.058697782 0.043600693 0.10479242 0.044293713 0.14150822
		 0.054551419 0.17690891 0.070179619 0.21294916 0.093560517 0.23565599 0.12224847 0.24429405
		 0.13387391 0.25723606 0.14011505 0.27178946 0.14554676 0.31339362 0.16189724 0.32966965
		 0.17019087 0.33717746 0.16823798 0.35332301 0.16693026 0.3738099 0.17754558 0.38202548
		 0.1925061 0.39389288 0.20074362 0.40619904 0.19684088 0.42195088 0.20214361 0.43490934
		 0.21341258 0.44314152 0.22313899 0.4541139 0.22841749 0.46509176 0.22956058 0.47730947
		 0.2341364 0.48707932 0.24118203 0.49189946 0.25173616 0.50315642 0.25678578 0.52075166
		 0.25629491 0.53688419 0.2619673 0.54632354 0.27686399 0.55670434 0.28474981 0.56906164
		 0.28851146 0.58839184 0.29279971 0.59983265 0.29979402 0.6089108 0.31439012 0.62911743
		 0.33108535 0.64622301 0.33448732 0.65901667 0.34458923 0.66677296 0.36130303 0.69084871
		 0.37530315 0.70204735 0.37908787 0.71237922 0.37191138 0.72327262 0.3589662 0.73981899
		 0.27469227 0.7340346 0.24438813 0.74248427 0.21719915 0.75355345 0.20135954 0.70839024
		 0.17687991 0.63853878 0.14125198 0.56900573 0.10748354 0.47381878 0.060750369 0.39236736
		 0.022476707 0.23764521 -0.055703506 0.16941439 -0.095951423 0.12381831 -0.13253108
		 0.091271222 -0.18662012 0.084521666 -0.19690487 0.68174207 0.24612448 0.69888264
		 0.20024908 0.10598429 -0.049860969 0.11588806 -0.084940538 0.091263965 -0.017945543
		 0.15774404 -0.061610088 0.14520863 -0.027552441 0.12830471 0.0037378706 0.22410658
		 -0.025439397 0.2097522 0.0075431205 0.19025993 0.044489581 0.43396378 0.17240974
		 0.34437606 0.12316066 0.70486987 0.31069317 0.66330796 0.29077104 0.45980686 0.097154252
		 0.3768042 0.055164617 0.44639605 0.13494605 0.36047742 0.089584149 0.55708522 0.14221439
		 0.5432902 0.18391103 0.53001964 0.22458225 0.62735569 0.17256343 0.61172533 0.21701801
		 0.59647727 0.26017293 0.32881564 0.15396556 0.31707928 -0.013684809 0.30189362 0.016491506
		 0.28570443 0.048819955 0.26871166 0.083030201 0.25423655 0.11284851 0.76740146 0.30968758
		 0.76595455 0.31984323 0.74973971 0.33354434 0.73609918 0.34651336 0.33425879 -0.025619835
		 0.21596599 0.3653512 0.33418721 -0.029272169;
	setAttr ".uvtk[750:925]" 0.31127346 -0.025798351 0.31120214 -0.029450983 0.2789346
		 -0.026046842 0.27886316 -0.029699534 0.24989298 -0.026267678 0.24982157 -0.029920489
		 0.073227718 0.54796588 0.051821731 -0.01232928 0.051624946 -0.0087690949 0.044721685
		 -0.012312174 0.044635259 -0.008752048 0.037569933 -0.0087314844 0.03765633 -0.012291431
		 0.03213381 -0.0087255836 0.032220207 -0.01228565 0.026454113 -0.0087342858 0.026540451
		 -0.012294114 0.020429868 -0.008769393 0.020516235 -0.012329459 0.016792487 -0.0088064671
		 0.016878974 -0.012366474 0.010739138 -0.012347341 0.20977336 0.67107284 0.15125221
		 -0.008135736 0.1513173 -0.012077093 0.14206323 -0.0080760717 0.14212826 -0.012017608
		 0.13552603 -0.0080521703 0.13559112 -0.011993349 0.12727806 -0.008051157 0.12734315
		 -0.011992455 0.1214945 -0.0080726743 0.12155959 -0.01201421 0.11491303 -0.0081388354
		 0.11497812 -0.012080252 0.10461868 -0.0082960725 0.10468371 -0.01223737 -0.1391428
		 -0.34218127 0.26440603 -0.0082173347 0.26451117 -0.011372924 0.26233238 -0.0082426071
		 0.26243728 -0.011398494 0.25500116 -0.0082871318 0.25510606 -0.0114429 0.25313482
		 -0.0083181262 0.25323972 -0.011473715 0.25083056 -0.00834167 -0.015744958 -0.30888379
		 0.25093541 -0.011497498 0.24926719 -0.0083516836 0.24937198 -0.011507392 0.24772099
		 -0.0083611012 0.24782583 -0.011516809 0.2454794 -0.0083796382 0.031585775 -0.28696921
		 0.24558419 -0.011535466 0.24386203 -0.0084055066 0.24396706 -0.011561036 0.23634782
		 -0.0084497929 0.23645303 -0.011605561 0.23477042 -0.0084803104 0.077312335 -0.26112437
		 0.23487538 -0.011636138 0.23248836 -0.0085063577 0.23259357 -0.011662185 0.23007759
		 -0.008521378 0.23018268 -0.011676967 0.22816995 -0.0085349083 0.1255216 -0.23197553
		 0.22827491 -0.011690497 0.22602287 -0.008556366 0.22612783 -0.011712074 0.22424188
		 -0.0085940957 0.22434691 -0.011749685 0.20383963 -0.0087152123 0.1706942 -0.20100093
		 0.20394465 -0.011870801 0.19953164 -0.0087430477 0.19963667 -0.011898875 0.19591501
		 -0.0087669492 0.19601998 -0.011922598 0.19218737 -0.0088037848 0.2183902 -0.16211587
		 0.19229227 -0.011959374 0.67957449 -0.0045453012 0.679636 -0.0075341761 0.67677313
		 -0.0045736134 0.67683482 -0.0075623095 0.67006141 -0.0046530068 0.67012292 -0.0076417029
		 0.66735923 -0.0046791732 0.66742086 -0.0076680481 0.66295785 -0.0046962798 0.6630196
		 -0.0076851547 0.65946114 -0.0046830475 0.65952283 -0.0076718032 0.216746 -0.026519507
		 0.21667483 -0.030172199 0.21452948 -0.026532263 0.21445832 -0.030184954 0.19320519
		 -0.026523083 0.19313367 -0.030175775 -0.020615358 -0.005279839 -0.074846417 -0.51134539
		 -0.16186729 -0.0063021928 -0.020711321 -0.0054811835 -0.11117014 -0.52653503 -0.16193846
		 -0.009954825 -0.33778942 -0.0076759607 -0.33786067 -0.011328891 -0.18308808 -0.5592137
		 -0.33040753 -0.0076279193 -0.33047873 -0.01128073 -0.34361118 -0.0076950341 -0.24350815
		 -0.59889841 -0.34368238 -0.011347488 -0.34738016 -0.0076906234 -0.35163575 -0.0076634437
		 0.26569772 0.35671717 -0.34755689 -0.011342719 0.65607196 -0.0046613514 -0.35170701
		 -0.011316016 0.19002211 -0.0088164806 0.65613365 -0.0076501667 0.10224171 -0.0082781315
		 0.19012702 -0.011972129 0.25041416 0.51642668 -0.31658325 -0.4375928 -0.27953064
		 -0.60728914 -0.27627325 -0.62292039 -0.31777972 -0.42687654 -0.32026911 -0.41575718
		 -0.32212049 -0.39920813 -0.31574863 -0.38103479 0.010651013 -0.009338975 0.10230674
		 -0.012219548 0.11741188 0.37920177 0.11690192 0.37363148 0.10753296 0.39154893 0.11235705
		 0.38889283 0.102075 0.39211899 0.11566959 0.38483536 0.11436056 0.36869299 0.11020124
		 0.36513042 0.096865788 0.39046222 -0.18805948 0.20387614 -0.19292304 0.20642209 -0.19813052
		 0.2159062 -0.19767359 0.22142994 -0.19518068 0.22632885 -0.19660905 0.21092433 -0.18259749
		 0.20340496 -0.17737618 0.20508057 -0.19100377 0.2299034 0.32465941 -0.0094368756
		 0.32467228 -0.015052095 0.61648339 -0.0057416558 0.61393172 -0.0057439208 0.61137986
		 -0.005746007 0.64965588 -0.0057146549 0.64710414 -0.0057167411 0.64455235 -0.0057187676
		 0.64200068 -0.0057209134 0.63944906 -0.00572294 0.63689727 -0.0057251453 0.63434553
		 -0.0057271123 0.63179374 -0.0057293177 0.62924206 -0.0057311058 0.62669015 -0.00573349
		 0.62413865 -0.0057355165 0.62158686 -0.0057374835 0.61903518 -0.0057395697 0.61138302
		 -0.0094022751 0.65220755 -0.0057126284 0.50497615 -0.024585873 -0.36568737 -0.011333898;
createNode polyMirror -n "polyMirror1";
	rename -uid "543CC567-46D1-C6C6-41BE-C2911AB9C018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.906430721282959;
	setAttr ".cm" yes;
	setAttr ".fnf" 1182;
	setAttr ".lnf" 2363;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10B02686-4669-9538-B596-DA9AC6E2FF6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1569\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1569\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1569\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E398E76-4EBF-B85C-C096-05B982E6356F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMirror1.out" "knifeShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "knifeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "knifeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "knifeShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "knifeShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "knifeShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "knifeShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj6.ip";
connectAttr "knifeShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj7.ip";
connectAttr "knifeShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMirror1.ip";
connectAttr "knifeShape.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "knifeShape.iog" ":initialShadingGroup.dsm" -na;
// End of knife.ma
