//Maya ASCII 2018ff09 scene
//Name: DumpTruck.003.ma
//Last modified: Wed, Feb 27, 2019 09:47:10 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F1B2DDEE-4C60-02DB-C63D-7EBE24811593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.365262547457938 -19.122297389524903 68.020954765483879 ;
	setAttr ".r" -type "double3" 11.094733590072302 2536.1999999965792 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D80B455-4F46-96EB-84B4-89962270B93F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.386354051432889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 -4.8079996879488034 -2.0767387183353394 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "123B9701-44C9-B3EF-BECD-00848B6C7EEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4AFAB77-473F-BF32-5972-1BBC9533B28B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 108.61036646648144;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D2210F61-4F3B-D41A-AAA3-9591E48FEF40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7E63F5D-46C0-6B24-C737-5FA4FC588185";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.23864906945817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9C5B2B49-46DC-23C0-A23B-56B1AF0A31BB";
	setAttr ".t" -type "double3" 1000.1282625403758 -4.9458883295168636 -23.947620113767602 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "677E9C67-4DAB-EEAC-0924-5CBA5DBB3809";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1282625403758;
	setAttr ".ow" 5.424962218593457;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.4282432794570923 -7.3818461894989014 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1FCC878E-4BD5-322C-21A2-19AFABDAB075";
	setAttr ".t" -type "double3" 1.5540084650466071 0 0 ;
	setAttr ".rp" -type "double3" -11.949810028076172 -4.793489933013916 -1.968346893787384 ;
	setAttr ".sp" -type "double3" -11.949810028076172 -4.793489933013916 -1.968346893787384 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "067A0F57-4A78-DED3-4957-F5A0CE810561";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49953381717205048 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[46]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.0060717724 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.25674888 4.7683716e-07 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.22218175 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.22218175 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.22218175 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.0051171519 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.0051271655 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.0051271655 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.23946643 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[268]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.0051171519 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.0060722493 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.0051171519 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.23946738 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.25674888 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.23946643 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.0051281191 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.0051276423 0 0 ;
	setAttr ".pt[334]" -type "float3" 1.4130006 0 0 ;
	setAttr ".pt[335]" -type "float3" 1.4130006 0 0 ;
	setAttr ".pt[336]" -type "float3" 1.4130006 0 0 ;
	setAttr ".pt[337]" -type "float3" 1.4130006 0 0 ;
	setAttr ".pt[338]" -type "float3" 1.4130006 0 0 ;
	setAttr ".pt[339]" -type "float3" 1.4130006 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.4130006 0 0 ;
	setAttr ".pt[341]" -type "float3" -1.4130006 0 0 ;
	setAttr ".pt[342]" -type "float3" -1.4130006 0 0 ;
	setAttr ".pt[343]" -type "float3" -1.4130006 0 0 ;
	setAttr ".pt[344]" -type "float3" -1.4130006 0 0 ;
	setAttr ".pt[345]" -type "float3" -1.4130006 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.2221826 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.2221826 0 0 ;
	setAttr ".pt[403]" -type "float3" -0.22218175 0 0 ;
	setAttr ".pt[405]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.016306136 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.016306136 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.016306136 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.016306136 0 0 ;
	setAttr ".pt[436]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[437]" -type "float3" -0.22218388 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.016306136 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.016306136 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "88675B71-4139-6570-7946-7FAF378BF224";
	setAttr ".t" -type "double3" -106.33337905521614 2.4310605006836115 0.18742056485177727 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 5.1406800429237727 5.1406800429237727 5.1406800429237727 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BBAD3951-4C16-A6EE-B5B0-99B8C169FD72";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u0849311/Desktop/DUMPIE.jpg";
	setAttr ".cov" -type "short2" 1280 960 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 9.6000000000000014;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E2B3E082-4507-0E29-7575-B4B7C5E58105";
	setAttr ".t" -type "double3" 0 -4.8062844292832949 -22.854284625645064 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.01090935372798728 0.23218980685523005 0.01090935372798728 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8F3C2808-4060-7568-2C3F-C4B5A15A1A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49691104888916016 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7D791F32-4484-DC4C-A1A5-559B6896682B";
	setAttr ".t" -type "double3" 0 4.5140957471911722 -16.646030893018875 ;
	setAttr ".r" -type "double3" 18.557580359634262 0 0 ;
	setAttr ".s" -type "double3" 2.1475778058479489 1 1.9055554972796418 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "72E1014A-45FF-89DF-1842-C8B40E75FEAF";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[386:417]" -type "float3"  0.13110727 0 0 0.13110727 
		0 0 0.13110727 0 0 0.13110727 0 0 0.13110727 0 0 0.13110727 0 0 0.13110727 0 0 0.13110727 
		0 0 0.13110727 0 0 0.13110727 0 0 0.13110727 -4.4408921e-16 0 0.13110727 -4.4408921e-16 
		0 0.13110727 0 0 0.13110727 0 0 0.13110727 -4.4408921e-16 0 0.13110727 -4.4408921e-16 
		0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 0 0 
		-0.13110727 0 0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 
		-4.4408921e-16 0 -0.13110727 -4.4408921e-16 0 -0.13110727 0 0 -0.13110727 0 0 -0.13110727 
		-4.4408921e-16 0 -0.13110727 -4.4408921e-16 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8CE12F5A-4B04-148C-4488-19BF0A5BD0CE";
	setAttr ".t" -type "double3" 0 -4.8062844292832949 -2.0780771428842177 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.01090935372798728 0.22026209902536578 0.01090935372798728 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0A618FD3-44B9-06DB-85E4-76906B97D398";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49691104888916016 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  47.55285645 -50 -15.45085907 40.45087814 -50 -29.38928032
		 29.38928032 -50 -40.45087433 15.45085716 -50 -47.55285263 0 -50 -50.000022888184
		 -15.45085716 -50 -47.55284882 -29.3892746 -50 -40.4508667 -40.45086288 -50 -29.38927078
		 -47.55283737 -50 -15.45085335 -50.000011444092 -50 0 -47.55283737 -50 15.45085335
		 -40.45085907 -50 29.38926888 -29.38926888 -50 40.45085526 -15.45085335 -50 47.55283356
		 -1.4901161e-06 -50 50.000007629395 15.45084858 -50 47.55282974 29.38926315 -50 40.45085144
		 40.45085144 -50 29.38926506 47.55282593 -50 15.45085049 50 -50 0 95.10571289 -50 -30.90171814
		 80.90175629 -50 -58.77856064 58.77856064 -50 -80.90174866 30.90171432 -50 -95.10570526
		 0 -50 -100.000045776367 -30.90171432 -50 -95.10569763 -58.77854919 -50 -80.9017334
		 -80.90172577 -50 -58.77854156 -95.10567474 -50 -30.9017067 -100.000022888184 -50 0
		 -95.10567474 -50 30.9017067 -80.90171814 -50 58.77853775 -58.77853775 -50 80.90171051
		 -30.9017067 -50 95.10566711 -2.9802322e-06 -50 100.000015258789 30.90169716 -50 95.10565948
		 58.77852631 -50 80.90170288 80.90170288 -50 58.77853012 95.10565186 -50 30.90170097
		 100 -50 0 95.10571289 50 -30.90171814 80.90175629 50 -58.77856064 58.77856064 50 -80.90174866
		 30.90171432 50 -95.10570526 0 50 -100.000045776367 -30.90171432 50 -95.10569763 -58.77854919 50 -80.9017334
		 -80.90172577 50 -58.77854156 -95.10567474 50 -30.9017067 -100.000022888184 50 0 -95.10567474 50 30.9017067
		 -80.90171814 50 58.77853775 -58.77853775 50 80.90171051 -30.9017067 50 95.10566711
		 -2.9802322e-06 50 100.000015258789 30.90169716 50 95.10565948 58.77852631 50 80.90170288
		 80.90170288 50 58.77853012 95.10565186 50 30.90170097 100 50 0 47.55285645 50 -15.45085907
		 40.45087814 50 -29.38928032 29.38928032 50 -40.45087433 15.45085716 50 -47.55285263
		 0 50 -50.000022888184 -15.45085716 50 -47.55284882 -29.3892746 50 -40.4508667 -40.45086288 50 -29.38927078
		 -47.55283737 50 -15.45085335 -50.000011444092 50 0 -47.55283737 50 15.45085335 -40.45085907 50 29.38926888
		 -29.38926888 50 40.45085526 -15.45085335 50 47.55283356 -1.4901161e-06 50 50.000007629395
		 15.45084858 50 47.55282974 29.38926315 50 40.45085144 40.45085144 50 29.38926506
		 47.55282593 50 15.45085049 50 50 0 0 -50 0 0 50 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1
		 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1
		 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1;
	setAttr ".ed[166:179]" 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 3 -1 -141 141
		mu 0 3 1 0 122
		f 3 -2 -142 142
		mu 0 3 2 1 122
		f 3 -3 -143 143
		mu 0 3 3 2 122
		f 3 -4 -144 144
		mu 0 3 4 3 122
		f 3 -5 -145 145
		mu 0 3 5 4 122
		f 3 -6 -146 146
		mu 0 3 6 5 122
		f 3 -7 -147 147
		mu 0 3 7 6 122
		f 3 -8 -148 148
		mu 0 3 8 7 122
		f 3 -9 -149 149
		mu 0 3 9 8 122
		f 3 -10 -150 150
		mu 0 3 10 9 122
		f 3 -11 -151 151
		mu 0 3 11 10 122
		f 3 -12 -152 152
		mu 0 3 12 11 122
		f 3 -13 -153 153
		mu 0 3 13 12 122
		f 3 -14 -154 154
		mu 0 3 14 13 122
		f 3 -15 -155 155
		mu 0 3 15 14 122
		f 3 -16 -156 156
		mu 0 3 16 15 122
		f 3 -17 -157 157
		mu 0 3 17 16 122
		f 3 -18 -158 158
		mu 0 3 18 17 122
		f 3 -19 -159 159
		mu 0 3 19 18 122
		f 3 -20 -160 140
		mu 0 3 0 19 122
		f 3 60 161 -161
		mu 0 3 120 119 123
		f 3 61 162 -162
		mu 0 3 119 118 123
		f 3 62 163 -163
		mu 0 3 118 117 123
		f 3 63 164 -164
		mu 0 3 117 116 123
		f 3 64 165 -165
		mu 0 3 116 115 123
		f 3 65 166 -166
		mu 0 3 115 114 123
		f 3 66 167 -167
		mu 0 3 114 113 123
		f 3 67 168 -168
		mu 0 3 113 112 123
		f 3 68 169 -169
		mu 0 3 112 111 123
		f 3 69 170 -170
		mu 0 3 111 110 123
		f 3 70 171 -171
		mu 0 3 110 109 123
		f 3 71 172 -172
		mu 0 3 109 108 123
		f 3 72 173 -173
		mu 0 3 108 107 123
		f 3 73 174 -174
		mu 0 3 107 106 123
		f 3 74 175 -175
		mu 0 3 106 105 123
		f 3 75 176 -176
		mu 0 3 105 104 123
		f 3 76 177 -177
		mu 0 3 104 103 123
		f 3 77 178 -178
		mu 0 3 103 102 123
		f 3 78 179 -179
		mu 0 3 102 121 123
		f 3 79 160 -180
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "22D119C8-4F4A-4BD4-F652-10842C442FA4";
	setAttr ".t" -type "double3" 9.4965155293933954 -4.8079984437257632 -2.0767394293199377 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37276069308422705 0.37939236998400988 0.37276069308422705 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "96FA1DF9-4F87-4FEE-C158-8381FB2C7567";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 339 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[5]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[17]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[29]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[41]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[77]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[89]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[101]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[113]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[176]" -type "float3" 2.4980018e-16 0.40637192 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[200]" -type "float3" 2.4980018e-16 0.40637192 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[239]" -type "float3" 2.4980018e-16 -0.40637192 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[263]" -type "float3" 2.4980018e-16 -0.40637192 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[273]" -type "float3" 1.5265567e-16 0.40637192 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[297]" -type "float3" 1.5265567e-16 0.40637192 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[314]" -type "float3" 1.5265567e-16 -0.40637192 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[338]" -type "float3" 1.5265567e-16 -0.40637192 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[370]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[382]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[394]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[406]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[410]" -type "float3" -2.9101553e-16 -0.59359276 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[413]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[414]" -type "float3" -2.9101807e-16 -0.59359276 0 ;
	setAttr ".pt[415]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[425]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[426]" -type "float3" -2.9101342e-16 -0.59359276 0 ;
	setAttr ".pt[427]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[435]" -type "float3" -2.9101553e-16 0.59359276 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[438]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[439]" -type "float3" -2.9101807e-16 0.59359276 0 ;
	setAttr ".pt[440]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[450]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[451]" -type "float3" -2.9101807e-16 0.59359276 0 ;
	setAttr ".pt[452]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[458]" -type "float3" 1.9922681e-16 -0.40637192 -0.38928863 ;
	setAttr ".pt[459]" -type "float3" 0.10075524 -0.40637192 -0.37602401 ;
	setAttr ".pt[460]" -type "float3" 0.19464423 -0.40637192 -0.33713385 ;
	setAttr ".pt[461]" -type "float3" 0.27526855 -0.40637192 -0.27526855 ;
	setAttr ".pt[462]" -type "float3" 0.33713382 -0.40637192 -0.19464436 ;
	setAttr ".pt[463]" -type "float3" 0.37602383 -0.40637192 -0.10075537 ;
	setAttr ".pt[464]" -type "float3" 0.38928881 -0.40637192 -1.2365219e-07 ;
	setAttr ".pt[465]" -type "float3" 0.37602401 -0.40637192 0.10075528 ;
	setAttr ".pt[466]" -type "float3" 0.33713388 -0.40637192 0.19464432 ;
	setAttr ".pt[467]" -type "float3" 0.27526864 -0.40637192 0.2752687 ;
	setAttr ".pt[468]" -type "float3" 0.19464423 -0.40637192 0.33713397 ;
	setAttr ".pt[469]" -type "float3" 0.10075524 -0.40637192 0.37602407 ;
	setAttr ".pt[470]" -type "float3" -7.6604948e-08 -0.40637192 0.38928863 ;
	setAttr ".pt[471]" -type "float3" -0.10075546 -0.40637192 0.37602401 ;
	setAttr ".pt[472]" -type "float3" -0.19464457 -0.40637192 0.33713388 ;
	setAttr ".pt[473]" -type "float3" -0.27526879 -0.40637192 0.27526864 ;
	setAttr ".pt[474]" -type "float3" -0.33713403 -0.40637192 0.19464426 ;
	setAttr ".pt[475]" -type "float3" -0.37602419 -0.40637192 0.10075524 ;
	setAttr ".pt[476]" -type "float3" -0.38928881 -0.40637192 -1.2365219e-07 ;
	setAttr ".pt[477]" -type "float3" -0.37602413 -0.40637192 -0.10075546 ;
	setAttr ".pt[478]" -type "float3" -0.337134 -0.40637192 -0.19464441 ;
	setAttr ".pt[479]" -type "float3" -0.27526879 -0.40637192 -0.27526879 ;
	setAttr ".pt[480]" -type "float3" -0.19464448 -0.40637192 -0.33713403 ;
	setAttr ".pt[481]" -type "float3" -0.10075539 -0.40637192 -0.3760241 ;
	setAttr ".pt[482]" -type "float3" 1.9922681e-16 0.40637192 -0.38928863 ;
	setAttr ".pt[483]" -type "float3" 0.10075524 0.40637192 -0.37602401 ;
	setAttr ".pt[484]" -type "float3" 0.19464423 0.40637192 -0.33713385 ;
	setAttr ".pt[485]" -type "float3" 0.27526855 0.40637192 -0.27526855 ;
	setAttr ".pt[486]" -type "float3" 0.33713382 0.40637192 -0.19464436 ;
	setAttr ".pt[487]" -type "float3" 0.37602383 0.40637192 -0.10075537 ;
	setAttr ".pt[488]" -type "float3" 0.38928881 0.40637192 -1.2365219e-07 ;
	setAttr ".pt[489]" -type "float3" 0.37602401 0.40637192 0.10075528 ;
	setAttr ".pt[490]" -type "float3" 0.33713388 0.40637192 0.19464432 ;
	setAttr ".pt[491]" -type "float3" 0.27526864 0.40637192 0.2752687 ;
	setAttr ".pt[492]" -type "float3" 0.19464423 0.40637192 0.33713397 ;
	setAttr ".pt[493]" -type "float3" 0.10075524 0.40637192 0.37602407 ;
	setAttr ".pt[494]" -type "float3" -7.6604948e-08 0.40637192 0.38928863 ;
	setAttr ".pt[495]" -type "float3" -0.10075546 0.40637192 0.37602401 ;
	setAttr ".pt[496]" -type "float3" -0.19464457 0.40637192 0.33713388 ;
	setAttr ".pt[497]" -type "float3" -0.27526879 0.40637192 0.27526864 ;
	setAttr ".pt[498]" -type "float3" -0.33713403 0.40637192 0.19464426 ;
	setAttr ".pt[499]" -type "float3" -0.37602419 0.40637192 0.10075524 ;
	setAttr ".pt[500]" -type "float3" -0.38928881 0.40637192 -1.2365219e-07 ;
	setAttr ".pt[501]" -type "float3" -0.37602413 0.40637192 -0.10075546 ;
	setAttr ".pt[502]" -type "float3" -0.337134 0.40637192 -0.19464441 ;
	setAttr ".pt[503]" -type "float3" -0.27526879 0.40637192 -0.27526879 ;
	setAttr ".pt[504]" -type "float3" -0.19464448 0.40637192 -0.33713403 ;
	setAttr ".pt[505]" -type "float3" -0.10075539 0.40637192 -0.3760241 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "938C88D6-4326-3C1A-D863-0CBD4A908C9D";
	setAttr ".t" -type "double3" 10.176085779141617 -4.8079984437257632 -22.854888106661651 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37276069308422705 0.37939236998400988 0.37276069308422705 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C051FBB3-414C-48AF-AB08-A7957EA35430";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 561 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.55208331 0.50569534 0.54166663 0.50569534
		 0.53124994 0.50569534 0.52083325 0.50569534 0.51041657 0.50569534 0.49999988 0.50569534
		 0.48958322 0.50569534 0.47916657 0.50569534 0.46874991 0.50569534 0.45833325 0.50569534
		 0.4479166 0.50569534 0.43749994 0.50569534 0.42708328 0.50569534 0.41666663 0.50569534
		 0.40624997 0.50569534 0.39583331 0.50569534 0.38541666 0.50569534 0.62500018 0.50569534
		 0.375 0.50569534 0.61458343 0.50569534 0.60416675 0.50569534 0.59375006 0.50569534
		 0.58333337 0.50569534 0.57291669 0.50569534 0.5625 0.50569534 0.55208331 0.4952445
		 0.54166663 0.4952445 0.53124988 0.4952445 0.52083325 0.4952445 0.51041657 0.4952445
		 0.49999988 0.4952445 0.48958322 0.4952445 0.47916657 0.4952445 0.46874991 0.4952445
		 0.45833325 0.4952445 0.4479166 0.4952445 0.43749994 0.4952445 0.42708328 0.4952445
		 0.41666663 0.4952445 0.40624997 0.4952445 0.39583331 0.4952445 0.38541663 0.4952445
		 0.62500012 0.4952445 0.375 0.4952445 0.61458343 0.4952445 0.60416675 0.4952445 0.59375006
		 0.4952445 0.58333337 0.4952445 0.57291669 0.4952445 0.5625 0.4952445 0.38541666 0.40648496
		 0.39583331 0.40648496 0.39583331 0.4952445 0.38541663 0.4952445 0.40624997 0.40648496
		 0.41666663 0.40648496 0.41666663 0.4952445 0.40624997 0.4952445 0.42708328 0.40648496
		 0.43749994 0.40648496 0.43749994 0.4952445 0.42708328 0.4952445 0.4479166 0.40648496
		 0.45833325 0.40648496 0.45833325 0.4952445 0.4479166 0.4952445 0.46874991 0.40648496
		 0.47916657 0.40648496 0.47916657 0.4952445 0.46874991 0.4952445 0.48958322 0.40648496
		 0.49999988 0.40648496 0.49999988 0.4952445 0.48958322 0.4952445 0.51041657 0.40648496;
	setAttr ".uvst[0].uvsp[250:499]" 0.52083325 0.40648496 0.52083325 0.4952445
		 0.51041657 0.4952445 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.4952445
		 0.53124988 0.4952445 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.4952445 0.55208331
		 0.4952445 0.57291669 0.40648496 0.58333337 0.40648496 0.58333337 0.4952445 0.57291669
		 0.4952445 0.59375006 0.40648496 0.60416675 0.40648496 0.60416675 0.4952445 0.59375006
		 0.4952445 0.61458343 0.40648496 0.62500012 0.40648496 0.62500012 0.4952445 0.61458343
		 0.4952445 0.53124994 0.50569534 0.54166663 0.50569534 0.54166663 0.59445488 0.53124994
		 0.59445488 0.51041657 0.50569534 0.52083325 0.50569534 0.52083325 0.59445488 0.51041657
		 0.59445488 0.48958322 0.50569534 0.49999988 0.50569534 0.49999988 0.59445488 0.48958322
		 0.59445488 0.46874991 0.50569534 0.47916657 0.50569534 0.47916657 0.59445488 0.46874991
		 0.59445488 0.4479166 0.50569534 0.45833325 0.50569534 0.45833325 0.59445488 0.4479166
		 0.59445488 0.42708328 0.50569534 0.43749994 0.50569534 0.43749994 0.59445488 0.42708328
		 0.59445488 0.40624997 0.50569534 0.41666663 0.50569534 0.41666663 0.59445488 0.40624997
		 0.59445488 0.38541666 0.50569534 0.39583331 0.50569534 0.39583331 0.59445488 0.38541666
		 0.59445488 0.61458343 0.50569534 0.62500018 0.50569534 0.62500012 0.59445488 0.61458343
		 0.59445488 0.59375006 0.50569534 0.60416675 0.50569534 0.60416675 0.59445488 0.59375006
		 0.59445488 0.57291669 0.50569534 0.58333337 0.50569534 0.58333337 0.59445488 0.57291669
		 0.59445488 0.55208331 0.50569534 0.5625 0.50569534 0.5625 0.59445488 0.55208331 0.59445488
		 0.375 0.40648496 0.38541666 0.40648496 0.38541663 0.4952445 0.375 0.4952445 0.39583331
		 0.40648496 0.40624997 0.40648496 0.40624997 0.4952445 0.39583331 0.4952445 0.41666663
		 0.40648496 0.42708328 0.40648496 0.42708328 0.4952445 0.41666663 0.4952445 0.43749994
		 0.40648496 0.4479166 0.40648496 0.4479166 0.4952445 0.43749994 0.4952445 0.45833325
		 0.40648496 0.46874991 0.40648496 0.46874991 0.4952445 0.45833325 0.4952445 0.47916657
		 0.40648496 0.48958322 0.40648496 0.48958322 0.4952445 0.47916657 0.4952445 0.49999988
		 0.40648496 0.51041657 0.40648496 0.51041657 0.4952445 0.49999988 0.4952445 0.52083325
		 0.40648496 0.53124994 0.40648496 0.53124988 0.4952445 0.52083325 0.4952445 0.54166663
		 0.40648496 0.55208331 0.40648496 0.55208331 0.4952445 0.54166663 0.4952445 0.5625
		 0.40648496 0.57291669 0.40648496 0.57291669 0.4952445 0.5625 0.4952445 0.58333337
		 0.40648496 0.59375006 0.40648496 0.59375006 0.4952445 0.58333337 0.4952445 0.60416675
		 0.40648496 0.61458343 0.40648496 0.61458343 0.4952445 0.60416675 0.4952445 0.54166663
		 0.50569534 0.55208331 0.50569534 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325
		 0.50569534 0.53124994 0.50569534 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988
		 0.50569534 0.51041657 0.50569534 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657
		 0.50569534 0.48958322 0.50569534 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325
		 0.50569534 0.46874991 0.50569534 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994
		 0.50569534 0.4479166 0.50569534 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663
		 0.50569534 0.42708328 0.50569534 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331
		 0.50569534 0.40624997 0.50569534 0.40624997 0.59445488 0.39583331 0.59445488 0.375
		 0.50569534 0.38541666 0.50569534 0.38541666 0.59445488 0.375 0.59445488 0.60416675
		 0.50569534 0.61458343 0.50569534 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337
		 0.50569534 0.59375006 0.50569534 0.59375006 0.59445488 0.58333337 0.59445488 0.5625
		 0.50569534 0.57291669 0.50569534 0.57291669 0.59445488 0.5625 0.59445488 0.55798125
		 0.94417644 0.58199787 0.92574787 0.6004265 0.90173125 0.61201113 0.87376332 0.61596251
		 0.84375 0.61201108 0.81373674 0.60042644 0.78576875 0.58199781 0.76175219 0.55798125
		 0.74332362 0.53001332 0.73173892 0.5 0.72778761 0.46998674 0.73173892 0.44201881
		 0.74332356 0.41800219 0.76175213 0.39957356 0.78576875 0.38798887 0.81373674 0.38403755
		 0.84375 0.38798887 0.87376326 0.39957356 0.90173125 0.41800216 0.92574787 0.44201875
		 0.94417644 0.46998674 0.95576113 0.5 0.95971251 0.53001332 0.95576113 0.55798125
		 0.055823609 0.58199781 0.074252188 0.60042644 0.098268799 0.61201108 0.12623674 0.61596251
		 0.15625 0.61201113 0.18626329 0.6004265 0.21423125 0.58199787 0.23824787 0.55798125
		 0.25667644 0.53001332 0.26826113 0.5 0.27221248 0.46998674 0.26826113 0.44201875
		 0.25667644 0.41800216 0.23824784 0.39957356 0.21423122 0.38798887 0.18626326 0.38403755
		 0.15625 0.38798887 0.12623671 0.39957356 0.098268762 0.41800219 0.074252158 0.44201881
		 0.055823576 0.46998674 0.044238891 0.5 0.040287584 0.53001332 0.044238914 0.56765819
		 0.11718753 0.57546294 0.13602978 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022
		 0.080787092 0.5 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731
		 0.10100728 0.43234178 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706
		 0.17647022 0.43234178 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978
		 0.23171294 0.5 0.234375 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272
		 0.56765825 0.1953125 0.57546294 0.17647025 0.578125 0.15625 0.57546294 0.86397028
		 0.56765825 0.8828125 0.55524272 0.89899272 0.5390625 0.91140825 0.52022022 0.91921294
		 0.5 0.921875 0.47977978 0.91921294 0.4609375 0.91140819 0.44475728 0.89899272 0.43234178
		 0.8828125 0.42453706 0.86397022;
	setAttr ".uvst[0].uvsp[500:560]" 0.42187503 0.84375 0.42453706 0.82352978 0.43234178
		 0.8046875 0.44475731 0.78850728 0.46093753 0.77609181 0.47977978 0.76828706 0.5 0.76562506
		 0.52022022 0.76828706 0.5390625 0.77609181 0.55524272 0.78850734 0.56765819 0.8046875
		 0.57546294 0.82352978 0.578125 0.84375 0.5 0.94140804 0.52527577 0.93808043 0.54882902
		 0.92832434 0.56905466 0.91280466 0.58457434 0.89257902 0.59433043 0.86902583 0.59765804
		 0.84375 0.59433037 0.81847429 0.58457428 0.79492098 0.5690546 0.7746954 0.54882902
		 0.75917578 0.52527577 0.74941963 0.5 0.74609208 0.47472429 0.74941963 0.45117104
		 0.75917572 0.4309454 0.77469534 0.41542569 0.79492098 0.40566963 0.81847429 0.40234202
		 0.84375 0.40566963 0.86902571 0.41542569 0.89257902 0.43094537 0.91280466 0.45117098
		 0.92832428 0.47472429 0.93808043 0.5 0.058592029 0.52527577 0.061919652 0.54882902
		 0.071675725 0.5690546 0.087195389 0.58457428 0.10742103 0.59433037 0.13097426 0.59765804
		 0.15625 0.59433043 0.18152577 0.58457434 0.20507902 0.56905466 0.22530466 0.54882902
		 0.24082433 0.52527577 0.25058037 0.5 0.25390801 0.47472429 0.25058037 0.45117098
		 0.24082431 0.43094537 0.22530463 0.41542569 0.205079 0.40566963 0.18152574 0.40234202
		 0.15625 0.40566963 0.13097426 0.41542569 0.107421 0.4309454 0.087195359 0.45117104
		 0.071675695 0.47472429 0.061919633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 339 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[5]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[17]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[29]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[41]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[77]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[89]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[101]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[113]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[176]" -type "float3" 2.4980018e-16 0.40637192 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[200]" -type "float3" 2.4980018e-16 0.40637192 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[239]" -type "float3" 2.4980018e-16 -0.40637192 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[263]" -type "float3" 2.4980018e-16 -0.40637192 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[273]" -type "float3" 1.5265567e-16 0.40637192 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[297]" -type "float3" 1.5265567e-16 0.40637192 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[314]" -type "float3" 1.5265567e-16 -0.40637192 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[338]" -type "float3" 1.5265567e-16 -0.40637192 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[370]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[382]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[394]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[406]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[410]" -type "float3" -2.9101553e-16 -0.59359276 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[413]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[414]" -type "float3" -2.9101807e-16 -0.59359276 0 ;
	setAttr ".pt[415]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[425]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[426]" -type "float3" -2.9101342e-16 -0.59359276 0 ;
	setAttr ".pt[427]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[435]" -type "float3" -2.9101553e-16 0.59359276 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[438]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[439]" -type "float3" -2.9101807e-16 0.59359276 0 ;
	setAttr ".pt[440]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[450]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[451]" -type "float3" -2.9101807e-16 0.59359276 0 ;
	setAttr ".pt[452]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[458]" -type "float3" 1.9922681e-16 -0.40637192 -0.38928863 ;
	setAttr ".pt[459]" -type "float3" 0.10075524 -0.40637192 -0.37602401 ;
	setAttr ".pt[460]" -type "float3" 0.19464423 -0.40637192 -0.33713385 ;
	setAttr ".pt[461]" -type "float3" 0.27526855 -0.40637192 -0.27526855 ;
	setAttr ".pt[462]" -type "float3" 0.33713382 -0.40637192 -0.19464436 ;
	setAttr ".pt[463]" -type "float3" 0.37602383 -0.40637192 -0.10075537 ;
	setAttr ".pt[464]" -type "float3" 0.38928881 -0.40637192 -1.2365219e-07 ;
	setAttr ".pt[465]" -type "float3" 0.37602401 -0.40637192 0.10075528 ;
	setAttr ".pt[466]" -type "float3" 0.33713388 -0.40637192 0.19464432 ;
	setAttr ".pt[467]" -type "float3" 0.27526864 -0.40637192 0.2752687 ;
	setAttr ".pt[468]" -type "float3" 0.19464423 -0.40637192 0.33713397 ;
	setAttr ".pt[469]" -type "float3" 0.10075524 -0.40637192 0.37602407 ;
	setAttr ".pt[470]" -type "float3" -7.6604948e-08 -0.40637192 0.38928863 ;
	setAttr ".pt[471]" -type "float3" -0.10075546 -0.40637192 0.37602401 ;
	setAttr ".pt[472]" -type "float3" -0.19464457 -0.40637192 0.33713388 ;
	setAttr ".pt[473]" -type "float3" -0.27526879 -0.40637192 0.27526864 ;
	setAttr ".pt[474]" -type "float3" -0.33713403 -0.40637192 0.19464426 ;
	setAttr ".pt[475]" -type "float3" -0.37602419 -0.40637192 0.10075524 ;
	setAttr ".pt[476]" -type "float3" -0.38928881 -0.40637192 -1.2365219e-07 ;
	setAttr ".pt[477]" -type "float3" -0.37602413 -0.40637192 -0.10075546 ;
	setAttr ".pt[478]" -type "float3" -0.337134 -0.40637192 -0.19464441 ;
	setAttr ".pt[479]" -type "float3" -0.27526879 -0.40637192 -0.27526879 ;
	setAttr ".pt[480]" -type "float3" -0.19464448 -0.40637192 -0.33713403 ;
	setAttr ".pt[481]" -type "float3" -0.10075539 -0.40637192 -0.3760241 ;
	setAttr ".pt[482]" -type "float3" 1.9922681e-16 0.40637192 -0.38928863 ;
	setAttr ".pt[483]" -type "float3" 0.10075524 0.40637192 -0.37602401 ;
	setAttr ".pt[484]" -type "float3" 0.19464423 0.40637192 -0.33713385 ;
	setAttr ".pt[485]" -type "float3" 0.27526855 0.40637192 -0.27526855 ;
	setAttr ".pt[486]" -type "float3" 0.33713382 0.40637192 -0.19464436 ;
	setAttr ".pt[487]" -type "float3" 0.37602383 0.40637192 -0.10075537 ;
	setAttr ".pt[488]" -type "float3" 0.38928881 0.40637192 -1.2365219e-07 ;
	setAttr ".pt[489]" -type "float3" 0.37602401 0.40637192 0.10075528 ;
	setAttr ".pt[490]" -type "float3" 0.33713388 0.40637192 0.19464432 ;
	setAttr ".pt[491]" -type "float3" 0.27526864 0.40637192 0.2752687 ;
	setAttr ".pt[492]" -type "float3" 0.19464423 0.40637192 0.33713397 ;
	setAttr ".pt[493]" -type "float3" 0.10075524 0.40637192 0.37602407 ;
	setAttr ".pt[494]" -type "float3" -7.6604948e-08 0.40637192 0.38928863 ;
	setAttr ".pt[495]" -type "float3" -0.10075546 0.40637192 0.37602401 ;
	setAttr ".pt[496]" -type "float3" -0.19464457 0.40637192 0.33713388 ;
	setAttr ".pt[497]" -type "float3" -0.27526879 0.40637192 0.27526864 ;
	setAttr ".pt[498]" -type "float3" -0.33713403 0.40637192 0.19464426 ;
	setAttr ".pt[499]" -type "float3" -0.37602419 0.40637192 0.10075524 ;
	setAttr ".pt[500]" -type "float3" -0.38928881 0.40637192 -1.2365219e-07 ;
	setAttr ".pt[501]" -type "float3" -0.37602413 0.40637192 -0.10075546 ;
	setAttr ".pt[502]" -type "float3" -0.337134 0.40637192 -0.19464441 ;
	setAttr ".pt[503]" -type "float3" -0.27526879 0.40637192 -0.27526879 ;
	setAttr ".pt[504]" -type "float3" -0.19464448 0.40637192 -0.33713403 ;
	setAttr ".pt[505]" -type "float3" -0.10075539 0.40637192 -0.3760241 ;
	setAttr -s 506 ".vt";
	setAttr ".vt[0:165]"  9.65925121 -5 -2.58819056 8.66024876 -5 -4.99999809
		 7.071064949 -5 -7.071063519 4.99999714 -5 -8.66024971 2.58819008 -5 -9.65925217 1.9073486e-06 -5 -9.99999428
		 -2.58818817 -5 -9.65925407 -4.99999714 -5 -8.66025162 -7.071063995 -5 -7.071065426
		 -8.66024971 -5 -5.000001430511 -9.65925407 -5 -2.58819056 -9.99999714 -5 -2.3841858e-06
		 -9.65925598 -5 2.58818698 -8.66025162 -5 4.99999523 -7.07106638 -5 7.071063995 -5 -5 8.66025162
		 -2.58819008 -5 9.65925598 -2.8421709e-14 -5 9.99999523 2.58819008 -5 9.65925598 4.99999905 -5 8.66025352
		 7.07106638 -5 7.071065903 8.66025448 -5 4.99999714 9.65925694 -5 2.58818889 10.000000953674 -5 -1.9073486e-06
		 9.65925121 -4.66765022 -2.58819056 8.66024876 -4.66765022 -4.99999809 7.071064949 -4.66765022 -7.071063519
		 4.99999714 -4.66765022 -8.66024971 2.58819008 -4.66765022 -9.65925217 1.9073486e-06 -4.66765022 -9.99999428
		 -2.58818817 -4.66765022 -9.65925407 -4.99999714 -4.66765022 -8.66025162 -7.071063995 -4.66765022 -7.071065426
		 -8.66024971 -4.66765022 -5.000001430511 -9.65925407 -4.66765022 -2.58819056 -9.99999714 -4.66765022 -2.3841858e-06
		 -9.65925598 -4.66765022 2.58818698 -8.66025162 -4.66765022 4.99999523 -7.07106638 -4.66765022 7.071063995
		 -5 -4.66765022 8.66025162 -2.58819008 -4.66765022 9.65925598 -2.8421709e-14 -4.66765022 9.99999523
		 2.58819008 -4.66765022 9.65925598 4.99999905 -4.66765022 8.66025352 7.07106638 -4.66765022 7.071065903
		 8.66025448 -4.66765022 4.99999714 9.65925694 -4.66765022 2.58818889 10.000000953674 -4.66765022 -1.9073486e-06
		 8.87021732 0 -4.61726522 7.3729353 0 -6.75571394 5.37320232 0 -8.43377495 3.0072908401 0 -9.53709412
		 0.43644047 0 -9.99046707 -2.16414928 0 -9.76300812 -4.61726284 0 -8.87021637 -6.75571108 0 -7.37293768
		 -8.43377876 0 -5.3732028 -9.53708935 0 -3.0072922707 -9.99046707 0 -0.43644142 -9.76301193 0 2.16414881
		 -8.87022018 0 4.61726236 -7.37293816 0 6.75571346 -5.37320375 0 8.43377686 -3.0072937012 0 9.53709221
		 -0.4364481 0 9.99046898 2.16415691 0 9.76300812 4.61726284 0 8.87021446 6.75571728 0 7.37293625
		 8.43377972 0 5.37321186 9.53709316 0 3.0072934628 9.99047375 0 0.43644238 9.76301098 0 -2.16414833
		 9.65925121 4.66765022 -2.58819056 8.66024876 4.66765022 -4.99999809 7.071064949 4.66765022 -7.071063519
		 4.99999714 4.66765022 -8.66024971 2.58819008 4.66765022 -9.65925217 1.9073486e-06 4.66765022 -9.99999428
		 -2.58818817 4.66765022 -9.65925407 -4.99999714 4.66765022 -8.66025162 -7.071063995 4.66765022 -7.071065426
		 -8.66024971 4.66765022 -5.000001430511 -9.65925407 4.66765022 -2.58819056 -9.99999714 4.66765022 -2.3841858e-06
		 -9.65925598 4.66765022 2.58818698 -8.66025162 4.66765022 4.99999523 -7.07106638 4.66765022 7.071063995
		 -5 4.66765022 8.66025162 -2.58819008 4.66765022 9.65925598 -2.8421709e-14 4.66765022 9.99999523
		 2.58819008 4.66765022 9.65925598 4.99999905 4.66765022 8.66025352 7.07106638 4.66765022 7.071065903
		 8.66025448 4.66765022 4.99999714 9.65925694 4.66765022 2.58818889 10.000000953674 4.66765022 -1.9073486e-06
		 9.65925121 5 -2.58819056 8.66024876 5 -4.99999809 7.071064949 5 -7.071063519 4.99999714 5 -8.66024971
		 2.58819008 5 -9.65925217 1.9073486e-06 5 -9.99999428 -2.58818817 5 -9.65925407 -4.99999714 5 -8.66025162
		 -7.071063995 5 -7.071065426 -8.66024971 5 -5.000001430511 -9.65925407 5 -2.58819056
		 -9.99999714 5 -2.3841858e-06 -9.65925598 5 2.58818698 -8.66025162 5 4.99999523 -7.07106638 5 7.071063995
		 -5 5 8.66025162 -2.58819008 5 9.65925598 -2.8421709e-14 5 9.99999523 2.58819008 5 9.65925598
		 4.99999905 5 8.66025352 7.07106638 5 7.071065903 8.66025448 5 4.99999714 9.65925694 5 2.58818889
		 10.000000953674 5 -1.9073486e-06 2.16415501 0.24099159 9.76301098 -0.43644238 0.24099159 9.99046898
		 -3.0072956085 0.24099159 9.53709221 -5.37320566 0.24099159 8.43377686 -7.37294006 0.24099159 6.75571346
		 -8.87022018 0.24099159 4.61726332 -9.76301098 0.24099159 2.16414928 -9.99046707 0.24099159 -0.43643761
		 -9.53709126 0.24099159 -3.0072989464 -8.43377686 0.24099159 -5.37320566 -6.75571108 0.24099159 -7.37293482
		 -4.61726379 0.24099159 -8.870224 -2.1641531 0.24099159 -9.76301193 0.43644428 0.24099159 -9.99046707
		 3.0072927475 0.24099159 -9.5370903 5.37320232 0.24099159 -8.43377495 7.3729353 0.24099159 -6.75571394
		 8.87021732 0.24099159 -4.61726332 9.76301098 0.24099159 -2.16414833 9.99047375 0.24099159 0.43644238
		 9.53709316 0.24099159 3.0072922707 8.43377972 0.24099159 5.373209 6.75571537 0.24099159 7.37293959
		 4.61726284 0.24099159 8.87021637 2.16415977 -0.2409935 9.76300812 -0.43644238 -0.2409935 9.99046898
		 -3.0072956085 -0.2409935 9.53709221 -5.37320518 -0.2409935 8.43377686 -7.37294006 -0.2409935 6.75571442
		 -8.87022018 -0.2409935 4.61726332 -9.76301098 -0.2409935 2.16414928 -9.99046707 -0.2409935 -0.43643618
		 -9.53709126 -0.2409935 -3.0072989464 -8.43377686 -0.2409935 -5.37320566 -6.75571108 -0.2409935 -7.37293768
		 -4.61725998 -0.2409935 -8.87021828 -2.16415024 -0.2409935 -9.76301193 0.43644142 -0.2409935 -9.99046707
		 3.0072908401 -0.2409935 -9.53709412 5.37320614 -0.2409935 -8.43377495 7.37293148 -0.2409935 -6.75571394
		 8.87021732 -0.2409935 -4.61726522 9.76301098 -0.2409935 -2.16414833 9.99047375 -0.2409935 0.43644142
		 9.53709316 -0.2409935 3.0072903633 8.43377972 -0.2409935 5.373209;
	setAttr ".vt[166:331]" 6.75571346 -0.2409935 7.3729372 4.61726284 -0.2409935 8.87022018
		 8.74014568 -4.57044983 -5.30448294 7.31320095 -4.57044983 -7.20607042 5.68089008 -0.33819389 -8.50030518
		 7.51837826 -0.33819389 -6.99172544 4.91694736 -4.57044983 -8.96389008 2.73038197 -4.57044983 -9.89723778
		 0.66963959 -0.33819389 -10.20192719 3.015244484 -0.33819389 -9.81420517 -0.22374439 -4.57044983 -10.22142982
		 -2.58403969 -4.57044983 -9.93645287 -4.52103615 -0.33819389 -9.16994667 -2.29582024 -0.33819389 -10.006975174
		 -5.30448341 -4.57044983 -8.74014664 -7.20606995 -4.57044983 -7.31320143 -8.50030708 -0.33819389 -5.68089056
		 -6.99172211 -0.33819389 -7.5183835 -8.96389198 -4.57044983 -4.91694784 -9.89724064 -4.57044983 -2.73038435
		 -10.20192528 -0.33819389 -0.66963291 -9.81420612 -0.33819389 -3.015251637 -10.22143269 -4.57044983 0.22374249
		 -9.93645287 -4.57044983 2.58403873 -9.16994762 -0.33819389 4.52103806 -10.006975174 -0.33819389 2.29581904
		 -8.74014759 -4.57044983 5.30448341 -7.31320143 -4.57044983 7.20606995 -5.68088913 -0.33819389 8.50030613
		 -7.51838493 -0.33819389 6.99172592 -4.91694832 -4.57044983 8.96389198 -2.73038101 -4.57044983 9.89723969
		 -0.66963863 -0.33819389 10.20192719 -3.015248299 -0.33819389 9.81420517 0.22374725 -4.57044983 10.22143078
		 2.5840416 -4.57044983 9.93645191 4.5210371 -0.33819389 9.16994476 2.29582787 -0.33819389 10.006975174
		 5.30448437 -4.57044983 8.74014759 7.20607281 -4.57044983 7.31320095 8.50030804 -0.33819389 5.68089294
		 6.99172497 -0.33819389 7.51838255 8.96389675 -4.57044983 4.91694641 9.89724255 -4.57044983 2.73038054
		 10.20193195 -0.33819389 0.66963816 9.81420612 -0.33819389 3.015243769 10.2214365 -4.57044983 -0.22374678
		 9.93645 -4.57044983 -2.58404207 9.16994572 -0.33819389 -4.52104044 10.0069761276 -0.33819389 -2.29581976
		 -0.66963863 0.33819389 10.20192719 -3.015248299 0.33819389 9.81420517 -2.73038101 4.57044983 9.89723969
		 -4.91694832 4.57044983 8.96389198 -5.68088913 0.33819389 8.50030613 -7.51838493 0.33819389 6.99172449
		 -7.31320143 4.57044983 7.20606947 -8.74014759 4.57044983 5.30448294 -9.16994762 0.33819389 4.52103806
		 -10.006975174 0.33819389 2.29581904 -9.93645287 4.57044983 2.58403873 -10.22143269 4.57044983 0.22374249
		 -10.20192528 0.33819389 -0.66963387 -9.81420612 0.33819389 -3.015251637 -9.89724064 4.57044983 -2.73038435
		 -8.96389198 4.57044983 -4.91694784 -8.50030708 0.33819389 -5.68089056 -6.99172211 0.33819389 -7.51838064
		 -7.20606995 4.57044983 -7.31320143 -5.30448341 4.57044983 -8.74014664 -4.52103996 0.33819389 -9.16995049
		 -2.2958231 0.33819389 -10.006975174 -2.58403873 4.57044983 -9.93645287 -0.22374439 4.57044983 -10.22142982
		 0.66964054 0.33819389 -10.20192719 3.015246391 0.33819389 -9.81420517 2.73038292 4.57044983 -9.89723778
		 4.91694736 4.57044983 -8.96389008 5.68088818 0.33819389 -8.50030518 7.51838017 0.33819389 -6.99172544
		 7.31320095 4.57044983 -7.20607042 8.74014568 4.57044983 -5.30448294 9.16994572 0.33819389 -4.52104044
		 10.0069761276 0.33819389 -2.29581976 9.93645 4.57044983 -2.58404207 10.2214365 4.57044983 -0.22374678
		 10.20193195 0.33819389 0.66963863 9.81420612 0.33819389 3.015245676 9.89724255 4.57044983 2.73038054
		 8.96389675 4.57044983 4.91694641 8.50030804 0.33819389 5.68089247 6.99172878 0.33819389 7.51838541
		 7.20607281 4.57044983 7.31320095 5.30448437 4.57044983 8.74014759 4.52103901 0.33819389 9.1699419
		 2.29582405 0.33819389 10.0069770813 2.5840416 4.57044983 9.93645191 0.22374725 4.57044983 10.22143078
		 9.81523228 -4.57044983 -2.86162329 8.92907429 -4.57044983 -5.067734241 7.68735218 -0.33819389 -6.74034548
		 9.071791649 -0.33819389 -4.80759192 7.069432259 -4.57044983 -7.38585329 5.19893932 -4.57044983 -8.85332489
		 3.28727245 -0.33819389 -9.68099213 5.45261097 -0.33819389 -8.69939041 2.42938137 -4.57044983 -9.93105316
		 0.075753212 -4.57044983 -10.26667213 -1.9936285 -0.33819389 -10.027622223 0.37240219 -0.33819389 -10.26019859
		 -2.8616209 -4.57044983 -9.81523514 -5.067733765 -4.57044983 -8.92907906 -6.74034023 -0.33819389 -7.68735552
		 -4.80758572 -0.33819389 -9.071790695 -7.38585424 -4.57044983 -7.069433689 -8.85332394 -4.57044983 -5.19894361
		 -9.68098927 -0.33819389 -3.28727865 -8.69939041 -0.33819389 -5.45261145 -9.93105316 -4.57044983 -2.42938137
		 -10.26667595 -4.57044983 -0.075753689 -10.027620316 -0.33819389 1.99362874 -10.26019764 -0.33819389 -0.37239599
		 -9.81523705 -4.57044983 2.86162019 -8.92907715 -4.57044983 5.067732334 -7.6873579 -0.33819389 6.74034405
		 -9.071793556 -0.33819389 4.80758905 -7.069432735 -4.57044983 7.38585377 -5.19894171 -4.57044983 8.85332489
		 -3.28727627 -0.33819389 9.68099022 -5.45261049 -0.33819389 8.69938946 -2.42938042 -4.57044983 9.93105507
		 -0.075750351 -4.57044983 10.26667595 1.99363899 -0.33819389 10.027618408 -0.37240219 -0.33819389 10.26019764
		 2.86162281 -4.57044983 9.81523514 5.067734718 -4.57044983 8.92907906 6.74034214 -0.33819389 7.687356
		 4.80758762 -0.33819389 9.071792603 7.38585758 -4.57044983 7.069432259 8.85332775 -4.57044983 5.1989398
		 9.68099117 -0.33819389 3.28727055 8.69939327 -0.33819389 5.45261383 9.93105793 -4.57044983 2.4293797
		 10.26668262 -4.57044983 0.075749397 10.027621269 -0.33819389 -1.9936285 10.26020336 -0.33819389 0.37240124
		 1.99363232 0.33819389 10.027622223 -0.37240314 0.33819389 10.26019764 -0.075751305 4.57044983 10.26667595
		 -2.42938042 4.57044983 9.93105507 -3.28727627 0.33819389 9.68099022 -5.45261097 0.33819389 8.69938946
		 -5.19894171 4.57044983 8.85332489 -7.069432735 4.57044983 7.38585377 -7.6873579 0.33819389 6.74034309
		 -9.071793556 0.33819389 4.80758905 -8.92907715 4.57044983 5.067732334 -9.81523705 4.57044983 2.86161995
		 -10.027620316 0.33819389 1.99362874 -10.26019764 0.33819389 -0.37239742 -10.26667595 4.57044983 -0.075753689
		 -9.93105316 4.57044983 -2.42938137 -9.68098927 0.33819389 -3.28727865 -8.69939041 0.33819389 -5.45261145
		 -8.85332394 4.57044983 -5.19894361 -7.38585424 4.57044983 -7.069433689;
	setAttr ".vt[332:497]" -6.74034023 0.33819389 -7.68735552 -4.80759048 0.33819389 -9.071798325
		 -5.067733765 4.57044983 -8.92907906 -2.8616209 4.57044983 -9.81523514 -1.99363136 0.33819389 -10.027622223
		 0.37240505 0.33819389 -10.26019859 0.075753212 4.57044983 -10.26667213 2.42938137 4.57044983 -9.93105316
		 3.28727436 0.33819389 -9.68099022 5.45260906 0.33819389 -8.69939041 5.19893932 4.57044983 -8.85332489
		 7.069432259 4.57044983 -7.38585329 7.68735409 0.33819389 -6.74034262 9.071791649 0.33819389 -4.80758905
		 8.92907429 4.57044983 -5.067734241 9.81523228 4.57044983 -2.86162329 10.027621269 0.33819389 -1.9936285
		 10.26020336 0.33819389 0.37240219 10.26668262 4.57044983 0.075749397 9.93105793 4.57044983 2.4293797
		 9.68099117 0.33819389 3.28727245 8.69939327 0.33819389 5.45261383 8.85332775 4.57044983 5.1989398
		 7.38585758 4.57044983 7.069432259 6.74034595 0.33819389 7.68735886 4.80758762 0.33819389 9.071788788
		 5.067734718 4.57044983 8.92907906 2.86162281 4.57044983 9.81523514 3.21767712 5 -5.57317972
		 4.55048275 5 -4.55048132 5.5731802 5 -3.21767759 6.21607304 5 -1.66559267 6.43535709 5 -1.9073486e-06
		 6.21607685 5 1.66559124 5.57318211 5 3.21767664 4.55048466 5 4.55048275 3.21767712 5 5.57318068
		 1.66559219 5 6.21607494 -2.8421709e-14 5 6.43535328 -1.66559219 5 6.21607399 -3.21767807 5 5.57317972
		 -4.5504818 5 4.55048084 -5.57317972 5 3.21767497 -6.21607542 5 1.66559029 -6.43535328 5 -1.9073486e-06
		 -6.21607399 5 -1.6655941 -5.57317924 5 -3.21767855 -4.5504818 5 -4.55048418 -3.21767616 5 -5.57318163
		 -1.66559029 5 -6.21607637 1.9073486e-06 5 -6.43535376 1.66559219 5 -6.21607351 3.21767712 -5 -5.57317972
		 4.55048275 -5 -4.55048132 5.5731802 -5 -3.21767759 6.21607304 -5 -1.66559267 6.43535709 -5 -1.9073486e-06
		 6.21607685 -5 1.66559124 5.57318211 -5 3.21767664 4.55048466 -5 4.55048275 3.21767712 -5 5.57318068
		 1.66559219 -5 6.21607494 -2.8421709e-14 -5 6.43535328 -1.66559219 -5 6.21607399 -3.21767807 -5 5.57317972
		 -4.5504818 -5 4.55048084 -5.57317972 -5 3.21767497 -6.21607542 -5 1.66559029 -6.43535328 -5 -1.9073486e-06
		 -6.21607399 -5 -1.6655941 -5.57317924 -5 -3.21767855 -4.5504818 -5 -4.55048418 -3.21767616 -5 -5.57318163
		 -1.66559029 -5 -6.21607637 1.9073486e-06 -5 -6.43535376 1.66559219 -5 -6.21607351
		 2.89897442 -3.025041342 -0.77677917 2.5991497 -3.025041342 -1.50062037 -3.0652257e-07 -3.025041342 -2.0606099e-06
		 2.12219667 -3.025041342 -2.12219572 1.50061142 -3.025041342 -2.59914947 0.77677071 -3.025041342 -2.8989749
		 1.9073486e-06 -3.025041342 -3.0012392998 -0.7767669 -3.025041342 -2.8989749 -1.50060987 -3.025041342 -2.59915042
		 -2.12219501 -3.025041342 -2.12219787 -2.59914827 -3.025041342 -1.50062037 -2.89897394 -3.025041342 -0.77677965
		 -3.0012381077 -3.025041342 -2.0606099e-06 -2.89897394 -3.025041342 0.77677667 -2.59914827 -3.025041342 1.50061786
		 -2.12219501 -3.025041342 2.12219524 -1.5006187 -3.025041342 2.59914827 -0.77677679 -3.025041342 2.89897299
		 -6.9481362e-06 -3.025041342 3.001237154 0.77677071 -3.025041342 2.89897299 1.50062025 -3.025041342 2.59914851
		 2.12219667 -3.025041342 2.12219548 2.59914637 -3.025041342 1.50061846 2.89897108 -3.025041342 0.77677667
		 3.0012419224 -3.025041342 -2.0606099e-06 2.89897442 3.025041342 -0.77677917 2.5991497 3.025041342 -1.50062037
		 -3.0652257e-07 3.025041342 -2.0606099e-06 2.12219667 3.025041342 -2.12219572 1.50062025 3.025041342 -2.59914947
		 0.77677953 3.025041342 -2.8989749 1.9073486e-06 3.025041342 -3.0012392998 -0.77677679 3.025041342 -2.8989749
		 -1.5006187 3.025041342 -2.59915042 -2.12219501 3.025041342 -2.12219787 -2.59914827 3.025041342 -1.50062037
		 -2.89897394 3.025041342 -0.77677965 -3.0012381077 3.025041342 -2.0606099e-06 -2.89897394 3.025041342 0.77677667
		 -2.59914827 3.025041342 1.50061786 -2.12219501 3.025041342 2.12219524 -1.5006386 3.025041342 2.59914827
		 -0.77679569 3.025041342 2.89897299 1.9073486e-06 3.025041342 3.001237154 0.77677953 3.025041342 2.89897299
		 1.50063896 3.025041342 2.59914851 2.12219667 3.025041342 2.12219548 2.59913206 3.025041342 1.50061846
		 2.89897537 3.025041342 0.77677667 3.0012419224 3.025041342 -2.0606099e-06 1.9073486e-06 5 -3.70909476
		 0.95998532 5 -3.58271027 1.85454798 5 -3.21217012 2.62272644 5 -2.62272501 3.21217108 5 -1.85454786
		 3.58271027 5 -0.95998514 3.70909739 5 -1.6549798e-06 3.5827117 5 0.95998335 3.21217179 5 1.85454667
		 2.62272739 5 2.62272549 1.85454798 5 3.21216989 0.95998532 5 3.58270979 1.1774662e-06 5 3.70909381
		 -0.95998359 5 3.58270931 -1.85454714 5 3.21216941 -2.62272501 5 2.62272501 -3.21216941 5 1.85454583
		 -3.58271027 5 0.95998293 -3.70909357 5 -1.6549798e-06 -3.58270931 5 -0.95998597 -3.21216893 5 -1.85454822
		 -2.62272501 5 -2.62272739 -1.85454631 5 -3.21217179 -0.95998287 5 -3.58271122 1.9073486e-06 -5 -3.70909476
		 0.95998532 -5 -3.58271027 1.85454798 -5 -3.21217012 2.62272644 -5 -2.62272501 3.21217108 -5 -1.85454786
		 3.58271027 -5 -0.95998514 3.70909739 -5 -1.6549798e-06 3.5827117 -5 0.95998335 3.21217179 -5 1.85454667
		 2.62272739 -5 2.62272549 1.85454798 -5 3.21216989 0.95998532 -5 3.58270979 1.1774662e-06 -5 3.70909381
		 -0.95998359 -5 3.58270931 -1.85454714 -5 3.21216941 -2.62272501 -5 2.62272501;
	setAttr ".vt[498:505]" -3.21216941 -5 1.85454583 -3.58271027 -5 0.95998293
		 -3.70909357 -5 -1.6549798e-06 -3.58270931 -5 -0.95998597 -3.21216893 -5 -1.85454822
		 -2.62272501 -5 -2.62272739 -1.85454631 -5 -3.21217179 -0.95998287 -5 -3.58271122;
	setAttr -s 1032 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 161 0 25 160 0
		 26 159 0 27 158 0 28 157 0 29 156 0 30 155 0 31 154 0 32 153 0 33 152 0 34 151 0
		 35 150 0 36 149 0 37 148 0 38 147 0 39 146 0 40 145 0 41 144 0 42 167 0 43 166 0
		 44 165 0 45 164 0;
	setAttr ".ed[166:331]" 46 163 0 47 162 0 48 137 1 49 136 1 50 135 1 51 134 1
		 52 133 1 53 132 1 54 131 1 55 130 1 56 129 1 57 128 1 58 127 1 59 126 1 60 125 1
		 61 124 1 62 123 1 63 122 1 64 121 1 65 120 1 66 143 1 67 142 1 68 141 1 69 140 1
		 70 139 1 71 138 1 72 96 1 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1
		 80 104 1 81 105 1 82 106 1 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1
		 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1 94 118 1 95 119 1 96 363 1 97 362 1
		 98 361 1 99 360 1 100 383 1 101 382 1 102 381 1 103 380 1 104 379 1 105 378 1 106 377 1
		 107 376 1 108 375 1 109 374 1 110 373 1 111 372 1 112 371 1 113 370 1 114 369 1 115 368 1
		 116 367 1 117 366 1 118 365 1 119 364 1 120 89 0 121 88 0 120 121 0 122 87 0 121 122 0
		 123 86 0 122 123 0 124 85 0 123 124 0 125 84 0 124 125 0 126 83 0 125 126 0 127 82 0
		 126 127 0 128 81 0 127 128 0 129 80 0 128 129 0 130 79 0 129 130 0 131 78 0 130 131 0
		 132 77 0 131 132 0 133 76 0 132 133 0 134 75 0 133 134 0 135 74 0 134 135 0 136 73 0
		 135 136 0 137 72 0 136 137 0 138 95 0 137 138 0 139 94 0 138 139 0 140 93 0 139 140 0
		 141 92 0 140 141 0 142 91 0 141 142 0 143 90 0 142 143 0 143 120 0 144 65 1 145 64 1
		 144 145 0 146 63 1 145 146 0 147 62 1 146 147 0 148 61 1 147 148 0 149 60 1 148 149 0
		 150 59 1 149 150 0 151 58 1 150 151 0 152 57 1 151 152 0 153 56 1 152 153 0 154 55 1
		 153 154 0 155 54 1 154 155 0 156 53 1 155 156 0 157 52 1 156 157 0 158 51 1 157 158 0
		 159 50 1 158 159 0 160 49 1 159 160 0 161 48 1 160 161 0 162 71 1 161 162 0 163 70 1
		 162 163 0 164 69 1 163 164 0 165 68 1 164 165 0 166 67 1;
	setAttr ".ed[332:497]" 165 166 0 167 66 1 166 167 0 167 144 0 25 168 0 26 169 0
		 168 169 0 159 170 0 169 170 0 160 171 0 170 171 0 168 171 0 27 172 0 28 173 0 172 173 0
		 157 174 0 173 174 0 158 175 0 174 175 0 172 175 0 29 176 0 30 177 0 176 177 0 155 178 0
		 177 178 0 156 179 0 178 179 0 176 179 0 31 180 0 32 181 0 180 181 0 153 182 0 181 182 0
		 154 183 0 182 183 0 180 183 0 33 184 0 34 185 0 184 185 0 151 186 0 185 186 0 152 187 0
		 186 187 0 184 187 0 35 188 0 36 189 0 188 189 0 149 190 0 189 190 0 150 191 0 190 191 0
		 188 191 0 37 192 0 38 193 0 192 193 0 147 194 0 193 194 0 148 195 0 194 195 0 192 195 0
		 39 196 0 40 197 0 196 197 0 145 198 0 197 198 0 146 199 0 198 199 0 196 199 0 41 200 0
		 42 201 0 200 201 0 167 202 0 201 202 0 144 203 0 202 203 0 200 203 0 43 204 0 44 205 0
		 204 205 0 165 206 0 205 206 0 166 207 0 206 207 0 204 207 0 45 208 0 46 209 0 208 209 0
		 163 210 0 209 210 0 164 211 0 210 211 0 208 211 0 47 212 0 24 213 0 212 213 0 161 214 0
		 213 214 0 162 215 0 214 215 0 212 215 0 121 216 0 122 217 0 216 217 0 88 218 0 216 218 0
		 87 219 0 219 218 0 217 219 0 123 220 0 124 221 0 220 221 0 86 222 0 220 222 0 85 223 0
		 223 222 0 221 223 0 125 224 0 126 225 0 224 225 0 84 226 0 224 226 0 83 227 0 227 226 0
		 225 227 0 127 228 0 128 229 0 228 229 0 82 230 0 228 230 0 81 231 0 231 230 0 229 231 0
		 129 232 0 130 233 0 232 233 0 80 234 0 232 234 0 79 235 0 235 234 0 233 235 0 131 236 0
		 132 237 0 236 237 0 78 238 0 236 238 0 77 239 0 239 238 0 237 239 0 133 240 0 134 241 0
		 240 241 0 76 242 0 240 242 0 75 243 0 243 242 0 241 243 0 135 244 0 136 245 0 244 245 0
		 74 246 0 244 246 0 73 247 0 247 246 0 245 247 0 137 248 0 138 249 0;
	setAttr ".ed[498:663]" 248 249 0 72 250 0 248 250 0 95 251 0 251 250 0 249 251 0
		 139 252 0 140 253 0 252 253 0 94 254 0 252 254 0 93 255 0 255 254 0 253 255 0 141 256 0
		 142 257 0 256 257 0 92 258 0 256 258 0 91 259 0 259 258 0 257 259 0 143 260 0 120 261 0
		 260 261 0 90 262 0 260 262 0 89 263 0 263 262 0 261 263 0 24 264 0 25 265 0 264 265 0
		 160 266 0 265 266 0 161 267 0 266 267 0 264 267 0 26 268 0 27 269 0 268 269 0 158 270 0
		 269 270 0 159 271 0 270 271 0 268 271 0 28 272 0 29 273 0 272 273 0 156 274 0 273 274 0
		 157 275 0 274 275 0 272 275 0 30 276 0 31 277 0 276 277 0 154 278 0 277 278 0 155 279 0
		 278 279 0 276 279 0 32 280 0 33 281 0 280 281 0 152 282 0 281 282 0 153 283 0 282 283 0
		 280 283 0 34 284 0 35 285 0 284 285 0 150 286 0 285 286 0 151 287 0 286 287 0 284 287 0
		 36 288 0 37 289 0 288 289 0 148 290 0 289 290 0 149 291 0 290 291 0 288 291 0 38 292 0
		 39 293 0 292 293 0 146 294 0 293 294 0 147 295 0 294 295 0 292 295 0 40 296 0 41 297 0
		 296 297 0 144 298 0 297 298 0 145 299 0 298 299 0 296 299 0 42 300 0 43 301 0 300 301 0
		 166 302 0 301 302 0 167 303 0 302 303 0 300 303 0 44 304 0 45 305 0 304 305 0 164 306 0
		 305 306 0 165 307 0 306 307 0 304 307 0 46 308 0 47 309 0 308 309 0 162 310 0 309 310 0
		 163 311 0 310 311 0 308 311 0 120 312 0 121 313 0 312 313 0 89 314 0 312 314 0 88 315 0
		 315 314 0 313 315 0 122 316 0 123 317 0 316 317 0 87 318 0 316 318 0 86 319 0 319 318 0
		 317 319 0 124 320 0 125 321 0 320 321 0 85 322 0 320 322 0 84 323 0 323 322 0 321 323 0
		 126 324 0 127 325 0 324 325 0 83 326 0 324 326 0 82 327 0 327 326 0 325 327 0 128 328 0
		 129 329 0 328 329 0 81 330 0 328 330 0 80 331 0 331 330 0 329 331 0;
	setAttr ".ed[664:829]" 130 332 0 131 333 0 332 333 0 79 334 0 332 334 0 78 335 0
		 335 334 0 333 335 0 132 336 0 133 337 0 336 337 0 77 338 0 336 338 0 76 339 0 339 338 0
		 337 339 0 134 340 0 135 341 0 340 341 0 75 342 0 340 342 0 74 343 0 343 342 0 341 343 0
		 136 344 0 137 345 0 344 345 0 73 346 0 344 346 0 72 347 0 347 346 0 345 347 0 138 348 0
		 139 349 0 348 349 0 95 350 0 348 350 0 94 351 0 351 350 0 349 351 0 140 352 0 141 353 0
		 352 353 0 93 354 0 352 354 0 92 355 0 355 354 0 353 355 0 142 356 0 143 357 0 356 357 0
		 91 358 0 356 358 0 90 359 0 359 358 0 357 359 0 360 460 1 361 461 1 360 361 1 362 462 1
		 361 362 1 363 463 1 362 363 1 364 464 1 363 364 1 365 465 1 364 365 1 366 466 1 365 366 1
		 367 467 1 366 367 1 368 468 1 367 368 1 369 469 1 368 369 1 370 470 1 369 370 1 371 471 1
		 370 371 1 372 472 1 371 372 1 373 473 1 372 373 1 374 474 1 373 374 1 375 475 1 374 375 1
		 376 476 1 375 376 1 377 477 1 376 377 1 378 478 1 377 378 1 379 479 1 378 379 1 380 480 1
		 379 380 1 381 481 1 380 381 1 382 458 1 381 382 1 383 459 1 382 383 1 383 360 1 384 3 1
		 385 2 1 384 385 1 386 1 1 385 386 1 387 0 1 386 387 1 388 23 1 387 388 1 389 22 1
		 388 389 1 390 21 1 389 390 1 391 20 1 390 391 1 392 19 1 391 392 1 393 18 1 392 393 1
		 394 17 1 393 394 1 395 16 1 394 395 1 396 15 1 395 396 1 397 14 1 396 397 1 398 13 1
		 397 398 1 399 12 1 398 399 1 400 11 1 399 400 1 401 10 1 400 401 1 402 9 1 401 402 1
		 403 8 1 402 403 1 404 7 1 403 404 1 405 6 1 404 405 1 406 5 1 405 406 1 407 4 1 406 407 1
		 407 384 1 487 408 1 486 409 1 408 409 0 410 408 1 410 409 1 485 411 1 409 411 0 410 411 1
		 484 412 1 411 412 0 410 412 1 483 413 1 412 413 0 410 413 1;
	setAttr ".ed[830:995]" 482 414 1 413 414 0 410 414 1 505 415 1 414 415 0 410 415 1
		 504 416 1 415 416 0 410 416 1 503 417 1 416 417 0 410 417 1 502 418 1 417 418 0 410 418 1
		 501 419 1 418 419 0 410 419 1 500 420 1 419 420 0 410 420 1 499 421 1 420 421 0 410 421 1
		 498 422 1 421 422 0 410 422 1 497 423 1 422 423 0 410 423 1 496 424 1 423 424 0 410 424 1
		 495 425 1 424 425 0 410 425 1 494 426 1 425 426 0 410 426 1 493 427 1 426 427 0 410 427 1
		 492 428 1 427 428 0 410 428 1 491 429 1 428 429 0 410 429 1 490 430 1 429 430 0 410 430 1
		 489 431 1 430 431 0 410 431 1 488 432 1 431 432 0 410 432 1 432 408 0 433 434 0 434 435 1
		 433 435 1 434 436 0 436 435 1 436 437 0 437 435 1 437 438 0 438 435 1 438 439 0 439 435 1
		 439 440 0 440 435 1 440 441 0 441 435 1 441 442 0 442 435 1 442 443 0 443 435 1 443 444 0
		 444 435 1 444 445 0 445 435 1 445 446 0 446 435 1 446 447 0 447 435 1 447 448 0 448 435 1
		 448 449 0 449 435 1 449 450 0 450 435 1 450 451 0 451 435 1 451 452 0 452 435 1 452 453 0
		 453 435 1 453 454 0 454 435 1 454 455 0 455 435 1 455 456 0 456 435 1 456 457 0 457 435 1
		 457 433 0 458 439 1 459 438 1 458 459 1 460 437 1 459 460 1 461 436 1 460 461 1 462 434 1
		 461 462 1 463 433 1 462 463 1 464 457 1 463 464 1 465 456 1 464 465 1 466 455 1 465 466 1
		 467 454 1 466 467 1 468 453 1 467 468 1 469 452 1 468 469 1 470 451 1 469 470 1 471 450 1
		 470 471 1 472 449 1 471 472 1 473 448 1 472 473 1 474 447 1 473 474 1 475 446 1 474 475 1
		 476 445 1 475 476 1 477 444 1 476 477 1 478 443 1 477 478 1 479 442 1 478 479 1 480 441 1
		 479 480 1 481 440 1 480 481 1 481 458 1 482 406 1 483 407 1 482 483 1 484 384 1 483 484 1
		 485 385 1 484 485 1 486 386 1 485 486 1 487 387 1 486 487 1 488 388 1;
	setAttr ".ed[996:1031]" 487 488 1 489 389 1 488 489 1 490 390 1 489 490 1 491 391 1
		 490 491 1 492 392 1 491 492 1 493 393 1 492 493 1 494 394 1 493 494 1 495 395 1 494 495 1
		 496 396 1 495 496 1 497 397 1 496 497 1 498 398 1 497 498 1 499 399 1 498 499 1 500 400 1
		 499 500 1 501 401 1 500 501 1 502 402 1 501 502 1 503 403 1 502 503 1 504 404 1 503 504 1
		 505 405 1 504 505 1 505 482 1;
	setAttr -s 528 -ch 2064 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 994 816 818 -818
		mu 0 4 541 542 466 465
		f 4 992 817 822 -822
		mu 0 4 540 541 465 467
		f 4 990 821 825 -825
		mu 0 4 539 540 467 468
		f 4 988 824 828 -828
		mu 0 4 538 539 468 469
		f 4 986 827 831 -831
		mu 0 4 537 538 469 470
		f 4 1031 830 834 -834
		mu 0 4 560 537 470 471
		f 4 1030 833 837 -837
		mu 0 4 559 560 471 472
		f 4 1028 836 840 -840
		mu 0 4 558 559 472 473
		f 4 1026 839 843 -843
		mu 0 4 557 558 473 474
		f 4 1024 842 846 -846
		mu 0 4 556 557 474 475
		f 4 1022 845 849 -849
		mu 0 4 555 556 475 476
		f 4 1020 848 852 -852
		mu 0 4 554 555 476 477
		f 4 1018 851 855 -855
		mu 0 4 553 554 477 478
		f 4 1016 854 858 -858
		mu 0 4 552 553 478 479
		f 4 1014 857 861 -861
		mu 0 4 551 552 479 480
		f 4 1012 860 864 -864
		mu 0 4 550 551 480 481
		f 4 1010 863 867 -867
		mu 0 4 549 550 481 482
		f 4 1008 866 870 -870
		mu 0 4 548 549 482 483
		f 4 1006 869 873 -873
		mu 0 4 547 548 483 484
		f 4 1004 872 876 -876
		mu 0 4 546 547 484 485
		f 4 1002 875 879 -879
		mu 0 4 545 546 485 486
		f 4 1000 878 882 -882
		mu 0 4 544 545 486 487
		f 4 998 881 885 -885
		mu 0 4 543 544 487 488
		f 4 996 884 887 -817
		mu 0 4 542 543 488 466
		f 4 0 121 -25 -121
		mu 0 4 24 25 50 49
		f 4 1 122 -26 -122
		mu 0 4 25 26 51 50
		f 4 2 123 -27 -123
		mu 0 4 26 27 52 51
		f 4 3 124 -28 -124
		mu 0 4 27 28 53 52
		f 4 4 125 -29 -125
		mu 0 4 28 29 54 53
		f 4 5 126 -30 -126
		mu 0 4 29 30 55 54
		f 4 6 127 -31 -127
		mu 0 4 30 31 56 55
		f 4 7 128 -32 -128
		mu 0 4 31 32 57 56
		f 4 8 129 -33 -129
		mu 0 4 32 33 58 57
		f 4 9 130 -34 -130
		mu 0 4 33 34 59 58
		f 4 10 131 -35 -131
		mu 0 4 34 35 60 59
		f 4 11 132 -36 -132
		mu 0 4 35 36 61 60
		f 4 12 133 -37 -133
		mu 0 4 36 37 62 61
		f 4 13 134 -38 -134
		mu 0 4 37 38 63 62
		f 4 14 135 -39 -135
		mu 0 4 38 39 64 63
		f 4 15 136 -40 -136
		mu 0 4 39 40 65 64
		f 4 16 137 -41 -137
		mu 0 4 40 41 66 65
		f 4 17 138 -42 -138
		mu 0 4 41 42 67 66
		f 4 18 139 -43 -139
		mu 0 4 42 43 68 67
		f 4 19 140 -44 -140
		mu 0 4 43 44 69 68
		f 4 20 141 -45 -141
		mu 0 4 44 45 70 69
		f 4 21 142 -46 -142
		mu 0 4 45 46 71 70
		f 4 22 143 -47 -143
		mu 0 4 46 47 72 71
		f 4 23 120 -48 -144
		mu 0 4 47 48 73 72
		f 4 530 532 534 -536
		mu 0 4 321 322 323 324
		f 4 338 340 342 -344
		mu 0 4 225 226 227 228
		f 4 538 540 542 -544
		mu 0 4 325 326 327 328
		f 4 346 348 350 -352
		mu 0 4 229 230 231 232
		f 4 546 548 550 -552
		mu 0 4 329 330 331 332
		f 4 354 356 358 -360
		mu 0 4 233 234 235 236
		f 4 554 556 558 -560
		mu 0 4 333 334 335 336
		f 4 362 364 366 -368
		mu 0 4 237 238 239 240
		f 4 562 564 566 -568
		mu 0 4 337 338 339 340
		f 4 370 372 374 -376
		mu 0 4 241 242 243 244
		f 4 570 572 574 -576
		mu 0 4 341 342 343 344
		f 4 378 380 382 -384
		mu 0 4 245 246 247 248
		f 4 578 580 582 -584
		mu 0 4 345 346 347 348
		f 4 386 388 390 -392
		mu 0 4 249 250 251 252
		f 4 586 588 590 -592
		mu 0 4 349 350 351 352
		f 4 394 396 398 -400
		mu 0 4 253 254 255 256
		f 4 594 596 598 -600
		mu 0 4 353 354 355 356
		f 4 402 404 406 -408
		mu 0 4 257 258 259 260
		f 4 602 604 606 -608
		mu 0 4 357 358 359 360
		f 4 410 412 414 -416
		mu 0 4 261 262 263 264
		f 4 610 612 614 -616
		mu 0 4 361 362 363 364
		f 4 418 420 422 -424
		mu 0 4 265 266 267 268
		f 4 618 620 622 -624
		mu 0 4 365 366 367 368
		f 4 426 428 430 -432
		mu 0 4 269 270 271 272
		f 4 48 169 274 -169
		mu 0 4 74 75 191 193
		f 4 49 170 272 -170
		mu 0 4 75 76 190 191
		f 4 50 171 270 -171
		mu 0 4 76 77 189 190
		f 4 51 172 268 -172
		mu 0 4 77 78 188 189
		f 4 52 173 266 -173
		mu 0 4 78 79 187 188
		f 4 53 174 264 -174
		mu 0 4 79 80 186 187
		f 4 54 175 262 -175
		mu 0 4 80 81 185 186
		f 4 55 176 260 -176
		mu 0 4 81 82 184 185
		f 4 56 177 258 -177
		mu 0 4 82 83 183 184
		f 4 57 178 256 -178
		mu 0 4 83 84 182 183
		f 4 58 179 254 -179
		mu 0 4 84 85 181 182
		f 4 59 180 252 -180
		mu 0 4 85 86 180 181
		f 4 60 181 250 -181
		mu 0 4 86 87 179 180
		f 4 61 182 248 -182
		mu 0 4 87 88 178 179
		f 4 62 183 246 -183
		mu 0 4 88 89 177 178
		f 4 63 184 244 -184
		mu 0 4 89 90 176 177
		f 4 64 185 242 -185
		mu 0 4 90 91 175 176
		f 4 65 186 287 -186
		mu 0 4 91 92 199 175
		f 4 66 187 286 -187
		mu 0 4 92 93 198 199
		f 4 67 188 284 -188
		mu 0 4 93 94 197 198
		f 4 68 189 282 -189
		mu 0 4 94 95 196 197
		f 4 69 190 280 -190
		mu 0 4 95 96 195 196
		f 4 70 191 278 -191
		mu 0 4 96 97 194 195
		f 4 71 168 276 -192
		mu 0 4 97 98 192 194
		f 4 72 193 -97 -193
		mu 0 4 99 100 125 124
		f 4 73 194 -98 -194
		mu 0 4 100 101 126 125
		f 4 74 195 -99 -195
		mu 0 4 101 102 127 126
		f 4 75 196 -100 -196
		mu 0 4 102 103 128 127
		f 4 76 197 -101 -197
		mu 0 4 103 104 129 128
		f 4 77 198 -102 -198
		mu 0 4 104 105 130 129
		f 4 78 199 -103 -199
		mu 0 4 105 106 131 130
		f 4 79 200 -104 -200
		mu 0 4 106 107 132 131
		f 4 80 201 -105 -201
		mu 0 4 107 108 133 132
		f 4 81 202 -106 -202
		mu 0 4 108 109 134 133
		f 4 82 203 -107 -203
		mu 0 4 109 110 135 134
		f 4 83 204 -108 -204
		mu 0 4 110 111 136 135
		f 4 84 205 -109 -205
		mu 0 4 111 112 137 136
		f 4 85 206 -110 -206
		mu 0 4 112 113 138 137
		f 4 86 207 -111 -207
		mu 0 4 113 114 139 138
		f 4 87 208 -112 -208
		mu 0 4 114 115 140 139
		f 4 88 209 -113 -209
		mu 0 4 115 116 141 140
		f 4 89 210 -114 -210
		mu 0 4 116 117 142 141
		f 4 90 211 -115 -211
		mu 0 4 117 118 143 142
		f 4 91 212 -116 -212
		mu 0 4 118 119 144 143
		f 4 92 213 -117 -213
		mu 0 4 119 120 145 144
		f 4 93 214 -118 -214
		mu 0 4 120 121 146 145
		f 4 94 215 -119 -215
		mu 0 4 121 122 147 146
		f 4 95 192 -120 -216
		mu 0 4 122 123 148 147
		f 4 96 217 726 -217
		mu 0 4 171 170 419 420
		f 4 97 218 724 -218
		mu 0 4 170 169 418 419
		f 4 98 219 722 -219
		mu 0 4 169 168 417 418
		f 4 99 220 767 -220
		mu 0 4 168 167 440 417
		f 4 100 221 766 -221
		mu 0 4 167 166 439 440
		f 4 101 222 764 -222
		mu 0 4 166 165 438 439
		f 4 102 223 762 -223
		mu 0 4 165 164 437 438
		f 4 103 224 760 -224
		mu 0 4 164 163 436 437
		f 4 104 225 758 -225
		mu 0 4 163 162 435 436
		f 4 105 226 756 -226
		mu 0 4 162 161 434 435
		f 4 106 227 754 -227
		mu 0 4 161 160 433 434
		f 4 107 228 752 -228
		mu 0 4 160 159 432 433
		f 4 108 229 750 -229
		mu 0 4 159 158 431 432
		f 4 109 230 748 -230
		mu 0 4 158 157 430 431
		f 4 110 231 746 -231
		mu 0 4 157 156 429 430
		f 4 111 232 744 -232
		mu 0 4 156 155 428 429
		f 4 112 233 742 -233
		mu 0 4 155 154 427 428
		f 4 113 234 740 -234
		mu 0 4 154 153 426 427
		f 4 114 235 738 -235
		mu 0 4 153 152 425 426
		f 4 115 236 736 -236
		mu 0 4 152 151 424 425
		f 4 116 237 734 -237
		mu 0 4 151 150 423 424
		f 4 117 238 732 -238
		mu 0 4 150 149 422 423
		f 4 118 239 730 -239
		mu 0 4 149 172 421 422
		f 4 119 216 728 -240
		mu 0 4 172 171 420 421
		f 3 -819 -820 820
		mu 0 3 465 466 173
		f 3 -823 -821 823
		mu 0 3 467 465 173
		f 3 -826 -824 826
		mu 0 3 468 467 173
		f 3 -829 -827 829
		mu 0 3 469 468 173
		f 3 -832 -830 832
		mu 0 3 470 469 173
		f 3 -835 -833 835
		mu 0 3 471 470 173
		f 3 -838 -836 838
		mu 0 3 472 471 173
		f 3 -841 -839 841
		mu 0 3 473 472 173
		f 3 -844 -842 844
		mu 0 3 474 473 173
		f 3 -847 -845 847
		mu 0 3 475 474 173
		f 3 -850 -848 850
		mu 0 3 476 475 173
		f 3 -853 -851 853
		mu 0 3 477 476 173
		f 3 -856 -854 856
		mu 0 3 478 477 173
		f 3 -859 -857 859
		mu 0 3 479 478 173
		f 3 -862 -860 862
		mu 0 3 480 479 173
		f 3 -865 -863 865
		mu 0 3 481 480 173
		f 3 -868 -866 868
		mu 0 3 482 481 173
		f 3 -871 -869 871
		mu 0 3 483 482 173
		f 3 -874 -872 874
		mu 0 3 484 483 173
		f 3 -877 -875 877
		mu 0 3 485 484 173
		f 3 -880 -878 880
		mu 0 3 486 485 173
		f 3 -883 -881 883
		mu 0 3 487 486 173
		f 3 -886 -884 886
		mu 0 3 488 487 173
		f 3 -888 -887 819
		mu 0 3 466 488 173
		f 3 888 889 -891
		mu 0 3 489 490 174
		f 3 891 892 -890
		mu 0 3 490 491 174
		f 3 893 894 -893
		mu 0 3 491 492 174
		f 3 895 896 -895
		mu 0 3 492 493 174
		f 3 897 898 -897
		mu 0 3 493 494 174
		f 3 899 900 -899
		mu 0 3 494 495 174
		f 3 901 902 -901
		mu 0 3 495 496 174
		f 3 903 904 -903
		mu 0 3 496 497 174
		f 3 905 906 -905
		mu 0 3 497 498 174
		f 3 907 908 -907
		mu 0 3 498 499 174
		f 3 909 910 -909
		mu 0 3 499 500 174
		f 3 911 912 -911
		mu 0 3 500 501 174
		f 3 913 914 -913
		mu 0 3 501 502 174
		f 3 915 916 -915
		mu 0 3 502 503 174
		f 3 917 918 -917
		mu 0 3 503 504 174
		f 3 919 920 -919
		mu 0 3 504 505 174
		f 3 921 922 -921
		mu 0 3 505 506 174
		f 3 923 924 -923
		mu 0 3 506 507 174
		f 3 925 926 -925
		mu 0 3 507 508 174
		f 3 927 928 -927
		mu 0 3 508 509 174
		f 3 929 930 -929
		mu 0 3 509 510 174
		f 3 931 932 -931
		mu 0 3 510 511 174
		f 3 933 934 -933
		mu 0 3 511 512 174
		f 3 935 890 -935
		mu 0 3 512 489 174
		f 4 -627 628 -631 -632
		mu 0 4 369 370 371 372
		f 4 -435 436 -439 -440
		mu 0 4 273 274 275 276
		f 4 -635 636 -639 -640
		mu 0 4 373 374 375 376
		f 4 -443 444 -447 -448
		mu 0 4 277 278 279 280
		f 4 -643 644 -647 -648
		mu 0 4 377 378 379 380
		f 4 -451 452 -455 -456
		mu 0 4 281 282 283 284
		f 4 -651 652 -655 -656
		mu 0 4 381 382 383 384
		f 4 -459 460 -463 -464
		mu 0 4 285 286 287 288
		f 4 -659 660 -663 -664
		mu 0 4 385 386 387 388
		f 4 -467 468 -471 -472
		mu 0 4 289 290 291 292
		f 4 -667 668 -671 -672
		mu 0 4 389 390 391 392
		f 4 -475 476 -479 -480
		mu 0 4 293 294 295 296
		f 4 -675 676 -679 -680
		mu 0 4 393 394 395 396
		f 4 -483 484 -487 -488
		mu 0 4 297 298 299 300
		f 4 -683 684 -687 -688
		mu 0 4 397 398 399 400
		f 4 -491 492 -495 -496
		mu 0 4 301 302 303 304
		f 4 -691 692 -695 -696
		mu 0 4 401 402 403 404
		f 4 -499 500 -503 -504
		mu 0 4 305 306 307 308
		f 4 -699 700 -703 -704
		mu 0 4 405 406 407 408
		f 4 -507 508 -511 -512
		mu 0 4 309 310 311 312
		f 4 -707 708 -711 -712
		mu 0 4 409 410 411 412
		f 4 -515 516 -519 -520
		mu 0 4 313 314 315 316
		f 4 -715 716 -719 -720
		mu 0 4 413 414 415 416
		f 4 -523 524 -527 -528
		mu 0 4 317 318 319 320
		f 4 -291 288 -65 -290
		mu 0 4 201 200 91 90
		f 4 -293 289 -64 -292
		mu 0 4 202 201 90 89
		f 4 -295 291 -63 -294
		mu 0 4 203 202 89 88
		f 4 -297 293 -62 -296
		mu 0 4 204 203 88 87
		f 4 -299 295 -61 -298
		mu 0 4 205 204 87 86
		f 4 -301 297 -60 -300
		mu 0 4 206 205 86 85
		f 4 -303 299 -59 -302
		mu 0 4 207 206 85 84
		f 4 -305 301 -58 -304
		mu 0 4 208 207 84 83
		f 4 -307 303 -57 -306
		mu 0 4 209 208 83 82
		f 4 -309 305 -56 -308
		mu 0 4 210 209 82 81
		f 4 -311 307 -55 -310
		mu 0 4 211 210 81 80
		f 4 -313 309 -54 -312
		mu 0 4 212 211 80 79
		f 4 -315 311 -53 -314
		mu 0 4 213 212 79 78
		f 4 -317 313 -52 -316
		mu 0 4 214 213 78 77
		f 4 -319 315 -51 -318
		mu 0 4 215 214 77 76
		f 4 -321 317 -50 -320
		mu 0 4 216 215 76 75
		f 4 -323 319 -49 -322
		mu 0 4 218 216 75 74
		f 4 -325 321 -72 -324
		mu 0 4 219 217 98 97
		f 4 -327 323 -71 -326
		mu 0 4 220 219 97 96
		f 4 -329 325 -70 -328
		mu 0 4 221 220 96 95
		f 4 -331 327 -69 -330
		mu 0 4 222 221 95 94
		f 4 -333 329 -68 -332
		mu 0 4 223 222 94 93
		f 4 -335 331 -67 -334
		mu 0 4 224 223 93 92
		f 4 -336 333 -66 -289
		mu 0 4 200 224 92 91
		f 4 25 337 -339 -337
		mu 0 4 50 51 226 225
		f 4 146 339 -341 -338
		mu 0 4 51 215 227 226
		f 4 320 341 -343 -340
		mu 0 4 215 216 228 227
		f 4 -146 336 343 -342
		mu 0 4 216 50 225 228
		f 4 27 345 -347 -345
		mu 0 4 52 53 230 229
		f 4 148 347 -349 -346
		mu 0 4 53 213 231 230
		f 4 316 349 -351 -348
		mu 0 4 213 214 232 231
		f 4 -148 344 351 -350
		mu 0 4 214 52 229 232
		f 4 29 353 -355 -353
		mu 0 4 54 55 234 233
		f 4 150 355 -357 -354
		mu 0 4 55 211 235 234
		f 4 312 357 -359 -356
		mu 0 4 211 212 236 235
		f 4 -150 352 359 -358
		mu 0 4 212 54 233 236
		f 4 31 361 -363 -361
		mu 0 4 56 57 238 237
		f 4 152 363 -365 -362
		mu 0 4 57 209 239 238
		f 4 308 365 -367 -364
		mu 0 4 209 210 240 239
		f 4 -152 360 367 -366
		mu 0 4 210 56 237 240
		f 4 33 369 -371 -369
		mu 0 4 58 59 242 241
		f 4 154 371 -373 -370
		mu 0 4 59 207 243 242
		f 4 304 373 -375 -372
		mu 0 4 207 208 244 243
		f 4 -154 368 375 -374
		mu 0 4 208 58 241 244
		f 4 35 377 -379 -377
		mu 0 4 60 61 246 245
		f 4 156 379 -381 -378
		mu 0 4 61 205 247 246
		f 4 300 381 -383 -380
		mu 0 4 205 206 248 247
		f 4 -156 376 383 -382
		mu 0 4 206 60 245 248
		f 4 37 385 -387 -385
		mu 0 4 62 63 250 249
		f 4 158 387 -389 -386
		mu 0 4 63 203 251 250
		f 4 296 389 -391 -388
		mu 0 4 203 204 252 251
		f 4 -158 384 391 -390
		mu 0 4 204 62 249 252
		f 4 39 393 -395 -393
		mu 0 4 64 65 254 253
		f 4 160 395 -397 -394
		mu 0 4 65 201 255 254
		f 4 292 397 -399 -396
		mu 0 4 201 202 256 255
		f 4 -160 392 399 -398
		mu 0 4 202 64 253 256
		f 4 41 401 -403 -401
		mu 0 4 66 67 258 257
		f 4 162 403 -405 -402
		mu 0 4 67 224 259 258
		f 4 335 405 -407 -404
		mu 0 4 224 200 260 259
		f 4 -162 400 407 -406
		mu 0 4 200 66 257 260
		f 4 43 409 -411 -409
		mu 0 4 68 69 262 261
		f 4 164 411 -413 -410
		mu 0 4 69 222 263 262
		f 4 332 413 -415 -412
		mu 0 4 222 223 264 263
		f 4 -164 408 415 -414
		mu 0 4 223 68 261 264
		f 4 45 417 -419 -417
		mu 0 4 70 71 266 265
		f 4 166 419 -421 -418
		mu 0 4 71 220 267 266
		f 4 328 421 -423 -420
		mu 0 4 220 221 268 267
		f 4 -166 416 423 -422
		mu 0 4 221 70 265 268
		f 4 47 425 -427 -425
		mu 0 4 72 73 270 269
		f 4 144 427 -429 -426
		mu 0 4 73 217 271 270
		f 4 324 429 -431 -428
		mu 0 4 217 219 272 271
		f 4 -168 424 431 -430
		mu 0 4 219 72 269 272
		f 4 -245 432 434 -434
		mu 0 4 177 176 274 273
		f 4 241 435 -437 -433
		mu 0 4 176 115 275 274
		f 4 -88 437 438 -436
		mu 0 4 115 114 276 275
		f 4 -244 433 439 -438
		mu 0 4 114 177 273 276
		f 4 -249 440 442 -442
		mu 0 4 179 178 278 277
		f 4 245 443 -445 -441
		mu 0 4 178 113 279 278
		f 4 -86 445 446 -444
		mu 0 4 113 112 280 279
		f 4 -248 441 447 -446
		mu 0 4 112 179 277 280
		f 4 -253 448 450 -450
		mu 0 4 181 180 282 281
		f 4 249 451 -453 -449
		mu 0 4 180 111 283 282
		f 4 -84 453 454 -452
		mu 0 4 111 110 284 283
		f 4 -252 449 455 -454
		mu 0 4 110 181 281 284
		f 4 -257 456 458 -458
		mu 0 4 183 182 286 285
		f 4 253 459 -461 -457
		mu 0 4 182 109 287 286
		f 4 -82 461 462 -460
		mu 0 4 109 108 288 287
		f 4 -256 457 463 -462
		mu 0 4 108 183 285 288
		f 4 -261 464 466 -466
		mu 0 4 185 184 290 289
		f 4 257 467 -469 -465
		mu 0 4 184 107 291 290
		f 4 -80 469 470 -468
		mu 0 4 107 106 292 291
		f 4 -260 465 471 -470
		mu 0 4 106 185 289 292
		f 4 -265 472 474 -474
		mu 0 4 187 186 294 293
		f 4 261 475 -477 -473
		mu 0 4 186 105 295 294
		f 4 -78 477 478 -476
		mu 0 4 105 104 296 295
		f 4 -264 473 479 -478
		mu 0 4 104 187 293 296
		f 4 -269 480 482 -482
		mu 0 4 189 188 298 297
		f 4 265 483 -485 -481
		mu 0 4 188 103 299 298
		f 4 -76 485 486 -484
		mu 0 4 103 102 300 299
		f 4 -268 481 487 -486
		mu 0 4 102 189 297 300
		f 4 -273 488 490 -490
		mu 0 4 191 190 302 301
		f 4 269 491 -493 -489
		mu 0 4 190 101 303 302
		f 4 -74 493 494 -492
		mu 0 4 101 100 304 303
		f 4 -272 489 495 -494
		mu 0 4 100 191 301 304
		f 4 -277 496 498 -498
		mu 0 4 194 192 306 305
		f 4 273 499 -501 -497
		mu 0 4 192 123 307 306
		f 4 -96 501 502 -500
		mu 0 4 123 122 308 307
		f 4 -276 497 503 -502
		mu 0 4 122 194 305 308
		f 4 -281 504 506 -506
		mu 0 4 196 195 310 309
		f 4 277 507 -509 -505
		mu 0 4 195 121 311 310
		f 4 -94 509 510 -508
		mu 0 4 121 120 312 311
		f 4 -280 505 511 -510
		mu 0 4 120 196 309 312
		f 4 -285 512 514 -514
		mu 0 4 198 197 314 313
		f 4 281 515 -517 -513
		mu 0 4 197 119 315 314
		f 4 -92 517 518 -516
		mu 0 4 119 118 316 315
		f 4 -284 513 519 -518
		mu 0 4 118 198 313 316
		f 4 -288 520 522 -522
		mu 0 4 175 199 318 317
		f 4 285 523 -525 -521
		mu 0 4 199 117 319 318
		f 4 -90 525 526 -524
		mu 0 4 117 116 320 319
		f 4 -241 521 527 -526
		mu 0 4 116 175 317 320
		f 4 24 529 -531 -529
		mu 0 4 49 50 322 321
		f 4 145 531 -533 -530
		mu 0 4 50 216 323 322
		f 4 322 533 -535 -532
		mu 0 4 216 218 324 323
		f 4 -145 528 535 -534
		mu 0 4 218 49 321 324
		f 4 26 537 -539 -537
		mu 0 4 51 52 326 325
		f 4 147 539 -541 -538
		mu 0 4 52 214 327 326
		f 4 318 541 -543 -540
		mu 0 4 214 215 328 327
		f 4 -147 536 543 -542
		mu 0 4 215 51 325 328
		f 4 28 545 -547 -545
		mu 0 4 53 54 330 329
		f 4 149 547 -549 -546
		mu 0 4 54 212 331 330
		f 4 314 549 -551 -548
		mu 0 4 212 213 332 331
		f 4 -149 544 551 -550
		mu 0 4 213 53 329 332
		f 4 30 553 -555 -553
		mu 0 4 55 56 334 333
		f 4 151 555 -557 -554
		mu 0 4 56 210 335 334
		f 4 310 557 -559 -556
		mu 0 4 210 211 336 335
		f 4 -151 552 559 -558
		mu 0 4 211 55 333 336
		f 4 32 561 -563 -561
		mu 0 4 57 58 338 337
		f 4 153 563 -565 -562
		mu 0 4 58 208 339 338
		f 4 306 565 -567 -564
		mu 0 4 208 209 340 339
		f 4 -153 560 567 -566
		mu 0 4 209 57 337 340
		f 4 34 569 -571 -569
		mu 0 4 59 60 342 341
		f 4 155 571 -573 -570
		mu 0 4 60 206 343 342
		f 4 302 573 -575 -572
		mu 0 4 206 207 344 343
		f 4 -155 568 575 -574
		mu 0 4 207 59 341 344
		f 4 36 577 -579 -577
		mu 0 4 61 62 346 345
		f 4 157 579 -581 -578
		mu 0 4 62 204 347 346
		f 4 298 581 -583 -580
		mu 0 4 204 205 348 347
		f 4 -157 576 583 -582
		mu 0 4 205 61 345 348
		f 4 38 585 -587 -585
		mu 0 4 63 64 350 349
		f 4 159 587 -589 -586
		mu 0 4 64 202 351 350
		f 4 294 589 -591 -588
		mu 0 4 202 203 352 351
		f 4 -159 584 591 -590
		mu 0 4 203 63 349 352
		f 4 40 593 -595 -593
		mu 0 4 65 66 354 353
		f 4 161 595 -597 -594
		mu 0 4 66 200 355 354
		f 4 290 597 -599 -596
		mu 0 4 200 201 356 355
		f 4 -161 592 599 -598
		mu 0 4 201 65 353 356
		f 4 42 601 -603 -601
		mu 0 4 67 68 358 357
		f 4 163 603 -605 -602
		mu 0 4 68 223 359 358
		f 4 334 605 -607 -604
		mu 0 4 223 224 360 359
		f 4 -163 600 607 -606
		mu 0 4 224 67 357 360
		f 4 44 609 -611 -609
		mu 0 4 69 70 362 361
		f 4 165 611 -613 -610
		mu 0 4 70 221 363 362
		f 4 330 613 -615 -612
		mu 0 4 221 222 364 363
		f 4 -165 608 615 -614
		mu 0 4 222 69 361 364
		f 4 46 617 -619 -617
		mu 0 4 71 72 366 365
		f 4 167 619 -621 -618
		mu 0 4 72 219 367 366
		f 4 326 621 -623 -620
		mu 0 4 219 220 368 367
		f 4 -167 616 623 -622
		mu 0 4 220 71 365 368
		f 4 -243 624 626 -626
		mu 0 4 176 175 370 369
		f 4 240 627 -629 -625
		mu 0 4 175 116 371 370
		f 4 -89 629 630 -628
		mu 0 4 116 115 372 371
		f 4 -242 625 631 -630
		mu 0 4 115 176 369 372
		f 4 -247 632 634 -634
		mu 0 4 178 177 374 373
		f 4 243 635 -637 -633
		mu 0 4 177 114 375 374
		f 4 -87 637 638 -636
		mu 0 4 114 113 376 375
		f 4 -246 633 639 -638
		mu 0 4 113 178 373 376
		f 4 -251 640 642 -642
		mu 0 4 180 179 378 377
		f 4 247 643 -645 -641
		mu 0 4 179 112 379 378
		f 4 -85 645 646 -644
		mu 0 4 112 111 380 379
		f 4 -250 641 647 -646
		mu 0 4 111 180 377 380
		f 4 -255 648 650 -650
		mu 0 4 182 181 382 381
		f 4 251 651 -653 -649
		mu 0 4 181 110 383 382
		f 4 -83 653 654 -652
		mu 0 4 110 109 384 383
		f 4 -254 649 655 -654
		mu 0 4 109 182 381 384
		f 4 -259 656 658 -658
		mu 0 4 184 183 386 385
		f 4 255 659 -661 -657
		mu 0 4 183 108 387 386
		f 4 -81 661 662 -660
		mu 0 4 108 107 388 387
		f 4 -258 657 663 -662
		mu 0 4 107 184 385 388
		f 4 -263 664 666 -666
		mu 0 4 186 185 390 389
		f 4 259 667 -669 -665
		mu 0 4 185 106 391 390
		f 4 -79 669 670 -668
		mu 0 4 106 105 392 391
		f 4 -262 665 671 -670
		mu 0 4 105 186 389 392
		f 4 -267 672 674 -674
		mu 0 4 188 187 394 393
		f 4 263 675 -677 -673
		mu 0 4 187 104 395 394
		f 4 -77 677 678 -676
		mu 0 4 104 103 396 395
		f 4 -266 673 679 -678
		mu 0 4 103 188 393 396
		f 4 -271 680 682 -682
		mu 0 4 190 189 398 397
		f 4 267 683 -685 -681
		mu 0 4 189 102 399 398
		f 4 -75 685 686 -684
		mu 0 4 102 101 400 399
		f 4 -270 681 687 -686
		mu 0 4 101 190 397 400
		f 4 -275 688 690 -690
		mu 0 4 193 191 402 401
		f 4 271 691 -693 -689
		mu 0 4 191 100 403 402
		f 4 -73 693 694 -692
		mu 0 4 100 99 404 403
		f 4 -274 689 695 -694
		mu 0 4 99 193 401 404
		f 4 -279 696 698 -698
		mu 0 4 195 194 406 405
		f 4 275 699 -701 -697
		mu 0 4 194 122 407 406
		f 4 -95 701 702 -700
		mu 0 4 122 121 408 407
		f 4 -278 697 703 -702
		mu 0 4 121 195 405 408
		f 4 -283 704 706 -706
		mu 0 4 197 196 410 409
		f 4 279 707 -709 -705
		mu 0 4 196 120 411 410
		f 4 -93 709 710 -708
		mu 0 4 120 119 412 411
		f 4 -282 705 711 -710
		mu 0 4 119 197 409 412
		f 4 -287 712 714 -714
		mu 0 4 199 198 414 413
		f 4 283 715 -717 -713
		mu 0 4 198 118 415 414
		f 4 -91 717 718 -716
		mu 0 4 118 117 416 415
		f 4 -286 713 719 -718
		mu 0 4 117 199 413 416
		f 4 -723 720 942 -722
		mu 0 4 418 417 515 516
		f 4 -725 721 944 -724
		mu 0 4 419 418 516 517
		f 4 -727 723 946 -726
		mu 0 4 420 419 517 518
		f 4 -729 725 948 -728
		mu 0 4 421 420 518 519
		f 4 -731 727 950 -730
		mu 0 4 422 421 519 520
		f 4 -733 729 952 -732
		mu 0 4 423 422 520 521
		f 4 -735 731 954 -734
		mu 0 4 424 423 521 522
		f 4 -737 733 956 -736
		mu 0 4 425 424 522 523
		f 4 -739 735 958 -738
		mu 0 4 426 425 523 524
		f 4 -741 737 960 -740
		mu 0 4 427 426 524 525
		f 4 -743 739 962 -742
		mu 0 4 428 427 525 526
		f 4 -745 741 964 -744
		mu 0 4 429 428 526 527
		f 4 -747 743 966 -746
		mu 0 4 430 429 527 528
		f 4 -749 745 968 -748
		mu 0 4 431 430 528 529
		f 4 -751 747 970 -750
		mu 0 4 432 431 529 530
		f 4 -753 749 972 -752
		mu 0 4 433 432 530 531
		f 4 -755 751 974 -754
		mu 0 4 434 433 531 532
		f 4 -757 753 976 -756
		mu 0 4 435 434 532 533
		f 4 -759 755 978 -758
		mu 0 4 436 435 533 534
		f 4 -761 757 980 -760
		mu 0 4 437 436 534 535
		f 4 -763 759 982 -762
		mu 0 4 438 437 535 536
		f 4 -765 761 983 -764
		mu 0 4 439 438 536 513
		f 4 -767 763 938 -766
		mu 0 4 440 439 513 514
		f 4 -768 765 940 -721
		mu 0 4 417 440 514 515
		f 4 -771 768 -3 -770
		mu 0 4 442 441 3 2
		f 4 -773 769 -2 -772
		mu 0 4 443 442 2 1
		f 4 -775 771 -1 -774
		mu 0 4 444 443 1 0
		f 4 -777 773 -24 -776
		mu 0 4 445 444 0 23
		f 4 -779 775 -23 -778
		mu 0 4 446 445 23 22
		f 4 -781 777 -22 -780
		mu 0 4 447 446 22 21
		f 4 -783 779 -21 -782
		mu 0 4 448 447 21 20
		f 4 -785 781 -20 -784
		mu 0 4 449 448 20 19
		f 4 -787 783 -19 -786
		mu 0 4 450 449 19 18
		f 4 -789 785 -18 -788
		mu 0 4 451 450 18 17
		f 4 -791 787 -17 -790
		mu 0 4 452 451 17 16
		f 4 -793 789 -16 -792
		mu 0 4 453 452 16 15
		f 4 -795 791 -15 -794
		mu 0 4 454 453 15 14
		f 4 -797 793 -14 -796
		mu 0 4 455 454 14 13
		f 4 -799 795 -13 -798
		mu 0 4 456 455 13 12
		f 4 -801 797 -12 -800
		mu 0 4 457 456 12 11
		f 4 -803 799 -11 -802
		mu 0 4 458 457 11 10
		f 4 -805 801 -10 -804
		mu 0 4 459 458 10 9
		f 4 -807 803 -9 -806
		mu 0 4 460 459 9 8
		f 4 -809 805 -8 -808
		mu 0 4 461 460 8 7
		f 4 -811 807 -7 -810
		mu 0 4 462 461 7 6
		f 4 -813 809 -6 -812
		mu 0 4 463 462 6 5
		f 4 -815 811 -5 -814
		mu 0 4 464 463 5 4
		f 4 -816 813 -4 -769
		mu 0 4 441 464 4 3
		f 4 -889 -946 -947 943
		mu 0 4 490 489 518 517
		f 4 -892 -944 -945 941
		mu 0 4 491 490 517 516
		f 4 -894 -942 -943 939
		mu 0 4 492 491 516 515
		f 4 -896 -940 -941 937
		mu 0 4 493 492 515 514
		f 4 -898 -938 -939 936
		mu 0 4 494 493 514 513
		f 4 -900 -937 -984 981
		mu 0 4 495 494 513 536
		f 4 -902 -982 -983 979
		mu 0 4 496 495 536 535
		f 4 -904 -980 -981 977
		mu 0 4 497 496 535 534
		f 4 -906 -978 -979 975
		mu 0 4 498 497 534 533
		f 4 -908 -976 -977 973
		mu 0 4 499 498 533 532
		f 4 -910 -974 -975 971
		mu 0 4 500 499 532 531
		f 4 -912 -972 -973 969
		mu 0 4 501 500 531 530
		f 4 -914 -970 -971 967
		mu 0 4 502 501 530 529
		f 4 -916 -968 -969 965
		mu 0 4 503 502 529 528
		f 4 -918 -966 -967 963
		mu 0 4 504 503 528 527
		f 4 -920 -964 -965 961
		mu 0 4 505 504 527 526
		f 4 -922 -962 -963 959
		mu 0 4 506 505 526 525
		f 4 -924 -960 -961 957
		mu 0 4 507 506 525 524
		f 4 -926 -958 -959 955
		mu 0 4 508 507 524 523
		f 4 -928 -956 -957 953
		mu 0 4 509 508 523 522;
	setAttr ".fc[500:527]"
		f 4 -930 -954 -955 951
		mu 0 4 510 509 522 521
		f 4 -932 -952 -953 949
		mu 0 4 511 510 521 520
		f 4 -934 -950 -951 947
		mu 0 4 512 511 520 519
		f 4 -936 -948 -949 945
		mu 0 4 489 512 519 518
		f 4 -987 984 814 -986
		mu 0 4 538 537 463 464
		f 4 -989 985 815 -988
		mu 0 4 539 538 464 441
		f 4 -991 987 770 -990
		mu 0 4 540 539 441 442
		f 4 -993 989 772 -992
		mu 0 4 541 540 442 443
		f 4 -995 991 774 -994
		mu 0 4 542 541 443 444
		f 4 -997 993 776 -996
		mu 0 4 543 542 444 445
		f 4 -999 995 778 -998
		mu 0 4 544 543 445 446
		f 4 -1001 997 780 -1000
		mu 0 4 545 544 446 447
		f 4 -1003 999 782 -1002
		mu 0 4 546 545 447 448
		f 4 -1005 1001 784 -1004
		mu 0 4 547 546 448 449
		f 4 -1007 1003 786 -1006
		mu 0 4 548 547 449 450
		f 4 -1009 1005 788 -1008
		mu 0 4 549 548 450 451
		f 4 -1011 1007 790 -1010
		mu 0 4 550 549 451 452
		f 4 -1013 1009 792 -1012
		mu 0 4 551 550 452 453
		f 4 -1015 1011 794 -1014
		mu 0 4 552 551 453 454
		f 4 -1017 1013 796 -1016
		mu 0 4 553 552 454 455
		f 4 -1019 1015 798 -1018
		mu 0 4 554 553 455 456
		f 4 -1021 1017 800 -1020
		mu 0 4 555 554 456 457
		f 4 -1023 1019 802 -1022
		mu 0 4 556 555 457 458
		f 4 -1025 1021 804 -1024
		mu 0 4 557 556 458 459
		f 4 -1027 1023 806 -1026
		mu 0 4 558 557 459 460
		f 4 -1029 1025 808 -1028
		mu 0 4 559 558 460 461
		f 4 -1031 1027 810 -1030
		mu 0 4 560 559 461 462
		f 4 -1032 1029 812 -985
		mu 0 4 537 560 462 463;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "2EFAB248-4755-45AA-2FF1-BAA3A057D691";
	setAttr ".t" -type "double3" 6.4855809218723905 -4.8079984437257632 -22.854888106661651 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37276069308422705 0.37939236998400988 0.37276069308422705 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "57AC3963-437E-160C-E2FE-B0A1AF74CEE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 561 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.55208331 0.50569534 0.54166663 0.50569534
		 0.53124994 0.50569534 0.52083325 0.50569534 0.51041657 0.50569534 0.49999988 0.50569534
		 0.48958322 0.50569534 0.47916657 0.50569534 0.46874991 0.50569534 0.45833325 0.50569534
		 0.4479166 0.50569534 0.43749994 0.50569534 0.42708328 0.50569534 0.41666663 0.50569534
		 0.40624997 0.50569534 0.39583331 0.50569534 0.38541666 0.50569534 0.62500018 0.50569534
		 0.375 0.50569534 0.61458343 0.50569534 0.60416675 0.50569534 0.59375006 0.50569534
		 0.58333337 0.50569534 0.57291669 0.50569534 0.5625 0.50569534 0.55208331 0.4952445
		 0.54166663 0.4952445 0.53124988 0.4952445 0.52083325 0.4952445 0.51041657 0.4952445
		 0.49999988 0.4952445 0.48958322 0.4952445 0.47916657 0.4952445 0.46874991 0.4952445
		 0.45833325 0.4952445 0.4479166 0.4952445 0.43749994 0.4952445 0.42708328 0.4952445
		 0.41666663 0.4952445 0.40624997 0.4952445 0.39583331 0.4952445 0.38541663 0.4952445
		 0.62500012 0.4952445 0.375 0.4952445 0.61458343 0.4952445 0.60416675 0.4952445 0.59375006
		 0.4952445 0.58333337 0.4952445 0.57291669 0.4952445 0.5625 0.4952445 0.38541666 0.40648496
		 0.39583331 0.40648496 0.39583331 0.4952445 0.38541663 0.4952445 0.40624997 0.40648496
		 0.41666663 0.40648496 0.41666663 0.4952445 0.40624997 0.4952445 0.42708328 0.40648496
		 0.43749994 0.40648496 0.43749994 0.4952445 0.42708328 0.4952445 0.4479166 0.40648496
		 0.45833325 0.40648496 0.45833325 0.4952445 0.4479166 0.4952445 0.46874991 0.40648496
		 0.47916657 0.40648496 0.47916657 0.4952445 0.46874991 0.4952445 0.48958322 0.40648496
		 0.49999988 0.40648496 0.49999988 0.4952445 0.48958322 0.4952445 0.51041657 0.40648496;
	setAttr ".uvst[0].uvsp[250:499]" 0.52083325 0.40648496 0.52083325 0.4952445
		 0.51041657 0.4952445 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.4952445
		 0.53124988 0.4952445 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.4952445 0.55208331
		 0.4952445 0.57291669 0.40648496 0.58333337 0.40648496 0.58333337 0.4952445 0.57291669
		 0.4952445 0.59375006 0.40648496 0.60416675 0.40648496 0.60416675 0.4952445 0.59375006
		 0.4952445 0.61458343 0.40648496 0.62500012 0.40648496 0.62500012 0.4952445 0.61458343
		 0.4952445 0.53124994 0.50569534 0.54166663 0.50569534 0.54166663 0.59445488 0.53124994
		 0.59445488 0.51041657 0.50569534 0.52083325 0.50569534 0.52083325 0.59445488 0.51041657
		 0.59445488 0.48958322 0.50569534 0.49999988 0.50569534 0.49999988 0.59445488 0.48958322
		 0.59445488 0.46874991 0.50569534 0.47916657 0.50569534 0.47916657 0.59445488 0.46874991
		 0.59445488 0.4479166 0.50569534 0.45833325 0.50569534 0.45833325 0.59445488 0.4479166
		 0.59445488 0.42708328 0.50569534 0.43749994 0.50569534 0.43749994 0.59445488 0.42708328
		 0.59445488 0.40624997 0.50569534 0.41666663 0.50569534 0.41666663 0.59445488 0.40624997
		 0.59445488 0.38541666 0.50569534 0.39583331 0.50569534 0.39583331 0.59445488 0.38541666
		 0.59445488 0.61458343 0.50569534 0.62500018 0.50569534 0.62500012 0.59445488 0.61458343
		 0.59445488 0.59375006 0.50569534 0.60416675 0.50569534 0.60416675 0.59445488 0.59375006
		 0.59445488 0.57291669 0.50569534 0.58333337 0.50569534 0.58333337 0.59445488 0.57291669
		 0.59445488 0.55208331 0.50569534 0.5625 0.50569534 0.5625 0.59445488 0.55208331 0.59445488
		 0.375 0.40648496 0.38541666 0.40648496 0.38541663 0.4952445 0.375 0.4952445 0.39583331
		 0.40648496 0.40624997 0.40648496 0.40624997 0.4952445 0.39583331 0.4952445 0.41666663
		 0.40648496 0.42708328 0.40648496 0.42708328 0.4952445 0.41666663 0.4952445 0.43749994
		 0.40648496 0.4479166 0.40648496 0.4479166 0.4952445 0.43749994 0.4952445 0.45833325
		 0.40648496 0.46874991 0.40648496 0.46874991 0.4952445 0.45833325 0.4952445 0.47916657
		 0.40648496 0.48958322 0.40648496 0.48958322 0.4952445 0.47916657 0.4952445 0.49999988
		 0.40648496 0.51041657 0.40648496 0.51041657 0.4952445 0.49999988 0.4952445 0.52083325
		 0.40648496 0.53124994 0.40648496 0.53124988 0.4952445 0.52083325 0.4952445 0.54166663
		 0.40648496 0.55208331 0.40648496 0.55208331 0.4952445 0.54166663 0.4952445 0.5625
		 0.40648496 0.57291669 0.40648496 0.57291669 0.4952445 0.5625 0.4952445 0.58333337
		 0.40648496 0.59375006 0.40648496 0.59375006 0.4952445 0.58333337 0.4952445 0.60416675
		 0.40648496 0.61458343 0.40648496 0.61458343 0.4952445 0.60416675 0.4952445 0.54166663
		 0.50569534 0.55208331 0.50569534 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325
		 0.50569534 0.53124994 0.50569534 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988
		 0.50569534 0.51041657 0.50569534 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657
		 0.50569534 0.48958322 0.50569534 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325
		 0.50569534 0.46874991 0.50569534 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994
		 0.50569534 0.4479166 0.50569534 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663
		 0.50569534 0.42708328 0.50569534 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331
		 0.50569534 0.40624997 0.50569534 0.40624997 0.59445488 0.39583331 0.59445488 0.375
		 0.50569534 0.38541666 0.50569534 0.38541666 0.59445488 0.375 0.59445488 0.60416675
		 0.50569534 0.61458343 0.50569534 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337
		 0.50569534 0.59375006 0.50569534 0.59375006 0.59445488 0.58333337 0.59445488 0.5625
		 0.50569534 0.57291669 0.50569534 0.57291669 0.59445488 0.5625 0.59445488 0.55798125
		 0.94417644 0.58199787 0.92574787 0.6004265 0.90173125 0.61201113 0.87376332 0.61596251
		 0.84375 0.61201108 0.81373674 0.60042644 0.78576875 0.58199781 0.76175219 0.55798125
		 0.74332362 0.53001332 0.73173892 0.5 0.72778761 0.46998674 0.73173892 0.44201881
		 0.74332356 0.41800219 0.76175213 0.39957356 0.78576875 0.38798887 0.81373674 0.38403755
		 0.84375 0.38798887 0.87376326 0.39957356 0.90173125 0.41800216 0.92574787 0.44201875
		 0.94417644 0.46998674 0.95576113 0.5 0.95971251 0.53001332 0.95576113 0.55798125
		 0.055823609 0.58199781 0.074252188 0.60042644 0.098268799 0.61201108 0.12623674 0.61596251
		 0.15625 0.61201113 0.18626329 0.6004265 0.21423125 0.58199787 0.23824787 0.55798125
		 0.25667644 0.53001332 0.26826113 0.5 0.27221248 0.46998674 0.26826113 0.44201875
		 0.25667644 0.41800216 0.23824784 0.39957356 0.21423122 0.38798887 0.18626326 0.38403755
		 0.15625 0.38798887 0.12623671 0.39957356 0.098268762 0.41800219 0.074252158 0.44201881
		 0.055823576 0.46998674 0.044238891 0.5 0.040287584 0.53001332 0.044238914 0.56765819
		 0.11718753 0.57546294 0.13602978 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022
		 0.080787092 0.5 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731
		 0.10100728 0.43234178 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706
		 0.17647022 0.43234178 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978
		 0.23171294 0.5 0.234375 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272
		 0.56765825 0.1953125 0.57546294 0.17647025 0.578125 0.15625 0.57546294 0.86397028
		 0.56765825 0.8828125 0.55524272 0.89899272 0.5390625 0.91140825 0.52022022 0.91921294
		 0.5 0.921875 0.47977978 0.91921294 0.4609375 0.91140819 0.44475728 0.89899272 0.43234178
		 0.8828125 0.42453706 0.86397022;
	setAttr ".uvst[0].uvsp[500:560]" 0.42187503 0.84375 0.42453706 0.82352978 0.43234178
		 0.8046875 0.44475731 0.78850728 0.46093753 0.77609181 0.47977978 0.76828706 0.5 0.76562506
		 0.52022022 0.76828706 0.5390625 0.77609181 0.55524272 0.78850734 0.56765819 0.8046875
		 0.57546294 0.82352978 0.578125 0.84375 0.5 0.94140804 0.52527577 0.93808043 0.54882902
		 0.92832434 0.56905466 0.91280466 0.58457434 0.89257902 0.59433043 0.86902583 0.59765804
		 0.84375 0.59433037 0.81847429 0.58457428 0.79492098 0.5690546 0.7746954 0.54882902
		 0.75917578 0.52527577 0.74941963 0.5 0.74609208 0.47472429 0.74941963 0.45117104
		 0.75917572 0.4309454 0.77469534 0.41542569 0.79492098 0.40566963 0.81847429 0.40234202
		 0.84375 0.40566963 0.86902571 0.41542569 0.89257902 0.43094537 0.91280466 0.45117098
		 0.92832428 0.47472429 0.93808043 0.5 0.058592029 0.52527577 0.061919652 0.54882902
		 0.071675725 0.5690546 0.087195389 0.58457428 0.10742103 0.59433037 0.13097426 0.59765804
		 0.15625 0.59433043 0.18152577 0.58457434 0.20507902 0.56905466 0.22530466 0.54882902
		 0.24082433 0.52527577 0.25058037 0.5 0.25390801 0.47472429 0.25058037 0.45117098
		 0.24082431 0.43094537 0.22530463 0.41542569 0.205079 0.40566963 0.18152574 0.40234202
		 0.15625 0.40566963 0.13097426 0.41542569 0.107421 0.4309454 0.087195359 0.45117104
		 0.071675695 0.47472429 0.061919633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 339 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[5]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[17]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[29]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[41]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[77]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[89]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[101]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[113]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[176]" -type "float3" 2.4980018e-16 0.40637192 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[200]" -type "float3" 2.4980018e-16 0.40637192 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[239]" -type "float3" 2.4980018e-16 -0.40637192 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[263]" -type "float3" 2.4980018e-16 -0.40637192 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[273]" -type "float3" 1.5265567e-16 0.40637192 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[297]" -type "float3" 1.5265567e-16 0.40637192 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[314]" -type "float3" 1.5265567e-16 -0.40637192 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[338]" -type "float3" 1.5265567e-16 -0.40637192 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[370]" -type "float3" 1.992285e-16 -0.40637192 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[382]" -type "float3" 1.9922681e-16 -0.40637192 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.40637192 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[394]" -type "float3" 1.992285e-16 0.40637192 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[406]" -type "float3" 1.9922681e-16 0.40637192 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.40637192 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[410]" -type "float3" -2.9101553e-16 -0.59359276 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[413]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[414]" -type "float3" -2.9101807e-16 -0.59359276 0 ;
	setAttr ".pt[415]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[425]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[426]" -type "float3" -2.9101342e-16 -0.59359276 0 ;
	setAttr ".pt[427]" -type "float3" -2.220446e-16 -0.59359276 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.59359276 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[435]" -type "float3" -2.9101553e-16 0.59359276 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[438]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[439]" -type "float3" -2.9101807e-16 0.59359276 0 ;
	setAttr ".pt[440]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[450]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[451]" -type "float3" -2.9101807e-16 0.59359276 0 ;
	setAttr ".pt[452]" -type "float3" -2.220446e-16 0.59359276 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.59359276 0 ;
	setAttr ".pt[458]" -type "float3" 1.9922681e-16 -0.40637192 -0.38928863 ;
	setAttr ".pt[459]" -type "float3" 0.10075524 -0.40637192 -0.37602401 ;
	setAttr ".pt[460]" -type "float3" 0.19464423 -0.40637192 -0.33713385 ;
	setAttr ".pt[461]" -type "float3" 0.27526855 -0.40637192 -0.27526855 ;
	setAttr ".pt[462]" -type "float3" 0.33713382 -0.40637192 -0.19464436 ;
	setAttr ".pt[463]" -type "float3" 0.37602383 -0.40637192 -0.10075537 ;
	setAttr ".pt[464]" -type "float3" 0.38928881 -0.40637192 -1.2365219e-07 ;
	setAttr ".pt[465]" -type "float3" 0.37602401 -0.40637192 0.10075528 ;
	setAttr ".pt[466]" -type "float3" 0.33713388 -0.40637192 0.19464432 ;
	setAttr ".pt[467]" -type "float3" 0.27526864 -0.40637192 0.2752687 ;
	setAttr ".pt[468]" -type "float3" 0.19464423 -0.40637192 0.33713397 ;
	setAttr ".pt[469]" -type "float3" 0.10075524 -0.40637192 0.37602407 ;
	setAttr ".pt[470]" -type "float3" -7.6604948e-08 -0.40637192 0.38928863 ;
	setAttr ".pt[471]" -type "float3" -0.10075546 -0.40637192 0.37602401 ;
	setAttr ".pt[472]" -type "float3" -0.19464457 -0.40637192 0.33713388 ;
	setAttr ".pt[473]" -type "float3" -0.27526879 -0.40637192 0.27526864 ;
	setAttr ".pt[474]" -type "float3" -0.33713403 -0.40637192 0.19464426 ;
	setAttr ".pt[475]" -type "float3" -0.37602419 -0.40637192 0.10075524 ;
	setAttr ".pt[476]" -type "float3" -0.38928881 -0.40637192 -1.2365219e-07 ;
	setAttr ".pt[477]" -type "float3" -0.37602413 -0.40637192 -0.10075546 ;
	setAttr ".pt[478]" -type "float3" -0.337134 -0.40637192 -0.19464441 ;
	setAttr ".pt[479]" -type "float3" -0.27526879 -0.40637192 -0.27526879 ;
	setAttr ".pt[480]" -type "float3" -0.19464448 -0.40637192 -0.33713403 ;
	setAttr ".pt[481]" -type "float3" -0.10075539 -0.40637192 -0.3760241 ;
	setAttr ".pt[482]" -type "float3" 1.9922681e-16 0.40637192 -0.38928863 ;
	setAttr ".pt[483]" -type "float3" 0.10075524 0.40637192 -0.37602401 ;
	setAttr ".pt[484]" -type "float3" 0.19464423 0.40637192 -0.33713385 ;
	setAttr ".pt[485]" -type "float3" 0.27526855 0.40637192 -0.27526855 ;
	setAttr ".pt[486]" -type "float3" 0.33713382 0.40637192 -0.19464436 ;
	setAttr ".pt[487]" -type "float3" 0.37602383 0.40637192 -0.10075537 ;
	setAttr ".pt[488]" -type "float3" 0.38928881 0.40637192 -1.2365219e-07 ;
	setAttr ".pt[489]" -type "float3" 0.37602401 0.40637192 0.10075528 ;
	setAttr ".pt[490]" -type "float3" 0.33713388 0.40637192 0.19464432 ;
	setAttr ".pt[491]" -type "float3" 0.27526864 0.40637192 0.2752687 ;
	setAttr ".pt[492]" -type "float3" 0.19464423 0.40637192 0.33713397 ;
	setAttr ".pt[493]" -type "float3" 0.10075524 0.40637192 0.37602407 ;
	setAttr ".pt[494]" -type "float3" -7.6604948e-08 0.40637192 0.38928863 ;
	setAttr ".pt[495]" -type "float3" -0.10075546 0.40637192 0.37602401 ;
	setAttr ".pt[496]" -type "float3" -0.19464457 0.40637192 0.33713388 ;
	setAttr ".pt[497]" -type "float3" -0.27526879 0.40637192 0.27526864 ;
	setAttr ".pt[498]" -type "float3" -0.33713403 0.40637192 0.19464426 ;
	setAttr ".pt[499]" -type "float3" -0.37602419 0.40637192 0.10075524 ;
	setAttr ".pt[500]" -type "float3" -0.38928881 0.40637192 -1.2365219e-07 ;
	setAttr ".pt[501]" -type "float3" -0.37602413 0.40637192 -0.10075546 ;
	setAttr ".pt[502]" -type "float3" -0.337134 0.40637192 -0.19464441 ;
	setAttr ".pt[503]" -type "float3" -0.27526879 0.40637192 -0.27526879 ;
	setAttr ".pt[504]" -type "float3" -0.19464448 0.40637192 -0.33713403 ;
	setAttr ".pt[505]" -type "float3" -0.10075539 0.40637192 -0.3760241 ;
	setAttr -s 506 ".vt";
	setAttr ".vt[0:165]"  9.65925121 -5 -2.58819056 8.66024876 -5 -4.99999809
		 7.071064949 -5 -7.071063519 4.99999714 -5 -8.66024971 2.58819008 -5 -9.65925217 1.9073486e-06 -5 -9.99999428
		 -2.58818817 -5 -9.65925407 -4.99999714 -5 -8.66025162 -7.071063995 -5 -7.071065426
		 -8.66024971 -5 -5.000001430511 -9.65925407 -5 -2.58819056 -9.99999714 -5 -2.3841858e-06
		 -9.65925598 -5 2.58818698 -8.66025162 -5 4.99999523 -7.07106638 -5 7.071063995 -5 -5 8.66025162
		 -2.58819008 -5 9.65925598 -2.8421709e-14 -5 9.99999523 2.58819008 -5 9.65925598 4.99999905 -5 8.66025352
		 7.07106638 -5 7.071065903 8.66025448 -5 4.99999714 9.65925694 -5 2.58818889 10.000000953674 -5 -1.9073486e-06
		 9.65925121 -4.66765022 -2.58819056 8.66024876 -4.66765022 -4.99999809 7.071064949 -4.66765022 -7.071063519
		 4.99999714 -4.66765022 -8.66024971 2.58819008 -4.66765022 -9.65925217 1.9073486e-06 -4.66765022 -9.99999428
		 -2.58818817 -4.66765022 -9.65925407 -4.99999714 -4.66765022 -8.66025162 -7.071063995 -4.66765022 -7.071065426
		 -8.66024971 -4.66765022 -5.000001430511 -9.65925407 -4.66765022 -2.58819056 -9.99999714 -4.66765022 -2.3841858e-06
		 -9.65925598 -4.66765022 2.58818698 -8.66025162 -4.66765022 4.99999523 -7.07106638 -4.66765022 7.071063995
		 -5 -4.66765022 8.66025162 -2.58819008 -4.66765022 9.65925598 -2.8421709e-14 -4.66765022 9.99999523
		 2.58819008 -4.66765022 9.65925598 4.99999905 -4.66765022 8.66025352 7.07106638 -4.66765022 7.071065903
		 8.66025448 -4.66765022 4.99999714 9.65925694 -4.66765022 2.58818889 10.000000953674 -4.66765022 -1.9073486e-06
		 8.87021732 0 -4.61726522 7.3729353 0 -6.75571394 5.37320232 0 -8.43377495 3.0072908401 0 -9.53709412
		 0.43644047 0 -9.99046707 -2.16414928 0 -9.76300812 -4.61726284 0 -8.87021637 -6.75571108 0 -7.37293768
		 -8.43377876 0 -5.3732028 -9.53708935 0 -3.0072922707 -9.99046707 0 -0.43644142 -9.76301193 0 2.16414881
		 -8.87022018 0 4.61726236 -7.37293816 0 6.75571346 -5.37320375 0 8.43377686 -3.0072937012 0 9.53709221
		 -0.4364481 0 9.99046898 2.16415691 0 9.76300812 4.61726284 0 8.87021446 6.75571728 0 7.37293625
		 8.43377972 0 5.37321186 9.53709316 0 3.0072934628 9.99047375 0 0.43644238 9.76301098 0 -2.16414833
		 9.65925121 4.66765022 -2.58819056 8.66024876 4.66765022 -4.99999809 7.071064949 4.66765022 -7.071063519
		 4.99999714 4.66765022 -8.66024971 2.58819008 4.66765022 -9.65925217 1.9073486e-06 4.66765022 -9.99999428
		 -2.58818817 4.66765022 -9.65925407 -4.99999714 4.66765022 -8.66025162 -7.071063995 4.66765022 -7.071065426
		 -8.66024971 4.66765022 -5.000001430511 -9.65925407 4.66765022 -2.58819056 -9.99999714 4.66765022 -2.3841858e-06
		 -9.65925598 4.66765022 2.58818698 -8.66025162 4.66765022 4.99999523 -7.07106638 4.66765022 7.071063995
		 -5 4.66765022 8.66025162 -2.58819008 4.66765022 9.65925598 -2.8421709e-14 4.66765022 9.99999523
		 2.58819008 4.66765022 9.65925598 4.99999905 4.66765022 8.66025352 7.07106638 4.66765022 7.071065903
		 8.66025448 4.66765022 4.99999714 9.65925694 4.66765022 2.58818889 10.000000953674 4.66765022 -1.9073486e-06
		 9.65925121 5 -2.58819056 8.66024876 5 -4.99999809 7.071064949 5 -7.071063519 4.99999714 5 -8.66024971
		 2.58819008 5 -9.65925217 1.9073486e-06 5 -9.99999428 -2.58818817 5 -9.65925407 -4.99999714 5 -8.66025162
		 -7.071063995 5 -7.071065426 -8.66024971 5 -5.000001430511 -9.65925407 5 -2.58819056
		 -9.99999714 5 -2.3841858e-06 -9.65925598 5 2.58818698 -8.66025162 5 4.99999523 -7.07106638 5 7.071063995
		 -5 5 8.66025162 -2.58819008 5 9.65925598 -2.8421709e-14 5 9.99999523 2.58819008 5 9.65925598
		 4.99999905 5 8.66025352 7.07106638 5 7.071065903 8.66025448 5 4.99999714 9.65925694 5 2.58818889
		 10.000000953674 5 -1.9073486e-06 2.16415501 0.24099159 9.76301098 -0.43644238 0.24099159 9.99046898
		 -3.0072956085 0.24099159 9.53709221 -5.37320566 0.24099159 8.43377686 -7.37294006 0.24099159 6.75571346
		 -8.87022018 0.24099159 4.61726332 -9.76301098 0.24099159 2.16414928 -9.99046707 0.24099159 -0.43643761
		 -9.53709126 0.24099159 -3.0072989464 -8.43377686 0.24099159 -5.37320566 -6.75571108 0.24099159 -7.37293482
		 -4.61726379 0.24099159 -8.870224 -2.1641531 0.24099159 -9.76301193 0.43644428 0.24099159 -9.99046707
		 3.0072927475 0.24099159 -9.5370903 5.37320232 0.24099159 -8.43377495 7.3729353 0.24099159 -6.75571394
		 8.87021732 0.24099159 -4.61726332 9.76301098 0.24099159 -2.16414833 9.99047375 0.24099159 0.43644238
		 9.53709316 0.24099159 3.0072922707 8.43377972 0.24099159 5.373209 6.75571537 0.24099159 7.37293959
		 4.61726284 0.24099159 8.87021637 2.16415977 -0.2409935 9.76300812 -0.43644238 -0.2409935 9.99046898
		 -3.0072956085 -0.2409935 9.53709221 -5.37320518 -0.2409935 8.43377686 -7.37294006 -0.2409935 6.75571442
		 -8.87022018 -0.2409935 4.61726332 -9.76301098 -0.2409935 2.16414928 -9.99046707 -0.2409935 -0.43643618
		 -9.53709126 -0.2409935 -3.0072989464 -8.43377686 -0.2409935 -5.37320566 -6.75571108 -0.2409935 -7.37293768
		 -4.61725998 -0.2409935 -8.87021828 -2.16415024 -0.2409935 -9.76301193 0.43644142 -0.2409935 -9.99046707
		 3.0072908401 -0.2409935 -9.53709412 5.37320614 -0.2409935 -8.43377495 7.37293148 -0.2409935 -6.75571394
		 8.87021732 -0.2409935 -4.61726522 9.76301098 -0.2409935 -2.16414833 9.99047375 -0.2409935 0.43644142
		 9.53709316 -0.2409935 3.0072903633 8.43377972 -0.2409935 5.373209;
	setAttr ".vt[166:331]" 6.75571346 -0.2409935 7.3729372 4.61726284 -0.2409935 8.87022018
		 8.74014568 -4.57044983 -5.30448294 7.31320095 -4.57044983 -7.20607042 5.68089008 -0.33819389 -8.50030518
		 7.51837826 -0.33819389 -6.99172544 4.91694736 -4.57044983 -8.96389008 2.73038197 -4.57044983 -9.89723778
		 0.66963959 -0.33819389 -10.20192719 3.015244484 -0.33819389 -9.81420517 -0.22374439 -4.57044983 -10.22142982
		 -2.58403969 -4.57044983 -9.93645287 -4.52103615 -0.33819389 -9.16994667 -2.29582024 -0.33819389 -10.006975174
		 -5.30448341 -4.57044983 -8.74014664 -7.20606995 -4.57044983 -7.31320143 -8.50030708 -0.33819389 -5.68089056
		 -6.99172211 -0.33819389 -7.5183835 -8.96389198 -4.57044983 -4.91694784 -9.89724064 -4.57044983 -2.73038435
		 -10.20192528 -0.33819389 -0.66963291 -9.81420612 -0.33819389 -3.015251637 -10.22143269 -4.57044983 0.22374249
		 -9.93645287 -4.57044983 2.58403873 -9.16994762 -0.33819389 4.52103806 -10.006975174 -0.33819389 2.29581904
		 -8.74014759 -4.57044983 5.30448341 -7.31320143 -4.57044983 7.20606995 -5.68088913 -0.33819389 8.50030613
		 -7.51838493 -0.33819389 6.99172592 -4.91694832 -4.57044983 8.96389198 -2.73038101 -4.57044983 9.89723969
		 -0.66963863 -0.33819389 10.20192719 -3.015248299 -0.33819389 9.81420517 0.22374725 -4.57044983 10.22143078
		 2.5840416 -4.57044983 9.93645191 4.5210371 -0.33819389 9.16994476 2.29582787 -0.33819389 10.006975174
		 5.30448437 -4.57044983 8.74014759 7.20607281 -4.57044983 7.31320095 8.50030804 -0.33819389 5.68089294
		 6.99172497 -0.33819389 7.51838255 8.96389675 -4.57044983 4.91694641 9.89724255 -4.57044983 2.73038054
		 10.20193195 -0.33819389 0.66963816 9.81420612 -0.33819389 3.015243769 10.2214365 -4.57044983 -0.22374678
		 9.93645 -4.57044983 -2.58404207 9.16994572 -0.33819389 -4.52104044 10.0069761276 -0.33819389 -2.29581976
		 -0.66963863 0.33819389 10.20192719 -3.015248299 0.33819389 9.81420517 -2.73038101 4.57044983 9.89723969
		 -4.91694832 4.57044983 8.96389198 -5.68088913 0.33819389 8.50030613 -7.51838493 0.33819389 6.99172449
		 -7.31320143 4.57044983 7.20606947 -8.74014759 4.57044983 5.30448294 -9.16994762 0.33819389 4.52103806
		 -10.006975174 0.33819389 2.29581904 -9.93645287 4.57044983 2.58403873 -10.22143269 4.57044983 0.22374249
		 -10.20192528 0.33819389 -0.66963387 -9.81420612 0.33819389 -3.015251637 -9.89724064 4.57044983 -2.73038435
		 -8.96389198 4.57044983 -4.91694784 -8.50030708 0.33819389 -5.68089056 -6.99172211 0.33819389 -7.51838064
		 -7.20606995 4.57044983 -7.31320143 -5.30448341 4.57044983 -8.74014664 -4.52103996 0.33819389 -9.16995049
		 -2.2958231 0.33819389 -10.006975174 -2.58403873 4.57044983 -9.93645287 -0.22374439 4.57044983 -10.22142982
		 0.66964054 0.33819389 -10.20192719 3.015246391 0.33819389 -9.81420517 2.73038292 4.57044983 -9.89723778
		 4.91694736 4.57044983 -8.96389008 5.68088818 0.33819389 -8.50030518 7.51838017 0.33819389 -6.99172544
		 7.31320095 4.57044983 -7.20607042 8.74014568 4.57044983 -5.30448294 9.16994572 0.33819389 -4.52104044
		 10.0069761276 0.33819389 -2.29581976 9.93645 4.57044983 -2.58404207 10.2214365 4.57044983 -0.22374678
		 10.20193195 0.33819389 0.66963863 9.81420612 0.33819389 3.015245676 9.89724255 4.57044983 2.73038054
		 8.96389675 4.57044983 4.91694641 8.50030804 0.33819389 5.68089247 6.99172878 0.33819389 7.51838541
		 7.20607281 4.57044983 7.31320095 5.30448437 4.57044983 8.74014759 4.52103901 0.33819389 9.1699419
		 2.29582405 0.33819389 10.0069770813 2.5840416 4.57044983 9.93645191 0.22374725 4.57044983 10.22143078
		 9.81523228 -4.57044983 -2.86162329 8.92907429 -4.57044983 -5.067734241 7.68735218 -0.33819389 -6.74034548
		 9.071791649 -0.33819389 -4.80759192 7.069432259 -4.57044983 -7.38585329 5.19893932 -4.57044983 -8.85332489
		 3.28727245 -0.33819389 -9.68099213 5.45261097 -0.33819389 -8.69939041 2.42938137 -4.57044983 -9.93105316
		 0.075753212 -4.57044983 -10.26667213 -1.9936285 -0.33819389 -10.027622223 0.37240219 -0.33819389 -10.26019859
		 -2.8616209 -4.57044983 -9.81523514 -5.067733765 -4.57044983 -8.92907906 -6.74034023 -0.33819389 -7.68735552
		 -4.80758572 -0.33819389 -9.071790695 -7.38585424 -4.57044983 -7.069433689 -8.85332394 -4.57044983 -5.19894361
		 -9.68098927 -0.33819389 -3.28727865 -8.69939041 -0.33819389 -5.45261145 -9.93105316 -4.57044983 -2.42938137
		 -10.26667595 -4.57044983 -0.075753689 -10.027620316 -0.33819389 1.99362874 -10.26019764 -0.33819389 -0.37239599
		 -9.81523705 -4.57044983 2.86162019 -8.92907715 -4.57044983 5.067732334 -7.6873579 -0.33819389 6.74034405
		 -9.071793556 -0.33819389 4.80758905 -7.069432735 -4.57044983 7.38585377 -5.19894171 -4.57044983 8.85332489
		 -3.28727627 -0.33819389 9.68099022 -5.45261049 -0.33819389 8.69938946 -2.42938042 -4.57044983 9.93105507
		 -0.075750351 -4.57044983 10.26667595 1.99363899 -0.33819389 10.027618408 -0.37240219 -0.33819389 10.26019764
		 2.86162281 -4.57044983 9.81523514 5.067734718 -4.57044983 8.92907906 6.74034214 -0.33819389 7.687356
		 4.80758762 -0.33819389 9.071792603 7.38585758 -4.57044983 7.069432259 8.85332775 -4.57044983 5.1989398
		 9.68099117 -0.33819389 3.28727055 8.69939327 -0.33819389 5.45261383 9.93105793 -4.57044983 2.4293797
		 10.26668262 -4.57044983 0.075749397 10.027621269 -0.33819389 -1.9936285 10.26020336 -0.33819389 0.37240124
		 1.99363232 0.33819389 10.027622223 -0.37240314 0.33819389 10.26019764 -0.075751305 4.57044983 10.26667595
		 -2.42938042 4.57044983 9.93105507 -3.28727627 0.33819389 9.68099022 -5.45261097 0.33819389 8.69938946
		 -5.19894171 4.57044983 8.85332489 -7.069432735 4.57044983 7.38585377 -7.6873579 0.33819389 6.74034309
		 -9.071793556 0.33819389 4.80758905 -8.92907715 4.57044983 5.067732334 -9.81523705 4.57044983 2.86161995
		 -10.027620316 0.33819389 1.99362874 -10.26019764 0.33819389 -0.37239742 -10.26667595 4.57044983 -0.075753689
		 -9.93105316 4.57044983 -2.42938137 -9.68098927 0.33819389 -3.28727865 -8.69939041 0.33819389 -5.45261145
		 -8.85332394 4.57044983 -5.19894361 -7.38585424 4.57044983 -7.069433689;
	setAttr ".vt[332:497]" -6.74034023 0.33819389 -7.68735552 -4.80759048 0.33819389 -9.071798325
		 -5.067733765 4.57044983 -8.92907906 -2.8616209 4.57044983 -9.81523514 -1.99363136 0.33819389 -10.027622223
		 0.37240505 0.33819389 -10.26019859 0.075753212 4.57044983 -10.26667213 2.42938137 4.57044983 -9.93105316
		 3.28727436 0.33819389 -9.68099022 5.45260906 0.33819389 -8.69939041 5.19893932 4.57044983 -8.85332489
		 7.069432259 4.57044983 -7.38585329 7.68735409 0.33819389 -6.74034262 9.071791649 0.33819389 -4.80758905
		 8.92907429 4.57044983 -5.067734241 9.81523228 4.57044983 -2.86162329 10.027621269 0.33819389 -1.9936285
		 10.26020336 0.33819389 0.37240219 10.26668262 4.57044983 0.075749397 9.93105793 4.57044983 2.4293797
		 9.68099117 0.33819389 3.28727245 8.69939327 0.33819389 5.45261383 8.85332775 4.57044983 5.1989398
		 7.38585758 4.57044983 7.069432259 6.74034595 0.33819389 7.68735886 4.80758762 0.33819389 9.071788788
		 5.067734718 4.57044983 8.92907906 2.86162281 4.57044983 9.81523514 3.21767712 5 -5.57317972
		 4.55048275 5 -4.55048132 5.5731802 5 -3.21767759 6.21607304 5 -1.66559267 6.43535709 5 -1.9073486e-06
		 6.21607685 5 1.66559124 5.57318211 5 3.21767664 4.55048466 5 4.55048275 3.21767712 5 5.57318068
		 1.66559219 5 6.21607494 -2.8421709e-14 5 6.43535328 -1.66559219 5 6.21607399 -3.21767807 5 5.57317972
		 -4.5504818 5 4.55048084 -5.57317972 5 3.21767497 -6.21607542 5 1.66559029 -6.43535328 5 -1.9073486e-06
		 -6.21607399 5 -1.6655941 -5.57317924 5 -3.21767855 -4.5504818 5 -4.55048418 -3.21767616 5 -5.57318163
		 -1.66559029 5 -6.21607637 1.9073486e-06 5 -6.43535376 1.66559219 5 -6.21607351 3.21767712 -5 -5.57317972
		 4.55048275 -5 -4.55048132 5.5731802 -5 -3.21767759 6.21607304 -5 -1.66559267 6.43535709 -5 -1.9073486e-06
		 6.21607685 -5 1.66559124 5.57318211 -5 3.21767664 4.55048466 -5 4.55048275 3.21767712 -5 5.57318068
		 1.66559219 -5 6.21607494 -2.8421709e-14 -5 6.43535328 -1.66559219 -5 6.21607399 -3.21767807 -5 5.57317972
		 -4.5504818 -5 4.55048084 -5.57317972 -5 3.21767497 -6.21607542 -5 1.66559029 -6.43535328 -5 -1.9073486e-06
		 -6.21607399 -5 -1.6655941 -5.57317924 -5 -3.21767855 -4.5504818 -5 -4.55048418 -3.21767616 -5 -5.57318163
		 -1.66559029 -5 -6.21607637 1.9073486e-06 -5 -6.43535376 1.66559219 -5 -6.21607351
		 2.89897442 -3.025041342 -0.77677917 2.5991497 -3.025041342 -1.50062037 -3.0652257e-07 -3.025041342 -2.0606099e-06
		 2.12219667 -3.025041342 -2.12219572 1.50061142 -3.025041342 -2.59914947 0.77677071 -3.025041342 -2.8989749
		 1.9073486e-06 -3.025041342 -3.0012392998 -0.7767669 -3.025041342 -2.8989749 -1.50060987 -3.025041342 -2.59915042
		 -2.12219501 -3.025041342 -2.12219787 -2.59914827 -3.025041342 -1.50062037 -2.89897394 -3.025041342 -0.77677965
		 -3.0012381077 -3.025041342 -2.0606099e-06 -2.89897394 -3.025041342 0.77677667 -2.59914827 -3.025041342 1.50061786
		 -2.12219501 -3.025041342 2.12219524 -1.5006187 -3.025041342 2.59914827 -0.77677679 -3.025041342 2.89897299
		 -6.9481362e-06 -3.025041342 3.001237154 0.77677071 -3.025041342 2.89897299 1.50062025 -3.025041342 2.59914851
		 2.12219667 -3.025041342 2.12219548 2.59914637 -3.025041342 1.50061846 2.89897108 -3.025041342 0.77677667
		 3.0012419224 -3.025041342 -2.0606099e-06 2.89897442 3.025041342 -0.77677917 2.5991497 3.025041342 -1.50062037
		 -3.0652257e-07 3.025041342 -2.0606099e-06 2.12219667 3.025041342 -2.12219572 1.50062025 3.025041342 -2.59914947
		 0.77677953 3.025041342 -2.8989749 1.9073486e-06 3.025041342 -3.0012392998 -0.77677679 3.025041342 -2.8989749
		 -1.5006187 3.025041342 -2.59915042 -2.12219501 3.025041342 -2.12219787 -2.59914827 3.025041342 -1.50062037
		 -2.89897394 3.025041342 -0.77677965 -3.0012381077 3.025041342 -2.0606099e-06 -2.89897394 3.025041342 0.77677667
		 -2.59914827 3.025041342 1.50061786 -2.12219501 3.025041342 2.12219524 -1.5006386 3.025041342 2.59914827
		 -0.77679569 3.025041342 2.89897299 1.9073486e-06 3.025041342 3.001237154 0.77677953 3.025041342 2.89897299
		 1.50063896 3.025041342 2.59914851 2.12219667 3.025041342 2.12219548 2.59913206 3.025041342 1.50061846
		 2.89897537 3.025041342 0.77677667 3.0012419224 3.025041342 -2.0606099e-06 1.9073486e-06 5 -3.70909476
		 0.95998532 5 -3.58271027 1.85454798 5 -3.21217012 2.62272644 5 -2.62272501 3.21217108 5 -1.85454786
		 3.58271027 5 -0.95998514 3.70909739 5 -1.6549798e-06 3.5827117 5 0.95998335 3.21217179 5 1.85454667
		 2.62272739 5 2.62272549 1.85454798 5 3.21216989 0.95998532 5 3.58270979 1.1774662e-06 5 3.70909381
		 -0.95998359 5 3.58270931 -1.85454714 5 3.21216941 -2.62272501 5 2.62272501 -3.21216941 5 1.85454583
		 -3.58271027 5 0.95998293 -3.70909357 5 -1.6549798e-06 -3.58270931 5 -0.95998597 -3.21216893 5 -1.85454822
		 -2.62272501 5 -2.62272739 -1.85454631 5 -3.21217179 -0.95998287 5 -3.58271122 1.9073486e-06 -5 -3.70909476
		 0.95998532 -5 -3.58271027 1.85454798 -5 -3.21217012 2.62272644 -5 -2.62272501 3.21217108 -5 -1.85454786
		 3.58271027 -5 -0.95998514 3.70909739 -5 -1.6549798e-06 3.5827117 -5 0.95998335 3.21217179 -5 1.85454667
		 2.62272739 -5 2.62272549 1.85454798 -5 3.21216989 0.95998532 -5 3.58270979 1.1774662e-06 -5 3.70909381
		 -0.95998359 -5 3.58270931 -1.85454714 -5 3.21216941 -2.62272501 -5 2.62272501;
	setAttr ".vt[498:505]" -3.21216941 -5 1.85454583 -3.58271027 -5 0.95998293
		 -3.70909357 -5 -1.6549798e-06 -3.58270931 -5 -0.95998597 -3.21216893 -5 -1.85454822
		 -2.62272501 -5 -2.62272739 -1.85454631 -5 -3.21217179 -0.95998287 -5 -3.58271122;
	setAttr -s 1032 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 161 0 25 160 0
		 26 159 0 27 158 0 28 157 0 29 156 0 30 155 0 31 154 0 32 153 0 33 152 0 34 151 0
		 35 150 0 36 149 0 37 148 0 38 147 0 39 146 0 40 145 0 41 144 0 42 167 0 43 166 0
		 44 165 0 45 164 0;
	setAttr ".ed[166:331]" 46 163 0 47 162 0 48 137 1 49 136 1 50 135 1 51 134 1
		 52 133 1 53 132 1 54 131 1 55 130 1 56 129 1 57 128 1 58 127 1 59 126 1 60 125 1
		 61 124 1 62 123 1 63 122 1 64 121 1 65 120 1 66 143 1 67 142 1 68 141 1 69 140 1
		 70 139 1 71 138 1 72 96 1 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1
		 80 104 1 81 105 1 82 106 1 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1
		 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1 94 118 1 95 119 1 96 363 1 97 362 1
		 98 361 1 99 360 1 100 383 1 101 382 1 102 381 1 103 380 1 104 379 1 105 378 1 106 377 1
		 107 376 1 108 375 1 109 374 1 110 373 1 111 372 1 112 371 1 113 370 1 114 369 1 115 368 1
		 116 367 1 117 366 1 118 365 1 119 364 1 120 89 0 121 88 0 120 121 0 122 87 0 121 122 0
		 123 86 0 122 123 0 124 85 0 123 124 0 125 84 0 124 125 0 126 83 0 125 126 0 127 82 0
		 126 127 0 128 81 0 127 128 0 129 80 0 128 129 0 130 79 0 129 130 0 131 78 0 130 131 0
		 132 77 0 131 132 0 133 76 0 132 133 0 134 75 0 133 134 0 135 74 0 134 135 0 136 73 0
		 135 136 0 137 72 0 136 137 0 138 95 0 137 138 0 139 94 0 138 139 0 140 93 0 139 140 0
		 141 92 0 140 141 0 142 91 0 141 142 0 143 90 0 142 143 0 143 120 0 144 65 1 145 64 1
		 144 145 0 146 63 1 145 146 0 147 62 1 146 147 0 148 61 1 147 148 0 149 60 1 148 149 0
		 150 59 1 149 150 0 151 58 1 150 151 0 152 57 1 151 152 0 153 56 1 152 153 0 154 55 1
		 153 154 0 155 54 1 154 155 0 156 53 1 155 156 0 157 52 1 156 157 0 158 51 1 157 158 0
		 159 50 1 158 159 0 160 49 1 159 160 0 161 48 1 160 161 0 162 71 1 161 162 0 163 70 1
		 162 163 0 164 69 1 163 164 0 165 68 1 164 165 0 166 67 1;
	setAttr ".ed[332:497]" 165 166 0 167 66 1 166 167 0 167 144 0 25 168 0 26 169 0
		 168 169 0 159 170 0 169 170 0 160 171 0 170 171 0 168 171 0 27 172 0 28 173 0 172 173 0
		 157 174 0 173 174 0 158 175 0 174 175 0 172 175 0 29 176 0 30 177 0 176 177 0 155 178 0
		 177 178 0 156 179 0 178 179 0 176 179 0 31 180 0 32 181 0 180 181 0 153 182 0 181 182 0
		 154 183 0 182 183 0 180 183 0 33 184 0 34 185 0 184 185 0 151 186 0 185 186 0 152 187 0
		 186 187 0 184 187 0 35 188 0 36 189 0 188 189 0 149 190 0 189 190 0 150 191 0 190 191 0
		 188 191 0 37 192 0 38 193 0 192 193 0 147 194 0 193 194 0 148 195 0 194 195 0 192 195 0
		 39 196 0 40 197 0 196 197 0 145 198 0 197 198 0 146 199 0 198 199 0 196 199 0 41 200 0
		 42 201 0 200 201 0 167 202 0 201 202 0 144 203 0 202 203 0 200 203 0 43 204 0 44 205 0
		 204 205 0 165 206 0 205 206 0 166 207 0 206 207 0 204 207 0 45 208 0 46 209 0 208 209 0
		 163 210 0 209 210 0 164 211 0 210 211 0 208 211 0 47 212 0 24 213 0 212 213 0 161 214 0
		 213 214 0 162 215 0 214 215 0 212 215 0 121 216 0 122 217 0 216 217 0 88 218 0 216 218 0
		 87 219 0 219 218 0 217 219 0 123 220 0 124 221 0 220 221 0 86 222 0 220 222 0 85 223 0
		 223 222 0 221 223 0 125 224 0 126 225 0 224 225 0 84 226 0 224 226 0 83 227 0 227 226 0
		 225 227 0 127 228 0 128 229 0 228 229 0 82 230 0 228 230 0 81 231 0 231 230 0 229 231 0
		 129 232 0 130 233 0 232 233 0 80 234 0 232 234 0 79 235 0 235 234 0 233 235 0 131 236 0
		 132 237 0 236 237 0 78 238 0 236 238 0 77 239 0 239 238 0 237 239 0 133 240 0 134 241 0
		 240 241 0 76 242 0 240 242 0 75 243 0 243 242 0 241 243 0 135 244 0 136 245 0 244 245 0
		 74 246 0 244 246 0 73 247 0 247 246 0 245 247 0 137 248 0 138 249 0;
	setAttr ".ed[498:663]" 248 249 0 72 250 0 248 250 0 95 251 0 251 250 0 249 251 0
		 139 252 0 140 253 0 252 253 0 94 254 0 252 254 0 93 255 0 255 254 0 253 255 0 141 256 0
		 142 257 0 256 257 0 92 258 0 256 258 0 91 259 0 259 258 0 257 259 0 143 260 0 120 261 0
		 260 261 0 90 262 0 260 262 0 89 263 0 263 262 0 261 263 0 24 264 0 25 265 0 264 265 0
		 160 266 0 265 266 0 161 267 0 266 267 0 264 267 0 26 268 0 27 269 0 268 269 0 158 270 0
		 269 270 0 159 271 0 270 271 0 268 271 0 28 272 0 29 273 0 272 273 0 156 274 0 273 274 0
		 157 275 0 274 275 0 272 275 0 30 276 0 31 277 0 276 277 0 154 278 0 277 278 0 155 279 0
		 278 279 0 276 279 0 32 280 0 33 281 0 280 281 0 152 282 0 281 282 0 153 283 0 282 283 0
		 280 283 0 34 284 0 35 285 0 284 285 0 150 286 0 285 286 0 151 287 0 286 287 0 284 287 0
		 36 288 0 37 289 0 288 289 0 148 290 0 289 290 0 149 291 0 290 291 0 288 291 0 38 292 0
		 39 293 0 292 293 0 146 294 0 293 294 0 147 295 0 294 295 0 292 295 0 40 296 0 41 297 0
		 296 297 0 144 298 0 297 298 0 145 299 0 298 299 0 296 299 0 42 300 0 43 301 0 300 301 0
		 166 302 0 301 302 0 167 303 0 302 303 0 300 303 0 44 304 0 45 305 0 304 305 0 164 306 0
		 305 306 0 165 307 0 306 307 0 304 307 0 46 308 0 47 309 0 308 309 0 162 310 0 309 310 0
		 163 311 0 310 311 0 308 311 0 120 312 0 121 313 0 312 313 0 89 314 0 312 314 0 88 315 0
		 315 314 0 313 315 0 122 316 0 123 317 0 316 317 0 87 318 0 316 318 0 86 319 0 319 318 0
		 317 319 0 124 320 0 125 321 0 320 321 0 85 322 0 320 322 0 84 323 0 323 322 0 321 323 0
		 126 324 0 127 325 0 324 325 0 83 326 0 324 326 0 82 327 0 327 326 0 325 327 0 128 328 0
		 129 329 0 328 329 0 81 330 0 328 330 0 80 331 0 331 330 0 329 331 0;
	setAttr ".ed[664:829]" 130 332 0 131 333 0 332 333 0 79 334 0 332 334 0 78 335 0
		 335 334 0 333 335 0 132 336 0 133 337 0 336 337 0 77 338 0 336 338 0 76 339 0 339 338 0
		 337 339 0 134 340 0 135 341 0 340 341 0 75 342 0 340 342 0 74 343 0 343 342 0 341 343 0
		 136 344 0 137 345 0 344 345 0 73 346 0 344 346 0 72 347 0 347 346 0 345 347 0 138 348 0
		 139 349 0 348 349 0 95 350 0 348 350 0 94 351 0 351 350 0 349 351 0 140 352 0 141 353 0
		 352 353 0 93 354 0 352 354 0 92 355 0 355 354 0 353 355 0 142 356 0 143 357 0 356 357 0
		 91 358 0 356 358 0 90 359 0 359 358 0 357 359 0 360 460 1 361 461 1 360 361 1 362 462 1
		 361 362 1 363 463 1 362 363 1 364 464 1 363 364 1 365 465 1 364 365 1 366 466 1 365 366 1
		 367 467 1 366 367 1 368 468 1 367 368 1 369 469 1 368 369 1 370 470 1 369 370 1 371 471 1
		 370 371 1 372 472 1 371 372 1 373 473 1 372 373 1 374 474 1 373 374 1 375 475 1 374 375 1
		 376 476 1 375 376 1 377 477 1 376 377 1 378 478 1 377 378 1 379 479 1 378 379 1 380 480 1
		 379 380 1 381 481 1 380 381 1 382 458 1 381 382 1 383 459 1 382 383 1 383 360 1 384 3 1
		 385 2 1 384 385 1 386 1 1 385 386 1 387 0 1 386 387 1 388 23 1 387 388 1 389 22 1
		 388 389 1 390 21 1 389 390 1 391 20 1 390 391 1 392 19 1 391 392 1 393 18 1 392 393 1
		 394 17 1 393 394 1 395 16 1 394 395 1 396 15 1 395 396 1 397 14 1 396 397 1 398 13 1
		 397 398 1 399 12 1 398 399 1 400 11 1 399 400 1 401 10 1 400 401 1 402 9 1 401 402 1
		 403 8 1 402 403 1 404 7 1 403 404 1 405 6 1 404 405 1 406 5 1 405 406 1 407 4 1 406 407 1
		 407 384 1 487 408 1 486 409 1 408 409 0 410 408 1 410 409 1 485 411 1 409 411 0 410 411 1
		 484 412 1 411 412 0 410 412 1 483 413 1 412 413 0 410 413 1;
	setAttr ".ed[830:995]" 482 414 1 413 414 0 410 414 1 505 415 1 414 415 0 410 415 1
		 504 416 1 415 416 0 410 416 1 503 417 1 416 417 0 410 417 1 502 418 1 417 418 0 410 418 1
		 501 419 1 418 419 0 410 419 1 500 420 1 419 420 0 410 420 1 499 421 1 420 421 0 410 421 1
		 498 422 1 421 422 0 410 422 1 497 423 1 422 423 0 410 423 1 496 424 1 423 424 0 410 424 1
		 495 425 1 424 425 0 410 425 1 494 426 1 425 426 0 410 426 1 493 427 1 426 427 0 410 427 1
		 492 428 1 427 428 0 410 428 1 491 429 1 428 429 0 410 429 1 490 430 1 429 430 0 410 430 1
		 489 431 1 430 431 0 410 431 1 488 432 1 431 432 0 410 432 1 432 408 0 433 434 0 434 435 1
		 433 435 1 434 436 0 436 435 1 436 437 0 437 435 1 437 438 0 438 435 1 438 439 0 439 435 1
		 439 440 0 440 435 1 440 441 0 441 435 1 441 442 0 442 435 1 442 443 0 443 435 1 443 444 0
		 444 435 1 444 445 0 445 435 1 445 446 0 446 435 1 446 447 0 447 435 1 447 448 0 448 435 1
		 448 449 0 449 435 1 449 450 0 450 435 1 450 451 0 451 435 1 451 452 0 452 435 1 452 453 0
		 453 435 1 453 454 0 454 435 1 454 455 0 455 435 1 455 456 0 456 435 1 456 457 0 457 435 1
		 457 433 0 458 439 1 459 438 1 458 459 1 460 437 1 459 460 1 461 436 1 460 461 1 462 434 1
		 461 462 1 463 433 1 462 463 1 464 457 1 463 464 1 465 456 1 464 465 1 466 455 1 465 466 1
		 467 454 1 466 467 1 468 453 1 467 468 1 469 452 1 468 469 1 470 451 1 469 470 1 471 450 1
		 470 471 1 472 449 1 471 472 1 473 448 1 472 473 1 474 447 1 473 474 1 475 446 1 474 475 1
		 476 445 1 475 476 1 477 444 1 476 477 1 478 443 1 477 478 1 479 442 1 478 479 1 480 441 1
		 479 480 1 481 440 1 480 481 1 481 458 1 482 406 1 483 407 1 482 483 1 484 384 1 483 484 1
		 485 385 1 484 485 1 486 386 1 485 486 1 487 387 1 486 487 1 488 388 1;
	setAttr ".ed[996:1031]" 487 488 1 489 389 1 488 489 1 490 390 1 489 490 1 491 391 1
		 490 491 1 492 392 1 491 492 1 493 393 1 492 493 1 494 394 1 493 494 1 495 395 1 494 495 1
		 496 396 1 495 496 1 497 397 1 496 497 1 498 398 1 497 498 1 499 399 1 498 499 1 500 400 1
		 499 500 1 501 401 1 500 501 1 502 402 1 501 502 1 503 403 1 502 503 1 504 404 1 503 504 1
		 505 405 1 504 505 1 505 482 1;
	setAttr -s 528 -ch 2064 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 994 816 818 -818
		mu 0 4 541 542 466 465
		f 4 992 817 822 -822
		mu 0 4 540 541 465 467
		f 4 990 821 825 -825
		mu 0 4 539 540 467 468
		f 4 988 824 828 -828
		mu 0 4 538 539 468 469
		f 4 986 827 831 -831
		mu 0 4 537 538 469 470
		f 4 1031 830 834 -834
		mu 0 4 560 537 470 471
		f 4 1030 833 837 -837
		mu 0 4 559 560 471 472
		f 4 1028 836 840 -840
		mu 0 4 558 559 472 473
		f 4 1026 839 843 -843
		mu 0 4 557 558 473 474
		f 4 1024 842 846 -846
		mu 0 4 556 557 474 475
		f 4 1022 845 849 -849
		mu 0 4 555 556 475 476
		f 4 1020 848 852 -852
		mu 0 4 554 555 476 477
		f 4 1018 851 855 -855
		mu 0 4 553 554 477 478
		f 4 1016 854 858 -858
		mu 0 4 552 553 478 479
		f 4 1014 857 861 -861
		mu 0 4 551 552 479 480
		f 4 1012 860 864 -864
		mu 0 4 550 551 480 481
		f 4 1010 863 867 -867
		mu 0 4 549 550 481 482
		f 4 1008 866 870 -870
		mu 0 4 548 549 482 483
		f 4 1006 869 873 -873
		mu 0 4 547 548 483 484
		f 4 1004 872 876 -876
		mu 0 4 546 547 484 485
		f 4 1002 875 879 -879
		mu 0 4 545 546 485 486
		f 4 1000 878 882 -882
		mu 0 4 544 545 486 487
		f 4 998 881 885 -885
		mu 0 4 543 544 487 488
		f 4 996 884 887 -817
		mu 0 4 542 543 488 466
		f 4 0 121 -25 -121
		mu 0 4 24 25 50 49
		f 4 1 122 -26 -122
		mu 0 4 25 26 51 50
		f 4 2 123 -27 -123
		mu 0 4 26 27 52 51
		f 4 3 124 -28 -124
		mu 0 4 27 28 53 52
		f 4 4 125 -29 -125
		mu 0 4 28 29 54 53
		f 4 5 126 -30 -126
		mu 0 4 29 30 55 54
		f 4 6 127 -31 -127
		mu 0 4 30 31 56 55
		f 4 7 128 -32 -128
		mu 0 4 31 32 57 56
		f 4 8 129 -33 -129
		mu 0 4 32 33 58 57
		f 4 9 130 -34 -130
		mu 0 4 33 34 59 58
		f 4 10 131 -35 -131
		mu 0 4 34 35 60 59
		f 4 11 132 -36 -132
		mu 0 4 35 36 61 60
		f 4 12 133 -37 -133
		mu 0 4 36 37 62 61
		f 4 13 134 -38 -134
		mu 0 4 37 38 63 62
		f 4 14 135 -39 -135
		mu 0 4 38 39 64 63
		f 4 15 136 -40 -136
		mu 0 4 39 40 65 64
		f 4 16 137 -41 -137
		mu 0 4 40 41 66 65
		f 4 17 138 -42 -138
		mu 0 4 41 42 67 66
		f 4 18 139 -43 -139
		mu 0 4 42 43 68 67
		f 4 19 140 -44 -140
		mu 0 4 43 44 69 68
		f 4 20 141 -45 -141
		mu 0 4 44 45 70 69
		f 4 21 142 -46 -142
		mu 0 4 45 46 71 70
		f 4 22 143 -47 -143
		mu 0 4 46 47 72 71
		f 4 23 120 -48 -144
		mu 0 4 47 48 73 72
		f 4 530 532 534 -536
		mu 0 4 321 322 323 324
		f 4 338 340 342 -344
		mu 0 4 225 226 227 228
		f 4 538 540 542 -544
		mu 0 4 325 326 327 328
		f 4 346 348 350 -352
		mu 0 4 229 230 231 232
		f 4 546 548 550 -552
		mu 0 4 329 330 331 332
		f 4 354 356 358 -360
		mu 0 4 233 234 235 236
		f 4 554 556 558 -560
		mu 0 4 333 334 335 336
		f 4 362 364 366 -368
		mu 0 4 237 238 239 240
		f 4 562 564 566 -568
		mu 0 4 337 338 339 340
		f 4 370 372 374 -376
		mu 0 4 241 242 243 244
		f 4 570 572 574 -576
		mu 0 4 341 342 343 344
		f 4 378 380 382 -384
		mu 0 4 245 246 247 248
		f 4 578 580 582 -584
		mu 0 4 345 346 347 348
		f 4 386 388 390 -392
		mu 0 4 249 250 251 252
		f 4 586 588 590 -592
		mu 0 4 349 350 351 352
		f 4 394 396 398 -400
		mu 0 4 253 254 255 256
		f 4 594 596 598 -600
		mu 0 4 353 354 355 356
		f 4 402 404 406 -408
		mu 0 4 257 258 259 260
		f 4 602 604 606 -608
		mu 0 4 357 358 359 360
		f 4 410 412 414 -416
		mu 0 4 261 262 263 264
		f 4 610 612 614 -616
		mu 0 4 361 362 363 364
		f 4 418 420 422 -424
		mu 0 4 265 266 267 268
		f 4 618 620 622 -624
		mu 0 4 365 366 367 368
		f 4 426 428 430 -432
		mu 0 4 269 270 271 272
		f 4 48 169 274 -169
		mu 0 4 74 75 191 193
		f 4 49 170 272 -170
		mu 0 4 75 76 190 191
		f 4 50 171 270 -171
		mu 0 4 76 77 189 190
		f 4 51 172 268 -172
		mu 0 4 77 78 188 189
		f 4 52 173 266 -173
		mu 0 4 78 79 187 188
		f 4 53 174 264 -174
		mu 0 4 79 80 186 187
		f 4 54 175 262 -175
		mu 0 4 80 81 185 186
		f 4 55 176 260 -176
		mu 0 4 81 82 184 185
		f 4 56 177 258 -177
		mu 0 4 82 83 183 184
		f 4 57 178 256 -178
		mu 0 4 83 84 182 183
		f 4 58 179 254 -179
		mu 0 4 84 85 181 182
		f 4 59 180 252 -180
		mu 0 4 85 86 180 181
		f 4 60 181 250 -181
		mu 0 4 86 87 179 180
		f 4 61 182 248 -182
		mu 0 4 87 88 178 179
		f 4 62 183 246 -183
		mu 0 4 88 89 177 178
		f 4 63 184 244 -184
		mu 0 4 89 90 176 177
		f 4 64 185 242 -185
		mu 0 4 90 91 175 176
		f 4 65 186 287 -186
		mu 0 4 91 92 199 175
		f 4 66 187 286 -187
		mu 0 4 92 93 198 199
		f 4 67 188 284 -188
		mu 0 4 93 94 197 198
		f 4 68 189 282 -189
		mu 0 4 94 95 196 197
		f 4 69 190 280 -190
		mu 0 4 95 96 195 196
		f 4 70 191 278 -191
		mu 0 4 96 97 194 195
		f 4 71 168 276 -192
		mu 0 4 97 98 192 194
		f 4 72 193 -97 -193
		mu 0 4 99 100 125 124
		f 4 73 194 -98 -194
		mu 0 4 100 101 126 125
		f 4 74 195 -99 -195
		mu 0 4 101 102 127 126
		f 4 75 196 -100 -196
		mu 0 4 102 103 128 127
		f 4 76 197 -101 -197
		mu 0 4 103 104 129 128
		f 4 77 198 -102 -198
		mu 0 4 104 105 130 129
		f 4 78 199 -103 -199
		mu 0 4 105 106 131 130
		f 4 79 200 -104 -200
		mu 0 4 106 107 132 131
		f 4 80 201 -105 -201
		mu 0 4 107 108 133 132
		f 4 81 202 -106 -202
		mu 0 4 108 109 134 133
		f 4 82 203 -107 -203
		mu 0 4 109 110 135 134
		f 4 83 204 -108 -204
		mu 0 4 110 111 136 135
		f 4 84 205 -109 -205
		mu 0 4 111 112 137 136
		f 4 85 206 -110 -206
		mu 0 4 112 113 138 137
		f 4 86 207 -111 -207
		mu 0 4 113 114 139 138
		f 4 87 208 -112 -208
		mu 0 4 114 115 140 139
		f 4 88 209 -113 -209
		mu 0 4 115 116 141 140
		f 4 89 210 -114 -210
		mu 0 4 116 117 142 141
		f 4 90 211 -115 -211
		mu 0 4 117 118 143 142
		f 4 91 212 -116 -212
		mu 0 4 118 119 144 143
		f 4 92 213 -117 -213
		mu 0 4 119 120 145 144
		f 4 93 214 -118 -214
		mu 0 4 120 121 146 145
		f 4 94 215 -119 -215
		mu 0 4 121 122 147 146
		f 4 95 192 -120 -216
		mu 0 4 122 123 148 147
		f 4 96 217 726 -217
		mu 0 4 171 170 419 420
		f 4 97 218 724 -218
		mu 0 4 170 169 418 419
		f 4 98 219 722 -219
		mu 0 4 169 168 417 418
		f 4 99 220 767 -220
		mu 0 4 168 167 440 417
		f 4 100 221 766 -221
		mu 0 4 167 166 439 440
		f 4 101 222 764 -222
		mu 0 4 166 165 438 439
		f 4 102 223 762 -223
		mu 0 4 165 164 437 438
		f 4 103 224 760 -224
		mu 0 4 164 163 436 437
		f 4 104 225 758 -225
		mu 0 4 163 162 435 436
		f 4 105 226 756 -226
		mu 0 4 162 161 434 435
		f 4 106 227 754 -227
		mu 0 4 161 160 433 434
		f 4 107 228 752 -228
		mu 0 4 160 159 432 433
		f 4 108 229 750 -229
		mu 0 4 159 158 431 432
		f 4 109 230 748 -230
		mu 0 4 158 157 430 431
		f 4 110 231 746 -231
		mu 0 4 157 156 429 430
		f 4 111 232 744 -232
		mu 0 4 156 155 428 429
		f 4 112 233 742 -233
		mu 0 4 155 154 427 428
		f 4 113 234 740 -234
		mu 0 4 154 153 426 427
		f 4 114 235 738 -235
		mu 0 4 153 152 425 426
		f 4 115 236 736 -236
		mu 0 4 152 151 424 425
		f 4 116 237 734 -237
		mu 0 4 151 150 423 424
		f 4 117 238 732 -238
		mu 0 4 150 149 422 423
		f 4 118 239 730 -239
		mu 0 4 149 172 421 422
		f 4 119 216 728 -240
		mu 0 4 172 171 420 421
		f 3 -819 -820 820
		mu 0 3 465 466 173
		f 3 -823 -821 823
		mu 0 3 467 465 173
		f 3 -826 -824 826
		mu 0 3 468 467 173
		f 3 -829 -827 829
		mu 0 3 469 468 173
		f 3 -832 -830 832
		mu 0 3 470 469 173
		f 3 -835 -833 835
		mu 0 3 471 470 173
		f 3 -838 -836 838
		mu 0 3 472 471 173
		f 3 -841 -839 841
		mu 0 3 473 472 173
		f 3 -844 -842 844
		mu 0 3 474 473 173
		f 3 -847 -845 847
		mu 0 3 475 474 173
		f 3 -850 -848 850
		mu 0 3 476 475 173
		f 3 -853 -851 853
		mu 0 3 477 476 173
		f 3 -856 -854 856
		mu 0 3 478 477 173
		f 3 -859 -857 859
		mu 0 3 479 478 173
		f 3 -862 -860 862
		mu 0 3 480 479 173
		f 3 -865 -863 865
		mu 0 3 481 480 173
		f 3 -868 -866 868
		mu 0 3 482 481 173
		f 3 -871 -869 871
		mu 0 3 483 482 173
		f 3 -874 -872 874
		mu 0 3 484 483 173
		f 3 -877 -875 877
		mu 0 3 485 484 173
		f 3 -880 -878 880
		mu 0 3 486 485 173
		f 3 -883 -881 883
		mu 0 3 487 486 173
		f 3 -886 -884 886
		mu 0 3 488 487 173
		f 3 -888 -887 819
		mu 0 3 466 488 173
		f 3 888 889 -891
		mu 0 3 489 490 174
		f 3 891 892 -890
		mu 0 3 490 491 174
		f 3 893 894 -893
		mu 0 3 491 492 174
		f 3 895 896 -895
		mu 0 3 492 493 174
		f 3 897 898 -897
		mu 0 3 493 494 174
		f 3 899 900 -899
		mu 0 3 494 495 174
		f 3 901 902 -901
		mu 0 3 495 496 174
		f 3 903 904 -903
		mu 0 3 496 497 174
		f 3 905 906 -905
		mu 0 3 497 498 174
		f 3 907 908 -907
		mu 0 3 498 499 174
		f 3 909 910 -909
		mu 0 3 499 500 174
		f 3 911 912 -911
		mu 0 3 500 501 174
		f 3 913 914 -913
		mu 0 3 501 502 174
		f 3 915 916 -915
		mu 0 3 502 503 174
		f 3 917 918 -917
		mu 0 3 503 504 174
		f 3 919 920 -919
		mu 0 3 504 505 174
		f 3 921 922 -921
		mu 0 3 505 506 174
		f 3 923 924 -923
		mu 0 3 506 507 174
		f 3 925 926 -925
		mu 0 3 507 508 174
		f 3 927 928 -927
		mu 0 3 508 509 174
		f 3 929 930 -929
		mu 0 3 509 510 174
		f 3 931 932 -931
		mu 0 3 510 511 174
		f 3 933 934 -933
		mu 0 3 511 512 174
		f 3 935 890 -935
		mu 0 3 512 489 174
		f 4 -627 628 -631 -632
		mu 0 4 369 370 371 372
		f 4 -435 436 -439 -440
		mu 0 4 273 274 275 276
		f 4 -635 636 -639 -640
		mu 0 4 373 374 375 376
		f 4 -443 444 -447 -448
		mu 0 4 277 278 279 280
		f 4 -643 644 -647 -648
		mu 0 4 377 378 379 380
		f 4 -451 452 -455 -456
		mu 0 4 281 282 283 284
		f 4 -651 652 -655 -656
		mu 0 4 381 382 383 384
		f 4 -459 460 -463 -464
		mu 0 4 285 286 287 288
		f 4 -659 660 -663 -664
		mu 0 4 385 386 387 388
		f 4 -467 468 -471 -472
		mu 0 4 289 290 291 292
		f 4 -667 668 -671 -672
		mu 0 4 389 390 391 392
		f 4 -475 476 -479 -480
		mu 0 4 293 294 295 296
		f 4 -675 676 -679 -680
		mu 0 4 393 394 395 396
		f 4 -483 484 -487 -488
		mu 0 4 297 298 299 300
		f 4 -683 684 -687 -688
		mu 0 4 397 398 399 400
		f 4 -491 492 -495 -496
		mu 0 4 301 302 303 304
		f 4 -691 692 -695 -696
		mu 0 4 401 402 403 404
		f 4 -499 500 -503 -504
		mu 0 4 305 306 307 308
		f 4 -699 700 -703 -704
		mu 0 4 405 406 407 408
		f 4 -507 508 -511 -512
		mu 0 4 309 310 311 312
		f 4 -707 708 -711 -712
		mu 0 4 409 410 411 412
		f 4 -515 516 -519 -520
		mu 0 4 313 314 315 316
		f 4 -715 716 -719 -720
		mu 0 4 413 414 415 416
		f 4 -523 524 -527 -528
		mu 0 4 317 318 319 320
		f 4 -291 288 -65 -290
		mu 0 4 201 200 91 90
		f 4 -293 289 -64 -292
		mu 0 4 202 201 90 89
		f 4 -295 291 -63 -294
		mu 0 4 203 202 89 88
		f 4 -297 293 -62 -296
		mu 0 4 204 203 88 87
		f 4 -299 295 -61 -298
		mu 0 4 205 204 87 86
		f 4 -301 297 -60 -300
		mu 0 4 206 205 86 85
		f 4 -303 299 -59 -302
		mu 0 4 207 206 85 84
		f 4 -305 301 -58 -304
		mu 0 4 208 207 84 83
		f 4 -307 303 -57 -306
		mu 0 4 209 208 83 82
		f 4 -309 305 -56 -308
		mu 0 4 210 209 82 81
		f 4 -311 307 -55 -310
		mu 0 4 211 210 81 80
		f 4 -313 309 -54 -312
		mu 0 4 212 211 80 79
		f 4 -315 311 -53 -314
		mu 0 4 213 212 79 78
		f 4 -317 313 -52 -316
		mu 0 4 214 213 78 77
		f 4 -319 315 -51 -318
		mu 0 4 215 214 77 76
		f 4 -321 317 -50 -320
		mu 0 4 216 215 76 75
		f 4 -323 319 -49 -322
		mu 0 4 218 216 75 74
		f 4 -325 321 -72 -324
		mu 0 4 219 217 98 97
		f 4 -327 323 -71 -326
		mu 0 4 220 219 97 96
		f 4 -329 325 -70 -328
		mu 0 4 221 220 96 95
		f 4 -331 327 -69 -330
		mu 0 4 222 221 95 94
		f 4 -333 329 -68 -332
		mu 0 4 223 222 94 93
		f 4 -335 331 -67 -334
		mu 0 4 224 223 93 92
		f 4 -336 333 -66 -289
		mu 0 4 200 224 92 91
		f 4 25 337 -339 -337
		mu 0 4 50 51 226 225
		f 4 146 339 -341 -338
		mu 0 4 51 215 227 226
		f 4 320 341 -343 -340
		mu 0 4 215 216 228 227
		f 4 -146 336 343 -342
		mu 0 4 216 50 225 228
		f 4 27 345 -347 -345
		mu 0 4 52 53 230 229
		f 4 148 347 -349 -346
		mu 0 4 53 213 231 230
		f 4 316 349 -351 -348
		mu 0 4 213 214 232 231
		f 4 -148 344 351 -350
		mu 0 4 214 52 229 232
		f 4 29 353 -355 -353
		mu 0 4 54 55 234 233
		f 4 150 355 -357 -354
		mu 0 4 55 211 235 234
		f 4 312 357 -359 -356
		mu 0 4 211 212 236 235
		f 4 -150 352 359 -358
		mu 0 4 212 54 233 236
		f 4 31 361 -363 -361
		mu 0 4 56 57 238 237
		f 4 152 363 -365 -362
		mu 0 4 57 209 239 238
		f 4 308 365 -367 -364
		mu 0 4 209 210 240 239
		f 4 -152 360 367 -366
		mu 0 4 210 56 237 240
		f 4 33 369 -371 -369
		mu 0 4 58 59 242 241
		f 4 154 371 -373 -370
		mu 0 4 59 207 243 242
		f 4 304 373 -375 -372
		mu 0 4 207 208 244 243
		f 4 -154 368 375 -374
		mu 0 4 208 58 241 244
		f 4 35 377 -379 -377
		mu 0 4 60 61 246 245
		f 4 156 379 -381 -378
		mu 0 4 61 205 247 246
		f 4 300 381 -383 -380
		mu 0 4 205 206 248 247
		f 4 -156 376 383 -382
		mu 0 4 206 60 245 248
		f 4 37 385 -387 -385
		mu 0 4 62 63 250 249
		f 4 158 387 -389 -386
		mu 0 4 63 203 251 250
		f 4 296 389 -391 -388
		mu 0 4 203 204 252 251
		f 4 -158 384 391 -390
		mu 0 4 204 62 249 252
		f 4 39 393 -395 -393
		mu 0 4 64 65 254 253
		f 4 160 395 -397 -394
		mu 0 4 65 201 255 254
		f 4 292 397 -399 -396
		mu 0 4 201 202 256 255
		f 4 -160 392 399 -398
		mu 0 4 202 64 253 256
		f 4 41 401 -403 -401
		mu 0 4 66 67 258 257
		f 4 162 403 -405 -402
		mu 0 4 67 224 259 258
		f 4 335 405 -407 -404
		mu 0 4 224 200 260 259
		f 4 -162 400 407 -406
		mu 0 4 200 66 257 260
		f 4 43 409 -411 -409
		mu 0 4 68 69 262 261
		f 4 164 411 -413 -410
		mu 0 4 69 222 263 262
		f 4 332 413 -415 -412
		mu 0 4 222 223 264 263
		f 4 -164 408 415 -414
		mu 0 4 223 68 261 264
		f 4 45 417 -419 -417
		mu 0 4 70 71 266 265
		f 4 166 419 -421 -418
		mu 0 4 71 220 267 266
		f 4 328 421 -423 -420
		mu 0 4 220 221 268 267
		f 4 -166 416 423 -422
		mu 0 4 221 70 265 268
		f 4 47 425 -427 -425
		mu 0 4 72 73 270 269
		f 4 144 427 -429 -426
		mu 0 4 73 217 271 270
		f 4 324 429 -431 -428
		mu 0 4 217 219 272 271
		f 4 -168 424 431 -430
		mu 0 4 219 72 269 272
		f 4 -245 432 434 -434
		mu 0 4 177 176 274 273
		f 4 241 435 -437 -433
		mu 0 4 176 115 275 274
		f 4 -88 437 438 -436
		mu 0 4 115 114 276 275
		f 4 -244 433 439 -438
		mu 0 4 114 177 273 276
		f 4 -249 440 442 -442
		mu 0 4 179 178 278 277
		f 4 245 443 -445 -441
		mu 0 4 178 113 279 278
		f 4 -86 445 446 -444
		mu 0 4 113 112 280 279
		f 4 -248 441 447 -446
		mu 0 4 112 179 277 280
		f 4 -253 448 450 -450
		mu 0 4 181 180 282 281
		f 4 249 451 -453 -449
		mu 0 4 180 111 283 282
		f 4 -84 453 454 -452
		mu 0 4 111 110 284 283
		f 4 -252 449 455 -454
		mu 0 4 110 181 281 284
		f 4 -257 456 458 -458
		mu 0 4 183 182 286 285
		f 4 253 459 -461 -457
		mu 0 4 182 109 287 286
		f 4 -82 461 462 -460
		mu 0 4 109 108 288 287
		f 4 -256 457 463 -462
		mu 0 4 108 183 285 288
		f 4 -261 464 466 -466
		mu 0 4 185 184 290 289
		f 4 257 467 -469 -465
		mu 0 4 184 107 291 290
		f 4 -80 469 470 -468
		mu 0 4 107 106 292 291
		f 4 -260 465 471 -470
		mu 0 4 106 185 289 292
		f 4 -265 472 474 -474
		mu 0 4 187 186 294 293
		f 4 261 475 -477 -473
		mu 0 4 186 105 295 294
		f 4 -78 477 478 -476
		mu 0 4 105 104 296 295
		f 4 -264 473 479 -478
		mu 0 4 104 187 293 296
		f 4 -269 480 482 -482
		mu 0 4 189 188 298 297
		f 4 265 483 -485 -481
		mu 0 4 188 103 299 298
		f 4 -76 485 486 -484
		mu 0 4 103 102 300 299
		f 4 -268 481 487 -486
		mu 0 4 102 189 297 300
		f 4 -273 488 490 -490
		mu 0 4 191 190 302 301
		f 4 269 491 -493 -489
		mu 0 4 190 101 303 302
		f 4 -74 493 494 -492
		mu 0 4 101 100 304 303
		f 4 -272 489 495 -494
		mu 0 4 100 191 301 304
		f 4 -277 496 498 -498
		mu 0 4 194 192 306 305
		f 4 273 499 -501 -497
		mu 0 4 192 123 307 306
		f 4 -96 501 502 -500
		mu 0 4 123 122 308 307
		f 4 -276 497 503 -502
		mu 0 4 122 194 305 308
		f 4 -281 504 506 -506
		mu 0 4 196 195 310 309
		f 4 277 507 -509 -505
		mu 0 4 195 121 311 310
		f 4 -94 509 510 -508
		mu 0 4 121 120 312 311
		f 4 -280 505 511 -510
		mu 0 4 120 196 309 312
		f 4 -285 512 514 -514
		mu 0 4 198 197 314 313
		f 4 281 515 -517 -513
		mu 0 4 197 119 315 314
		f 4 -92 517 518 -516
		mu 0 4 119 118 316 315
		f 4 -284 513 519 -518
		mu 0 4 118 198 313 316
		f 4 -288 520 522 -522
		mu 0 4 175 199 318 317
		f 4 285 523 -525 -521
		mu 0 4 199 117 319 318
		f 4 -90 525 526 -524
		mu 0 4 117 116 320 319
		f 4 -241 521 527 -526
		mu 0 4 116 175 317 320
		f 4 24 529 -531 -529
		mu 0 4 49 50 322 321
		f 4 145 531 -533 -530
		mu 0 4 50 216 323 322
		f 4 322 533 -535 -532
		mu 0 4 216 218 324 323
		f 4 -145 528 535 -534
		mu 0 4 218 49 321 324
		f 4 26 537 -539 -537
		mu 0 4 51 52 326 325
		f 4 147 539 -541 -538
		mu 0 4 52 214 327 326
		f 4 318 541 -543 -540
		mu 0 4 214 215 328 327
		f 4 -147 536 543 -542
		mu 0 4 215 51 325 328
		f 4 28 545 -547 -545
		mu 0 4 53 54 330 329
		f 4 149 547 -549 -546
		mu 0 4 54 212 331 330
		f 4 314 549 -551 -548
		mu 0 4 212 213 332 331
		f 4 -149 544 551 -550
		mu 0 4 213 53 329 332
		f 4 30 553 -555 -553
		mu 0 4 55 56 334 333
		f 4 151 555 -557 -554
		mu 0 4 56 210 335 334
		f 4 310 557 -559 -556
		mu 0 4 210 211 336 335
		f 4 -151 552 559 -558
		mu 0 4 211 55 333 336
		f 4 32 561 -563 -561
		mu 0 4 57 58 338 337
		f 4 153 563 -565 -562
		mu 0 4 58 208 339 338
		f 4 306 565 -567 -564
		mu 0 4 208 209 340 339
		f 4 -153 560 567 -566
		mu 0 4 209 57 337 340
		f 4 34 569 -571 -569
		mu 0 4 59 60 342 341
		f 4 155 571 -573 -570
		mu 0 4 60 206 343 342
		f 4 302 573 -575 -572
		mu 0 4 206 207 344 343
		f 4 -155 568 575 -574
		mu 0 4 207 59 341 344
		f 4 36 577 -579 -577
		mu 0 4 61 62 346 345
		f 4 157 579 -581 -578
		mu 0 4 62 204 347 346
		f 4 298 581 -583 -580
		mu 0 4 204 205 348 347
		f 4 -157 576 583 -582
		mu 0 4 205 61 345 348
		f 4 38 585 -587 -585
		mu 0 4 63 64 350 349
		f 4 159 587 -589 -586
		mu 0 4 64 202 351 350
		f 4 294 589 -591 -588
		mu 0 4 202 203 352 351
		f 4 -159 584 591 -590
		mu 0 4 203 63 349 352
		f 4 40 593 -595 -593
		mu 0 4 65 66 354 353
		f 4 161 595 -597 -594
		mu 0 4 66 200 355 354
		f 4 290 597 -599 -596
		mu 0 4 200 201 356 355
		f 4 -161 592 599 -598
		mu 0 4 201 65 353 356
		f 4 42 601 -603 -601
		mu 0 4 67 68 358 357
		f 4 163 603 -605 -602
		mu 0 4 68 223 359 358
		f 4 334 605 -607 -604
		mu 0 4 223 224 360 359
		f 4 -163 600 607 -606
		mu 0 4 224 67 357 360
		f 4 44 609 -611 -609
		mu 0 4 69 70 362 361
		f 4 165 611 -613 -610
		mu 0 4 70 221 363 362
		f 4 330 613 -615 -612
		mu 0 4 221 222 364 363
		f 4 -165 608 615 -614
		mu 0 4 222 69 361 364
		f 4 46 617 -619 -617
		mu 0 4 71 72 366 365
		f 4 167 619 -621 -618
		mu 0 4 72 219 367 366
		f 4 326 621 -623 -620
		mu 0 4 219 220 368 367
		f 4 -167 616 623 -622
		mu 0 4 220 71 365 368
		f 4 -243 624 626 -626
		mu 0 4 176 175 370 369
		f 4 240 627 -629 -625
		mu 0 4 175 116 371 370
		f 4 -89 629 630 -628
		mu 0 4 116 115 372 371
		f 4 -242 625 631 -630
		mu 0 4 115 176 369 372
		f 4 -247 632 634 -634
		mu 0 4 178 177 374 373
		f 4 243 635 -637 -633
		mu 0 4 177 114 375 374
		f 4 -87 637 638 -636
		mu 0 4 114 113 376 375
		f 4 -246 633 639 -638
		mu 0 4 113 178 373 376
		f 4 -251 640 642 -642
		mu 0 4 180 179 378 377
		f 4 247 643 -645 -641
		mu 0 4 179 112 379 378
		f 4 -85 645 646 -644
		mu 0 4 112 111 380 379
		f 4 -250 641 647 -646
		mu 0 4 111 180 377 380
		f 4 -255 648 650 -650
		mu 0 4 182 181 382 381
		f 4 251 651 -653 -649
		mu 0 4 181 110 383 382
		f 4 -83 653 654 -652
		mu 0 4 110 109 384 383
		f 4 -254 649 655 -654
		mu 0 4 109 182 381 384
		f 4 -259 656 658 -658
		mu 0 4 184 183 386 385
		f 4 255 659 -661 -657
		mu 0 4 183 108 387 386
		f 4 -81 661 662 -660
		mu 0 4 108 107 388 387
		f 4 -258 657 663 -662
		mu 0 4 107 184 385 388
		f 4 -263 664 666 -666
		mu 0 4 186 185 390 389
		f 4 259 667 -669 -665
		mu 0 4 185 106 391 390
		f 4 -79 669 670 -668
		mu 0 4 106 105 392 391
		f 4 -262 665 671 -670
		mu 0 4 105 186 389 392
		f 4 -267 672 674 -674
		mu 0 4 188 187 394 393
		f 4 263 675 -677 -673
		mu 0 4 187 104 395 394
		f 4 -77 677 678 -676
		mu 0 4 104 103 396 395
		f 4 -266 673 679 -678
		mu 0 4 103 188 393 396
		f 4 -271 680 682 -682
		mu 0 4 190 189 398 397
		f 4 267 683 -685 -681
		mu 0 4 189 102 399 398
		f 4 -75 685 686 -684
		mu 0 4 102 101 400 399
		f 4 -270 681 687 -686
		mu 0 4 101 190 397 400
		f 4 -275 688 690 -690
		mu 0 4 193 191 402 401
		f 4 271 691 -693 -689
		mu 0 4 191 100 403 402
		f 4 -73 693 694 -692
		mu 0 4 100 99 404 403
		f 4 -274 689 695 -694
		mu 0 4 99 193 401 404
		f 4 -279 696 698 -698
		mu 0 4 195 194 406 405
		f 4 275 699 -701 -697
		mu 0 4 194 122 407 406
		f 4 -95 701 702 -700
		mu 0 4 122 121 408 407
		f 4 -278 697 703 -702
		mu 0 4 121 195 405 408
		f 4 -283 704 706 -706
		mu 0 4 197 196 410 409
		f 4 279 707 -709 -705
		mu 0 4 196 120 411 410
		f 4 -93 709 710 -708
		mu 0 4 120 119 412 411
		f 4 -282 705 711 -710
		mu 0 4 119 197 409 412
		f 4 -287 712 714 -714
		mu 0 4 199 198 414 413
		f 4 283 715 -717 -713
		mu 0 4 198 118 415 414
		f 4 -91 717 718 -716
		mu 0 4 118 117 416 415
		f 4 -286 713 719 -718
		mu 0 4 117 199 413 416
		f 4 -723 720 942 -722
		mu 0 4 418 417 515 516
		f 4 -725 721 944 -724
		mu 0 4 419 418 516 517
		f 4 -727 723 946 -726
		mu 0 4 420 419 517 518
		f 4 -729 725 948 -728
		mu 0 4 421 420 518 519
		f 4 -731 727 950 -730
		mu 0 4 422 421 519 520
		f 4 -733 729 952 -732
		mu 0 4 423 422 520 521
		f 4 -735 731 954 -734
		mu 0 4 424 423 521 522
		f 4 -737 733 956 -736
		mu 0 4 425 424 522 523
		f 4 -739 735 958 -738
		mu 0 4 426 425 523 524
		f 4 -741 737 960 -740
		mu 0 4 427 426 524 525
		f 4 -743 739 962 -742
		mu 0 4 428 427 525 526
		f 4 -745 741 964 -744
		mu 0 4 429 428 526 527
		f 4 -747 743 966 -746
		mu 0 4 430 429 527 528
		f 4 -749 745 968 -748
		mu 0 4 431 430 528 529
		f 4 -751 747 970 -750
		mu 0 4 432 431 529 530
		f 4 -753 749 972 -752
		mu 0 4 433 432 530 531
		f 4 -755 751 974 -754
		mu 0 4 434 433 531 532
		f 4 -757 753 976 -756
		mu 0 4 435 434 532 533
		f 4 -759 755 978 -758
		mu 0 4 436 435 533 534
		f 4 -761 757 980 -760
		mu 0 4 437 436 534 535
		f 4 -763 759 982 -762
		mu 0 4 438 437 535 536
		f 4 -765 761 983 -764
		mu 0 4 439 438 536 513
		f 4 -767 763 938 -766
		mu 0 4 440 439 513 514
		f 4 -768 765 940 -721
		mu 0 4 417 440 514 515
		f 4 -771 768 -3 -770
		mu 0 4 442 441 3 2
		f 4 -773 769 -2 -772
		mu 0 4 443 442 2 1
		f 4 -775 771 -1 -774
		mu 0 4 444 443 1 0
		f 4 -777 773 -24 -776
		mu 0 4 445 444 0 23
		f 4 -779 775 -23 -778
		mu 0 4 446 445 23 22
		f 4 -781 777 -22 -780
		mu 0 4 447 446 22 21
		f 4 -783 779 -21 -782
		mu 0 4 448 447 21 20
		f 4 -785 781 -20 -784
		mu 0 4 449 448 20 19
		f 4 -787 783 -19 -786
		mu 0 4 450 449 19 18
		f 4 -789 785 -18 -788
		mu 0 4 451 450 18 17
		f 4 -791 787 -17 -790
		mu 0 4 452 451 17 16
		f 4 -793 789 -16 -792
		mu 0 4 453 452 16 15
		f 4 -795 791 -15 -794
		mu 0 4 454 453 15 14
		f 4 -797 793 -14 -796
		mu 0 4 455 454 14 13
		f 4 -799 795 -13 -798
		mu 0 4 456 455 13 12
		f 4 -801 797 -12 -800
		mu 0 4 457 456 12 11
		f 4 -803 799 -11 -802
		mu 0 4 458 457 11 10
		f 4 -805 801 -10 -804
		mu 0 4 459 458 10 9
		f 4 -807 803 -9 -806
		mu 0 4 460 459 9 8
		f 4 -809 805 -8 -808
		mu 0 4 461 460 8 7
		f 4 -811 807 -7 -810
		mu 0 4 462 461 7 6
		f 4 -813 809 -6 -812
		mu 0 4 463 462 6 5
		f 4 -815 811 -5 -814
		mu 0 4 464 463 5 4
		f 4 -816 813 -4 -769
		mu 0 4 441 464 4 3
		f 4 -889 -946 -947 943
		mu 0 4 490 489 518 517
		f 4 -892 -944 -945 941
		mu 0 4 491 490 517 516
		f 4 -894 -942 -943 939
		mu 0 4 492 491 516 515
		f 4 -896 -940 -941 937
		mu 0 4 493 492 515 514
		f 4 -898 -938 -939 936
		mu 0 4 494 493 514 513
		f 4 -900 -937 -984 981
		mu 0 4 495 494 513 536
		f 4 -902 -982 -983 979
		mu 0 4 496 495 536 535
		f 4 -904 -980 -981 977
		mu 0 4 497 496 535 534
		f 4 -906 -978 -979 975
		mu 0 4 498 497 534 533
		f 4 -908 -976 -977 973
		mu 0 4 499 498 533 532
		f 4 -910 -974 -975 971
		mu 0 4 500 499 532 531
		f 4 -912 -972 -973 969
		mu 0 4 501 500 531 530
		f 4 -914 -970 -971 967
		mu 0 4 502 501 530 529
		f 4 -916 -968 -969 965
		mu 0 4 503 502 529 528
		f 4 -918 -966 -967 963
		mu 0 4 504 503 528 527
		f 4 -920 -964 -965 961
		mu 0 4 505 504 527 526
		f 4 -922 -962 -963 959
		mu 0 4 506 505 526 525
		f 4 -924 -960 -961 957
		mu 0 4 507 506 525 524
		f 4 -926 -958 -959 955
		mu 0 4 508 507 524 523
		f 4 -928 -956 -957 953
		mu 0 4 509 508 523 522;
	setAttr ".fc[500:527]"
		f 4 -930 -954 -955 951
		mu 0 4 510 509 522 521
		f 4 -932 -952 -953 949
		mu 0 4 511 510 521 520
		f 4 -934 -950 -951 947
		mu 0 4 512 511 520 519
		f 4 -936 -948 -949 945
		mu 0 4 489 512 519 518
		f 4 -987 984 814 -986
		mu 0 4 538 537 463 464
		f 4 -989 985 815 -988
		mu 0 4 539 538 464 441
		f 4 -991 987 770 -990
		mu 0 4 540 539 441 442
		f 4 -993 989 772 -992
		mu 0 4 541 540 442 443
		f 4 -995 991 774 -994
		mu 0 4 542 541 443 444
		f 4 -997 993 776 -996
		mu 0 4 543 542 444 445
		f 4 -999 995 778 -998
		mu 0 4 544 543 445 446
		f 4 -1001 997 780 -1000
		mu 0 4 545 544 446 447
		f 4 -1003 999 782 -1002
		mu 0 4 546 545 447 448
		f 4 -1005 1001 784 -1004
		mu 0 4 547 546 448 449
		f 4 -1007 1003 786 -1006
		mu 0 4 548 547 449 450
		f 4 -1009 1005 788 -1008
		mu 0 4 549 548 450 451
		f 4 -1011 1007 790 -1010
		mu 0 4 550 549 451 452
		f 4 -1013 1009 792 -1012
		mu 0 4 551 550 452 453
		f 4 -1015 1011 794 -1014
		mu 0 4 552 551 453 454
		f 4 -1017 1013 796 -1016
		mu 0 4 553 552 454 455
		f 4 -1019 1015 798 -1018
		mu 0 4 554 553 455 456
		f 4 -1021 1017 800 -1020
		mu 0 4 555 554 456 457
		f 4 -1023 1019 802 -1022
		mu 0 4 556 555 457 458
		f 4 -1025 1021 804 -1024
		mu 0 4 557 556 458 459
		f 4 -1027 1023 806 -1026
		mu 0 4 558 557 459 460
		f 4 -1029 1025 808 -1028
		mu 0 4 559 558 460 461
		f 4 -1031 1027 810 -1030
		mu 0 4 560 559 461 462
		f 4 -1032 1029 812 -985
		mu 0 4 537 560 462 463;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "BA508687-4760-4943-C35D-56A7B9D77265";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 9.4965155293933954 -4.8079984437257632 -2.0767394293199377 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37276069308422705 -0.37939236998400988 0.37276069308422705 ;
	setAttr ".spt" -type "double3" -3.5527136788005009e-15 -18.993031058786794 0 ;
createNode transform -n "pCylinder7";
	rename -uid "B5C802B4-497A-F594-D36E-9CA4B22C61D7";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.176085779141617 -4.8079984437257632 -22.854888106661651 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37276069308422705 -0.37939236998400988 0.37276069308422705 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 -20.352171558283242 0 ;
createNode transform -n "pCylinder8";
	rename -uid "BB2F59CA-41BC-DDAC-1083-BD8B550431BD";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 6.4855809218723905 -4.8079984437257632 -22.854888106661651 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.37276069308422705 -0.37939236998400988 0.37276069308422705 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 -12.971161843744785 0 ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder7" ;
parent -s -nc -r -add "|pCylinder5|pCylinderShape5" "pCylinder8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92AA0ACD-4895-5F77-18DC-A4B519424EFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6040513C-408B-7561-B670-28A1D8C4970C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA07125A-4120-1405-4676-3DA9422EF2F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "14EB425C-46B9-40ED-015C-8287A1F05DA1";
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C58A9FE-4615-6EA8-1365-A38691597648";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D3ED772-4E78-FD60-7DED-0C81597B30F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CD98596-4630-E7ED-3A27-C2AAEED57EB1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8313ED9-4B61-A1A2-CEFA-02A25122DCC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2466\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2466\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2466\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "515DBD4F-42CC-F93E-429D-E399C8267947";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "04A93419-4B2D-DE89-8465-42B739DA0716";
	setAttr ".w" 25;
	setAttr ".d" 15;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "82D706D3-480B-1305-C10C-41A033DE0CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26477125287055969;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2FF4523A-4DB0-07B0-279E-4ABBA59B14D1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 5.5142159 ;
	setAttr ".rs" 51548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.5 -0.5 3.5284318923950195 ;
	setAttr ".cbx" -type "double3" 12.5 -0.5 7.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "057F24A0-405C-051D-D2B8-EFB780649AE3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3803759 5.266861 ;
	setAttr ".rs" 42134;
	setAttr ".lt" -type "double3" 0 -2.9059865525685333e-16 1.3087399955291319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.5 -1.380375862121582 4.377842903137207 ;
	setAttr ".cbx" -type "double3" 12.5 -1.380375862121582 6.1558794975280762 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4EAD30C0-40B8-3E41-5335-F5A2309BCBC0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.3441206 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.3441206 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.3441206 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.3441206 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 -0.88037592 0.84941089 ;
	setAttr ".tk[13]" -type "float3" 0 -0.88037592 0.84941089 ;
	setAttr ".tk[14]" -type "float3" 0 -0.88037592 -1.3441206 ;
	setAttr ".tk[15]" -type "float3" 0 -0.88037592 -1.3441206 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F8AEE05F-4093-1674-2CFD-2FA9E9A5DAD8";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4FC6208F-4BD1-7BCB-4FA8-43BA0E6BCB1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.14444447 -1.14810216 0
		 0.14444447 -1.14810216 0 -0.14444447 -1.14810216 0 -0.14444447 -1.14810216 0 -0.14444447
		 0 0 -0.14444447 0 0 0.14444447 0 0 0.14444447 0 0 -0.14444447 -0.010827974 0 -0.14444447
		 -0.010827974 0 0.14444447 -0.010827945 0 0.14444447 -0.010827945 0 0.25202239 -0.25202239
		 0 0.25202239 -0.25202239 0 0.25202239 -1.14810216 0 0.25202239 -1.14810216 0 0.64405733
		 0.4853766 0 0.64405733 0.4853766 0 0.64405733 -1.14810216 0 0.64405733 -1.14810216;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "19B7C024-400A-0526-3DFF-56BFD48316B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46867635846138;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "83B7DE60-4E8A-8CEA-30A9-FC98921A458B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92043048143386841;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3EF1EB58-4241-C10F-DD89-27ADA4099AFA";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.35555553 -7.0616674 ;
	setAttr ".rs" 62563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.5 -0.35555553436279297 -7.5 ;
	setAttr ".cbx" -type "double3" 12.5 -0.35555553436279297 -6.6233348846435547 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F840281E-4F40-ACAD-9FC3-68A8A1F39E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.017102509737014771;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C77CD525-49BC-DE35-969E-F3A64EF8DA9D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.26217225 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.26217225 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.024259469 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.024259469 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.031134062 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.031134062 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.29330629 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.29330629 ;
	setAttr ".tk[24]" -type "float3" 0 -2.8564866 -1.1925819 ;
	setAttr ".tk[25]" -type "float3" 0 -2.8564866 -1.1925819 ;
	setAttr ".tk[26]" -type "float3" 0 -2.8564866 -1.4858882 ;
	setAttr ".tk[27]" -type "float3" 0 -2.8564866 -1.4858882 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "782C79F2-4338-0029-4E34-3AAE08036F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[18]" "e[22]" "e[26]" "e[35]" "e[42]" "e[46]" "e[50]" "e[52]" "e[63]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94555217027664185;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DE68DF8E-471C-32E5-A706-56AC7208BFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[52]" "e[63]" "e[77]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45986947417259216;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "42D4FA8E-47F8-4703-5929-9394A4A6AEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[52]" "e[63]" "e[77]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8319125771522522;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F26877CB-4000-E824-2DA1-11B4861BF0D1";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8872476 0.35555553 -1.5684326 ;
	setAttr ".rs" 52745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.162084579467773 0.35555553436279297 -6.6544690132141113 ;
	setAttr ".cbx" -type "double3" 1.3875899314880371 0.35555553436279297 3.517603874206543 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C4428793-4161-FDE8-7D58-65ACC97CF00D";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8872476 5.6973858 -1.5684326 ;
	setAttr ".rs" 39012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.162084579467773 5.6973857879638672 -6.6544690132141113 ;
	setAttr ".cbx" -type "double3" 1.3875899314880371 5.6973857879638672 3.517603874206543 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "27749C95-4239-BDD5-C527-6987F019118A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 5.34183025 0 0 5.34183025
		 0 0 5.34183025 0 0 5.34183025 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B9F8D4E8-4AD8-B2D5-ADD4-F29AD3999B5F";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8872476 6.035017 3.5176039 ;
	setAttr ".rs" 51262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.162084579467773 5.6973857879638672 3.517603874206543 ;
	setAttr ".cbx" -type "double3" 1.3875899314880371 6.3726482391357422 3.517603874206543 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5200DC9A-4604-191E-E129-0BBDFE103D80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 0.67526269 0 0 0.67526269
		 0 0 0.67526269 0 0 0.67526269 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF597351-4495-0AAB-4BFA-9685E2B0B0FA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -1.0237828 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.0237828 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.0237828 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.0237828 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.0237828 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.0237828 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.41160443 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.41160443 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.41160443 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.41160443 ;
createNode polySplit -n "polySplit1";
	rename -uid "4F43E759-470A-DA86-8DF4-979512B4A319";
	setAttr -s 4 ".e[0:3]"  0 0.40724 0.40724 1;
	setAttr -s 4 ".d[0:3]"  -2147483510 -2147483538 -2147483566 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F46A4CD9-468E-5BEA-07A4-CE877D9D1284";
	setAttr -s 12 ".e[0:11]"  1 0.89941698 0.89973199 0.100253 0.89999998
		 0.1 0.1 0.1 0.1 0.89999998 0.089594796 0;
	setAttr -s 12 ".d[0:11]"  -2147483513 -2147483485 -2147483569 -2147483636 -2147483607 -2147483580 
		-2147483496 -2147483524 -2147483552 -2147483609 -2147483635 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "113DB142-43A0-D6BE-AE9E-69A32EA52FF5";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[136]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "41E7BB35-4D98-215E-E799-4CBA1FC04E93";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6280079 0.35555553 -2.0803239 ;
	setAttr ".rs" 56424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1835784912109375 0.35555553436279297 -6.6544690132141113 ;
	setAttr ".cbx" -type "double3" 12.072437286376953 0.35555553436279297 2.4938211441040039 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D0EDAD4A-4350-4549-5489-A8B0A2AF5A1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[42]" -type "float3" 4.1723251e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.7430444 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.7430444 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.9489927 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.9489927 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 0 -0.00064480491 ;
	setAttr ".tk[99]" -type "float3" 4.7683716e-07 0 -0.0038493946 ;
	setAttr ".tk[100]" -type "float3" -5.0663948e-07 0 -0.0040017385 ;
	setAttr ".tk[101]" -type "float3" 4.7683716e-07 0 0.019641606 ;
	setAttr ".tk[102]" -type "float3" -2.9802322e-08 0 0.019641574 ;
	setAttr ".tk[103]" -type "float3" 5.2154064e-08 0 0.019641595 ;
	setAttr ".tk[104]" -type "float3" -1.1641532e-10 0 0.019641588 ;
	setAttr ".tk[105]" -type "float3" -5.0663948e-07 0 0.019641574 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.019641574 ;
	setAttr ".tk[107]" -type "float3" 1.013279e-06 0 -0.11241808 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C32CBDFE-49AB-54D4-5DA9-F79F9BE5ECAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88946878910064697;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B8D3CDFE-4EBC-02AE-F9BF-828888B28EE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 6.018260956 0 0 6.018260956
		 0 0 6.018260956 0 0 6.018260956 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D41D01A0-44C5-ACC4-C362-F88BD0E65551";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6280079 6.041214 2.4938211 ;
	setAttr ".rs" 34918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1835784912109375 5.708611011505127 2.4938211441040039 ;
	setAttr ".cbx" -type "double3" 12.072437286376953 6.3738164901733398 2.4938211441040039 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5C046F69-40B7-D3EC-D7CA-47AC7D8B87D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[39]" "e[41]" "e[79]" "e[106]" "e[134]" "e[161]" "e[164]" "e[168]" "e[172]" "e[176]" "e[193]" "e[195:198]" "e[200]" "e[214]" "e[218]" "e[222]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92731964588165283;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "03BFBDA0-4D7C-A5BD-BF6B-D7ADCCB5AE21";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[1]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[99]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[101]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[102]" -type "float3" -2.6467121 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.91467148 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4206604 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.91467148 0 1.9476094 ;
	setAttr ".tk[109]" -type "float3" -0.91467148 0 -7.4505806e-09 ;
	setAttr ".tk[110]" -type "float3" -2.6467121 0 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" -2.6467121 0 1.9476094 ;
	setAttr ".tk[112]" -type "float3" -0.91467148 0.3912338 -7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -0.91467148 0.3912338 1.8670056 ;
	setAttr ".tk[114]" -type "float3" -2.6467121 0.3912338 1.8670056 ;
	setAttr ".tk[115]" -type "float3" -2.6467121 0.3912338 -7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" -2.6467121 0.3912338 0.60798532 ;
	setAttr ".tk[117]" -type "float3" -0.91467148 0.3912338 0.60798532 ;
	setAttr ".tk[118]" -type "float3" -2.6467121 0 0.60798532 ;
	setAttr ".tk[119]" -type "float3" -0.91467148 0 0.60798532 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8F9A35FE-49BB-4DE1-BD73-9EA12E927E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[39]" "e[41]" "e[79]" "e[106]" "e[134]" "e[161]" "e[164]" "e[168]" "e[172]" "e[176]" "e[214]" "e[218]" "e[226]" "e[239]" "e[243]" "e[245]" "e[247]" "e[249]" "e[253]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18617020547389984;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "77404C31-4108-2827-86D1-DB89A50C0430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[212:213]" "e[215]" "e[217]" "e[238]" "e[270]" "e[278]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17648954689502716;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0EC3878E-467C-B65D-D200-18998CDAA839";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0 0 -0.31220731 0 0 -0.17651248
		 0 0 -0.17651248 0 0 -0.15745771 0 0 -0.15745771 0 0 -0.15745771 0 0 -0.15745771 0
		 0 -0.15745771 0 0 -0.15745771 0 0 -0.17651248 0 0 -0.17651296 0 0 -0.30319765 0 0
		 -0.31816611 0 0 -0.31816611 0 0 -0.30319765 0 0 -0.17651248 0 0 -0.17651248 0 0 -0.31220731
		 0 0 -0.31806561 0 0 -0.31806561;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2A92C11B-43D9-4045-0C53-56812A4EA10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[212:213]" "e[215]" "e[217]" "e[270]" "e[310]" "e[316:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51127958297729492;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "74CDFED3-4211-F095-64AF-1883F3EFE025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[52]" "e[63]" "e[77]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[202]" "e[206]" "e[216]" "e[219]" "e[224]" "e[227]" "e[230]" "e[234]" "e[246]" "e[274]" "e[286]" "e[314]" "e[322]" "e[330]" "e[338]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13341468572616577;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "824677BE-4DE2-8687-C300-7988E526C0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[52]" "e[63]" "e[77]" "e[206]" "e[219]" "e[227]" "e[230]" "e[246]" "e[286]" "e[322]" "e[338]" "e[348:349]" "e[355]" "e[357]" "e[359]" "e[361]" "e[365]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[389]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86971324682235718;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C34866AE-4067-DE65-E6F4-87B1B35AD429";
	setAttr ".dc" -type "componentList" 2 "f[158]" "f[162]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "860CA04C-4A01-6A15-3650-919AB670C156";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9DB08D1D-446F-C21B-CE04-6E9F1FAD9971";
	setAttr ".ics" -type "componentList" 2 "e[316]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "207261D5-4AB5-480E-027F-00BA91D3EFF5";
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F8B3D655-43A1-2006-41C9-139ABE339E0C";
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "94EE28C2-49AD-88C1-11ED-9F9F8BF0D287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1143929734826088;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E369523E-4969-77E9-C4B7-0EBC8C8EB3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[472:473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84956669807434082;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0E29C323-4F38-077E-49C4-319122BBADCE";
	setAttr ".dc" -type "componentList" 2 "f[172]" "f[237]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7FA79F14-46E9-0A20-F6F1-DFAD53DBF1F1";
	setAttr ".ics" -type "componentList" 5 "e[348:350]" "e[410]" "e[473]" "e[475:476]" "e[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 237;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "451C510C-44AD-33A9-EF09-FC83C09EF732";
	setAttr ".ics" -type "componentList" 1 "f[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9147038 2.667439 -1.4641705 ;
	setAttr ".rs" 54304;
	setAttr ".lt" -type "double3" -2.0796529606766423e-16 3.4789140565897117e-16 -0.86647279021771739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2223725318908691 2.6674387454986572 -4.5807485580444336 ;
	setAttr ".cbx" -type "double3" 8.6070356369018555 2.6674389839172363 1.6524076461791992 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "50138F4A-45B3-9F8B-9EB8-6BA3593673E4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -1.9073486e-06 1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.27585605 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.27585605 ;
	setAttr ".tk[143]" -type "float3" 0 -1.9073486e-06 -0.29707563 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.27585605 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.27585605 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.27585605 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.27585605 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.021220772 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.021220772 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.12731825 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.12731825 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.29707575 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.12731825 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.021220772 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.12731825 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.021220772 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8E54F784-4C2E-6B49-F798-01B8E8CD17F3";
	setAttr ".ics" -type "componentList" 7 "f[30:35]" "f[58:63]" "f[72:77]" "f[101:103]" "f[122:124]" "f[142:144]" "f[186:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4960008 -1.7837988 -1.8424025 ;
	setAttr ".rs" 55589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.162083625793457 -3.2120420932769775 -8.6925821304321289 ;
	setAttr ".cbx" -type "double3" 8.1700820922851563 -0.35555550456047058 5.007777214050293 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "98B2EDC2-402F-96F5-E4BB-698475821F0D";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[1]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.44760522 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.44760522 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C2EDEFDF-479F-58DE-6400-BDA6EB846E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[442]" "e[444]" "e[460:461]" "e[465]" "e[467]" "e[469]" "e[472]" "e[477]" "e[480]" "e[483]" "e[487]" "e[490:491]" "e[508]" "e[516]" "e[523]" "e[525]" "e[528]" "e[531]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44653788208961487;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "56D9D852-4D21-B768-3C0D-DBABFDE725D7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[224:273]" -type "float3"  0 -6.22992706 0 0 -6.22992706
		 0 0 -6.22992706 0 0 -6.22992706 0 0 -7.12759972 0 0 -7.12759972 0 0 -7.91943026 0
		 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0
		 -5.062943459 0 0 -5.062943459 0 0 -5.062943459 0 0 -5.062943459 0 0 -6.22992706 0
		 0 -6.22992706 0 0 -6.22992706 0 0 -6.22992706 0 0 -7.12759972 0 0 -7.12759972 0 0
		 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026
		 0 0 -5.062943459 0 0 -5.062943459 0 0 -5.062943459 0 0 -5.062943459 0 0 -7.91943026
		 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0
		 0 -7.91943026 0 0 -7.91943026 0 0 -5.062943459 0 0 -5.062943459 0 0 -7.91943026 0
		 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.91943026 0 0 -7.12759972 0 0
		 -6.22992706 0 0 -6.22992706 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F0EDB8D4-4C7F-F664-6954-32891BF1FAF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[552:553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48016089200973511;
	setAttr ".re" 552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "52267A6D-43BF-0366-2603-4593227BCFA6";
	setAttr ".ics" -type "componentList" 2 "f[280:283]" "f[306:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4960008 -5.9061236 -8.6925821 ;
	setAttr ".rs" 63643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.162083625793457 -8.2749853134155273 -8.6925821304321289 ;
	setAttr ".cbx" -type "double3" 8.1700820922851563 -3.537261962890625 -8.6925821304321289 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AC4BB82F-47FA-55FB-0A69-F2A2AB484882";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[274:325]" -type "float3"  0 0.35461843 0 0 0.35461938
		 0 0 0.35461938 0 0 1.93557608 0 0 1.93557608 0 0 1.93557608 0 0 1.93557608 0 0 1.93557608
		 0 0 1.93557608 0 0 1.93557608 0 0 0.35461938 0 0 0.35461938 0 0 0.35461843 0 0 0.35461843
		 0 0 0.35461938 0 0 0.79286683 0 0 1.28969562 0 0 1.28969562 0 0 1.28969562 0 0 1.28969562
		 0 0 1.28969562 0 0 1.28969562 0 0 1.28969562 0 0 0.79286683 0 0 0.35461938 0 0 0.35461843
		 0 0 -0.67019033 0 0 -0.67018938 0 0 -0.67018938 0 0 0.15165281 0 0 0.15165281 0 0
		 0.15165281 0 0 0.15165281 0 0 0.15165281 0 0 0.15165281 0 0 0.15165281 0 0 -0.67018938
		 0 0 -0.67018938 0 0 -0.67019033 0 0 -0.67019033 0 0 -0.67018938 0 0 -0.44237185 0
		 0 -0.18410063 0 0 -0.18410063 0 0 -0.18410063 0 0 -0.18410063 0 0 -0.18410063 0 0
		 -0.18410063 0 0 -0.18410063 0 0 -0.44237185 0 0 -0.67018938 0 0 -0.67019033 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4C706AA7-4134-7410-0ECE-329896C794AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[80]" "e[82]" "e[84]" "e[86]" "e[94]" "e[96]" "e[98]" "e[103]" "e[117]" "e[140]" "e[143]" "e[148]" "e[151]" "e[154]" "e[158]" "e[163]" "e[228]" "e[264]" "e[466]" "e[470]" "e[473]" "e[479]" "e[481]" "e[484]" "e[489]" "e[492]" "e[509]" "e[517]" "e[565]" "e[585]" "e[630]" "e[662]" "e[664]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6861378646408731 0 0 1;
	setAttr ".wt" 0.45546236634254456;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D907BA1C-446B-6271-6298-0BB997CA53F5";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[7]" -type "float3" 4.7683716e-06 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.7683716e-06 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.3378601e-06 0 0 ;
	setAttr ".tk[25]" -type "float3" 4.0531158e-06 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.0531158e-06 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.3378601e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[206]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[240]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[247]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[251]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[254]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[259]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[263]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[265]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[266]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[267]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[269]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[270]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[271]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[272]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[273]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[274]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[275]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[282]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[283]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[284]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[285]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[286]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[287]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[288]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[289]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[290]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[291]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[295]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[296]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[297]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[298]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[299]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[300]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[301]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[303]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[304]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[305]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[306]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[307]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[308]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[309]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[310]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[311]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[312]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[314]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[318]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[319]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[320]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[321]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[322]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[323]" -type "float3" -1.6689301e-06 0 -20.352459 ;
	setAttr ".tk[324]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[325]" -type "float3" -1.6689301e-06 0 -20.352459 ;
	setAttr ".tk[326]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[327]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[328]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[329]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[330]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[331]" -type "float3" 7.1525574e-07 0 -20.352459 ;
	setAttr ".tk[332]" -type "float3" 7.1525574e-07 0 -20.352459 ;
	setAttr ".tk[333]" -type "float3" -1.6689301e-06 0 -20.352459 ;
	setAttr ".tk[334]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[335]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[336]" -type "float3" 0 0 -20.352459 ;
	setAttr ".tk[337]" -type "float3" 7.1525574e-07 0 -20.352459 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "122367DF-40A8-FFF5-1186-EAB7DAEEF3A6";
	setAttr ".r" 100;
	setAttr ".h" 100;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8F398520-4E60-FD1C-515E-6DACFCE69D96";
	setAttr ".ics" -type "componentList" 4 "f[276]" "f[287]" "f[302]" "f[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6861378646408731 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19013663 -5.9061241 -1.968347 ;
	setAttr ".rs" 50748;
	setAttr ".lt" -type "double3" 2.084197094717243e-16 -7.9170958862778185e-16 0.78772778518270492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4759448074782675 -8.2749862670898438 -5.5891017913818359 ;
	setAttr ".cbx" -type "double3" 9.8562180495773966 -3.537261962890625 1.6524078845977783 ;
createNode polyCube -n "polyCube2";
	rename -uid "9B5E7D82-4CA1-C2FD-749E-42A8EF9A0659";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F8EC4D84-4AC7-3142-69E1-89965CA9D3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".wt" 0.51620244979858398;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3E945CF3-44BA-3F21-D155-3A83768EBB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".wt" 0.039380691945552826;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B6906F06-4791-51D5-19EA-45B47F4AF60F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.1620245 0 0 -0.1620245
		 0 0 -0.1620245 0 0 -0.1620245 0 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2DB92AA5-41E9-78BE-A5D5-C9976A95EEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".wt" 0.073804505169391632;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "200ADA03-4894-E8BC-6EC7-DFB4B9A34135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[28]" "e[38]" "e[44]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".wt" 0.88585764169692993;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FBA0D072-49BF-8815-E9E6-FD801B7071A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]" "e[36]" "e[46]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".wt" 0.11414235830307007;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "70CD424A-4B53-8A07-DC53-298DEDF79C6A";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[39]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1442103 -21.617994 ;
	setAttr ".rs" 45480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5122414362624923 7.14420991674905 -30.770561382627477 ;
	setAttr ".cbx" -type "double3" 9.5122414362624923 7.1442108704233664 -12.465426469821626 ;
createNode objectSet -n "set1";
	rename -uid "4816BDDD-4C9B-129F-C636-B297A2025103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "F44D8159-4736-99EE-7B41-5C8AABC59B57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DD00E17-470A-7613-2218-40BFAACF4887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[13]" "e[16]" "e[45]" "e[58]" "e[60:61]" "e[77]";
createNode polyTweak -n "polyTweak17";
	rename -uid "7CD68326-4057-6437-F89A-809926460264";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -6.401392 0 ;
	setAttr ".tk[43]" -type "float3" 0 -6.401392 0 ;
	setAttr ".tk[44]" -type "float3" 0 -6.401392 0 ;
	setAttr ".tk[45]" -type "float3" 0 -6.401392 0 ;
	setAttr ".tk[46]" -type "float3" 0 -6.401392 0 ;
	setAttr ".tk[47]" -type "float3" 0 -6.401392 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7A2DB7E0-4F02-F7F8-D0AC-77BB488E26BE";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[38]";
createNode objectSet -n "set2";
	rename -uid "2EF24459-4D75-BE8A-8936-808AB6C1B8D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "83353B37-4825-DD27-CC7E-E588FFDD2DFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7B04AAB8-44FA-EC81-D567-F8BC49F84DC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[13]" "e[59]" "e[78]" "e[83]" "e[85]" "e[88]" "e[90]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "314B7544-4291-7F46-DB8E-00A605359C19";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[43]";
createNode objectSet -n "set3";
	rename -uid "079C7FD1-4C70-BD73-EABA-1196485284B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "72BB1741-4859-C400-F0DD-E693922C72E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A83D4025-4ABA-F181-1C8F-E596A8415ED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[14]" "e[40]" "e[43]" "e[54]" "e[56:57]" "e[72]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A7538F21-4CBA-3872-3D40-ADA19D02AAE5";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[36]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "05605D13-4699-0DD0-3E7B-8A8F8D00D579";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[40]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "6C5758E2-472F-E709-944D-918933664FBC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.00057601929 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.8611393 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.8617153 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.8617153 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.8617153 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.8617153 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.8617153 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8B3333B3-4FDC-65B9-7E0F-B9804ADBFDC4";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[44]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "B0D1E0FA-4384-FFA9-74E1-56B3A20CEE22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.00057601929 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.00057601929 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A64C217E-475D-F3E8-3E46-4CA39BD31C04";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[52]" "e[54]" "e[69]" "e[78]" "e[82]";
createNode polySplit -n "polySplit3";
	rename -uid "938A0DB6-410D-9B23-9AEF-03ADE99C0A71";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set4";
	rename -uid "DA509E48-4B8F-0996-B7CE-A7B11E796B4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DC1CAC67-4B42-20F2-5796-42BD59A3795A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1F2D60DE-4D7E-9A92-92C6-2083F4DEEE03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[9]" "e[68]" "e[70:71]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9B3A9CC5-46FE-EC9A-623B-55B401EC7483";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C1D652D8-4A67-1304-ABE6-53AC096B1819";
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[68]" "e[70:71]";
createNode objectSet -n "set5";
	rename -uid "CB7A184D-4D3E-B705-D524-B5B0A5E96354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "595A4D1D-408F-E463-7B11-3384BD7EDD4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DBBA01C6-4FC3-F837-BA8A-449F6E47DF29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[2]" "e[8]" "e[40]" "e[55]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1366465D-4878-C707-7937-189C2E5FBADA";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "04613C06-46BC-C440-2209-D7BA14E3526E";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[8]" "e[40]" "e[55]";
createNode objectSet -n "set6";
	rename -uid "101A93FD-4F8B-71D6-57E5-13AE7C730581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6C01AE0E-42E2-560B-63A8-A2B4C1A598C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "56952E56-4F69-4564-06F2-72BDC359CC28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[3]" "e[38]" "e[40]" "e[54]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B7B78748-401B-EB1D-6562-059591804F40";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "95A3CC03-4FC0-6E8D-0AEE-3582BE7555AB";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[38]" "e[40]" "e[54]";
createNode objectSet -n "set7";
	rename -uid "448D5760-425F-F3A9-FC60-ED802CBE456E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "276F012C-4A7A-48AE-0411-D69A848F41BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1BFBC293-4620-6D8F-2809-D7AF70EF551B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[41]" "e[66]" "e[68:69]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3974D135-485C-234D-D402-D5B16F15154E";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "5BF5042D-4582-2263-3550-F890C2DD819E";
	setAttr ".ics" -type "componentList" 3 "e[41]" "e[66]" "e[68:69]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "51E429F1-4CFB-0445-78A0-7985E0DD3681";
	setAttr ".ics" -type "componentList" 2 "f[36:37]" "f[40:41]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4867673 -30.770559 ;
	setAttr ".rs" 49221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.737888005194847 -2.85579008325095 -30.770559565348144 ;
	setAttr ".cbx" -type "double3" 10.737888005194847 -2.1177443908071023 -30.770559565348144 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "90186A5C-4838-7243-C6E2-C89633589C50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.5216634 1.1434526 ;
	setAttr ".tk[5]" -type "float3" 0 -2.5216634 1.1434526 ;
	setAttr ".tk[31]" -type "float3" 0 -2.5216634 1.1434526 ;
	setAttr ".tk[39]" -type "float3" 0 -2.5216634 1.1434526 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D6E1F08B-4778-1DD7-BBE7-398B01AF0D37";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5]" "f[20]" "f[26]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1442103 -12.090219 ;
	setAttr ".rs" 34733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.737886981149948 7.14420991674905 -12.465428287100961 ;
	setAttr ".cbx" -type "double3" 10.737886981149948 7.1442108704233664 -11.715008227110397 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8A03E98C-40EE-F636-EA43-9DBC1ADB609C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[44:53]" -type "float3"  0 0 -0.22356024 0 0 -0.22356024
		 0 0 -0.22356024 0 0 -0.22356024 0 0 -0.22356024 0 0 -0.22356024 0 0 -0.22356024 0
		 0 -0.22356024 0 0 -0.22356024 0 0 -0.22356024;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2B6526F2-4716-7001-D682-04BAE4A5CD75";
	setAttr ".ics" -type "componentList" 4 "f[52]" "f[54]" "f[57]" "f[60]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 1 0 0 0 0 1.9055554972796418 0
		 0 2.1442108704233664 -21.24278389622927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7738686 -11.715009 ;
	setAttr ".rs" 38123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.73788595710505 7.14420991674905 -11.715009135750066 ;
	setAttr ".cbx" -type "double3" 10.73788595710505 8.4035268379831809 -11.715009135750066 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E1FC0442-4385-C2A3-5400-E2B4D376A65F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[54:63]" -type "float3"  0 1.25931585 0 0 1.25931585
		 0 0 1.25931585 0 0 1.25931585 0 0 1.25931585 0 0 1.25931585 0 0 1.25931585 0 0 1.25931585
		 0 0 1.25931585 0 0 1.25931585 0;
createNode objectSet -n "set8";
	rename -uid "AB6D81FE-4031-D0EF-606A-DF9B060EA33D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DEBE3D21-4E7F-75D6-DFAC-0C8ADF53C2F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6C14333C-4143-72F5-FD11-A1895E027B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[1]" "e[12]" "e[43]" "e[55]" "e[101]" "e[107:108]" "e[114:115]" "e[119]" "e[121:143]";
createNode polyTweak -n "polyTweak23";
	rename -uid "9C365288-42E4-B67B-9E06-7393E280B097";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.26174849 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.26174849 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.44247323 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.44247323 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.44247323 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.44247323 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.44247323 0 ;
	setAttr ".tk[59]" -type "float3" -0.26174849 -0.44247323 0 ;
	setAttr ".tk[60]" -type "float3" -0.26174849 -0.44247323 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.44247323 0 ;
	setAttr ".tk[62]" -type "float3" 0.26174849 -0.44247323 0 ;
	setAttr ".tk[63]" -type "float3" 0.26174849 -0.44247323 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.0830171 2.0265803 ;
	setAttr ".tk[65]" -type "float3" 0 2.0830171 2.0265803 ;
	setAttr ".tk[66]" -type "float3" 0 1.6405436 2.0265803 ;
	setAttr ".tk[67]" -type "float3" 0 1.6405436 2.0265803 ;
	setAttr ".tk[68]" -type "float3" 0 2.0830171 2.0265803 ;
	setAttr ".tk[69]" -type "float3" -0.26174849 2.0830171 2.0265803 ;
	setAttr ".tk[70]" -type "float3" -0.26174849 1.6405436 2.0265803 ;
	setAttr ".tk[71]" -type "float3" 0 1.6405436 2.0265803 ;
	setAttr ".tk[72]" -type "float3" 0.26174849 2.0830171 2.0265803 ;
	setAttr ".tk[73]" -type "float3" 0.26174849 1.6405436 2.0265803 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "37BB460A-449A-1F58-40BC-3F828AD547C9";
	setAttr ".dc" -type "componentList" 5 "f[52]" "f[54]" "f[57]" "f[60]" "f[62:71]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "3B64A57D-4241-A7E4-0382-3DAEFF717DB3";
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[12]" "e[43]" "e[55]" "e[101]" "e[107:108]" "e[114:115]" "e[119]";
createNode polySplit -n "polySplit4";
	rename -uid "805FDEA2-4122-3056-E062-2399C922A6A6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2DFAB350-4643-28C6-F06F-F2AFFFC405C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B11C0938-45EB-376C-EEBD-259E22AE0B1B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4649CCB1-4526-03D1-2480-19B1054279E6";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5]" "f[20]" "f[26]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856626 0
		 0 -0.60645738557263063 1.806474797138635 0 0 4.3592879388933508 -16.393787808038145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9608068 -5.8658648 ;
	setAttr ".rs" 64005;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-15 1.282690210709005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.175761087447109 6.841393446280077 -6.2215657780843365 ;
	setAttr ".cbx" -type "double3" 10.175761087447109 7.0802205701104075 -5.5101634762305487 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B8EEAB8F-4EE8-7D41-75E3-E185C71D1145";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[64]" "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856626 0
		 0 -0.60645738557263063 1.806474797138635 0 0 4.3592879388933508 -16.393787808038145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4493918 -5.306046 ;
	setAttr ".rs" 60531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.175761087447109 6.8413937354614935 -5.5101643376248575 ;
	setAttr ".cbx" -type "double3" 10.175761087447109 8.057389846592736 -5.1019278819113794 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "BD133669-4673-83DF-5BDF-46B79610A7EB";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[46]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[52]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[60]" -type "float3" -6.3180923e-06 0 0 ;
	setAttr ".tk[69]" -type "float3" -6.4373016e-06 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[131]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[197]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[198]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[199]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[200]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[201]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[202]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[203]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[204]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[205]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[206]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[227]" -type "float3" -6.4373016e-06 2.2252681 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[240]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[242]" -type "float3" -6.3180923e-06 2.2252681 0 ;
	setAttr ".tk[243]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[244]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[245]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[247]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[248]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[251]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[253]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[254]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[255]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[258]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[259]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[260]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[261]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[262]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[263]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[264]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[265]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[266]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[267]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[268]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[269]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[270]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[271]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[272]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[273]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[274]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[275]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[276]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[277]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[278]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[282]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[283]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[284]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[285]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[287]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[288]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[289]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[290]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[291]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[292]" -type "float3" -6.3180923e-06 0 0 ;
	setAttr ".tk[293]" -type "float3" -6.4373016e-06 0 0 ;
	setAttr ".tk[295]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[296]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[297]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[298]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[299]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[300]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[301]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[302]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[303]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[304]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[305]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[306]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[307]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[308]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[309]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[310]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[311]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[312]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[313]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[314]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[315]" -type "float3" -6.3180923e-06 1.8046993 0 ;
	setAttr ".tk[316]" -type "float3" -6.4373016e-06 1.8046993 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.8046993 0 ;
	setAttr ".tk[318]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[319]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[320]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[321]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[322]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[323]" -type "float3" -3.0574222 0 0 ;
	setAttr ".tk[325]" -type "float3" -3.0574222 1.8046993 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.8046993 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.8046993 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.8046993 0 ;
	setAttr ".tk[331]" -type "float3" 2.9414072 0 0 ;
	setAttr ".tk[332]" -type "float3" 2.9414072 1.8046993 0 ;
	setAttr ".tk[333]" -type "float3" -3.0574222 2.2252681 0 ;
	setAttr ".tk[334]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[336]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[337]" -type "float3" 2.9414072 2.2252681 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.8046993 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[359]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[362]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.2252681 0 ;
	setAttr ".tk[366]" -type "float3" -2.1457672e-05 2.2252681 0 ;
	setAttr ".tk[367]" -type "float3" -2.1457672e-05 1.8046993 0 ;
	setAttr ".tk[368]" -type "float3" -2.1457672e-05 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.1457672e-05 0 0 ;
	setAttr ".tk[372]" -type "float3" 0 0 -1.263471 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.263471 ;
	setAttr ".tk[374]" -type "float3" 0 1.8046993 -1.263471 ;
	setAttr ".tk[375]" -type "float3" 0 1.8046993 1.263471 ;
	setAttr ".tk[376]" -type "float3" 0 2.2252681 -1.2634709 ;
	setAttr ".tk[377]" -type "float3" 0 2.2252681 1.2634708 ;
	setAttr ".tk[378]" -type "float3" 0 0 1.263471 ;
	setAttr ".tk[379]" -type "float3" 0 0 -1.263471 ;
	setAttr ".tk[380]" -type "float3" 0 1.8046993 1.263471 ;
	setAttr ".tk[381]" -type "float3" 0 1.8046993 -1.263471 ;
	setAttr ".tk[382]" -type "float3" 0 2.2252681 1.2634708 ;
	setAttr ".tk[383]" -type "float3" 0 2.2252681 -1.2634709 ;
createNode polySplit -n "polySplit7";
	rename -uid "C7C1DAB7-4AA6-1CBB-5870-8CA6CD449FA5";
	setAttr -s 6 ".e[0:5]"  1 0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 6 ".d[0:5]"  -2147483561 -2147483564 -2147483566 -2147483568 -2147482969 -2147482967;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1F97F2AA-4195-D73E-FB76-A6B4E6E0B816";
	setAttr -s 13 ".e[0:12]"  0 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0;
	setAttr -s 13 ".d[0:12]"  -2147482872 -2147482965 -2147482963 -2147482961 -2147482959 -2147483420 
		-2147483384 -2147482953 -2147482951 -2147482949 -2147483550 -2147483552 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "F279537C-4DDA-B9B3-D689-8DACE15E91F6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[384:399]" -type "float3"  -0.099899292 0 0 -0.099899292
		 0 0 -0.099899292 0 0 -0.099898338 0 0 -0.099898338 0 0 -0.099898338 0 0 -0.099898338
		 0 0 -0.099898338 0 0 -0.099898338 0 0 -0.099898338 0 0 -0.099899292 0 0 -0.099898338
		 0 0 -0.099898338 0 0 -0.099898338 0 0 -0.099899292 0 0 -0.099899292 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "0C941529-46E4-3B51-CC50-EA884CF743C9";
	setAttr -s 12 ".e[0:11]"  1 0.30000001 0.301321 0.59996498 0.487111
		 0.50353599 0.495848 0.42969 0.58243901 0.30000001 0.30000001 1;
	setAttr -s 12 ".d[0:11]"  -2147483613 -2147483622 -2147483626 -2147483559 -2147483630 -2147483469 
		-2147483430 -2147483394 -2147483606 -2147483598 -2147483602 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AFD5D493-492B-E0A2-90ED-69A5ED75E8C4";
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3207D008-49E9-0433-B9D7-E7882794CE12";
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "0B81B334-4A55-8979-D501-CA98BDBED5F1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[42]" -type "float3" -4.6494711e-07 -3.5762793e-07 3.576279e-07 ;
	setAttr ".tk[43]" -type "float3" -1.1239374e-06 -3.5762793e-07 3.5762793e-07 ;
	setAttr ".tk[44]" -type "float3" -1.4021222e-06 -3.5762787e-07 3.5762784e-07 ;
	setAttr ".tk[45]" -type "float3" -1.5958673e-06 -3.5762787e-07 3.5762787e-07 ;
	setAttr ".tk[53]" -type "float3" 4.9807153e-07 -3.5762801e-07 3.5762793e-07 ;
	setAttr ".tk[54]" -type "float3" 5.9194753e-07 -3.5762804e-07 3.5762801e-07 ;
	setAttr ".tk[55]" -type "float3" 5.123926e-07 -3.5762804e-07 3.5762793e-07 ;
	setAttr ".tk[74]" -type "float3" 1.6667744e-06 -3.5762829e-07 3.5762798e-07 ;
	setAttr ".tk[75]" -type "float3" 8.3151861e-07 -3.5762798e-07 3.5762793e-07 ;
	setAttr ".tk[78]" -type "float3" 1.6914671e-06 -3.5762829e-07 3.5762804e-07 ;
	setAttr ".tk[79]" -type "float3" 7.0352507e-07 -3.576281e-07 3.5762781e-07 ;
	setAttr ".tk[83]" -type "float3" 1.3834497e-06 -3.5762827e-07 3.576281e-07 ;
	setAttr ".tk[85]" -type "float3" 1.127112e-06 -3.5762812e-07 3.5762798e-07 ;
	setAttr ".tk[87]" -type "float3" 7.6311892e-08 -3.576281e-07 3.5762798e-07 ;
	setAttr ".tk[118]" -type "float3" 1.607286e-06 -3.5762838e-07 3.576281e-07 ;
	setAttr ".tk[136]" -type "float3" 1.5684402e-06 -3.5762821e-07 3.5762801e-07 ;
	setAttr ".tk[400]" -type "float3" 0.054116547 -3.7020718e-07 3.6602751e-07 ;
	setAttr ".tk[401]" -type "float3" 0.048463229 -3.6889321e-07 3.6515013e-07 ;
	setAttr ".tk[402]" -type "float3" -0.37396473 -2.7070163e-07 2.9958471e-07 ;
	setAttr ".tk[403]" -type "float3" -0.74659044 -1.8408646e-07 2.4174915e-07 ;
	setAttr ".tk[404]" -type "float3" -0.78661573 -1.7478268e-07 2.3553693e-07 ;
	setAttr ".tk[405]" -type "float3" -0.8195141 -1.6713558e-07 2.3043073e-07 ;
	setAttr ".tk[406]" -type "float3" -1.1026245 -1.0132767e-07 1.864889e-07 ;
	setAttr ".tk[407]" -type "float3" -1.154528 -8.9263239e-08 1.7843294e-07 ;
	setAttr ".tk[408]" -type "float3" 0.054121867 -3.7020851e-07 3.6602833e-07 ;
	setAttr ".tk[409]" -type "float3" 0.05412123 -3.702084e-07 3.6602819e-07 ;
createNode polySplit -n "polySplit10";
	rename -uid "C97D1570-4FAB-A25C-0E1E-70BD7D6FB816";
	setAttr -s 17 ".e[0:16]"  1 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 17 ".d[0:16]"  -2147483309 -2147483308 -2147483306 -2147483304 -2147483246 -2147483300 
		-2147483340 -2147483236 -2147483210 -2147483213 -2147483237 -2147483232 -2147483234 -2147483339 -2147483294 -2147483292 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "37FF1782-4396-8B83-AFFE-A98DAD7D7E33";
	setAttr -s 12 ".e[0:11]"  1 0.40000001 0.40000001 0.40000001 0.60000002
		 0.39095399 0.63452101 0.695297 0.75339198 0.39595401 0.392243 1;
	setAttr -s 12 ".d[0:11]"  -2147483333 -2147483331 -2147483329 -2147483327 -2147483282 -2147483323 
		-2147483278 -2147483276 -2147483274 -2147483315 -2147483313 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F88B17C3-4CB3-4A28-4842-ABA224E97EC7";
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[397]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "7F3C6976-4651-DE83-18F8-91B8735E63B4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[410:435]" -type "float3"  -0.089613438 0 0 -0.089613438
		 0 0 -0.089613438 0 0 -0.089614391 0 0 -0.089613438 0 0 -0.089613438 0 0 -0.084537506
		 0 0 -0.084537506 0 0 -0.084537506 0 0 -0.084537506 0 0 -0.084537506 0 0 -0.084537506
		 0 0 -0.089613438 0 0 -0.089613438 0 0 -0.089613438 0 0 -0.089613438 0 0 -0.089613438
		 0 0 -0.089613438 0 0 -0.089613438 0 0 -0.089613438 0 0 -0.044868946 0 0 0.081139088
		 0 0 0.38175869 0 0 0.66911697 0 0 -0.069600582 0 0 -0.051244736 0 0;
createNode polySplit -n "polySplit12";
	rename -uid "F29BCE90-467E-2EFF-FA3F-CB9002C171AD";
	setAttr -s 12 ".e[0:11]"  0 0.80000001 0.824049 0.2 0.80000001 0.2
		 0.2 0.2 0.80000001 0.80000001 0.80000001 0;
	setAttr -s 12 ".d[0:11]"  -2147483253 -2147483255 -2147483257 -2147483585 -2147483260 -2147483472 
		-2147483435 -2147483399 -2147483265 -2147483267 -2147483268 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5F1DA74D-4E2D-F814-E929-FC8CFDD3AAED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:14]" "e[26]" "e[54]" "e[56]" "e[75]" "e[77]" "e[87]" "e[89]" "e[116:117]" "e[139:140]" "e[162:163]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.59203821420669556;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "13A90A43-4E37-963E-65F8-9C83D7EF7596";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[54:83]" -type "float3"  0 1.028780937 -0.0052560903
		 0 1.028780937 -0.0052560903 0 0.7782706 -0.017893311 0 0.7782706 -0.017893311 0 1.028780937
		 -0.0052560903 0 1.028780937 -0.0052560903 0 0.7782706 -0.017893311 0 0.7782706 -0.017893311
		 0 1.028780937 -0.0052560903 0 0.7782706 -0.017893311 0 0.48959059 -0.029478695 0
		 0.48959154 -0.029476788 0 0.22368349 -0.022374257 0 0.22368254 -0.022376165 0 0.48959059
		 -0.029478695 0 0.4895882 -0.029480603 0 0.22368206 -0.022376642 0 0.22368254 -0.022376165
		 0 0.48958725 -0.029482987 0 0.22368349 -0.022374257 0 3.61555934 4.17363787 0 3.61555934
		 4.17363787 0 3.092768192 4.039767265 0 3.092767715 4.039767265 0 3.61555934 4.17363787
		 0 3.61555934 4.17363787 0 3.092766762 4.039766312 0 3.092767715 4.039767265 0 3.61555934
		 4.17363787 0 3.092766762 4.039766312;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B13A8727-4DE7-C19B-FE3C-D6A1420AB39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20]" "e[34]" "e[43]" "e[46]" "e[48]" "e[50]" "e[71]" "e[73]" "e[82]" "e[85]" "e[101]" "e[104]" "e[121]" "e[125]" "e[143]" "e[147]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.40796178579330444;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C515F28D-4ABF-9F44-B313-BF9C3E1E4555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:14]" "e[26]" "e[77]" "e[87]" "e[89]" "e[116]" "e[139]" "e[162:163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[185]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.84694755077362061;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E0279A3B-4E07-2BA7-17DE-80A6DBA0FB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20]" "e[34]" "e[71]" "e[104]" "e[125]" "e[196]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.15305244922637939;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F0F82EEA-4493-EDB8-1284-439059F5D4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:14]" "e[26]" "e[77]" "e[87]" "e[89]" "e[116]" "e[139]" "e[162:163]" "e[229]" "e[231]" "e[233]" "e[235]" "e[249]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.079602599143981934;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A41BAFBD-4A99-BBE1-B6B5-59BA7AC6C86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20]" "e[34]" "e[71]" "e[104]" "e[125]" "e[260]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.92039740085601807;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8A8346E0-472B-30E5-665E-2394B4C112C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[54]" "e[56]" "e[75]" "e[117]" "e[140]" "e[164]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.81564724445343018;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "037D6093-4BAE-4EB5-49DA-7EA11B572AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[43]" "e[46]" "e[48]" "e[50]" "e[73]" "e[82]" "e[85]" "e[101]" "e[121]" "e[143]" "e[147]" "e[197]" "e[199]" "e[201]" "e[203]" "e[217]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.18435275554656982;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A0F28E0F-4D43-DB21-0320-0984164B6394";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[26]" "f[73]" "f[81]" "f[98]" "f[113:114]" "f[129]" "f[162]" "f[177:178]" "f[193]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6854277 -1.5534823 ;
	setAttr ".rs" 33661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5122414362624923 8.6766466756875218 -6.0348168347210596 ;
	setAttr ".cbx" -type "double3" 9.5122414362624923 8.694209642406971 2.9278521504867605 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "C2F87D0D-468B-1B56-D0F3-09A76630D14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[8:9]" "e[22]" "e[28:29]" "e[31]" "e[33]" "e[45]" "e[52]" "e[57]" "e[66]" "e[68]" "e[70]" "e[74]" "e[168]" "e[184]" "e[199]" "e[215]" "e[230]" "e[246]" "e[262]" "e[278]" "e[294]" "e[310]" "e[325]" "e[341]" "e[356]" "e[372]" "e[388]" "e[404]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.91809570789337158;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "F43320D2-40F2-6793-D206-129D781CC06F";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.7662437 0.56898952 ;
	setAttr ".tk[5]" -type "float3" 0 -0.7662437 0.56898952 ;
	setAttr ".tk[31]" -type "float3" 0 -0.7662437 0.56898952 ;
	setAttr ".tk[39]" -type "float3" 0 -0.7662437 0.56898952 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[46]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[47]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[49]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[51]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[53]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[105]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[121]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[137]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[153]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[169]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[185]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[201]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0.18191621 0.025816839 ;
	setAttr ".tk[211]" -type "float3" 0 0.59432948 0.09848699 ;
	setAttr ".tk[212]" -type "float3" 0 0.59432948 0.09848699 ;
	setAttr ".tk[213]" -type "float3" 0 0.61147279 0.095357537 ;
	setAttr ".tk[214]" -type "float3" 0 0.61147279 0.095357537 ;
	setAttr ".tk[215]" -type "float3" 0 0.11532503 -0.16553554 ;
	setAttr ".tk[216]" -type "float3" 0 0.11532503 -0.16553554 ;
	setAttr ".tk[217]" -type "float3" 0 0.59434378 0.098484464 ;
	setAttr ".tk[218]" -type "float3" 1.3877788e-16 0.59434378 0.098484464 ;
	setAttr ".tk[219]" -type "float3" 1.6653345e-16 0.61148614 0.095355056 ;
	setAttr ".tk[220]" -type "float3" 0 0.61148614 0.095355056 ;
	setAttr ".tk[221]" -type "float3" 1.3877788e-16 0.11532503 -0.16553554 ;
	setAttr ".tk[222]" -type "float3" 0 0.11532503 -0.16553554 ;
	setAttr ".tk[223]" -type "float3" -1.3877788e-16 0.59434378 0.098484464 ;
	setAttr ".tk[224]" -type "float3" -1.6653345e-16 0.61148614 0.095355056 ;
	setAttr ".tk[225]" -type "float3" -1.3877788e-16 0.11532503 -0.16553554 ;
	setAttr ".tk[226]" -type "float3" 0 0.59432191 0.098487549 ;
	setAttr ".tk[227]" -type "float3" 0 0.59432095 0.098487668 ;
	setAttr ".tk[228]" -type "float3" 0 0.61146897 0.095357582 ;
	setAttr ".tk[229]" -type "float3" 0 0.61146897 0.095357582 ;
	setAttr ".tk[230]" -type "float3" -4.4408921e-16 0.11532503 -0.16553554 ;
	setAttr ".tk[231]" -type "float3" -4.4408921e-16 0.11532503 -0.16553554 ;
	setAttr ".tk[232]" -type "float3" 0 0.59432095 0.098487668 ;
	setAttr ".tk[233]" -type "float3" 0 0.59432191 0.098487549 ;
	setAttr ".tk[234]" -type "float3" 0 0.61146897 0.095357582 ;
	setAttr ".tk[235]" -type "float3" 0 0.61146897 0.095357582 ;
	setAttr ".tk[236]" -type "float3" 4.4408921e-16 0.11532503 -0.16553554 ;
	setAttr ".tk[237]" -type "float3" 4.4408921e-16 0.11532503 -0.16553554 ;
	setAttr ".tk[238]" -type "float3" 0 0.59432948 0.09848699 ;
	setAttr ".tk[239]" -type "float3" 0 0.59432948 0.09848699 ;
	setAttr ".tk[240]" -type "float3" 0 0.61147279 0.095357537 ;
	setAttr ".tk[241]" -type "float3" 0 0.61147279 0.095357537 ;
	setAttr ".tk[242]" -type "float3" 0 0.11532503 -0.16553554 ;
	setAttr ".tk[243]" -type "float3" 0 0.11532503 -0.16553554 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "4895A0CB-47FC-85A0-6989-A1ADFAC9309E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[10:11]" "e[15]" "e[17]" "e[19]" "e[38]" "e[41]" "e[51]" "e[53]" "e[63]" "e[67]" "e[69]" "e[72]" "e[76]" "e[170]" "e[178]" "e[201]" "e[209]" "e[232]" "e[240]" "e[264]" "e[272]" "e[296]" "e[304]" "e[327]" "e[335]" "e[358]" "e[366]" "e[390]" "e[398]" "e[514]" "e[518]" "e[540]" "e[543]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".wt" 0.028578167781233788;
	setAttr ".re" 543;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BE3E0A60-4096-32C7-0209-4EBE945D9845";
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[16]" "f[27:28]" "f[59]" "f[61]" "f[72]" "f[80]" "f[108:111]" "f[124:127]" "f[172:175]" "f[188:191]" "f[244]" "f[246]" "f[248:249]" "f[251]" "f[253]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3188045 -3.1433017 ;
	setAttr ".rs" 58026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5122414362624923 -3.2582128951802236 -9.2049513451637708 ;
	setAttr ".cbx" -type "double3" 9.5122414362624923 7.9746789687250486 2.9278432567984396 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "95AE6744-410A-9711-6202-ED93DC5DCD03";
	setAttr ".ics" -type "componentList" 4 "f[293]" "f[295]" "f[298]" "f[300]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5090667 -18.110455 ;
	setAttr ".rs" 55972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.796835478188008 -2.320806481368157 -26.539236948672055 ;
	setAttr ".cbx" -type "double3" 8.796835478188008 3.3389398490599342 -9.6818285017575683 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "44975CCD-4B32-8B1F-E77B-FFB3EF28255F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[161]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[177]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[208]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[209]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[304]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[305]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[306]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[307]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[308]" -type "float3" 0 0.080034219 0.11038907 ;
	setAttr ".tk[309]" -type "float3" 0 0.080034219 0.11038907 ;
	setAttr ".tk[310]" -type "float3" 0 0.081597149 0.12379223 ;
	setAttr ".tk[311]" -type "float3" 0 0.081597149 0.12379223 ;
	setAttr ".tk[312]" -type "float3" 0 -0.23505628 0.18629956 ;
	setAttr ".tk[313]" -type "float3" 0 -0.23505628 0.18629956 ;
	setAttr ".tk[314]" -type "float3" 0 -0.37403682 -0.078481957 ;
	setAttr ".tk[315]" -type "float3" 0 -0.37403682 -0.078481957 ;
	setAttr ".tk[316]" -type "float3" 0 -0.018255737 0.081588447 ;
	setAttr ".tk[317]" -type "float3" 0 0.0800341 0.11038905 ;
	setAttr ".tk[318]" -type "float3" 0 -0.018255737 0.081588447 ;
	setAttr ".tk[319]" -type "float3" 0 0.0800341 0.11038905 ;
	setAttr ".tk[320]" -type "float3" 0 0.10022178 0.076671883 ;
	setAttr ".tk[321]" -type "float3" 0 0.10022166 0.076671861 ;
	setAttr ".tk[322]" -type "float3" 0 -0.23505628 0.18629956 ;
	setAttr ".tk[323]" -type "float3" 0 0.081597149 0.12379223 ;
	setAttr ".tk[324]" -type "float3" 0 0.081597269 0.12379226 ;
	setAttr ".tk[325]" -type "float3" 0 -0.2350564 0.18629953 ;
	setAttr ".tk[326]" -type "float3" 0 -0.3740367 -0.078481935 ;
	setAttr ".tk[327]" -type "float3" 0 -0.37403682 -0.078481957 ;
	setAttr ".tk[328]" -type "float3" 0 0.10022178 0.076671883 ;
	setAttr ".tk[329]" -type "float3" 0 -0.018255856 0.081588425 ;
	setAttr ".tk[330]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[331]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[332]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[333]" -type "float3" 0 -0.37403673 -0.078481957 ;
	setAttr ".tk[334]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[335]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[336]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[337]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[338]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[339]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[340]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[341]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[342]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[343]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[344]" -type "float3" 0 -0.37403673 -0.078481957 ;
	setAttr ".tk[345]" -type "float3" 0 -0.37403673 -0.078481957 ;
	setAttr ".tk[346]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[347]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[348]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[349]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[350]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[351]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[352]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[353]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[354]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[355]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[356]" -type "float3" 0 -0.37403673 -0.078481957 ;
	setAttr ".tk[357]" -type "float3" 0 -0.37403673 -0.078481957 ;
	setAttr ".tk[358]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[359]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[360]" -type "float3" 0 0.10022175 0.076671861 ;
	setAttr ".tk[361]" -type "float3" 0 -0.018255766 0.081588425 ;
	setAttr ".tk[362]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[363]" -type "float3" 0 0.080034189 0.11038905 ;
	setAttr ".tk[364]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[365]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[366]" -type "float3" 0 0.081597209 0.12379223 ;
	setAttr ".tk[367]" -type "float3" 0 -0.23505631 0.18629953 ;
	setAttr ".tk[368]" -type "float3" 0 -0.37403673 -0.078481957 ;
	setAttr ".tk[369]" -type "float3" 0 -0.37403673 -0.078481957 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "60ED1F9F-46A5-DED7-19FD-469080262CAB";
	setAttr ".ics" -type "componentList" 11 "f[3:4]" "f[10]" "f[13:14]" "f[17:19]" "f[242]" "f[255:256]" "f[271]" "f[273]" "f[286]" "f[288]" "f[305]";
	setAttr ".ix" -type "matrix" 2.1475778058479489 0 0 0 0 0.9480042957119571 0.31825752985856631 0
		 0 -0.60645738557263074 1.806474797138635 0 0 4.5140957471911722 -16.646030893018875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5140963 -16.646034 ;
	setAttr ".rs" 54852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.175761087447109 -3.2582115025061018 -27.269696277096148 ;
	setAttr ".cbx" -type "double3" 10.175761087447109 8.1309318936195325 -6.0223742746417024 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D8696F3F-46E9-AF6F-9A98-6EB19C8ABA70";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[370:385]" -type "float3"  0 0.32024288 0.14389056 0
		 0.32024288 0.14389057 0 0.34997097 -0.18768132 0 0.34997097 -0.18768132 0 0.32024288
		 0.14389056 0 0.32024288 0.14389056 0 0.34997097 -0.18768132 0 0.34997097 -0.18768132
		 0 0.32024288 0.14389056 0 0.32024288 0.14389056 0 0.34997097 -0.18768132 0 0.34997097
		 -0.18768132 0 0.32024288 0.14389057 0 0.32024288 0.14389056 0 0.34997097 -0.18768132
		 0 0.34997097 -0.18768132;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3301E614-4A47-2CC8-DDB6-408A1F08CECF";
	setAttr ".r" 10;
	setAttr ".h" 10;
	setAttr ".sa" 24;
	setAttr ".sh" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D431F299-41CA-8BFD-0D17-8C99078AAEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:263]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".wt" 0.055598396807909012;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "E507C3BA-4021-FA9F-603F-54A37EB8AF17";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[53]" -type "float3" -8.9939864e-16 -1.8345277 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[65]" -type "float3" -8.9939843e-16 -1.8345277 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.8345277 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[101]" -type "float3" -8.9939864e-16 1.8345277 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[113]" -type "float3" -8.9939843e-16 1.8345277 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.8345277 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.8345277 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "A707D967-44A4-AA46-CF9F-BBA3D425C560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:239]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".wt" 0.94440162181854248;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2BB1E7B5-4A4D-7357-46AE-429E23073522";
	setAttr ".ics" -type "componentList" 24 "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.29389 -4.8587942 -2.0616996 ;
	setAttr ".rs" 47783;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 8.3730725522678799 -8.5864007655142558 -5.7893050475557635 ;
	setAttr ".cbx" -type "double3" 12.214706619124874 -1.1311879703066112 1.6659059701903844 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "612B5757-4B53-19C7-015A-6CB02A822C01";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[53]" -type "float3" -1.6331706e-16 -0.33312216 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[65]" -type "float3" -1.63317e-16 -0.33312216 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.33312216 0 ;
	setAttr ".tk[72]" -type "float3" -0.78903508 0 -2.0290759 ;
	setAttr ".tk[73]" -type "float3" -1.287316 0 -1.7557173 ;
	setAttr ".tk[74]" -type "float3" -1.6978624 0 -1.3627112 ;
	setAttr ".tk[75]" -type "float3" -1.9927065 0 -0.87684226 ;
	setAttr ".tk[76]" -type "float3" -2.1517496 0 -0.3312138 ;
	setAttr ".tk[77]" -type "float3" -2.1641502 0 0.2369868 ;
	setAttr ".tk[78]" -type "float3" -2.0290749 0 0.78903729 ;
	setAttr ".tk[79]" -type "float3" -1.7557139 0 1.287313 ;
	setAttr ".tk[80]" -type "float3" -1.3627136 0 1.6978637 ;
	setAttr ".tk[81]" -type "float3" -0.87683904 0 1.9927067 ;
	setAttr ".tk[82]" -type "float3" -0.33121285 0 2.1517506 ;
	setAttr ".tk[83]" -type "float3" 0.23698556 0 2.164151 ;
	setAttr ".tk[84]" -type "float3" 0.78903592 0 2.0290744 ;
	setAttr ".tk[85]" -type "float3" 1.2873125 0 1.7557172 ;
	setAttr ".tk[86]" -type "float3" 1.6978623 0 1.362712 ;
	setAttr ".tk[87]" -type "float3" 1.9927061 0 0.87684089 ;
	setAttr ".tk[88]" -type "float3" 2.1517427 0 0.33121374 ;
	setAttr ".tk[89]" -type "float3" 2.1641572 0 -0.23698688 ;
	setAttr ".tk[90]" -type "float3" 2.0290732 0 -0.7890411 ;
	setAttr ".tk[91]" -type "float3" 1.7557178 0 -1.287315 ;
	setAttr ".tk[92]" -type "float3" 1.3627119 0 -1.6978546 ;
	setAttr ".tk[93]" -type "float3" 0.87684011 0 -1.9927046 ;
	setAttr ".tk[94]" -type "float3" 0.33121547 0 -2.1517465 ;
	setAttr ".tk[95]" -type "float3" -0.23698916 0 -2.1641476 ;
	setAttr ".tk[96]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[101]" -type "float3" -1.6331706e-16 0.33312216 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[113]" -type "float3" -1.63317e-16 0.33312216 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.33312216 0 ;
	setAttr ".tk[170]" -type "float3" 2.164155 -3.5762787e-07 -0.23698395 ;
	setAttr ".tk[171]" -type "float3" 2.1517472 -1.7881393e-07 0.33121318 ;
	setAttr ".tk[172]" -type "float3" 1.9927034 2.3841858e-07 0.87684125 ;
	setAttr ".tk[173]" -type "float3" 1.6978605 3.5762787e-07 1.3627121 ;
	setAttr ".tk[174]" -type "float3" 1.2873111 1.1920929e-07 1.7557172 ;
	setAttr ".tk[175]" -type "float3" 0.78903586 2.235174e-08 2.0290759 ;
	setAttr ".tk[176]" -type "float3" 0.23698618 4.4703484e-08 2.1641517 ;
	setAttr ".tk[177]" -type "float3" -0.33121186 -1.3877788e-16 2.1517544 ;
	setAttr ".tk[178]" -type "float3" -0.87684017 -5.9604645e-08 1.9927022 ;
	setAttr ".tk[179]" -type "float3" -1.362713 -1.1920929e-07 1.6978605 ;
	setAttr ".tk[180]" -type "float3" -1.7557141 -6.9388939e-16 1.2873155 ;
	setAttr ".tk[181]" -type "float3" -2.0290768 -5.9604641e-08 0.78903151 ;
	setAttr ".tk[182]" -type "float3" -2.1641538 3.5762787e-07 0.23698367 ;
	setAttr ".tk[183]" -type "float3" -2.1517465 2.9802322e-07 -0.33121401 ;
	setAttr ".tk[184]" -type "float3" -1.9927058 4.7683716e-07 -0.87684202 ;
	setAttr ".tk[185]" -type "float3" -1.6978619 -8.9406967e-08 -1.3627107 ;
	setAttr ".tk[186]" -type "float3" -1.287316 -8.9406967e-08 -1.7557173 ;
	setAttr ".tk[187]" -type "float3" -0.78903383 3.1385571e-07 -2.0290747 ;
	setAttr ".tk[188]" -type "float3" -0.2369893 1.6391277e-07 -2.1641483 ;
	setAttr ".tk[189]" -type "float3" 0.33121458 1.3877788e-16 -2.1517463 ;
	setAttr ".tk[190]" -type "float3" 0.87684029 5.9604645e-08 -1.9927058 ;
	setAttr ".tk[191]" -type "float3" 1.3627131 -1.1920929e-07 -1.6978571 ;
	setAttr ".tk[192]" -type "float3" 1.7557173 3.5762787e-07 -1.287312 ;
	setAttr ".tk[193]" -type "float3" 2.029073 1.7881393e-07 -0.78903961 ;
	setAttr ".tk[194]" -type "float3" 2.1641581 5.9604645e-08 -0.23698708 ;
	setAttr ".tk[195]" -type "float3" 2.1517472 2.9802322e-07 0.33121318 ;
	setAttr ".tk[196]" -type "float3" 1.9927034 -8.0491169e-16 0.87684125 ;
	setAttr ".tk[197]" -type "float3" 1.6978613 -1.1920929e-07 1.3627121 ;
	setAttr ".tk[198]" -type "float3" 1.2873118 8.9406967e-08 1.7557181 ;
	setAttr ".tk[199]" -type "float3" 0.78903586 8.3819058e-09 2.0290759 ;
	setAttr ".tk[200]" -type "float3" 0.23698618 -2.9802321e-08 2.1641517 ;
	setAttr ".tk[201]" -type "float3" -0.33121195 1.3877788e-16 2.1517553 ;
	setAttr ".tk[202]" -type "float3" -0.87684017 3.6082248e-16 1.9927022 ;
	setAttr ".tk[203]" -type "float3" -1.3627121 5.5511151e-16 1.6978595 ;
	setAttr ".tk[204]" -type "float3" -1.7557143 1.1920929e-07 1.2873143 ;
	setAttr ".tk[205]" -type "float3" -2.0290725 5.364418e-07 0.78903538 ;
	setAttr ".tk[206]" -type "float3" -2.1641514 -1.1920929e-07 0.23698312 ;
	setAttr ".tk[207]" -type "float3" -2.1517482 -1.7881393e-07 -0.33121365 ;
	setAttr ".tk[208]" -type "float3" -1.9927074 -4.7683716e-07 -0.87684238 ;
	setAttr ".tk[209]" -type "float3" -1.6978604 -8.9406967e-08 -1.3627113 ;
	setAttr ".tk[210]" -type "float3" -1.2873169 -3.1292439e-07 -1.7557176 ;
	setAttr ".tk[211]" -type "float3" -0.78903353 1.0058284e-07 -2.0290759 ;
	setAttr ".tk[212]" -type "float3" -0.2369893 4.4703484e-08 -2.1641483 ;
	setAttr ".tk[213]" -type "float3" 0.33121514 -1.1920929e-07 -2.1517472 ;
	setAttr ".tk[214]" -type "float3" 0.87684011 -5.9604645e-08 -1.9927078 ;
	setAttr ".tk[215]" -type "float3" 1.3627131 1.1920929e-07 -1.6978571 ;
	setAttr ".tk[216]" -type "float3" 1.7557147 -1.1920929e-07 -1.2873147 ;
	setAttr ".tk[217]" -type "float3" 2.0290723 -5.9604645e-07 -0.78903705 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D6A9BAEE-4C76-7B2A-34EF-DB8655A23253";
	setAttr ".ics" -type "componentList" 24 "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.29389 -4.8587947 -2.0616996 ;
	setAttr ".rs" 45565;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 8.3730725522678799 -8.5864011210065563 -5.7893050475557635 ;
	setAttr ".cbx" -type "double3" 12.214706619124874 -1.1311879703066112 1.6659056146980853 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "588C9A8C-4BE7-3BBB-F155-8F9BAF6F7EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288:311]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".wt" 0.51568019390106201;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "559FB6AB-4F17-1012-99BE-85AD569513E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:191]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".wt" 0.48431980609893799;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "094BBFA2-4493-C0B5-1989-30B8FDE11376";
	setAttr ".ics" -type "componentList" 1 "f[144:191]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8587938346719852 -2.0617002496672878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.29389 -4.8587942 -2.0617003 ;
	setAttr ".rs" 49277;
	setAttr ".lt" -type "double3" -5.5248492521012588e-16 -8.8817841970012523e-16 -1.5118290966958607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2363049962868793 -5.8226423272119607 -3.0255479423495895 ;
	setAttr ".cbx" -type "double3" 12.351474175105874 -3.8949464086089072 -1.0978528236042107 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "CC949938-4BB2-29B9-7376-AC8E4706BA56";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3320313 0 0.62486589 ;
	setAttr ".tk[1]" -type "float3" -2.0908415 0 1.2071487 ;
	setAttr ".tk[2]" -type "float3" -1.7071656 0 1.7071654 ;
	setAttr ".tk[3]" -type "float3" -1.2071478 0 2.0908418 ;
	setAttr ".tk[4]" -type "float3" -0.62486541 0 2.3320313 ;
	setAttr ".tk[5]" -type "float3" 6.9073616e-07 0 2.4142966 ;
	setAttr ".tk[6]" -type "float3" 0.62486655 0 2.3320324 ;
	setAttr ".tk[7]" -type "float3" 1.2071489 0 2.090842 ;
	setAttr ".tk[8]" -type "float3" 1.707166 0 1.707166 ;
	setAttr ".tk[9]" -type "float3" 2.0908432 0 1.2071487 ;
	setAttr ".tk[10]" -type "float3" 2.3320332 0 0.62486666 ;
	setAttr ".tk[11]" -type "float3" 2.4142978 0 4.6049072e-07 ;
	setAttr ".tk[12]" -type "float3" 2.3320332 0 -0.62486571 ;
	setAttr ".tk[13]" -type "float3" 2.0908437 0 -1.2071481 ;
	setAttr ".tk[14]" -type "float3" 1.7071669 0 -1.7071656 ;
	setAttr ".tk[15]" -type "float3" 1.2071497 0 -2.0908425 ;
	setAttr ".tk[16]" -type "float3" 0.62486655 0 -2.332032 ;
	setAttr ".tk[17]" -type "float3" 6.9073616e-07 0 -2.4142969 ;
	setAttr ".tk[18]" -type "float3" -0.62486541 0 -2.3320324 ;
	setAttr ".tk[19]" -type "float3" -1.2071478 0 -2.0908432 ;
	setAttr ".tk[20]" -type "float3" -1.7071656 0 -1.7071662 ;
	setAttr ".tk[21]" -type "float3" -2.0908425 0 -1.2071488 ;
	setAttr ".tk[22]" -type "float3" -2.332032 0 -0.62486601 ;
	setAttr ".tk[23]" -type "float3" -2.4142978 0 4.6049072e-07 ;
	setAttr ".tk[144]" -type "float3" -2.3320313 0 0.62486589 ;
	setAttr ".tk[145]" -type "float3" -2.0908415 0 1.2071487 ;
	setAttr ".tk[146]" -type "float3" -1.7071656 0 1.7071654 ;
	setAttr ".tk[147]" -type "float3" -1.2071478 0 2.0908418 ;
	setAttr ".tk[148]" -type "float3" -0.62486541 0 2.3320313 ;
	setAttr ".tk[149]" -type "float3" 6.9073616e-07 0 2.4142966 ;
	setAttr ".tk[150]" -type "float3" 0.62486655 0 2.3320324 ;
	setAttr ".tk[151]" -type "float3" 1.2071489 0 2.090842 ;
	setAttr ".tk[152]" -type "float3" 1.707166 0 1.707166 ;
	setAttr ".tk[153]" -type "float3" 2.0908432 0 1.2071487 ;
	setAttr ".tk[154]" -type "float3" 2.3320332 0 0.62486666 ;
	setAttr ".tk[155]" -type "float3" 2.4142978 0 4.6049072e-07 ;
	setAttr ".tk[156]" -type "float3" 2.3320332 0 -0.62486571 ;
	setAttr ".tk[157]" -type "float3" 2.0908437 0 -1.2071481 ;
	setAttr ".tk[158]" -type "float3" 1.7071669 0 -1.7071656 ;
	setAttr ".tk[159]" -type "float3" 1.2071497 0 -2.0908425 ;
	setAttr ".tk[160]" -type "float3" 0.62486655 0 -2.332032 ;
	setAttr ".tk[161]" -type "float3" 6.9073616e-07 0 -2.4142969 ;
	setAttr ".tk[162]" -type "float3" -0.62486541 0 -2.3320324 ;
	setAttr ".tk[163]" -type "float3" -1.2071478 0 -2.0908432 ;
	setAttr ".tk[164]" -type "float3" -1.7071656 0 -1.7071662 ;
	setAttr ".tk[165]" -type "float3" -2.0908425 0 -1.2071488 ;
	setAttr ".tk[166]" -type "float3" -2.332032 0 -0.62486601 ;
	setAttr ".tk[167]" -type "float3" -2.4142978 0 4.6049072e-07 ;
	setAttr ".tk[168]" -type "float3" 6.9073616e-07 0 4.6049084e-07 ;
	setAttr ".tk[169]" -type "float3" 6.9073616e-07 0 4.6049084e-07 ;
	setAttr ".tk[410]" -type "float3" -0.49312058 0 0.85411072 ;
	setAttr ".tk[411]" -type "float3" -0.69737834 0 0.69737852 ;
	setAttr ".tk[412]" -type "float3" -0.85411036 0 0.49312118 ;
	setAttr ".tk[413]" -type "float3" -0.95263684 0 0.25525829 ;
	setAttr ".tk[414]" -type "float3" -0.98624247 0 2.2178099e-07 ;
	setAttr ".tk[415]" -type "float3" -0.95263684 0 -0.25525817 ;
	setAttr ".tk[416]" -type "float3" -0.85411108 0 -0.49312094 ;
	setAttr ".tk[417]" -type "float3" -0.69737852 0 -0.69737846 ;
	setAttr ".tk[418]" -type "float3" -0.49312103 0 -0.85411119 ;
	setAttr ".tk[419]" -type "float3" -0.25525814 0 -0.95263666 ;
	setAttr ".tk[420]" -type "float3" 2.2178101e-07 0 -0.986242 ;
	setAttr ".tk[421]" -type "float3" 0.2552585 0 -0.95263714 ;
	setAttr ".tk[422]" -type "float3" 0.49312153 0 -0.8541109 ;
	setAttr ".tk[423]" -type "float3" 0.69737911 0 -0.69737858 ;
	setAttr ".tk[424]" -type "float3" 0.85411119 0 -0.49312082 ;
	setAttr ".tk[425]" -type "float3" 0.95263731 0 -0.25525814 ;
	setAttr ".tk[426]" -type "float3" 0.98624265 0 2.5247044e-07 ;
	setAttr ".tk[427]" -type "float3" 0.95263714 0 0.25525841 ;
	setAttr ".tk[428]" -type "float3" 0.85411096 0 0.4931213 ;
	setAttr ".tk[429]" -type "float3" 0.69737887 0 0.69737881 ;
	setAttr ".tk[430]" -type "float3" 0.493121 0 0.85411072 ;
	setAttr ".tk[431]" -type "float3" 0.25525841 0 0.95263666 ;
	setAttr ".tk[432]" -type "float3" 9.9023381e-08 0 0.98624188 ;
	setAttr ".tk[433]" -type "float3" -0.25525814 0 0.95263696 ;
	setAttr ".tk[434]" -type "float3" -0.49312058 0 0.85411072 ;
	setAttr ".tk[435]" -type "float3" -0.69737834 0 0.69737852 ;
	setAttr ".tk[436]" -type "float3" -0.85411036 0 0.49312118 ;
	setAttr ".tk[437]" -type "float3" -0.95263684 0 0.25525829 ;
	setAttr ".tk[438]" -type "float3" -0.98624247 0 2.2178099e-07 ;
	setAttr ".tk[439]" -type "float3" -0.95263684 0 -0.25525817 ;
	setAttr ".tk[440]" -type "float3" -0.85411108 0 -0.49312094 ;
	setAttr ".tk[441]" -type "float3" -0.69737852 0 -0.69737846 ;
	setAttr ".tk[442]" -type "float3" -0.49312103 0 -0.85411119 ;
	setAttr ".tk[443]" -type "float3" -0.25525814 0 -0.95263666 ;
	setAttr ".tk[444]" -type "float3" 2.2178101e-07 0 -0.986242 ;
	setAttr ".tk[445]" -type "float3" 0.2552585 0 -0.95263714 ;
	setAttr ".tk[446]" -type "float3" 0.49312153 0 -0.8541109 ;
	setAttr ".tk[447]" -type "float3" 0.69737911 0 -0.69737858 ;
	setAttr ".tk[448]" -type "float3" 0.85411119 0 -0.49312082 ;
	setAttr ".tk[449]" -type "float3" 0.95263731 0 -0.25525814 ;
	setAttr ".tk[450]" -type "float3" 0.98624265 0 2.5247044e-07 ;
	setAttr ".tk[451]" -type "float3" 0.95263714 0 0.25525841 ;
	setAttr ".tk[452]" -type "float3" 0.85411096 0 0.4931213 ;
	setAttr ".tk[453]" -type "float3" 0.69737887 0 0.69737881 ;
	setAttr ".tk[454]" -type "float3" 0.493121 0 0.85411072 ;
	setAttr ".tk[455]" -type "float3" 0.25525841 0 0.95263666 ;
	setAttr ".tk[456]" -type "float3" 9.9023381e-08 -4.7683716e-07 0.98624188 ;
	setAttr ".tk[457]" -type "float3" -0.2552585 -4.7683716e-07 0.95263624 ;
	setAttr ".tk[458]" -type "float3" -1.8568788e-15 -4.7683716e-07 -5.6843419e-14 ;
	setAttr ".tk[459]" -type "float3" 5.9604645e-07 -4.7683716e-07 -5.9604645e-07 ;
	setAttr ".tk[460]" -type "float3" 4.7683716e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[461]" -type "float3" 1.1920929e-07 -4.7683716e-07 -7.1525574e-07 ;
	setAttr ".tk[462]" -type "float3" -5.6843419e-14 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[463]" -type "float3" 5.9604645e-08 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[464]" -type "float3" -1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[465]" -type "float3" -2.3841858e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[466]" -type "float3" -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[467]" -type "float3" 0 -4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[468]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.1368684e-13 ;
	setAttr ".tk[469]" -type "float3" 0 -4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[470]" -type "float3" 7.1525574e-07 -4.7683716e-07 5.9604645e-07 ;
	setAttr ".tk[471]" -type "float3" 0 -4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[472]" -type "float3" 0 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[473]" -type "float3" 5.9604645e-08 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[474]" -type "float3" -5.6843419e-14 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[475]" -type "float3" 1.1920929e-07 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[476]" -type "float3" 4.7683716e-07 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[477]" -type "float3" 4.7683716e-07 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[478]" -type "float3" -4.7683716e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[479]" -type "float3" 9.5367432e-07 -4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[480]" -type "float3" -2.3841858e-07 -4.7683716e-07 -1.1368684e-13 ;
	setAttr ".tk[481]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[482]" -type "float3" -2.3841858e-07 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[483]" -type "float3" -1.8568788e-15 4.7683716e-07 -5.6843419e-14 ;
	setAttr ".tk[484]" -type "float3" 4.7683716e-07 4.7683716e-07 -7.1525574e-07 ;
	setAttr ".tk[485]" -type "float3" 4.7683716e-07 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[486]" -type "float3" 1.1920929e-07 4.7683716e-07 -7.1525574e-07 ;
	setAttr ".tk[487]" -type "float3" -5.6843419e-14 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[488]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[489]" -type "float3" -1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[490]" -type "float3" -2.3841858e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[491]" -type "float3" -2.3841858e-07 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[492]" -type "float3" 0 4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[493]" -type "float3" 2.3841858e-07 4.7683716e-07 -1.1368684e-13 ;
	setAttr ".tk[494]" -type "float3" 0 4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[495]" -type "float3" 7.1525574e-07 4.7683716e-07 5.9604645e-07 ;
	setAttr ".tk[496]" -type "float3" 0 4.7683716e-07 7.1525574e-07 ;
	setAttr ".tk[497]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[498]" -type "float3" 5.9604645e-08 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[499]" -type "float3" -5.6843419e-14 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[500]" -type "float3" 1.1920929e-07 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[501]" -type "float3" 4.7683716e-07 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[502]" -type "float3" 4.7683716e-07 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[503]" -type "float3" -4.7683716e-07 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[504]" -type "float3" 9.5367432e-07 4.7683716e-07 1.7881393e-07 ;
	setAttr ".tk[505]" -type "float3" -2.3841858e-07 4.7683716e-07 -1.1368684e-13 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "AA31E9C0-4751-C775-736C-B78EB0AA10C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[792:793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8079984437257632 -2.0767394293199377 1;
	setAttr ".wt" 0.48376524448394775;
	setAttr ".re" 835;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "278E1E5B-47B3-5D19-2692-E0AD13C5D9E9";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0.85994363 0 -0.23042153 ;
	setAttr ".tk[1]" -type "float3" 0.7710045 0 -0.44513983 ;
	setAttr ".tk[2]" -type "float3" 0.62952232 0 -0.62952232 ;
	setAttr ".tk[3]" -type "float3" 0.44513959 0 -0.77100468 ;
	setAttr ".tk[4]" -type "float3" 0.2304213 0 -0.85994422 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.89027965 ;
	setAttr ".tk[6]" -type "float3" -0.23042165 0 -0.85994422 ;
	setAttr ".tk[7]" -type "float3" -0.44514021 0 -0.77100509 ;
	setAttr ".tk[8]" -type "float3" -0.6295231 0 -0.6295231 ;
	setAttr ".tk[9]" -type "float3" -0.77100527 0 -0.44513983 ;
	setAttr ".tk[10]" -type "float3" -0.8599447 0 -0.23042165 ;
	setAttr ".tk[11]" -type "float3" -0.89028013 0 -3.2835857e-07 ;
	setAttr ".tk[12]" -type "float3" -0.8599447 0 0.2304213 ;
	setAttr ".tk[13]" -type "float3" -0.77100527 0 0.44513965 ;
	setAttr ".tk[14]" -type "float3" -0.6295231 0 0.62952274 ;
	setAttr ".tk[15]" -type "float3" -0.44514021 0 0.77100486 ;
	setAttr ".tk[16]" -type "float3" -0.23042165 0 0.85994422 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.89027965 ;
	setAttr ".tk[18]" -type "float3" 0.2304213 0 0.85994422 ;
	setAttr ".tk[19]" -type "float3" 0.44513959 0 0.77100509 ;
	setAttr ".tk[20]" -type "float3" 0.62952232 0 0.62952286 ;
	setAttr ".tk[21]" -type "float3" 0.77100486 0 0.44513983 ;
	setAttr ".tk[22]" -type "float3" 0.85994399 0 0.2304213 ;
	setAttr ".tk[23]" -type "float3" 0.89028013 0 -3.2835857e-07 ;
	setAttr ".tk[144]" -type "float3" 0.85994363 0 -0.23042153 ;
	setAttr ".tk[145]" -type "float3" 0.7710045 0 -0.44513983 ;
	setAttr ".tk[146]" -type "float3" 0.62952232 0 -0.62952232 ;
	setAttr ".tk[147]" -type "float3" 0.44513959 0 -0.77100468 ;
	setAttr ".tk[148]" -type "float3" 0.2304213 0 -0.85994422 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.89027965 ;
	setAttr ".tk[150]" -type "float3" -0.23042165 0 -0.85994422 ;
	setAttr ".tk[151]" -type "float3" -0.44514021 0 -0.77100509 ;
	setAttr ".tk[152]" -type "float3" -0.6295231 0 -0.6295231 ;
	setAttr ".tk[153]" -type "float3" -0.77100527 0 -0.44513983 ;
	setAttr ".tk[154]" -type "float3" -0.8599447 0 -0.23042165 ;
	setAttr ".tk[155]" -type "float3" -0.89028013 0 -3.2835857e-07 ;
	setAttr ".tk[156]" -type "float3" -0.8599447 0 0.2304213 ;
	setAttr ".tk[157]" -type "float3" -0.77100527 0 0.44513965 ;
	setAttr ".tk[158]" -type "float3" -0.6295231 0 0.62952274 ;
	setAttr ".tk[159]" -type "float3" -0.44514021 0 0.77100486 ;
	setAttr ".tk[160]" -type "float3" -0.23042165 0 0.85994422 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.89027965 ;
	setAttr ".tk[162]" -type "float3" 0.2304213 0 0.85994422 ;
	setAttr ".tk[163]" -type "float3" 0.44513959 0 0.77100509 ;
	setAttr ".tk[164]" -type "float3" 0.62952232 0 0.62952286 ;
	setAttr ".tk[165]" -type "float3" 0.77100486 0 0.44513983 ;
	setAttr ".tk[166]" -type "float3" 0.85994399 0 0.2304213 ;
	setAttr ".tk[167]" -type "float3" 0.89028013 0 -3.2835857e-07 ;
	setAttr ".tk[456]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[457]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[458]" -type "float3" 1.5498295e-15 -1.698837 0 ;
	setAttr ".tk[459]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[460]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[461]" -type "float3" 1.8873791e-15 -1.698837 0 ;
	setAttr ".tk[462]" -type "float3" 1.5498295e-15 -1.698837 0 ;
	setAttr ".tk[463]" -type "float3" 1.8873791e-15 -1.698837 0 ;
	setAttr ".tk[464]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[465]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[466]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[467]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[468]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[469]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[470]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[471]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[472]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[473]" -type "float3" 1.8873791e-15 -1.698837 0 ;
	setAttr ".tk[474]" -type "float3" 1.549834e-15 -1.698837 0 ;
	setAttr ".tk[475]" -type "float3" 1.8873791e-15 -1.698837 0 ;
	setAttr ".tk[476]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[477]" -type "float3" 2.4424907e-15 -1.698837 0 ;
	setAttr ".tk[478]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[479]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[480]" -type "float3" 2.220446e-15 -1.698837 0 ;
	setAttr ".tk[481]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[482]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[483]" -type "float3" 1.5498295e-15 1.698837 0 ;
	setAttr ".tk[484]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[485]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[486]" -type "float3" 1.8873791e-15 1.698837 0 ;
	setAttr ".tk[487]" -type "float3" 1.5498295e-15 1.698837 0 ;
	setAttr ".tk[488]" -type "float3" 1.8873791e-15 1.698837 0 ;
	setAttr ".tk[489]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[490]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[491]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[492]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[493]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[494]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[495]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[496]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[497]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[498]" -type "float3" 1.8873791e-15 1.698837 0 ;
	setAttr ".tk[499]" -type "float3" 1.5498295e-15 1.698837 0 ;
	setAttr ".tk[500]" -type "float3" 1.8873791e-15 1.698837 0 ;
	setAttr ".tk[501]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[502]" -type "float3" 2.4424907e-15 1.698837 0 ;
	setAttr ".tk[503]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[504]" -type "float3" 2.220446e-15 1.698837 0 ;
	setAttr ".tk[505]" -type "float3" 2.220446e-15 1.698837 0 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "632F4477-42DC-04B1-0400-E3BE215FD288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:191]";
	setAttr ".ix" -type "matrix" -1.6553900165493609e-16 -0.37276069308422705 -0 0 0.41151691788189926 -1.8275022290210574e-16 0 0
		 0 -0 0.37276069308422705 0 10.293889585696377 -4.8079984437257632 -2.0767394293199377 1;
	setAttr ".wt" 0.51623475551605225;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "08D3F20E-4A15-5876-0EF3-CFAAEEB666E4";
	setAttr ".ics" -type "componentList" 2 "e[0:23]" "e[144:167]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "A67C56D1-41BC-71E8-7A79-A3A43A2D15F8";
	setAttr ".uopa" yes;
	setAttr -s 554 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -5.9604645e-08 1.19614506 0 -5.9604645e-08
		 1.19614506 0 0 1.19614506 0 2.9802322e-08 1.19614506 0 2.9802322e-08 1.19614506 -5.9604645e-08
		 5.864223e-16 1.19614506 0 -2.9802322e-08 1.19614506 -5.9604645e-08 -2.9802322e-08
		 1.19614506 0 5.9604645e-08 1.19614506 -5.9604645e-08 0 1.19614506 0 -5.9604645e-08
		 1.19614506 0 -5.9604645e-08 1.19614506 -2.8421709e-14 -5.9604645e-08 1.19614506 -1.4901161e-08
		 0 1.19614506 2.9802322e-08 5.9604645e-08 1.19614506 5.9604645e-08 -2.9802322e-08
		 1.19614506 0 -2.9802322e-08 1.19614506 0 5.864223e-16 1.19614506 -5.9604645e-08 2.9802322e-08
		 1.19614506 0 2.9802322e-08 1.19614506 5.9604645e-08 0 1.19614506 -5.9604645e-08 0
		 1.19614506 -2.9802322e-08 -5.9604645e-08 1.19614506 -1.4901161e-08 5.9604645e-08
		 1.19614506 -2.8421709e-14 2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 0 0 0
		 -1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 1.1920929e-07 0 0
		 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 2.8421709e-14 2.3841858e-07
		 0 -5.9604645e-08 0 0 0 1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 2.3841858e-07
		 -2.8421709e-14 0 0 0 0 2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 -3.5762787e-07
		 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 2.8421709e-14 2.3841858e-07
		 0 0 -2.3841858e-07 0 -2.3841858e-07 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0 0
		 0 -2.3841858e-07 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07
		 0 0 0 0 2.8421709e-14 2.3841858e-07 0 -5.9604645e-08 0 0 0 1.1920929e-07 0 -1.1920929e-07
		 -1.1920929e-07 0 0 0 0 2.3841858e-07 -2.8421709e-14 0 0 0 0 2.3841858e-07 2.3841858e-07
		 0 -1.1920929e-07 -3.5762787e-07 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 -5.9604645e-08
		 0 0 2.8421709e-14 0 0 -5.9604645e-08 2.3841858e-07 0 0 -1.1920929e-07 0 -1.1920929e-07
		 5.9604645e-08 0 -2.3841858e-07 -7.4505806e-09 0 -2.3841858e-07 2.9802322e-08 0 0
		 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 0 -2.3841858e-07
		 0 -1.1920929e-07 0 0 -1.1920929e-07 -1.1920929e-07 0 0 5.9604645e-08 0 0 -7.4505806e-09
		 0 2.3841858e-07 0 0 0 0 0 0 -1.1920929e-07 0 1.1920929e-07 0 0 1.1920929e-07 0 0
		 5.9604645e-08 0 0 -7.4505806e-09 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07
		 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 1.1920929e-07
		 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 2.8421709e-14 2.3841858e-07
		 0 -5.9604645e-08 0 0 0 1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 2.3841858e-07
		 -2.8421709e-14 0 0 0 0 2.3841858e-07 2.3841858e-07 0 -1.1920929e-07 -3.5762787e-07
		 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 2.8421709e-14 2.3841858e-07
		 0 0 -2.3841858e-07 0 -2.3841858e-07 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0 0
		 0 -2.3841858e-07 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07
		 0 0 0 0 2.8421709e-14 2.3841858e-07 0 -5.9604645e-08 0 0 0 1.1920929e-07 0 -1.1920929e-07
		 -1.1920929e-07 0 0 0 0 2.3841858e-07 -2.8421709e-14 0 0 0 0 2.3841858e-07 2.3841858e-07
		 0 -1.1920929e-07 -3.5762787e-07 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 -5.9604645e-08
		 0 0 2.8421709e-14 -5.9604645e-08 -1.19614506 0 -5.9604645e-08 -1.19614506 0 0 -1.19614506
		 0 2.9802322e-08 -1.19614506 0 2.9802322e-08 -1.19614506 -5.9604645e-08 5.864223e-16
		 -1.19614506 0 -2.9802322e-08 -1.19614506 -5.9604645e-08 -2.9802322e-08 -1.19614506
		 0 5.9604645e-08 -1.19614506 -5.9604645e-08 0 -1.19614506 0 -5.9604645e-08 -1.19614506
		 0 -5.9604645e-08 -1.19614506 -2.8421709e-14 -5.9604645e-08 -1.19614506 -1.4901161e-08
		 0 -1.19614506 2.9802322e-08 5.9604645e-08 -1.19614506 5.9604645e-08 -2.9802322e-08
		 -1.19614506 0 -2.9802322e-08 -1.19614506 0 5.864223e-16 -1.19614506 -5.9604645e-08
		 2.9802322e-08 -1.19614506 0 2.9802322e-08 -1.19614506 5.9604645e-08 0 -1.19614506
		 -5.9604645e-08 0 -1.19614506 -2.9802322e-08;
	setAttr ".tk[166:331]" -5.9604645e-08 -1.19614506 -1.4901161e-08 5.9604645e-08
		 -1.19614506 -2.8421709e-14 2.9802322e-08 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0
		 0 0 0 0 0 -1.1920929e-07 -2.3841858e-07 0 5.9604645e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 -1.1920929e-07 0 -1.1920929e-07 2.3841858e-07 0 0 0 0 1.1920929e-07
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.1920929e-07 1.1920929e-07 0 1.1920929e-07 0
		 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 1.1920929e-07 0 0 0 0 -1.1920929e-07
		 -2.3841858e-07 0 5.9604645e-08 0 0 0 0 0 7.4505806e-09 0 0 0 -1.1920929e-07 0 -1.1920929e-07
		 0 0 0 5.9604645e-08 0 0 0 0 -2.3841858e-07 -7.4505806e-09 0 -2.3841858e-07 5.9604645e-08
		 0 -2.3841858e-07 0 0 -1.1920929e-07 2.3841858e-07 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 -1.1920929e-07
		 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 2.3841858e-07 0 0 0 -1.1920929e-07 0 1.1920929e-07
		 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -2.3841858e-07 -3.7252903e-09 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 -2.3841858e-07 -2.3841858e-07 0 1.1920929e-07
		 -1.1920929e-07 0 0 2.3841858e-07 0 1.1920929e-07 0 0 1.1920929e-07 0 0 5.9604645e-08
		 0 0 -1.4901161e-08 2.3841858e-07 0 1.1920929e-07 0 0 0 -2.3841858e-07 0 0 0 0 5.9604645e-08
		 0 0 -8.9406967e-08 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 -1.1920929e-07 0 0 1.1920929e-07
		 -1.1920929e-07 0 1.1920929e-07 -5.9604645e-08 0 0 0 0 2.3841858e-07 5.9604645e-08
		 0 0 3.7252903e-09 0 0 5.9604645e-08 0 -2.3841858e-07 5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -1.1920929e-07 0 0 0 0 -1.1920929e-07 -2.3841858e-07 0 1.1920929e-07 -1.1920929e-07
		 0 -1.1920929e-07 3.5762787e-07 0 0 -2.3841858e-07 0 -1.1920929e-07 -2.3841858e-07
		 0 1.4901161e-08 0 0 0 0 0 -3.7252903e-09 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0
		 2.9802322e-08 0 0 2.3841858e-07 5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 0 0 0
		 5.9604645e-08 0 0 -8.9406967e-08 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 1.1920929e-07
		 0 0 5.9604645e-08 0 0 1.1920929e-07 -1.1920929e-07 0 0 2.3841858e-07 0 -1.1920929e-07
		 -2.3841858e-07 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 2.9802322e-08
		 0 0 0 0 2.3841858e-07 -3.7252903e-09 0 2.3841858e-07 1.4901161e-08 0 0 -5.9604645e-08
		 0 -2.3841858e-07 -1.1920929e-07 0 0 -1.1920929e-07 0 1.1920929e-07 -2.3841858e-07
		 0 2.3841858e-07 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 -3.7252903e-09 -2.3841858e-07 0 -1.4901161e-08
		 0 0 -5.9604645e-08 -2.3841858e-07 0 -1.1920929e-07 3.5762787e-07 0 0 -2.3841858e-07
		 0 1.1920929e-07 1.1920929e-07 0 0 0 0 -1.1920929e-07 -1.1920929e-07 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 -2.3841858e-07 3.7252903e-09 0 0 0 0 0 0 0 -1.1920929e-07
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 1.1920929e-07 0 0 1.1920929e-07 1.1920929e-07
		 0 2.3841858e-07 0 0 0 0 0 0 -1.8626451e-09 0 0 -2.9802322e-08 0 2.3841858e-07 0 0
		 0 0 0 0 0 0 -2.3841858e-07 -1.1920929e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 -1.1920929e-07
		 0 0 2.3841858e-07 0 -1.1920929e-07 0 0 0 -2.3841858e-07 0 1.1920929e-07;
	setAttr ".tk[332:497]" 2.3841858e-07 0 0 4.7683716e-07 0 -1.8626451e-09 0 0
		 0 0 0 -7.4505806e-09 0 0 0 -2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 0 5.9604645e-08
		 0 0 1.8626451e-09 0 0 0 0 2.3841858e-07 7.4505806e-09 0 0 5.9604645e-08 0 0 1.1920929e-07
		 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 -2.3841858e-07 0 -1.1920929e-07 0
		 0 -5.9604645e-08 2.3841858e-07 0 -1.1920929e-07 0 0 -5.9604645e-08 -2.3841858e-07
		 0 1.8626451e-09 2.3841858e-07 0 2.9802322e-08 0 0 0 2.9802322e-08 0 -2.3841858e-07
		 0 0 0 -1.8626451e-09 0 0 5.9604645e-08 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07
		 0 0 0 2.3841858e-07 0 0 0 0 -1.1920929e-07 -2.3841858e-07 0 1.1920929e-07 0 0 0 0
		 0 0 0 0 7.4505806e-09 4.7683716e-07 0 -1.8626451e-09 2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 0 1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 -1.1920929e-07 0 0 -1.1920929e-07
		 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 -2.9802322e-08 0 2.3841858e-07
		 7.4505806e-09 0 0 -1.8626451e-09 0 0 0 0 0 -5.9604645e-08 0 2.3841858e-07 1.1920929e-07
		 0 0 0 0 1.1920929e-07 2.3841858e-07 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 2.3841858e-07 0 2.9802322e-08 0 0 0 -2.3841858e-07 0 1.8626451e-09
		 0 0 -5.9604645e-08 0 0 0 2.3841858e-07 0 -1.1920929e-07 -2.3841858e-07 0 -1.1920929e-07
		 0 0 -1.1920929e-07 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 1.1920929e-07 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 -2.3841858e-07 0 2.9802322e-08
		 -2.3841858e-07 0 2.8421709e-14 0 0 -2.9802322e-08 0 0 0 -1.1920929e-07 0 0 5.9604645e-08
		 0 1.1920929e-07 0 0 0 -2.8421709e-14 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 1.1920929e-07
		 -5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 0 2.3841858e-07
		 0 2.8421709e-14 -1.1920929e-07 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 0 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 0
		 0 -1.1920929e-07 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 -2.3841858e-07
		 0 2.9802322e-08 -2.3841858e-07 0 2.8421709e-14 0 0 -2.9802322e-08 0 0 0 -1.1920929e-07
		 0 0 5.9604645e-08 0 1.1920929e-07 0 0 0 -2.8421709e-14 0 0 2.9802322e-08 0 0 -5.9604645e-08
		 0 1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0
		 0 0 2.3841858e-07 0 2.8421709e-14 -1.1920929e-07 0 5.9604645e-08 -1.1920929e-07 0
		 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 -1.1920929e-07 2.9802322e-08
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0.4013786 0 -0.1075492 0.35986623 0 -0.20776895
		 -3.0652257e-07 0 -1.5326127e-07 0.2938295 0 -0.2938295 0.20776756 0 -0.35986635 0.10754788
		 0 -0.40137869 0 0 -0.41553774 -0.10754788 0 -0.40137869 -0.20776792 0 -0.35986644
		 -0.29382971 0 -0.29382971 -0.35986656 0 -0.20776895 -0.40137899 0 -0.10754922 -0.41553807
		 0 -1.5326127e-07 -0.40137899 0 0.10754907 -0.35986656 0 0.20776881 -0.29382971 0
		 0.29382971 -0.20776911 0 0.35986644 -0.10754922 0 0.40137869 -1.2260901e-06 0 0.41553769
		 0.10754788 0 0.40137869 0.2077688 0 0.35986644 0.2938295 0 0.29382971 0.35986578
		 0 0.20776895 0.4013781 0 0.10754907 0.41553807 0 -1.5326127e-07 0.4013786 0 -0.1075492
		 0.35986623 0 -0.20776895 -3.0652257e-07 0 -1.5326127e-07 0.2938295 0 -0.2938295 0.2077688
		 0 -0.35986635 0.10754906 0 -0.40137869 0 0 -0.41553774 -0.10754922 0 -0.40137869
		 -0.20776911 0 -0.35986644 -0.29382971 0 -0.29382971 -0.35986656 0 -0.20776895 -0.40137899
		 0 -0.10754922 -0.41553807 0 -1.5326127e-07 -0.40137899 0 0.10754907 -0.35986656 0
		 0.20776881 -0.29382971 0 0.29382971 -0.20777185 0 0.35986644;
	setAttr ".tk[498:553]" -0.10755186 0 0.40137869 0 0 0.41553769 0.10754906 0
		 0.40137869 0.20777136 0 0.35986644 0.2938295 0 0.29382971 0.35986364 0 0.20776895
		 0.40137869 0 0.10754907 0.41553807 0 -1.5326127e-07 0 0 1.29461741 -0.3350715 0 1.25050449
		 -0.64730835 0 1.12117147 -0.91543233 0 0.91543257 -1.12117112 0 0.64730895 -1.25050366
		 0 0.33507177 -1.29461813 0 4.1121731e-07 -1.25050449 0 -0.33507156 -1.12117171 0
		 -0.64730871 -0.91543245 0 -0.91543293 -0.64730835 0 -1.12117171 -0.3350715 0 -1.25050461
		 2.5475717e-07 0 -1.29461741 0.33507201 0 -1.25050449 0.64730918 0 -1.12117171 0.91543305
		 0 -0.91543245 1.12117171 0 -0.64730835 1.25050497 0 -0.3350715 1.29461813 0 4.1121731e-07
		 1.25050497 0 0.33507201 1.12117171 0 0.64730906 0.91543305 0 0.91543305 0.64730906
		 0 1.12117171 0.33507177 0 1.25050485 0 0 1.29461741 -0.3350715 0 1.25050449 -0.64730835
		 0 1.12117147 -0.91543233 0 0.91543257 -1.12117112 0 0.64730895 -1.25050366 0 0.33507177
		 -1.29461813 0 4.1121731e-07 -1.25050449 0 -0.33507156 -1.12117171 0 -0.64730871 -0.91543245
		 0 -0.91543293 -0.64730835 0 -1.12117171 -0.3350715 0 -1.25050461 2.5475717e-07 0
		 -1.29461741 0.33507201 0 -1.25050449 0.64730918 0 -1.12117171 0.91543305 0 -0.91543245
		 1.12117171 0 -0.64730835 1.25050497 0 -0.3350715 1.29461813 0 4.1121731e-07 1.25050497
		 0 0.33507201 1.12117171 0 0.64730906 0.91543305 0 0.91543305 0.64730906 0 1.12117171
		 0.33507177 0 1.25050485;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "38E6D113-4968-27A9-16EA-6DAD949D8D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[101]" "e[115]" "e[138]" "e[141]" "e[146]" "e[149]" "e[152]" "e[156]" "e[161]" "e[469]" "e[480]" "e[505]" "e[513]" "e[561]" "e[656]" "e[658]" "e[674]" "e[687]" "e[689]" "e[697]" "e[699]" "e[701]" "e[709]" "e[711]" "e[713]" "e[715]" "e[723]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".wt" 0.84210801124572754;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "51FA8943-4AF4-C61D-17D3-DD93BA7A6833";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[182]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.010651918 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.010650663 0 0 ;
	setAttr ".tk[254]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[282]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[305]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[331]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[332]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[337]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[372]" -type "float3" -2.4747787 0 0 ;
	setAttr ".tk[373]" -type "float3" -2.4747787 0 0 ;
	setAttr ".tk[374]" -type "float3" -2.4747787 0 0 ;
	setAttr ".tk[375]" -type "float3" -2.4747787 0 0 ;
	setAttr ".tk[376]" -type "float3" -2.4747787 0 0 ;
	setAttr ".tk[377]" -type "float3" -2.4747787 0 0 ;
	setAttr ".tk[378]" -type "float3" 2.3587637 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.3587637 0 0 ;
	setAttr ".tk[380]" -type "float3" 2.3587637 0 0 ;
	setAttr ".tk[381]" -type "float3" 2.3587637 0 0 ;
	setAttr ".tk[382]" -type "float3" 2.3587637 0 0 ;
	setAttr ".tk[383]" -type "float3" 2.3587637 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.13855651 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.045595918 2.220446e-16 0 ;
	setAttr ".tk[439]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.045595918 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.045595918 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3CD7A7A7-48F1-D3CE-418A-1183E0D8BD4E";
	setAttr ".ics" -type "componentList" 8 "f[27:29]" "f[67]" "f[246]" "f[290:291]" "f[316:317]" "f[364:365]" "f[369]" "f[452:457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11924491 -2.8470812 5.0077772 ;
	setAttr ".rs" 46600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5392499158432855 -6.049717903137207 5.007777214050293 ;
	setAttr ".cbx" -type "double3" 4.777739744419776 0.35555553436279297 5.007777214050293 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7B031E54-498A-7F47-1B93-7F931C75C598";
	setAttr ".ics" -type "componentList" 3 "f[316:317]" "f[364]" "f[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11924479 -5.4558425 6.1937256 ;
	setAttr ".rs" 47799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5392499158432855 -6.049717903137207 6.1937255859375 ;
	setAttr ".cbx" -type "double3" 4.7777395060011969 -4.8619670867919922 6.1937255859375 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "BC88E1A0-4525-CE77-4767-1AABEC86562A";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[65]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".tk[70]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[73]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".tk[229]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[232]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[237]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".tk[261]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".tk[280]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[293]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".tk[327]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[328]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[335]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[446]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[447]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[448]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[449]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[450]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[451]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[452]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[453]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[454]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[455]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[456]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[457]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[458]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[459]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[460]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[461]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[462]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[463]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[464]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[465]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[466]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[467]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[468]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[469]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[470]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[471]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[472]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".tk[473]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[474]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[475]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[476]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[477]" -type "float3" 1.1920929e-06 0 1.1859485 ;
	setAttr ".tk[478]" -type "float3" 1.1920929e-06 0 1.1859485 ;
	setAttr ".tk[479]" -type "float3" 1.1920929e-06 0 1.1859485 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[481]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[483]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[484]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[485]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[486]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[487]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[488]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[489]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[490]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[491]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[492]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[493]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[494]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[496]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[497]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[498]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[499]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[500]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[501]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[503]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[504]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[505]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[506]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[507]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[508]" -type "float3" 0 0 1.1859485 ;
	setAttr ".tk[509]" -type "float3" 0 0 1.1859485 ;
createNode displayLayer -n "layer1";
	rename -uid "806480DA-4247-00C7-105F-8BB5D841BE0D";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "0186E1BF-46E0-6BD3-E7BA-70BB94C7D8AD";
	setAttr ".do" 2;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "713FA0A1-40DE-597A-4AC4-63AD7CC658CF";
	setAttr ".ics" -type "componentList" 2 "e[821:836]" "e[847:857]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "10C61D03-4030-5ADB-58E1-BA8999C996BF";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[46]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[198]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[204]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[240]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[247]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[251]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[254]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[259]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[263]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[264]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[265]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[266]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[267]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[268]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[269]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[270]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[271]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[272]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[273]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[274]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[275]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[276]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[277]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[278]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[283]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[284]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[285]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[286]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[287]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[288]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[289]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[290]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[291]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[295]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[296]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[297]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[298]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[299]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[300]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[301]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[302]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[303]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[304]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[305]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[306]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[307]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[308]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[309]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[310]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[311]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[312]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[314]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[316]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[317]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[318]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[319]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[320]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[321]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[323]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[329]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[330]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[331]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[335]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.35103232 ;
	setAttr ".tk[510]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[511]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[512]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[513]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[514]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[516]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.4965907 ;
	setAttr ".tk[519]" -type "float3" 0 0 1.4965907 ;
createNode displayLayer -n "layer3";
	rename -uid "89408CC4-4CEF-30A4-70E7-51B5CB8B7076";
	setAttr ".do" 3;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "A9209DBD-4D06-FFE8-81EB-4A8319A132A0";
	setAttr ".ics" -type "componentList" 2 "e[743:747]" "e[759:770]";
	setAttr ".cv" yes;
createNode objectSet -n "set9";
	rename -uid "6AB86AC6-4881-47C5-BF8C-14B3E75668B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "53E6C66F-4BAE-5CA6-FDF2-64BB484AEE11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5EEC1E69-4331-AE96-2833-69AD5227B056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "e[83]" "e[90]" "e[316]" "e[318]" "e[413:414]" "e[419]" "e[421]" "e[425]" "e[428]" "e[432]" "e[434]" "e[437]" "e[440:442]" "e[446]" "e[449:450]" "e[452]" "e[456]" "e[459:461]" "e[463]" "e[465]" "e[475]" "e[481]" "e[483]" "e[489:490]" "e[493:495]" "e[497:498]" "e[500:501]" "e[503:504]" "e[506:507]" "e[509:510]" "e[512:513]" "e[515:516]" "e[518:522]" "e[532]" "e[553]" "e[555]" "e[557:559]" "e[593]" "e[595:598]" "e[608:610]" "e[612:614]" "e[623]" "e[627:632]" "e[639:641]" "e[671:676]" "e[678]" "e[680]" "e[682]" "e[684:690]" "e[692:694]" "e[696]" "e[698:701]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "773EC05B-4E7A-D911-C35F-929EB3BC646D";
	setAttr ".dc" -type "componentList" 21 "f[56:61]" "f[101]" "f[122]" "f[142]" "f[184:192]" "f[248]" "f[254]" "f[261]" "f[271]" "f[276]" "f[279]" "f[289]" "f[292]" "f[302]" "f[305]" "f[315]" "f[318]" "f[324]" "f[328]" "f[331]" "f[334]";
createNode objectSet -n "set10";
	rename -uid "9AA2A7AA-432B-1037-F159-5A8F134A8AEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7933322B-4E1F-E351-DD30-CEAEB8E94E05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3EA73938-46A8-343F-3870-978553F962F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[355:369]" "e[742]" "e[744:746]" "e[751:759]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B1DEC28D-4BB9-A953-83CA-C5871631EBA6";
	setAttr ".dc" -type "componentList" 1 "f[361:369]";
createNode objectSet -n "set11";
	rename -uid "6CA0BE97-4152-B006-AA35-E4B89FFD8356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0C920E83-4A5E-7FE2-B36B-2D95EA66B4C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D3FFF249-4187-79B7-FAB3-66A9CED691C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[84:89]" "e[91]" "e[158]" "e[167]" "e[204]" "e[206]" "e[239]" "e[241]" "e[702:703]" "e[705]" "e[709:711]" "e[713:721]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F511A283-4880-AC4F-71FA-BD9A34D07BFB";
	setAttr ".dc" -type "componentList" 4 "f[43:48]" "f[95]" "f[115]" "f[134]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A0BA81CA-4A32-0F82-165B-759BD51E1E59";
	setAttr ".ics" -type "componentList" 25 "e[83]" "e[89]" "e[431:432]" "e[436]" "e[439]" "e[444]" "e[447:448]" "e[451]" "e[467]" "e[475]" "e[479]" "e[528]" "e[566]" "e[592]" "e[596]" "e[607:608]" "e[638:640]" "e[642]" "e[644]" "e[646]" "e[648:651]" "e[653:654]" "e[656]" "e[658:661]" "e[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 3;
createNode polyTweak -n "polyTweak40";
	rename -uid "B58E07E0-4C65-67D3-D00E-4F8612776BE0";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[46]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[52]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[131]" -type "float3" 2.1050382 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[197]" -type "float3" -1.8543611 4.7683716e-07 0 ;
	setAttr ".tk[198]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[206]" -type "float3" -1.8543611 4.7683716e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[240]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[243]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[245]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[247]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[248]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[251]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[253]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[254]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[259]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[260]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".tk[263]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[265]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[266]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[267]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[268]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[269]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[270]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[271]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[272]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[273]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[274]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[275]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.8543611 4.7683716e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[282]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[283]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[284]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[285]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[287]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[288]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[289]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[290]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[291]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[294]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[295]" -type "float3" -1.8543611 4.7683716e-07 0 ;
	setAttr ".tk[296]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[297]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[298]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[299]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[300]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[301]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[303]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[304]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[305]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[306]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[307]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[308]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[309]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[310]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[311]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[312]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[313]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[314]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[315]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[316]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[317]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[318]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[319]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[320]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[321]" -type "float3" -1.8543611 4.7683716e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[323]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[324]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[329]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[331]" -type "float3" -1.8543611 2.3841858e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[335]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[370]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[371]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[372]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[373]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[374]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.8543611 0 0 ;
	setAttr ".tk[376]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[377]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[378]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[380]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[381]" -type "float3" 2.1050379 0 0 ;
	setAttr ".tk[382]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[383]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[384]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[385]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[386]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[387]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[388]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[390]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[391]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[392]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[393]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[394]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[395]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[396]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[397]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[398]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[399]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[400]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[401]" -type "float3" 1.1920929e-07 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6C7D0721-4385-9F87-6D93-8688A396B969";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.029080845 -0.0021838557 ;
	setAttr ".uvtk[323]" -type "float2" -0.0014536433 -0.013023081 ;
	setAttr ".uvtk[386]" -type "float2" -0.012926593 -0.0019777578 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "83A0EA66-44C5-EC48-7DC3-828BE0C19AB4";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[290]" "vtx[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "DA6877DF-4B2D-9D39-93B0-D3B1BE90BA18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[352]" -type "float3" -0.022377968 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C1F4620F-47BF-F4AB-0998-199C11457037";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.018719288 -0.00055940036 ;
	setAttr ".uvtk[314]" -type "float2" 0.0029690841 0.0060663302 ;
	setAttr ".uvtk[384]" -type "float2" -0.0095444182 -7.5909279e-12 ;
	setAttr ".uvtk[385]" -type "float2" -0.005176899 6.6613381e-15 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2BF77AE9-4233-3CB4-A76D-83A17451F208";
	setAttr ".ics" -type "componentList" 3 "vtx[52]" "vtx[281]" "vtx[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "27C36817-4EF7-640E-51F6-70A31D57535F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[349]" -type "float3" -0.022399426 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[350]" -type "float3" -0.022399902 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "6C9FD58B-4EEE-E8EA-4433-599E3594C0E5";
	setAttr ".ics" -type "componentList" 5 "e[83:88]" "e[155]" "e[200]" "e[234]" "e[686:694]";
createNode polySplit -n "polySplit13";
	rename -uid "272BF6A4-45A3-8AD6-A8ED-19A422FB9F92";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482955 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3EFBFC5A-4153-11C3-E045-FEA2C01B96A9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482956 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "339F741F-47A4-80B6-9965-11AF66CF4B8B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482957 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "68945A2E-40C8-C34B-E3FD-758EC1F8F32D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482958 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "ED88A5A3-4FED-0F65-5F5D-44B32C915CD6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482959 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2D797A79-4567-2DF7-7FC9-D6B04F822ABC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9F37978D-4DE8-E767-C5FB-D48658B7F10C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482961 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "23C1BB4E-4A73-3B6B-CA8A-E58CA8F766CD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482962 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "4931CDED-42E4-0808-11E2-23B0B470AC45";
	setAttr ".ics" -type "componentList" 26 "e[310]" "e[312]" "e[403:404]" "e[409]" "e[411]" "e[415]" "e[418]" "e[422]" "e[424]" "e[458]" "e[466]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493:495]" "e[528:529]" "e[565:566]" "e[576:577]" "e[579:580]" "e[594:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 3;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "848D1FC6-4981-A866-237E-3895CE0FC3AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 0.011269632 4.0591974e-12 ;
	setAttr ".uvtk[252]" -type "float2" -0.036997996 2.6583846e-11 ;
	setAttr ".uvtk[300]" -type "float2" 0.012847409 0.002499433 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2D59115C-4EB1-2BBE-5358-34912410EBB1";
	setAttr ".ics" -type "componentList" 3 "vtx[175]" "vtx[197]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "14B6C94B-4127-7C23-F6E3-A5B8F97246C9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[175]" -type "float3" 0.034564972 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "34A4647F-4F97-7C3A-BCB2-62BDAD0F94EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.0094913878 -9.1038288e-15 ;
	setAttr ".uvtk[260]" -type "float2" -0.029154954 -5.7894769e-05 ;
	setAttr ".uvtk[313]" -type "float2" 0.0056959302 -1.1212586e-11 ;
	setAttr ".uvtk[314]" -type "float2" -0.03620562 -1.1463844e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F572B0B6-4F7E-7F38-A159-DABA57B0E738";
	setAttr ".ics" -type "componentList" 3 "vtx[176]" "vtx[205]" "vtx[281:282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "16025305-498D-5DF1-057F-C6A809AD36F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[205]" -type "float3" -0.034564972 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.034564972 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "ADEF74FE-4F14-14C8-0184-8FBF2A95619E";
	setAttr ".ics" -type "componentList" 3 "e[348:355]" "e[357]" "e[697:705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5540084650466071 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 365;
	setAttr ".d" 1;
	setAttr ".sd" 1;
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
	setAttr -s 10 ".dsm";
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyBridgeEdge6.out" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set9.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set10.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId11.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set11.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "layer3.di" "pCube2.do";
connectAttr "groupId1.id" "pCubeShape2.iog.og[3].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[4].gid";
connectAttr "set2.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[5].gid";
connectAttr "set3.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[6].gid";
connectAttr "set4.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupId5.id" "pCubeShape2.iog.og[7].gid";
connectAttr "set5.mwc" "pCubeShape2.iog.og[7].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[8].gid";
connectAttr "set6.mwc" "pCubeShape2.iog.og[8].gco";
connectAttr "groupId7.id" "pCubeShape2.iog.og[9].gid";
connectAttr "set7.mwc" "pCubeShape2.iog.og[9].gco";
connectAttr "groupId8.id" "pCubeShape2.iog.og[11].gid";
connectAttr "set8.mwc" "pCubeShape2.iog.og[11].gco";
connectAttr "polyExtrudeFace22.out" "pCubeShape2.i";
connectAttr "layer2.di" "pCylinder3.do";
connectAttr "polyDelEdge6.out" "|pCylinder3|pCylinderShape3.i";
connectAttr "layer2.di" "pCylinder4.do";
connectAttr "layer2.di" "pCylinder5.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge2.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyDelEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polySplitRing19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube2.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyTweak16.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak16.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "set1.dsm" -na;
connectAttr "polyExtrudeFace13.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent3.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape2.iog.og[4]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape2.iog.og[5]" "set3.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent5.ig";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent5.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyMergeVert2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape2.iog.og[6]" "set4.dsm" -na;
connectAttr "polySplit3.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder2.ip";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape2.iog.og[7]" "set5.dsm" -na;
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder3.ip";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCubeShape2.iog.og[8]" "set6.dsm" -na;
connectAttr "polyCloseBorder3.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder4.ip";
connectAttr "groupId7.msg" "set7.gn" -na;
connectAttr "pCubeShape2.iog.og[9]" "set7.dsm" -na;
connectAttr "polyCloseBorder4.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder5.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyCloseBorder5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "groupId8.msg" "set8.gn" -na;
connectAttr "pCubeShape2.iog.og[11]" "set8.dsm" -na;
connectAttr "polyExtrudeFace16.out" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak27.out" "polyDelEdge5.ip";
connectAttr "polySplit11.out" "polyTweak27.ip";
connectAttr "polyDelEdge5.out" "polySplit12.ip";
connectAttr "polyTweak28.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak29.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing35.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polySplitRing35.mp";
connectAttr "polyCylinder2.out" "polyTweak32.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polySplitRing36.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing36.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplitRing37.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polySplitRing38.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace25.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing38.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing39.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak35.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polySplitRing40.mp";
connectAttr "polyTweak36.out" "polyDelEdge6.ip";
connectAttr "polySplitRing40.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplit12.out" "polyTweak37.ip";
connectAttr "polySplitRing41.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak38.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyTweak39.out" "polyDelEdge7.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak39.ip";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "groupId9.msg" "set9.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set9.dsm" -na;
connectAttr "polyDelEdge8.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent11.ig";
connectAttr "groupId10.msg" "set10.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set10.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent12.ig";
connectAttr "groupId11.msg" "set11.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set11.dsm" -na;
connectAttr "deleteComponent12.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent13.ig";
connectAttr "polyTweak40.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "deleteComponent13.og" "polyTweak40.ip";
connectAttr "polySewEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak41.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak41.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak42.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak42.ip";
connectAttr "polyMergeVert4.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweakUV3.ip";
connectAttr "polyTweak43.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak43.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak44.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak44.ip";
connectAttr "polyMergeVert6.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder6|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder7|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder8|pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of DumpTruck.003.ma
