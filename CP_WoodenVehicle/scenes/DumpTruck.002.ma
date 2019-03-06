//Maya ASCII 2018ff09 scene
//Name: DumpTruck.002.ma
//Last modified: Wed, Feb 27, 2019 08:46:35 AM
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
	setAttr ".t" -type "double3" 8.7411289253981472 0.75072335505567223 30.629916778216877 ;
	setAttr ".r" -type "double3" -10.505266382467484 -362.59999999996597 -4.974737835197438e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D80B455-4F46-96EB-84B4-89962270B93F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.184184320533287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.132025269450949 -4.93496115745398 8.3446502685546875e-07 ;
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
	setAttr ".t" -type "double3" 1000.1282625403758 1.9636215374937813 -13.673970170946523 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "677E9C67-4DAB-EEAC-0924-5CBA5DBB3809";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1282625403758;
	setAttr ".ow" 50.928556314600634;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49953381717205048 0.84836727380752563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[182]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.010651918 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.010650663 0 0 ;
	setAttr ".pt[372]" -type "float3" -2.4747787 0 0 ;
	setAttr ".pt[373]" -type "float3" -2.4747787 0 0 ;
	setAttr ".pt[374]" -type "float3" -2.4747787 0 0 ;
	setAttr ".pt[375]" -type "float3" -2.4747787 0 0 ;
	setAttr ".pt[376]" -type "float3" -2.4747787 0 0 ;
	setAttr ".pt[377]" -type "float3" -2.4747787 0 0 ;
	setAttr ".pt[378]" -type "float3" 2.3587637 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.3587637 0 0 ;
	setAttr ".pt[380]" -type "float3" 2.3587637 0 0 ;
	setAttr ".pt[381]" -type "float3" 2.3587637 0 0 ;
	setAttr ".pt[382]" -type "float3" 2.3587637 0 0 ;
	setAttr ".pt[383]" -type "float3" 2.3587637 0 0 ;
	setAttr ".pt[436]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[437]" -type "float3" -0.13855651 0 0 ;
	setAttr ".pt[438]" -type "float3" -0.045595918 2.220446e-16 0 ;
	setAttr ".pt[439]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.045595918 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.045595918 0 0 ;
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
	setAttr ".s" -type "double3" 0.0075347646635499478 0.21945564570242351 0.0075347646635499478 ;
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
	setAttr ".s" -type "double3" 0.0075347646635499478 0.21945564570242351 0.0075347646635499478 ;
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
	rename -uid "CDAE2156-4FA4-6646-4D91-E6895F556597";
	setAttr ".t" -type "double3" -3.2013077459909454 -4.9349605614075331 0 ;
	setAttr ".rp" -type "double3" 13.333333333333334 0 0 ;
	setAttr ".sp" -type "double3" 13.333333333333334 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C5ED386A-4882-ECBE-0260-94A82B590DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[96:119]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07D0AC37-4B1B-1935-4F1C-F7966F6B5CBD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5088D8E0-4FCA-7CB8-12BB-C98E6DA1E3BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F526AB16-4601-3D42-17A5-378EFF4F11CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBD356BE-4744-398D-BA7E-A2966CA2F478";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C58A9FE-4615-6EA8-1365-A38691597648";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A724DA3-4D90-C997-719D-838547088CC2";
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
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
	setAttr -s 64 ".tk";
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
	setAttr -s 97 ".tk";
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
	setAttr -s 19 ".tk";
	setAttr ".tk[370]" -type "float3" 0 0.32024288 0.14389056 ;
	setAttr ".tk[371]" -type "float3" 0 0.32024288 0.14389057 ;
	setAttr ".tk[372]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[373]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[374]" -type "float3" 0 0.32024288 0.14389056 ;
	setAttr ".tk[375]" -type "float3" 0 0.32024288 0.14389056 ;
	setAttr ".tk[376]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[377]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[378]" -type "float3" 0 0.32024288 0.14389056 ;
	setAttr ".tk[379]" -type "float3" 0 0.32024288 0.14389056 ;
	setAttr ".tk[380]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[381]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[382]" -type "float3" 0 0.32024288 0.14389057 ;
	setAttr ".tk[383]" -type "float3" 0 0.32024288 0.14389056 ;
	setAttr ".tk[384]" -type "float3" 0 0.34997097 -0.18768132 ;
	setAttr ".tk[385]" -type "float3" 0 0.34997097 -0.18768132 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F5FF1FEB-408E-2E78-E5F7-B3931C5106EE";
	setAttr ".r" 10;
	setAttr ".h" 10;
	setAttr ".sa" 24;
	setAttr ".sh" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "211A0A08-444C-A1CC-B94C-B5AA4F2EB954";
	setAttr ".txf" -type "matrix" -1.7346905215821927e-16 -0.39061757933003471 0 0 0.39061757933003471 -1.7346905215821927e-16 0 0
		 0 0 0.39061757933003471 0 13.333333333333334 0 0 1;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polySplit12.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "transformGeometry1.og" "pCylinderShape3.i";
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
connectAttr "polyCylinder2.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of DumpTruck.002.ma
