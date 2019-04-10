//Maya ASCII 2018ff09 scene
//Name: Robot.0009.ma
//Last modified: Wed, Apr 10, 2019 11:24:53 AM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1A979C94-4F76-B93A-D9FF-D399B76BAF88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0237765434071235 12.579235033300534 5.8109188253315853 ;
	setAttr ".r" -type "double3" -17.705266239461594 304.99999999997362 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.3046344138603832e-15 0 1.7125774651462721e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB86C068-440D-7170-41A1-25A928BCDD7C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.197747721427117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.74373176693916321 10.306553363800049 -0.22487433254718781 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53295FDF-4966-E000-F34D-0D857E366534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1885578883646986e-07 1000.1016751914311 4.6875515913313848e-07 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E73E0C88-4ED1-76AA-D123-C3A718EEF63D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1016751914311;
	setAttr ".ow" 3.4350910444534426;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.1885578883646986e-07 0 4.6875493708853355e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "09871F0A-43DB-5545-5A68-84991E08C65B";
	setAttr ".t" -type "double3" -0.81309859576333487 9.3633860149757737 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BAF4683-4298-7058-34FB-6E9A294FBC72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4096320242741829;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0595E85D-4EA8-5D28-C2BD-DD98A5E172AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 10.196029874413822 -0.24636287508481047 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "183AC415-49C3-BE0C-6409-5799C569490A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.648813098272882;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 8.0194350255190532 0.1002071316785183 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "44075C2B-47E1-A77B-C192-53B120CD0E9D";
	setAttr ".t" -type "double3" -0.18 0 -94.926547393961286 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C1C9AACC-46D9-2CA1-4BE3-18B0C92B49B2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u0849311/Downloads/Final Project Plan.jpg";
	setAttr ".cov" -type "short2" 2550 3300 ;
	setAttr ".dlc" no;
	setAttr ".w" 25.5;
	setAttr ".h" 33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "4AF64A73-4333-BBDF-DE87-3581B826C431";
	setAttr ".rp" -type "double3" -0.42308902740478516 7.4051241874694824 0.33721180260181427 ;
	setAttr ".sp" -type "double3" -0.42308902740478516 7.4051241874694824 0.33721180260181427 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "4AE56406-499C-F654-2C54-E3858AB86027";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "E88D0343-4C7A-BB32-C0B2-4EA3FB876CC2";
	setAttr ".rp" -type "double3" -0.37765589213094231 7.9348781108856201 0.25334490835666656 ;
	setAttr ".sp" -type "double3" -0.37765589213094231 7.9348781108856201 0.25334490835666656 ;
createNode transform -n "polySurface11" -p "polySurface4";
	rename -uid "7237F8ED-4407-4968-12A4-A8A7CEEB3D41";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "062585D0-4FDB-E072-1A7D-F7811F455951";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34905481338500977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "polySurface12" -p "polySurface4";
	rename -uid "8BCECF17-42B8-3F9E-829A-91833B04116B";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "F8C5FF07-40E6-0EE3-A861-0D9DEFD113D9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57679396867752075 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "2F50AA77-45A6-6E96-E7C7-15928CE65B19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform13";
	rename -uid "93F63143-4F3E-A0EA-5E41-26BBAD76C9D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57679396867752075 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "7CFD8554-4D6C-1E23-FB93-3BA7404D71B5";
createNode transform -n "transform6" -p "|pCylinder1|polySurface1|polySurface5";
	rename -uid "2A6C7516-46E3-9079-0BCB-C0BC7398116F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "6E40F683-420A-F372-7A6D-EEA1CAC82B51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "986EA228-42CC-B2AD-D5E1-ABB528C8278B";
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "FE5E5A72-4941-719E-FE3C-E98BD3025D4C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "7611AF01-4E50-6704-246F-87A4200CBA1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "75D0FC54-4FFE-DAD5-B4BB-959FC4FB3D4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "5DD9FC88-4629-0AB3-F62A-7C806A94FBAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61441498994827271 0.41825415194034576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "1483F641-413B-E79D-8CA4-C094E0C3BE2E";
createNode transform -n "transform3" -p "|pCylinder1|polySurface2";
	rename -uid "43A441E0-4D88-64E6-CE3E-72A5CFA26195";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "1183D91D-45CF-0B40-BD3D-10A0E3249500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "D46B3B3A-4F33-EA0E-FF42-72B17BEEC915";
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "1E7CB5A9-4265-490E-D713-FEA9C9472693";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "2EA023CD-4C32-1D53-CB23-15BE39271C74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "59FA3056-4E3D-A0EA-053F-D29F9B8A5AD6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C030A02C-48B5-5D4D-C1A0-1F9135FF2BF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65358790755271912 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	rename -uid "91E4788D-4624-F994-2EF6-36813FD56216";
	setAttr ".rp" -type "double3" 2.2053718566894531e-06 8.4174990653991699 0.57614051923155785 ;
	setAttr ".sp" -type "double3" 2.2053718566894531e-06 8.4174990653991699 0.57614051923155785 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "F5911A05-4D46-8F78-39AB-1AA66067DCF5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "22B85277-416A-84F3-955F-D4A266A46531";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 7.6295361518859863 0.80025938153266907 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 7.6295361518859863 0.80025938153266907 ;
createNode mesh -n "polySurface5Shape" -p "|polySurface5";
	rename -uid "B3B98FFD-4594-1125-5E64-C899AEF1202E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "864759AC-4DE8-E725-D9F1-C7A16883F07F";
	setAttr ".t" -type "double3" -0.7676595183995566 8.9464371903246267 0.088819415034707527 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.10795030897933827 0.10795030897933827 0.10795030897933827 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "8C27090F-4FEE-A8F2-54FC-5B893D416376";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "0684CB23-4095-51E9-618A-73AF58AA0ED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666663810610771 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[219:227]" -type "float3"  -0.077574708 0.024826977 
		0.031948656 -0.077084258 0.025138609 0.032861672 -0.14848173 -0.020221792 -0.10003813 
		-0.13939928 -0.014451503 -0.083131984 -0.076613985 0.025437379 0.033737022 -0.13843673 
		-0.013839959 -0.081340216 -0.015750734 0.064105012 0.14702794 -0.0057063629 0.070486464 
		0.16572469 -0.01479081 0.064714916 0.14881489;
createNode transform -n "pSphere2";
	rename -uid "D7257365-4389-ECA3-D93E-9297519955E2";
	setAttr ".t" -type "double3" -0.00022948524034793749 0 0.00037360781346018612 ;
	setAttr ".rp" -type "double3" -1.3306165096891513 8.0557798124514797 1.0094339420665204 ;
	setAttr ".sp" -type "double3" -1.3306165096891513 8.0557798124514797 1.0094339420665206 ;
createNode mesh -n "polySurfaceShape7" -p "pSphere2";
	rename -uid "B8F7EF34-4162-16BC-78A6-41A3FA0DEB3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[0:11]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166660830378532 0.74999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0 0.83333325 0.083333336
		 0.83333325 0.16666667 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669
		 0.83333325 0.5 0.83333325 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994
		 0.83333325 0.83333325 0.83333325 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657
		 0.083333336 0.91666657 0.16666667 0.91666657 0.25 0.91666657 0.33333334 0.91666657
		 0.41666669 0.91666657 0.5 0.91666657 0.58333331 0.91666657 0.66666663 0.91666657
		 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657 0.91666657 0.99999988 0.91666657
		 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334 1 0.54166669 1
		 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0 0.74999994 0.083333336
		 0.74999994 0.16666667 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669
		 0.74999994 0.5 0.74999994 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994
		 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994 0.99999988 0.74999994 0 0.74999994
		 0.083333336 0.74999994 0.16666667 0.74999994 0.25 0.74999994 0.33333334 0.74999994
		 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994 0.66666663 0.74999994
		 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994 0.99999988 0.74999994
		 0.416666 0.75 0.41666916 0.74999994 0.41666532 0.75 0.91666657 0.74999994 0.83333325
		 0.74999994 0.74999994 0.74999994 0.41666532 0.75 0.416666 0.75 0.58333331 0.74999994
		 0.5 0.74999994 0.41666669 0.74999994 0.33333334 0.74999994 0.25 0.74999994 0.083333336
		 0.74999994 0.99999988 0.74999994 0.91666657 0.74999994 0.83333325 0.74999994 0.74999994
		 0.74999994 0.41666532 0.75 0.416666 0.75 0.58333331 0.74999994 0.5 0.74999994 0.41666669
		 0.74999994 0.33333334 0.74999994 0.25 0.74999994 0.083333336 0.74999994 0.99999988
		 0.74999994 0.416666 0.75 0.58333331 0.74999994 0.58333331 0.74999994 0.5 0.74999994
		 0.5 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.33333334 0.74999994 0.25 0.74999994
		 0.25 0.74999994 0.416666 0.75 0.416666 0.75 0.41666669 0.74999994 0.33333334 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.083333336 0.74999994 0.99999988 0.74999994
		 0.99999988 0.74999994 0.91666657 0.74999994 0.91666657 0.74999994 0.41666532 0.75
		 0.083333336 0.74999994 0.41666532 0.75 0.58333331 0.74999994 0.416666 0.75 0.5 0.74999994
		 0.58333331 0.74999994 0.5 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.416666 0.75 0.416666 0.75 0.25 0.74999994 0.41666669 0.74999994
		 0.33333334 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.99999988 0.74999994
		 0.083333336 0.74999994 0.91666657 0.74999994 0.91666657 0.74999994 0.99999988 0.74999994
		 0.41666532 0.75 0.083333336 0.74999994 0.41666532 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.20941328 6.0354671 0.46223184 
		0.41316369 6.2718668 0.70964926 0.59191853 6.6221042 0.78033549 0.69776785 6.9923019 
		0.65531945 0.70237112 7.2832789 0.36812016 0.604469 7.4170756 -0.0042832214 0.43031397 
		7.3578248 -0.36215392 0.22655489 7.1214094 -0.60956466 0.04780288 6.7711906 -0.68022788 
		-0.058048479 6.4009876 -0.55523473 -0.062636785 6.1100178 -0.26804909 0.035250094 
		5.9762111 0.10439815 7.8027191 3.8735795 -2.4538703 8.0035143 4.1405625 -2.2379744 
		8.108592 4.2030482 -2.4890869 7.9666157 4.0142694 -2.6417618 8.1658707 4.5046325 
		-2.206063 8.2233934 4.4604816 -2.4665401 8.2462635 4.8682094 -2.366698 8.2802544 
		4.7175851 -2.5801327 8.2231884 5.1338868 -2.6769161 8.2639227 4.9054389 -2.799469 
		8.1027918 5.2304816 -3.0534539 8.1787958 4.9737439 -3.0657303 7.9173551 5.132112 
		-3.3955083 8.0476732 4.9041882 -3.3075895 7.7165504 4.865129 -3.6114051 7.9057007 
		4.7154036 -3.4602792 7.5542002 4.50106 -3.6433234 7.7908835 4.4579625 -3.4828274 
		7.4737978 4.1374888 -3.4826744 7.7340364 4.2008786 -3.369241 7.496892 3.8718143 -3.1724846 
		7.7503633 4.0130229 -3.1499279 7.6172771 3.7752106 -2.7959328 7.8354888 3.9447305 
		-2.8836441 8.1521511 4.2992177 -2.7547414 8.0786476 4.2014918 -2.8337617 8.2115593 
		4.4324527 -2.7430751 8.2409935 4.5655379 -2.8018365 8.2325411 4.6627879 -2.9154222 
		8.1884804 4.6981444 -3.0532482 8.1206026 4.6621385 -3.1784341 8.0471048 4.5644021 
		-3.2574613 7.9876819 4.4311519 -3.2691216 7.958251 4.2980857 -3.2103298 7.9667115 
		4.2008309 -3.0968113 8.0107689 4.1654758 -2.9590008 8.1311588 4.4224467 -3.0168085 
		0.46216238 7.0568557 0.022869922 0.31985953 6.6966524 0.050038576 0.17755784 6.3364296 
		0.077222437 -0.16221893 6.4438238 0.18913704 -0.30452821 6.0836082 0.21630505 -0.40241757 
		6.2174034 -0.15614244 -0.39782885 6.5083828 -0.44332802 -0.13036126 6.1428666 0.5741542 
		0.073388509 6.3792634 0.82156408 0.26469231 7.5244756 0.10763139 0.1223855 7.1642551 
		0.13479207 -0.11322547 7.2288046 -0.49765798 0.090534374 7.4652181 -0.25024715 0.35799336 
		7.0997057 0.76723427 0.36259714 7.3906827 0.48003504 -0.5359481 6.5619478 0.31222805 
		-0.67825705 6.2017355 0.33939615 -0.77880436 6.3267064 -0.030492831 -0.77615732 6.6112356 
		-0.31581819 -0.50143337 6.2698097 0.69470185 -0.2957412 6.5126624 0.94024408 -0.10903437 
		7.6426067 0.23072274 -0.25134087 7.2823839 0.25788349 -0.49154907 7.3316641 -0.37015516 
		-0.28584778 7.5745292 -0.1246046 -0.011135004 7.233109 0.88591444 -0.0084734969 7.5176311 
		0.6005829;
	setAttr -s 76 ".vt[0:75]"  -1.48363435 1.82427406 0.14772797 -1.67021835 1.55831337 -0.081687927
		 -1.81793487 1.19290352 -0.13507843 -1.88719308 0.82599068 0.0018920898 -1.85945642 0.55587387 0.29250336
		 -1.74213016 0.45491982 0.65885925 -1.56667268 0.55020142 1.0028457642 -1.38008153 0.81617737 1.23225403
		 -1.23236644 1.18156624 1.28562164 -1.16310632 1.54848671 1.14867401 -1.19085729 1.81859779 0.858078
		 -1.30816972 1.91955757 0.49167633 -9.32495022 4.32534599 3.83244324 -9.50512409 4.031122208 3.63458252
		 -9.60161209 3.99154854 3.89836121 -9.47421646 4.19959068 4.038284302 -9.63436317 3.65529823 3.61872864
		 -9.69299603 3.72580528 3.88716888 -9.67801952 3.29860497 3.78913879 -9.72387886 3.47356987 4.0076751709
		 -9.62442875 3.056612015 4.10023499 -9.68597031 3.30246162 4.22763062 -9.48791695 2.99414253 4.46851349
		 -9.58944798 3.25828743 4.48805237 -9.30508137 3.12794304 4.79538727 -9.46016502 3.35289574 4.71917725
		 -9.12489796 3.42216682 4.99324799 -9.33277321 3.56094551 4.8591156 -8.9956646 3.7979908 5.0091094971
		 -9.24137402 3.8266964 4.87030792 -8.95199871 4.15467644 4.83868408 -9.21050358 4.078912735 4.74980927
		 -9.005607605 4.39666939 4.52761841 -9.24840641 4.2500248 4.52987671 -9.14210892 4.4591465 4.15932465
		 -9.34492683 4.29418373 4.26943207 -9.6324501 3.91885567 4.17082214 -9.56649494 4.0265522 4.24324036
		 -9.67973804 3.78132057 4.16503143 -9.69572544 3.65075111 4.22737122 -9.67610264 3.56217384 4.34127808
		 -9.62614346 3.53930855 4.47608185 -9.55921841 3.58828163 4.59571075 -9.49326992 3.69598961 4.6681366
		 -9.44596767 3.83353996 4.67391968 -9.42998219 3.96408653 4.61154938 -9.44961262 4.052675247 4.49771118
		 -9.49956799 4.075540543 4.36292267 -9.59547806 3.81806755 4.43336487 -1.63363826 0.82108498 0.61708069
		 -1.52514875 1.18723106 0.57528687 -1.41666257 1.55339622 0.53347778 -1.064484954 1.43236923 0.38735199
		 -0.9559902 1.79852867 0.34555817 -0.83867633 1.69758034 0.71195984 -0.81092489 1.42745972 1.0025558472
		 -1.13145864 1.70324135 0.0015945435 -1.31804216 1.43728447 -0.22781372 -1.38995206 0.3338871 0.51273346
		 -1.28146017 0.70005226 0.47094727 -1.0279001 0.69515038 1.086135864 -1.2144922 0.42917633 0.8567276
		 -1.53501689 0.70495415 -0.1442337 -1.50728071 0.43483734 0.14637756 -0.6771158 1.29925156 0.22663116
		 -0.56862104 1.66540718 0.18483734 -0.45130336 1.56446648 0.55123138 -0.42355192 1.29434204 0.84183502
		 -0.7440933 1.57011986 -0.15913391 -0.93067682 1.30416107 -0.38854218 -1.002584815 0.2007618 0.35201263
		 -0.89409339 0.56692886 0.31022644 -0.64053142 0.56202698 0.92542267 -0.82712305 0.29605484 0.69600677
		 -1.14765251 0.57182693 -0.30496216 -1.11991632 0.30171013 -0.014350891;
	setAttr -s 154 ".ed[0:153]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 0 8 9 0 9 10 1 10 11 1 11 0 1 0 12 0 1 13 0 12 13 0 13 14 0 15 14 0 12 15 0 2 16 0
		 13 16 0 16 17 0 14 17 0 3 18 0 16 18 0 18 19 0 17 19 0 4 20 0 18 20 0 20 21 0 19 21 0
		 5 22 0 20 22 0 22 23 0 21 23 0 6 24 0 22 24 0 24 25 0 23 25 0 7 26 0 24 26 0 26 27 0
		 25 27 0 8 28 0 26 28 0 28 29 0 27 29 0 9 30 0 28 30 0 30 31 0 29 31 0 10 32 0 30 32 0
		 32 33 0 31 33 0 11 34 0 32 34 0 34 35 0 33 35 0 34 12 0 35 15 0 14 36 0 37 36 0 15 37 0
		 17 38 0 36 38 0 19 39 0 38 39 0 21 40 0 39 40 0 23 41 0 40 41 0 25 42 0 41 42 0 27 43 0
		 42 43 0 29 44 0 43 44 0 31 45 0 44 45 0 33 46 0 45 46 0 35 47 0 46 47 0 47 37 0 36 48 0
		 37 48 0 38 48 0 39 48 0 40 48 0 41 48 0 42 48 0 43 48 0 44 48 0 45 48 0 46 48 0 47 48 0
		 1 51 0 3 49 0 2 50 0 49 7 0 50 8 0 51 9 0 49 50 1 50 51 1 51 52 1 11 53 0 10 54 1
		 54 53 1 9 55 0 55 54 1 52 55 1 0 56 1 1 57 0 56 57 1 53 56 1 57 52 1 5 58 0 49 59 1
		 7 60 0 59 60 1 6 61 1 61 60 1 58 61 1 3 62 0 4 63 0 62 63 1 62 59 1 63 58 1 52 64 1
		 53 65 0 64 65 1 54 66 0 66 65 0 55 67 0 67 66 0 64 67 0 56 68 1 57 69 0 68 69 0 65 68 0
		 69 64 0 58 70 0 59 71 1 70 71 1 60 72 0 71 72 0 61 73 1 73 72 0 70 73 0 62 74 0 63 75 0
		 74 75 0 74 71 0 75 70 0;
	setAttr -s 80 -ch 308 ".fc[0:79]" -type "polyFaces" 
		f 4 14 15 -17 -18
		mu 0 4 51 52 1 0
		f 4 19 20 -22 -16
		mu 0 4 52 53 2 1
		f 4 23 24 -26 -21
		mu 0 4 53 54 3 2
		f 4 27 28 -30 -25
		mu 0 4 54 55 4 3
		f 4 31 32 -34 -29
		mu 0 4 55 56 5 4
		f 4 35 36 -38 -33
		mu 0 4 56 57 6 5
		f 4 39 40 -42 -37
		mu 0 4 57 58 7 6
		f 4 43 44 -46 -41
		mu 0 4 58 59 8 7
		f 4 47 48 -50 -45
		mu 0 4 59 60 9 8
		f 4 51 52 -54 -49
		mu 0 4 60 61 10 9
		f 4 55 56 -58 -53
		mu 0 4 61 62 11 10
		f 4 58 17 -60 -57
		mu 0 4 62 63 12 11
		f 4 16 60 -62 -63
		mu 0 4 0 1 14 13
		f 4 21 63 -65 -61
		mu 0 4 1 2 15 14
		f 4 25 65 -67 -64
		mu 0 4 2 3 16 15
		f 4 29 67 -69 -66
		mu 0 4 3 4 17 16
		f 4 33 69 -71 -68
		mu 0 4 4 5 18 17
		f 4 37 71 -73 -70
		mu 0 4 5 6 19 18
		f 4 41 73 -75 -72
		mu 0 4 6 7 20 19
		f 4 45 75 -77 -74
		mu 0 4 7 8 21 20
		f 4 49 77 -79 -76
		mu 0 4 8 9 22 21
		f 4 53 79 -81 -78
		mu 0 4 9 10 23 22
		f 4 57 81 -83 -80
		mu 0 4 10 11 24 23
		f 4 59 62 -84 -82
		mu 0 4 11 12 25 24
		f 3 61 84 -86
		mu 0 3 13 14 26
		f 3 64 86 -85
		mu 0 3 14 15 27
		f 3 66 87 -87
		mu 0 3 15 16 28
		f 3 68 88 -88
		mu 0 3 16 17 29
		f 3 70 89 -89
		mu 0 3 17 18 30
		f 3 72 90 -90
		mu 0 3 18 19 31
		f 3 74 91 -91
		mu 0 3 19 20 32
		f 3 76 92 -92
		mu 0 3 20 21 33
		f 3 78 93 -93
		mu 0 3 21 22 34
		f 3 80 94 -94
		mu 0 3 22 23 35
		f 3 82 95 -95
		mu 0 3 23 24 36
		f 3 83 85 -96
		mu 0 3 24 25 37
		f 4 0 13 -15 -13
		mu 0 4 38 39 52 51
		f 4 1 18 -20 -14
		mu 0 4 39 40 53 52
		f 4 2 22 -24 -19
		mu 0 4 40 41 54 53
		f 4 3 26 -28 -23
		mu 0 4 41 42 55 54
		f 4 4 30 -32 -27
		mu 0 4 42 43 56 55
		f 4 5 34 -36 -31
		mu 0 4 43 44 57 56
		f 4 6 38 -40 -35
		mu 0 4 44 45 58 57
		f 4 7 42 -44 -39
		mu 0 4 45 46 59 58
		f 4 8 46 -48 -43
		mu 0 4 46 47 60 59
		f 4 9 50 -52 -47
		mu 0 4 47 48 61 60
		f 4 10 54 -56 -51
		mu 0 4 48 49 62 61
		f 4 11 12 -59 -55
		mu 0 4 49 50 63 62
		f 4 102 100 -8 -100
		mu 0 4 64 65 46 45
		f 4 103 101 -9 -101
		mu 0 4 65 66 47 46
		f 4 130 -133 -135 -136
		mu 0 4 82 79 80 81
		f 4 143 145 -148 -149
		mu 0 4 86 83 84 85
		f 4 -152 152 -144 -154
		mu 0 4 87 88 83 86
		f 4 -3 98 -103 -98
		mu 0 4 41 40 65 64
		f 4 -2 96 -104 -99
		mu 0 4 40 39 66 65
		f 4 -139 -140 -131 -141
		mu 0 4 89 90 79 82
		f 4 -11 106 107 -106
		mu 0 4 49 48 68 67
		f 4 -10 108 109 -107
		mu 0 4 48 47 69 68
		f 4 -102 104 110 -109
		mu 0 4 47 66 70 69
		f 4 -1 111 113 -113
		mu 0 4 91 92 72 71
		f 4 -12 105 114 -112
		mu 0 4 93 94 73 72
		f 4 -97 112 115 -105
		mu 0 4 95 96 74 97
		f 4 99 118 -120 -118
		mu 0 4 98 99 76 75
		f 4 -7 120 121 -119
		mu 0 4 100 101 102 76
		f 4 -6 116 122 -121
		mu 0 4 103 104 105 106
		f 4 -4 123 125 -125
		mu 0 4 107 108 78 77
		f 4 97 117 -127 -124
		mu 0 4 109 110 111 78
		f 4 -5 124 127 -117
		mu 0 4 112 113 77 114
		f 4 -108 131 132 -130
		mu 0 4 67 68 80 79
		f 4 -110 133 134 -132
		mu 0 4 68 69 81 80
		f 4 -111 128 135 -134
		mu 0 4 69 70 82 81
		f 4 -114 136 138 -138
		mu 0 4 71 72 115 116
		f 4 -115 129 139 -137
		mu 0 4 72 73 117 118
		f 4 -116 137 140 -129
		mu 0 4 119 74 120 121
		f 4 119 144 -146 -143
		mu 0 4 75 76 122 123
		f 4 -122 146 147 -145
		mu 0 4 76 124 125 126
		f 4 -123 141 148 -147
		mu 0 4 127 128 129 130
		f 4 -126 149 151 -151
		mu 0 4 77 78 131 132
		f 4 126 142 -153 -150
		mu 0 4 78 133 134 135
		f 4 -128 150 153 -142
		mu 0 4 136 77 137 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "2886582A-475E-2E0E-77E8-C0BCC909C46A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform7";
	rename -uid "41945CDA-4E49-3C5B-3B8D-D3BF96CADA03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166660830378532 0.74999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[1]" -type "float3" 0.017820055 -0.0031314935 0.0077071604 ;
	setAttr ".pt[2]" -type "float3" 0.0023221769 0.0077165747 -0.0022330603 ;
	setAttr ".pt[3]" -type "float3" -0.023359349 0.0041049025 -0.010102899 ;
	setAttr ".pt[7]" -type "float3" -0.023361521 0.0041052857 -0.010103839 ;
	setAttr ".pt[8]" -type "float3" -0.0023221769 -0.0077165747 0.0022330603 ;
	setAttr ".pt[9]" -type "float3" 0.017817201 -0.0031309905 0.0077059274 ;
	setAttr ".pt[49]" -type "float3" -0.023360427 0.004105093 -0.010103362 ;
	setAttr ".pt[51]" -type "float3" 0.017818511 -0.0031312208 0.0077064927 ;
	setAttr ".pt[52]" -type "float3" 0.017803419 -0.0031809951 0.007720856 ;
	setAttr ".pt[53]" -type "float3" -1.5011737e-05 -4.9884919e-05 1.44343e-05 ;
	setAttr ".pt[54]" -type "float3" 0.00097496988 0.0032398838 -0.00093746698 ;
	setAttr ".pt[55]" -type "float3" 0.019517085 0.0025171891 0.0060716844 ;
	setAttr ".pt[56]" -type "float3" -0.0010049272 -0.0033394343 0.00096627197 ;
	setAttr ".pt[57]" -type "float3" 0.01609005 -0.0088788699 0.0093700085 ;
	setAttr ".pt[58]" -type "float3" -1.4980741e-05 -4.9781909e-05 1.4404496e-05 ;
	setAttr ".pt[59]" -type "float3" -0.023375729 0.0040553035 -0.010089073 ;
	setAttr ".pt[60]" -type "float3" -0.021661704 0.0097532468 -0.011738015 ;
	setAttr ".pt[61]" -type "float3" 0.00097499834 0.0032399788 -0.00093749433 ;
	setAttr ".pt[62]" -type "float3" -0.025089825 -0.0016426117 -0.0084401639 ;
	setAttr ".pt[63]" -type "float3" -0.0010048742 -0.003339258 0.00096622115 ;
	setAttr ".pt[64]" -type "float3" 0.017818462 -0.0031312122 0.007706474 ;
	setAttr ".pt[67]" -type "float3" 0.017817618 -0.0031310634 0.0077061062 ;
	setAttr ".pt[69]" -type "float3" 0.017819099 -0.0031313226 0.0077067432 ;
	setAttr ".pt[71]" -type "float3" -0.023361078 0.004105207 -0.010103647 ;
	setAttr ".pt[72]" -type "float3" -0.023361366 0.0041052592 -0.010103775 ;
	setAttr ".pt[74]" -type "float3" -0.023360908 0.0041051777 -0.010103571 ;
	setAttr ".pt[76]" -type "float3" 0.017818654 -0.0031312448 0.0077065513 ;
	setAttr ".pt[79]" -type "float3" 0.017818332 -0.0031311889 0.0077064163 ;
	setAttr ".pt[81]" -type "float3" 0.017818682 -0.0031312518 0.0077065667 ;
	setAttr ".pt[83]" -type "float3" -0.023361197 0.004105228 -0.010103702 ;
	setAttr ".pt[84]" -type "float3" -0.023360886 0.0041051749 -0.010103563 ;
	setAttr ".pt[86]" -type "float3" -0.023361668 0.0041053109 -0.010103904 ;
createNode transform -n "pSphere3";
	rename -uid "1A9030C2-411A-BC34-93BE-30B1F780C24F";
	setAttr ".rp" -type "double3" -1.0923852332555761 8.4380130012159178 0.70127917590907063 ;
	setAttr ".sp" -type "double3" -1.0923852332555761 8.4380130012159178 0.70127917590907063 ;
createNode transform -n "pSphere5" -p "pSphere3";
	rename -uid "CDBE766D-48B5-7BD6-918E-79A4099E2ABC";
createNode transform -n "transform11" -p "|pSphere3|pSphere5";
	rename -uid "C3DAE6A9-4531-31BC-3869-1C86403BFFD8";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform11";
	rename -uid "A798EB51-40BE-EA5B-EF68-AA865797E8C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pSphere3";
	rename -uid "49E3DB0B-485B-3812-AFC9-2EAB93EA8663";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform9";
	rename -uid "81F1C5B0-4AA8-4494-7156-67ABD7FE26C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	rename -uid "B5C78428-4BC1-16C2-8053-17807FA18E38";
createNode transform -n "transform10" -p "pSphere7";
	rename -uid "9291E8B9-4AB7-7B8C-45CE-D6B96F7FECC9";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform10";
	rename -uid "CE663D2D-4315-5BF1-A0DB-1AAA4F6662F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "C35627AD-46C1-F124-2334-DDAE8E28C5A3";
	setAttr ".rp" -type "double3" 0 8.4380130767822266 0.7012791745364666 ;
	setAttr ".sp" -type "double3" 0 8.4380130767822266 0.7012791745364666 ;
createNode transform -n "polySurface7" -p "|pSphere5";
	rename -uid "7699AACD-4F99-A1EC-60E6-68A030320139";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "90797894-414A-93FC-62A1-258B4EE14E89";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|pSphere5";
	rename -uid "02705CD9-444D-2F41-16E1-888CDA5ABDD9";
	setAttr ".r" -type "double3" -7.3673717891784367 1.0818762170623017 -3.2463323178520618 ;
	setAttr ".rp" -type "double3" -1.2055187225341797 7.8838834762573242 0.62569904327392578 ;
	setAttr ".sp" -type "double3" -1.2055187225341797 7.8838834762573242 0.62569904327392578 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "F31A6E8D-40D6-F08B-AE83-D0A4CDFF0BE2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|pSphere5";
	rename -uid "EBF40370-4AEC-EB73-2235-1CACA078562B";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "8045B657-4BD0-1F0A-E7E0-328ABAB4B27A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|pSphere5";
	rename -uid "F684778A-42D5-DED2-175C-C49F39681D65";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "E3FCEC17-425F-E5C8-CFB8-149BBD38B263";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "|pSphere5";
	rename -uid "95EF0470-4B80-558D-6626-1DB5DF93D8D7";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform12";
	rename -uid "A4303194-454D-4CD2-94EC-F6B93B6B5D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "763BE911-497E-F7FD-08DD-84888B7F603D";
	setAttr ".t" -type "double3" -1.4544632644822615 8.3822116280623682 1.4389649698791929 ;
	setAttr ".r" -type "double3" -14.151551447584975 -18.631217698255945 -1.6994857957166147 ;
	setAttr ".s" -type "double3" 0.21521448434406706 0.082108899998645221 0.11960991342350023 ;
	setAttr ".rp" -type "double3" -2.0814348351606924e-16 2.219934006332462e-15 5.32777204231764e-15 ;
	setAttr ".rpt" -type "double3" -1.0124038747267904e-15 3.3876698595731617e-16 -1.1185959985387849e-15 ;
	setAttr ".spt" -type "double3" -2.0816681711721685e-16 2.2204460492503131e-15 5.3290705182007514e-15 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A720C9E-4F1E-FB52-A0DF-23A4B19C03F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "6E1F2A6C-41A8-1E29-BE26-3AAD8580EBAA";
	setAttr ".t" -type "double3" -1.5742209567141763 8.1565295683515107 1.7783358308848451 ;
	setAttr ".r" -type "double3" 45.773923828609149 -14.277365778021208 -2.3594748247447632 ;
	setAttr ".s" -type "double3" 0.40511031127873359 0.11806905825439742 0.69692553013143432 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-18 -1.0215280729554283e-14 4.4385309815156118e-16 ;
	setAttr ".rpt" -type "double3" 2.435837950929892e-15 6.8838056895613311e-15 -5.0943621564771797e-15 ;
	setAttr ".spt" -type "double3" 6.9388939039072284e-18 -1.021405182655144e-14 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "02B7748C-4CD4-560E-C904-B4AC1B3856A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFCCAF81-4275-464E-820B-BAB90752CDAA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17F91FC6-4192-C8C9-2552-BE870851EB25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8222C12E-4A8B-1DC5-61F6-76946D6ED892";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1B74014-4467-628D-B738-D3AB28CD2989";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A7D1838-4905-D5CA-6941-FF8E6C1B2E7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB75BE78-4937-20F7-9F89-E09F3A5006B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FA22098-4688-D912-8D2A-EBB34507580A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "58EFFD30-4B38-0E3F-8881-2B954F086C99";
	setAttr ".r" 5;
	setAttr ".h" 10;
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F7E9669-4388-05F8-1689-C09BA7D949B2";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077241 7.9150138 7.8432834e-08 ;
	setAttr ".rs" 37727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22044145979900792 7.9150135780413073 -0.4112136980372908 ;
	setAttr ".cbx" -type "double3" 0.60198628922332387 7.9150135780413073 0.41121385490295753 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAA2CE32-49B4-06A6-5197-2294CFEC273B";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1907724 7.9382739 7.8432834e-08 ;
	setAttr ".rs" 40000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22851008066464906 7.9382741299122115 -0.41928227968651532 ;
	setAttr ".cbx" -type "double3" 0.61005487087254839 7.9382741299122115 0.419282436552182 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1436D73-4A53-AB13-0EBC-C38C185C49DB";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[97:145]" -type "float3"  0.094763994 0.33714584 -0.025391944
		 0.084963061 0.33714584 -0.049053457 0.04248153 0.33714584 -0.024526734 0.047381997
		 0.33714584 -0.012695979 0.069372043 0.33714584 -0.069372058 0.034686029 0.33714584
		 -0.03468604 0.049053449 0.33714584 -0.084963076 0.024526719 0.33714584 -0.042481549
		 0.025391933 0.33714584 -0.094764017 0.012695966 0.33714584 -0.047382008 4.6781032e-09
		 0.33714584 -0.098106913 -8.9299507e-18 0.33714584 -0.04905346 -0.025391933 0.33714584
		 -0.094764017 -0.012695972 0.33714584 -0.047382012 -0.049053457 0.33714584 -0.084963098
		 -0.02452673 0.33714584 -0.042481549 -0.06937205 0.33714584 -0.069372088 -0.03468604
		 0.33714584 -0.034686044 -0.084963076 0.33714584 -0.049053483 -0.042481549 0.33714584
		 -0.024526754 -0.094764017 0.33714584 -0.025391959 -0.047382019 0.33714584 -0.012695991
		 -0.098106936 0.33714584 -2.4560045e-08 -0.049053468 0.33714584 -2.1636229e-08 -0.094764039
		 0.33714584 0.025391906 -0.047382012 0.33714584 0.012695949 -0.084963098 0.33714584
		 0.049053442 -0.042481549 0.33714584 0.024526712 -0.069372088 0.33714584 0.06937205
		 -0.034686048 0.33714584 0.034686022 -0.049053475 0.33714584 0.084963068 -0.024526745
		 0.33714584 0.042481516 -0.025391955 0.33714584 0.094764002 -0.012695979 0.33714584
		 0.047381997 -1.4034311e-08 0.33714584 0.098106913 -9.3562091e-09 0.33714584 0.049053442
		 0.025391933 0.33714584 0.094764002 0.01269596 0.33714584 0.047381997 0.049053468
		 0.33714584 0.084963076 0.024526728 0.33714584 0.042481534 0.069372088 0.33714584
		 0.069372088 0.034686029 0.33714584 0.034686022 0.084963098 0.33714584 0.049053457
		 0.042481527 0.33714584 0.024526719 0.094764039 0.33714584 0.025391929 0.047382019
		 0.33714584 0.012695955 0.098106936 0.33714584 -1.8712418e-08 0.049053468 0.33714584
		 -1.8712418e-08 -9.3562091e-09 0.33714584 -1.8712418e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00271A78-49F2-D52E-28CB-908952586C6B";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077243 7.9538131 3.9216417e-08 ;
	setAttr ".rs" 64315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56337172920026157 7.9538129770674688 -0.7541438497892945 ;
	setAttr ".cbx" -type "double3" 0.94491659784099424 7.9538129770674688 0.75414392822212784 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A4A4B17-437A-C19F-7E5A-8CA974EF366E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[121:169]" -type "float3"  3.93288469 0.22522028 -1.053813815
		 3.52612662 0.22522028 -2.035810709 1.76306331 0.22522028 -1.017905712 1.96644235
		 0.22522028 -0.52690709 2.87907076 0.22522028 -2.87907124 1.43953562 0.22522028 -1.43953562
		 2.035810947 0.22522028 -3.5261271 1.017905116 0.22522028 -1.76306438 1.053813815
		 0.22522028 -3.93288469 0.52690685 0.22522028 -1.96644235 1.9041399e-07 0.22522028
		 -4.071621895 1.9041399e-07 0.22522028 -2.035811424 -1.053813577 0.22522028 -3.93288469
		 -0.52690703 0.22522028 -1.96644258 -2.035810947 0.22522028 -3.52612948 -1.017905712
		 0.22522028 -1.76306498 -2.87907124 0.22522028 -2.87907219 -1.43953586 0.22522028
		 -1.43953633 -3.52612758 0.22522028 -2.035811663 -1.76306438 0.22522028 -1.017906666
		 -3.93288469 0.22522028 -1.053814411 -1.96644258 0.22522028 -0.5269075 -4.071623325
		 0.22522028 -8.2887431e-07 -2.035811424 0.22522028 -7.0753049e-07 -3.93288517 0.22522028
		 1.053812504 -1.96644258 0.22522028 0.52690595 -3.52612877 0.22522028 2.035810709
		 -1.76306486 0.22522028 1.017905235 -2.87907219 0.22522028 2.87907076 -1.43953633
		 0.22522028 1.43953466 -2.035811901 0.22522028 3.52612734 -1.017906547 0.22522028
		 1.76306343 -1.053814173 0.22522028 3.93288469 -0.52690738 0.22522028 1.96644235 -5.7124186e-07
		 0.22522028 4.071621895 -3.80828e-07 0.22522028 2.035810709 1.053813815 0.22522028
		 3.93288469 0.52690685 0.22522028 1.96644235 2.035810947 0.22522028 3.52612805 1.017905474
		 0.22522028 1.76306355 2.87907124 0.22522028 2.87907195 1.43953562 0.22522028 1.43953562
		 3.5261302 0.22522028 2.035811424 1.76306343 0.22522028 1.017905354 3.93288517 0.22522028
		 1.053813577 1.96644258 0.22522028 0.52690625 4.071623325 0.22522028 -5.8618662e-07
		 2.035811663 0.22522028 -5.8618662e-07 -3.80828e-07 0.22522028 -5.8618662e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "84E0D60C-41E7-6A06-EBB0-BB940C9DA548";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077247 7.9639869 7.8432834e-08 ;
	setAttr ".rs" 39231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57731936152279628 7.9639868818887738 -0.76809148211182909 ;
	setAttr ".cbx" -type "double3" 0.95886430859636218 7.9639868818887738 0.76809163897749577 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DFFB0B0A-4075-22B6-1EC0-E39FC30AA722";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[145:193]" -type "float3"  0.16381215 0.14745645 -0.04389336
		 0.14686994 0.14745645 -0.084795401 0.073434934 0.14745645 -0.042397723 0.081906065
		 0.14745645 -0.021946693 0.11991883 0.14745645 -0.11991887 0.059959415 0.14745645
		 -0.059959427 0.084795415 0.14745645 -0.14686994 0.042397667 0.14745645 -0.073435038
		 0.04389333 0.14745645 -0.16381219 0.021946656 0.14745645 -0.08190611 -8.818934e-09
		 0.14745645 -0.1695908 -8.818934e-09 0.14745645 -0.084795475 -0.04389336 0.14745645
		 -0.16381226 -0.021946695 0.14745645 -0.08190614 -0.084795453 0.14745645 -0.14687008
		 -0.042397745 0.14745645 -0.073435016 -0.11991885 0.14745645 -0.11991887 -0.059959441
		 0.14745645 -0.059959453 -0.14687002 0.14745645 -0.08479546 -0.073435046 0.14745645
		 -0.042397749 -0.16381223 0.14745645 -0.043893378 -0.081906125 0.14745645 -0.021946713
		 -0.16959095 0.14745645 -3.8933671e-08 -0.084795468 0.14745645 -3.3879466e-08 -0.16381225
		 0.14745645 0.043893304 -0.081906125 0.14745645 0.021946643 -0.14687005 0.14745645
		 0.084795438 -0.073435009 0.14745645 0.042397708 -0.11991889 0.14745645 0.11991883
		 -0.059959479 0.14745645 0.059959389 -0.084795505 0.14745645 0.14686999 -0.042397767
		 0.14745645 0.073434971 -0.043893393 0.14745645 0.16381219 -0.021946723 0.14745645
		 0.08190608 -3.9685197e-08 0.14745645 0.1695908 -3.0866264e-08 0.14745645 0.084795438
		 0.04389333 0.14745645 0.16381219 0.021946656 0.14745645 0.08190608 0.084795415 0.14745645
		 0.14686999 0.042397708 0.14745645 0.073434971 0.11991887 0.14745645 0.11991885 0.059959415
		 0.14745645 0.059959412 0.14687009 0.14745645 0.084795445 0.073434971 0.14745645 0.042397711
		 0.16381223 0.14745645 0.04389333 0.081906095 0.14745645 0.021946648 0.16959095 0.14745645
		 -2.8825268e-08 0.084795475 0.14745645 -2.8825268e-08 -3.0866264e-08 0.14745645 -2.8825268e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "548996FC-4484-7566-3A83-A7B872538638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[339]" "e[341]" "e[344]" "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384]" "e[388]" "e[392]" "e[396]" "e[400]" "e[404]" "e[408]" "e[412]" "e[416]" "e[420]" "e[424]" "e[428]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.14820803701877594;
	setAttr ".re" 408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A57EAB3D-4165-9C89-67BE-6F953413F350";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[169:217]" -type "float3"  0 17.10781479 0 0 17.10781479
		 0 -1.61710644 20.34077263 0.93363738 -1.80364823 20.34077263 0.48328635 0 17.10781479
		 0 -1.32036233 20.34077263 1.32036209 0 17.10781479 0 -0.93363684 20.34077263 1.61710715
		 0 17.10781479 0 -0.48328635 20.34077263 1.80364883 0 17.10781479 0 0 20.34077263
		 1.86727524 0 17.10781479 0 0.48328656 20.34077263 1.80364895 0 17.10781479 0 0.93363756
		 20.34077263 1.61710763 0 17.10781479 0 1.32036304 20.34077263 1.32036304 0 17.10781479
		 0 1.61710763 20.34077263 0.9336375 0 17.10781479 0 1.80364943 20.34077263 0.48328662
		 0 17.10781479 0 1.867275 20.34077263 3.6470806e-07 0 17.10781479 0 1.80364943 20.34077263
		 -0.4832859 0 17.10781479 0 1.61710763 20.34077263 -0.93363762 0 17.10781479 0 1.32036352
		 20.34077263 -1.32036185 0 17.10781479 0 0.93363798 20.34077263 -1.61710715 0 17.10781479
		 0 0.48328695 20.34077263 -1.80364895 0 17.10781479 0 4.7668664e-07 20.34077263 -1.86727524
		 0 17.10781479 0 -0.48328635 20.34077263 -1.80364895 0 17.10781479 0 -0.93363762 20.34077263
		 -1.61710715 0 17.10781479 0 -1.32036233 20.34077263 -1.32036281 0 17.10781479 0 -1.61710691
		 20.34077263 -0.93363756 0 17.10781479 0 -1.80364895 20.34077263 -0.48328629 0 17.10781479
		 0 -1.867275 20.34077263 2.5340975e-07 4.7668667e-07 20.34076881 2.5340975e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6F4953A0-4DBD-9D72-0E33-438105F34DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.367686927318573;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "84550CD2-4AD7-FD2A-8DDE-EAAEF456D9FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.40353456139564514;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6FB63896-4CAA-0B95-C058-00B2A07E2C67";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077243 9.3673487 0 ;
	setAttr ".rs" 46104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039703642591503691 9.3673488706696926 -0.23047590043799493 ;
	setAttr ".cbx" -type "double3" 0.42124851123223628 9.3673491338554182 0.23047590043799493 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F32D6B8B-4CDB-27FB-B603-388B136D5510";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[218:289]" -type "float3"  0 0.85077977 0 0 0.85077977
		 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977
		 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977
		 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977
		 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 0.85077977 0 0 1.10601377 0 0 1.10601377
		 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377
		 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377
		 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377
		 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 1.10601377 0 0 0.68062377 0 0 0.68062377
		 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377
		 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377
		 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377
		 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0 0 0.68062377 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "17FC478C-4436-CB23-A32E-5B898584C8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.45660689473152161;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "17A3F074-4D3E-2C28-FBE9-EC972308DB5D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1481183 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4958419 0 ;
	setAttr ".tk[289]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[290]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[291]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[292]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[293]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[294]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[295]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[296]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[297]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[298]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[300]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[304]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[307]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[308]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[310]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[311]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[312]" -type "float3" 0 3.6583536 0 ;
	setAttr ".tk[313]" -type "float3" 0 3.6583536 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DE943547-4B3B-C2A1-B0AA-3CBCD72604FC";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077243 9.6197481 0 ;
	setAttr ".rs" 48633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039703642591503691 9.6197479298819637 -0.23047592004620326 ;
	setAttr ".cbx" -type "double3" 0.42124851123223628 9.6197489826248681 0.23047592004620326 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "388CFD14-464F-D513-4FFD-31860CA97A17";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[97]" -type "float3" 0.10858535 0 -0.029095363 ;
	setAttr ".tk[98]" -type "float3" 0.097354949 0 -0.056207918 ;
	setAttr ".tk[99]" -type "float3" 0.079490013 0 -0.079490006 ;
	setAttr ".tk[100]" -type "float3" 0.056207925 0 -0.097354978 ;
	setAttr ".tk[101]" -type "float3" 0.029095367 0 -0.10858537 ;
	setAttr ".tk[102]" -type "float3" 5.2572524e-09 0 -0.11241585 ;
	setAttr ".tk[103]" -type "float3" -0.029095359 0 -0.10858538 ;
	setAttr ".tk[104]" -type "float3" -0.056207925 0 -0.097355008 ;
	setAttr ".tk[105]" -type "float3" -0.079490013 0 -0.079490036 ;
	setAttr ".tk[106]" -type "float3" -0.097354978 0 -0.056207947 ;
	setAttr ".tk[107]" -type "float3" -0.10858539 0 -0.029095387 ;
	setAttr ".tk[108]" -type "float3" -0.11241589 0 -2.2884885e-08 ;
	setAttr ".tk[109]" -type "float3" -0.10858541 0 0.029095348 ;
	setAttr ".tk[110]" -type "float3" -0.097355001 0 0.056207918 ;
	setAttr ".tk[111]" -type "float3" -0.079490043 0 0.079490006 ;
	setAttr ".tk[112]" -type "float3" -0.056207947 0 0.097354978 ;
	setAttr ".tk[113]" -type "float3" -0.02909538 0 0.10858538 ;
	setAttr ".tk[114]" -type "float3" -1.5771757e-08 0 0.11241585 ;
	setAttr ".tk[115]" -type "float3" 0.029095367 0 0.10858538 ;
	setAttr ".tk[116]" -type "float3" 0.056207925 0 0.097354986 ;
	setAttr ".tk[117]" -type "float3" 0.079490021 0 0.079490036 ;
	setAttr ".tk[118]" -type "float3" 0.097355038 0 0.056207933 ;
	setAttr ".tk[119]" -type "float3" 0.10858541 0 0.029095359 ;
	setAttr ".tk[120]" -type "float3" 0.11241589 0 -1.6184377e-08 ;
	setAttr ".tk[314]" -type "float3" 0.0052265683 -3.7252903e-09 0.019505821 ;
	setAttr ".tk[315]" -type "float3" -2.8631115e-09 -3.7252903e-09 0.020193905 ;
	setAttr ".tk[316]" -type "float3" -0.0052265711 -3.7252903e-09 0.019505821 ;
	setAttr ".tk[317]" -type "float3" -0.010096958 -3.7252903e-09 0.017488431 ;
	setAttr ".tk[318]" -type "float3" -0.014279254 -3.7252903e-09 0.014279246 ;
	setAttr ".tk[319]" -type "float3" -0.017488439 -3.7252903e-09 0.010096949 ;
	setAttr ".tk[320]" -type "float3" -0.019505817 -3.7252903e-09 0.0052265646 ;
	setAttr ".tk[321]" -type "float3" -0.020193916 -3.7252903e-09 -5.0553339e-09 ;
	setAttr ".tk[322]" -type "float3" -0.019505817 -3.7252903e-09 -0.0052265739 ;
	setAttr ".tk[323]" -type "float3" -0.017488435 -3.7252903e-09 -0.01009696 ;
	setAttr ".tk[324]" -type "float3" -0.01427925 -3.7252903e-09 -0.014279254 ;
	setAttr ".tk[325]" -type "float3" -0.010096952 -3.7252903e-09 -0.017488439 ;
	setAttr ".tk[326]" -type "float3" -0.0052265683 -3.7252903e-09 -0.019505825 ;
	setAttr ".tk[327]" -type "float3" 9.5436992e-10 -3.7252903e-09 -0.020193905 ;
	setAttr ".tk[328]" -type "float3" 0.0052265683 -3.7252903e-09 -0.019505817 ;
	setAttr ".tk[329]" -type "float3" 0.010096952 -3.7252903e-09 -0.017488435 ;
	setAttr ".tk[330]" -type "float3" 0.014279254 -3.7252903e-09 -0.014279254 ;
	setAttr ".tk[331]" -type "float3" 0.017488439 -3.7252903e-09 -0.010096952 ;
	setAttr ".tk[332]" -type "float3" 0.019505817 -3.7252903e-09 -0.0052265702 ;
	setAttr ".tk[333]" -type "float3" 0.020193916 -3.7252903e-09 -3.8516834e-09 ;
	setAttr ".tk[334]" -type "float3" 0.019505817 -3.7252903e-09 0.0052265674 ;
	setAttr ".tk[335]" -type "float3" 0.017488446 -3.7252903e-09 0.010096954 ;
	setAttr ".tk[336]" -type "float3" 0.014279258 -3.7252903e-09 0.014279258 ;
	setAttr ".tk[337]" -type "float3" 0.010096954 -3.7252903e-09 0.017488435 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E0D94B39-41C0-CE84-ACFD-E98179DAF885";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077243 9.6262836 0 ;
	setAttr ".rs" 37255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041480440390100182 9.6262840157992926 -0.23225271784479978 ;
	setAttr ".cbx" -type "double3" 0.4230253090308328 9.6262840157992926 0.23225271784479978 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "00E13DA7-456A-C64E-863D-FCACF00EDC5B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[337:361]" -type "float3"  0.020868139 0.094718397 -0.005591603
		 0.018709868 0.094718397 -0.01080215 -5.5140896e-09 0.094718397 -2.9319427e-09 0.015276551
		 0.094718397 -0.015276547 0.010802145 0.094718397 -0.018709876 0.005591603 0.094718397
		 -0.020868141 0 0.094718397 -0.0216043 -0.0055916086 0.094718397 -0.020868152 -0.010802155
		 0.094718397 -0.018709883 -0.015276551 0.094718397 -0.015276549 -0.018709883 0.094718397
		 -0.010802161 -0.020868152 0.094718397 -0.0055916095 -0.021604307 0.094718397 -4.2196602e-09
		 -0.020868152 0.094718397 0.0055916016 -0.018709883 0.094718397 0.01080215 -0.015276557
		 0.094718397 0.015276547 -0.010802165 0.094718397 0.018709876 -0.0055916095 0.094718397
		 0.020868152 -5.5140896e-09 0.094718397 0.0216043 0.005591603 0.094718397 0.020868152
		 0.010802149 0.094718397 0.018709876 0.015276551 0.094718397 0.015276549 0.018709868
		 0.094718397 0.010802153 0.020868154 0.094718397 0.005591603 0.021604307 0.094718397
		 -2.9319427e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C0E9C9E-4E06-FFCA-FE60-BC866F2465D2";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077244 9.6327944 0 ;
	setAttr ".rs" 48706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050319820709112562 9.6327947042940423 -0.24109207855560383 ;
	setAttr ".cbx" -type "double3" 0.43186470895805351 9.6327947042940423 0.24109207855560383 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C3AA58B1-4C27-84F1-3354-198260559F80";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[361:385]" -type "float3"  0.10381664 0.094359413 -0.027817586
		 0.093079463 0.094359413 -0.053739443 -3.1759122e-08 0.094359413 -1.4586083e-08 0.075999111
		 0.094359413 -0.075999089 0.053739447 0.094359413 -0.093079492 0.027817585 0.094359413
		 -0.10381664 -4.5370179e-09 0.094359413 -0.10747892 -0.027817626 0.094359413 -0.1038167
		 -0.053739496 0.094359413 -0.09307953 -0.075999111 0.094359413 -0.075999089 -0.093079537
		 0.094359413 -0.053739525 -0.1038167 0.094359413 -0.02781762 -0.10747899 0.094359413
		 -2.0992326e-08 -0.1038167 0.094359413 0.027817585 -0.093079537 0.094359413 0.053739462
		 -0.075999141 0.094359413 0.075999089 -0.053739537 0.094359413 0.093079492 -0.027817629
		 0.094359413 0.1038167 -3.1759122e-08 0.094359413 0.10747892 0.027817585 0.094359413
		 0.1038167 0.053739443 0.094359413 0.093079492 0.075999111 0.094359413 0.075999089
		 0.093079463 0.094359413 0.053739481 0.10381669 0.094359413 0.027817586 0.10747899
		 0.094359413 -1.4586083e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DA91BA6A-4B73-116E-3E98-539CFBDF2070";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077247 9.637785 0 ;
	setAttr ".rs" 45628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58046867508046529 9.6377853636271205 -0.77124071723666487 ;
	setAttr ".cbx" -type "double3" 0.9620136221540313 9.6377853636271205 0.77124071723666487 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A047D279-47F0-E902-9E3D-4D801377C91D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[385:409]" -type "float3"  6.22648859 0.072321288 -1.66838408
		 5.58252096 0.072321288 -3.22307038 -1.7915053e-06 0.072321288 -8.7481283e-07 4.55810404
		 0.072321288 -4.55810404 3.22307014 0.072321288 -5.58252192 1.66838408 0.072321288
		 -6.22648382 -2.1869633e-07 0.072321288 -6.44614172 -1.66838539 0.072321288 -6.22648811
		 -3.22307158 0.072321288 -5.58252335 -4.55810404 0.072321288 -4.55810404 -5.58252382
		 0.072321288 -3.22307324 -6.22648811 0.072321288 -1.66838491 -6.44614363 0.072321288
		 -1.2590323e-06 -6.22648811 0.072321288 1.66838384 -5.58252382 0.072321288 3.22307086
		 -4.55810499 0.072321288 4.55810404 -3.22307515 0.072321288 5.58252192 -1.66838539
		 0.072321288 6.22648811 -1.7915053e-06 0.072321288 6.44614172 1.66838408 0.072321288
		 6.22648811 3.22307038 0.072321288 5.58252192 4.55810404 0.072321288 4.55810404 5.58252096
		 0.072321288 3.22307062 6.22648811 0.072321288 1.66838408 6.44614458 0.072321288 -8.7481283e-07;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0B15566B-41A3-3E12-D1C0-6086D6AC5353";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077247 9.6427622 0 ;
	setAttr ".rs" 56952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58315272507067761 9.6427623373024378 -0.77392476722687709 ;
	setAttr ".cbx" -type "double3" 0.96469767214424351 9.6427623373024378 0.77392476722687709 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "26313D37-4AC7-4853-FD56-C4967A23CDB5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[409:433]" -type "float3"  0.031523742 0.072132766 -0.0084467679
		 0.028263431 0.072132766 -0.016317902 -1.0786626e-08 0.072132766 -4.4290402e-09 0.023076976
		 0.072132766 -0.023076979 0.016317897 0.072132766 -0.028263437 0.0084467651 0.072132766
		 -0.031523723 -2.4892213e-09 0.072132766 -0.032635804 -0.0084467763 0.072132766 -0.031523746
		 -0.016317908 0.072132766 -0.028263446 -0.023076979 0.072132766 -0.023076979 -0.028263452
		 0.072132766 -0.016317917 -0.031523746 0.072132766 -0.0084467735 -0.032635823 0.072132766
		 -6.3742838e-09 -0.031523746 0.072132766 0.0084467651 -0.028263452 0.072132766 0.016317902
		 -0.023076985 0.072132766 0.023076979 -0.016317926 0.072132766 0.028263437 -0.0084467763
		 0.072132766 0.031523746 -1.0786626e-08 0.072132766 0.032635804 0.0084467651 0.072132766
		 0.031523746 0.0163179 0.072132766 0.028263437 0.023076976 0.072132766 0.023076979
		 0.028263431 0.072132766 0.016317904 0.031523746 0.072132766 0.0084467679 0.032635823
		 0.072132766 -4.4290402e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F8D8B9BC-4947-176D-E8AE-C7930BFE2EE6";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077252 9.6477489 0 ;
	setAttr ".rs" 48081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5856595168575095 9.6477491804424869 -0.77643155901370897 ;
	setAttr ".cbx" -type "double3" 0.96720454236390874 9.6477491804424869 0.77643155901370897 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "615B7149-4FCE-8786-0BB5-A3B2AB096268";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[433:457]" -type "float3"  0.029441394 0.072269656 -0.0078888033
		 0.026396446 0.072269656 -0.015239995 -1.1583648e-08 0.072269656 -4.1364725e-09 0.021552585
		 0.072269656 -0.021552593 0.015239988 0.072269656 -0.026396446 0.0078887995 0.072269656
		 -0.029441379 -3.8612153e-09 0.072269656 -0.03047999 -0.0078888107 0.072269656 -0.029441398
		 -0.015240004 0.072269656 -0.026396459 -0.021552593 0.072269656 -0.021552593 -0.026396461
		 0.072269656 -0.01524001 -0.029441398 0.072269656 -0.007888807 -0.030480005 0.072269656
		 -5.9532201e-09 -0.029441398 0.072269656 0.0078887995 -0.026396461 0.072269656 0.015239995
		 -0.0215526 0.072269656 0.021552593 -0.015240021 0.072269656 0.026396446 -0.0078888107
		 0.072269656 0.029441398 -1.1583648e-08 0.072269656 0.03047999 0.0078887995 0.072269656
		 0.029441398 0.015239993 0.072269656 0.026396446 0.021552585 0.072269656 0.021552593
		 0.026396446 0.072269656 0.015239996 0.029441394 0.072269656 0.0078888033 0.030480005
		 0.072269656 -4.1364725e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "163F950B-445D-D01C-B940-DA96D3A9DECA";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077255 11.104283 0 ;
	setAttr ".rs" 37200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5856595168575095 11.104283206553813 -0.77643155901370897 ;
	setAttr ".cbx" -type "double3" 0.96720462079674208 11.104283206553813 0.77643155901370897 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8D06F126-44B7-5950-2F9A-32A3D74ABDBA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[457:481]" -type "float3"  0 21.11145401 0 0 21.11145401
		 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0
		 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0
		 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401
		 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0 0 21.11145401 0
		 0 21.11145401 0 0 21.11145401 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E1083A4A-49EB-5D30-9D60-848793541B69";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077259 11.158614 0 ;
	setAttr ".rs" 52766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56025229855210046 11.158613951942034 -0.75102434070830004 ;
	setAttr ".cbx" -type "double3" 0.94179748092416649 11.158613951942034 0.75102434070830004 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1A21D763-473C-0395-E677-A68CFFDD6DBF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[481:505]" -type "float3"  -0.29840264 0.78747398 0.0799568
		 -0.26754066 0.78747398 0.15446468 1.4823389e-07 0.78747398 4.1925141e-08 -0.21844584
		 0.78747398 0.21844587 -0.15446456 0.78747398 0.26754069 -0.079956733 0.78747398 0.29840249
		 7.0216061e-08 0.78747398 0.30892935 0.079956926 0.78747398 0.29840273 0.1544648 0.78747398
		 0.26754078 0.21844593 0.78747398 0.21844587 0.26754087 0.78747398 0.15446483 0.29840273
		 0.78747398 0.079956852 0.30892959 0.78747398 6.0338749e-08 0.29840273 0.78747398
		 -0.079956785 0.26754087 0.78747398 -0.15446468 0.21844596 0.78747398 -0.21844587
		 0.15446497 0.78747398 -0.26754069 0.079956926 0.78747398 -0.29840273 1.4823389e-07
		 0.78747398 -0.30892935 -0.079956733 0.78747398 -0.29840273 -0.15446468 0.78747398
		 -0.26754069 -0.21844584 0.78747398 -0.21844587 -0.26754066 0.78747398 -0.15446469
		 -0.29840264 0.78747398 -0.0799568 -0.30892959 0.78747398 4.1925141e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EC0B00EC-4441-77F8-FE5E-2C8780911F58";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077264 11.264279 0 ;
	setAttr ".rs" 41855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46344586808924415 11.264279336411409 -0.65421806711111041 ;
	setAttr ".cbx" -type "double3" 0.84499112889414352 11.264279336411409 0.65421806711111041 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E4A749D1-4EEE-B1F4-AA2A-66AD44776A21";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[505:529]" -type "float3"  -1.13697124 1.53153169 0.30465069
		 -1.019381046 1.53153169 0.58853996 6.1463857e-07 1.53153169 1.5974284e-07 -0.83232051
		 1.53153169 0.83232063 -0.5885396 1.53153169 1.019381046 -0.30465037 1.53153169 1.13697088
		 3.3805125e-07 1.53153169 1.17707992 0.30465129 1.53153169 1.13697124 0.58854061 1.53153169
		 1.019381881 0.83232069 1.53153169 0.83232063 1.019382358 1.53153169 0.58854073 1.13697135
		 1.53153169 0.30465099 1.17708111 1.53153169 2.2990227e-07 1.13697135 1.53153169 -0.30465066
		 1.019382358 1.53153169 -0.58853996 0.83232099 1.53153169 -0.83232063 0.58854121 1.53153169
		 -1.019381046 0.30465129 1.53153169 -1.13697124 6.1463857e-07 1.53153169 -1.17707992
		 -0.30465037 1.53153169 -1.13697124 -0.5885399 1.53153169 -1.019381046 -0.83232051
		 1.53153169 -0.83232063 -1.019381046 1.53153169 -0.58853996 -1.13697124 1.53153169
		 -0.30465069 -1.17708111 1.53153169 1.5974284e-07;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B7002CFE-4C04-2F95-CF9C-6581E5212BE6";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077267 11.384755 0 ;
	setAttr ".rs" 58261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22961908171186002 11.384755234436998 -0.42039159446505969 ;
	setAttr ".cbx" -type "double3" 0.61116442094959278 11.384755234436998 0.42039159446505969 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "01550541-4645-61D9-3D9D-06B79EEAAFC9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[529:553]" -type "float3"  -2.74624634 1.74620998 0.73585451
		 -2.46221709 1.74620998 1.42156243 1.7042818e-06 1.74620998 3.8584369e-07 -2.01039052
		 1.74620998 2.010390997 -1.42156017 1.74620998 2.46221733 -0.73585361 1.74620998 2.74624491
		 9.3735503e-07 1.74620998 2.84312487 0.73585659 1.74620998 2.74624681 1.42156458 1.74620998
		 2.46221876 2.010391712 1.74620998 2.010390997 2.46221995 1.74620998 1.42156458 2.74624681
		 1.74620998 0.7358551 2.84312844 1.74620998 5.5530688e-07 2.74624681 1.74620998 -0.73585433
		 2.46221995 1.74620998 -1.42156243 2.010391951 1.74620998 -2.010390997 1.42156589
		 1.74620998 -2.46221733 0.73585659 1.74620998 -2.74624681 1.7042818e-06 1.74620998
		 -2.84312487 -0.73585361 1.74620998 -2.74624681 -1.42156148 1.74620998 -2.46221733
		 -2.01039052 1.74620998 -2.010390997 -2.46221709 1.74620998 -1.42156243 -2.74624634
		 1.74620998 -0.73585451 -2.84312844 1.74620998 3.8584369e-07;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DE909FF9-41F1-63E0-9E91-21A4F6A36CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:119]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.47705072164535522;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A85FEBBF-4601-9C8C-77E4-3EB0604B85B7";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[481:577]" -type "float3"  0 0.61491215 0 0 0.61491215
		 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215
		 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215
		 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215
		 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.61491215 0 0 0.92236829 0 0 0.92236829
		 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829
		 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829
		 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829
		 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 0.92236829 0 0 1.1529603 0 0 1.1529603
		 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603
		 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603
		 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603
		 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 0 1.1529603 0 -3.016708136 2.04231739
		 0.80832541 -2.70471001 2.04231739 1.56156492 2.185069e-06 2.25949574 4.2384318e-07
		 -2.2083838 2.04231739 2.20838451 -1.56156266 2.04231739 2.70471048 -0.80832398 2.04231739
		 3.016706705 1.3110413e-06 2.04231739 3.12312984 0.80832702 2.04231739 3.016708851
		 1.561566 2.04231739 2.70471048 2.20838547 2.04231739 2.20838451 2.70471168 2.04231739
		 1.56156611 3.01671052 2.04231739 0.80832577 3.12313104 2.04231739 6.0999611e-07 3.01671052
		 2.04231739 -0.80832499 2.70471168 2.04231739 -1.56156492 2.20838547 2.04231739 -2.20838451
		 1.56156778 2.04231739 -2.70471048 0.80832702 2.04231739 -3.016708851 2.185069e-06
		 2.04231739 -3.12312984 -0.80832398 2.04231739 -3.016708851 -1.5615648 2.04231739
		 -2.70471048 -2.2083838 2.04231739 -2.20838451 -2.70471001 2.04231739 -1.56156492
		 -3.016708136 2.04231739 -0.80832541 -3.12313104 2.04231739 4.2384318e-07;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A9CEC890-4039-153B-5640-639C4B1FFC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[336:337]" "e[342]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[370]" "e[374]" "e[378]" "e[382]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.0082522938027977943;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "BFC59BA2-423F-6F47-6A12-5790EC3F2570";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[578:601]" -type "float3"  0 -0.23059207 0 0 -0.23059207
		 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0
		 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0
		 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207
		 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0 0 -0.23059207 0
		 0 -0.23059207 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A605CF28-4AEB-0092-7792-198210F38372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[912:913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.4034578800201416;
	setAttr ".dr" no;
	setAttr ".re" 945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "8515515E-4772-329B-51E0-E4BD4AAA04FC";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[121]" -type "float3" 0.013700462 0 -0.0036710303 ;
	setAttr ".tk[122]" -type "float3" 0.012283496 0 -0.0070918831 ;
	setAttr ".tk[123]" -type "float3" 0.010029435 0 -0.010029437 ;
	setAttr ".tk[124]" -type "float3" 0.007091878 0 -0.012283503 ;
	setAttr ".tk[125]" -type "float3" 0.0036710256 0 -0.013700466 ;
	setAttr ".tk[126]" -type "float3" -3.6878671e-09 0 -0.014183766 ;
	setAttr ".tk[127]" -type "float3" -0.0036710331 0 -0.01370047 ;
	setAttr ".tk[128]" -type "float3" -0.0070918868 0 -0.012283508 ;
	setAttr ".tk[129]" -type "float3" -0.010029443 0 -0.010029441 ;
	setAttr ".tk[130]" -type "float3" -0.012283506 0 -0.0070918878 ;
	setAttr ".tk[131]" -type "float3" -0.013700474 0 -0.0036710331 ;
	setAttr ".tk[132]" -type "float3" -0.014183777 0 -3.2562253e-09 ;
	setAttr ".tk[133]" -type "float3" -0.013700476 0 0.0036710247 ;
	setAttr ".tk[134]" -type "float3" -0.012283512 0 0.007091884 ;
	setAttr ".tk[135]" -type "float3" -0.010029448 0 0.010029436 ;
	setAttr ".tk[136]" -type "float3" -0.0070918938 0 0.012283499 ;
	setAttr ".tk[137]" -type "float3" -0.0036710361 0 0.013700466 ;
	setAttr ".tk[138]" -type "float3" -6.2693721e-09 0 0.014183766 ;
	setAttr ".tk[139]" -type "float3" 0.0036710256 0 0.013700466 ;
	setAttr ".tk[140]" -type "float3" 0.007091878 0 0.012283501 ;
	setAttr ".tk[141]" -type "float3" 0.010029435 0 0.010029438 ;
	setAttr ".tk[142]" -type "float3" 0.012283508 0 0.007091885 ;
	setAttr ".tk[143]" -type "float3" 0.013700468 0 0.0036710277 ;
	setAttr ".tk[144]" -type "float3" 0.014183777 0 -2.4108067e-09 ;
	setAttr ".tk[145]" -type "float3" -0.040353358 -0.025504125 0.010812652 ;
	setAttr ".tk[146]" -type "float3" -0.036179822 -0.025504125 0.020888437 ;
	setAttr ".tk[147]" -type "float3" -0.029540712 -0.025504125 0.02954071 ;
	setAttr ".tk[148]" -type "float3" -0.020888431 -0.025504125 0.036179829 ;
	setAttr ".tk[149]" -type "float3" -0.010812648 -0.025504125 0.040353362 ;
	setAttr ".tk[150]" -type "float3" 4.266e-09 -0.025504125 0.041776877 ;
	setAttr ".tk[151]" -type "float3" 0.010812658 -0.025504125 0.040353369 ;
	setAttr ".tk[152]" -type "float3" 0.020888442 -0.025504125 0.036179848 ;
	setAttr ".tk[153]" -type "float3" 0.029540718 -0.025504125 0.029540723 ;
	setAttr ".tk[154]" -type "float3" 0.036179837 -0.025504125 0.020888448 ;
	setAttr ".tk[155]" -type "float3" 0.040353376 -0.025504125 0.010812659 ;
	setAttr ".tk[156]" -type "float3" 0.041776896 -0.025504125 7.4578885e-09 ;
	setAttr ".tk[157]" -type "float3" 0.04035338 -0.025504125 -0.010812645 ;
	setAttr ".tk[158]" -type "float3" 0.036179848 -0.025504125 -0.020888438 ;
	setAttr ".tk[159]" -type "float3" 0.029540729 -0.025504125 -0.029540712 ;
	setAttr ".tk[160]" -type "float3" 0.020888455 -0.025504125 -0.036179833 ;
	setAttr ".tk[161]" -type "float3" 0.010812664 -0.025504125 -0.040353365 ;
	setAttr ".tk[162]" -type "float3" 1.1731501e-08 -0.025504125 -0.041776877 ;
	setAttr ".tk[163]" -type "float3" -0.010812648 -0.025504125 -0.040353365 ;
	setAttr ".tk[164]" -type "float3" -0.020888431 -0.025504125 -0.036179837 ;
	setAttr ".tk[165]" -type "float3" -0.029540712 -0.025504125 -0.029540725 ;
	setAttr ".tk[166]" -type "float3" -0.036179855 -0.025504125 -0.020888444 ;
	setAttr ".tk[167]" -type "float3" -0.040353373 -0.025504125 -0.010812652 ;
	setAttr ".tk[168]" -type "float3" -0.041776896 -0.025504125 4.967792e-09 ;
	setAttr ".tk[578]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.77208126 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.77208126 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BA45F477-44AA-93AD-26C5-82B412F36043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1272:1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.47995111346244812;
	setAttr ".re" 1273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "833DDD0A-4A4C-EC57-0563-D78155245E39";
	setAttr ".ics" -type "componentList" 2 "f[649:651]" "f[668:670]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077231 10.443913 0.56909537 ;
	setAttr ".rs" 59826;
	setAttr ".ls" -type "double3" 0.85000000347538107 0.85000000347538107 0.85000000347538107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48163734415890502 10.235401323703693 0.38821577950685449 ;
	setAttr ".cbx" -type "double3" 0.86318197750113757 10.652424107397344 0.74997490939802147 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2D2A3A9A-412F-91DD-8027-56BDD4CDA850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1272:1273]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1313]" "e[1368]" "e[1371]" "e[1376]" "e[1381]" "e[1386]" "e[1389]" "e[1394]" "e[1399]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".wt" 0.50063687562942505;
	setAttr ".re" 1272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5707876E-4520-E877-5B54-82A918044FBC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[674:689]" -type "float3"  -1.33821595 1.15513051 -0.57170963
		 -0.070597485 0.56317157 -0.05969429 -1.24782252 -1.46989429 -0.53228951 -0.034870625
		 -0.57411516 -0.027690083 0.076255113 0.65936422 0.055851936 0.0096673928 -0.62653339
		 -0.0099420547 0.71182811 1.5465883 0.90259027 0.70561963 -1.79489672 0.89851904 -0.71182811
		 1.54659212 0.90259027 -0.076255113 0.65936422 0.05585146 -0.70561916 -1.79489672
		 0.89851952 -0.0096673928 -0.6265372 -0.0099425316 0.070597485 0.56317157 -0.05969429
		 0.034869671 -0.57411516 -0.027690083 1.33821547 1.15513051 -0.57171059 1.24782181
		 -1.46989048 -0.53228951;
createNode polyTweak -n "polyTweak21";
	rename -uid "2D1FAE98-4AA0-3A9B-BAF0-488378BF327A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[675]" -type "float3" -2.9563904e-05 0.062701777 4.9591064e-05 ;
	setAttr ".tk[678]" -type "float3" 0.090396628 0.0011444092 0.069228172 ;
	setAttr ".tk[679]" -type "float3" 0.074363023 -0.00098419189 0.057699203 ;
	setAttr ".tk[680]" -type "float3" 0.088454813 -0.25023487 0.1178441 ;
	setAttr ".tk[681]" -type "float3" 0.13938707 0.37515017 0.18143463 ;
	setAttr ".tk[682]" -type "float3" -0.088454813 -0.25023487 0.1178441 ;
	setAttr ".tk[683]" -type "float3" -0.090397105 0.0011444092 0.069227695 ;
	setAttr ".tk[684]" -type "float3" -0.13938659 0.37515017 0.18143463 ;
	setAttr ".tk[685]" -type "float3" -0.074363023 -0.00098419189 0.057699203 ;
	setAttr ".tk[686]" -type "float3" 2.9563904e-05 0.062701777 4.9591064e-05 ;
	setAttr ".tk[692]" -type "float3" 0.22163588 0.12529291 0.09432888 ;
	setAttr ".tk[695]" -type "float3" -0.091119394 0.12564009 -0.11596107 ;
	setAttr ".tk[713]" -type "float3" 0.091119394 0.12564009 -0.11596107 ;
	setAttr ".tk[716]" -type "float3" -0.22163588 0.12529291 0.09432888 ;
createNode polySplit -n "polySplit1";
	rename -uid "4ED361D6-4A7D-552C-88CC-379377E14037";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482257 -2147482336 -2147482699 -2147482701 -2147482703 -2147482705 
		-2147482707 -2147482372 -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EC850F15-4D6D-E69F-6394-0BB3AEE1DDD8";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482754 -2147482177;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8EBC9C6A-49E2-DC62-E60B-01B6DD5F86BF";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482744 -2147482182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "807AB72D-4D28-A216-B430-B6B2BF833E28";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482184 -2147482240 -2147482273 -2147482328 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D0567678-4669-9268-E395-DEA002157512";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482192 -2147482198 -2147482255 -2147482290 -2147482696;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2FE1DC85-4C81-02E1-9410-E9983ABAC316";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482158 -2147482291 -2147482289 -2147482287 -2147482332 -2147482331 
		-2147482165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EB80C9D0-4BFD-0FFF-643E-F89333803FC5";
	setAttr ".ics" -type "componentList" 6 "f[649:651]" "f[668:670]" "f[714:716]" "f[735:737]" "f[750:751]" "f[754:755]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077234 10.448619 0.59660774 ;
	setAttr ".rs" 48384;
	setAttr ".ls" -type "double3" 0.93333333534934626 0.93333333534934626 0.93333333534934626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4011418841532105 10.309973946479728 0.48992798761392931 ;
	setAttr ".cbx" -type "double3" 0.78268655671185972 10.587264058933147 0.7032875300454654 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BF4AA7A4-409F-4CF7-C441-D688B0DE9AF9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[628]" -type "float3" 0.070629559 0.00045394897 0.029252052 ;
	setAttr ".tk[629]" -type "float3" 0.22934079 0.0032119751 0.17589569 ;
	setAttr ".tk[636]" -type "float3" 1.5646219e-07 0 0 ;
	setAttr ".tk[640]" -type "float3" -1.5646219e-07 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.22934127 0.0032119751 0.17589569 ;
	setAttr ".tk[648]" -type "float3" -0.070629559 0.00045394897 0.029251099 ;
	setAttr ".tk[674]" -type "float3" 0.00042295456 0.32950017 -0.00096893311 ;
	setAttr ".tk[675]" -type "float3" 0.155031 0.17357387 0.071339607 ;
	setAttr ".tk[676]" -type "float3" -0.18804054 0.094555989 -0.082666397 ;
	setAttr ".tk[677]" -type "float3" -0.0017724037 -0.047110144 0.0030031204 ;
	setAttr ".tk[678]" -type "float3" 0.053335026 0.14189501 0.040620327 ;
	setAttr ".tk[679]" -type "float3" -0.0048394203 -0.047159735 0.00496912 ;
	setAttr ".tk[680]" -type "float3" 0.31917161 0.096448079 0.36969614 ;
	setAttr ".tk[681]" -type "float3" 0.19437167 0.076767236 0.23358297 ;
	setAttr ".tk[682]" -type "float3" -0.31917161 0.096448079 0.36969662 ;
	setAttr ".tk[683]" -type "float3" -0.053335026 0.14189501 0.040620327 ;
	setAttr ".tk[684]" -type "float3" -0.19437167 0.076771051 0.23358297 ;
	setAttr ".tk[685]" -type "float3" 0.0048389435 -0.047159735 0.0049695969 ;
	setAttr ".tk[686]" -type "float3" -0.155031 0.17357387 0.071339607 ;
	setAttr ".tk[687]" -type "float3" 0.0017724037 -0.047110144 0.0030040741 ;
	setAttr ".tk[688]" -type "float3" -0.00042295456 0.32950017 -0.00096893311 ;
	setAttr ".tk[689]" -type "float3" 0.18804054 0.094555989 -0.082666397 ;
	setAttr ".tk[692]" -type "float3" -0.088192411 3.8146973e-05 -0.039298058 ;
	setAttr ".tk[694]" -type "float3" 0.16500631 -0.00074005127 0.12722063 ;
	setAttr ".tk[695]" -type "float3" 0.24863024 0.029660903 0.30549765 ;
	setAttr ".tk[713]" -type "float3" -0.24862976 0.029664718 0.30549765 ;
	setAttr ".tk[714]" -type "float3" -0.16500631 -0.00074005127 0.12722063 ;
	setAttr ".tk[716]" -type "float3" 0.088192411 3.8146973e-05 -0.039297104 ;
	setAttr ".tk[718]" -type "float3" 0.0018429756 -0.015652515 0.0023961067 ;
	setAttr ".tk[719]" -type "float3" -0.070493422 0.00099945068 0.054063797 ;
	setAttr ".tk[725]" -type "float3" 0.070493422 0.00099945068 0.054063797 ;
	setAttr ".tk[726]" -type "float3" -0.0018429756 -0.015652515 0.0023961067 ;
	setAttr ".tk[727]" -type "float3" -0.4202233 -0.77012551 -0.32245141 ;
	setAttr ".tk[728]" -type "float3" 0.42022377 -0.77012551 -0.32245141 ;
	setAttr ".tk[730]" -type "float3" -0.0058927536 0.10969354 0.0076317787 ;
	setAttr ".tk[733]" -type "float3" 0.0058927536 0.10968973 0.0076322556 ;
	setAttr ".tk[735]" -type "float3" -0.60907269 -1.3507205 0.46736115 ;
	setAttr ".tk[741]" -type "float3" 0.60907173 -1.3507205 0.46736211 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D2E3951A-462C-CCB6-2052-AB964B15D724";
	setAttr ".ics" -type "componentList" 6 "f[649:651]" "f[668:670]" "f[714:716]" "f[735:737]" "f[750:751]" "f[754:755]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077235 10.448503 0.59021521 ;
	setAttr ".rs" 53177;
	setAttr ".ls" -type "double3" 0.76666665912617649 0.76666665912617649 0.76666665912617649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39574194044244426 10.314594171903179 0.48565226092004465 ;
	setAttr ".cbx" -type "double3" 0.77728665221751014 10.582410914142008 0.69477819508920724 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5D629ECF-482D-4A51-8D3A-C8ACFEB3F362";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[736:765]" -type "float3"  0.036237635 0 -0.086264253
		 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253
		 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253
		 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253
		 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253
		 0.036237635 0 -0.086264253 0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253
		 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253
		 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253
		 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253
		 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253
		 -0.036237635 0 -0.086264253 -0.036237635 0 -0.086264253;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "949EBC00-4005-15E7-CAF3-17B6BB96ED97";
	setAttr ".ics" -type "componentList" 6 "f[649:651]" "f[668:670]" "f[714:716]" "f[735:737]" "f[750:751]" "f[754:755]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1907724 10.448102 0.59254533 ;
	setAttr ".rs" 58357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38761543614578764 10.321429105212609 0.49508494640696449 ;
	setAttr ".cbx" -type "double3" 0.76916022635368686 10.574774843482023 0.69000571404527411 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1EA87F2C-4397-8F40-1C56-D5B0595E1F42";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[760:789]" -type "float3"  0 -0.077378236 0 0 -0.11623311
		 0 0 -0.005490141 0 0 -0.0047505274 0 0 -0.12758507 0 0 -0.11578313 0 0 -0.0039370721
		 0 0 -0.003180285 0 0 -0.08185415 0 0 -0.0020487006 0 0 0.075493589 0 0 0.11804602
		 0 0 0.12758507 0 0 0.11539672 0 0 0.076970443 0 0 -0.08185415 0 0 -0.11578313 0 0
		 -0.0020487006 0 0 -0.003180285 0 0 -0.12758507 0 0 -0.11623311 0 0 -0.0039370721
		 0 0 -0.0047505274 0 0 -0.077378236 0 0 -0.005490141 0 0 0.076971501 0 0 0.11539564
		 0 0 0.12758507 0 0 0.11804499 0 0 0.075494625 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1A81A81D-43A9-1D3F-448B-FD814DE3ECE1";
	setAttr ".ics" -type "componentList" 6 "f[649:651]" "f[668:670]" "f[714:716]" "f[735:737]" "f[750:751]" "f[754:755]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1907724 10.448103 0.38617098 ;
	setAttr ".rs" 36303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34335880794812657 10.321429631584062 0.28871061250574037 ;
	setAttr ".cbx" -type "double3" 0.72490359815602579 10.574775369853477 0.48363136053584166 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9A8AB40F-4399-4A25-BAFE-46A09EB5FDF5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[784:813]" -type "float3"  0.5381217 -8.5265128e-14 -2.50933051
		 0.5381217 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051 0.5381217
		 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14
		 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051
		 0.5381217 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051 0.5381217
		 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14
		 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051 0.5381217 -8.5265128e-14 -2.50933051
		 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217
		 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14
		 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051
		 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217
		 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14
		 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051 -0.5381217 -8.5265128e-14 -2.50933051
		 -0.5381217 -8.5265128e-14 -2.50933051;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DB3AFCA9-4974-B4F6-F508-9BB0D473395C";
	setAttr ".ics" -type "componentList" 4 "f[653:654]" "f[665:666]" "f[719:720]" "f[731:732]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19077264 10.391922 -6.8628729e-08 ;
	setAttr ".rs" 42370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5856595168575095 10.111736667419457 -0.20095546826941107 ;
	setAttr ".cbx" -type "double3" 0.96720477766240887 10.672107767859888 0.2009553310119527 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "81E35EBE-49B7-AF2C-1FA5-4C97965AD4E2";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[631]" -type "float3" 9.5367432e-07 -1.7924341 7.1525574e-07 ;
	setAttr ".tk[632]" -type "float3" 0 -1.7924341 6.3426505e-08 ;
	setAttr ".tk[633]" -type "float3" 0 -1.7924396 -7.1525642e-07 ;
	setAttr ".tk[643]" -type "float3" -9.5367432e-07 -1.7924341 -7.1525596e-07 ;
	setAttr ".tk[644]" -type "float3" 0 -1.7924341 -8.9118828e-08 ;
	setAttr ".tk[645]" -type "float3" 0 -1.7924396 7.1525591e-07 ;
	setAttr ".tk[654]" -type "float3" 9.5367432e-07 0.28526255 4.7683716e-07 ;
	setAttr ".tk[655]" -type "float3" 9.5367432e-07 0.28525874 6.3426505e-08 ;
	setAttr ".tk[656]" -type "float3" 9.5367432e-07 0.28526255 -4.7683784e-07 ;
	setAttr ".tk[666]" -type "float3" -9.5367432e-07 0.28526255 -4.7683733e-07 ;
	setAttr ".tk[667]" -type "float3" -9.5367432e-07 0.28525874 -8.9118714e-08 ;
	setAttr ".tk[668]" -type "float3" -9.5367432e-07 0.28526255 4.7683733e-07 ;
	setAttr ".tk[695]" -type "float3" 9.5367432e-07 -0.7522617 4.7683716e-07 ;
	setAttr ".tk[696]" -type "float3" 0 -0.7522617 6.3426391e-08 ;
	setAttr ".tk[697]" -type "float3" 0 -0.7522617 -7.1525642e-07 ;
	setAttr ".tk[707]" -type "float3" -9.5367432e-07 -0.7522617 -4.7683733e-07 ;
	setAttr ".tk[708]" -type "float3" 0 -0.7522617 -8.9118714e-08 ;
	setAttr ".tk[709]" -type "float3" 0 -0.7522617 7.1525591e-07 ;
	setAttr ".tk[760]" -type "float3" 0.077049866 -0.0019964443 3.5527137e-15 ;
	setAttr ".tk[761]" -type "float3" 0.033843815 -0.070535526 7.1054274e-15 ;
	setAttr ".tk[762]" -type "float3" 0.11510666 -0.0038894298 -3.5527137e-15 ;
	setAttr ".tk[763]" -type "float3" 0.0051825191 -0.078092866 -0.033435337 ;
	setAttr ".tk[764]" -type "float3" -0.013845403 -0.078825682 -0.082968056 ;
	setAttr ".tk[765]" -type "float3" -0.031679213 0.016318988 -0.10614922 ;
	setAttr ".tk[766]" -type "float3" -0.073971532 0.0052168118 -0.14727575 ;
	setAttr ".tk[767]" -type "float3" 0.063331239 8.3479099e-05 7.1054274e-15 ;
	setAttr ".tk[768]" -type "float3" 0.020024054 0.099384136 7.1054274e-15 ;
	setAttr ".tk[769]" -type "float3" -0.0023482805 0.090373456 -0.03343533 ;
	setAttr ".tk[770]" -type "float3" -0.022268819 0.097283535 -0.082968049 ;
	setAttr ".tk[771]" -type "float3" -0.042108238 0.023168899 -0.10614922 ;
	setAttr ".tk[772]" -type "float3" 0.031679247 0.016318988 -0.10614922 ;
	setAttr ".tk[773]" -type "float3" 0.013845413 -0.078825682 -0.082968056 ;
	setAttr ".tk[774]" -type "float3" 0.073971547 0.0052168118 -0.14727575 ;
	setAttr ".tk[775]" -type "float3" -0.0051825047 -0.078092866 -0.033435337 ;
	setAttr ".tk[776]" -type "float3" -0.033843841 -0.070535526 7.1054274e-15 ;
	setAttr ".tk[777]" -type "float3" -0.077049866 -0.0019964443 3.5527137e-15 ;
	setAttr ".tk[778]" -type "float3" -0.11510666 -0.0038894298 -3.5527137e-15 ;
	setAttr ".tk[779]" -type "float3" 0.042108294 0.023168899 -0.10614922 ;
	setAttr ".tk[780]" -type "float3" 0.022268845 0.097282641 -0.082968049 ;
	setAttr ".tk[781]" -type "float3" 0.0023482728 0.090373456 -0.03343533 ;
	setAttr ".tk[782]" -type "float3" -0.020024098 0.099384136 7.1054274e-15 ;
	setAttr ".tk[783]" -type "float3" -0.063331254 8.490961e-05 7.1054274e-15 ;
	setAttr ".tk[808]" -type "float3" -0.26321575 0.3096059 -0.5599978 ;
	setAttr ".tk[809]" -type "float3" -0.096058376 0.46506372 -0.47770587 ;
	setAttr ".tk[810]" -type "float3" -0.29679784 0.021969449 -0.57442302 ;
	setAttr ".tk[811]" -type "float3" -0.069340527 0.019003855 -0.47299984 ;
	setAttr ".tk[812]" -type "float3" 0.1726567 0.51048344 -0.28728059 ;
	setAttr ".tk[813]" -type "float3" 0.39268562 0.46326017 -0.11418852 ;
	setAttr ".tk[814]" -type "float3" 0.18848214 0.015758617 -0.27421951 ;
	setAttr ".tk[815]" -type "float3" 0.40042737 0.012729076 -0.11081053 ;
	setAttr ".tk[816]" -type "float3" 0.52021569 0.32750919 0.023455737 ;
	setAttr ".tk[817]" -type "float3" 0.57234031 0.0082027018 0.084539771 ;
	setAttr ".tk[818]" -type "float3" -0.23993348 -0.30205426 -0.55030179 ;
	setAttr ".tk[819]" -type "float3" -0.068819121 -0.47231001 -0.46941814 ;
	setAttr ".tk[820]" -type "float3" 0.18100673 -0.51048344 -0.28216082 ;
	setAttr ".tk[821]" -type "float3" 0.42405394 -0.46171674 -0.089081436 ;
	setAttr ".tk[822]" -type "float3" 0.53963876 -0.30796915 0.041475624 ;
	setAttr ".tk[823]" -type "float3" -0.52021593 0.32750919 0.02345538 ;
	setAttr ".tk[824]" -type "float3" -0.39268586 0.46326017 -0.11418852 ;
	setAttr ".tk[825]" -type "float3" -0.57234073 0.0082027018 0.084539324 ;
	setAttr ".tk[826]" -type "float3" -0.40042767 0.012729076 -0.11081053 ;
	setAttr ".tk[827]" -type "float3" -0.17265688 0.51048344 -0.28728059 ;
	setAttr ".tk[828]" -type "float3" 0.096059136 0.46506372 -0.47770622 ;
	setAttr ".tk[829]" -type "float3" -0.18848217 0.015758617 -0.27421951 ;
	setAttr ".tk[830]" -type "float3" 0.069341242 0.019003855 -0.47299984 ;
	setAttr ".tk[831]" -type "float3" 0.26321569 0.3096059 -0.55999798 ;
	setAttr ".tk[832]" -type "float3" 0.29679784 0.021969449 -0.57442302 ;
	setAttr ".tk[833]" -type "float3" -0.53963965 -0.30796915 0.041475624 ;
	setAttr ".tk[834]" -type "float3" -0.42405453 -0.46171257 -0.0890809 ;
	setAttr ".tk[835]" -type "float3" -0.18100673 -0.51048344 -0.28216082 ;
	setAttr ".tk[836]" -type "float3" 0.068820044 -0.47231001 -0.46941814 ;
	setAttr ".tk[837]" -type "float3" 0.23993371 -0.30206299 -0.55030191 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "1A911DFC-453B-F392-5B63-7EA08154EAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[653:654]" "f[665:666]" "f[719:720]" "f[731:732]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.19077235588753294 7.5700507829956543 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "D50EC442-46F0-39DF-550A-BFB265F5072A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[836:853]" -type "float3"  -0.044063829 0.55697292 -0.33468637
		 5.614811e-08 0.55697292 -5.5383236e-08 -0.044064917 -2.9802329e-08 -0.33468613 5.614811e-08
		 -2.9802322e-08 -5.5383673e-08 -0.044063684 0.55697477 0.33468634 -0.044063684 -2.9802322e-08
		 0.33468634 -0.044063829 -0.5555495 -0.33468637 -1.0452515e-06 -0.55555266 -5.5383463e-08
		 -0.044063829 -0.5555495 0.3346861 0.04406419 0.55697292 0.33468604 0 0.55697292 3.9285879e-14
		 0.04406419 -2.9802329e-08 0.33468604 0 -2.9802329e-08 4.2632564e-14 0.04406419 0.55697477
		 -0.33468646 0.04406419 -2.9802329e-08 -0.33468646 0.044063237 -0.5555495 0.33468604
		 -9.5367432e-07 -0.55555266 2.8421709e-14 0.04406419 -0.5555495 -0.33468649;
createNode objectSet -n "set1";
	rename -uid "482E5A4C-42FC-D75D-38DD-2C825C4F978F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId1";
	rename -uid "1005C779-4100-3634-4C08-EE8AF98D889E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7774259-476B-EC6E-8A75-63A8F92FDBEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 65 "e[5:16]" "e[29:40]" "e[53:64]" "e[77:88]" "e[101:113]" "e[125:137]" "e[149:161]" "e[173:185]" "e[201]" "e[203:226]" "e[249]" "e[251:274]" "e[297]" "e[299:322]" "e[354]" "e[356]" "e[358:405]" "e[433]" "e[435:458]" "e[481]" "e[483:506]" "e[529]" "e[531:554]" "e[585]" "e[587:610]" "e[625]" "e[627:650]" "e[681]" "e[683:706]" "e[729]" "e[731:754]" "e[777]" "e[779:802]" "e[825]" "e[827:850]" "e[873]" "e[875:898]" "e[921]" "e[923:946]" "e[969]" "e[971:994]" "e[1017]" "e[1019:1042]" "e[1065]" "e[1067:1090]" "e[1118]" "e[1120:1156]" "e[1183]" "e[1185:1208]" "e[1227]" "e[1229:1252]" "e[1272:1293]" "e[1314:1336]" "e[1359]" "e[1361:1377]" "e[1394:1414]" "e[1438:1442]" "e[1447:1452]" "e[1455:1458]" "e[1466:1469]" "e[1473:1499]" "e[1524:1547]" "e[1572:1595]" "e[1620:1653]" "e[1688:1707]";
createNode polyTweak -n "polyTweak28";
	rename -uid "77103E8F-4C76-A7BF-3D0E-97B6C9A0A5EF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[836:853]" -type "float3"  0.31987852 0.20473397 1.096375942
		 0.16904634 1.41944396 -0.2658588 1.59810221 -1.31289172 2.33233356 4.8637379e-05
		 0.000275078 -7.4047239e-05 3.21925497 1.93580735 -4.66994715 1.51115882 1.36030042
		 -2.25219011 5.60300016 -1.29101801 2.85827875 0.23971277 -1.41696119 0.22879614 0.31931883
		 -0.20384157 -1.095022082 -0.010219561 1.26248586 0.37038299 0.024070822 1.18696237
		 -0.50571471 -0.048398897 0.60036218 1.040395617 -7.4133914e-07 0.00027906577 -7.4429161e-05
		 -0.013308208 0.44906071 -1.18601131 -0.048309043 -0.59829992 -1.040938258 -0.01334453
		 -0.44700357 1.18544924 0.024127148 -1.18491149 0.50517142 -0.010204686 -1.26040769
		 -0.37087736;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "258557E5-4BD6-62F8-1450-589923865590";
	setAttr ".dc" -type "componentList" 38 "f[5:16]" "f[29:40]" "f[53:64]" "f[77:88]" "f[101:112]" "f[125:136]" "f[149:160]" "f[173:184]" "f[197:208]" "f[221:232]" "f[241:252]" "f[265:276]" "f[289:300]" "f[317:328]" "f[337:348]" "f[365:376]" "f[389:400]" "f[413:424]" "f[437:448]" "f[461:472]" "f[485:496]" "f[509:520]" "f[533:544]" "f[557:568]" "f[581:592]" "f[604:615]" "f[626:637]" "f[648:659]" "f[672:682]" "f[695:703]" "f[712:725]" "f[744:748]" "f[750:753]" "f[761:775]" "f[788:799]" "f[812:823]" "f[836:847]" "f[860:867]";
createNode polyMirror -n "polyMirror1";
	rename -uid "37B11C2E-447C-76EE-1330-5F950AD7965F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0 7.5700507829956543 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 8.5409946441650391;
	setAttr ".cm" yes;
	setAttr ".fnf" 438;
	setAttr ".lnf" 875;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29FD5878-49E6-F97A-190C-A3B2ECF4E0D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1178\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2366\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n"
		+ "\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2366\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2366\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C73F9D4-49A5-59F1-5483-73B727C0E44F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "78FEB584-4893-F563-7142-2BB1F917E676";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 10.392148 -8.2399289e-05 ;
	setAttr ".rs" 51038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59029289011535047 10.128621347683847 -0.25223436030454527 ;
	setAttr ".cbx" -type "double3" 0.94799505448986643 10.655674714301638 0.25206956172665734 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "2098F935-4F15-E850-2946-F5AFBE7591A4";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[215]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[228]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[267]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[280]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[293]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[329]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[346]" -type "float3" 0 -0.7006411 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.4395002 2.8224122e-08 ;
	setAttr ".tk[348]" -type "float3" 3.5527137e-15 -0.7006411 0 ;
	setAttr ".tk[358]" -type "float3" 3.5527137e-15 0.8230902 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.4395002 2.5872964e-08 ;
	setAttr ".tk[360]" -type "float3" 3.5527137e-15 0.8230902 0 ;
	setAttr ".tk[365]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[380]" -type "float3" -0.47755718 0.47541744 -1.1529311 ;
	setAttr ".tk[381]" -type "float3" -0.47755432 0.47572643 1.1529257 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[397]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[449]" -type "float3" -0.15144928 -0.98656279 -0.79487509 ;
	setAttr ".tk[450]" -type "float3" 0.072198205 -1.3931365 -0.0032616071 ;
	setAttr ".tk[451]" -type "float3" -0.41250849 0.0016528969 -1.0769255 ;
	setAttr ".tk[453]" -type "float3" -0.1237051 -0.96954632 0.73737723 ;
	setAttr ".tk[454]" -type "float3" -0.42352855 -0.0020617349 1.0754668 ;
	setAttr ".tk[455]" -type "float3" -0.13105668 0.96962965 -0.73628086 ;
	setAttr ".tk[456]" -type "float3" 0.072340533 1.393146 0.0032580683 ;
	setAttr ".tk[457]" -type "float3" -0.15958151 0.98667622 0.79356056 ;
	setAttr ".tk[748]" -type "float3" -3.5527137e-15 -0.7006411 0 ;
	setAttr ".tk[749]" -type "float3" 0 -1.4394959 1.7053025e-12 ;
	setAttr ".tk[750]" -type "float3" -3.5527137e-15 -0.7006411 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.82309026 0 ;
	setAttr ".tk[760]" -type "float3" 0 1.4395009 -1.8189891e-12 ;
	setAttr ".tk[761]" -type "float3" -3.5527137e-15 0.82309026 0 ;
	setAttr ".tk[778]" -type "float3" 0.47755623 0.47541362 -1.1529304 ;
	setAttr ".tk[779]" -type "float3" 0.47755432 0.47572261 1.1529245 ;
	setAttr ".tk[845]" -type "float3" 0.15144928 -0.98656279 -0.79487431 ;
	setAttr ".tk[846]" -type "float3" -0.072198205 -1.3931327 -0.0032616064 ;
	setAttr ".tk[847]" -type "float3" 0.41250789 0.0016528966 -1.076926 ;
	setAttr ".tk[849]" -type "float3" 0.12370605 -0.9695425 0.73737699 ;
	setAttr ".tk[850]" -type "float3" 0.42352855 -0.0020617349 1.0754662 ;
	setAttr ".tk[851]" -type "float3" 0.13105763 0.96962261 -0.73628086 ;
	setAttr ".tk[852]" -type "float3" -0.072340533 1.393146 0.0032580679 ;
	setAttr ".tk[853]" -type "float3" 0.15958013 0.98667991 0.79355955 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4704B0F1-40F9-54BB-B36F-6F9C581B370D";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 10.392149 -8.2399289e-05 ;
	setAttr ".rs" 63645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63370718889920463 10.1286218740553 -0.2522343799127536 ;
	setAttr ".cbx" -type "double3" 0.99140935327372059 10.655675503858816 0.25206958133486568 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "12C54E8D-4700-9B92-AA97-BE94C0EED5BB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[852:869]" -type "float3"  0.78601253 -2.8421709e-14
		 0 0.52807724 -2.8421709e-14 0 1.085249901 -2.8421709e-14 0 0.62434739 -2.8421709e-14
		 1.6263033e-19 0.76135832 -2.8421709e-14 0 1.096179962 -2.8421709e-14 0 0.76874584
		 -2.8421709e-14 0 0.52787942 -2.8421709e-14 0 0.79412901 -2.8421709e-14 0 -0.52807724
		 -2.8421709e-14 0 -0.62434739 -2.8421709e-14 1.6263033e-19 -1.085247636 -2.8421709e-14
		 0 -0.78601176 -2.8421709e-14 0 -0.76135951 -2.8421709e-14 0 -1.096179962 -2.8421709e-14
		 0 -0.52787846 -2.8421709e-14 0 -0.76874739 -2.8421709e-14 0 -0.79412764 -2.8421709e-14
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AB5479D7-485B-5371-70FE-29B2539EB29C";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885104 10.39215 -8.2409097e-05 ;
	setAttr ".rs" 36808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63370726733203797 10.155206001073097 -0.22679886696271206 ;
	setAttr ".cbx" -type "double3" 0.99140935327372059 10.629093745512556 0.2266340487766158 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9090F5E9-4C5B-3EC9-459F-1C9FF5EFD868";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[868:885]" -type "float3"  1.1920929e-07 0.2724244 0.22323525
		 -8.9406967e-08 0.38530266 0.00083997834 4.1723251e-07 -0.00054273056 0.30927369 -8.9406967e-08
		 -0.00013759342 -9.3477371e-05 1.1920929e-07 0.26779446 -0.20664008 4.1723251e-07
		 0.00058718695 -0.30927378 2.0861626e-07 -0.26779738 0.20638409 -2.0861626e-07 -0.38530096
		 -0.00098687736 1.1920929e-07 -0.27243531 -0.22325486 8.9406967e-08 0.38530096 0.00083997834
		 8.9406967e-08 -0.00013759342 -9.3477371e-05 -3.2782555e-07 -0.00054273056 0.30927369
		 0 0.2724244 0.22323515 0 0.26779446 -0.20663999 -3.2782555e-07 0.00058718695 -0.30927369
		 2.9802322e-07 -0.38530096 -0.00098687736 0 -0.26779446 0.20638409 -2.0861626e-07
		 -0.27243531 -0.22325473;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E98CA772-43FC-C8BE-B95E-F6948C748343";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885104 10.39215 -8.2399289e-05 ;
	setAttr ".rs" 54731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68168337656943612 10.155205737887369 -0.22679886696271206 ;
	setAttr ".cbx" -type "double3" 1.0393854625111187 10.62909479825546 0.22663406838482417 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D8CB82CF-4768-EAD5-29CF-A4AA40E41EC6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[884:901]" -type "float3"  0.58334756 0 0 0.58334756
		 0 0 0.58334756 0 0 0.58334756 0 1.6263033e-19 0.58334756 0 0 0.58334756 0 0 0.58334756
		 0 0 0.58334756 0 0 0.58334756 0 0 -0.58334756 0 0 -0.58334756 0 1.6263033e-19 -0.58334756
		 0 0 -0.58334756 0 0 -0.58334756 0 0 -0.58334756 0 0 -0.58334756 0 0 -0.58334756 0
		 0 -0.58334756 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D751E118-4164-D019-D9AE-DDB242495477";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885104 10.392151 -8.2389488e-05 ;
	setAttr ".rs" 60327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76793863012532582 10.181518257235727 -0.20162224118736427 ;
	setAttr ".cbx" -type "double3" 1.1256407160670083 10.602783331650008 0.20145746221768468 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "AE889813-4922-C10C-F5E2-2DBE041743AC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[900:917]" -type "float3"  1.048787951 0.26965079 0.22096297
		 1.048787832 0.3813827 0.00083145493 1.048788548 -0.00053819927 0.30612561 1.048787832
		 -0.00013487792 -9.2499395e-05 1.048787951 0.26506713 -0.20453671 1.048788548 0.00058212649
		 -0.30612573 1.048787951 -0.26507226 0.20428336 1.048787832 -0.38138089 -0.00097680569
		 1.048787951 -0.26966438 -0.22098234 -1.048787832 0.38138089 0.00083145493 -1.048787832
		 -0.00013487792 -9.2499395e-05 -1.048788071 -0.00053819927 0.30612564 -1.048787832
		 0.26965079 0.2209629 -1.048787832 0.26506713 -0.20453663 -1.048788071 0.00058212649
		 -0.30612564 -1.048787594 -0.38138089 -0.00097680569 -1.048787832 -0.26506713 0.20428336
		 -1.048787951 -0.26966438 -0.22098222;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6E8BA46C-4002-FE43-E732-C69F53DAD56F";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885104 10.392151 -8.2389488e-05 ;
	setAttr ".rs" 53814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84845009042902442 10.222291253124451 -0.16261010282476157 ;
	setAttr ".cbx" -type "double3" 1.206152176370707 10.562011388504189 0.16244532385508201 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C6AC6952-4B67-12D4-C4C4-2C90402C99FB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[916:933]" -type "float3"  0.9789477 0.41783211 0.34239054
		 0.97894758 0.59096634 0.0012883944 0.97894859 -0.00083316379 0.47435331 0.97894758
		 -0.00021006851 -0.00014330824 0.9789477 0.41073155 -0.31693745 0.97894859 0.00090073736
		 -0.47435349 0.9789477 -0.41074061 0.31654489 0.97894758 -0.59096336 -0.0015135743
		 0.9789477 -0.41785604 -0.34242052 -0.97894758 0.59096336 0.0012883944 -0.97894758
		 -0.00021006851 -0.00014330824 -0.97894806 -0.00083316379 0.47435331 -0.97894764 0.41783211
		 0.34239045 -0.97894764 0.41073155 -0.31693721 -0.97894806 0.00090073736 -0.47435331
		 -0.97894716 -0.59096336 -0.0015135743 -0.97894764 -0.41073155 0.31654489 -0.9789477
		 -0.41785604 -0.3424204;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D8F8315F-48D0-BF5C-0D51-399111701785";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 10.392152 -8.2389488e-05 ;
	setAttr ".rs" 60479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89745437567886222 10.279088048767171 -0.10826563968317347 ;
	setAttr ".cbx" -type "double3" 1.2551565400533782 10.505215908790099 0.1081008607134939 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "4ECCD80A-4F81-50B7-BF95-7890130CA2E5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[932:949]" -type "float3"  0.59584957 0.58204818 0.47695488
		 0.59584898 0.8232249 0.0017947911 0.59584957 -0.0011601133 0.66078079 0.59584898
		 -0.00029333393 -0.00019959053 0.59584957 0.57215512 -0.4414981 0.59584957 0.0012527907
		 -0.66078097 0.59584957 -0.57216609 0.44095135 0.59584898 -0.82321984 -0.0021083907
		 0.59584957 -0.58207959 -0.47699654 -0.59584939 0.82321984 0.0017947911 -0.59584939
		 -0.00029333393 -0.00019959053 -0.59584981 -0.0011601133 0.66078085 -0.59584939 0.58204818
		 0.47695458 -0.59584939 0.57215512 -0.44149804 -0.59584981 0.0012527907 -0.66078085
		 -0.59584838 -0.82321984 -0.0021083907 -0.59584939 -0.57215512 0.44095135 -0.59584981
		 -0.58207959 -0.47699624;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0C97A70E-4675-466C-FB2F-B9870504BD8B";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 10.392153 -8.2396837e-05 ;
	setAttr ".rs" 43449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90957703283491242 10.332118656667962 -0.057524939739812549 ;
	setAttr ".cbx" -type "double3" 1.2672791972094284 10.452186880003666 0.057360146063976693 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "54180523-413F-68ED-2483-F7BDA812727C";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[449]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[450]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[451]" -type "float3" 0 -2.910383e-11 -1.4901161e-08 ;
	setAttr ".tk[455]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[456]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[844]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[845]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[846]" -type "float3" 1.4901161e-08 -2.910383e-11 -1.4901161e-08 ;
	setAttr ".tk[847]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[848]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[849]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[850]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[851]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[852]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[853]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[854]" -type "float3" 0 -2.910383e-11 -2.9802322e-08 ;
	setAttr ".tk[855]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[856]" -type "float3" 0 -2.910383e-11 1.4901161e-08 ;
	setAttr ".tk[857]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[858]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[859]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[860]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[861]" -type "float3" 1.4901161e-08 -2.910383e-11 -2.9802322e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[864]" -type "float3" 1.4901161e-08 -2.910383e-11 2.9802322e-08 ;
	setAttr ".tk[865]" -type "float3" -7.4505806e-09 0 -5.8207661e-11 ;
	setAttr ".tk[866]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[867]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[868]" -type "float3" 0.00098045729 -0.14900972 -0.12210558 ;
	setAttr ".tk[869]" -type "float3" 0.0009805616 -0.21075545 -0.00045946735 ;
	setAttr ".tk[870]" -type "float3" 0.00098029338 0.00029741041 -0.16916701 ;
	setAttr ".tk[871]" -type "float3" 0.00098045729 -0.14647701 0.11302829 ;
	setAttr ".tk[872]" -type "float3" 0.00098029338 -0.00032269745 0.16916707 ;
	setAttr ".tk[873]" -type "float3" 0.00098041259 0.14647985 -0.11288832 ;
	setAttr ".tk[874]" -type "float3" 0.0009806212 0.21075459 0.00053978915 ;
	setAttr ".tk[875]" -type "float3" 0.00098045729 0.14901821 0.12211631 ;
	setAttr ".tk[876]" -type "float3" -0.0009805616 -0.21075456 -0.00045946735 ;
	setAttr ".tk[877]" -type "float3" -0.00098033808 0.00029741041 -0.169167 ;
	setAttr ".tk[878]" -type "float3" -0.0009805169 -0.14900972 -0.12210551 ;
	setAttr ".tk[879]" -type "float3" -0.0009805169 -0.14647701 0.11302829 ;
	setAttr ".tk[880]" -type "float3" -0.00098033808 -0.00032269745 0.16916704 ;
	setAttr ".tk[881]" -type "float3" -0.00098066591 0.21075459 0.00053978915 ;
	setAttr ".tk[882]" -type "float3" -0.0009805169 0.14647698 -0.11288832 ;
	setAttr ".tk[883]" -type "float3" -0.00098041259 0.14901821 0.12211625 ;
	setAttr ".tk[884]" -type "float3" 0.20350315 -0.10839827 -0.088826567 ;
	setAttr ".tk[885]" -type "float3" 0.20350324 -0.15331563 -0.00033423526 ;
	setAttr ".tk[886]" -type "float3" 0.20350306 0.00021628125 -0.12306175 ;
	setAttr ".tk[887]" -type "float3" 0.20350315 -0.10655585 0.082223237 ;
	setAttr ".tk[888]" -type "float3" 0.20350306 -0.00023490342 0.12306181 ;
	setAttr ".tk[889]" -type "float3" 0.20350315 0.10655772 -0.082121402 ;
	setAttr ".tk[890]" -type "float3" 0.20350324 0.15331483 0.00039268093 ;
	setAttr ".tk[891]" -type "float3" 0.20350315 0.10840422 0.08883439 ;
	setAttr ".tk[892]" -type "float3" -0.20350344 -0.15331505 -0.00033423526 ;
	setAttr ".tk[893]" -type "float3" -0.20350324 0.00021628125 -0.12306171 ;
	setAttr ".tk[894]" -type "float3" -0.20350339 -0.10839827 -0.088826507 ;
	setAttr ".tk[895]" -type "float3" -0.20350339 -0.10655585 0.082223237 ;
	setAttr ".tk[896]" -type "float3" -0.20350324 -0.00023490342 0.12306178 ;
	setAttr ".tk[897]" -type "float3" -0.20350347 0.15331483 0.00039268093 ;
	setAttr ".tk[898]" -type "float3" -0.20350339 0.10655564 -0.082121402 ;
	setAttr ".tk[899]" -type "float3" -0.20350324 0.10840422 0.088834345 ;
	setAttr ".tk[900]" -type "float3" 0.052177414 -0.13246134 -0.10854588 ;
	setAttr ".tk[901]" -type "float3" 0.053820431 -0.18735056 -0.00040844412 ;
	setAttr ".tk[902]" -type "float3" 0.047658175 0.00026361077 -0.15038118 ;
	setAttr ".tk[903]" -type "float3" 0.045844331 -0.13021201 0.10047665 ;
	setAttr ".tk[904]" -type "float3" 0.047658175 -0.00028606577 0.15038128 ;
	setAttr ".tk[905]" -type "float3" 0.045844331 0.13021484 -0.10035221 ;
	setAttr ".tk[906]" -type "float3" 0.053820431 0.18734883 0.00047984623 ;
	setAttr ".tk[907]" -type "float3" 0.052177414 0.13246959 0.10855545 ;
	setAttr ".tk[908]" -type "float3" -0.053818658 -0.18734796 -0.00040844412 ;
	setAttr ".tk[909]" -type "float3" -0.047658011 0.00026361077 -0.15038125 ;
	setAttr ".tk[910]" -type "float3" -0.052177325 -0.13246134 -0.10854582 ;
	setAttr ".tk[911]" -type "float3" -0.045844302 -0.13021201 0.10047663 ;
	setAttr ".tk[912]" -type "float3" -0.047658011 -0.00028606577 0.15038128 ;
	setAttr ".tk[913]" -type "float3" -0.053818688 0.18734883 0.00047984623 ;
	setAttr ".tk[914]" -type "float3" -0.045844302 0.13021311 -0.10035221 ;
	setAttr ".tk[915]" -type "float3" -0.052177191 0.13246959 0.10855536 ;
	setAttr ".tk[916]" -type "float3" -0.025741294 -0.10682227 -0.087534651 ;
	setAttr ".tk[917]" -type "float3" -0.023708049 -0.15108398 -0.00032938004 ;
	setAttr ".tk[918]" -type "float3" -0.03121724 0.00021389176 -0.12127191 ;
	setAttr ".tk[919]" -type "float3" -0.033365894 -0.10500577 0.081027359 ;
	setAttr ".tk[920]" -type "float3" -0.03121724 -0.00022893969 0.12127191 ;
	setAttr ".tk[921]" -type "float3" -0.033454478 0.10500939 -0.08092697 ;
	setAttr ".tk[922]" -type "float3" -0.023708049 0.15108389 0.00038696354 ;
	setAttr ".tk[923]" -type "float3" -0.025741294 0.10682875 0.087542325 ;
	setAttr ".tk[924]" -type "float3" 0.023708168 -0.15108311 -0.00032938004 ;
	setAttr ".tk[925]" -type "float3" 0.031217301 0.00021389176 -0.12127188 ;
	setAttr ".tk[926]" -type "float3" 0.025741309 -0.10682227 -0.087534577 ;
	setAttr ".tk[927]" -type "float3" 0.033365909 -0.10500577 0.081027344 ;
	setAttr ".tk[928]" -type "float3" 0.031217301 -0.00022893969 0.12127194 ;
	setAttr ".tk[929]" -type "float3" 0.023707984 0.15108389 0.00038696354 ;
	setAttr ".tk[930]" -type "float3" 0.033457622 0.10500659 -0.08092697 ;
	setAttr ".tk[931]" -type "float3" 0.025741545 0.10682875 0.087542221 ;
	setAttr ".tk[932]" -type "float3" -0.10236675 -0.07110326 -0.058265615 ;
	setAttr ".tk[933]" -type "float3" -0.10167533 -0.10056626 -0.0002192402 ;
	setAttr ".tk[934]" -type "float3" -0.1042068 0.00014282312 -0.080722116 ;
	setAttr ".tk[935]" -type "float3" -0.10492212 -0.069894463 0.053934202 ;
	setAttr ".tk[936]" -type "float3" -0.1042068 -0.00015306221 0.080722183 ;
	setAttr ".tk[937]" -type "float3" -0.10492212 0.069897294 -0.053867374 ;
	setAttr ".tk[938]" -type "float3" -0.10167533 0.10056628 0.00025757923 ;
	setAttr ".tk[939]" -type "float3" -0.10236675 0.071108937 0.058270756 ;
	setAttr ".tk[940]" -type "float3" 0.10167551 -0.10056538 -0.0002192402 ;
	setAttr ".tk[941]" -type "float3" 0.10420692 0.00014282312 -0.080722131 ;
	setAttr ".tk[942]" -type "float3" 0.10236675 -0.07110326 -0.058265612 ;
	setAttr ".tk[943]" -type "float3" 0.10492194 -0.069894463 0.053934202 ;
	setAttr ".tk[944]" -type "float3" 0.10420692 -0.00015306221 0.080722183 ;
	setAttr ".tk[945]" -type "float3" 0.10167539 0.10056628 0.00025757923 ;
	setAttr ".tk[946]" -type "float3" 0.10492194 0.069895312 -0.053867374 ;
	setAttr ".tk[947]" -type "float3" 0.10236692 0.071108937 0.058270711 ;
	setAttr ".tk[948]" -type "float3" 0.1474002 0.54344976 0.44532672 ;
	setAttr ".tk[949]" -type "float3" 0.14739913 0.7686373 0.001675819 ;
	setAttr ".tk[950]" -type "float3" 0.1474002 -0.0010870567 0.61696219 ;
	setAttr ".tk[951]" -type "float3" 0.14739925 -0.00027196348 -0.00018630885 ;
	setAttr ".tk[952]" -type "float3" 0.1474002 0.53421056 -0.41222116 ;
	setAttr ".tk[953]" -type "float3" 0.1474002 0.0011749532 -0.61696261 ;
	setAttr ".tk[954]" -type "float3" 0.1474002 -0.53422362 0.41171077 ;
	setAttr ".tk[955]" -type "float3" 0.14739913 -0.7686277 -0.0019685312 ;
	setAttr ".tk[956]" -type "float3" 0.1474002 -0.54348505 -0.44536549 ;
	setAttr ".tk[957]" -type "float3" -0.14740026 0.76862901 0.001675819 ;
	setAttr ".tk[958]" -type "float3" -0.14740038 -0.00027196348 -0.00018630885 ;
	setAttr ".tk[959]" -type "float3" -0.14740092 -0.0010870567 0.61696231 ;
	setAttr ".tk[960]" -type "float3" -0.14740026 0.54344976 0.44532657 ;
	setAttr ".tk[961]" -type "float3" -0.14740026 0.53421056 -0.41222113 ;
	setAttr ".tk[962]" -type "float3" -0.14740092 0.0011749532 -0.61696243 ;
	setAttr ".tk[963]" -type "float3" -0.1473996 -0.7686277 -0.0019685312 ;
	setAttr ".tk[964]" -type "float3" -0.14740026 -0.53420967 0.41171077 ;
	setAttr ".tk[965]" -type "float3" -0.14740092 -0.54348505 -0.44536537 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AC8F3FE8-4EC0-DFE4-18AD-26BD59FA5EDD";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 10.392153 -8.2398066e-05 ;
	setAttr ".rs" 45696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90957703283491242 10.350329003435235 -0.040101134830709609 ;
	setAttr ".cbx" -type "double3" 1.2672791972094284 10.433976796422119 0.039936338703847718 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DC2F866A-42A6-2DC8-98A0-77B62F8A5481";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[964:981]" -type "float3"  -4.7683716e-07 0.18661152
		 0.15292019 -4.7683716e-07 0.26393852 0.00057543715 -4.7683716e-07 -0.0003744307 0.21185817
		 -4.7683716e-07 -9.2655908e-05 -6.3997228e-05 -4.7683716e-07 0.18343687 -0.14155215
		 -4.7683716e-07 0.00040315147 -0.21185818 -4.7683716e-07 -0.18344656 0.14137682 -4.7683716e-07
		 -0.26393852 -0.0006759924 -4.7683716e-07 -0.18663058 -0.15293363 4.7683716e-07 0.26393852
		 0.00057543715 4.7683716e-07 -9.2655908e-05 -6.3997228e-05 4.7683716e-07 -0.0003744307
		 0.21185817 4.7683716e-07 0.18661152 0.15292017 4.7683716e-07 0.18343687 -0.14155211
		 4.7683716e-07 0.00040315147 -0.21185818 4.7683716e-07 -0.26393852 -0.0006759924 4.7683716e-07
		 -0.18344656 0.14137682 4.7683716e-07 -0.18663058 -0.15293345;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BE1632C4-426B-EC7C-FDD6-FDA95F6DF7A7";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 10.392154 -8.2398066e-05 ;
	setAttr ".rs" 49302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6834361517802721 10.350329529806686 -0.040101134830709609 ;
	setAttr ".cbx" -type "double3" 2.0411383161547878 10.433977322793572 0.039936338703847718 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "22B9B9EA-4459-48F1-7165-7CA909E5B812";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[980:997]" -type "float3"  9.40944481 0 0 9.40944481
		 0 0 9.40944481 0 0 9.40944481 0 2.1684043e-19 9.40944481 0 0 9.40944481 0 0 9.40944481
		 0 0 9.40944481 0 2.1684043e-19 9.40944481 0 0 -9.40944481 0 0 -9.40944481 0 2.1684043e-19
		 -9.40944481 0 0 -9.40944481 0 0 -9.40944481 0 0 -9.40944481 0 0 -9.40944481 0 2.1684043e-19
		 -9.40944481 0 0 -9.40944481 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7163AC57-4183-34BC-0033-EBB26F20B9FE";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885116 10.392154 -8.2399289e-05 ;
	setAttr ".rs" 34955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6834361517802721 10.339888688862583 -0.050091247366329444 ;
	setAttr ".cbx" -type "double3" 2.0411384730204549 10.444418163737677 0.049926448788441505 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D0BFBB7E-4B5E-F014-5A78-A9B82F6B9CB0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[996:1013]" -type "float3"  3.8904477e-07 -0.10699657
		 -0.087678298 3.8904477e-07 -0.15133113 -0.00032992882 3.8904477e-07 0.00021521022
		 -0.12147097 3.8904477e-07 5.9243252e-05 3.6697158e-05 3.8904477e-07 -0.10516836 0.081160322
		 3.8904477e-07 -0.00022316509 0.12147097 3.8904477e-07 0.10518777 -0.081059799 3.8904477e-07
		 0.15133113 0.00038759058 3.8904477e-07 0.10700455 0.087686002 0 -0.15133113 -0.00032992882
		 0 5.9243252e-05 3.6697158e-05 0 0.00021521022 -0.12147097 0 -0.10699657 -0.087678269
		 0 -0.10516836 0.081160307 0 -0.00022316509 0.12147097 0 0.15133113 0.00038759058
		 0 0.10518777 -0.081059799 0 0.10700455 0.087685928;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D6BED8F0-4151-760C-A67A-82922F110B2A";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885116 10.392154 -8.2401741e-05 ;
	setAttr ".rs" 45021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6868638234635152 10.336155399336427 -0.053664088420006736 ;
	setAttr ".cbx" -type "double3" 2.0445661447036976 10.448152506006736 0.05349928494006672 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "AF6AF69A-4CBD-724C-DA51-FD87A23B782C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1012:1029]" -type "float3"  0.041677706 -0.038266372 -0.031357039
		 0.041677706 -0.054121632 -0.00011799169 0.041677706 7.632206e-05 -0.043442555 0.041677706
		 2.0671529e-05 1.3127465e-05 0.041677706 -0.037612393 0.029025968 0.041677706 -7.9639758e-05
		 0.043442555 0.041677706 0.037620053 -0.02899001 0.041677706 0.054121632 0.00013862007
		 0.041677706 0.038269691 0.031359803 -0.041677564 -0.054121632 -0.00011799169 -0.041677564
		 2.0671529e-05 1.3127465e-05 -0.041677564 7.632206e-05 -0.043442555 -0.041677564 -0.038266372
		 -0.031357024 -0.041677564 -0.037612393 0.029025966 -0.041677564 -7.9639758e-05 0.043442555
		 -0.041677564 0.054121632 0.00013862007 -0.041677564 0.037620053 -0.02899001 -0.041677564
		 0.038269691 0.031359766;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "80D915A2-4FA7-F40E-CD75-BD8237B7C2DF";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885132 10.392155 -8.2404193e-05 ;
	setAttr ".rs" 33083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6897545439696156 10.332814519728036 -0.056860819527490475 ;
	setAttr ".cbx" -type "double3" 2.0474571789411318 10.451494438358031 0.056696011145498368 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1DAE8571-4C32-DCA1-90AB-CCAC63932371";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1028:1045]" -type "float3"  0.035149716 -0.034238882 -0.028056106
		 0.035149716 -0.048424844 -0.00010556902 0.035149716 6.7888323e-05 -0.038869388 0.035149716
		 1.8590659e-05 1.1747321e-05 0.035149716 -0.033653397 0.025970431 0.035149716 -7.1574628e-05
		 0.038869388 0.035149716 0.033659883 -0.025938254 0.035149716 0.048424844 0.00012402942
		 0.035149716 0.034241479 0.028058577 -0.0351495 -0.048424844 -0.00010556902 -0.0351495
		 1.8590659e-05 1.1747321e-05 -0.0351495 6.7888323e-05 -0.038869388 -0.0351495 -0.034238882
		 -0.028056098 -0.0351495 -0.033653397 0.02597042 -0.0351495 -7.1574628e-05 0.038869388
		 -0.0351495 0.048424844 0.00012402942 -0.0351495 0.033659883 -0.025938254 -0.0351495
		 0.034241479 0.028058544;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B5A81CAB-4B59-D322-99A0-63B28277FDF0";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1788514 10.392156 -8.2404193e-05 ;
	setAttr ".rs" 48273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.707982020709786 10.332816098842393 -0.056860824429542559 ;
	setAttr ".cbx" -type "double3" 2.0656848125469685 10.451494964729484 0.056696016047550452 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "22F7C444-4384-A99F-83DC-968D3F7E88E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1044:1061]" -type "float3"  0.22163047 -2.8421709e-14
		 0 0.22163047 -2.8421709e-14 0 0.22163047 -2.8421709e-14 0 0.22163047 -2.8421709e-14
		 2.1684043e-19 0.22163047 -2.8421709e-14 0 0.22163047 -2.8421709e-14 0 0.22163047
		 -2.8421709e-14 0 0.22163047 -2.8421709e-14 2.1684043e-19 0.22163047 -2.8421709e-14
		 0 -0.22163047 -2.8421709e-14 0 -0.22163047 -2.8421709e-14 2.1684043e-19 -0.22163047
		 -2.8421709e-14 0 -0.22163047 -2.8421709e-14 0 -0.22163047 -2.8421709e-14 0 -0.22163047
		 -2.8421709e-14 0 -0.22163047 -2.8421709e-14 2.1684043e-19 -0.22163047 -2.8421709e-14
		 0 -0.22163047 -2.8421709e-14 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A665C189-4870-5BAA-DC62-0198B2F9D24F";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885156 10.392157 -8.2404193e-05 ;
	setAttr ".rs" 36996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7525265366222733 10.336519911567216 -0.053317748636123166 ;
	setAttr ".cbx" -type "double3" 2.1102296421907898 10.447793257490472 0.053152940254131059 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "19A08305-49F8-709A-0447-A19D06ED4F51";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1060:1077]" -type "float3"  0.54162419 0.037950292 0.031095823
		 0.54162419 0.053670693 0.00011700684 0.54162419 -7.4653668e-05 0.043080673 0.54162419
		 -2.0428875e-05 -1.3020064e-05 0.54162419 0.037301112 -0.028784176 0.54162419 7.9445614e-05
		 -0.043080673 0.54162419 -0.037304897 0.028748516 0.54162419 -0.053670693 -0.00013746732
		 0.54162419 -0.037951309 -0.031098569 -0.54162484 0.053670693 0.00011700684 -0.54162484
		 -2.0428875e-05 -1.3020064e-05 -0.54162484 -7.4653668e-05 0.043080673 -0.54162484
		 0.037950292 0.031095812 -0.54162484 0.037301112 -0.028784173 -0.54162484 7.9445614e-05
		 -0.043080673 -0.54162484 -0.053670693 -0.00013746732 -0.54162484 -0.037304897 0.028748516
		 -0.54162484 -0.037951309 -0.031098532;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2CDBC965-45E4-54E3-0454-7DB58E3EAC7D";
	setAttr ".ics" -type "componentList" 4 "f[329:330]" "f[361:362]" "f[767:768]" "f[799:800]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885163 10.392158 -8.2404193e-05 ;
	setAttr ".rs" 42725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7857704499050953 10.336520701124392 -0.053317748636123166 ;
	setAttr ".cbx" -type "double3" 2.1434737123392784 10.447793520676198 0.053152940254131059 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "13E95753-475D-C015-B14A-4B8A6A6EACCA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1076:1093]" -type "float3"  0.40421587 0 0 0.40421587
		 0 0 0.40421587 0 0 0.40421587 0 2.1684043e-19 0.40421587 0 0 0.40421587 0 0 0.40421587
		 0 0 0.40421587 0 2.1684043e-19 0.40421587 0 0 -0.40421587 0 0 -0.40421587 0 2.1684043e-19
		 -0.40421587 0 0 -0.40421587 0 0 -0.40421587 0 0 -0.40421587 0 0 -0.40421587 0 2.1684043e-19
		 -0.40421587 0 0 -0.40421587 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "753F9FE0-45EF-AD2F-F6C1-81A75A621EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[638:639]" "e[641]" "e[643:644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[1502:1512]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".wt" 0.7815093994140625;
	setAttr ".dr" no;
	setAttr ".re" 1509;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "83660A32-4C45-103E-DBD2-35957983D822";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1076:1109]" -type "float3"  -2.1627081e-06 0.091439143
		 0.074920036 -2.1627081e-06 0.12931056 0.00028190785 -2.1627081e-06 -0.00017637009
		 0.10379549 -2.1627081e-06 0.089870766 -0.069350533 -2.1627081e-06 0.00019306209 -0.10379549
		 -2.1627081e-06 -0.089877985 0.069264628 -2.1627081e-06 -0.12931056 -0.00033120389
		 -2.1627081e-06 -0.091436356 -0.074926674 0 0.12931056 0.00028190785 0 -0.00017637009
		 0.10379549 0 0.091439143 0.074920036 0 0.089870766 -0.069350503 0 0.00019306209 -0.10379549
		 0 -0.12931056 -0.00033120389 0 -0.089877985 0.069264628 0 -0.091436356 -0.07492657
		 0.23490277 0.29923585 0.24517722 0.23490277 0.42317039 0.00092254917 0.23490277 -0.00057634158
		 0.3396728 0.32683674 -4.8804141e-05 -3.1369589e-05 0.23490277 0.29410309 -0.22695096
		 0.23490277 0.00063288026 -0.3396728 0.23490277 -0.29412684 0.22666983 0.23490277
		 -0.42317039 -0.0010838709 0.23490277 -0.29922742 -0.24519897 -0.23490921 0.42317039
		 0.00092254917 -0.32683888 -4.8804141e-05 -3.1369589e-05 -0.23490921 -0.00057634158
		 0.3396728 -0.23490921 0.29923585 0.24517716 -0.23490921 0.29410309 -0.2269509 -0.23490921
		 0.00063288026 -0.3396728 -0.23490921 -0.42317039 -0.0010838709 -0.23490921 -0.29412684
		 0.22666983 -0.23490921 -0.29922742 -0.24519855;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0716D717-4792-DC82-1194-44BAAC4D5BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2240:2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".wt" 0.84215104579925537;
	setAttr ".dr" no;
	setAttr ".re" 2240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5C054CF5-4998-25CF-C492-E0B31B0CD9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2240:2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".wt" 0.48675578832626343;
	setAttr ".re" 2240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DBE57ED7-43BD-B6B8-EF73-ED9F4C98E156";
	setAttr ".ics" -type "componentList" 6 "f[1132]" "f[1143:1144]" "f[1155]" "f[1180]" "f[1191:1192]" "f[1203]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17885108 8.9962358 3.361891e-08 ;
	setAttr ".rs" 40606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58924102738723794 8.8885425797861224 -0.19879671797398946 ;
	setAttr ".cbx" -type "double3" 0.9469431917617539 9.1039289091727618 0.19879678521181196 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C326636C-4D11-441B-B182-67A9A7404CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1132]" "f[1143:1144]" "f[1155]" "f[1180]" "f[1191:1192]" "f[1203]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "9F407FD8-499D-0B88-687B-92A3A85F48CA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1180:1197]" -type "float3"  -3.3527613e-08 0.49365544
		 3.5690164e-07 -3.3527613e-08 0.013072625 3.5605891e-07 -0.099785775 0.013072625 0.75793594
		 -0.099785775 0.49365544 0.7579363 -0.099784896 0.49365544 -0.75793618 -0.099784896
		 0.013072625 -0.75793618 -3.3527613e-08 -0.49365544 3.5521629e-07 -0.099785775 -0.49365544
		 0.75793618 -0.099784896 -0.49365544 -0.7579363 0.099785775 0.49365544 0.75793606
		 3.3527613e-08 0.49365544 4.3843292e-07 0.099785775 0.013072625 0.75793606 3.3527613e-08
		 0.013072625 4.3771067e-07 0.099784896 0.49365544 -0.75793618 0.099784896 0.013072625
		 -0.75793618 0.099785775 -0.49365544 0.75793618 3.3527613e-08 -0.49365544 4.3674771e-07
		 0.099784896 -0.49365544 -0.75793618;
createNode objectSet -n "set2";
	rename -uid "7B32FD54-4AB3-9297-540D-52AC4F9CF23B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId2";
	rename -uid "EB555B07-4DD5-A439-EEDD-CD9F6D53F980";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8ABEBB25-42B5-C240-363D-5A92EA47883F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2398]" "e[2400:2402]" "e[2404]" "e[2406:2407]" "e[2409]" "e[2411:2412]" "e[2414:2415]";
createNode polyTweak -n "polyTweak47";
	rename -uid "34DE1257-45D3-2600-670C-148979AFF9D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1189:1197]" -type "float3"  0.0086698532 -0.3998372 0.23985147
		 0.13790798 -0.068147101 0.400002 -0.019153595 -0.4858681 -0.065364741 -2.8421709e-14
		 0.00030557837 0.0019480172 -0.019174576 0.23778841 0.34084001 -0.019259453 0.48587245
		 0.065356009 -0.018492699 -0.24318954 -0.3396365 0.13791752 0.068021171 -0.40007442
		 0.0092964172 0.39983961 -0.23979309;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6EA49276-4C34-5645-DE95-76B0A1E70605";
	setAttr ".dc" -type "componentList" 2 "f[1143:1144]" "f[1191:1192]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "64A9F5AD-4F1E-55CC-7C37-17B40BAD5537";
	setAttr ".ics" -type "componentList" 4 "f[1132]" "f[1153]" "f[1178]" "f[1199]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58996618 8.977066 1.4010703e-08 ;
	setAttr ".rs" 51969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58996629579726378 8.8658621550521968 -0.11120345910570309 ;
	setAttr ".cbx" -type "double3" -0.58996606049876366 9.0882693584638261 0.11120348712710891 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "EB57FE6D-4F07-32D7-BAEE-09B14F1AB583";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1110]" -type "float3" -7.7276852e-11 -1.973389 9.8006853e-15 ;
	setAttr ".tk[1111]" -type "float3" 1.7763568e-15 -1.2672642 0 ;
	setAttr ".tk[1121]" -type "float3" -1.7763568e-15 -1.2672642 0 ;
	setAttr ".tk[1122]" -type "float3" 8.8817842e-15 -1.973389 -3.1763736e-22 ;
	setAttr ".tk[1123]" -type "float3" -1.7763568e-15 -1.2672642 0 ;
	setAttr ".tk[1133]" -type "float3" 1.7763568e-15 -1.2672642 0 ;
	setAttr ".tk[1158]" -type "float3" -3.5527137e-15 -0.66155171 0 ;
	setAttr ".tk[1168]" -type "float3" 3.5527137e-15 -0.66155171 0 ;
	setAttr ".tk[1169]" -type "float3" 3.5527137e-15 -0.66155171 0 ;
	setAttr ".tk[1179]" -type "float3" -3.5527137e-15 -0.66155171 0 ;
	setAttr ".tk[1180]" -type "float3" -0.15444839 0.0048394091 1.5756669e-07 ;
	setAttr ".tk[1181]" -type "float3" -0.15444839 -0.26713556 9.4359322e-08 ;
	setAttr ".tk[1182]" -type "float3" -0.15444988 -0.26843625 0.22924642 ;
	setAttr ".tk[1183]" -type "float3" -0.15444854 -0.075199977 0.16210194 ;
	setAttr ".tk[1184]" -type "float3" -0.15444936 -0.075199977 -0.16210176 ;
	setAttr ".tk[1185]" -type "float3" -0.15444936 -0.26843625 -0.22924654 ;
	setAttr ".tk[1186]" -type "float3" -0.15444839 -0.54170865 -1.1584012e-07 ;
	setAttr ".tk[1187]" -type "float3" -0.15444854 -0.46166998 0.16210188 ;
	setAttr ".tk[1188]" -type "float3" -0.15444936 -0.46166998 -0.16210173 ;
	setAttr ".tk[1189]" -type "float3" 0.016039476 0.40805143 0.36555627 ;
	setAttr ".tk[1190]" -type "float3" -0.024878494 -0.068822503 0.018572465 ;
	setAttr ".tk[1191]" -type "float3" 0.024848584 -0.019291528 0.49984652 ;
	setAttr ".tk[1192]" -type "float3" 0.024854913 0.45098233 -0.34404176 ;
	setAttr ".tk[1193]" -type "float3" 0.024881486 0.01925526 -0.49984652 ;
	setAttr ".tk[1194]" -type "float3" 0.024639318 -0.44930774 0.34365809 ;
	setAttr ".tk[1195]" -type "float3" -0.024881486 -1.2542807 -0.01855224 ;
	setAttr ".tk[1196]" -type "float3" 0.015840815 -0.40808696 -0.36557758 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "92D6F627-4F83-E4F5-351E-88BED7ECD177";
	setAttr ".ics" -type "componentList" 4 "f[1132]" "f[1153]" "f[1178]" "f[1199]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5969975 8.977066 1.8912756e-08 ;
	setAttr ".rs" 58392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59699764244179632 8.8658620234593339 -0.11120345910570309 ;
	setAttr ".cbx" -type "double3" -0.5969974071432963 9.0882697532424146 0.11120349693121308 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "86C5BFAB-4976-6FC5-871D-A08714A9AFC8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1196:1204]" -type "float3"  -0.085495338 0 0 -0.085495338
		 0 0 -0.085495338 0 0 -0.085495338 0 0 -0.085495338 0 0 -0.085495338 0 0 -0.085495338
		 0 0 -0.085495338 0 0 -0.085495338 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "36C9521A-44C0-AF7C-36F3-68A36CA5E940";
	setAttr ".ics" -type "componentList" 4 "f[1132]" "f[1153]" "f[1178]" "f[1199]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59699762 8.977066 2.3814808e-08 ;
	setAttr ".rs" 34694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59699772087462966 8.8457717410498109 -0.13129359798878443 ;
	setAttr ".cbx" -type "double3" -0.59699748557612964 9.108361088394842 0.13129364561839857 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BEB520E7-4AD3-909A-51F8-B0AC8666090D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1204:1212]" -type "float3"  7.987019e-08 -0.29119512 -1.5990121e-07
		 7.987019e-08 -0.0013866128 -9.2549314e-08 2.3961059e-07 0 -0.24427837 2.3961059e-07
		 -0.20590658 -0.17273098 -2.3961056e-07 -0.20590658 0.17273073 -2.3961056e-07 0 0.24427837
		 7.987019e-08 0.29119512 1.3143296e-07 2.3961059e-07 0.20590936 -0.17273077 -2.3961056e-07
		 0.20590936 0.17273097;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "AC0D6E09-42C2-1F6A-402D-1B96F42B4485";
	setAttr ".ics" -type "componentList" 4 "f[1132]" "f[1153]" "f[1178]" "f[1199]";
	setAttr ".ix" -type "matrix" 0.082242786667158174 0 0 0 0 0.068992559009130691 0 0
		 0 0 0.082242786667158174 0 0.17885108218725798 7.5700507829956436 -1.5401609604770333e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7689206 8.6019402 2.3814808e-08 ;
	setAttr ".rs" 61204;
	setAttr ".lt" -type "double3" 4.3477051199613883e-17 1.6472779120846413e-17 0.51961361165173992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85317904125044608 8.5724852756597869 -0.089257717034712664 ;
	setAttr ".cbx" -type "double3" -0.6846621771473933 8.6313944657374257 0.089257764664326819 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "F6FEDE3E-491E-F523-03FC-CB840276F65D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1212:1220]" -type "float3"  -1.065924406 -3.96111202 3.4470187e-07
		 -2.085556269 -5.4301877 1.9356773e-07 -2.090426922 -5.43720675 0.51111931 -1.36598992
		 -4.39344597 0.36141616 -1.36598873 -4.3934474 -0.36141571 -2.090425014 -5.43721056
		 -0.51111931 -3.11494184 -6.91330862 -2.8513603e-07 -2.81488371 -6.48098469 0.36141577
		 -2.81488228 -6.48098803 -0.36141613;
createNode polyTweak -n "polyTweak52";
	rename -uid "0ADEC59A-4494-CF33-B7C8-529F2CD0728B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1212:1219]" -type "float3"  0.94716281 3.80317283 0 0.94716281
		 3.80317283 0 0.94716281 3.80317283 0 0.94716281 3.80317283 0 0.94716281 3.80317283
		 0 0.94716281 3.80317283 0 0.94716281 3.80317283 0 0.94716281 3.80317283 0;
createNode polySplit -n "polySplit7";
	rename -uid "4372121A-4EF3-4F1B-D844-A195A6C7CC4B";
	setAttr -s 9 ".e[0:8]"  0.82731903 0.82731903 0.82731903 0.82731903
		 0.82731903 0.82731903 0.82731903 0.82731903 0.82731903;
	setAttr -s 9 ".d[0:8]"  -2147481208 -2147481203 -2147481201 -2147481195 -2147481199 -2147481198 
		-2147481207 -2147481206 -2147481208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "86B09C03-4EBE-2628-7A9A-86AA00396D16";
	setAttr -s 9 ".e[0:8]"  0.67682999 0.67682999 0.67682999 0.67682999
		 0.67682999 0.67682999 0.67682999 0.67682999 0.67682999;
	setAttr -s 9 ".d[0:8]"  -2147481208 -2147481203 -2147481201 -2147481195 -2147481199 -2147481198 
		-2147481207 -2147481206 -2147481208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "550DD744-4B75-E6BC-F8AC-B1A5C9B109F0";
	setAttr -s 9 ".e[0:8]"  0.502231 0.502231 0.502231 0.502231 0.502231
		 0.502231 0.502231 0.502231 0.502231;
	setAttr -s 9 ".d[0:8]"  -2147481208 -2147481203 -2147481201 -2147481195 -2147481199 -2147481198 
		-2147481207 -2147481206 -2147481208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "CE4180DF-4FC7-7EB9-5820-72A430EF3DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1132]" "f[1153]" "f[1178]" "f[1199]" "f[1216:1271]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0463757514953613;
	setAttr ".cm" yes;
	setAttr ".fnf" 1272;
	setAttr ".lnf" 1331;
createNode polyTweak -n "polyTweak53";
	rename -uid "42378CBE-4393-3293-AE4D-8E94B0D0272A";
	setAttr ".uopa" yes;
	setAttr -s 1253 ".tk";
	setAttr ".tk[0:165]" -type "float3"  19.061580658 -12.8426342 -4.6491623e-05
		 19.14849281 -13.068365097 -4.6491623e-05 19.28674698 -13.42745018 -4.6491623e-05
		 19.46692276 -13.89542198 -4.6491623e-05 19.67674255 -14.44038486 -4.6730042e-05 19.90191078
		 -15.025203705 -4.6730042e-05 19.9019165 -15.025211334 -4.6730042e-05 19.67675018
		 -14.44039154 -4.6730042e-05 19.46692848 -13.8954277 -4.6491623e-05 19.28675079 -13.42745495
		 -4.6491623e-05 19.14849472 -13.068367004 -4.6491623e-05 19.061582565 -12.8426342
		 -4.6491623e-05 19.031938553 -12.76563931 -4.6475787e-05 17.49097061 -11.059599876
		 -4.4584274e-05 17.66479301 -11.51106262 -4.4584274e-05 17.94129944 -12.22923374 -4.4584274e-05
		 18.30165482 -13.16517544 -4.4822693e-05 18.7212944 -14.25510216 -4.4822693e-05 19.17162704
		 -15.42474174 -4.4822693e-05 19.1716404 -15.4247551 -4.4822693e-05 18.72130775 -14.25511551
		 -4.4822693e-05 18.30166626 -13.16518784 -4.4822693e-05 17.94130898 -12.22924423 -4.4584274e-05
		 17.66479683 -11.51106644 -4.4584274e-05 17.49097252 -11.059602737 -4.4584274e-05
		 17.43168449 -10.90561485 -4.4556047e-05 14.80182457 -12.53085232 -3.8266182e-05 14.97564411
		 -12.98231411 -3.8385391e-05 15.25215149 -13.70048523 -3.8385391e-05 15.61250687 -14.63642693
		 -3.862381e-05 16.032148361 -15.72635365 -3.862381e-05 16.482481 -16.89599228 -3.862381e-05
		 16.48249245 -16.89600754 -3.862381e-05 16.032159805 -15.72636795 -3.862381e-05 15.61251831
		 -14.63644028 -3.862381e-05 15.25216103 -13.70049572 -3.8385391e-05 14.97564983 -12.98231792
		 -3.8385391e-05 14.80182743 -12.53085518 -3.8266182e-05 14.74253845 -12.37686729 -3.8248298e-05
		 11.62156868 -14.27079201 -3.0755997e-05 11.79538822 -14.72225571 -3.0755997e-05 12.071896553
		 -15.44042683 -3.0994415e-05 12.43225098 -16.37636948 -3.0994415e-05 12.85189152 -17.46629333
		 -3.0994415e-05 13.30222416 -18.63593292 -3.0994415e-05 13.30223751 -18.63594818 -3.0994415e-05
		 12.85190392 -17.46630859 -3.0994415e-05 12.43226242 -16.37638092 -3.0994415e-05 12.07190609
		 -15.44043732 -3.0994415e-05 11.79539394 -14.72225952 -3.0755997e-05 11.62157154 -14.27079582
		 -3.0755997e-05 11.56228256 -14.11680794 -3.0788589e-05 20.12306023 -14.90421677 -4.7201291e-05
		 11.33634377 -14.20433426 -3.027916e-05 11.51748276 -14.67480278 -3.027916e-05 11.80563354
		 -15.42321396 -3.027916e-05 12.18115997 -16.39856339 -3.0517578e-05 12.61846924 -17.53437614
		 -3.0517578e-05 13.087763786 -18.75326538 -3.0517578e-05 13.087777138 -18.75328064
		 -3.0517578e-05 12.61848068 -17.5343895 -3.0517578e-05 12.18117142 -16.39857483 -3.0517578e-05
		 11.80564308 -15.42322445 -3.027916e-05 11.51748943 -14.6748085 -3.027916e-05 11.33634663
		 -14.20433617 -3.027916e-05 11.27456093 -14.043861389 -3.0268131e-05 9.85748672 -10.81383133
		 -2.9563904e-05 10.17675495 -11.6430645 -2.9563904e-05 10.68464279 -12.96219254 -3.0040741e-05
		 11.34653568 -14.68131638 -3.0040741e-05 12.11732483 -16.68327332 -3.0517578e-05 12.94448757
		 -18.83164597 -3.0517578e-05 12.94451141 -18.83167267 -3.0517578e-05 12.11734772 -16.68330002
		 -3.0517578e-05 11.34655571 -14.68133926 -3.0040741e-05 10.68465996 -12.96221161 -3.0040741e-05
		 10.1767664 -11.64307404 -2.9563904e-05 9.85749054 -10.81383324 -2.9563904e-05 9.74858665
		 -10.53098106 -2.9603432e-05 9.74169636 -10.75707817 -2.9325485e-05 10.064917564 -11.59657669
		 -2.9563904e-05 10.57908535 -12.93202019 -2.9563904e-05 11.2491684 -14.67241478 -2.9563904e-05
		 12.029496193 -16.69914627 -2.9563904e-05 12.86689186 -18.87409782 -3.0517578e-05
		 12.86691666 -18.87412643 -3.0517578e-05 12.029519081 -16.69917297 -2.9563904e-05
		 11.24918938 -14.67243958 -2.9563904e-05 10.57910252 -12.93204117 -2.9563904e-05 10.064926147
		 -11.59658432 -2.9563904e-05 9.74170113 -10.75708389 -2.9325485e-05 9.63145256 -10.47073746
		 -2.9412025e-05 -1.17001772 -16.68280029 -3.8146973e-06 -0.84534454 -17.52607346 -3.8146973e-06
		 -0.93165374 -23.76780891 3.5762787e-07 -1.029075503 -23.51477623 4.1723251e-07 -0.32886505
		 -18.86751938 -4.2915344e-06 -0.77667725 -24.17032814 3.5762787e-07 0.34422779 -20.61573219
		 -3.8146973e-06 -0.57470649 -24.69490242 2.3841858e-07 1.12806129 -22.65156746 -4.7683716e-06
		 -0.3395083 -25.3057785 2.3841858e-07 1.96922004 -24.83629227 -4.7683716e-06 -0.087106265
		 -25.96133804 2.3841858e-07 1.96924424 -24.83632088 -4.7683716e-06 -0.087099008 -25.96134567
		 2.3841858e-07 1.12808466 -22.65159416 -4.7683716e-06 -0.33950129 -25.30578804 2.3841858e-07
		 0.34424877 -20.61575508 -3.8146973e-06 -0.57470047 -24.69491005 2.3841858e-07 -0.32884789
		 -18.86753845 -4.2915344e-06 -0.77667201 -24.17033386 3.5762787e-07 -0.84533548 -17.52607918
		 -3.8146973e-06 -0.93165016 -23.76781273 3.5762787e-07 -1.17001247 -16.68280792 -3.8146973e-06
		 -1.029074073 -23.51477814 4.1723251e-07 -1.28075695 -16.39517593 -3.8466501e-06 -1.062304854
		 -23.4284687 4.3608557e-07 0.3693893 -23.34105492 -2.8610229e-06 1.12328994 -25.29914665
		 -2.8610229e-06 1.12326825 -25.29912186 -2.8610229e-06 0.36936831 -23.34103203 -2.8610229e-06
		 -0.33315325 -21.51638603 -2.3841858e-06 -0.93642235 -19.94952393 -1.9073486e-06 -1.39932442
		 -18.74723625 -1.9073486e-06 -1.69031668 -17.99144363 -1.9073486e-06 -1.7895689 -17.73365402
		 -1.9424874e-06 -1.69031191 -17.99144745 -1.9073486e-06 -1.39931583 -18.74724197 -1.9073486e-06
		 -0.93640709 -19.94954109 -1.9073486e-06 -0.33313441 -21.51640701 -2.3841858e-06 -0.25254476
		 -24.26112366 -4.7683716e-07 0.31696138 -25.74028969 -9.5367432e-07 0.31694502 -25.74027061
		 -9.5367432e-07 -0.25256062 -24.26110458 -4.7683716e-07 -0.78325391 -22.88274574 -4.7683716e-07
		 -1.23897052 -21.69911957 -4.7683716e-07 -1.58865237 -20.79089546 -2.3841858e-07 -1.8084712
		 -20.21996307 -2.3841858e-07 -1.88344765 -20.025224686 -2.2047749e-07 -1.80846786
		 -20.21996498 -2.3841858e-07 -1.58864594 -20.79090118 -2.3841858e-07 -1.23895884 -21.69913292
		 -4.7683716e-07 -0.78323984 -22.882761 -4.7683716e-07 -0.30094081 -24.68996239 0 0.14060245
		 -25.83677292 -4.7683716e-07 0.14058976 -25.83675957 -4.7683716e-07 -0.30095309 -24.68994904
		 0 -0.71240461 -23.62129402 0 -1.065726042 -22.7036171 0 -1.33683681 -21.99946404
		 0 -1.50726509 -21.55681229 1.1920929e-07 -1.56539488 -21.40583038 7.5680816e-08 -1.50726247
		 -21.55681419 1.1920929e-07 -1.33683157 -21.99946976 0 -1.065716982 -22.70362854 0
		 -0.71239364 -23.62130547 0 -3.35598755 -24.78784752 5.9008598e-06 -3.2585659 -25.040880203
		 5.8412552e-06 -3.1035893 -25.44339943 5.8412552e-06 -2.90161848 -25.96797371 5.7220459e-06
		 -2.66642046 -26.57884979 5.7220459e-06 -2.41401839 -27.23440933 5.7220459e-06 -2.414011
		 -27.23441696 5.7220459e-06 -2.66641331 -26.57885742 5.7220459e-06 -2.90161252 -25.96797943
		 5.7220459e-06;
	setAttr ".tk[166:331]" -3.10358429 -25.44340515 5.8412552e-06 -3.25856209 -25.040884018
		 5.8412552e-06 -3.35598612 -24.78784752 5.9008598e-06 -3.3892169 -24.70153999 5.8941637e-06
		 12.74809456 -17.50469971 -3.0994415e-05 13.20428085 -18.68954086 -3.0994415e-05 13.2042675
		 -18.6895256 -3.0994415e-05 12.74808311 -17.50468636 -3.0994415e-05 12.32298565 -16.40058899
		 -3.0994415e-05 11.95794868 -15.45248413 -3.0755997e-05 11.67784595 -14.72497749 -3.0517578e-05
		 11.50176525 -14.26764679 -3.0517578e-05 11.44170856 -14.11166 -3.0553445e-05 11.50176907
		 -14.2676487 -3.0517578e-05 11.67784977 -14.72498131 -3.0517578e-05 11.95795631 -15.45249271
		 -3.0755997e-05 12.32299709 -16.40060425 -3.0994415e-05 -3.42351055 -24.80195427 6.0200691e-06
		 -3.32533741 -25.056940079 5.9604645e-06 -3.16916656 -25.46256065 5.9604645e-06 -2.96563864
		 -25.99118042 5.9604645e-06 -2.72862768 -26.60676384 5.9604645e-06 -2.4742794 -27.26737785
		 5.7220459e-06 -2.47427201 -27.26738548 5.7220459e-06 -2.72862053 -26.60677147 5.9604645e-06
		 -2.96563244 -25.99118614 5.9604645e-06 -3.16916132 -25.46256638 5.9604645e-06 -3.3253336
		 -25.056943893 5.9604645e-06 -3.42350912 -24.80195618 6.0200691e-06 -3.45699596 -24.71498299
		 6.0373e-06 -3.51965618 -24.74095917 6.1988831e-06 -3.41774702 -25.005645752 6.1988831e-06
		 -3.25563192 -25.42670631 6.1988831e-06 -3.044357777 -25.97544479 5.9604645e-06 -2.79832458
		 -26.6144619 5.9604645e-06 -2.5342977 -27.30021477 5.9604645e-06 -2.53429008 -27.3002224
		 5.9604645e-06 -2.79831719 -26.61446953 5.9604645e-06 -3.044351339 -25.97545242 5.9604645e-06
		 -3.25562668 -25.42671204 6.1988831e-06 -3.41774321 -25.005651474 6.1988831e-06 -3.51965475
		 -24.74095917 6.1988831e-06 -3.55441618 -24.65067482 6.1869705e-06 -5.73243713 -19.13846588
		 6.9141388e-06 -5.40643501 -19.98518753 6.6757202e-06 -4.88783407 -21.33214569 6.6757202e-06
		 -4.21198368 -23.087520599 6.6757202e-06 -3.42493629 -25.13170242 6.6757202e-06 -2.58032918
		 -27.32538414 5.7220459e-06 -2.58030486 -27.32541084 5.7220459e-06 -3.42491293 -25.13172913
		 6.6757202e-06 -4.21196318 -23.087539673 6.6757202e-06 -4.88781691 -21.33216476 6.6757202e-06
		 -5.40642262 -19.98520279 6.6757202e-06 -5.73243046 -19.13847351 6.9141388e-06 -5.84363174
		 -18.84965897 6.8280815e-06 -5.78927422 -19.1350708 6.9141388e-06 -5.46213722 -19.98474121
		 6.6757202e-06 -4.94173241 -21.33638 6.6757202e-06 -4.26352978 -23.097866058 6.6757202e-06
		 -3.47374344 -25.14916229 6.6757202e-06 -2.62619686 -27.35047913 5.7220459e-06 -2.62617254
		 -27.35050583 5.7220459e-06 -3.47372007 -25.149189 6.6757202e-06 -4.26350975 -23.097885132
		 6.6757202e-06 -4.94171524 -21.33639908 6.6757202e-06 -5.4621253 -19.98475266 6.6757202e-06
		 -5.78926754 -19.13507843 6.9141388e-06 -5.90085745 -18.84525299 6.93837e-06 -5.84549427
		 -19.13361359 6.9141388e-06 -5.5172987 -19.98603439 7.1525574e-06 -4.99520731 -21.34205246
		 6.6757202e-06 -4.31480742 -23.1092453 6.6757202e-06 -3.52246332 -25.16718483 6.6757202e-06
		 -2.67217159 -27.37563133 6.6757202e-06 -2.67214704 -27.37565994 6.6757202e-06 -3.52243972
		 -25.16721153 6.6757202e-06 -4.31478786 -23.10926437 6.6757202e-06 -4.99519014 -21.34207153
		 6.6757202e-06 -5.5172863 -19.98604584 7.1525574e-06 -5.84548759 -19.13362122 6.9141388e-06
		 -5.95743847 -18.84285736 7.0487304e-06 -19.27356529 -26.48020935 3.862381e-05 -18.94537163
		 -27.33263016 3.862381e-05 -18.42328072 -28.68864822 3.8146973e-05 -17.74287987 -30.45584106
		 3.8146973e-05 -16.95053482 -32.5137825 3.8146973e-05 -16.10024452 -34.72222519 3.8146973e-05
		 -16.10021973 -34.72225571 3.8146973e-05 -16.95051193 -32.5138092 3.8146973e-05 -17.74286079
		 -30.45586014 3.8146973e-05 -18.42326164 -28.6886673 3.8146973e-05 -18.94536018 -27.3326416
		 3.862381e-05 -19.27356148 -26.48021698 3.862381e-05 -19.3855114 -26.18945313 3.8546041e-05
		 -20.061721802 -27.2379303 4.0531158e-05 -19.7442646 -28.062454224 4.0531158e-05 -19.23925972
		 -29.37410355 4.0531158e-05 -18.58112335 -31.083465576 4.0054321e-05 -17.8147068 -33.074066162
		 4.0054321e-05 -16.992239 -35.21024323 4.0054321e-05 -16.99221611 -35.21026993 4.0054321e-05
		 -17.81468391 -33.07408905 4.0054321e-05 -18.58110428 -31.08348465 4.0054321e-05 -19.23924255
		 -29.37412262 4.0531158e-05 -19.74425316 -28.062469482 4.0531158e-05 -20.06171608
		 -27.23793411 4.0531158e-05 -20.17000389 -26.95668793 4.0612777e-05 -20.83574486 -28.90549469
		 4.3153763e-05 -20.55920792 -29.62373734 4.3153763e-05 -20.11929512 -30.76631546 4.2915344e-05
		 -19.5459938 -32.25534439 4.2915344e-05 -18.87836838 -33.98935699 4.2915344e-05 -18.16191483
		 -35.85018539 4.2438507e-05 -18.16189384 -35.85020828 4.2438507e-05 -18.8783474 -33.98937988
		 4.2915344e-05 -19.54597664 -32.25535965 4.2915344e-05 -20.11928177 -30.76633072 4.2915344e-05
		 -20.55919838 -29.62374878 4.3153763e-05 -20.83573723 -28.9054985 4.3153763e-05 -20.93006706
		 -28.66050339 4.3259057e-05 -21.13744354 -32.075538635 4.6014786e-05 -20.95974541
		 -32.53707123 4.6014786e-05 -20.6770649 -33.27127457 4.5776367e-05 -20.30866814 -34.22810364
		 4.5776367e-05 -19.87965965 -35.34235764 4.5776367e-05 -19.41927719 -36.53810501 4.5776367e-05
		 -19.41926384 -36.53811646 4.5776367e-05 -19.8796463 -35.34237289 4.5776367e-05 -20.30865669
		 -34.22811508 4.5776367e-05 -20.67705536 -33.27128601 4.5776367e-05 -20.95973969 -32.53707886
		 4.6014786e-05 -21.13743973 -32.07554245 4.6014786e-05 -21.19805336 -31.91810989 4.5973218e-05
		 -20.653368 -35.11162567 4.7028065e-05 -20.58424377 -35.29116058 4.7028065e-05 -20.12306786
		 -36.92316437 4.7201291e-05 -20.47427368 -35.57677841 4.696846e-05 -20.33096695 -35.94899368
		 4.696846e-05 -20.16407776 -36.3824501 4.696846e-05 -19.98498154 -36.84761047 4.6849251e-05
		 -19.98497772 -36.8476181 4.6849251e-05 -20.16407204 -36.38245773 4.696846e-05 -20.33096123
		 -35.9489975 4.696846e-05 -20.47427177 -35.57678223 4.696846e-05 -20.58423996 -35.2911644
		 4.7028065e-05 -20.65336609 -35.11162567 4.7028065e-05 -20.67694473 -35.050384521
		 4.7041853e-05 18.58736801 -12.24520874 -4.5895576e-05 18.79157829 -12.77560234 -4.6014786e-05
		 19.057710648 -13.46681976 -4.6014786e-05 19.3676281 -14.27175999 -4.6014786e-05 19.70021057
		 -15.13556862 -4.6253204e-05 19.70020103 -15.13555717 -4.6253204e-05 19.36762047 -14.2717495
		 -4.6014786e-05 19.057703018 -13.46681118 -4.6014786e-05 18.79157257 -12.77559471
		 -4.6014786e-05 18.58736229 -12.24520683 -4.5895576e-05 18.45899391 -11.91178989 -4.5895576e-05
		 18.41520882 -11.79806805 -4.5904013e-05 18.45899391 -11.9117918 -4.5895576e-05 11.13587952
		 -14.71157646 -2.9563904e-05 11.91971493 -16.74741554 -2.9563904e-05 12.76087475 -18.93214035
		 -2.9563904e-05 12.76085091 -18.93211365 -2.9563904e-05 11.91969204 -16.74738884 -2.9563904e-05;
	setAttr ".tk[332:497]" 11.13585854 -14.71155357 -2.9563904e-05 10.46276474
		 -12.96333885 -2.9563904e-05 9.94628525 -11.62189293 -2.9087067e-05 9.62161255 -10.77862358
		 -2.9087067e-05 9.51087379 -10.49099731 -2.9159835e-05 9.62161732 -10.7786274 -2.9087067e-05
		 9.94629574 -11.62189865 -2.9087067e-05 10.46278191 -12.96335983 -2.9563904e-05 -8.089806557
		 -30.33969879 1.9073486e-05 -8.089831352 -30.33967209 1.9073486e-05 -8.9401226 -28.13122559
		 1.9073486e-05 -9.73246765 -26.073284149 1.9073486e-05 -10.41286755 -24.30609512 1.9550323e-05
		 -10.93495846 -22.95007324 1.9550323e-05 -9.67746353 -21.23011017 1.5974045e-05 -9.31945324
		 -20.68223953 1.4934775e-05 -9.67745686 -21.2301178 1.5974045e-05 -10.93494606 -22.9500885
		 1.9550323e-05 -10.33509922 -24.51452255 1.9550323e-05 -9.70820904 -26.1373291 1.9073486e-05
		 -8.94009972 -28.13125229 1.9073486e-05 -11.93445683 -32.44309616 2.7656555e-05 -12.78474903
		 -30.23464966 2.8610229e-05 -13.57709312 -28.17670822 2.8610229e-05 -14.25749207 -26.40951538
		 2.8610229e-05 -14.77958298 -25.053497314 2.8610229e-05 -15.81278992 -24.58679199
		 3.0517578e-05 -16.31676674 -24.51051712 3.1347892e-05 -15.81278419 -24.58679962 3.0517578e-05
		 -14.77957153 -25.053508759 2.8610229e-05 -14.2574749 -26.40953445 2.8610229e-05 -13.5770731
		 -28.17672729 2.8610229e-05 -12.78472519 -30.23467636 2.8610229e-05 -11.93443203 -32.44312286
		 2.7656555e-05 -11.68048668 -24.70602798 2.2411346e-05 -11.12908745 -24.95735168 2.1457672e-05
		 -13.23618889 -25.46953964 2.5749207e-05 -13.5064888 -26.10398483 2.6702881e-05 -10.49572182
		 -26.59645462 2.0980835e-05 -12.9021225 -27.78056335 2.6702881e-05 -10.69772053 -27.44216919
		 2.1934509e-05 -12.18067265 -28.14619064 2.5749207e-05 -10.014575005 -31.3927536 2.3841858e-05
		 -10.014598846 -31.3927269 2.3841858e-05 -10.86489105 -29.1842804 2.3841858e-05 -11.6572361
		 -27.12633896 2.3841858e-05 -12.33763504 -25.35914993 2.3841858e-05 -12.85972595 -24.0031280518
		 2.4318695e-05 -12.84572029 -23.48603439 2.3841858e-05 -12.84589767 -23.48614502 2.3841858e-05
		 -12.85971451 -24.0031433105 2.4318695e-05 -12.5372467 -24.897686 2.4318695e-05 -11.30596828
		 -27.97001266 2.3841858e-05 -10.86486816 -29.1843071 2.3841858e-05 -10.73901749 -25.62073517
		 2.0980835e-05 -10.048768997 -25.25377655 1.9550323e-05 -7.023646355 -24.59130096
		 1.335144e-05 -6.23129845 -26.64925003 1.2397766e-05 -5.38100624 -28.85769463 1.2397766e-05
		 -8.20455933 -24.24271011 1.5258789e-05 -13.30495834 -26.99451065 2.7179718e-05 -13.91727448
		 -27.29312897 2.8610229e-05 -15.099188805 -28.071361542 3.1471252e-05 -15.6599617
		 -29.31629181 3.3378601e-05 -14.86761379 -31.37423706 3.3378601e-05 -14.017320633
		 -33.58268738 3.2424927e-05 -11.68317223 -24.76253128 2.2411346e-05 -11.15561867 -25.015209198
		 2.1457672e-05 -12.51449585 -24.95708084 2.4318695e-05 -10.7685194 -25.67805481 2.0980835e-05
		 -10.52610397 -26.64272308 2.0980835e-05 -10.7093544 -27.4604454 2.1934509e-05 -11.30955982
		 -27.96910858 2.3841858e-05 -13.19864082 -25.50654984 2.5749207e-05 -13.44856644 -26.12271118
		 2.6702881e-05 -13.24734497 -27.0034332275 2.7179718e-05 -12.84625816 -27.78549194
		 2.6702881e-05 -12.15842628 -28.14952469 2.5749207e-05 -11.70499611 -24.79279327 2.2411346e-05
		 -11.1680851 -25.020458221 2.1457672e-05 -12.50836563 -24.98090744 2.4318695e-05 -10.77852917
		 -25.69408035 2.0980835e-05 -10.54092979 -26.65298462 2.0980835e-05 -10.71595192 -27.45386505
		 2.1934509e-05 -11.3174715 -27.95676804 2.3841858e-05 -13.19106865 -25.51797867 2.5749207e-05
		 -13.43835068 -26.12986374 2.6702881e-05 -13.23437691 -26.99658585 2.6702881e-05 -12.83234215
		 -27.7843132 2.6702881e-05 -12.15044498 -28.13204956 2.5749207e-05 -11.49634933 -25.30212021
		 2.2411346e-05 -11.02616787 -25.54677963 2.1457672e-05 -12.29202747 -25.53230286 2.4080276e-05
		 -10.64272881 -26.20292282 2.1457672e-05 -10.41034698 -27.13332748 2.1457672e-05 -10.55673027
		 -27.8712616 2.2411346e-05 -11.17271519 -28.34043503 2.3841858e-05 -12.97439384 -26.034328461
		 2.5749207e-05 -13.18149185 -26.60251617 2.6702881e-05 -12.98884583 -27.45363998 2.6702881e-05
		 -12.58880234 -28.2179718 2.6226044e-05 -11.9851675 -28.56114197 2.5272369e-05 -11.52365494
		 -25.88628769 2.2888184e-05 -11.18419266 -26.062915802 2.2411346e-05 -12.098080635
		 -26.052455902 2.4080276e-05 -11.93526459 -26.45183563 2.3841858e-05 -10.90736008
		 -26.53662872 2.1934509e-05 -10.7395668 -27.20833206 2.1934509e-05 -11.7387886 -26.94654465
		 2.3841858e-05 -11.50040913 -27.54868317 2.3841858e-05 -10.84525967 -27.74110031 2.2888184e-05
		 -11.29000378 -28.079841614 2.3841858e-05 -12.59073067 -26.41490555 2.5272369e-05
		 -12.74020004 -26.8250885 2.5749207e-05 -12.60113335 -27.43958282 2.5749207e-05 -12.31237888
		 -27.991436 2.5749207e-05 -11.876544 -28.23917389 2.5272369e-05 -10.98176956 -21.97112656
		 1.9073486e-05 -10.35978985 -21.34860229 1.7439947e-05 -12.59881592 -23.18325424 2.3126602e-05
		 -11.019536972 -21.96482086 1.9073486e-05 -12.58788109 -23.18924332 2.3126602e-05
		 -14.3941164 -23.81915283 2.7179718e-05 -15.21887398 -24.0068244934 2.8837472e-05
		 -14.41452026 -23.85810089 2.7179718e-05 20.74224281 -17.20777893 -4.6908855e-05 20.65533066
		 -16.98204803 -4.6849251e-05 20.51707649 -16.62295914 -4.6849251e-05 20.3368988 -16.15498734
		 -4.6730042e-05 20.1270752 -15.61002159 -4.6730042e-05 20.12708092 -15.61002922 -4.6730042e-05
		 20.33690262 -16.15499496 -4.6730042e-05 20.51708031 -16.62296486 -4.6849251e-05 20.65533447
		 -16.98205185 -4.6849251e-05 20.74224663 -17.20778275 -4.6908855e-05 20.77188683 -17.28477478
		 -4.6889334e-05 20.85229301 -19.7898922 -4.5418739e-05 20.6784687 -19.3384285 -4.529953e-05
		 20.40195847 -18.62025261 -4.529953e-05 20.041603088 -17.68430901 -4.529953e-05 19.62195969
		 -16.59437943 -4.529953e-05 19.62197113 -16.59439278 -4.529953e-05 20.041614532 -17.68432236
		 -4.529953e-05 20.401968 -18.62026405 -4.529953e-05 20.67847633 -19.33843803 -4.529953e-05
		 20.85229683 -19.78989792 -4.5418739e-05 20.91158295 -19.94388199 -4.5383142e-05 18.16314507
		 -21.26114464 -3.9100647e-05 17.98932266 -20.80967903 -3.9100647e-05 17.71281052 -20.091503143
		 -3.8862228e-05 17.35245514 -19.15555954 -3.9100647e-05 16.93281174 -18.065629959
		 -3.862381e-05 16.93282509 -18.065645218 -3.862381e-05 17.35246658 -19.1555748 -3.9100647e-05
		 17.71282005 -20.091514587 -3.8862228e-05 17.98933029 -20.80968857 -3.9100647e-05
		 18.16314888 -21.26115036 -3.9100647e-05 18.2224369 -21.41513443 -3.9075392e-05 14.98289013
		 -23.0010852814 -3.1590462e-05 14.80906677 -22.54962158 -3.1471252e-05 14.53255463
		 -21.83144379 -3.1471252e-05 14.17219925 -20.89550018 -3.1471252e-05 13.75255585 -19.80557251
		 -3.1471252e-05 13.75256824 -19.80558586 -3.1471252e-05 14.17221069 -20.89551544 -3.1471252e-05
		 14.53256512 -21.83145523 -3.1471252e-05;
	setAttr ".tk[498:663]" 14.8090744 -22.54963112 -3.1471252e-05 14.98289394 -23.0010910034
		 -3.1590462e-05 15.042180061 -23.15507507 -3.1615687e-05 14.83919239 -23.30221176
		 -3.1113625e-05 14.65805054 -22.83173752 -3.0994415e-05 14.36989784 -22.083324432
		 -3.0994415e-05 13.99436855 -21.10797119 -3.0994415e-05 13.55705643 -19.97215271 -3.0994415e-05
		 13.55706978 -19.97216797 -3.0994415e-05 13.99438 -21.10798645 -3.0994415e-05 14.36990738
		 -22.083335876 -3.0994415e-05 14.65805912 -22.83174896 -3.0994415e-05 14.83919716
		 -23.30221748 -3.1113625e-05 14.90098 -23.46268654 -3.1130054e-05 16.031503677 -26.84947968
		 -3.0994415e-05 15.71223068 -26.020240784 -3.0994415e-05 15.20433903 -24.70110703
		 -3.0994415e-05 14.54244232 -22.98197937 -3.0517578e-05 13.77165031 -20.98001862 -3.0517578e-05
		 13.7716732 -20.98004341 -3.0517578e-05 14.54246235 -22.98200226 -3.0517578e-05 15.20435524
		 -24.7011261 -3.0994415e-05 15.71224403 -26.02025795 -3.0994415e-05 16.031513214 -26.84949303
		 -3.0994415e-05 16.14041138 -27.13233757 -3.1122629e-05 15.99210548 -26.99113846 -3.0994415e-05
		 15.66887951 -26.15163422 -3.0994415e-05 15.15470505 -24.81618309 -3.0517578e-05 14.48461914
		 -23.075784683 -3.0517578e-05 13.70428848 -21.049051285 -3.0517578e-05 13.70431137
		 -21.04907608 -3.0517578e-05 14.48464012 -23.075807571 -3.0517578e-05 15.15472221
		 -24.81620216 -3.0517578e-05 15.66889381 -26.15165329 -3.0994415e-05 15.99211311 -26.99114799
		 -3.0994415e-05 16.10235596 -27.2774868 -3.0950021e-05 5.10847616 -32.98980713 -5.4836273e-06
		 4.78379726 -32.14653015 -5.2452087e-06 0.75744474 -28.15487099 0 0.85486841 -28.40790558
		 0 4.26731205 -30.8050766 -5.2452087e-06 0.60246682 -27.75234985 0 3.59421563 -29.056858063
		 -4.7683716e-06 0.40049493 -27.22777367 0 2.81037974 -27.021018982 -4.7683716e-06
		 0.16529375 -26.61689186 2.3841858e-07 2.81040311 -27.021045685 -4.7683716e-06 0.16530073
		 -26.61689949 2.3841858e-07 3.59423637 -29.056880951 -4.7683716e-06 0.40050137 -27.2277813
		 0 4.26732922 -30.80509567 -5.2452087e-06 0.60247195 -27.75235558 0 4.78381252 -32.14654922
		 -5.2452087e-06 0.75744843 -28.1548748 0 5.10848331 -32.98981476 -5.4836273e-06 0.85487092
		 -28.40790939 0 5.21922207 -33.27743912 -5.3915537e-06 0.88809967 -28.49421501 -2.7483054e-08
		 1.87718987 -27.25723457 -2.8610229e-06 1.87716901 -27.25721169 -2.8610229e-06 2.57969284
		 -29.081861496 -2.8610229e-06 3.18296552 -30.64872551 -3.3378601e-06 3.64587164 -31.85101891
		 -3.3378601e-06 3.93686914 -32.60681915 -3.3378601e-06 4.036127567 -32.86461639 -3.3271285e-06
		 3.93687582 -32.60682678 -3.3378601e-06 3.64588499 -31.85103798 -3.3378601e-06 3.18298078
		 -30.64874268 -3.3378601e-06 2.57971144 -29.081882477 -2.8610229e-06 0.88646698 -27.21945572
		 -9.5367432e-07 0.88645113 -27.21943665 -9.5367432e-07 1.41714621 -28.5977993 -9.5367432e-07
		 1.8728652 -29.78142738 -9.5367432e-07 2.22255087 -30.6896553 -1.1920929e-06 2.44237351
		 -31.26059341 -1.1920929e-06 2.51735401 -31.45533562 -1.266452e-06 2.44237876 -31.26060104
		 -1.1920929e-06 2.22256064 -30.68966866 -1.1920929e-06 1.87287664 -29.78144073 -9.5367432e-07
		 1.41716027 -28.59781456 -9.5367432e-07 0.58214509 -26.98358345 -4.7683716e-07 0.58213288
		 -26.9835701 -4.7683716e-07 0.99358559 -28.05222702 -4.7683716e-07 1.34690928 -28.96990585
		 -7.1525574e-07 1.61802292 -29.67406082 -7.1525574e-07 1.78845406 -30.11671638 -7.1525574e-07
		 1.84658718 -30.2677021 -7.3527292e-07 1.78845763 -30.11672211 -7.1525574e-07 1.61803031
		 -29.67407227 -7.1525574e-07 1.34691834 -28.96991539 -7.1525574e-07 0.99359655 -28.052238464
		 -4.7683716e-07 -1.47204351 -29.68097687 5.4240227e-06 -1.56946731 -29.42794037 5.4836273e-06
		 -1.72444522 -29.025421143 5.4836273e-06 -1.92641711 -28.50084496 5.4836273e-06 -2.16161823
		 -27.88996124 5.4836273e-06 -2.16161156 -27.88996887 5.4836273e-06 -1.92641068 -28.50085258
		 5.4836273e-06 -1.72444022 -29.025426865 5.4836273e-06 -1.56946373 -29.42794418 5.4836273e-06
		 -1.47204137 -29.68097878 5.4240227e-06 -1.43881249 -29.7672863 5.4305947e-06 13.66046524
		 -19.87438202 -3.0994415e-05 13.66045284 -19.87436867 -3.0994415e-05 14.085550308
		 -20.97846603 -3.0994415e-05 14.45059013 -21.92657471 -3.1232834e-05 14.73069572 -22.65408325
		 -3.1232834e-05 14.90677929 -23.11141777 -3.1352043e-05 14.96683884 -23.26740837 -3.1391293e-05
		 14.9067831 -23.11142349 -3.1352043e-05 14.73070431 -22.6540947 -3.1232834e-05 14.45060062
		 -21.92658615 -3.1232834e-05 14.085561752 -20.97847748 -3.0994415e-05 -1.52504277
		 -29.73280716 5.6028366e-06 -1.62321734 -29.47782135 5.6028366e-06 -1.7793901 -29.07219696
		 5.6028366e-06 -1.98291898 -28.54357719 5.7220459e-06 -2.21993351 -27.92798424 5.7220459e-06
		 -2.21992636 -27.92799377 5.7220459e-06 -1.98291278 -28.54358482 5.7220459e-06 -1.77938485
		 -29.072202682 5.6028366e-06 -1.62321353 -29.47782516 5.6028366e-06 -1.52504015 -29.73281097
		 5.6028366e-06 -1.49155498 -29.81978226 5.5701576e-06 -1.54893351 -29.85947609 5.7220459e-06
		 -1.65084505 -29.59478569 5.7220459e-06 -1.81296158 -29.17372322 5.7220459e-06 -2.024236441
		 -28.62498474 5.7220459e-06 -2.27027154 -27.98596382 5.9604645e-06 -2.27026415 -27.98597145
		 5.9604645e-06 -2.024229765 -28.62499237 5.7220459e-06 -1.81295609 -29.17373085 5.7220459e-06
		 -1.65084124 -29.59478951 5.7220459e-06 -1.54893112 -29.8594799 5.7220459e-06 -1.5141716
		 -29.94976044 5.7020488e-06 0.57179642 -35.51232147 5.2452087e-06 0.24578857 -34.66559219
		 5.2452087e-06 -0.27281713 -33.31863403 5.7220459e-06 -0.94867134 -31.5632534 5.7220459e-06
		 -1.73572111 -29.51906776 5.7220459e-06 -1.73569727 -29.51909256 5.7220459e-06 -0.94864988
		 -31.5632782 5.7220459e-06 -0.27279997 -33.31864929 5.7220459e-06 0.24580097 -34.66560745
		 5.2452087e-06 0.57180309 -35.5123291 5.2452087e-06 0.6829977 -35.80113983 5.2768441e-06
		 0.53689861 -35.56591034 5.4836273e-06 0.2097559 -34.7162323 5.7220459e-06 -0.31065416
		 -33.36458588 5.7220459e-06 -0.98886061 -31.60309601 5.7220459e-06 -1.77864957 -29.55179596
		 5.7220459e-06 -1.77862573 -29.55182266 5.7220459e-06 -0.98883915 -31.6031208 5.7220459e-06
		 -0.310637 -33.36460495 5.7220459e-06 0.20976782 -34.71624756 5.7220459e-06 0.53690434
		 -35.56591415 5.4836273e-06 0.64848804 -35.85573196 5.3817334e-06 0.5011692 -35.61766815
		 5.4836273e-06 0.17296791 -34.76524353 5.7220459e-06 -0.34912825 -33.40921783 5.7220459e-06
		 -1.029532433 -31.64202309 5.7220459e-06 -1.82187867 -29.58407974 5.7220459e-06 -1.82185531
		 -29.58410454 5.7220459e-06 -1.029509544 -31.64204979 5.7220459e-06 -0.34911108 -33.40924072
		 5.7220459e-06 0.17298031 -34.76525879 5.7220459e-06;
	setAttr ".tk[664:829]" 0.50117588 -35.61767578 5.4836273e-06 0.61312008 -35.90843201
		 5.487052e-06 -12.92690372 -42.96426773 3.695488e-05 -13.25510502 -42.11183929 3.7193298e-05
		 -13.77720165 -40.7558136 3.7193298e-05 -14.45760536 -38.98861694 3.7193298e-05 -15.24995136
		 -36.93067551 3.7193298e-05 -15.24992847 -36.93070221 3.7193298e-05 -14.45758247 -38.98864365
		 3.7193298e-05 -13.77718449 -40.75583267 3.7193298e-05 -13.25509357 -42.11185455 3.7193298e-05
		 -12.926898 -42.96427155 3.695488e-05 -12.8149519 -43.25503159 3.6984362e-05 -13.92273998
		 -43.18258286 3.9100647e-05 -14.240201 -42.35804749 3.9100647e-05 -14.74521351 -41.046394348
		 3.9100647e-05 -15.40335274 -39.33702469 3.9577484e-05 -16.16977119 -37.3464241 4.0054321e-05
		 -16.16974831 -37.34645081 4.0054321e-05 -15.4033308 -39.33705521 3.9577484e-05 -14.74519634
		 -41.046413422 3.9100647e-05 -14.24018955 -42.35806274 3.9100647e-05 -13.92273426
		 -43.18258667 3.9100647e-05 -13.81445122 -43.46382904 3.91022e-05 -15.48807144 -42.79489517
		 4.196167e-05 -15.7646122 -42.076644897 4.196167e-05 -16.20452881 -40.93406296 4.196167e-05
		 -16.77783394 -39.44503021 4.2438507e-05 -17.44546318 -37.71101379 4.2438507e-05 -17.44544029
		 -37.71103668 4.2438507e-05 -16.77781487 -39.4450531 4.2438507e-05 -16.20451355 -40.93407822
		 4.196167e-05 -15.76460075 -42.076656342 4.196167e-05 -15.48806572 -42.7949028 4.196167e-05
		 -15.39374161 -43.039890289 4.1943193e-05 -17.7011013 -41.00067901611 4.5180321e-05
		 -17.87880135 -40.53914261 4.529953e-05 -18.16148758 -39.80493546 4.529953e-05 -18.52988434
		 -38.84810257 4.529953e-05 -18.95889282 -37.73384857 4.529953e-05 -18.95888138 -37.73386383
		 4.529953e-05 -18.52987099 -38.84811783 4.529953e-05 -18.16147804 -39.80494308 4.529953e-05
		 -17.87879562 -40.53915024 4.529953e-05 -17.70109749 -41.00068283081 4.5180321e-05
		 -17.64048576 -41.15811157 4.5127661e-05 -19.31659317 -38.58360291 4.6730042e-05 -19.38572121
		 -38.40406036 4.6730042e-05 -19.49568748 -38.11844635 4.6730042e-05 -19.63899994 -37.74622726
		 4.6849251e-05 -19.80588913 -37.31276703 4.6849251e-05 -19.80588341 -37.31277466 4.6849251e-05
		 -19.63899612 -37.74623108 4.6849251e-05 -19.49568367 -38.11845016 4.6730042e-05 -19.38571739
		 -38.40406036 4.6730042e-05 -19.31659126 -38.58360291 4.6730042e-05 -19.29301262 -38.64484406
		 4.6712921e-05 20.81304741 -18.025920868 -4.6491623e-05 20.60883904 -17.49553299 -4.6491623e-05
		 20.34270859 -16.80431557 -4.6253204e-05 20.03278923 -15.99937344 -4.6253204e-05 20.032781601
		 -15.99936295 -4.6253204e-05 20.34270096 -16.80430603 -4.6253204e-05 20.60883141 -17.49552536
		 -4.6491623e-05 20.81304359 -18.025915146 -4.6491623e-05 20.94141579 -18.35933304
		 -4.6491623e-05 20.98520088 -18.4730587 -4.6514844e-05 20.94141769 -18.35933685 -4.6491623e-05
		 14.38586712 -23.15270233 -3.0517578e-05 13.60203362 -21.11686707 -3.0517578e-05 13.60201073
		 -21.11684036 -3.0517578e-05 14.38584614 -23.15267944 -3.0517578e-05 15.058942795
		 -24.90089798 -3.0517578e-05 15.57542801 -26.24234772 -3.0517578e-05 15.90010643 -27.085626602
		 -3.0755997e-05 16.010852814 -27.37325859 -3.0704738e-05 15.90011406 -27.085636139
		 -3.0755997e-05 15.57544327 -26.24237061 -3.0517578e-05 15.058959961 -24.90091705
		 -3.0517578e-05 -7.23953819 -32.54811859 1.9073486e-05 -6.44719219 -34.60606384 1.8119812e-05
		 -5.76678848 -36.3732605 1.8596649e-05 -5.24469185 -37.72928619 1.8119812e-05 -3.33080006
		 -37.71416855 1.4543533e-05 -2.74889374 -37.74781799 1.3373097e-05 -3.33079433 -37.71417618
		 1.4543533e-05 -5.24467945 -37.72930145 1.8119812e-05 -5.84863663 -36.16712189 1.8596649e-05
		 -6.47208691 -34.54244232 1.8119812e-05 -7.23951435 -32.54814529 1.9073486e-05 -11.084163666
		 -34.65154266 2.7656555e-05 -10.29181767 -36.7094841 2.7656555e-05 -9.611413 -38.47668076
		 2.7656555e-05 -9.089318275 -39.83271027 2.7179718e-05 -9.46612644 -41.070850372 2.8848648e-05
		 -9.74621677 -41.57610321 2.9786237e-05 -9.46612072 -41.070858002 2.8848648e-05 -9.089304924
		 -39.83272171 2.7179718e-05 -9.61139584 -38.47669983 2.7656555e-05 -10.29179478 -36.70951462
		 2.7656555e-05 -11.084139824 -34.65156937 2.7656555e-05 -6.84765148 -37.258255 2.0980835e-05
		 -6.64798641 -36.59601974 2.0503998e-05 -8.34762096 -38.16651917 2.4795532e-05 -8.92739868
		 -37.99716187 2.5749207e-05 -7.27758217 -34.95486069 2.0027161e-05 -9.59973812 -36.35777664
		 2.5749207e-05 -7.94720745 -34.58602142 2.1934509e-05 -9.36190414 -35.46731949 2.4795532e-05
		 -9.16430664 -33.6011734 2.2888184e-05 -8.37196064 -35.65911865 2.2888184e-05 -7.69155598
		 -37.42631531 2.2888184e-05 -7.1694603 -38.782341 2.2888184e-05 -6.83142757 -39.10683441
		 2.2411346e-05 -6.8316021 -39.10694885 2.2411346e-05 -7.1694479 -38.78235626 2.2888184e-05
		 -7.52817154 -37.90765381 2.2888184e-05 -8.67953014 -34.7916069 2.2888184e-05 -9.1642828
		 -33.6012001 2.2888184e-05 -6.81560612 -35.81093216 2.0027161e-05 -6.13215065 -35.42633057
		 1.8596649e-05 -3.73836899 -33.12408447 1.2397766e-05 -4.53071404 -31.066141129 1.2397766e-05
		 -4.28661346 -34.4187088 1.4305115e-05 -9.36241913 -37.23438263 2.6226044e-05 -9.95159531
		 -37.59310913 2.7656555e-05 -11.21721268 -38.15393829 3.0517578e-05 -12.37468338 -37.84907532
		 3.2424927e-05 -13.16702938 -35.79113007 3.2424927e-05 -6.88534164 -37.22383881 2.0980835e-05
		 -6.7020874 -36.58227539 2.0503998e-05 -7.5511179 -37.84836197 2.2888184e-05 -6.87129879
		 -35.8002243 2.0027161e-05 -7.32682323 -34.95215225 2.0980835e-05 -7.96641779 -34.58461761
		 2.1934509e-05 -8.68129539 -34.79544449 2.2888184e-05 -8.34667778 -38.10845184 2.4795532e-05
		 -8.90154457 -37.93259811 2.5749207e-05 -9.33053017 -37.1764946 2.6226044e-05 -9.56644821
		 -36.30407333 2.5749207e-05 -9.34952164 -35.44503784 2.4795532e-05 -6.91881847 -37.22383118
		 2.1457672e-05 -6.71355438 -36.59011841 2.0503998e-05 -7.56227493 -37.82728577 2.2888184e-05
		 -6.88801765 -35.79882431 2.0027161e-05 -7.34301567 -34.9588623 2.0980835e-05 -7.96653605
		 -34.59487152 2.1934509e-05 -8.67860508 -34.81064224 2.2888184e-05 -8.34901047 -38.094154358
		 2.4795532e-05 -8.89943314 -37.91870117 2.5749207e-05 -9.31772232 -37.16923523 2.5749207e-05
		 -9.55662537 -36.29226303 2.5749207e-05 -9.33320045 -35.44921875 2.4795532e-05 -7.10674095
		 -36.70315552 2.1219254e-05 -6.95579338 -36.11867523 2.0503998e-05 -7.77194118 -37.27223206
		 2.2888184e-05 -7.12313128 -35.34429932 2.0503998e-05 -7.56340027 -34.5276413 2.0503998e-05
		 -8.12821007 -34.1788063 2.1457672e-05 -8.82825851 -34.42964554 2.3365021e-05 -8.53616619
		 -37.56164551 2.4795532e-05 -9.032594681 -37.37836456 2.5749207e-05 -9.44834709 -36.64930725
		 2.5749207e-05 -9.67367077 -35.78938675 2.5749207e-05 -9.49836826 -35.020053864 2.4795532e-05
		 -7.4961071 -36.34695435 2.1934509e-05;
	setAttr ".tk[830:995]" -7.38712025 -35.92497635 2.1457672e-05 -7.97633076 -36.75778961
		 2.3126602e-05 -8.12419987 -36.35023499 2.2888184e-05 -7.50792789 -35.36590576 2.0980835e-05
		 -7.82576513 -34.77629089 2.1457672e-05 -8.31075668 -35.85010147 2.2888184e-05 -8.53832245
		 -35.24205017 2.3365021e-05 -8.23354721 -34.52444839 2.1934509e-05 -8.73898315 -34.70555878
		 2.3365021e-05 -8.52808094 -36.96674347 2.4318695e-05 -8.88643646 -36.83438873 2.4795532e-05
		 -9.18661213 -36.30804825 2.5272369e-05 -9.34934998 -35.68724823 2.5272369e-05 -9.22275543
		 -35.13180542 2.4318695e-05 -4.65254593 -38.40988922 1.7642975e-05 -3.85104656 -38.25362396
		 1.589302e-05 -6.47785664 -39.081096649 2.1696091e-05 -4.67315578 -38.44815063 1.7642975e-05
		 -6.47452927 -39.067329407 2.1696091e-05 -8.052856445 -40.28911591 2.5510788e-05 -8.70999336
		 -40.91220856 2.7290545e-05 -8.090946198 -40.28218842 2.5749207e-05 -11.25529385 -21.26070786
		 1.9073486e-05 -10.54355526 -20.87131119 1.7483719e-05 -12.9764719 -22.20237732 2.3126602e-05
		 -11.284482 -21.27668381 1.9311905e-05 -12.96934032 -22.19848633 2.3126602e-05 -14.66163254
		 -23.12434006 2.7179718e-05 -15.40257072 -23.52971268 2.8881244e-05 -14.69086933 -23.14034271
		 2.7179718e-05 -3.66728115 -38.73091507 1.5849248e-05 -6.10020161 -40.061973572 2.1457672e-05
		 -4.37902164 -39.12030792 1.7404556e-05 -4.4082098 -39.13628387 1.7642975e-05 -6.09307003
		 -40.058082581 2.1457672e-05 -8.52629662 -41.38932037 2.7246773e-05 -7.78534031 -40.9839325
		 2.5510788e-05 -7.81459713 -40.99994278 2.5510788e-05 -11.3342104 -21.30281067 1.9311905e-05
		 -10.65490627 -20.93115997 1.7744489e-05 -12.97668648 -22.20141983 2.3126602e-05 -11.3620491
		 -21.31805038 1.9431114e-05 -12.96985626 -22.19769669 2.3126602e-05 -14.58486366 -23.081268311
		 2.6941299e-05 -15.29192162 -23.4681015 2.8621405e-05 -14.61279106 -23.096553802 2.6941299e-05
		 -3.77797031 -38.79254913 1.6110018e-05 -6.099733353 -40.062789917 2.1457672e-05 -4.45725536
		 -39.16418457 1.7642975e-05 -4.48509502 -39.17942429 1.7762184e-05 -6.092903137 -40.059066772
		 2.1457672e-05 -8.41496372 -41.32948303 2.6986934e-05 -7.70784187 -40.94260406 2.5272369e-05
		 -7.73583698 -40.95792389 2.5510788e-05 -11.63347244 -20.6066246 1.9550323e-05 -10.96492386
		 -20.24085999 1.7895363e-05 -13.25015163 -21.49112701 2.3365021e-05 -11.66093445 -20.62165833
		 1.9550323e-05 -13.24341774 -21.48745346 2.3126602e-05 -14.83292103 -22.35706711 2.6941299e-05
		 -15.52886581 -22.73782349 2.8599985e-05 -14.86039162 -22.37210464 2.6941299e-05 -3.5410347
		 -39.52283478 1.6130507e-05 -5.82624722 -40.77308273 2.1457672e-05 -4.20956612 -39.88858795
		 1.7642975e-05 -4.23702717 -39.90361786 1.7762184e-05 -5.81951237 -40.76940918 2.1457672e-05
		 -8.10495758 -42.019790649 2.683606e-05 -7.4090147 -41.63903046 2.515316e-05 -7.43648434
		 -41.65406799 2.5272369e-05 -12.10199928 -19.8809433 1.9907951e-05 -11.49873638 -19.54909897
		 1.8487684e-05 -13.5605278 -20.68386078 2.3365021e-05 -12.12453842 -19.90021515 1.9907951e-05
		 -13.55447483 -20.68056107 2.3365021e-05 -14.98947525 -21.46763229 2.6702881e-05 -15.62079144
		 -21.80430222 2.8156675e-05 -15.0164814 -21.47548676 2.6702881e-05 -3.44909954 -40.4563446
		 1.6574748e-05 -5.51515007 -41.57995605 2.1457672e-05 -4.053476334 -40.78520584 1.8000603e-05
		 -4.080424309 -40.79302979 1.8000603e-05 -5.50909805 -41.57665253 2.1457672e-05 -7.57112503
		 -42.71154022 2.6243273e-05 -6.94534111 -42.36043549 2.4795532e-05 -6.96795845 -42.3797493
		 2.4795532e-05 -12.69759655 -19.22088242 2.0623207e-05 -12.21140194 -18.95265198 1.9498169e-05
		 -13.87319088 -19.87004852 2.3365021e-05 -12.7149334 -19.23871231 2.0742416e-05 -13.86831379
		 -19.86738968 2.3365021e-05 -15.025302887 -20.50281143 2.6106834e-05 -15.53553581
		 -20.77131271 2.7295202e-05 -15.047971725 -20.50679398 2.6106834e-05 -3.53436661 -41.48934174
		 1.7435756e-05 -5.20138359 -42.39315796 2.1457672e-05 -4.021975517 -41.75389099 1.8596649e-05
		 -4.04461956 -41.7579422 1.8596649e-05 -5.1965065 -42.3904953 2.1219254e-05 -6.85849857
		 -43.30800247 2.5232788e-05 -6.35499096 -43.021854401 2.4080276e-05 -6.3723526 -43.039802551
		 2.4080276e-05 -13.27124405 -18.96658325 2.1576881e-05 -12.94738102 -18.78863907 2.0844396e-05
		 -14.054377556 -19.39704514 2.348423e-05 -13.283638 -18.97616577 2.1636486e-05 -14.051102638
		 -19.39525986 2.348423e-05 -14.82148361 -19.81752777 2.5272369e-05 -15.16004181 -19.99919891
		 2.6034657e-05 -14.83569622 -19.82250977 2.5272369e-05 -3.90990829 -42.26148224 1.8696301e-05
		 -5.018666267 -42.86531067 2.1338463e-05 -4.23425388 -42.43817139 1.9431114e-05 -4.24842834
		 -42.44313431 1.9490719e-05 -5.01539135 -42.86352539 2.1338463e-05 -6.12256813 -43.47204208
		 2.3886561e-05 -5.78624344 -43.28447723 2.3066998e-05 -5.79870605 -43.2940979 2.3126602e-05
		 -13.74906445 -18.95470428 2.2530556e-05 -13.58688641 -18.86597824 2.2161752e-05 -14.1411829
		 -19.16923523 2.348423e-05 -13.75569248 -18.95833206 2.2560358e-05 -14.13950253 -19.1683197
		 2.348423e-05 -14.52502251 -19.37923813 2.4348497e-05 -14.69380856 -19.47158051 2.4758279e-05
		 -14.53170776 -19.38289642 2.43783e-05 -4.37606335 -42.78905869 1.9972678e-05 -4.93035984
		 -43.092315674 2.1278858e-05 -4.53824139 -42.87778473 2.0325184e-05 -4.54486942 -42.88141632
		 2.0354986e-05 -4.92867947 -43.091400146 2.1278858e-05 -5.4829855 -43.39466095 2.2569089e-05
		 -5.31419849 -43.30231857 2.2172928e-05 -5.32088566 -43.30597687 2.2172928e-05 -13.867733
		 -19.019630432 2.2828579e-05 -13.75477028 -18.95782852 2.2555701e-05 -14.14090157
		 -19.16908264 2.3454428e-05 -13.87239075 -19.02217865 2.2828579e-05 -14.13978386 -19.16847229
		 2.3454428e-05 -14.40838242 -19.31542206 2.4080276e-05 -14.52593422 -19.37973785 2.4364504e-05
		 -14.41299152 -19.31794357 2.4110079e-05 -4.54394817 -42.88090897 2.0366395e-05 -4.93007755
		 -43.092163086 2.1278858e-05 -4.65690899 -42.94271088 2.0623207e-05 -4.66156673 -42.94525909
		 2.0653009e-05 -4.92895985 -43.091552734 2.1278858e-05 -5.31511021 -43.3028183 2.2175256e-05
		 -5.1975584 -43.2385025 2.1904707e-05 -5.20216846 -43.24102783 2.1904707e-05 -17.14212418
		 -10.51511765 2.3603439e-05 -17.029161453 -10.45331573 2.3333821e-05 -17.41529274
		 -10.66456985 2.4229288e-05 -17.14678192 -10.51766968 2.3603439e-05 -17.41417503 -10.66396332
		 2.4229288e-05 -17.68277359 -10.81091309 2.4855137e-05 -17.80032539 -10.87522507 2.5142741e-05
		 -17.68738365 -10.8134346 2.4884939e-05 -1.26955605 -51.38541794 1.9588042e-05 -1.65568733
		 -51.59667206 2.0503998e-05 -1.38251877 -51.44721985 1.9848347e-05 -1.38717651 -51.44976807
		 1.9878149e-05 -1.65456963 -51.59606171 2.0503998e-05 -2.040719986 -51.80732727 2.139702e-05
		 -1.92316818 -51.74301147 2.1129847e-05 -1.92777824 -51.7455368 2.1129847e-05;
	setAttr ".tk[996:1161]" -17.07408905 -10.47789764 2.3424625e-05 -16.93292427
		 -10.40066528 2.3108209e-05 -17.41543007 -10.66464615 2.425909e-05 -17.079893112 -10.48107147
		 2.3454428e-05 -17.41407776 -10.66390991 2.425909e-05 -17.74967384 -10.84751129 2.5033951e-05
		 -17.89658356 -10.92789078 2.5368528e-05 -17.75546646 -10.85068512 2.5033951e-05 -1.17331696
		 -51.33276367 1.9362429e-05 -1.65582275 -51.59674454 2.0503998e-05 -1.31448364 -51.40999603
		 1.9699335e-05 -1.3202858 -51.41317368 1.9699335e-05 -1.65447235 -51.5960083 2.0503998e-05
		 -2.13697815 -51.85998917 2.1622807e-05 -1.99006844 -51.77961349 2.1278858e-05 -1.99586105
		 -51.78278351 2.1278858e-05 -17.06423378 -10.42689514 2.3394823e-05 -16.91299248 -10.34415054
		 2.3030909e-05 -17.42998314 -10.6269989 2.425909e-05 -17.070472717 -10.4303093 2.3394823e-05
		 -17.42849541 -10.62619019 2.425909e-05 -17.78811073 -10.8229332 2.5093555e-05 -17.94552422
		 -10.90905762 2.5452697e-05 -17.79435158 -10.82635117 2.5093555e-05 -1.12438011 -51.35159302
		 1.9278144e-05 -1.64136887 -51.63444138 2.0503998e-05 -1.27561951 -51.43433762 1.963973e-05
		 -1.28185844 -51.43775177 1.963973e-05 -1.63988113 -51.63362885 2.0503998e-05 -2.15690994
		 -51.91650009 2.1700165e-05 -1.99949837 -51.83037567 2.1338463e-05 -2.0057373047 -51.83379364
		 2.1338463e-05 -17.054685593 -10.38320923 2.3335218e-05 -16.89444923 -10.29554367
		 2.2961525e-05 -17.44231224 -10.59528351 2.425909e-05 -17.061304092 -10.38683319 2.3365021e-05
		 -17.4407177 -10.59441376 2.425909e-05 -17.82175446 -10.80287933 2.5123358e-05 -17.98858833
		 -10.89415741 2.5528017e-05 -17.82835197 -10.80649185 2.515316e-05 -1.081373215 -51.36652374
		 1.9203173e-05 -1.62923431 -51.66626358 2.0503998e-05 -1.24160957 -51.45419312 1.9580126e-05
		 -1.24822807 -51.45781326 1.9580126e-05 -1.62764168 -51.66539383 2.0503998e-05 -2.17551231
		 -51.96513748 2.1769549e-05 -2.0086765289 -51.87385941 2.1368265e-05 -2.015275955
		 -51.87747192 2.1398067e-05 -17.13181305 -10.18289185 2.3365021e-05 -16.97157478 -10.095226288
		 2.2979919e-05 -17.51943779 -10.39496231 2.425909e-05 -17.13842964 -10.18651581 2.3365021e-05
		 -17.51784325 -10.39409637 2.425909e-05 -17.89888 -10.60255814 2.515316e-05 -18.06571579
		 -10.69383621 2.5546295e-05 -17.90547943 -10.60617065 2.5182962e-05 -1.0042476654
		 -51.56683731 1.9184779e-05 -1.55211067 -51.86657715 2.0444393e-05 -1.16448593 -51.65450287
		 1.9550323e-05 -1.17110252 -51.65812683 1.9580126e-05 -1.55051613 -51.8657074 2.0444393e-05
		 -2.098388672 -52.16545105 2.1751272e-05 -1.93155289 -52.074172974 2.1368265e-05 -1.93815041
		 -52.077785492 2.1368265e-05 -17.34443092 -9.70656204 2.3454428e-05 -17.1942482 -9.62439728
		 2.3104949e-05 -17.70783043 -9.90538025 2.4318695e-05 -17.35064888 -9.70996857 2.348423e-05
		 -17.70636177 -9.90458298 2.4318695e-05 -18.063638687 -10.10004807 2.515316e-05 -18.22009087
		 -10.18564606 2.5511137e-05 -18.069860458 -10.10345459 2.515316e-05 -0.84996033 -52.075080872
		 1.922017e-05 -1.36354256 -52.35606384 2.0444393e-05 -1.00014305115 -52.15724564 1.9580126e-05
		 -1.006362915 -52.16064835 1.9580126e-05 -1.36207581 -52.35526276 2.0444393e-05 -1.87580299
		 -52.63632584 2.1626474e-05 -1.71935272 -52.55072784 2.1249056e-05 -1.72557259 -52.55413437
		 2.1278858e-05 -17.54325676 -9.37304306 2.3633242e-05 -17.4171257 -9.30403519 2.3331027e-05
		 -17.8483963 -9.53998566 2.4318695e-05 -17.54848671 -9.3759079 2.3633242e-05 -17.84718132
		 -9.53932571 2.4318695e-05 -18.14717674 -9.70345306 2.5033951e-05 -18.27847099 -9.77528381
		 2.5351532e-05 -18.1523304 -9.70627213 2.5063753e-05 -0.79151154 -52.48540115 1.9379659e-05
		 -1.22278214 -52.72135162 2.0384789e-05 -0.9176445 -52.55440903 1.9669533e-05 -0.92287445
		 -52.55727386 1.9699335e-05 -1.22156715 -52.72068787 2.0384789e-05 -1.65285683 -52.95664978
		 2.1399988e-05 -1.52156258 -52.88481903 2.1100044e-05 -1.52671623 -52.88763809 2.1100044e-05
		 -17.75720215 -9.23304749 2.3961067e-05 -17.68582916 -9.19400024 2.3789122e-05 -17.92988205
		 -9.32752228 2.4348497e-05 -17.96169472 -9.2443428 2.4368754e-05 -17.76014328 -9.23465729
		 2.3961067e-05 -17.92920113 -9.32715225 2.4348497e-05 -18.098968506 -9.42002869 2.4750829e-05
		 -18.17333221 -9.46071625 2.4932593e-05 -18.10195732 -9.42166519 2.476573e-05 -0.89672089
		 -52.80000305 1.9798637e-05 -1.10860825 -53.016517639 2.0363135e-05 -1.14077377 -52.93352509
		 2.0384789e-05 -0.96809578 -52.83905029 1.9967556e-05 -0.971035 -52.8406601 1.9967556e-05
		 -1.14009476 -52.93315506 2.0354986e-05 -1.38422394 -53.066719055 2.0942189e-05 -1.30986214
		 -53.026035309 2.0772219e-05 -1.31285095 -53.027671814 2.0772219e-05 8.83227634 -31.30070877
		 -1.3866447e-05 8.27238846 -31.25880623 -1.2874603e-05 7.14166927 -30.85651779 -1.0967255e-05
		 6.62518454 -29.51506805 -1.0490417e-05 5.95208788 -27.76684952 -1.0490417e-05 5.16825199
		 -25.73101044 -1.0490417e-05 4.32709217 -23.54628372 -1.0490417e-05 3.48593354 -21.36155891
		 -9.5367432e-06 2.70210028 -19.32572365 -9.5367432e-06 2.029006958 -17.57750893 -9.5367432e-06
		 1.51252747 -16.236063 -9.5367432e-06 1.99389458 -14.95180321 -1.1205673e-05 2.33229733
		 -14.41844749 -1.2321544e-05 1.99389935 -14.95180702 -1.1205673e-05 1.512537 -16.23606873
		 -9.5367432e-06 2.029024124 -17.577528 -9.5367432e-06 2.70212126 -19.32574654 -9.5367432e-06
		 3.48595691 -21.36158562 -9.5367432e-06 4.32711697 -23.54631042 -1.0490417e-05 5.16827536
		 -25.73103714 -1.0490417e-05 5.95210886 -27.76687241 -1.0490417e-05 6.6252017 -29.51508713
		 -1.0490417e-05 7.14168453 -30.85654068 -1.0967255e-05 8.27239513 -31.25881577 -1.2874603e-05
		 5.59138584 -33.073825836 -6.2645126e-06 5.48063993 -32.78619003 -6.1988831e-06 5.15596104
		 -31.94291306 -6.1988831e-06 4.6394763 -30.60146141 -6.1988831e-06 3.9663794 -28.85324478
		 -5.7220459e-06 3.18254352 -26.8174057 -5.7220459e-06 2.34138393 -24.63267899 -5.7220459e-06
		 1.50022531 -22.44795418 -5.7220459e-06 0.71639204 -20.41211891 -4.7683716e-06 0.043298721
		 -18.66390419 -4.7683716e-06 -0.47318077 -17.32245827 -4.7683716e-06 -0.79785442 -16.47918892
		 -4.7683716e-06 -0.90859318 -16.19156265 -4.7196095e-06 -0.7978487 -16.47919273 -4.7683716e-06
		 -0.47317171 -17.32246399 -4.7683716e-06 0.043315887 -18.66392517 -4.7683716e-06 0.71641254
		 -20.4121418 -4.7683716e-06 1.50024867 -22.44798088 -5.7220459e-06 2.34140801 -24.6327076
		 -5.7220459e-06 3.18256688 -26.8174324 -5.7220459e-06 3.96640038 -28.85326767 -5.7220459e-06
		 4.63949347 -30.60148239 -6.1988831e-06 5.1559763 -31.94293594 -6.1988831e-06 5.48064709
		 -32.78620148 -6.1988831e-06 6.92055464 -31.99840355 -9.5367432e-06 6.17511702 -31.38532639
		 -8.5830688e-06 5.65863228 -30.043874741 -8.5830688e-06 4.98553562 -28.2956562 -8.5830688e-06;
	setAttr ".tk[1162:1252]" 4.20169926 -26.25981712 -7.6293945e-06 3.36053991 -24.075092316
		 -7.6293945e-06 2.51938128 -21.89036751 -7.6293945e-06 1.73554754 -19.85453033 -7.6293945e-06
		 1.0624547 -18.10631752 -7.1525574e-06 0.54597473 -16.7648716 -7.1525574e-06 0.64206123
		 -15.69140053 -8.1062317e-06 0.642066 -15.69140434 -8.1062317e-06 0.54598427 -16.76487732
		 -7.1525574e-06 1.062471867 -18.10633659 -7.1525574e-06 1.73556852 -19.85455513 -7.6293945e-06
		 2.51940465 -21.89039421 -7.6293945e-06 3.36056399 -24.075119019 -7.6293945e-06 4.2017231
		 -26.25984383 -7.6293945e-06 4.98555613 -28.295681 -8.5830688e-06 5.65864944 -30.043893814
		 -8.5830688e-06 6.1751318 -31.38534737 -8.5830688e-06 6.92056179 -31.99841309 -9.5367432e-06
		 7.7892561 -31.88100243 -1.1413438e-05 6.7640419 -32.44189835 -9.059906e-06 7.48897839
		 -32.045280457 -1.0728836e-05 7.48898172 -32.045288086 -1.0728836e-05 6.76404619 -32.44190598
		 -9.059906e-06 5.73881245 -33.0028152466 -6.6038538e-06 6.039076805 -32.83853531 -7.3313713e-06
		 6.039080143 -32.83853912 -7.3313713e-06 0.69260216 -15.44785118 -8.4042549e-06 1.33616161
		 -14.99911308 -9.9614263e-06 0.11249733 -15.78603554 -7.0333481e-06 0.75815678 -15.43280983
		 -8.5234642e-06 0.16545773 -15.75714302 -7.1525574e-06 -0.4780302 -16.1086235 -5.6028366e-06
		 -0.29137039 -15.88954163 -6.1430037e-06 -0.42804432 -16.060499191 -5.7816505e-06
		 7.8190074 -31.95827484 -1.142051e-05 6.79379368 -32.51917267 -9.059906e-06 7.51873016
		 -32.12255478 -1.0728836e-05 7.5187335 -32.12256241 -1.0728836e-05 6.79379749 -32.5191803
		 -9.059906e-06 5.76856422 -33.080085754 -6.6109251e-06 6.068828583 -32.91580963 -7.3313713e-06
		 6.068831921 -32.91581345 -7.3313713e-06 8.0042066574 -31.85695267 -1.1854917e-05
		 6.79379272 -32.51917267 -9.059906e-06 7.64969492 -32.05090332 -1.0967255e-05 7.64969873
		 -32.05091095 -1.0967255e-05 6.79379845 -32.5191803 -9.059906e-06 5.58336544 -33.18141174
		 -6.1765168e-06 5.93786335 -32.98745728 -7.0333481e-06 5.93786716 -32.9874649 -7.0333481e-06
		 8.14600277 -31.90932465 -1.2100401e-05 8.23096466 -32.98386383 -1.1563301e-05 8.17088509
		 -32.2240448 -1.1920929e-05 8.17088795 -32.22404861 -1.1920929e-05 8.23097229 -32.98386383
		 -1.1563301e-05 8.31593895 -34.058418274 -1.0995961e-05 8.29104614 -33.74370193 -1.1146069e-05
		 8.291049 -33.74370575 -1.1146069e-05 16.14221573 -30.85231018 -2.8632385e-05 16.22678185
		 -31.92172813 -2.8082803e-05 16.22718239 -31.9268322 -2.8133392e-05 16.16710091 -31.16703796
		 -2.849102e-05 16.16709709 -31.16702271 -2.849102e-05 16.22718811 -31.92683983 -2.8133392e-05
		 16.31216049 -33.001373291 -2.7527974e-05 16.28726768 -32.68664551 -2.771616e-05 16.28726578
		 -32.68668365 -2.771616e-05 8.12151718 -31.90028191 -1.2058012e-05 8.019582748 -32.12894821
		 -1.1769125e-05 7.77349043 -32.68099976 -1.1108858e-05 7.52737951 -33.23307037 -1.0448603e-05
		 7.42545319 -33.46172714 -1.0163736e-05 7.52737713 -33.23306274 -1.0448602e-05 7.77348185
		 -32.68099594 -1.1108859e-05 8.019580841 -32.12894058 -1.1769125e-05 8.089877129 -31.87961006
		 -1.1992376e-05 7.85918617 -32.059215546 -1.1522384e-05 7.30222893 -32.492836 -1.045258e-05
		 6.74524498 -32.92646408 -9.3231884e-06 6.51456118 -33.10606003 -8.8751867e-06 6.74524212
		 -32.92645645 -9.3231874e-06 7.30222178 -32.49282837 -1.0452582e-05 7.85918379 -32.059211731
		 -1.1522384e-05 8.054450035 -31.86535454 -1.1923955e-05 7.73255396 -32.013565063 -1.1257166e-05
		 6.95539522 -32.37137985 -9.7786869e-06 6.17820311 -32.72920227 -8.181014e-06 5.85631561
		 -32.87739944 -7.5318726e-06 6.17820024 -32.72919464 -8.1810158e-06 6.95538664 -32.37137222
		 -9.7786888e-06 7.73255157 -32.013557434 -1.1257166e-05;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4B33BA59-4634-E54A-23DE-4C8B6865EC09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1379]" -type "float2" 5.0570548e-11 3.564381e-10 ;
	setAttr ".uvtk[1392]" -type "float2" 0.013455712 0.10220437 ;
	setAttr ".uvtk[1460]" -type "float2" 0 5.0703886e-12 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "069AE4B5-42C5-DEB8-3715-99BF83876E41";
	setAttr ".ics" -type "componentList" 2 "vtx[1190]" "vtx[1262]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "6C8333AA-4B2F-BCEA-4873-2E9F7831EC05";
	setAttr ".uopa" yes;
	setAttr ".tk[1190]" -type "float3"  0.29418182 -0.067672729 -0.27321756;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D802C18D-47B3-4B73-2C6E-AC80AEDD446F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1390]" -type "float2" 0.0017181473 -0.013050525 ;
	setAttr ".uvtk[1461]" -type "float2" 3.0309999e-07 -2.3022749e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E136B0DE-443D-BA9F-86D0-64AB18C65B7C";
	setAttr ".ics" -type "componentList" 2 "vtx[1188]" "vtx[1262]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "F1192FEE-4448-4248-FC27-12A0B8BD70C8";
	setAttr ".uopa" yes;
	setAttr ".tk[1188]" -type "float3"  0.41999817 -0.22653961 -0.16705084;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ED502603-435B-53CF-05AA-ACB36E284002";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1389]" -type "float2" -0.00027067261 0.0020559814 ;
	setAttr ".uvtk[1391]" -type "float2" -3.2443159e-11 0 ;
	setAttr ".uvtk[1464]" -type "float2" -7.3102633e-08 -2.8892123e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B0885422-4212-74DE-D5F9-9EB09E2FEB00";
	setAttr ".ics" -type "componentList" 2 "vtx[1189]" "vtx[1264]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "E0087869-457A-D492-B202-E78FFB2EE609";
	setAttr ".uopa" yes;
	setAttr ".tk[1189]" -type "float3"  -0.011581421 0.077011108 0.040092174;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8713DD40-4820-6324-2157-01BD652A48F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1386]" -type "float2" -6.2433836e-11 3.4483083e-11 ;
	setAttr ".uvtk[1388]" -type "float2" -4.2147708e-10 -8.4295415e-10 ;
	setAttr ".uvtk[1470]" -type "float2" -1.3024093e-06 -1.1620123e-09 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "43332249-409A-1CEB-E879-5C8A3D42EE33";
	setAttr ".ics" -type "componentList" 2 "vtx[1194]" "vtx[1269]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "4053414C-41FA-72DD-50D6-C4ADE9ACA4FB";
	setAttr ".uopa" yes;
	setAttr ".tk[1194]" -type "float3"  -0.43451691 0.51055145 -0.040038683;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1BF8C388-43CF-F969-A021-2B83172DBD63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1389]" -type "float2" 0.018157275 0.16548173 ;
	setAttr ".uvtk[1391]" -type "float2" -0.057268746 -0.29791915 ;
	setAttr ".uvtk[1468]" -type "float2" -1.4276358e-12 -1.2341572e-11 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B2BB4F67-4DFF-7B72-11B9-BEB1119A1D97";
	setAttr ".ics" -type "componentList" 2 "vtx[1192]" "vtx[1267]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "118E6DD6-49E5-56A6-6731-B995E5D4AFFF";
	setAttr ".uopa" yes;
	setAttr ".tk[1192]" -type "float3"  0.24131012 -0.01335144 0.27322459;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "288214FF-4F98-2479-40E1-05BD369DBED0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1394]" -type "float2" 0.014969387 0.13600372 ;
	setAttr ".uvtk[1474]" -type "float2" 3.6614111e-07 4.0192385e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "208F4A29-41A8-6975-0FB2-1593A377EFCE";
	setAttr ".ics" -type "componentList" 2 "vtx[1195]" "vtx[1271]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "8F227FAD-4338-F796-7B91-EC9134CB93D8";
	setAttr ".uopa" yes;
	setAttr ".tk[1195]" -type "float3"  0.090354919 0.11073303 0.16701281;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "01CB2416-4408-9FB2-9E1D-E5A188DA58E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1384]" -type "float2" -0.22799927 -1.1860808 ;
	setAttr ".uvtk[1392]" -type "float2" -0.055420861 -0.29598549 ;
	setAttr ".uvtk[1466]" -type "float2" 2.8765857e-07 2.2042066e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6129E8AA-409D-78EE-B70C-6DB49588FFF8";
	setAttr ".ics" -type "componentList" 2 "vtx[1191]" "vtx[1265]";
	setAttr ".ix" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381453e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152544e-09 1.462672747086652e-07 0.08224278666702782 0
		 0 9.3579022138062982 -1.5401609604770201e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "B731B1E5-44C2-6E36-F3D2-A3A715306C36";
	setAttr ".uopa" yes;
	setAttr ".tk[1191]" -type "float3"  0.37348175 -0.14894104 0.21349543;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "27BB8FC1-4FC7-08B8-96FC-66B701393494";
	setAttr ".txf" -type "matrix" 0.053623137753142314 -0.062357317584032408 1.0646618851381454e-07 0
		 0.052310860166800359 0.044983853850362007 -8.4329561287915601e-08 0 6.8022664702152453e-09 1.4626727470866523e-07 0.08224278666702782 0
		 2.4913247843412108e-17 9.3579022138062999 -1.5401609604770201e-08 1;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "5128099E-419A-10AE-58F1-91BD2A4DBD82";
	setAttr ".ics" -type "componentList" 5 "f[1132]" "f[1153]" "f[1178]" "f[1199]" "f[1272:1275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 7.9733171 1.1101365e-06 ;
	setAttr ".rs" 54511;
	setAttr ".lt" -type "double3" -1.220658486567035e-15 -5.0310183646659211e-18 0.031739555104084174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2471736669540405 7.9438624382019043 -0.089255541563034058 ;
	setAttr ".cbx" -type "double3" 1.247173547744751 8.0027713775634766 0.089257761836051941 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "DE004A24-4FD8-C340-A3AF-AE9CBA7A4C2B";
	setAttr ".uopa" yes;
	setAttr -s 767 ".tk";
	setAttr ".tk[157]" -type "float3" 2.7939677e-09 -0.14237438 -5.5879354e-09 ;
	setAttr ".tk[158]" -type "float3" 0 -0.14237438 9.3132257e-09 ;
	setAttr ".tk[159]" -type "float3" 1.3969839e-09 -0.14237438 -2.2351742e-08 ;
	setAttr ".tk[160]" -type "float3" -3.9581209e-09 -0.14237438 1.8626451e-08 ;
	setAttr ".tk[161]" -type "float3" 9.8953024e-10 -0.14237438 -1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" -1.7462298e-10 -0.14237438 -1.537046e-10 ;
	setAttr ".tk[163]" -type "float3" 7.0780516e-08 -0.14237438 -8.5565262e-09 ;
	setAttr ".tk[164]" -type "float3" -9.3132257e-08 -0.14237438 -2.8871e-08 ;
	setAttr ".tk[165]" -type "float3" 6.519258e-08 -0.14237438 7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" -7.4505806e-08 -0.14237438 -3.3527613e-08 ;
	setAttr ".tk[167]" -type "float3" 5.5879354e-09 -0.14237438 -3.0733645e-08 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-08 -0.14237438 -1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" -2.7008355e-08 -0.14237438 -8.3819032e-09 ;
	setAttr ".tk[183]" -type "float3" 1.9270799e-07 -0.095781222 -0.006374564 ;
	setAttr ".tk[184]" -type "float3" 1.2568498e-07 -0.11078233 -0.0043283957 ;
	setAttr ".tk[185]" -type "float3" 7.2825145e-08 -0.12366423 -0.002571363 ;
	setAttr ".tk[186]" -type "float3" 3.5836067e-08 -0.13354892 -0.001223082 ;
	setAttr ".tk[187]" -type "float3" 6.6427348e-09 -0.13976236 -0.00037556808 ;
	setAttr ".tk[188]" -type "float3" -2.0766866e-09 -0.14188169 -8.6412663e-05 ;
	setAttr ".tk[189]" -type "float3" 4.7981058e-07 -0.017483622 -0.017053951 ;
	setAttr ".tk[190]" -type "float3" 5.3585927e-07 -0.019602984 -0.016764916 ;
	setAttr ".tk[191]" -type "float3" 5.4599604e-07 -0.025816852 -0.015917771 ;
	setAttr ".tk[192]" -type "float3" 4.4174288e-07 -0.03570142 -0.014569275 ;
	setAttr ".tk[193]" -type "float3" 3.7191043e-07 -0.048583265 -0.012812327 ;
	setAttr ".tk[194]" -type "float3" 3.1767186e-07 -0.063584745 -0.010766452 ;
	setAttr ".tk[195]" -type "float3" 2.7289377e-07 -0.079683036 -0.0085704997 ;
	setAttr ".tk[196]" -type "float3" 1.7534798e-07 -0.096631713 -0.0080346009 ;
	setAttr ".tk[197]" -type "float3" 1.1999775e-07 -0.11220375 -0.0059106168 ;
	setAttr ".tk[198]" -type "float3" 7.3538551e-08 -0.12557602 -0.004086649 ;
	setAttr ".tk[199]" -type "float3" 2.637328e-08 -0.13583672 -0.0026871096 ;
	setAttr ".tk[200]" -type "float3" 4.3742316e-09 -0.14228676 -0.0018072661 ;
	setAttr ".tk[201]" -type "float3" -6.1522267e-09 -0.14448683 -0.001507159 ;
	setAttr ".tk[202]" -type "float3" 5.0450348e-07 -0.015354035 -0.019120282 ;
	setAttr ".tk[203]" -type "float3" 4.9406981e-07 -0.017554255 -0.018820172 ;
	setAttr ".tk[204]" -type "float3" 5.2095248e-07 -0.024004463 -0.017940668 ;
	setAttr ".tk[205]" -type "float3" 4.7762904e-07 -0.034265388 -0.016541203 ;
	setAttr ".tk[206]" -type "float3" 3.6450626e-07 -0.047637459 -0.014717101 ;
	setAttr ".tk[207]" -type "float3" 3.6918587e-07 -0.06320978 -0.012593969 ;
	setAttr ".tk[208]" -type "float3" 2.7819414e-07 -0.079920731 -0.010313858 ;
	setAttr ".tk[209]" -type "float3" -0.077693023 -0.12798579 0.015697811 ;
	setAttr ".tk[210]" -type "float3" -0.069657862 -0.17260537 0.041182775 ;
	setAttr ".tk[211]" -type "float3" -0.056875549 -0.21092033 0.063067131 ;
	setAttr ".tk[212]" -type "float3" -0.040217362 -0.24032064 0.079859897 ;
	setAttr ".tk[213]" -type "float3" -0.020818347 -0.25880262 0.090415649 ;
	setAttr ".tk[214]" -type "float3" -4.9274524e-07 -0.26510641 0.094016448 ;
	setAttr ".tk[215]" -type "float3" 9.7401596e-07 0.10490104 -0.11731787 ;
	setAttr ".tk[216]" -type "float3" -0.020816704 0.098596506 -0.11371741 ;
	setAttr ".tk[217]" -type "float3" -0.040215883 0.080114581 -0.1031616 ;
	setAttr ".tk[218]" -type "float3" -0.056874484 0.050713748 -0.086369112 ;
	setAttr ".tk[219]" -type "float3" -0.06965711 0.012398465 -0.064484686 ;
	setAttr ".tk[220]" -type "float3" -0.077692598 -0.032221068 -0.038999848 ;
	setAttr ".tk[221]" -type "float3" -0.080433585 -0.080103561 -0.01165133 ;
	setAttr ".tk[222]" -type "float3" -0.020445554 -0.11979096 -0.0037392224 ;
	setAttr ".tk[223]" -type "float3" -0.018331107 -0.16841188 0.0079976916 ;
	setAttr ".tk[224]" -type "float3" -0.014967531 -0.21016297 0.018076232 ;
	setAttr ".tk[225]" -type "float3" -0.010583833 -0.24220009 0.025809525 ;
	setAttr ".tk[226]" -type "float3" -0.0054788915 -0.2623392 0.030670619 ;
	setAttr ".tk[227]" -type "float3" -5.6296767e-07 -0.26920834 0.032329246 ;
	setAttr ".tk[228]" -type "float3" 1.2691157e-06 0.13398103 -0.064996764 ;
	setAttr ".tk[229]" -type "float3" -0.0054774066 0.12711129 -0.063338779 ;
	setAttr ".tk[230]" -type "float3" -0.010582469 0.10697177 -0.058477912 ;
	setAttr ".tk[231]" -type "float3" -0.014966237 0.074934386 -0.05074463 ;
	setAttr ".tk[232]" -type "float3" -0.018330282 0.033182785 -0.040665761 ;
	setAttr ".tk[233]" -type "float3" -0.020445045 -0.015438166 -0.028930042 ;
	setAttr ".tk[234]" -type "float3" -0.021166559 -0.067614429 -0.016334141 ;
	setAttr ".tk[235]" -type "float3" -0.00025281133 -0.10655366 -0.014794951 ;
	setAttr ".tk[236]" -type "float3" -0.00025305719 -0.1567037 -0.0079551227 ;
	setAttr ".tk[237]" -type "float3" -0.00025320621 -0.1997678 -0.0020807274 ;
	setAttr ".tk[238]" -type "float3" -0.00025347443 -0.23281249 0.0024261959 ;
	setAttr ".tk[239]" -type "float3" -0.00025331051 -0.25358483 0.0052594179 ;
	setAttr ".tk[240]" -type "float3" -0.00025343717 -0.2606701 0.0062260022 ;
	setAttr ".tk[241]" -type "float3" -0.00025167997 0.15519901 -0.050495859 ;
	setAttr ".tk[242]" -type "float3" -0.00025176283 0.14811353 -0.049529761 ;
	setAttr ".tk[243]" -type "float3" -0.00025190687 0.12734047 -0.046697062 ;
	setAttr ".tk[244]" -type "float3" -0.00025203647 0.09429577 -0.04218984 ;
	setAttr ".tk[245]" -type "float3" -0.00025214077 0.051230967 -0.036315873 ;
	setAttr ".tk[246]" -type "float3" -0.00025231959 0.001081151 -0.029476186 ;
	setAttr ".tk[247]" -type "float3" -0.00025260643 -0.052736335 -0.022135546 ;
	setAttr ".tk[248]" -type "float3" -0.0001647372 -0.16928281 -0.40218255 ;
	setAttr ".tk[249]" -type "float3" -0.00016489366 -0.21943279 -0.39534292 ;
	setAttr ".tk[250]" -type "float3" -0.00016512835 -0.26249704 -0.3894684 ;
	setAttr ".tk[251]" -type "float3" -0.00016525501 -0.29554138 -0.3849608 ;
	setAttr ".tk[252]" -type "float3" -0.00016532952 -0.31631365 -0.38212794 ;
	setAttr ".tk[253]" -type "float3" -0.00016544873 -0.32339877 -0.38116106 ;
	setAttr ".tk[254]" -type "float3" -0.00016354138 0.092469878 -0.43788356 ;
	setAttr ".tk[255]" -type "float3" -0.00016357118 0.085384347 -0.43691757 ;
	setAttr ".tk[256]" -type "float3" -0.00016364569 0.064611472 -0.43408421 ;
	setAttr ".tk[257]" -type "float3" -0.00016392881 0.03156656 -0.42957702 ;
	setAttr ".tk[258]" -type "float3" -0.00016401077 -0.011498061 -0.42370322 ;
	setAttr ".tk[259]" -type "float3" -0.00016430134 -0.061647978 -0.41686323 ;
	setAttr ".tk[260]" -type "float3" -0.00016451182 -0.11546542 -0.40952298 ;
	setAttr ".tk[261]" -type "float3" -0.00016459098 -0.17105578 -0.42833436 ;
	setAttr ".tk[262]" -type "float3" -0.00016490111 -0.21956487 -0.4217183 ;
	setAttr ".tk[263]" -type "float3" -0.00016495699 -0.26121977 -0.41603607 ;
	setAttr ".tk[264]" -type "float3" -0.0001650911 -0.29318294 -0.41167629 ;
	setAttr ".tk[265]" -type "float3" -0.00016524011 -0.31327549 -0.40893561 ;
	setAttr ".tk[266]" -type "float3" -0.00016521776 -0.32012898 -0.40800077 ;
	setAttr ".tk[267]" -type "float3" -0.00016352648 0.082131483 -0.46286693 ;
	setAttr ".tk[268]" -type "float3" -0.00016367549 0.075277753 -0.4619329 ;
	setAttr ".tk[269]" -type "float3" -0.00016373509 0.055184584 -0.45919207 ;
	setAttr ".tk[270]" -type "float3" -0.00016395861 0.02322099 -0.45483264 ;
	setAttr ".tk[271]" -type "float3" -0.00016398841 -0.018434353 -0.44915137 ;
	setAttr ".tk[272]" -type "float3" -0.0001641933 -0.066943228 -0.44253454 ;
	setAttr ".tk[273]" -type "float3" -0.00016444662 -0.11899968 -0.43543467 ;
	setAttr ".tk[274]" -type "float3" -0.00016447363 -0.16898026 -0.4632273 ;
	setAttr ".tk[275]" -type "float3" -0.00016470367 -0.21123616 -0.45746416 ;
	setAttr ".tk[276]" -type "float3" -0.00016480053 -0.24752228 -0.45251444 ;
	setAttr ".tk[277]" -type "float3" -0.00016500169 -0.27536526 -0.44871652 ;
	setAttr ".tk[278]" -type "float3" -0.00016500169 -0.29286787 -0.44632921 ;
	setAttr ".tk[279]" -type "float3" -0.00016500914 -0.29883799 -0.44551483 ;
	setAttr ".tk[280]" -type "float3" -0.00016355628 0.051571529 -0.49330896 ;
	setAttr ".tk[281]" -type "float3" -0.00016373509 0.045601156 -0.49249578 ;
	setAttr ".tk[282]" -type "float3" -0.00016354138 0.028098136 -0.49010786 ;
	setAttr ".tk[283]" -type "float3" -0.00016381705 0.00025469344 -0.48630992 ;
	setAttr ".tk[284]" -type "float3" -0.00016395861 -0.03603144 -0.48136091 ;
	setAttr ".tk[285]" -type "float3" -0.00016411135 -0.078287631 -0.47559759 ;
	setAttr ".tk[286]" -type "float3" -0.00016435536 -0.12363388 -0.4694123 ;
	setAttr ".tk[287]" -type "float3" -0.00016434325 -0.15775435 -0.50196302 ;
	setAttr ".tk[288]" -type "float3" -0.00016448947 -0.18490751 -0.49825948 ;
	setAttr ".tk[289]" -type "float3" -0.00016449692 -0.20822461 -0.49507916 ;
	setAttr ".tk[290]" -type "float3" -0.00016458819 -0.22611631 -0.49263853 ;
	setAttr ".tk[291]" -type "float3" -0.00016463289 -0.23736309 -0.49110481 ;
	setAttr ".tk[292]" -type "float3" -0.00016464779 -0.24119936 -0.4905813 ;
	setAttr ".tk[293]" -type "float3" -0.00016384685 -0.016030934 -0.52129328 ;
	setAttr ".tk[294]" -type "float3" -0.00016378725 -0.019867249 -0.52076966 ;
	setAttr ".tk[295]" -type "float3" -0.00016383195 -0.031114556 -0.51923603 ;
	setAttr ".tk[296]" -type "float3" -0.00016387666 -0.049006492 -0.51679587 ;
	setAttr ".tk[297]" -type "float3" -0.00016395116 -0.072323382 -0.51361573 ;
	setAttr ".tk[298]" -type "float3" -0.00016409645 -0.099476449 -0.50991201 ;
	setAttr ".tk[299]" -type "float3" -0.00016423056 -0.12861554 -0.50593787 ;
	setAttr ".tk[300]" -type "float3" -0.00016419144 -0.14219199 -0.52082413 ;
	setAttr ".tk[301]" -type "float3" -0.00016424918 -0.1527548 -0.51938343 ;
	setAttr ".tk[302]" -type "float3" -0.00016414115 -0.13140363 -0.52638197 ;
	setAttr ".tk[303]" -type "float3" -0.00016429016 -0.16182525 -0.5181464 ;
	setAttr ".tk[304]" -type "float3" -0.00016430832 -0.16878526 -0.51719689 ;
	setAttr ".tk[305]" -type "float3" -0.00016431484 -0.17316045 -0.51660049 ;
	setAttr ".tk[306]" -type "float3" -0.00016433719 -0.17465283 -0.5163967 ;
	setAttr ".tk[307]" -type "float3" -0.00016395861 -0.087059975 -0.52834404 ;
	setAttr ".tk[308]" -type "float3" -0.00016398841 -0.088552445 -0.5281412 ;
	setAttr ".tk[309]" -type "float3" -0.00016399214 -0.092927769 -0.52754438 ;
	setAttr ".tk[310]" -type "float3" -0.00016402939 -0.099887781 -0.52659464 ;
	setAttr ".tk[311]" -type "float3" -0.00016407037 -0.10895839 -0.52535778 ;
	setAttr ".tk[312]" -type "float3" -0.00016410762 -0.11952128 -0.52391642 ;
	setAttr ".tk[313]" -type "float3" -0.00016415978 -0.13085648 -0.5223701 ;
	setAttr ".tk[340]" -type "float3" -0.00016425663 0.1242082 -0.20518896 ;
	setAttr ".tk[341]" -type "float3" -0.00016617143 -0.2916607 -0.14846703 ;
	setAttr ".tk[342]" -type "float3" -0.00016597027 -0.28457534 -0.14943345 ;
	setAttr ".tk[343]" -type "float3" -0.00016605968 -0.26380315 -0.15226685 ;
	setAttr ".tk[344]" -type "float3" -0.00016580636 -0.2307585 -0.15677395 ;
	setAttr ".tk[345]" -type "float3" -0.0001656797 -0.18769436 -0.16264792 ;
	setAttr ".tk[346]" -type "float3" -0.0001656294 -0.13126162 -0.12342501 ;
	setAttr ".tk[347]" -type "float3" -0.00016543196 -0.075582355 -0.11711394 ;
	setAttr ".tk[348]" -type "float3" -0.00016515816 -0.023626961 -0.13810641 ;
	setAttr ".tk[349]" -type "float3" -0.00016479308 0.020240281 -0.19100884 ;
	setAttr ".tk[350]" -type "float3" -0.00016456956 0.067170836 -0.19747104 ;
	setAttr ".tk[351]" -type "float3" -0.00016446525 0.096992843 -0.20148727 ;
	setAttr ".tk[352]" -type "float3" -0.00016442055 0.11712267 -0.20422272 ;
	setAttr ".tk[353]" -type "float3" -0.00016583616 -0.30689353 -0.26014921 ;
	setAttr ".tk[354]" -type "float3" -0.00016576165 -0.29980823 -0.26111555 ;
	setAttr ".tk[355]" -type "float3" -0.00016545618 -0.27903602 -0.26394916 ;
	setAttr ".tk[356]" -type "float3" -0.00016546363 -0.24599163 -0.26845643 ;
	setAttr ".tk[357]" -type "float3" -0.00016533697 -0.20292725 -0.27433002 ;
	setAttr ".tk[358]" -type "float3" -0.00016501473 -0.15557052 -0.30164963 ;
	setAttr ".tk[359]" -type "float3" -0.00016478004 -0.10330664 -0.32037938 ;
	setAttr ".tk[360]" -type "float3" -0.00016457701 -0.047935933 -0.31633142 ;
	setAttr ".tk[361]" -type "float3" -0.0001644876 0.0050073592 -0.30269137 ;
	setAttr ".tk[362]" -type "float3" -0.00016431624 0.048071992 -0.30856511 ;
	setAttr ".tk[363]" -type "float3" -0.00016416723 0.081116982 -0.31307235 ;
	setAttr ".tk[364]" -type "float3" -0.00016401822 0.10188987 -0.31590492 ;
	setAttr ".tk[365]" -type "float3" -0.00016395861 0.10897525 -0.31687132 ;
	setAttr ".tk[366]" -type "float3" -0.00016446525 0.049435597 -0.22973682 ;
	setAttr ".tk[367]" -type "float3" -0.00016458446 0.063414104 -0.22053163 ;
	setAttr ".tk[368]" -type "float3" -0.00016436094 0.041695084 -0.27388892 ;
	setAttr ".tk[369]" -type "float3" -0.00016434604 0.051700246 -0.28783074 ;
	setAttr ".tk[370]" -type "float3" -0.00016442055 0.092990048 -0.22451006 ;
	setAttr ".tk[371]" -type "float3" -0.00016416723 0.082821049 -0.29308024 ;
	setAttr ".tk[372]" -type "float3" -0.00016440565 0.098067217 -0.23809744 ;
	setAttr ".tk[373]" -type "float3" -0.00016433114 0.091395713 -0.28005776 ;
	setAttr ".tk[374]" -type "float3" -0.00016400332 0.11658215 -0.26110187 ;
	setAttr ".tk[375]" -type "float3" -0.00016591811 -0.29928669 -0.2043792 ;
	setAttr ".tk[376]" -type "float3" -0.00016586596 -0.29220161 -0.20534641 ;
	setAttr ".tk[377]" -type "float3" -0.0001657691 -0.27142921 -0.20817903 ;
	setAttr ".tk[378]" -type "float3" -0.00016562754 -0.23838477 -0.21268661 ;
	setAttr ".tk[379]" -type "float3" -0.00016555676 -0.19532068 -0.21856062 ;
	setAttr ".tk[380]" -type "float3" -0.00016540775 -0.16986682 -0.21682458 ;
	setAttr ".tk[381]" -type "float3" -0.00016473347 -0.011445549 -0.23843704 ;
	setAttr ".tk[382]" -type "float3" -0.00016457701 0.012614048 -0.24692173 ;
	setAttr ".tk[383]" -type "float3" -0.00016453976 0.039781686 -0.25116339 ;
	setAttr ".tk[384]" -type "float3" -0.00016413743 0.097079627 -0.25779614 ;
	setAttr ".tk[385]" -type "float3" -0.00016415233 0.10949647 -0.2601352 ;
	setAttr ".tk[386]" -type "float3" -0.00016455466 0.077458896 -0.21915583 ;
	setAttr ".tk[387]" -type "float3" -0.00016455466 0.081015565 -0.19931762 ;
	setAttr ".tk[388]" -type "float3" 1.4007092e-06 0.088876426 -0.11757 ;
	setAttr ".tk[389]" -type "float3" 1.3709068e-06 0.10964933 -0.12040277 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-06 0.1167348 -0.12136907 ;
	setAttr ".tk[391]" -type "float3" 1.2367964e-06 0.070087343 -0.14059053 ;
	setAttr ".tk[392]" -type "float3" -0.00016430134 0.066945888 -0.29336381 ;
	setAttr ".tk[393]" -type "float3" -0.00016418213 0.064594544 -0.31081861 ;
	setAttr ".tk[394]" -type "float3" -0.00016395861 0.061778288 -0.34664512 ;
	setAttr ".tk[395]" -type "float3" -0.00016401822 0.072864182 -0.3735787 ;
	setAttr ".tk[396]" -type "float3" -0.00016369039 0.093637027 -0.37641099 ;
	setAttr ".tk[397]" -type "float3" -0.0001638245 0.10072263 -0.3773773 ;
	setAttr ".tk[398]" -type "float3" -0.00016462916 0.047796737 -0.23011039 ;
	setAttr ".tk[399]" -type "float3" -0.00016450995 0.06133027 -0.22144008 ;
	setAttr ".tk[400]" -type "float3" -0.0001645025 0.038636204 -0.25101054 ;
	setAttr ".tk[401]" -type "float3" -0.00016437584 0.075399168 -0.22013518 ;
	setAttr ".tk[402]" -type "float3" -0.00016448015 0.090740122 -0.22538067 ;
	setAttr ".tk[403]" -type "float3" -0.00016434604 0.095850803 -0.23825146 ;
	setAttr ".tk[404]" -type "float3" -0.00016428644 0.094790138 -0.25756314 ;
	setAttr ".tk[405]" -type "float3" -0.00016450995 0.040271547 -0.27312472 ;
	setAttr ".tk[406]" -type "float3" -0.00016439075 0.050057601 -0.28636605 ;
	setAttr ".tk[407]" -type "float3" -0.00016428644 0.065226264 -0.2918053 ;
	setAttr ".tk[408]" -type "float3" -0.00016422683 0.080939092 -0.291504 ;
	setAttr ".tk[409]" -type "float3" -0.00016436094 0.089346506 -0.27926573 ;
	setAttr ".tk[410]" -type "float3" -0.00016452486 0.046519663 -0.23075421 ;
	setAttr ".tk[411]" -type "float3" -0.00016446525 0.059404325 -0.22153154 ;
	setAttr ".tk[412]" -type "float3" -0.00016459936 0.03790864 -0.25098509 ;
	setAttr ".tk[413]" -type "float3" -0.00016453976 0.074633427 -0.22042657 ;
	setAttr ".tk[414]" -type "float3" -0.00016443545 0.09002436 -0.22574198 ;
	setAttr ".tk[415]" -type "float3" -0.00016450995 0.094961233 -0.23822923 ;
	setAttr ".tk[416]" -type "float3" -0.00016425663 0.093501665 -0.25746447 ;
	setAttr ".tk[417]" -type "float3" -0.00016440565 0.039314803 -0.27291694 ;
	setAttr ".tk[418]" -type "float3" -0.00016439075 0.048587393 -0.28598383 ;
	setAttr ".tk[419]" -type "float3" -0.00016428644 0.064549275 -0.2913312 ;
	setAttr ".tk[420]" -type "float3" -0.00016424173 0.080442853 -0.29108557 ;
	setAttr ".tk[421]" -type "float3" -0.00016413743 0.088643946 -0.27881014 ;
	setAttr ".tk[422]" -type "float3" -0.00016483778 -0.0063698823 -0.2232336 ;
	setAttr ".tk[423]" -type "float3" -0.00016479308 0.005764435 -0.21569926 ;
	setAttr ".tk[424]" -type "float3" -0.00016475582 -0.014102873 -0.24379192 ;
	setAttr ".tk[425]" -type "float3" -0.00016471857 0.019904438 -0.21443081 ;
	setAttr ".tk[426]" -type "float3" -0.00016462916 0.034577727 -0.21950762 ;
	setAttr ".tk[427]" -type "float3" -0.00016465897 0.039687779 -0.23072667 ;
	setAttr ".tk[428]" -type "float3" -0.00016446525 0.038223442 -0.24999712 ;
	setAttr ".tk[429]" -type "float3" -0.00016472602 -0.013557223 -0.26526818 ;
	setAttr ".tk[430]" -type "float3" -0.00016456211 -0.0046086544 -0.27689752 ;
	setAttr ".tk[431]" -type "float3" -0.00016446525 0.010244704 -0.28222427 ;
	setAttr ".tk[432]" -type "float3" -0.000164428 0.025424901 -0.28170997 ;
	setAttr ".tk[433]" -type "float3" -0.00016450995 0.033375472 -0.27127019 ;
	setAttr ".tk[434]" -type "float3" -0.00016477072 -0.0066786343 -0.22935598 ;
	setAttr ".tk[435]" -type "float3" -0.00016475582 0.0020819334 -0.22391598 ;
	setAttr ".tk[436]" -type "float3" -0.00016473347 -0.012261507 -0.24419765 ;
	setAttr ".tk[437]" -type "float3" -0.00016468132 -0.0010593506 -0.24550442 ;
	setAttr ".tk[438]" -type "float3" -0.00016472602 0.012290574 -0.22300038 ;
	setAttr ".tk[439]" -type "float3" -0.00016467387 0.022884253 -0.2266648 ;
	setAttr ".tk[440]" -type "float3" -0.00016471857 0.0083059734 -0.24663503 ;
	setAttr ".tk[441]" -type "float3" -0.00016455466 0.01969612 -0.24802901 ;
	setAttr ".tk[442]" -type "float3" -0.00016473347 0.02657339 -0.23476498 ;
	setAttr ".tk[443]" -type "float3" -0.00016463661 0.025516007 -0.24867849 ;
	setAttr ".tk[444]" -type "float3" -0.00016468132 -0.01186764 -0.25970322 ;
	setAttr ".tk[445]" -type "float3" -0.00016458446 -0.0054068202 -0.26809737 ;
	setAttr ".tk[446]" -type "float3" -0.00016461426 0.0053166253 -0.27194387 ;
	setAttr ".tk[447]" -type "float3" -0.00016452486 0.016276006 -0.27157405 ;
	setAttr ".tk[448]" -type "float3" -0.0001644727 0.022016171 -0.26403579 ;
	setAttr ".tk[449]" -type "float3" -0.00016545804 -0.13141099 -0.16225637 ;
	setAttr ".tk[450]" -type "float3" -0.00016529413 -0.08003217 -0.14820445 ;
	setAttr ".tk[451]" -type "float3" -0.00016542638 -0.15701656 -0.20969322 ;
	setAttr ".tk[452]" -type "float3" -0.0001650315 -0.03766568 -0.17590694 ;
	setAttr ".tk[453]" -type "float3" -0.00016483033 -0.021931775 -0.22790696 ;
	setAttr ".tk[454]" -type "float3" -0.00016509529 -0.14122798 -0.26170933 ;
	setAttr ".tk[455]" -type "float3" -0.00016490111 -0.098885342 -0.28940859 ;
	setAttr ".tk[456]" -type "float3" -0.0001647372 -0.047534555 -0.27535406 ;
	setAttr ".tk[589]" -type "float3" -1.0244548e-08 -0.14237438 -3.7252903e-09 ;
	setAttr ".tk[590]" -type "float3" -5.5879354e-09 -0.14237438 1.7695129e-08 ;
	setAttr ".tk[591]" -type "float3" -1.8626451e-09 -0.14237438 1.8626451e-08 ;
	setAttr ".tk[592]" -type "float3" 1.1641532e-09 -0.14237438 -8.8475645e-09 ;
	setAttr ".tk[593]" -type "float3" 2.3283064e-09 -0.14237438 -5.8207661e-09 ;
	setAttr ".tk[594]" -type "float3" -9.3132257e-09 -0.14237438 -6.2864274e-09 ;
	setAttr ".tk[595]" -type "float3" 3.7252903e-09 -0.14237438 -7.4505806e-09 ;
	setAttr ".tk[596]" -type "float3" 7.4505806e-09 -0.14237438 4.6566129e-09 ;
	setAttr ".tk[597]" -type "float3" -6.8917871e-08 -0.14237438 2.7939677e-09 ;
	setAttr ".tk[598]" -type "float3" 2.2351742e-08 -0.14237438 -3.7252903e-09 ;
	setAttr ".tk[599]" -type "float3" 1.0244548e-08 -0.14237438 -9.3132257e-09 ;
	setAttr ".tk[611]" -type "float3" 2.035483e-07 -0.09578073 -0.0063741305 ;
	setAttr ".tk[612]" -type "float3" 1.3786963e-07 -0.11078194 -0.004328053 ;
	setAttr ".tk[613]" -type "float3" 6.4016625e-08 -0.12366384 -0.0025711211 ;
	setAttr ".tk[614]" -type "float3" 3.9064393e-08 -0.13354854 -0.0012229155 ;
	setAttr ".tk[615]" -type "float3" 2.5154074e-09 -0.13976218 -0.00037545309 ;
	setAttr ".tk[616]" -type "float3" 5.0111714e-07 -0.019602792 -0.0167646 ;
	setAttr ".tk[617]" -type "float3" 5.0949319e-07 -0.025816528 -0.015917262 ;
	setAttr ".tk[618]" -type "float3" 4.4814095e-07 -0.035701048 -0.014569016 ;
	setAttr ".tk[619]" -type "float3" 3.8029481e-07 -0.048582774 -0.01281198 ;
	setAttr ".tk[620]" -type "float3" 3.4646715e-07 -0.063584134 -0.010765583 ;
	setAttr ".tk[621]" -type "float3" 2.548571e-07 -0.079682462 -0.0085698748 ;
	setAttr ".tk[622]" -type "float3" 1.9941949e-07 -0.096631184 -0.0080341781 ;
	setAttr ".tk[623]" -type "float3" 1.0330965e-07 -0.11220336 -0.0059102592 ;
	setAttr ".tk[624]" -type "float3" 7.9484359e-08 -0.12557554 -0.0040863724 ;
	setAttr ".tk[625]" -type "float3" 2.8440091e-08 -0.13583639 -0.0026869213 ;
	setAttr ".tk[626]" -type "float3" 8.8940239e-10 -0.14228664 -0.0018071807 ;
	setAttr ".tk[627]" -type "float3" 5.3422389e-07 -0.017554101 -0.018820606 ;
	setAttr ".tk[628]" -type "float3" 5.0311797e-07 -0.024004251 -0.017941048 ;
	setAttr ".tk[629]" -type "float3" 3.7669591e-07 -0.034264937 -0.016540963 ;
	setAttr ".tk[630]" -type "float3" 3.3218384e-07 -0.047637094 -0.014717536 ;
	setAttr ".tk[631]" -type "float3" 3.4447771e-07 -0.063209146 -0.012592776 ;
	setAttr ".tk[632]" -type "float3" 2.7071391e-07 -0.07992018 -0.010313464 ;
	setAttr ".tk[633]" -type "float3" 0.077693194 -0.12798429 0.015698887 ;
	setAttr ".tk[634]" -type "float3" 0.069657661 -0.17260414 0.041183557 ;
	setAttr ".tk[635]" -type "float3" 0.056874938 -0.21091925 0.063067935 ;
	setAttr ".tk[636]" -type "float3" 0.040216431 -0.24032004 0.079860114 ;
	setAttr ".tk[637]" -type "float3" 0.02081741 -0.25880209 0.090416163 ;
	setAttr ".tk[638]" -type "float3" 0.020818852 0.09859708 -0.11371709 ;
	setAttr ".tk[639]" -type "float3" 0.040217903 0.080115281 -0.10316104 ;
	setAttr ".tk[640]" -type "float3" 0.056875959 0.050714605 -0.086368859 ;
	setAttr ".tk[641]" -type "float3" 0.069658399 0.012399766 -0.064483613 ;
	setAttr ".tk[642]" -type "float3" 0.077693485 -0.032219779 -0.038999081 ;
	setAttr ".tk[643]" -type "float3" 0.080434129 -0.08010181 -0.011649887 ;
	setAttr ".tk[644]" -type "float3" 0.020445654 -0.11978931 -0.0037378389 ;
	setAttr ".tk[645]" -type "float3" 0.01833082 -0.16841039 0.0079986379 ;
	setAttr ".tk[646]" -type "float3" 0.014966852 -0.21016183 0.018076988 ;
	setAttr ".tk[647]" -type "float3" 0.010582939 -0.24219944 0.025809947 ;
	setAttr ".tk[648]" -type "float3" 0.0054778452 -0.26233849 0.030671183 ;
	setAttr ".tk[649]" -type "float3" 0.0054793507 0.12711169 -0.063338399 ;
	setAttr ".tk[650]" -type "float3" 0.01058449 0.10697264 -0.058477037 ;
	setAttr ".tk[651]" -type "float3" 0.01496808 0.074935533 -0.050743587 ;
	setAttr ".tk[652]" -type "float3" 0.018331619 0.03318432 -0.040664628 ;
	setAttr ".tk[653]" -type "float3" 0.020446099 -0.01543644 -0.028928608 ;
	setAttr ".tk[654]" -type "float3" 0.021167014 -0.067612819 -0.016333006 ;
	setAttr ".tk[655]" -type "float3" -0.00025276662 -0.10655196 -0.014793953 ;
	setAttr ".tk[656]" -type "float3" -0.00025301994 -0.1567021 -0.0079536624 ;
	setAttr ".tk[657]" -type "float3" -0.00025319876 -0.19976641 -0.0020801239 ;
	setAttr ".tk[658]" -type "float3" -0.00025331051 -0.23281157 0.0024271943 ;
	setAttr ".tk[659]" -type "float3" -0.00025342227 -0.25358433 0.005259688 ;
	setAttr ".tk[660]" -type "float3" -0.00025168248 0.14811398 -0.049529303 ;
	setAttr ".tk[661]" -type "float3" -0.00025170186 0.12734151 -0.046696167 ;
	setAttr ".tk[662]" -type "float3" -0.00025200666 0.094296888 -0.042188924 ;
	setAttr ".tk[663]" -type "float3" -0.00025215567 0.051232532 -0.036314689 ;
	setAttr ".tk[664]" -type "float3" -0.00025241644 0.0010827752 -0.029475277 ;
	setAttr ".tk[665]" -type "float3" -0.00025252075 -0.052734546 -0.022134265 ;
	setAttr ".tk[666]" -type "float3" -0.00016470367 -0.16928105 -0.4021813 ;
	setAttr ".tk[667]" -type "float3" -0.00016494581 -0.21943124 -0.39534071 ;
	setAttr ".tk[668]" -type "float3" -0.00016511718 -0.26249549 -0.38946727 ;
	setAttr ".tk[669]" -type "float3" -0.00016524011 -0.29554066 -0.38496071 ;
	setAttr ".tk[670]" -type "float3" -0.00016524011 -0.31631342 -0.38212779 ;
	setAttr ".tk[671]" -type "float3" -0.00016364569 0.085384794 -0.43691671 ;
	setAttr ".tk[672]" -type "float3" -0.0001638096 0.064612366 -0.43408316 ;
	setAttr ".tk[673]" -type "float3" -0.00016391391 0.031567693 -0.42957693 ;
	setAttr ".tk[674]" -type "float3" -0.00016410017 -0.011496571 -0.42370239 ;
	setAttr ".tk[675]" -type "float3" -0.00016419703 -0.061646309 -0.41686252 ;
	setAttr ".tk[676]" -type "float3" -0.00016452113 -0.11546376 -0.40952173 ;
	setAttr ".tk[677]" -type "float3" -0.00016467852 -0.17105423 -0.42833304 ;
	setAttr ".tk[678]" -type "float3" -0.00016485268 -0.21956338 -0.42171684 ;
	setAttr ".tk[679]" -type "float3" -0.0001650315 -0.26121858 -0.41603538 ;
	setAttr ".tk[680]" -type "float3" -0.00016515816 -0.29318216 -0.41167587 ;
	setAttr ".tk[681]" -type "float3" -0.00016515816 -0.31327495 -0.4089351 ;
	setAttr ".tk[682]" -type "float3" -0.00016358608 0.075278141 -0.46193242 ;
	setAttr ".tk[683]" -type "float3" -0.00016370529 0.055185538 -0.45919156 ;
	setAttr ".tk[684]" -type "float3" -0.00016373509 0.023222271 -0.45483151 ;
	setAttr ".tk[685]" -type "float3" -0.00016404057 -0.018432923 -0.44914985 ;
	setAttr ".tk[686]" -type "float3" -0.00016428644 -0.066941649 -0.4425337 ;
	setAttr ".tk[687]" -type "float3" -0.0001644578 -0.11899783 -0.43543345 ;
	setAttr ".tk[688]" -type "float3" -0.00016449505 -0.16897868 -0.46322599 ;
	setAttr ".tk[689]" -type "float3" -0.00016469622 -0.21123494 -0.45746315 ;
	setAttr ".tk[690]" -type "float3" -0.00016483405 -0.24752133 -0.45251361 ;
	setAttr ".tk[691]" -type "float3" -0.00016494209 -0.27536443 -0.44871596 ;
	setAttr ".tk[692]" -type "float3" -0.00016511345 -0.29286751 -0.44632882 ;
	setAttr ".tk[693]" -type "float3" -0.00016366059 0.045601603 -0.49249518 ;
	setAttr ".tk[694]" -type "float3" -0.00016355628 0.028098941 -0.49010709 ;
	setAttr ".tk[695]" -type "float3" -0.0001638096 0.00025564712 -0.48630908 ;
	setAttr ".tk[696]" -type "float3" -0.00016392136 -0.036030188 -0.48136014 ;
	setAttr ".tk[697]" -type "float3" -0.00016411507 -0.078286201 -0.4755967 ;
	setAttr ".tk[698]" -type "float3" -0.00016431251 -0.12363245 -0.4694111 ;
	setAttr ".tk[699]" -type "float3" -0.00016433114 -0.15775345 -0.50196242 ;
	setAttr ".tk[700]" -type "float3" -0.0001644422 -0.18490668 -0.49825907 ;
	setAttr ".tk[701]" -type "float3" -0.00016452858 -0.20822398 -0.49507916 ;
	setAttr ".tk[702]" -type "float3" -0.00016458819 -0.2261159 -0.49263847 ;
	setAttr ".tk[703]" -type "float3" -0.00016462544 -0.23736291 -0.49110457 ;
	setAttr ".tk[704]" -type "float3" -0.00016369039 -0.019866981 -0.52076948 ;
	setAttr ".tk[705]" -type "float3" -0.0001637798 -0.031114019 -0.51923549 ;
	setAttr ".tk[706]" -type "float3" -0.00016383195 -0.049005806 -0.51679528 ;
	setAttr ".tk[707]" -type "float3" -0.00016398096 -0.072322667 -0.51361573 ;
	setAttr ".tk[708]" -type "float3" -0.00016405547 -0.099475585 -0.5099113 ;
	setAttr ".tk[709]" -type "float3" -0.00016421193 -0.12861456 -0.5059368 ;
	setAttr ".tk[710]" -type "float3" -0.00016421007 -0.14219166 -0.52082407 ;
	setAttr ".tk[711]" -type "float3" -0.00016425291 -0.15275453 -0.51938397 ;
	setAttr ".tk[712]" -type "float3" -0.00016428178 -0.16182502 -0.51814705 ;
	setAttr ".tk[713]" -type "float3" -0.00016430879 -0.16878514 -0.51719689 ;
	setAttr ".tk[714]" -type "float3" -0.000164333 -0.17316033 -0.51660037 ;
	setAttr ".tk[715]" -type "float3" -0.00016397351 -0.088552326 -0.5281409 ;
	setAttr ".tk[716]" -type "float3" -0.00016401822 -0.09292753 -0.52754378 ;
	setAttr ".tk[717]" -type "float3" -0.00016399586 -0.099887572 -0.5265947 ;
	setAttr ".tk[718]" -type "float3" -0.00016406292 -0.10895806 -0.52535743 ;
	setAttr ".tk[719]" -type "float3" -0.00016411135 -0.11952095 -0.52391607 ;
	setAttr ".tk[720]" -type "float3" -0.00016413743 -0.13085616 -0.52237016 ;
	setAttr ".tk[743]" -type "float3" -0.00016611928 -0.28457499 -0.14943363 ;
	setAttr ".tk[744]" -type "float3" -0.00016599262 -0.26380232 -0.15226604 ;
	setAttr ".tk[745]" -type "float3" -0.00016588086 -0.23075731 -0.15677291 ;
	setAttr ".tk[746]" -type "float3" -0.00016567783 -0.18769284 -0.16264671 ;
	setAttr ".tk[747]" -type "float3" -0.00016566479 -0.13125995 -0.12342379 ;
	setAttr ".tk[748]" -type "float3" -0.0001653854 -0.075580537 -0.11711238 ;
	setAttr ".tk[749]" -type "float3" -0.00016517306 -0.023625232 -0.13810514 ;
	setAttr ".tk[750]" -type "float3" -0.00016488248 0.020241771 -0.19100778 ;
	setAttr ".tk[751]" -type "float3" -0.00016468877 0.067172147 -0.19747017 ;
	setAttr ".tk[752]" -type "float3" -0.00016458446 0.096993737 -0.20148657 ;
	setAttr ".tk[753]" -type "float3" -0.00016437584 0.11712318 -0.20422238 ;
	setAttr ".tk[754]" -type "float3" -0.0001657244 -0.29980788 -0.2611154 ;
	setAttr ".tk[755]" -type "float3" -0.00016565734 -0.27903512 -0.26394871 ;
	setAttr ".tk[756]" -type "float3" -0.00016553068 -0.24599026 -0.26845533 ;
	setAttr ".tk[757]" -type "float3" -0.00016531462 -0.20292573 -0.27432892 ;
	setAttr ".tk[758]" -type "float3" -0.00016505571 -0.15556897 -0.30164915 ;
	setAttr ".tk[759]" -type "float3" -0.00016480425 -0.10330483 -0.32037759 ;
	setAttr ".tk[760]" -type "float3" -0.00016464407 -0.047934175 -0.31632987 ;
	setAttr ".tk[761]" -type "float3" -0.00016456956 0.0050088791 -0.30269027 ;
	setAttr ".tk[762]" -type "float3" -0.00016433114 0.048073154 -0.30856448 ;
	setAttr ".tk[763]" -type "float3" -0.00016416723 0.081117816 -0.31307137 ;
	setAttr ".tk[764]" -type "float3" -0.00016407782 0.10189023 -0.31590453 ;
	setAttr ".tk[765]" -type "float3" -0.00016453976 0.049436968 -0.22973566 ;
	setAttr ".tk[766]" -type "float3" -0.00016446525 0.063415177 -0.22053105 ;
	setAttr ".tk[767]" -type "float3" -0.00016439075 0.041696366 -0.27388787 ;
	setAttr ".tk[768]" -type "float3" -0.00016436094 0.051701497 -0.28782937 ;
	setAttr ".tk[769]" -type "float3" -0.00016445035 0.092990883 -0.22450887 ;
	setAttr ".tk[770]" -type "float3" -0.00016418213 0.082821973 -0.29307985 ;
	setAttr ".tk[771]" -type "float3" -0.00016436094 0.098067932 -0.23809706 ;
	setAttr ".tk[772]" -type "float3" -0.00016421193 0.091396429 -0.28005704 ;
	setAttr ".tk[773]" -type "float3" -0.00016583616 -0.29220089 -0.20534588 ;
	setAttr ".tk[774]" -type "float3" -0.00016587341 -0.27142844 -0.20817825 ;
	setAttr ".tk[775]" -type "float3" -0.00016567597 -0.23838352 -0.21268559 ;
	setAttr ".tk[776]" -type "float3" -0.00016550833 -0.19531907 -0.21855952 ;
	setAttr ".tk[777]" -type "float3" -0.00016539844 -0.16986527 -0.21682326 ;
	setAttr ".tk[778]" -type "float3" -0.00016475582 -0.011444 -0.23843588 ;
	setAttr ".tk[779]" -type "float3" -0.00016467387 0.012615598 -0.24692024 ;
	setAttr ".tk[780]" -type "float3" -0.00016455466 0.039782967 -0.25116268 ;
	setAttr ".tk[781]" -type "float3" -0.00016424173 0.097080283 -0.25779545 ;
	setAttr ".tk[782]" -type "float3" -0.00016412252 0.109497 -0.26013502 ;
	setAttr ".tk[783]" -type "float3" -0.00016450995 0.077459849 -0.21915533 ;
	setAttr ".tk[784]" -type "float3" -0.00016462916 0.081016578 -0.19931665 ;
	setAttr ".tk[785]" -type "float3" 1.3262033e-06 0.088877201 -0.11756973 ;
	setAttr ".tk[786]" -type "float3" 1.2218952e-06 0.10964964 -0.12040269 ;
	setAttr ".tk[787]" -type "float3" 1.2814999e-06 0.070088506 -0.14058892 ;
	setAttr ".tk[788]" -type "float3" -0.00016422683 0.066946842 -0.293363 ;
	setAttr ".tk[789]" -type "float3" -0.00016424173 0.064595468 -0.31081808 ;
	setAttr ".tk[790]" -type "float3" -0.00016413743 0.061779212 -0.3466447 ;
	setAttr ".tk[791]" -type "float3" -0.00016407782 0.072865076 -0.37357733 ;
	setAttr ".tk[792]" -type "float3" -0.0001637649 0.093637504 -0.37641072 ;
	setAttr ".tk[793]" -type "float3" -0.00016467387 0.047797929 -0.23011006 ;
	setAttr ".tk[794]" -type "float3" -0.00016456956 0.061331462 -0.22143915 ;
	setAttr ".tk[795]" -type "float3" -0.00016443545 0.038637515 -0.25100964 ;
	setAttr ".tk[796]" -type "float3" -0.00016445035 0.075400181 -0.22013442 ;
	setAttr ".tk[797]" -type "float3" -0.00016452486 0.090740986 -0.22538023 ;
	setAttr ".tk[798]" -type "float3" -0.00016428644 0.095851459 -0.2382506 ;
	setAttr ".tk[799]" -type "float3" -0.00016436094 0.094790854 -0.25756258 ;
	setAttr ".tk[800]" -type "float3" -0.00016442055 0.040272739 -0.27312431 ;
	setAttr ".tk[801]" -type "float3" -0.00016443545 0.050058704 -0.28636578 ;
	setAttr ".tk[802]" -type "float3" -0.00016419703 0.065227307 -0.29180434 ;
	setAttr ".tk[803]" -type "float3" -0.00016419703 0.080939956 -0.29150376 ;
	setAttr ".tk[804]" -type "float3" -0.00016424173 0.089347221 -0.2792657 ;
	setAttr ".tk[805]" -type "float3" -0.00016446525 0.046520945 -0.23075372 ;
	setAttr ".tk[806]" -type "float3" -0.00016464407 0.059405576 -0.22153065 ;
	setAttr ".tk[807]" -type "float3" -0.00016467387 0.037910011 -0.25098422 ;
	setAttr ".tk[808]" -type "float3" -0.00016456956 0.074634559 -0.22042562 ;
	setAttr ".tk[809]" -type "float3" -0.00016437584 0.090025134 -0.22574148 ;
	setAttr ".tk[810]" -type "float3" -0.00016448015 0.094961949 -0.23822863 ;
	setAttr ".tk[811]" -type "float3" -0.00016439075 0.093502291 -0.25746411 ;
	setAttr ".tk[812]" -type "float3" -0.00016462916 0.039316084 -0.27291596 ;
	setAttr ".tk[813]" -type "float3" -0.00016419703 0.048588675 -0.28598258 ;
	setAttr ".tk[814]" -type "float3" -0.00016428644 0.064550199 -0.29133078 ;
	setAttr ".tk[815]" -type "float3" -0.00016419703 0.080443807 -0.2910848 ;
	setAttr ".tk[816]" -type "float3" -0.00016434604 0.088644631 -0.27880955 ;
	setAttr ".tk[817]" -type "float3" -0.00016477818 -0.0063687498 -0.22323291 ;
	setAttr ".tk[818]" -type "float3" -0.00016488993 0.0057655079 -0.21569841 ;
	setAttr ".tk[819]" -type "float3" -0.00016484523 -0.014101741 -0.24379127 ;
	setAttr ".tk[820]" -type "float3" -0.00016461426 0.019905452 -0.21443008 ;
	setAttr ".tk[821]" -type "float3" -0.00016473347 0.034578532 -0.21950701 ;
	setAttr ".tk[822]" -type "float3" -0.00016464407 0.039688434 -0.23072602 ;
	setAttr ".tk[823]" -type "float3" -0.00016450995 0.038224068 -0.24999638 ;
	setAttr ".tk[824]" -type "float3" -0.00016461426 -0.01355612 -0.2652677 ;
	setAttr ".tk[825]" -type "float3" -0.00016468877 -0.0046075517 -0.27689651 ;
	setAttr ".tk[826]" -type "float3" -0.0001644876 0.010245598 -0.28222364 ;
	setAttr ".tk[827]" -type "float3" -0.00016450995 0.025425706 -0.28170925 ;
	setAttr ".tk[828]" -type "float3" -0.00016456956 0.033376068 -0.27126965 ;
	setAttr ".tk[829]" -type "float3" -0.00016475582 -0.0066775912 -0.22935516 ;
	setAttr ".tk[830]" -type "float3" -0.00016471857 0.0020828871 -0.22391538 ;
	setAttr ".tk[831]" -type "float3" -0.00016476327 -0.012260434 -0.24419694 ;
	setAttr ".tk[832]" -type "float3" -0.00016459191 -0.0010584267 -0.24550356 ;
	setAttr ".tk[833]" -type "float3" -0.00016461426 0.012291438 -0.22299962 ;
	setAttr ".tk[834]" -type "float3" -0.00016474837 0.022884969 -0.22666439 ;
	setAttr ".tk[835]" -type "float3" -0.00016456956 0.0083068078 -0.24663447 ;
	setAttr ".tk[836]" -type "float3" -0.00016467387 0.019696895 -0.24802826 ;
	setAttr ".tk[837]" -type "float3" -0.00016459936 0.026574135 -0.23476426 ;
	setAttr ".tk[838]" -type "float3" -0.00016455466 0.025516693 -0.24867792 ;
	setAttr ".tk[839]" -type "float3" -0.00016465897 -0.011866597 -0.25970238 ;
	setAttr ".tk[840]" -type "float3" -0.00016459191 -0.0054058963 -0.26809689 ;
	setAttr ".tk[841]" -type "float3" -0.00016461426 0.005317579 -0.27194306 ;
	setAttr ".tk[842]" -type "float3" -0.00016456956 0.01627681 -0.2715736 ;
	setAttr ".tk[843]" -type "float3" -0.00016458446 0.022016857 -0.26403531 ;
	setAttr ".tk[844]" -type "float3" -0.00016545432 -0.1314092 -0.16225521 ;
	setAttr ".tk[845]" -type "float3" -0.00016535187 -0.080030531 -0.14820342 ;
	setAttr ".tk[846]" -type "float3" -0.0001654152 -0.15701498 -0.20969211 ;
	setAttr ".tk[847]" -type "float3" -0.00016509855 -0.037664011 -0.17590578 ;
	setAttr ".tk[848]" -type "float3" -0.00016483778 -0.021930255 -0.22790541 ;
	setAttr ".tk[849]" -type "float3" -0.00016508924 -0.14122616 -0.26170728 ;
	setAttr ".tk[850]" -type "float3" -0.00016490111 -0.098883554 -0.28940725 ;
	setAttr ".tk[851]" -type "float3" -0.00016476327 -0.047532886 -0.27535287 ;
	setAttr ".tk[852]" -type "float3" -0.00016545525 -0.13141093 -0.1622566 ;
	setAttr ".tk[853]" -type "float3" -0.00016534814 -0.0800322 -0.14820442 ;
	setAttr ".tk[854]" -type "float3" -0.00016538912 -0.15701668 -0.20969318 ;
	setAttr ".tk[855]" -type "float3" -0.00016508365 -0.037665829 -0.17590731 ;
	setAttr ".tk[856]" -type "float3" -0.00016483033 -0.021931864 -0.22790687 ;
	setAttr ".tk[857]" -type "float3" -0.00016518656 -0.14122806 -0.2617093 ;
	setAttr ".tk[858]" -type "float3" -0.00016496071 -0.098885402 -0.28940877 ;
	setAttr ".tk[859]" -type "float3" -0.0001647521 -0.047534615 -0.27535421 ;
	setAttr ".tk[860]" -type "float3" -0.00016532952 -0.080030352 -0.14820296 ;
	setAttr ".tk[861]" -type "float3" -0.00016537934 -0.1570148 -0.20969208 ;
	setAttr ".tk[862]" -type "float3" -0.00016545059 -0.13140917 -0.16225511 ;
	setAttr ".tk[863]" -type "float3" -0.0001650315 -0.037663952 -0.17590593 ;
	setAttr ".tk[864]" -type "float3" -0.00016486013 -0.021930166 -0.22790566 ;
	setAttr ".tk[865]" -type "float3" -0.00016483033 -0.098883554 -0.28940719 ;
	setAttr ".tk[866]" -type "float3" -0.00016511718 -0.14122607 -0.26170704 ;
	setAttr ".tk[867]" -type "float3" -0.00016469622 -0.047532856 -0.2753531 ;
	setAttr ".tk[868]" -type "float3" -0.00016545245 -0.12949483 -0.16484261 ;
	setAttr ".tk[869]" -type "float3" -0.00016533324 -0.080463618 -0.15143019 ;
	setAttr ".tk[870]" -type "float3" -0.00016544314 -0.15393011 -0.21010999 ;
	setAttr ".tk[871]" -type "float3" -0.00016512835 -0.040033475 -0.17786874 ;
	setAttr ".tk[872]" -type "float3" -0.00016482288 -0.025018431 -0.22749101 ;
	setAttr ".tk[873]" -type "float3" -0.0001651521 -0.13886328 -0.2597501 ;
	setAttr ".tk[874]" -type "float3" -0.00016487131 -0.098455355 -0.28618285 ;
	setAttr ".tk[875]" -type "float3" -0.00016474837 -0.04945147 -0.27277249 ;
	setAttr ".tk[876]" -type "float3" -0.00016542265 -0.080461979 -0.15142992 ;
	setAttr ".tk[877]" -type "float3" -0.00016536677 -0.15392841 -0.21010853 ;
	setAttr ".tk[878]" -type "float3" -0.00016548598 -0.12949319 -0.16484144 ;
	setAttr ".tk[879]" -type "float3" -0.00016495699 -0.040031716 -0.17786753 ;
	setAttr ".tk[880]" -type "float3" -0.00016483778 -0.025016703 -0.22748986 ;
	setAttr ".tk[881]" -type "float3" -0.00016488248 -0.098453596 -0.2861816 ;
	setAttr ".tk[882]" -type "float3" -0.00016511345 -0.1388611 -0.25974697 ;
	setAttr ".tk[883]" -type "float3" -0.00016470367 -0.049449652 -0.27277133 ;
	setAttr ".tk[884]" -type "float3" -0.00016545618 -0.12886415 -0.16569185 ;
	setAttr ".tk[885]" -type "float3" -0.00016533883 -0.080605805 -0.15249261 ;
	setAttr ".tk[886]" -type "float3" -0.00016536305 -0.15291481 -0.21024819 ;
	setAttr ".tk[887]" -type "float3" -0.00016506875 -0.040812775 -0.1785147 ;
	setAttr ".tk[888]" -type "float3" -0.00016485268 -0.026034243 -0.22735471 ;
	setAttr ".tk[889]" -type "float3" -0.00016518703 -0.1380849 -0.2591041 ;
	setAttr ".tk[890]" -type "float3" -0.00016488062 -0.098314002 -0.28512141 ;
	setAttr ".tk[891]" -type "float3" -0.00016474837 -0.050082147 -0.27192113 ;
	setAttr ".tk[892]" -type "float3" -0.00016531834 -0.080603868 -0.15249139 ;
	setAttr ".tk[893]" -type "float3" -0.00016537981 -0.15291275 -0.21024671 ;
	setAttr ".tk[894]" -type "float3" -0.00016541893 -0.12886231 -0.16569039 ;
	setAttr ".tk[895]" -type "float3" -0.00016497934 -0.040810809 -0.1785135 ;
	setAttr ".tk[896]" -type "float3" -0.00016478563 -0.026032396 -0.22735372 ;
	setAttr ".tk[897]" -type "float3" -0.00016487503 -0.098312095 -0.28512019 ;
	setAttr ".tk[898]" -type "float3" -0.00016519355 -0.13808306 -0.2591027 ;
	setAttr ".tk[899]" -type "float3" -0.00016472602 -0.050080031 -0.27191877 ;
	setAttr ".tk[900]" -type "float3" -0.00016539983 -0.12505071 -0.17083403 ;
	setAttr ".tk[901]" -type "float3" -0.00016528109 -0.081464469 -0.15891239 ;
	setAttr ".tk[902]" -type "float3" -0.00016534256 -0.14677261 -0.2110752 ;
	setAttr ".tk[903]" -type "float3" -0.00016509483 -0.045524016 -0.182414 ;
	setAttr ".tk[904]" -type "float3" -0.00016486013 -0.032176502 -0.22652744 ;
	setAttr ".tk[905]" -type "float3" -0.00016504034 -0.13337882 -0.25520298 ;
	setAttr ".tk[906]" -type "float3" -0.00016492905 -0.097458258 -0.27870041 ;
	setAttr ".tk[907]" -type "float3" -0.00016479308 -0.05389607 -0.26677862 ;
	setAttr ".tk[908]" -type "float3" -0.00016523639 -0.081462592 -0.15891205 ;
	setAttr ".tk[909]" -type "float3" -0.00016535187 -0.14677055 -0.21107367 ;
	setAttr ".tk[910]" -type "float3" -0.00016538726 -0.12504865 -0.17083287 ;
	setAttr ".tk[911]" -type "float3" -0.00016500169 -0.045521811 -0.18241224 ;
	setAttr ".tk[912]" -type "float3" -0.00016486758 -0.032174326 -0.22652547 ;
	setAttr ".tk[913]" -type "float3" -0.00016495326 -0.097456083 -0.27869859 ;
	setAttr ".tk[914]" -type "float3" -0.00016509296 -0.13337661 -0.2552008 ;
	setAttr ".tk[915]" -type "float3" -0.00016486013 -0.053893834 -0.26677626 ;
	setAttr ".tk[916]" -type "float3" -0.00016538656 -0.11816432 -0.18011965 ;
	setAttr ".tk[917]" -type "float3" -0.0001652606 -0.083015293 -0.17050661 ;
	setAttr ".tk[918]" -type "float3" -0.00016539564 -0.13568152 -0.21257147 ;
	setAttr ".tk[919]" -type "float3" -0.00016505012 -0.05403167 -0.18945877 ;
	setAttr ".tk[920]" -type "float3" -0.00016496817 -0.043267921 -0.22503276 ;
	setAttr ".tk[921]" -type "float3" -0.00016510996 -0.12488057 -0.24815829 ;
	setAttr ".tk[922]" -type "float3" -0.00016496444 -0.095912978 -0.26710674 ;
	setAttr ".tk[923]" -type "float3" -0.00016485641 -0.060783204 -0.25749272 ;
	setAttr ".tk[924]" -type "float3" -0.00016521403 -0.083013117 -0.17050557 ;
	setAttr ".tk[925]" -type "float3" -0.00016522521 -0.13567932 -0.21257029 ;
	setAttr ".tk[926]" -type "float3" -0.00016540775 -0.11816212 -0.18011783 ;
	setAttr ".tk[927]" -type "float3" -0.00016516561 -0.054029375 -0.18945675 ;
	setAttr ".tk[928]" -type "float3" -0.00016482288 -0.043265685 -0.22503126 ;
	setAttr ".tk[929]" -type "float3" -0.00016496444 -0.095910743 -0.26710492 ;
	setAttr ".tk[930]" -type "float3" -0.00016515443 -0.1248781 -0.2481548 ;
	setAttr ".tk[931]" -type "float3" -0.00016491974 -0.060780909 -0.25749105 ;
	setAttr ".tk[932]" -type "float3" -0.00016531369 -0.10857176 -0.19305582 ;
	setAttr ".tk[933]" -type "float3" -0.00016521031 -0.085175425 -0.18665735 ;
	setAttr ".tk[934]" -type "float3" -0.00016513441 -0.12023156 -0.21465647 ;
	setAttr ".tk[935]" -type "float3" -0.00016511345 -0.06588304 -0.19927178 ;
	setAttr ".tk[936]" -type "float3" -0.00016497189 -0.058718145 -0.22294992 ;
	setAttr ".tk[937]" -type "float3" -0.00016510041 -0.11304205 -0.23834307 ;
	setAttr ".tk[938]" -type "float3" -0.00016500169 -0.093760714 -0.25095773 ;
	setAttr ".tk[939]" -type "float3" -0.00016493836 -0.070376962 -0.24455671 ;
	setAttr ".tk[940]" -type "float3" -0.00016523639 -0.085172981 -0.18665493 ;
	setAttr ".tk[941]" -type "float3" -0.00016524756 -0.1202293 -0.21465464 ;
	setAttr ".tk[942]" -type "float3" -0.00016522149 -0.10856926 -0.19305392 ;
	setAttr ".tk[943]" -type "float3" -0.0001650464 -0.065880686 -0.19926994 ;
	setAttr ".tk[944]" -type "float3" -0.00016505385 -0.058715731 -0.22294803 ;
	setAttr ".tk[945]" -type "float3" -0.00016512463 -0.093758181 -0.25095508 ;
	setAttr ".tk[946]" -type "float3" -0.0001650315 -0.11303949 -0.23834048 ;
	setAttr ".tk[947]" -type "float3" -0.00016499424 -0.070374578 -0.24455468 ;
	setAttr ".tk[948]" -type "float3" -0.00016521403 -0.099028781 -0.20592391 ;
	setAttr ".tk[949]" -type "float3" -0.00016525315 -0.087324023 -0.2027218 ;
	setAttr ".tk[950]" -type "float3" -0.00016519634 -0.104862 -0.21673068 ;
	setAttr ".tk[951]" -type "float3" -0.00016516002 -0.07767266 -0.20903304 ;
	setAttr ".tk[952]" -type "float3" -0.00016508737 -0.074088246 -0.22087826 ;
	setAttr ".tk[953]" -type "float3" -0.00016513673 -0.10126512 -0.22857921 ;
	setAttr ".tk[954]" -type "float3" -0.00016506875 -0.09161891 -0.23488916 ;
	setAttr ".tk[955]" -type "float3" -0.00016505385 -0.079920918 -0.23168801 ;
	setAttr ".tk[956]" -type "float3" -0.00016516188 -0.087321639 -0.20271973 ;
	setAttr ".tk[957]" -type "float3" -0.00016509855 -0.10485967 -0.21672918 ;
	setAttr ".tk[958]" -type "float3" -0.00016518796 -0.099026278 -0.20592208 ;
	setAttr ".tk[959]" -type "float3" -0.00016500169 -0.077670246 -0.20903109 ;
	setAttr ".tk[960]" -type "float3" -0.0001650464 -0.074085921 -0.22087711 ;
	setAttr ".tk[961]" -type "float3" -0.00016512463 -0.091616556 -0.23488699 ;
	setAttr ".tk[962]" -type "float3" -0.00016519168 -0.10126265 -0.22857715 ;
	setAttr ".tk[963]" -type "float3" -0.00016500169 -0.079918504 -0.23168637 ;
	setAttr ".tk[964]" -type "float3" -0.00016510134 -0.096130863 -0.20983081 ;
	setAttr ".tk[965]" -type "float3" -0.00016514698 -0.087976515 -0.20760004 ;
	setAttr ".tk[966]" -type "float3" -0.00016515257 -0.10019471 -0.21735913 ;
	setAttr ".tk[967]" -type "float3" -0.00016514139 -0.081252754 -0.21199764 ;
	setAttr ".tk[968]" -type "float3" -0.00016507806 -0.078755647 -0.22025029 ;
	setAttr ".tk[969]" -type "float3" -0.00016517399 -0.097688958 -0.22561549 ;
	setAttr ".tk[970]" -type "float3" -0.00016505571 -0.090968654 -0.23001024 ;
	setAttr ".tk[971]" -type "float3" -0.00016506316 -0.082818896 -0.22778001 ;
	setAttr ".tk[972]" -type "float3" -0.00016516933 -0.087974191 -0.20759855 ;
	setAttr ".tk[973]" -type "float3" -0.00016514698 -0.10019227 -0.21735705 ;
	setAttr ".tk[974]" -type "float3" -0.00016510973 -0.096128359 -0.20982869 ;
	setAttr ".tk[975]" -type "float3" -0.00016505385 -0.08125028 -0.21199563 ;
	setAttr ".tk[976]" -type "float3" -0.0001650315 -0.078753203 -0.22024855 ;
	setAttr ".tk[977]" -type "float3" -0.00016502032 -0.090966299 -0.23000859 ;
	setAttr ".tk[978]" -type "float3" -0.00016522149 -0.097686574 -0.2256134 ;
	setAttr ".tk[979]" -type "float3" -0.00016500169 -0.082816511 -0.22777836 ;
	setAttr ".tk[980]" -type "float3" -0.00016506735 -0.096131638 -0.2098313 ;
	setAttr ".tk[981]" -type "float3" -0.00016525036 -0.08797738 -0.2076008 ;
	setAttr ".tk[982]" -type "float3" -0.00016514884 -0.10019552 -0.21735987 ;
	setAttr ".tk[983]" -type "float3" -0.00016507992 -0.081253618 -0.21199833 ;
	setAttr ".tk[984]" -type "float3" -0.00016509203 -0.078756571 -0.22025152 ;
	setAttr ".tk[985]" -type "float3" -0.00016504709 -0.097689971 -0.22561678 ;
	setAttr ".tk[986]" -type "float3" -0.00016506875 -0.090969518 -0.23001103 ;
	setAttr ".tk[987]" -type "float3" -0.00016515257 -0.082819819 -0.22778103 ;
	setAttr ".tk[988]" -type "float3" -0.00016509855 -0.087973267 -0.20759766 ;
	setAttr ".tk[989]" -type "float3" -0.00016502404 -0.10019138 -0.21735643 ;
	setAttr ".tk[990]" -type "float3" -0.0001650464 -0.096127585 -0.20982824 ;
	setAttr ".tk[991]" -type "float3" -0.00016518051 -0.081249416 -0.21199505 ;
	setAttr ".tk[992]" -type "float3" -0.00016488993 -0.078752339 -0.22024752 ;
	setAttr ".tk[993]" -type "float3" -0.0001650762 -0.090965375 -0.23000775 ;
	setAttr ".tk[994]" -type "float3" -0.00016517306 -0.097685769 -0.22561361 ;
	setAttr ".tk[995]" -type "float3" -0.00016518051 -0.082815647 -0.22777762 ;
	setAttr ".tk[996]" -type "float3" -0.00016520123 -0.097793266 -0.20759152 ;
	setAttr ".tk[997]" -type "float3" -0.00016520658 -0.087603301 -0.20480362 ;
	setAttr ".tk[998]" -type "float3" -0.00016522195 -0.10287162 -0.21699919 ;
	setAttr ".tk[999]" -type "float3" -0.0001651684 -0.079201102 -0.21029975 ;
	setAttr ".tk[1000]" -type "float3" -0.00016508924 -0.07608065 -0.22061281 ;
	setAttr ".tk[1001]" -type "float3" -0.0001651698 -0.099740349 -0.22731636 ;
	setAttr ".tk[1002]" -type "float3" -0.00016511811 -0.091342494 -0.23280908 ;
	setAttr ".tk[1003]" -type "float3" -0.00016509483 -0.081158161 -0.23002161 ;
	setAttr ".tk[1004]" -type "float3" -0.00016506875 -0.087599248 -0.20480122 ;
	setAttr ".tk[1005]" -type "float3" -0.00016520286 -0.10286736 -0.21699576 ;
	setAttr ".tk[1006]" -type "float3" -0.00016521776 -0.097789124 -0.20758827 ;
	setAttr ".tk[1007]" -type "float3" -0.00016512835 -0.07919687 -0.21029593 ;
	setAttr ".tk[1008]" -type "float3" -0.0001650613 -0.076076448 -0.22060956 ;
	setAttr ".tk[1009]" -type "float3" -0.0001651209 -0.091338262 -0.23280533 ;
	setAttr ".tk[1010]" -type "float3" -0.0001650911 -0.099736206 -0.22731312 ;
	setAttr ".tk[1011]" -type "float3" -0.00016492719 -0.081154138 -0.23001914 ;
	setAttr ".tk[1012]" -type "float3" -0.00016513953 -0.098387405 -0.20678966 ;
	setAttr ".tk[1013]" -type "float3" -0.00016516235 -0.087469578 -0.20380385 ;
	setAttr ".tk[1014]" -type "float3" -0.00016520658 -0.10382854 -0.21686949 ;
	setAttr ".tk[1015]" -type "float3" -0.00016506037 -0.078466892 -0.20969091 ;
	setAttr ".tk[1016]" -type "float3" -0.00016508179 -0.075123429 -0.22074085 ;
	setAttr ".tk[1017]" -type "float3" -0.00016508831 -0.10047363 -0.22792388 ;
	setAttr ".tk[1018]" -type "float3" -0.00016508318 -0.09147571 -0.23380913 ;
	setAttr ".tk[1019]" -type "float3" -0.00016511066 -0.080564171 -0.2308246 ;
	setAttr ".tk[1020]" -type "float3" -0.00016509855 -0.087465376 -0.20380063 ;
	setAttr ".tk[1021]" -type "float3" -0.00016508365 -0.1038244 -0.21686654 ;
	setAttr ".tk[1022]" -type "float3" -0.0001651358 -0.098383322 -0.20678662 ;
	setAttr ".tk[1023]" -type "float3" -0.0001651209 -0.078462809 -0.20968862 ;
	setAttr ".tk[1024]" -type "float3" -0.00016498679 -0.075119346 -0.22073804 ;
	setAttr ".tk[1025]" -type "float3" -0.00016515816 -0.091471598 -0.23380585 ;
	setAttr ".tk[1026]" -type "float3" -0.00016526246 -0.10046952 -0.22792114 ;
	setAttr ".tk[1027]" -type "float3" -0.00016501659 -0.080560058 -0.23082153 ;
	setAttr ".tk[1028]" -type "float3" -0.00016513534 -0.098919019 -0.20607235 ;
	setAttr ".tk[1029]" -type "float3" -0.00016515955 -0.087349981 -0.20290938 ;
	setAttr ".tk[1030]" -type "float3" -0.00016527131 -0.10468503 -0.21675558 ;
	setAttr ".tk[1031]" -type "float3" -0.00016506782 -0.077810138 -0.20914762 ;
	setAttr ".tk[1032]" -type "float3" -0.00016505385 -0.074267358 -0.22085752 ;
	setAttr ".tk[1033]" -type "float3" -0.00016505548 -0.10112994 -0.22846854 ;
	setAttr ".tk[1034]" -type "float3" -0.00016505711 -0.091595218 -0.23470528 ;
	setAttr ".tk[1035]" -type "float3" -0.00016513487 -0.080032349 -0.23154084 ;
	setAttr ".tk[1036]" -type "float3" -0.00016522521 -0.087345809 -0.20290609 ;
	setAttr ".tk[1037]" -type "float3" -0.00016524011 -0.10468089 -0.21675245 ;
	setAttr ".tk[1038]" -type "float3" -0.0001650911 -0.098914847 -0.20606925 ;
	setAttr ".tk[1039]" -type "float3" -0.00016529227 -0.077805996 -0.20914449 ;
	setAttr ".tk[1040]" -type "float3" -0.00016509855 -0.074263245 -0.22085448 ;
	setAttr ".tk[1041]" -type "float3" -0.00016499424 -0.091591075 -0.23470174 ;
	setAttr ".tk[1042]" -type "float3" -0.00016512835 -0.10112562 -0.22846507 ;
	setAttr ".tk[1043]" -type "float3" -0.0001651358 -0.080028236 -0.23153786 ;
	setAttr ".tk[1044]" -type "float3" -0.00016520449 -0.098919079 -0.20607279 ;
	setAttr ".tk[1045]" -type "float3" -0.00016523313 -0.087349951 -0.20290913 ;
	setAttr ".tk[1046]" -type "float3" -0.00016517678 -0.10468506 -0.21675584 ;
	setAttr ".tk[1047]" -type "float3" -0.00016507061 -0.077810138 -0.20914766 ;
	setAttr ".tk[1048]" -type "float3" -0.00016510786 -0.074267387 -0.22085807 ;
	setAttr ".tk[1049]" -type "float3" -0.00016516351 -0.10112988 -0.22846842 ;
	setAttr ".tk[1050]" -type "float3" -0.00016501799 -0.091595277 -0.23470552 ;
	setAttr ".tk[1051]" -type "float3" -0.0001650585 -0.080032408 -0.23154105 ;
	setAttr ".tk[1052]" -type "float3" -0.00016503895 -0.087345749 -0.20290603 ;
	setAttr ".tk[1053]" -type "float3" -0.00016526246 -0.10468089 -0.21675269 ;
	setAttr ".tk[1054]" -type "float3" -0.00016523266 -0.098914787 -0.20606916 ;
	setAttr ".tk[1055]" -type "float3" -0.0001651209 -0.077805877 -0.20914419 ;
	setAttr ".tk[1056]" -type "float3" -0.00016500169 -0.074263215 -0.2208546 ;
	setAttr ".tk[1057]" -type "float3" -0.00016505385 -0.091591015 -0.23470177 ;
	setAttr ".tk[1058]" -type "float3" -0.0001650464 -0.10112556 -0.22846492 ;
	setAttr ".tk[1059]" -type "float3" -0.00016503895 -0.080028236 -0.23153795 ;
	setAttr ".tk[1060]" -type "float3" -0.00016520356 -0.098329917 -0.20686743 ;
	setAttr ".tk[1061]" -type "float3" -0.00016512323 -0.087482899 -0.20390323 ;
	setAttr ".tk[1062]" -type "float3" -0.00016511904 -0.10373595 -0.21688277 ;
	setAttr ".tk[1063]" -type "float3" -0.000164984 -0.07853812 -0.20975019 ;
	setAttr ".tk[1064]" -type "float3" -0.00016506782 -0.075216442 -0.22072934 ;
	setAttr ".tk[1065]" -type "float3" -0.00016505268 -0.10040274 -0.22786579 ;
	setAttr ".tk[1066]" -type "float3" -0.00016509855 -0.091463193 -0.23371424 ;
	setAttr ".tk[1067]" -type "float3" -0.00016510041 -0.080622017 -0.23074789 ;
	setAttr ".tk[1068]" -type "float3" -0.0001650613 -0.087478548 -0.20389961 ;
	setAttr ".tk[1069]" -type "float3" -0.00016522521 -0.10373159 -0.21687962 ;
	setAttr ".tk[1070]" -type "float3" -0.00016503895 -0.098325655 -0.20686425 ;
	setAttr ".tk[1071]" -type "float3" -0.00016509855 -0.078534037 -0.20974793 ;
	setAttr ".tk[1072]" -type "float3" -0.00016498679 -0.075212121 -0.22072579 ;
	setAttr ".tk[1073]" -type "float3" -0.00016499424 -0.091458872 -0.23371081 ;
	setAttr ".tk[1074]" -type "float3" -0.00016514325 -0.10039838 -0.22786213 ;
	setAttr ".tk[1075]" -type "float3" -0.0001650613 -0.080617636 -0.23074438 ;
	setAttr ".tk[1076]" -type "float3" -0.00016518982 -0.096910283 -0.208782 ;
	setAttr ".tk[1077]" -type "float3" -0.0001651521 -0.0878025 -0.20629221 ;
	setAttr ".tk[1078]" -type "float3" -0.00016512183 -0.10144942 -0.21719171 ;
	setAttr ".tk[1079]" -type "float3" -0.00016514232 -0.080292255 -0.2112034 ;
	setAttr ".tk[1080]" -type "float3" -0.00016509389 -0.077503264 -0.22042206 ;
	setAttr ".tk[1081]" -type "float3" -0.0001651081 -0.098650798 -0.22641429 ;
	setAttr ".tk[1082]" -type "float3" -0.00016492672 -0.091144547 -0.23132329 ;
	setAttr ".tk[1083]" -type "float3" -0.00016503522 -0.082041711 -0.22883224 ;
	setAttr ".tk[1084]" -type "float3" -0.00016512835 -0.087798119 -0.20628865 ;
	setAttr ".tk[1085]" -type "float3" -0.0001651358 -0.1014451 -0.2171884 ;
	setAttr ".tk[1086]" -type "float3" -0.00016514325 -0.096905783 -0.20877858 ;
	setAttr ".tk[1087]" -type "float3" -0.00016508365 -0.080287963 -0.21120022 ;
	setAttr ".tk[1088]" -type "float3" -0.0001650613 -0.077498883 -0.22041906 ;
	setAttr ".tk[1089]" -type "float3" -0.00016499424 -0.091140106 -0.23131941 ;
	setAttr ".tk[1090]" -type "float3" -0.00016486013 -0.098646417 -0.22641097 ;
	setAttr ".tk[1091]" -type "float3" -0.0001650464 -0.08203727 -0.22882856 ;
	setAttr ".tk[1092]" -type "float3" -0.00016512067 -0.093684062 -0.2131339 ;
	setAttr ".tk[1093]" -type "float3" -0.00016521357 -0.08852914 -0.21172477 ;
	setAttr ".tk[1094]" -type "float3" -0.00016505641 -0.096253112 -0.21789278 ;
	setAttr ".tk[1095]" -type "float3" -0.0001651202 -0.089473352 -0.21881248 ;
	setAttr ".tk[1096]" -type "float3" -0.00016505757 -0.084278166 -0.21450333 ;
	setAttr ".tk[1097]" -type "float3" -0.00016510507 -0.082699567 -0.2197217 ;
	setAttr ".tk[1098]" -type "float3" -0.00016506782 -0.094669029 -0.22311214 ;
	setAttr ".tk[1099]" -type "float3" -0.00016512276 -0.090420559 -0.22589134 ;
	setAttr ".tk[1100]" -type "float3" -0.00016510181 -0.085268497 -0.2244827 ;
	setAttr ".tk[1101]" -type "float3" -0.0001651507 -0.088524729 -0.21172149 ;
	setAttr ".tk[1102]" -type "float3" -0.00016521776 -0.089468911 -0.21880876 ;
	setAttr ".tk[1103]" -type "float3" -0.00016519541 -0.096248731 -0.21788941 ;
	setAttr ".tk[1104]" -type "float3" -0.0001650315 -0.093679592 -0.21313022 ;
	setAttr ".tk[1105]" -type "float3" -0.00016519541 -0.084273726 -0.21450008 ;
	setAttr ".tk[1106]" -type "float3" -0.00016506875 -0.082695156 -0.21971802 ;
	setAttr ".tk[1107]" -type "float3" -0.00016528482 -0.090416208 -0.22588836 ;
	setAttr ".tk[1108]" -type "float3" -0.000165106 -0.094664648 -0.2231089 ;
	setAttr ".tk[1109]" -type "float3" -0.0001650464 -0.085264087 -0.22447921 ;
	setAttr ".tk[1220]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1221]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1222]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1223]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1224]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1225]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1226]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1227]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1228]" -type "float3" -0.043673739 -0.13811848 0 ;
	setAttr ".tk[1253]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1254]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1255]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1256]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1257]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1258]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1259]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1260]" -type "float3" 0.043673739 -0.13811848 0 ;
	setAttr ".tk[1261]" -type "float3" 0.043673739 -0.13811848 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "F972F1C7-4757-A7CD-A244-94957828E48E";
	setAttr ".ics" -type "componentList" 5 "f[1132]" "f[1153]" "f[1178]" "f[1199]" "f[1272:1275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 7.8781066 0.12211458 ;
	setAttr ".rs" 59304;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 -1.5265566588595902e-16 0.98425107653645316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2784003019332886 7.7932205200195313 0.10787174850702286 ;
	setAttr ".cbx" -type "double3" 1.2784006595611572 7.9629921913146973 0.13635739684104919 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "89627C69-48AE-E6C3-ACFF-BE93E90CCEE2";
	setAttr ".uopa" yes;
	setAttr -s 1198 ".tk";
	setAttr ".tk[1]" -type "float3" 2.3283064e-10 4.6566129e-10 0 ;
	setAttr ".tk[2]" -type "float3" 4.6566129e-10 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-10 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 3.4924597e-10 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 4.6566129e-10 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" -1.110223e-16 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 8.8817842e-16 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" -2.2351742e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" -1.4901161e-08 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[104]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 4.4408921e-16 1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 3.7252903e-09 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[112]" -type "float3" -6.9849193e-10 -1.1175871e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[114]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[118]" -type "float3" 1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".tk[119]" -type "float3" -4.4408921e-16 -7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[124]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[129]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[131]" -type "float3" -1.3969839e-09 9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" -5.5511151e-17 3.7252903e-09 0 ;
	setAttr ".tk[133]" -type "float3" -8.8817842e-16 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[134]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[135]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[139]" -type "float3" -7.4505806e-09 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-09 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 1.5133992e-09 -3.4924597e-09 5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[153]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-09 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[160]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" 0 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".tk[163]" -type "float3" 2.220446e-16 1.4901161e-08 0 ;
	setAttr ".tk[164]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[166]" -type "float3" -3.7252903e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[168]" -type "float3" -7.4505806e-09 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 9.3132257e-10 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[185]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[187]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[190]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".tk[191]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[192]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[194]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[196]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[197]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[199]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[204]" -type "float3" -3.7252903e-09 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[205]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[206]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" 7.4505806e-09 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[209]" -type "float3" 1.4901161e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[210]" -type "float3" -1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[213]" -type "float3" 1.4901161e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[214]" -type "float3" -8.8817842e-16 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[215]" -type "float3" 0 1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[216]" -type "float3" -9.3132257e-10 -9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[217]" -type "float3" 8.1490725e-10 7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[218]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[221]" -type "float3" -7.4505806e-09 0 1.7881393e-07 ;
	setAttr ".tk[222]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[225]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[228]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[229]" -type "float3" 0 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[230]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[231]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[234]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[239]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[240]" -type "float3" 2.910383e-11 0 -5.9604645e-08 ;
	setAttr ".tk[241]" -type "float3" 0 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".tk[242]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[243]" -type "float3" -9.3132257e-10 1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[244]" -type "float3" -4.6566129e-10 7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[248]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[249]" -type "float3" -2.9802322e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[250]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[251]" -type "float3" -2.9802322e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[252]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[253]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[255]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[257]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[260]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[262]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[263]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[264]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[265]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[266]" -type "float3" 0 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[270]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[272]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[273]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[275]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".tk[276]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[277]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[278]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[280]" -type "float3" 7.2759576e-12 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[281]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[284]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[286]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[288]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[291]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[292]" -type "float3" 1.4551915e-11 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[293]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[296]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[297]" -type "float3" -1.4901161e-08 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[300]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[301]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[302]" -type "float3" 1.4551915e-11 0 -1.1920929e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[304]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[305]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[306]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[307]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[309]" -type "float3" 1.4901161e-08 -1.1920929e-07 0 ;
	setAttr ".tk[310]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[311]" -type "float3" 1.4901161e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[314]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[316]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[317]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[319]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[320]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[322]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[324]" -type "float3" -4.6566129e-10 0 1.4901161e-08 ;
	setAttr ".tk[325]" -type "float3" -3.7252903e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[326]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[327]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-09 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[329]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[331]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[332]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[333]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[335]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[337]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[338]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[339]" -type "float3" -7.4505806e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[340]" -type "float3" -1.8189894e-12 -7.4505806e-09 0 ;
	setAttr ".tk[341]" -type "float3" -1.4551915e-11 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[342]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[345]" -type "float3" 1.4901161e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[346]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[347]" -type "float3" -7.4505806e-09 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[349]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[352]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[354]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[355]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[356]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[357]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[358]" -type "float3" 1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[362]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[363]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-09 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[369]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[373]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[374]" -type "float3" -3.6379788e-12 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[375]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[376]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[378]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[379]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[381]" -type "float3" 7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[382]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[383]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[384]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[385]" -type "float3" -3.7252903e-09 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[386]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[387]" -type "float3" 3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[388]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".tk[389]" -type "float3" 4.6566129e-10 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[390]" -type "float3" 0 -9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[391]" -type "float3" 1.8626451e-09 0 -1.1920929e-07 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[394]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[395]" -type "float3" -7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[396]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[397]" -type "float3" -3.6379788e-12 0 -1.1920929e-07 ;
	setAttr ".tk[398]" -type "float3" -7.4505806e-09 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[399]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[400]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[401]" -type "float3" -3.7252903e-09 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[403]" -type "float3" -3.7252903e-09 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[405]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[406]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[407]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[410]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[412]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[413]" -type "float3" 3.7252903e-09 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[414]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[415]" -type "float3" 3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[416]" -type "float3" 3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[417]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[418]" -type "float3" 7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[419]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[422]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[424]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[425]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[426]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[427]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[428]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[429]" -type "float3" 7.4505806e-09 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[430]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[431]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[433]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[434]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[436]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[437]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[438]" -type "float3" -7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[439]" -type "float3" -7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[441]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[442]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[444]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[445]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[446]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[447]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[448]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[449]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[450]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[451]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[453]" -type "float3" 7.4505806e-09 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[454]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[456]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[457]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[458]" -type "float3" 2.3283064e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[459]" -type "float3" 9.3132257e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[460]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[461]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[462]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[463]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[464]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[465]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[467]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[468]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[469]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[470]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[471]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[473]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[474]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[475]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[476]" -type "float3" 3.7252903e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[477]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[478]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[479]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[480]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[481]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[482]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[483]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[484]" -type "float3" -7.4505806e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[485]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[486]" -type "float3" 3.7252903e-09 1.4901161e-08 -6.9849193e-10 ;
	setAttr ".tk[487]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[488]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[489]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[490]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[491]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[492]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[493]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[494]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[497]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[498]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[499]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[500]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[501]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[502]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[503]" -type "float3" 3.7252903e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[504]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[505]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[506]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[507]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[508]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[509]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[510]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[511]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[512]" -type "float3" -3.7252903e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[513]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[514]" -type "float3" 0 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[515]" -type "float3" 7.4505806e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[517]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[518]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[521]" -type "float3" -5.5879354e-09 -7.4505806e-09 0 ;
	setAttr ".tk[522]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" -3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[525]" -type "float3" 1.4901161e-08 -5.9604645e-08 5.5879354e-09 ;
	setAttr ".tk[526]" -type "float3" 7.4505806e-09 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[527]" -type "float3" 1.4901161e-08 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[528]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[529]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[530]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[531]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[532]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[533]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[534]" -type "float3" 7.4505806e-09 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[536]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[537]" -type "float3" 7.4505806e-09 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[538]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[539]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[541]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[542]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[543]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[544]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[545]" -type "float3" -3.7252903e-09 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[546]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[547]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[548]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[549]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[550]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[551]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[552]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[553]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[555]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[556]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[557]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[558]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[559]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[560]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[561]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[562]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[564]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[565]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[566]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[567]" -type "float3" 4.6566129e-10 5.5879354e-09 0 ;
	setAttr ".tk[569]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[570]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[571]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[573]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[574]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[575]" -type "float3" -1.8626451e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[576]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[577]" -type "float3" -8.1490725e-10 -1.1641532e-09 0 ;
	setAttr ".tk[578]" -type "float3" 1.8626451e-09 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[579]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[582]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[583]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[585]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[586]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[588]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".tk[590]" -type "float3" 7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[591]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[592]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[593]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[594]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[595]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[596]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[598]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[599]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[600]" -type "float3" 3.7252903e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[601]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[602]" -type "float3" 7.4505806e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[603]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[604]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[605]" -type "float3" -3.7252903e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[607]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[608]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[609]" -type "float3" -7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[611]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[612]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[613]" -type "float3" 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[614]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[616]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[617]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[618]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[619]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[620]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[621]" -type "float3" -7.4505806e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[622]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[623]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[624]" -type "float3" -7.4505806e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[625]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[626]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[627]" -type "float3" 3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[628]" -type "float3" 3.7252903e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[630]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[631]" -type "float3" 7.4505806e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[632]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[634]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[635]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[636]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[637]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[638]" -type "float3" 1.8626451e-09 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[639]" -type "float3" -3.259629e-09 5.1222742e-09 0 ;
	setAttr ".tk[640]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[642]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[643]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[644]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[645]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[646]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[647]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[649]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[651]" -type "float3" 0 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[652]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[653]" -type "float3" -3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".tk[654]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[655]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[656]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[658]" -type "float3" -1.4901161e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[659]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[660]" -type "float3" 1.8626451e-09 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[661]" -type "float3" -1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".tk[662]" -type "float3" 9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[663]" -type "float3" 1.8626451e-09 0 -2.3841858e-07 ;
	setAttr ".tk[664]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[665]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[666]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[667]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[668]" -type "float3" -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[669]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[670]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[671]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[672]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[673]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[675]" -type "float3" 1.4901161e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[677]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[678]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[679]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[680]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[682]" -type "float3" 7.4505806e-09 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[684]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[687]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[688]" -type "float3" 1.4901161e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[689]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[690]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[691]" -type "float3" 0 -5.9604645e-08 -3.5762787e-07 ;
	setAttr ".tk[693]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[694]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[695]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[696]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[697]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[698]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[699]" -type "float3" 0 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[700]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[701]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[702]" -type "float3" 2.9802322e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[703]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[704]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[705]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[707]" -type "float3" 1.4901161e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[710]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[711]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[712]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[713]" -type "float3" -2.9802322e-08 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[714]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[715]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[716]" -type "float3" 1.4901161e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[717]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[718]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[719]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[720]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[721]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[722]" -type "float3" -3.7252903e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[723]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[724]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[725]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[726]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[727]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[728]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[729]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[730]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[731]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[732]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[733]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[734]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[735]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[736]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[737]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[738]" -type "float3" 3.7252903e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[739]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[740]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[741]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[742]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[744]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[745]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[746]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[747]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[748]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[749]" -type "float3" 7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[750]" -type "float3" 0 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[751]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[752]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[753]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[754]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[755]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[756]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[757]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[758]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[759]" -type "float3" 0 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[760]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[761]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[762]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[763]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[764]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[765]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[766]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[767]" -type "float3" 7.4505806e-09 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[768]" -type "float3" 7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[769]" -type "float3" 3.7252903e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[770]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[771]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".tk[772]" -type "float3" 3.7252903e-09 0 -2.3841858e-07 ;
	setAttr ".tk[773]" -type "float3" 2.9802322e-08 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[774]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[775]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[776]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[777]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[778]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[779]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[781]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[782]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[783]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[784]" -type "float3" 3.7252903e-09 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[785]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[786]" -type "float3" -2.3283064e-09 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[788]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[790]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[791]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[792]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[793]" -type "float3" 7.4505806e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[794]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[795]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[796]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[797]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[798]" -type "float3" -3.7252903e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[800]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[801]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[802]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[803]" -type "float3" 1.4901161e-08 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[804]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[805]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[806]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[807]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[809]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[810]" -type "float3" 0 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[811]" -type "float3" -3.7252903e-09 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[812]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[813]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[814]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[815]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[816]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[817]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[819]" -type "float3" 7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[820]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[821]" -type "float3" 7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[822]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[823]" -type "float3" 7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[824]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[825]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[826]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[827]" -type "float3" -1.4901161e-08 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[828]" -type "float3" 7.4505806e-09 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[829]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[830]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[831]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[832]" -type "float3" -7.4505806e-09 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[833]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[836]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[837]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[838]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[839]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[840]" -type "float3" 7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[841]" -type "float3" 7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[842]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[843]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[844]" -type "float3" -1.4901161e-08 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[846]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[848]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[849]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[850]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[851]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[852]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[855]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[856]" -type "float3" 7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[857]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[859]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[860]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[861]" -type "float3" -1.4901161e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[862]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[863]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[865]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[866]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[867]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[868]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[870]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[871]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[872]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[873]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[874]" -type "float3" 1.4901161e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[875]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[876]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[877]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[878]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[880]" -type "float3" -7.4505806e-09 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[881]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[882]" -type "float3" -1.4901161e-08 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[883]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[884]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[885]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[886]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[888]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[889]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[890]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[892]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[893]" -type "float3" 1.4901161e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[894]" -type "float3" 0 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[895]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[896]" -type "float3" -7.4505806e-09 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[897]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[898]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[899]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[901]" -type "float3" -7.4505806e-09 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[902]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[903]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[904]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[905]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[906]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[907]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[908]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[909]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[910]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[911]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[912]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[913]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[915]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[916]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[917]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[918]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[919]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[921]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[922]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[924]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[925]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[926]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[927]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[928]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[929]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[930]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[931]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[932]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[933]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[934]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[935]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[936]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[937]" -type "float3" -1.4901161e-08 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[938]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[939]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[941]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[942]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[943]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[944]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[945]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[946]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[947]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[948]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[949]" -type "float3" -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[950]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[951]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[952]" -type "float3" -1.4901161e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[953]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[954]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[955]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[956]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[957]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[958]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[959]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[960]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[961]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[962]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[963]" -type "float3" -1.4901161e-08 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[964]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[966]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[967]" -type "float3" 0 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[968]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[969]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[970]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[971]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[972]" -type "float3" 1.4901161e-08 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[973]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[974]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[975]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[976]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[977]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[978]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[979]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[980]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[982]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[983]" -type "float3" -7.4505806e-09 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[984]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[985]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[986]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[987]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[988]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[989]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[990]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[991]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[992]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[993]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[994]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[995]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[996]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[998]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[999]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1000]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1002]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1003]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1004]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1005]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1007]" -type "float3" -1.4901161e-08 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1008]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1009]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1010]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1011]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[1012]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1013]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[1014]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[1015]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1016]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1018]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1020]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1023]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1024]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[1026]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1027]" -type "float3" 0 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[1028]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1029]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1030]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1031]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1032]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1034]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1037]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1039]" -type "float3" -7.4505806e-09 0 -2.3841858e-07 ;
	setAttr ".tk[1040]" -type "float3" 7.4505806e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1041]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[1042]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1043]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1044]" -type "float3" 1.4901161e-08 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1045]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1046]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1047]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[1048]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1050]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1051]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1052]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1054]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1055]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[1056]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1057]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1058]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1059]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[1060]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1061]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[1062]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1064]" -type "float3" 7.4505806e-09 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1065]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[1067]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1068]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1069]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1070]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1072]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1073]" -type "float3" -1.4901161e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1074]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1075]" -type "float3" 1.4901161e-08 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1076]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1077]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1078]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1079]" -type "float3" 7.4505806e-09 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1080]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1084]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1085]" -type "float3" 1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".tk[1086]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1087]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1088]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1089]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1090]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[1091]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1092]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1094]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1095]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1097]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1098]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1103]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1104]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1105]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1108]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1109]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1110]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[1111]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1113]" -type "float3" -1.4901161e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[1114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1115]" -type "float3" -1.4901161e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[1116]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1117]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1119]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1120]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[1121]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1124]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[1125]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1126]" -type "float3" 3.7252903e-09 0 1.7881393e-07 ;
	setAttr ".tk[1127]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1129]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1130]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1131]" -type "float3" -7.4505806e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1132]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1133]" -type "float3" -9.3132257e-10 0 5.9604645e-08 ;
	setAttr ".tk[1134]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1135]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1137]" -type "float3" 1.4901161e-08 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[1138]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1139]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[1142]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1143]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[1144]" -type "float3" 7.4505806e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[1145]" -type "float3" 7.4505806e-09 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[1146]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1148]" -type "float3" 2.3283064e-10 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[1149]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1151]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1153]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1154]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1155]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1156]" -type "float3" -6.9849193e-10 -9.3132257e-10 0 ;
	setAttr ".tk[1157]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1158]" -type "float3" -7.4505806e-09 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[1159]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1161]" -type "float3" -1.4901161e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[1162]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[1164]" -type "float3" -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[1165]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1167]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[1169]" -type "float3" 1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1170]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[1171]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1172]" -type "float3" -3.7252903e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1173]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1175]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1176]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[1177]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1178]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1179]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1180]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1181]" -type "float3" 7.4505806e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1182]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1183]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1185]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1186]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1187]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1188]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[1189]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1190]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1191]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1192]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1193]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1194]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1195]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1196]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1197]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1198]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1199]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1200]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1201]" -type "float3" -3.7252903e-09 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1202]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[1203]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1204]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1206]" -type "float3" 7.4505806e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1207]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1208]" -type "float3" 1.8626451e-09 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1209]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1210]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[1211]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1213]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1214]" -type "float3" 3.7252903e-09 2.9802322e-08 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".tk[1216]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1218]" -type "float3" -3.7252903e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1219]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[1221]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[1222]" -type "float3" 0 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[1223]" -type "float3" -9.3132257e-10 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1224]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1225]" -type "float3" 1.1641532e-10 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[1226]" -type "float3" -9.3132257e-10 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[1227]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1228]" -type "float3" 3.7252903e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1229]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1232]" -type "float3" 3.7252903e-09 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[1233]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1235]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1236]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1238]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1239]" -type "float3" 3.7252903e-09 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1240]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1242]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1243]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[1244]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1245]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1246]" -type "float3" 3.7252903e-09 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1247]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1248]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1250]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1251]" -type "float3" 7.4505806e-09 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[1252]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1253]" -type "float3" 0 3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[1254]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[1255]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1256]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1259]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[1260]" -type "float3" -3.7252903e-09 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1261]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1262]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1263]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1264]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1265]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1266]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1267]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1268]" -type "float3" 3.7252903e-09 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1269]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1270]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1271]" -type "float3" 3.7252903e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1272]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1274]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[1275]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1276]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1277]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1278]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1279]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1280]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1281]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1282]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[1284]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1287]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1288]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1289]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1290]" -type "float3" -3.7252903e-09 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1291]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1292]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1294]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1296]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[1297]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1298]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1299]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1300]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[1302]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[1303]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1304]" -type "float3" 3.7252903e-09 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1305]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1306]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1307]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1308]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1309]" -type "float3" -0.020510852 -0.061442852 0.13587494 ;
	setAttr ".tk[1310]" -type "float3" -0.020631522 -0.06523139 0.12217937 ;
	setAttr ".tk[1311]" -type "float3" -0.047473203 -0.15013435 0.21775365 ;
	setAttr ".tk[1312]" -type "float3" -0.039524831 -0.12257712 0.19946793 ;
	setAttr ".tk[1313]" -type "float3" -0.0015681479 -0.0025391011 0.064222552 ;
	setAttr ".tk[1314]" -type "float3" 0.0062093423 0.019636987 0.026475703 ;
	setAttr ".tk[1315]" -type "float3" -0.020752918 -0.069053918 0.10835502 ;
	setAttr ".tk[1316]" -type "float3" -0.039698124 -0.1279659 0.18001477 ;
	setAttr ".tk[1317]" -type "float3" -0.0017370152 -0.007914545 0.044751253 ;
	setAttr ".tk[1318]" -type "float3" 0.020510748 -0.061442431 0.13587488 ;
	setAttr ".tk[1319]" -type "float3" 0.039524853 -0.12257712 0.19946803 ;
	setAttr ".tk[1320]" -type "float3" 0.047473226 -0.15013443 0.21775377 ;
	setAttr ".tk[1321]" -type "float3" 0.020631503 -0.065231353 0.12217926 ;
	setAttr ".tk[1322]" -type "float3" -0.0062093823 0.019637128 0.026475416 ;
	setAttr ".tk[1323]" -type "float3" 0.0015682272 -0.0025398766 0.064221032 ;
	setAttr ".tk[1324]" -type "float3" 0.039698135 -0.12796591 0.18001498 ;
	setAttr ".tk[1325]" -type "float3" 0.020753095 -0.069054864 0.10835411 ;
	setAttr ".tk[1326]" -type "float3" 0.0017370394 -0.0079146801 0.044751041 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EC2ED78F-4C0C-18C7-C313-4CAEF16215E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1382]" -type "float2" -0.00030465471 -0.0023140388 ;
	setAttr ".uvtk[1386]" -type "float2" 1.9875213e-12 4.4789727e-12 ;
	setAttr ".uvtk[1390]" -type "float2" 0.00060730329 0.015949136 ;
	setAttr ".uvtk[1393]" -type "float2" -0.018452883 -0.079138756 ;
	setAttr ".uvtk[1471]" -type "float2" 5.9819951e-05 -0.00045504933 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FC930DBC-4842-6247-DC29-A3A146F9C72C";
	setAttr ".ics" -type "componentList" 3 "vtx[1186]" "vtx[1193]" "vtx[1265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "79715C05-44D9-BF16-F115-E587B812CC37";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1193]" -type "float3" 0.012197673 -0.0067901611 -0.017625943 ;
	setAttr ".tk[1325]" -type "float3" -0.18715608 0.20029439 0 ;
	setAttr ".tk[1326]" -type "float3" -0.18715608 0.20029439 0 ;
	setAttr ".tk[1327]" -type "float3" -0.18715608 0.20029391 0 ;
	setAttr ".tk[1328]" -type "float3" -0.18715608 0.20029391 0 ;
	setAttr ".tk[1329]" -type "float3" -0.18715608 0.20029391 0 ;
	setAttr ".tk[1330]" -type "float3" -0.18715608 0.20029391 0 ;
	setAttr ".tk[1331]" -type "float3" -0.18715608 0.20029391 0 ;
	setAttr ".tk[1332]" -type "float3" -0.18715608 0.20029439 0 ;
	setAttr ".tk[1333]" -type "float3" -0.18715608 0.20029391 0 ;
	setAttr ".tk[1334]" -type "float3" 0.18715608 0.20029391 0 ;
	setAttr ".tk[1335]" -type "float3" 0.18715608 0.20029391 0 ;
	setAttr ".tk[1336]" -type "float3" 0.18715608 0.20029439 0 ;
	setAttr ".tk[1337]" -type "float3" 0.18715608 0.20029391 0 ;
	setAttr ".tk[1338]" -type "float3" 0.18715608 0.20029391 0 ;
	setAttr ".tk[1339]" -type "float3" 0.18715608 0.20029391 0 ;
	setAttr ".tk[1340]" -type "float3" 0.18715608 0.20029439 0 ;
	setAttr ".tk[1341]" -type "float3" 0.18715608 0.20029391 0 ;
	setAttr ".tk[1342]" -type "float3" 0.18715608 0.20029391 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "47A5ED0D-451D-EBBE-1D40-7792B35E42BF";
	setAttr ".ics" -type "componentList" 21 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323:324]" "e[1227]" "e[1230]" "e[1232]" "e[1234:1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247:1248]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "40F0CFA4-4ADE-6713-5765-368CF4BA27D4";
	setAttr ".uopa" yes;
	setAttr -s 593 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.017933976 0.37249535 ;
	setAttr ".tk[1]" -type "float3" 0 -0.025719754 0.3731105 ;
	setAttr ".tk[2]" -type "float3" 0 -0.032405727 0.3736386 ;
	setAttr ".tk[3]" -type "float3" 0 -0.037535898 0.37404385 ;
	setAttr ".tk[4]" -type "float3" 0 -0.040760987 0.37429857 ;
	setAttr ".tk[5]" -type "float3" 0 -0.041860931 0.37438571 ;
	setAttr ".tk[6]" -type "float3" 0 0.022703562 0.36928478 ;
	setAttr ".tk[7]" -type "float3" 0 0.021603618 0.36937174 ;
	setAttr ".tk[8]" -type "float3" 0 0.018378649 0.36962673 ;
	setAttr ".tk[9]" -type "float3" 0 0.013248354 0.37003201 ;
	setAttr ".tk[10]" -type "float3" 0 0.0065625049 0.37055984 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0012233965 0.37117523 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0095786564 0.37183532 ;
	setAttr ".tk[13]" -type "float3" 0 -0.02727174 0.36071828 ;
	setAttr ".tk[14]" -type "float3" 0 -0.042843454 0.36194837 ;
	setAttr ".tk[15]" -type "float3" 0 -0.056215275 0.36300421 ;
	setAttr ".tk[16]" -type "float3" 0 -0.066475973 0.36381492 ;
	setAttr ".tk[17]" -type "float3" 0 -0.072926015 0.36432427 ;
	setAttr ".tk[18]" -type "float3" 0 -0.075125903 0.36449805 ;
	setAttr ".tk[19]" -type "float3" 0 0.054003537 0.35429782 ;
	setAttr ".tk[20]" -type "float3" 0 0.051803529 0.35447159 ;
	setAttr ".tk[21]" -type "float3" 0 0.045353591 0.35498112 ;
	setAttr ".tk[22]" -type "float3" 0 0.035093013 0.35579187 ;
	setAttr ".tk[23]" -type "float3" 0 0.021721158 0.35684773 ;
	setAttr ".tk[24]" -type "float3" 0 0.0061494447 0.35807773 ;
	setAttr ".tk[25]" -type "float3" 0 -0.010561179 0.35939816 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030889504 0.31491998 ;
	setAttr ".tk[27]" -type "float3" 0 -0.04646131 0.31615004 ;
	setAttr ".tk[28]" -type "float3" 0 -0.059833158 0.31720585 ;
	setAttr ".tk[29]" -type "float3" 0 -0.070093721 0.31801665 ;
	setAttr ".tk[30]" -type "float3" 0 -0.076543808 0.31852618 ;
	setAttr ".tk[31]" -type "float3" 0 -0.078743815 0.31869996 ;
	setAttr ".tk[32]" -type "float3" 0 0.050385654 0.30849952 ;
	setAttr ".tk[33]" -type "float3" 0 0.048185766 0.30867335 ;
	setAttr ".tk[34]" -type "float3" 0 0.041735709 0.30918288 ;
	setAttr ".tk[35]" -type "float3" 0 0.031475101 0.30999348 ;
	setAttr ".tk[36]" -type "float3" 0 0.018103275 0.31104973 ;
	setAttr ".tk[37]" -type "float3" 0 0.0025315769 0.31227958 ;
	setAttr ".tk[38]" -type "float3" 0 -0.014179006 0.31359985 ;
	setAttr ".tk[39]" -type "float3" 0 -0.035168044 0.26075748 ;
	setAttr ".tk[40]" -type "float3" 0 -0.050739847 0.26198766 ;
	setAttr ".tk[41]" -type "float3" 0 -0.064111695 0.26304358 ;
	setAttr ".tk[42]" -type "float3" 0 -0.074372262 0.26385438 ;
	setAttr ".tk[43]" -type "float3" 0 -0.080822349 0.26436391 ;
	setAttr ".tk[44]" -type "float3" 0 -0.083022356 0.26453769 ;
	setAttr ".tk[45]" -type "float3" 0 0.046107113 0.2543371 ;
	setAttr ".tk[46]" -type "float3" 0 0.043907225 0.25451088 ;
	setAttr ".tk[47]" -type "float3" 0 0.037457168 0.25502038 ;
	setAttr ".tk[48]" -type "float3" 0 0.02719656 0.25583097 ;
	setAttr ".tk[49]" -type "float3" 0 0.013824731 0.25688678 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0017469637 0.25811702 ;
	setAttr ".tk[51]" -type "float3" 0 -0.018457543 0.25943744 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0092812292 0.37560174 ;
	setAttr ".tk[53]" -type "float3" 0 -0.036160223 0.25716057 ;
	setAttr ".tk[54]" -type "float3" 0 -0.052387588 0.25844246 ;
	setAttr ".tk[55]" -type "float3" 0 -0.066322431 0.25954312 ;
	setAttr ".tk[56]" -type "float3" 0 -0.077015162 0.26038787 ;
	setAttr ".tk[57]" -type "float3" 0 -0.083736777 0.26091877 ;
	setAttr ".tk[58]" -type "float3" 0 -0.08602941 0.26109979 ;
	setAttr ".tk[59]" -type "float3" 0 0.048537076 0.25046974 ;
	setAttr ".tk[60]" -type "float3" 0 0.046244442 0.25065091 ;
	setAttr ".tk[61]" -type "float3" 0 0.039522827 0.25118205 ;
	setAttr ".tk[62]" -type "float3" 0 0.028830323 0.25202674 ;
	setAttr ".tk[63]" -type "float3" 0 0.014895473 0.25312716 ;
	setAttr ".tk[64]" -type "float3" 0 -0.001331877 0.25440896 ;
	setAttr ".tk[65]" -type "float3" 0 -0.01874603 0.25578475 ;
	setAttr ".tk[66]" -type "float3" 0 -0.049632397 0.2557697 ;
	setAttr ".tk[67]" -type "float3" 0 -0.078234673 0.25802889 ;
	setAttr ".tk[68]" -type "float3" 0 -0.10279566 0.25996917 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12164211 0.26145795 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13348943 0.26239362 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13753027 0.26271293 ;
	setAttr ".tk[72]" -type "float3" 0 0.099652454 0.24397689 ;
	setAttr ".tk[73]" -type "float3" 0 0.095611632 0.24429613 ;
	setAttr ".tk[74]" -type "float3" 0 0.083764255 0.24523166 ;
	setAttr ".tk[75]" -type "float3" 0 0.064917967 0.24672069 ;
	setAttr ".tk[76]" -type "float3" 0 0.040356815 0.24866085 ;
	setAttr ".tk[77]" -type "float3" 0 0.011754781 0.25092003 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018938791 0.25334492 ;
	setAttr ".tk[79]" -type "float3" 0 -0.050116621 0.25447816 ;
	setAttr ".tk[80]" -type "float3" 0 -0.079072714 0.25676531 ;
	setAttr ".tk[81]" -type "float3" 0 -0.10393757 0.25872961 ;
	setAttr ".tk[82]" -type "float3" 0 -0.12301731 0.26023671 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13501114 0.2611841 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13910204 0.26150739 ;
	setAttr ".tk[85]" -type "float3" 0 0.10101537 0.24253948 ;
	setAttr ".tk[86]" -type "float3" 0 0.096924484 0.24286258 ;
	setAttr ".tk[87]" -type "float3" 0 0.084930599 0.24380997 ;
	setAttr ".tk[88]" -type "float3" 0 0.065851137 0.24531692 ;
	setAttr ".tk[89]" -type "float3" 0 0.040986121 0.24728145 ;
	setAttr ".tk[90]" -type "float3" 0 0.012030154 0.24956845 ;
	setAttr ".tk[91]" -type "float3" 0 -0.019043218 0.25202337 ;
	setAttr ".tk[92]" -type "float3" 0 -0.06491743 0.068892576 ;
	setAttr ".tk[93]" -type "float3" 0 -0.094003588 0.07119032 ;
	setAttr ".tk[94]" -type "float3" 0 -0.054564349 0.032835085 ;
	setAttr ".tk[95]" -type "float3" 0 -0.045836654 0.032145713 ;
	setAttr ".tk[96]" -type "float3" 0 -0.11898029 0.073163263 ;
	setAttr ".tk[97]" -type "float3" 0 -0.062058914 0.033427212 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13814551 0.074677303 ;
	setAttr ".tk[99]" -type "float3" 0 -0.067809671 0.033881519 ;
	setAttr ".tk[100]" -type "float3" 0 -0.15019345 0.07562875 ;
	setAttr ".tk[101]" -type "float3" 0 -0.071424812 0.03416707 ;
	setAttr ".tk[102]" -type "float3" 0 -0.15430275 0.075953655 ;
	setAttr ".tk[103]" -type "float3" 0 -0.072657794 0.034264389 ;
	setAttr ".tk[104]" -type "float3" 0 0.086893618 0.05690036 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0002839081 0.02854725 ;
	setAttr ".tk[106]" -type "float3" 0 0.082784474 0.057224981 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0015168898 0.028644867 ;
	setAttr ".tk[108]" -type "float3" 0 0.070736587 0.058176585 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0051320307 0.02893021 ;
	setAttr ".tk[110]" -type "float3" 0 0.051571429 0.059690308 ;
	setAttr ".tk[111]" -type "float3" 0 -0.010882806 0.029384725 ;
	setAttr ".tk[112]" -type "float3" 0 0.026594672 0.06166343 ;
	setAttr ".tk[113]" -type "float3" 0 -0.018377315 0.029976539 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0024913065 0.063960865 ;
	setAttr ".tk[115]" -type "float3" 0 -0.027104966 0.030666072 ;
	setAttr ".tk[116]" -type "float3" 0 -0.033704393 0.066426925 ;
	setAttr ".tk[117]" -type "float3" 0 -0.036470883 0.03140581 ;
	setAttr ".tk[118]" -type "float3" 0 0.069562137 0.04377228 ;
	setAttr ".tk[119]" -type "float3" 0 0.073245227 0.043481469 ;
	setAttr ".tk[120]" -type "float3" 0 -0.14293039 0.060558151 ;
	setAttr ".tk[121]" -type "float3" 0 -0.13924736 0.060267176 ;
	setAttr ".tk[122]" -type "float3" 0 -0.12844938 0.05941416 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11127234 0.058057256 ;
	setAttr ".tk[124]" -type "float3" 0 -0.088886499 0.056289025 ;
	setAttr ".tk[125]" -type "float3" 0 -0.062817559 0.054229688 ;
	setAttr ".tk[126]" -type "float3" 0 -0.034842484 0.052019775 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0068673603 0.049809895 ;
	setAttr ".tk[128]" -type "float3" 0 0.019201312 0.04775054 ;
	setAttr ".tk[129]" -type "float3" 0 0.041587055 0.045982115 ;
	setAttr ".tk[130]" -type "float3" 0 0.058764149 0.044625234 ;
	setAttr ".tk[131]" -type "float3" 0 0.042941272 0.032056931 ;
	setAttr ".tk[132]" -type "float3" 0 0.045723498 0.031837154 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11757827 0.04473732 ;
	setAttr ".tk[134]" -type "float3" 0 -0.11479604 0.044517349 ;
	setAttr ".tk[135]" -type "float3" 0 -0.10663921 0.043872938 ;
	setAttr ".tk[136]" -type "float3" 0 -0.093663245 0.042847902 ;
	setAttr ".tk[137]" -type "float3" 0 -0.076752663 0.041512027 ;
	setAttr ".tk[138]" -type "float3" 0 -0.057059992 0.039956778 ;
	setAttr ".tk[139]" -type "float3" 0 -0.035927169 0.038287282 ;
	setAttr ".tk[140]" -type "float3" 0 -0.014794484 0.03661773 ;
	setAttr ".tk[141]" -type "float3" 0 0.0048981048 0.035062283 ;
	setAttr ".tk[142]" -type "float3" 0 0.021808419 0.033726383 ;
	setAttr ".tk[143]" -type "float3" 0 0.03478438 0.032701347 ;
	setAttr ".tk[144]" -type "float3" 0 0.024982963 0.030453581 ;
	setAttr ".tk[145]" -type "float3" 0 0.027140055 0.030283101 ;
	setAttr ".tk[146]" -type "float3" 0 -0.099469334 0.040284678 ;
	setAttr ".tk[147]" -type "float3" 0 -0.097312242 0.040114224 ;
	setAttr ".tk[148]" -type "float3" 0 -0.09098807 0.039614499 ;
	setAttr ".tk[149]" -type "float3" 0 -0.08092761 0.038819477 ;
	setAttr ".tk[150]" -type "float3" 0 -0.067816705 0.037784263 ;
	setAttr ".tk[151]" -type "float3" 0 -0.052548997 0.036578137 ;
	setAttr ".tk[152]" -type "float3" 0 -0.036164515 0.035283878 ;
	setAttr ".tk[153]" -type "float3" 0 -0.019780051 0.033989627 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0045122616 0.032783333 ;
	setAttr ".tk[155]" -type "float3" 0 0.0085984766 0.031747866 ;
	setAttr ".tk[156]" -type "float3" 0 0.018658791 0.030953143 ;
	setAttr ".tk[170]" -type "float3" 0 0.044586003 0.25277868 ;
	setAttr ".tk[171]" -type "float3" 0 0.04681462 0.25260261 ;
	setAttr ".tk[172]" -type "float3" 0 -0.083993435 0.26293561 ;
	setAttr ".tk[173]" -type "float3" 0 -0.081764817 0.26275972 ;
	setAttr ".tk[174]" -type "float3" 0 -0.075230926 0.26224327 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064836845 0.26142213 ;
	setAttr ".tk[176]" -type "float3" 0 -0.05129122 0.26035249 ;
	setAttr ".tk[177]" -type "float3" 0 -0.035517089 0.25910643 ;
	setAttr ".tk[178]" -type "float3" 0 -0.018589269 0.25776905 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0016616099 0.25643182 ;
	setAttr ".tk[180]" -type "float3" 0 0.014112622 0.2551856 ;
	setAttr ".tk[181]" -type "float3" 0 0.027658258 0.25411597 ;
	setAttr ".tk[182]" -type "float3" 0 0.038052142 0.2532948 ;
	setAttr ".tk[314]" -type "float3" 0 0.013991266 0.36651641 ;
	setAttr ".tk[315]" -type "float3" 0 0.023866687 0.36573622 ;
	setAttr ".tk[316]" -type "float3" 0 0.031444345 0.36513802 ;
	setAttr ".tk[317]" -type "float3" 0 0.036207858 0.36476177 ;
	setAttr ".tk[318]" -type "float3" 0 0.037832677 0.36463347 ;
	setAttr ".tk[319]" -type "float3" 0 -0.057532776 0.37216654 ;
	setAttr ".tk[320]" -type "float3" 0 -0.055907957 0.3720381 ;
	setAttr ".tk[321]" -type "float3" 0 -0.051144473 0.3716619 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0435667 0.37106356 ;
	setAttr ".tk[323]" -type "float3" 0 -0.03369128 0.37028348 ;
	setAttr ".tk[324]" -type "float3" 0 -0.022191163 0.36937493 ;
	setAttr ".tk[325]" -type "float3" 0 -0.009850096 0.36840007 ;
	setAttr ".tk[326]" -type "float3" 0 0.0024910457 0.36742485 ;
	setAttr ".tk[327]" -type "float3" 0 0.085255086 0.24196713 ;
	setAttr ".tk[328]" -type "float3" 0 0.097302973 0.24101552 ;
	setAttr ".tk[329]" -type "float3" 0 0.10141222 0.24069107 ;
	setAttr ".tk[330]" -type "float3" 0 -0.13978416 0.25974387 ;
	setAttr ".tk[331]" -type "float3" 0 -0.13567489 0.25941935 ;
	setAttr ".tk[332]" -type "float3" 0 -0.12362707 0.25846785 ;
	setAttr ".tk[333]" -type "float3" 0 -0.10446161 0.25695372 ;
	setAttr ".tk[334]" -type "float3" 0 -0.079485059 0.25498065 ;
	setAttr ".tk[335]" -type "float3" 0 -0.050398909 0.25268316 ;
	setAttr ".tk[336]" -type "float3" 0 -0.019185912 0.25021753 ;
	setAttr ".tk[337]" -type "float3" 0 0.012027174 0.24775155 ;
	setAttr ".tk[338]" -type "float3" 0 0.041113198 0.2454541 ;
	setAttr ".tk[339]" -type "float3" 0 0.066089794 0.24348101 ;
	setAttr ".tk[457]" -type "float3" 0 -0.017933976 0.37249529 ;
	setAttr ".tk[458]" -type "float3" 0 -0.025719754 0.37311056 ;
	setAttr ".tk[459]" -type "float3" 0 -0.032405727 0.37363869 ;
	setAttr ".tk[460]" -type "float3" 0 -0.037535898 0.37404391 ;
	setAttr ".tk[461]" -type "float3" 0 -0.040760987 0.37429857 ;
	setAttr ".tk[462]" -type "float3" 0 0.021603618 0.36937192 ;
	setAttr ".tk[463]" -type "float3" 0 0.018378649 0.36962673 ;
	setAttr ".tk[464]" -type "float3" 0 0.013248354 0.37003192 ;
	setAttr ".tk[465]" -type "float3" 0 0.0065625049 0.37055984 ;
	setAttr ".tk[466]" -type "float3" 0 -0.0012233965 0.37117538 ;
	setAttr ".tk[467]" -type "float3" 0 -0.0095786564 0.37183538 ;
	setAttr ".tk[468]" -type "float3" 0 -0.02727174 0.36071819 ;
	setAttr ".tk[469]" -type "float3" 0 -0.042843454 0.36194837 ;
	setAttr ".tk[470]" -type "float3" 0 -0.056215275 0.36300424 ;
	setAttr ".tk[471]" -type "float3" 0 -0.066475853 0.36381516 ;
	setAttr ".tk[472]" -type "float3" 0 -0.072926015 0.36432445 ;
	setAttr ".tk[473]" -type "float3" 0 0.051803529 0.35447159 ;
	setAttr ".tk[474]" -type "float3" 0 0.045353591 0.35498112 ;
	setAttr ".tk[475]" -type "float3" 0 0.035093013 0.35579181 ;
	setAttr ".tk[476]" -type "float3" 0 0.021721158 0.35684764 ;
	setAttr ".tk[477]" -type "float3" 0 0.0061493255 0.35807773 ;
	setAttr ".tk[478]" -type "float3" 0 -0.010561179 0.35939819 ;
	setAttr ".tk[479]" -type "float3" 0 -0.030889504 0.31491986 ;
	setAttr ".tk[480]" -type "float3" 0 -0.04646131 0.31615004 ;
	setAttr ".tk[481]" -type "float3" 0 -0.059833158 0.31720585 ;
	setAttr ".tk[482]" -type "float3" 0 -0.070093721 0.3180168 ;
	setAttr ".tk[483]" -type "float3" 0 -0.076543808 0.31852618 ;
	setAttr ".tk[484]" -type "float3" 0 0.048185766 0.30867335 ;
	setAttr ".tk[485]" -type "float3" 0 0.041735709 0.30918294 ;
	setAttr ".tk[486]" -type "float3" 0 0.031475101 0.3099933 ;
	setAttr ".tk[487]" -type "float3" 0 0.018103275 0.31104958 ;
	setAttr ".tk[488]" -type "float3" 0 0.0025315769 0.31227934 ;
	setAttr ".tk[489]" -type "float3" 0 -0.014179006 0.31359985 ;
	setAttr ".tk[490]" -type "float3" 0 -0.035168044 0.26075748 ;
	setAttr ".tk[491]" -type "float3" 0 -0.050739847 0.26198766 ;
	setAttr ".tk[492]" -type "float3" 0 -0.064111695 0.26304358 ;
	setAttr ".tk[493]" -type "float3" 0 -0.074372262 0.26385438 ;
	setAttr ".tk[494]" -type "float3" 0 -0.080822349 0.26436391 ;
	setAttr ".tk[495]" -type "float3" 0 0.043907225 0.25451094 ;
	setAttr ".tk[496]" -type "float3" 0 0.037457168 0.25502047 ;
	setAttr ".tk[497]" -type "float3" 0 0.02719656 0.25583106 ;
	setAttr ".tk[498]" -type "float3" 0 0.013824731 0.25688678 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0017469637 0.25811702 ;
	setAttr ".tk[500]" -type "float3" 0 -0.018457543 0.25943744 ;
	setAttr ".tk[501]" -type "float3" 0 -0.036160223 0.25716057 ;
	setAttr ".tk[502]" -type "float3" 0 -0.052387588 0.25844252 ;
	setAttr ".tk[503]" -type "float3" 0 -0.066322431 0.25954312 ;
	setAttr ".tk[504]" -type "float3" 0 -0.077015162 0.26038775 ;
	setAttr ".tk[505]" -type "float3" 0 -0.083736777 0.26091892 ;
	setAttr ".tk[506]" -type "float3" 0 0.046244442 0.25065106 ;
	setAttr ".tk[507]" -type "float3" 0 0.039522827 0.25118205 ;
	setAttr ".tk[508]" -type "float3" 0 0.028830323 0.25202674 ;
	setAttr ".tk[509]" -type "float3" 0 0.014895473 0.25312707 ;
	setAttr ".tk[510]" -type "float3" 0 -0.001331877 0.2544091 ;
	setAttr ".tk[511]" -type "float3" 0 -0.01874603 0.25578475 ;
	setAttr ".tk[512]" -type "float3" 0 -0.049632397 0.25576964 ;
	setAttr ".tk[513]" -type "float3" 0 -0.078234673 0.25802889 ;
	setAttr ".tk[514]" -type "float3" 0 -0.10279566 0.25996923 ;
	setAttr ".tk[515]" -type "float3" 0 -0.12164211 0.26145795 ;
	setAttr ".tk[516]" -type "float3" 0 -0.13348943 0.26239365 ;
	setAttr ".tk[517]" -type "float3" 0 0.095611513 0.24429613 ;
	setAttr ".tk[518]" -type "float3" 0 0.083764255 0.24523181 ;
	setAttr ".tk[519]" -type "float3" 0 0.064917967 0.24672051 ;
	setAttr ".tk[520]" -type "float3" 0 0.040356934 0.24866088 ;
	setAttr ".tk[521]" -type "float3" 0 0.011754781 0.25092006 ;
	setAttr ".tk[522]" -type "float3" 0 -0.018938791 0.25334498 ;
	setAttr ".tk[523]" -type "float3" 0 -0.050116621 0.25447816 ;
	setAttr ".tk[524]" -type "float3" 0 -0.079072714 0.25676531 ;
	setAttr ".tk[525]" -type "float3" 0 -0.10393757 0.2587297 ;
	setAttr ".tk[526]" -type "float3" 0 -0.12301719 0.26023689 ;
	setAttr ".tk[527]" -type "float3" 0 -0.13501114 0.2611841 ;
	setAttr ".tk[528]" -type "float3" 0 0.096924484 0.24286258 ;
	setAttr ".tk[529]" -type "float3" 0 0.084930599 0.24380997 ;
	setAttr ".tk[530]" -type "float3" 0 0.065851018 0.24531707 ;
	setAttr ".tk[531]" -type "float3" 0 0.040986121 0.24728145 ;
	setAttr ".tk[532]" -type "float3" 0 0.012030154 0.24956851 ;
	setAttr ".tk[533]" -type "float3" 0 -0.019043218 0.25202352 ;
	setAttr ".tk[534]" -type "float3" 0 -0.06491743 0.068892576 ;
	setAttr ".tk[535]" -type "float3" 0 -0.094003588 0.071189977 ;
	setAttr ".tk[536]" -type "float3" 0 -0.054564349 0.032835279 ;
	setAttr ".tk[537]" -type "float3" 0 -0.045836773 0.032145713 ;
	setAttr ".tk[538]" -type "float3" 0 -0.11898029 0.073163263 ;
	setAttr ".tk[539]" -type "float3" 0 -0.062058914 0.033427212 ;
	setAttr ".tk[540]" -type "float3" 0 -0.13814551 0.074677303 ;
	setAttr ".tk[541]" -type "float3" 0 -0.067809671 0.033881504 ;
	setAttr ".tk[542]" -type "float3" 0 -0.15019345 0.075628586 ;
	setAttr ".tk[543]" -type "float3" 0 -0.071424812 0.034167219 ;
	setAttr ".tk[544]" -type "float3" 0 0.082784474 0.057224981 ;
	setAttr ".tk[545]" -type "float3" 0 -0.0015168898 0.028644733 ;
	setAttr ".tk[546]" -type "float3" 0 0.070736587 0.058176242 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0051320307 0.02893021 ;
	setAttr ".tk[548]" -type "float3" 0 0.051571429 0.059690606 ;
	setAttr ".tk[549]" -type "float3" 0 -0.010882806 0.029384591 ;
	setAttr ".tk[550]" -type "float3" 0 0.026594672 0.061663564 ;
	setAttr ".tk[551]" -type "float3" 0 -0.018377315 0.029976703 ;
	setAttr ".tk[552]" -type "float3" 0 -0.0024914257 0.063960865 ;
	setAttr ".tk[553]" -type "float3" 0 -0.027104966 0.030665908 ;
	setAttr ".tk[554]" -type "float3" 0 -0.033704393 0.066426925 ;
	setAttr ".tk[555]" -type "float3" 0 -0.036470883 0.031405959 ;
	setAttr ".tk[556]" -type "float3" 0 0.069562256 0.04377228 ;
	setAttr ".tk[557]" -type "float3" 0 -0.13924736 0.060267176 ;
	setAttr ".tk[558]" -type "float3" 0 -0.12844938 0.05941416 ;
	setAttr ".tk[559]" -type "float3" 0 -0.11127234 0.058057271 ;
	setAttr ".tk[560]" -type "float3" 0 -0.088886499 0.056289025 ;
	setAttr ".tk[561]" -type "float3" 0 -0.062817559 0.054229688 ;
	setAttr ".tk[562]" -type "float3" 0 -0.034842484 0.052019775 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0068673603 0.049809583 ;
	setAttr ".tk[564]" -type "float3" 0 0.019201312 0.04775054 ;
	setAttr ".tk[565]" -type "float3" 0 0.041587055 0.045982115 ;
	setAttr ".tk[566]" -type "float3" 0 0.058764149 0.044625249 ;
	setAttr ".tk[567]" -type "float3" 0 0.042941272 0.032056931 ;
	setAttr ".tk[568]" -type "float3" 0 -0.11479604 0.044517349 ;
	setAttr ".tk[569]" -type "float3" 0 -0.10663921 0.043872938 ;
	setAttr ".tk[570]" -type "float3" 0 -0.093663245 0.042847887 ;
	setAttr ".tk[571]" -type "float3" 0 -0.076752663 0.041512027 ;
	setAttr ".tk[572]" -type "float3" 0 -0.057059992 0.039956778 ;
	setAttr ".tk[573]" -type "float3" 0 -0.035927288 0.038286999 ;
	setAttr ".tk[574]" -type "float3" 0 -0.014794484 0.036617536 ;
	setAttr ".tk[575]" -type "float3" 0 0.0048981048 0.035062283 ;
	setAttr ".tk[576]" -type "float3" 0 0.021808419 0.033726383 ;
	setAttr ".tk[577]" -type "float3" 0 0.03478438 0.032701347 ;
	setAttr ".tk[578]" -type "float3" 0 0.024982963 0.030453566 ;
	setAttr ".tk[579]" -type "float3" 0 -0.097312361 0.040114045 ;
	setAttr ".tk[580]" -type "float3" 0 -0.09098807 0.039614618 ;
	setAttr ".tk[581]" -type "float3" 0 -0.08092761 0.038819939 ;
	setAttr ".tk[582]" -type "float3" 0 -0.067816705 0.037784263 ;
	setAttr ".tk[583]" -type "float3" 0 -0.052548997 0.036578137 ;
	setAttr ".tk[584]" -type "float3" 0 -0.036164515 0.035283878 ;
	setAttr ".tk[585]" -type "float3" 0 -0.019780051 0.033989612 ;
	setAttr ".tk[586]" -type "float3" 0 -0.0045123808 0.032783035 ;
	setAttr ".tk[587]" -type "float3" 0 0.0085984766 0.031747866 ;
	setAttr ".tk[588]" -type "float3" 0 0.018658791 0.030953143 ;
	setAttr ".tk[600]" -type "float3" 0 0.044586003 0.25277865 ;
	setAttr ".tk[601]" -type "float3" 0 -0.081764817 0.26275957 ;
	setAttr ".tk[602]" -type "float3" 0 -0.075230926 0.26224342 ;
	setAttr ".tk[603]" -type "float3" 0 -0.064836845 0.2614221 ;
	setAttr ".tk[604]" -type "float3" 0 -0.05129122 0.26035264 ;
	setAttr ".tk[605]" -type "float3" 0 -0.035517089 0.25910643 ;
	setAttr ".tk[606]" -type "float3" 0 -0.018589269 0.25776917 ;
	setAttr ".tk[607]" -type "float3" 0 -0.0016616099 0.25643167 ;
	setAttr ".tk[608]" -type "float3" 0 0.014112502 0.25518551 ;
	setAttr ".tk[609]" -type "float3" 0 0.027658258 0.25411591 ;
	setAttr ".tk[610]" -type "float3" 0 0.038052142 0.2532948 ;
	setAttr ".tk[721]" -type "float3" 0 0.013991266 0.36651626 ;
	setAttr ".tk[722]" -type "float3" 0 0.023866687 0.36573622 ;
	setAttr ".tk[723]" -type "float3" 0 0.031444345 0.3651382 ;
	setAttr ".tk[724]" -type "float3" 0 0.036207858 0.3647618 ;
	setAttr ".tk[725]" -type "float3" 0 -0.055907957 0.37203816 ;
	setAttr ".tk[726]" -type "float3" 0 -0.051144473 0.37166196 ;
	setAttr ".tk[727]" -type "float3" 0 -0.0435667 0.37106356 ;
	setAttr ".tk[728]" -type "float3" 0 -0.03369128 0.37028348 ;
	setAttr ".tk[729]" -type "float3" 0 -0.022191163 0.36937508 ;
	setAttr ".tk[730]" -type "float3" 0 -0.009850096 0.36840007 ;
	setAttr ".tk[731]" -type "float3" 0 0.0024910457 0.36742479 ;
	setAttr ".tk[732]" -type "float3" 0 0.085255086 0.24196713 ;
	setAttr ".tk[733]" -type "float3" 0 0.097302973 0.24101552 ;
	setAttr ".tk[734]" -type "float3" 0 -0.13567489 0.2594192 ;
	setAttr ".tk[735]" -type "float3" 0 -0.12362707 0.25846767 ;
	setAttr ".tk[736]" -type "float3" 0 -0.10446161 0.25695387 ;
	setAttr ".tk[737]" -type "float3" 0 -0.079485059 0.25498074 ;
	setAttr ".tk[738]" -type "float3" 0 -0.050398909 0.25268349 ;
	setAttr ".tk[739]" -type "float3" 0 -0.019185912 0.25021738 ;
	setAttr ".tk[740]" -type "float3" 0 0.012027174 0.24775152 ;
	setAttr ".tk[741]" -type "float3" 0 0.041113198 0.24545425 ;
	setAttr ".tk[742]" -type "float3" 0 0.066089794 0.24348101 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.028843515 0.12796013 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.060660828 0.1227769 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.090831429 0.11134678 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.11580813 0.11331992 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.13497335 0.11483397 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.14702129 0.11578541 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.15113056 0.11611003 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.14702129 0.11578555 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.13497335 0.11483398 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.11580813 0.1133198 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.090831429 0.11134696 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.060660828 0.12277674 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.028843515 0.12796013 ;
	setAttr ".tk[1123]" -type "float3" 0 0.0017651804 0.11784501 ;
	setAttr ".tk[1124]" -type "float3" 0 0.029766832 0.10182025 ;
	setAttr ".tk[1125]" -type "float3" 0 0.054743469 0.099847123 ;
	setAttr ".tk[1126]" -type "float3" 0 0.073908746 0.09833324 ;
	setAttr ".tk[1127]" -type "float3" 0 0.085956633 0.097381651 ;
	setAttr ".tk[1128]" -type "float3" 0 0.090065897 0.097057045 ;
	setAttr ".tk[1129]" -type "float3" 0 0.085956514 0.097381651 ;
	setAttr ".tk[1130]" -type "float3" 0 0.073908746 0.098333076 ;
	setAttr ".tk[1131]" -type "float3" 0 0.054743588 0.099847272 ;
	setAttr ".tk[1132]" -type "float3" 0 0.029766832 0.10182025 ;
	setAttr ".tk[1133]" -type "float3" 0 0.0017651804 0.11784501 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.033203714 0.072765343 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.064416751 0.075230949 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.093502909 0.07752867 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.11847961 0.079501651 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.13764483 0.081015572 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.14969277 0.081966996 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.15380207 0.08229176 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.14969277 0.081967294 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.13764483 0.081015572 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.11847961 0.079501666 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.093502909 0.07752867 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.064416751 0.075230964 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.033203714 0.072765343 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.0019906275 0.070299692 ;
	setAttr ".tk[1148]" -type "float3" 0 0.027095351 0.068001948 ;
	setAttr ".tk[1149]" -type "float3" 0 0.052072108 0.06602899 ;
	setAttr ".tk[1150]" -type "float3" 0 0.071237385 0.064514972 ;
	setAttr ".tk[1151]" -type "float3" 0 0.083285153 0.063563243 ;
	setAttr ".tk[1152]" -type "float3" 0 0.087394416 0.063238621 ;
	setAttr ".tk[1153]" -type "float3" 0 0.083285153 0.063563243 ;
	setAttr ".tk[1154]" -type "float3" 0 0.071237266 0.064514972 ;
	setAttr ".tk[1155]" -type "float3" 0 0.052072108 0.066028975 ;
	setAttr ".tk[1156]" -type "float3" 0 0.027095351 0.068001948 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.0019906275 0.070299394 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.062479604 0.099753946 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.092131764 0.094885476 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.11710846 0.096858747 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.13627368 0.098372489 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.14832163 0.099323928 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.15243089 0.099648684 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.14832163 0.099323928 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.1362738 0.098372623 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.11710846 0.096858568 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.092131764 0.094885327 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.062479604 0.099753961 ;
	setAttr ".tk[1169]" -type "float3" 0 -5.3476542e-05 0.094822265 ;
	setAttr ".tk[1170]" -type "float3" 0 0.028466497 0.085358888 ;
	setAttr ".tk[1171]" -type "float3" 0 0.053443134 0.083385937 ;
	setAttr ".tk[1172]" -type "float3" 0 0.072608411 0.08187189 ;
	setAttr ".tk[1173]" -type "float3" 0 0.084656298 0.080920286 ;
	setAttr ".tk[1174]" -type "float3" 0 0.088765562 0.080595709 ;
	setAttr ".tk[1175]" -type "float3" 0 0.084656298 0.080920286 ;
	setAttr ".tk[1176]" -type "float3" 0 0.072608411 0.081871726 ;
	setAttr ".tk[1177]" -type "float3" 0 0.053443253 0.083385773 ;
	setAttr ".tk[1178]" -type "float3" 0 0.028466497 0.085359037 ;
	setAttr ".tk[1179]" -type "float3" 0 -5.3476542e-05 0.094822086 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.030250899 0.11014466 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.049090233 0.094063617 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.043001048 0.10600583 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.01830877 0.10405523 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.014170066 0.091305047 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.033009402 0.075223662 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.044951525 0.081312984 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.020259392 0.079362385 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.043001048 0.10600582 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.030250899 0.11014466 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.049090233 0.094063617 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.01830877 0.10405523 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.014170066 0.091304898 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.044951525 0.081312984 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.033009402 0.075223662 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.020259392 0.079362385 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1223]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1224]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1225]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1226]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1232]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1234]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1244]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1253]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1264]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1267]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1268]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1271]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1272]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1273]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1275]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1276]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1278]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1279]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1288]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1289]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1292]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1293]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1308]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1309]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1310]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1311]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1316]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1320]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1321]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1322]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1323]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1324]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1325]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1329]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1330]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1331]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1332]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1338]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.028732292 0.088640459 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.028732292 0.088640459 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "F3B9FE3C-47E8-081E-E48C-9297B5D8FBFF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[1156]" -type "float3" 0 0.00089606224 -0.018807044 ;
	setAttr ".tk[1157]" -type "float3" 0 0.017455218 -0.0049603703 ;
	setAttr ".tk[1158]" -type "float3" 0 0.012043331 -0.015313263 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.0094566531 -0.013395043 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.012950394 -0.0022475717 ;
	setAttr ".tk[1161]" -type "float3" 0 0.0036087884 0.011599232 ;
	setAttr ".tk[1162]" -type "float3" 0 0.01396152 0.0061873584 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.0075384802 0.0081054522 ;
	setAttr ".tk[1164]" -type "float3" 0 0.012043341 -0.015313265 ;
	setAttr ".tk[1165]" -type "float3" 0 0.00089605397 -0.018807044 ;
	setAttr ".tk[1166]" -type "float3" 0 0.017455218 -0.0049603703 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.0094566531 -0.013395043 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.012950391 -0.0022474418 ;
	setAttr ".tk[1169]" -type "float3" 0 0.013961527 0.0061873579 ;
	setAttr ".tk[1170]" -type "float3" 0 0.003608813 0.01159923 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.0075384653 0.0081054512 ;
	setAttr ".tk[1300]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1301]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1302]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1303]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1304]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1305]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1306]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1307]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1308]" -type "float3" 0.015776588 0.086771235 0 ;
	setAttr ".tk[1309]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1310]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1311]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1312]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1313]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1314]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1315]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1316]" -type "float3" -0.015776588 0.086771235 0 ;
	setAttr ".tk[1317]" -type "float3" -0.015776588 0.086771235 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "900CE214-4D98-C9D5-C0CF-D2B688E303E7";
	setAttr -s 9 ".e[0:8]"  0.16911 0.16911 0.16911 0.16911 0.16911 0.16911
		 0.16911 0.16911 0.16911;
	setAttr -s 9 ".d[0:8]"  -2147481064 -2147481059 -2147481057 -2147481051 -2147481055 -2147481054 
		-2147481063 -2147481062 -2147481064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2314B76E-4FB1-D3C3-BB8C-94ABD1936CB3";
	setAttr -s 9 ".e[0:8]"  0.16911 0.16911 0.16911 0.16911 0.16911 0.16911
		 0.16911 0.16911 0.16911;
	setAttr -s 9 ".d[0:8]"  -2147481048 -2147481042 -2147481043 -2147481035 -2147481037 -2147481039 
		-2147481045 -2147481047 -2147481048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "729A614C-4DD4-CE16-F625-958143C878E2";
	setAttr -s 9 ".e[0:8]"  0.304333 0.304333 0.304333 0.304333 0.304333
		 0.304333 0.304333 0.304333 0.304333;
	setAttr -s 9 ".d[0:8]"  -2147480992 -2147480985 -2147480986 -2147480987 -2147480988 -2147480989 
		-2147480990 -2147480991 -2147480992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "132D2973-48CE-2A29-3FF7-1D9261F46BCA";
	setAttr -s 9 ".e[0:8]"  0.304333 0.304333 0.304333 0.304333 0.304333
		 0.304333 0.304333 0.304333 0.304333;
	setAttr -s 9 ".d[0:8]"  -2147480976 -2147480969 -2147480970 -2147480971 -2147480972 -2147480973 
		-2147480974 -2147480975 -2147480976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D1584787-44B1-AB92-BAC4-19A5BBC15AE6";
	setAttr -s 9 ".e[0:8]"  0.50893301 0.50893301 0.50893301 0.50893301
		 0.50893301 0.50893301 0.50893301 0.50893301 0.50893301;
	setAttr -s 9 ".d[0:8]"  -2147480960 -2147480959 -2147480958 -2147480957 -2147480956 -2147480955 
		-2147480954 -2147480953 -2147480960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6E7BFF23-437A-20BD-4C01-5783B3BB61D3";
	setAttr -s 9 ".e[0:8]"  0.50893301 0.50893301 0.50893301 0.50893301
		 0.50893301 0.50893301 0.50893301 0.50893301 0.50893301;
	setAttr -s 9 ".d[0:8]"  -2147480944 -2147480943 -2147480942 -2147480941 -2147480940 -2147480939 
		-2147480938 -2147480937 -2147480944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "ADC0857E-42F3-AB76-3DA9-B99D37E4B3AC";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1196]" -type "float3" 0.0049914401 0 0.011550927 ;
	setAttr ".tk[1197]" -type "float3" 0.018022953 0 0.00084273546 ;
	setAttr ".tk[1198]" -type "float3" 0.013876226 0 0.0087634912 ;
	setAttr ".tk[1199]" -type "float3" -0.0034273441 0 0.0075720199 ;
	setAttr ".tk[1200]" -type "float3" -0.0064495439 0 -0.00084270246 ;
	setAttr ".tk[1201]" -type "float3" 0.0065819742 0 -0.011550927 ;
	setAttr ".tk[1202]" -type "float3" 0.015001768 0 -0.0075717564 ;
	setAttr ".tk[1203]" -type "float3" -0.0023038031 0 -0.0087640854 ;
	setAttr ".tk[1228]" -type "float3" -0.004991448 8.8817842e-16 0.011550811 ;
	setAttr ".tk[1229]" -type "float3" -0.018022949 8.8817842e-16 0.00084276829 ;
	setAttr ".tk[1230]" -type "float3" -0.013876222 8.8817842e-16 0.0087635079 ;
	setAttr ".tk[1231]" -type "float3" 0.0034273497 8.8817842e-16 0.0075720861 ;
	setAttr ".tk[1232]" -type "float3" 0.0064495485 8.8817842e-16 -0.00084266963 ;
	setAttr ".tk[1233]" -type "float3" -0.0065819724 8.8817842e-16 -0.01155091 ;
	setAttr ".tk[1234]" -type "float3" -0.015001772 8.8817842e-16 -0.0075717731 ;
	setAttr ".tk[1235]" -type "float3" 0.0023038068 8.8817842e-16 -0.0087639531 ;
	setAttr ".tk[1284]" -type "float3" -0.024338003 0 -0.00039934483 ;
	setAttr ".tk[1285]" -type "float3" -0.02992362 0.0052784029 -0.00039934111 ;
	setAttr ".tk[1286]" -type "float3" -0.021643614 0 -0.00039934111 ;
	setAttr ".tk[1287]" -type "float3" -0.021643618 0 -0.00039933808 ;
	setAttr ".tk[1288]" -type "float3" -0.021643618 0 -0.0003993432 ;
	setAttr ".tk[1289]" -type "float3" -0.021643614 0 -0.00039934134 ;
	setAttr ".tk[1290]" -type "float3" -0.021643618 0 -0.00039934227 ;
	setAttr ".tk[1291]" -type "float3" -0.021643618 0 -0.00039934297 ;
	setAttr ".tk[1292]" -type "float3" 0.024338003 0 -0.00039934297 ;
	setAttr ".tk[1293]" -type "float3" 0.021643618 0 -0.00039934251 ;
	setAttr ".tk[1294]" -type "float3" 0.02992362 0.0052784029 -0.00039934227 ;
	setAttr ".tk[1295]" -type "float3" 0.021643618 0 -0.00039934251 ;
	setAttr ".tk[1296]" -type "float3" 0.021643618 0 -0.0003993439 ;
	setAttr ".tk[1297]" -type "float3" 0.021643618 0 -0.00039934088 ;
	setAttr ".tk[1298]" -type "float3" 0.021643618 0 -0.0003993439 ;
	setAttr ".tk[1299]" -type "float3" 0.021643618 0 -0.00039934088 ;
	setAttr ".tk[1318]" -type "float3" -0.0029811519 -0.022703506 -0.0052682292 ;
	setAttr ".tk[1319]" -type "float3" -0.0084923822 -0.0066555017 0.0030292573 ;
	setAttr ".tk[1320]" -type "float3" -0.010269707 -8.8817842e-16 4.2253359e-05 ;
	setAttr ".tk[1321]" -type "float3" -0.00727126 -0.0066375635 -0.012481353 ;
	setAttr ".tk[1322]" -type "float3" -0.0012532367 -0.022681134 -0.027204774 ;
	setAttr ".tk[1323]" -type "float3" 0.0042586923 -0.038731042 -0.035503607 ;
	setAttr ".tk[1324]" -type "float3" 0.0060353307 -0.045384657 -0.03251528 ;
	setAttr ".tk[1325]" -type "float3" 0.003036282 -0.03874521 -0.019991053 ;
	setAttr ".tk[1326]" -type "float3" 0.002981151 -0.022703499 -0.0052682967 ;
	setAttr ".tk[1327]" -type "float3" 0.0084923599 -0.006655544 0.0030292056 ;
	setAttr ".tk[1328]" -type "float3" 0.010269711 -8.8817842e-16 4.2275111e-05 ;
	setAttr ".tk[1329]" -type "float3" 0.0072712582 -0.0066375788 -0.012481282 ;
	setAttr ".tk[1330]" -type "float3" 0.0012532101 -0.022681154 -0.027204901 ;
	setAttr ".tk[1331]" -type "float3" -0.0042586927 -0.038731042 -0.035503626 ;
	setAttr ".tk[1332]" -type "float3" -0.0060353298 -0.045384657 -0.032515272 ;
	setAttr ".tk[1333]" -type "float3" -0.0030362792 -0.038745202 -0.019991044 ;
	setAttr ".tk[1334]" -type "float3" -0.0098617347 -0.036473703 -0.024940621 ;
	setAttr ".tk[1335]" -type "float3" -0.0013793395 -0.054978777 -0.04815397 ;
	setAttr ".tk[1336]" -type "float3" 0.0025337092 -0.058378685 -0.060704313 ;
	setAttr ".tk[1337]" -type "float3" -0.00041561993 -0.044679359 -0.055237524 ;
	setAttr ".tk[1338]" -type "float3" -0.0085000535 -0.021905078 -0.034955382 ;
	setAttr ".tk[1339]" -type "float3" -0.016983312 -0.0033969502 -0.011739451 ;
	setAttr ".tk[1340]" -type "float3" -0.020895479 0 0.00080843258 ;
	setAttr ".tk[1341]" -type "float3" -0.017945185 -0.013701682 -0.0046606516 ;
	setAttr ".tk[1342]" -type "float3" 0.0098617645 -0.036473516 -0.024940554 ;
	setAttr ".tk[1343]" -type "float3" 0.0013793426 -0.054978777 -0.048153978 ;
	setAttr ".tk[1344]" -type "float3" -0.0025337066 -0.058378682 -0.060704298 ;
	setAttr ".tk[1345]" -type "float3" 0.0004156233 -0.044679347 -0.05523755 ;
	setAttr ".tk[1346]" -type "float3" 0.0085000219 -0.021904925 -0.034955222 ;
	setAttr ".tk[1347]" -type "float3" 0.016983308 -0.0033969707 -0.011739346 ;
	setAttr ".tk[1348]" -type "float3" 0.020895483 1.7763568e-15 0.00080846786 ;
	setAttr ".tk[1349]" -type "float3" 0.017945124 -0.013701676 -0.0046605854 ;
	setAttr ".tk[1350]" -type "float3" -0.015843969 -0.042244669 -0.027985083 ;
	setAttr ".tk[1351]" -type "float3" -0.012025353 -0.059146907 -0.047696922 ;
	setAttr ".tk[1352]" -type "float3" -0.01019254 -0.05855386 -0.055075612 ;
	setAttr ".tk[1353]" -type "float3" -0.011419599 -0.040810078 -0.045796376 ;
	setAttr ".tk[1354]" -type "float3" -0.014987883 -0.01630966 -0.025294676 ;
	setAttr ".tk[1355]" -type "float3" -0.018806815 0.00059628021 -0.0055799712 ;
	setAttr ".tk[1356]" -type "float3" -0.020639317 -2.6645353e-15 0.0017962607 ;
	setAttr ".tk[1357]" -type "float3" -0.0194118 -0.017746318 -0.0074853194 ;
	setAttr ".tk[1358]" -type "float3" 0.015844006 -0.042244311 -0.027984882 ;
	setAttr ".tk[1359]" -type "float3" 0.012025356 -0.059146896 -0.047696922 ;
	setAttr ".tk[1360]" -type "float3" 0.010192541 -0.05855386 -0.055075612 ;
	setAttr ".tk[1361]" -type "float3" 0.011419605 -0.040810078 -0.045796413 ;
	setAttr ".tk[1362]" -type "float3" 0.014987823 -0.016309477 -0.025294594 ;
	setAttr ".tk[1363]" -type "float3" 0.018806806 0.00059628597 -0.0055798762 ;
	setAttr ".tk[1364]" -type "float3" 0.020639315 1.0317773e-09 0.0017962975 ;
	setAttr ".tk[1365]" -type "float3" 0.019411728 -0.017746121 -0.0074851606 ;
createNode polySplit -n "polySplit16";
	rename -uid "2673F25D-4312-2395-0746-E69CE3402449";
	setAttr -s 25 ".e[0:24]"  0.12576 0.12576 0.12576 0.12576 0.12576 0.12576
		 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576
		 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576 0.12576;
	setAttr -s 25 ".d[0:24]"  -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 
		-2147482736 -2147482739 -2147482742 -2147482746 -2147482744 -2147482716 -2147482719 -2147482722 -2147482725 -2147482728 -2147482731 -2147483581 
		-2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "91DD846F-4286-CAD1-E67F-DB8FBB896428";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[27]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[28]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[29]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[30]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[31]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[32]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[33]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[34]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[35]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[36]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[37]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[38]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[466]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[467]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[468]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[469]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[470]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[471]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[472]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[473]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[474]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[475]" -type "float3" 0 0.067319371 -0.010899536 ;
	setAttr ".tk[476]" -type "float3" 0 0.067319371 -0.010899536 ;
createNode polySplit -n "polySplit17";
	rename -uid "57C16B32-47E4-AA71-1FF6-D7AD1676E7AE";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147480896 -2147480873 -2147480874 -2147480875 -2147480876 -2147480877 
		-2147480878 -2147480879 -2147480880 -2147480881 -2147480882 -2147480883 -2147480884 -2147480885 -2147480886 -2147480887 -2147480888 -2147480889 
		-2147480890 -2147480891 -2147480892 -2147480893 -2147480894 -2147480895 -2147480896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "6464C236-435B-C93E-5B67-4A9888B5FBFC";
	setAttr ".ics" -type "componentList" 4 "f[22:23]" "f[448:449]" "f[1412:1413]" "f[1424:1425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0035458e-07 7.4636116 0.32816941 ;
	setAttr ".rs" 33762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41121476888656616 7.2873172760009766 0.19759038090705872 ;
	setAttr ".cbx" -type "double3" 0.41121336817741394 7.6399064064025879 0.45874840021133423 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "94BFA647-438B-23F9-F06E-E9A5B4427F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22:23]" "f[448:449]" "f[1412:1413]" "f[1424:1425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak68";
	rename -uid "415B9C1D-4552-A137-BF9A-4DB153B7E82D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1412:1429]" -type "float3"  0.0027769189 0.028587125 -0.025922555
		 -3.0733645e-08 0.03189921 -0.0050909799 6.1700121e-09 2.9864825e-07 1.8603215e-08
		 0.0027769208 -0.0033116592 -0.020831537 0.0027769427 0.035211064 0.01574046 0.0027769357
		 0.0033121516 0.020831447 0.0027769743 -0.028586896 0.025922539 6.1700121e-09 -0.031898614
		 0.0050909868 0.0027769357 -0.035210453 -0.015740506 -1.3620593e-08 0.031899221 -0.0050909887
		 -0.0027768158 0.028587108 -0.025922518 -0.0027769376 -0.0033118927 -0.020831488 8.1490725e-10
		 7.7548543e-07 -1.1199105e-08 -0.0027770544 0.035210922 0.015740471 -0.0027770184
		 0.0033119167 0.020831462 -0.0027769974 -0.035210922 -0.01574046 1.6530976e-08 -0.031898614
		 0.0050909868 -0.0027770544 -0.028586525 0.025922494;
createNode objectSet -n "set3";
	rename -uid "D1F8E005-4E8D-D44F-E62E-A7A53079D6B9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId3";
	rename -uid "223581C2-43D9-8B9D-01AD-13A3702572B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3F97D7CE-4D0F-BEC7-02F6-5D8ECDEC6049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2842:2843]" "e[2845:2846]" "e[2848]" "e[2850:2851]" "e[2853]" "e[2855:2856]" "e[2858:2859]";
createNode polyTweak -n "polyTweak69";
	rename -uid "606BFEA2-46C6-19FB-8CE0-07A7CC115C4F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1412:1429]" -type "float3"  -1.4601028e-08 0.039483197
		 -0.036157582 3.4165168e-09 0.053485993 0.0023516417 3.4165168e-09 -2.8829609e-07
		 -1.8018504e-08 -1.4597987e-08 0.0023517373 -0.053486209 3.4165168e-09 0.036157336
		 0.03948405 1.0485905e-08 -0.0023517373 0.053486101 1.0488066e-08 -0.039483197 0.036157418
		 3.4165168e-09 -0.053485993 -0.0023517509 -1.4601028e-08 -0.036157336 -0.039484147
		 -1.1783817e-08 0.052868444 -0.0084377993 6.7683651e-08 0.03141728 -0.043350067 9.982714e-08
		 -0.0084377723 -0.052868444 0 -3.1946226e-07 3.9926121e-08 -5.9892749e-08 0.043350104
		 0.031417198 -9.982714e-08 0.0084377723 0.052868448 5.9892741e-08 -0.043350104 -0.031417198
		 1.178382e-08 -0.052868921 0.0084377993 -6.7683651e-08 -0.031417757 0.043350045;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B5BFBC9C-45B6-3C93-0137-7784F96B903C";
	setAttr ".dc" -type "componentList" 2 "f[22:23]" "f[1412:1413]";
createNode polyMirror -n "polyMirror3";
	rename -uid "35C151BA-4858-729C-69AD-729D971DEC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[446:447]" "f[1420:1421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" -0.38440957522115227 8.2712559700012207 2.9802322387695313e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1448;
	setAttr ".lnf" 1451;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F98F131E-4060-15C6-D77D-61AD4C866D92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1631]" -type "float2" 0.0044800779 0.017557655 ;
	setAttr ".uvtk[1649]" -type "float2" -0.0015178975 -0.011972997 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "99935128-4A58-E7A3-C0DA-2DAA14BE5B9E";
	setAttr ".ics" -type "componentList" 2 "vtx[1417]" "vtx[1437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "62063D68-4DC6-38C6-0D98-BCA6EC84B07C";
	setAttr ".uopa" yes;
	setAttr ".tk[1417]" -type "float3"  1.0728836e-06 -0.011689186 -0.010423154;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0C221878-4620-D39B-77C3-AAA9DF9F2608";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1632]" -type "float2" 0.0014103017 -0.014410081 ;
	setAttr ".uvtk[1633]" -type "float2" -1.0993949e-05 -2.1175284e-12 ;
	setAttr ".uvtk[1648]" -type "float2" -0.00034614213 0.0077438592 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "36E9C4DD-4BC6-8AA3-220D-B5B0B9CD235B";
	setAttr ".ics" -type "componentList" 2 "vtx[1418]" "vtx[1436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "50E3F166-4372-A3E8-A2B1-DBB50D798DE9";
	setAttr ".uopa" yes;
	setAttr ".tk[1418]" -type "float3"  1.1324883e-06 -0.00089550018 -0.015635192;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DD5B2F11-4889-6C10-D746-CE9397CBF86B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1630]" -type "float2" 0.0022771526 -5.7492899e-13 ;
	setAttr ".uvtk[1634]" -type "float2" -3.9966963e-06 0.0027447287 ;
	setAttr ".uvtk[1647]" -type "float2" 0.0014059686 -0.0094687492 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "ED8D9FF5-476A-F228-51A5-5AB4AE85C14B";
	setAttr ".ics" -type "componentList" 2 "vtx[1419]" "vtx[1435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "BA11C6AC-48A6-65E0-7008-5F917B0F55E2";
	setAttr ".uopa" yes;
	setAttr ".tk[1419]" -type "float3"  1.2218952e-06 0.010422707 -0.011687577;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "16CCC899-4393-BF94-99E3-A7BDB855979D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1627]" -type "float2" 2.8023139e-12 -0.0080292961 ;
	setAttr ".uvtk[1633]" -type "float2" 4.8406523e-06 0.020394767 ;
	setAttr ".uvtk[1643]" -type "float2" -0.0009962325 -0.0024059252 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "336EA870-4685-2B73-393A-0EBF291A0977";
	setAttr ".ics" -type "componentList" 2 "vtx[1414]" "vtx[1431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "2BE75665-4A7A-A931-D6E4-F5BD05CE588A";
	setAttr ".uopa" yes;
	setAttr ".tk[1414]" -type "float3"  1.2814999e-06 0.01563549 -0.00089466572;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "25B45284-42A7-3009-7DBF-83B86330BE88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1625]" -type "float2" 0.0023241842 0.032188568 ;
	setAttr ".uvtk[1642]" -type "float2" 0.0011957446 0.01119511 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4C343938-4369-B026-4AE1-A8A0DFEA5BAE";
	setAttr ".ics" -type "componentList" 2 "vtx[1412]" "vtx[1430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "40F5DFA3-4946-64CF-8FB8-FAAD14D926BD";
	setAttr ".uopa" yes;
	setAttr ".tk[1412]" -type "float3"  1.2516975e-06 0.011688709 0.010423124;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FEDDC57C-4772-7223-DA5F-2080BCBDA59D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1626]" -type "float2" -0.00029587207 0.007764692 ;
	setAttr ".uvtk[1641]" -type "float2" 0.00030442182 -0.0078445561 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3D531B1C-4653-F68F-8EB4-59A9A8066895";
	setAttr ".ics" -type "componentList" 2 "vtx[1413]" "vtx[1429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "486CAB2F-48B6-244A-FC39-1287A71E6430";
	setAttr ".uopa" yes;
	setAttr ".tk[1413]" -type "float3"  1.1920929e-06 0.00089502335 0.015635133;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "220C7B8A-487A-A35D-419F-858959B535E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1628]" -type "float2" -0.0032799942 0.028040173 ;
	setAttr ".uvtk[1645]" -type "float2" -0.001419478 0.0094366102 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CA57EFB4-418F-5802-50C2-0F83CE9D71EC";
	setAttr ".ics" -type "componentList" 2 "vtx[1415]" "vtx[1430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "AB8F4782-4F2B-33F6-DFC0-A7A6EAAC928E";
	setAttr ".uopa" yes;
	setAttr ".tk[1415]" -type "float3"  1.0728836e-06 -0.010422707 0.011687487;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "57B90356-4154-4D5F-E01E-00ADC6721FE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1629]" -type "float2" -0.00096016069 -0.01138293 ;
	setAttr ".uvtk[1630]" -type "float2" -0.0015647652 0.0052564298 ;
	setAttr ".uvtk[1646]" -type "float2" 0.00065936561 -0.00057512237 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9051E0DE-496A-9477-CF66-F4A81D1F926B";
	setAttr ".ics" -type "componentList" 2 "vtx[1416]" "vtx[1430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "36D75FBE-4E5B-F33B-478A-F688F467058D";
	setAttr ".uopa" yes;
	setAttr ".tk[1416]" -type "float3"  1.0430813e-06 -0.01563549 0.00089457631;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6FB4BB3B-4B0A-0464-B502-C39C7DC9A45B";
	setAttr ".ics" -type "componentList" 3 "f[446:447]" "f[1420:1421]" "f[1448:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.301569e-07 7.4051256 0.33721179 ;
	setAttr ".rs" 39319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43446865677833557 7.276181697845459 0.21068224310874939 ;
	setAttr ".cbx" -type "double3" 0.43446719646453857 7.5340700149536133 0.46374136209487915 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "5B79DE73-4C0D-CDD3-5A56-2FA779C40482";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011847864 -0.046487179 0.0046785707 ;
	setAttr ".tk[1]" -type "float3" 0.010622519 -0.046951652 0.0017569745 ;
	setAttr ".tk[2]" -type "float3" 0.0086732497 -0.047350548 -0.00075186562 ;
	setAttr ".tk[3]" -type "float3" 0.0061328406 -0.047656562 -0.0026769664 ;
	setAttr ".tk[4]" -type "float3" 0.0031745674 -0.047848962 -0.0038871421 ;
	setAttr ".tk[5]" -type "float3" -4.368448e-08 -0.047914691 -0.0042998875 ;
	setAttr ".tk[6]" -type "float3" -7.0102153e-08 -0.044062715 0.019927571 ;
	setAttr ".tk[7]" -type "float3" 0.0031745958 -0.044128388 0.019514801 ;
	setAttr ".tk[8]" -type "float3" 0.0061328653 -0.044320818 0.018304642 ;
	setAttr ".tk[9]" -type "float3" 0.0086732227 -0.044626877 0.016379548 ;
	setAttr ".tk[10]" -type "float3" 0.010622518 -0.045025643 0.013870709 ;
	setAttr ".tk[11]" -type "float3" 0.01184789 -0.045490265 0.010949106 ;
	setAttr ".tk[12]" -type "float3" 0.012265799 -0.045988727 0.0078138411 ;
	setAttr ".tk[13]" -type "float3" 0.023695838 -0.042318687 0.00080134644 ;
	setAttr ".tk[14]" -type "float3" 0.021245098 -0.043247629 -0.005041861 ;
	setAttr ".tk[15]" -type "float3" 0.017346542 -0.044045173 -0.010059575 ;
	setAttr ".tk[16]" -type "float3" 0.012265817 -0.044657342 -0.013909813 ;
	setAttr ".tk[17]" -type "float3" 0.0063492456 -0.045042105 -0.016330164 ;
	setAttr ".tk[18]" -type "float3" -5.1810655e-08 -0.045173313 -0.017155696 ;
	setAttr ".tk[19]" -type "float3" 2.0289928e-09 -0.037469987 0.031299375 ;
	setAttr ".tk[20]" -type "float3" 0.0063492558 -0.03760124 0.030473847 ;
	setAttr ".tk[21]" -type "float3" 0.012265843 -0.037986048 0.028053511 ;
	setAttr ".tk[22]" -type "float3" 0.017346546 -0.03859821 0.024203319 ;
	setAttr ".tk[23]" -type "float3" 0.021245116 -0.039395761 0.019185606 ;
	setAttr ".tk[24]" -type "float3" 0.023695838 -0.040324729 0.013342405 ;
	setAttr ".tk[25]" -type "float3" 0.024531741 -0.041321728 0.0070718774 ;
	setAttr ".tk[26]" -type "float3" 0.023695834 -0.021117046 -0.002581073 ;
	setAttr ".tk[27]" -type "float3" 0.021245075 -0.022046005 -0.0084242858 ;
	setAttr ".tk[28]" -type "float3" 0.017346535 -0.022843538 -0.013441996 ;
	setAttr ".tk[29]" -type "float3" 0.012265845 -0.02345576 -0.017292233 ;
	setAttr ".tk[30]" -type "float3" 0.0063492456 -0.023840554 -0.019712567 ;
	setAttr ".tk[31]" -type "float3" -5.5366492e-08 -0.023971809 -0.020538101 ;
	setAttr ".tk[32]" -type "float3" -5.130849e-08 -0.016268408 0.027916957 ;
	setAttr ".tk[33]" -type "float3" 0.0063492502 -0.016399631 0.027091425 ;
	setAttr ".tk[34]" -type "float3" 0.012265845 -0.016784435 0.024671087 ;
	setAttr ".tk[35]" -type "float3" 0.017346542 -0.017396571 0.020820893 ;
	setAttr ".tk[36]" -type "float3" 0.021245116 -0.018194273 0.01580321 ;
	setAttr ".tk[37]" -type "float3" 0.023695838 -0.019123169 0.0099599939 ;
	setAttr ".tk[38]" -type "float3" 0.024531737 -0.020120144 0.0036894565 ;
	setAttr ".tk[39]" -type "float3" 0.023695836 -0.0048089912 -0.00516201 ;
	setAttr ".tk[40]" -type "float3" 0.021245075 -0.0057379687 -0.011005213 ;
	setAttr ".tk[41]" -type "float3" 0.017346514 -0.0065355613 -0.016022919 ;
	setAttr ".tk[42]" -type "float3" 0.012265845 -0.0071477806 -0.019873155 ;
	setAttr ".tk[43]" -type "float3" 0.0063492456 -0.0075325794 -0.022293491 ;
	setAttr ".tk[44]" -type "float3" -5.1810659e-08 -0.0076637994 -0.023119032 ;
	setAttr ".tk[45]" -type "float3" -5.1308469e-08 3.9655948e-05 0.025336014 ;
	setAttr ".tk[46]" -type "float3" 0.0063492502 -9.1598595e-05 0.024510477 ;
	setAttr ".tk[47]" -type "float3" 0.012265845 -0.00047639842 0.022090146 ;
	setAttr ".tk[48]" -type "float3" 0.017346542 -0.0010885104 0.018239958 ;
	setAttr ".tk[49]" -type "float3" 0.021245075 -0.0018860358 0.013222245 ;
	setAttr ".tk[50]" -type "float3" 0.023695813 -0.0028150799 0.0073790592 ;
	setAttr ".tk[51]" -type "float3" 0.024531737 -0.0038120805 0.0011085268 ;
	setAttr ".tk[52]" -type "float3" -8.5339963e-08 -0.047402009 0.0080385339 ;
	setAttr ".tk[53]" -type "float3" 0.024693524 -0.0034803799 -0.0056439224 ;
	setAttr ".tk[54]" -type "float3" 0.022139609 -0.0044484772 -0.011733158 ;
	setAttr ".tk[55]" -type "float3" 0.01807691 -0.0052797184 -0.016962113 ;
	setAttr ".tk[56]" -type "float3" 0.012782296 -0.0059176926 -0.020974474 ;
	setAttr ".tk[57]" -type "float3" 0.0066165878 -0.006318626 -0.023496725 ;
	setAttr ".tk[58]" -type "float3" -5.900775e-08 -0.0064553642 -0.024357015 ;
	setAttr ".tk[59]" -type "float3" -5.4778887e-08 0.0015724549 0.026138198 ;
	setAttr ".tk[60]" -type "float3" 0.0066166185 0.0014356793 0.025277928 ;
	setAttr ".tk[61]" -type "float3" 0.012782297 0.0010346133 0.022755673 ;
	setAttr ".tk[62]" -type "float3" 0.018076906 0.00039671891 0.018743372 ;
	setAttr ".tk[63]" -type "float3" 0.022139657 -0.00043445517 0.013514413 ;
	setAttr ".tk[64]" -type "float3" 0.024693524 -0.0014024936 0.0074251774 ;
	setAttr ".tk[65]" -type "float3" 0.025564618 -0.0024414547 0.00089061627 ;
	setAttr ".tk[157]" -type "float3" 0.0064317966 0.00058276556 0.024715159 ;
	setAttr ".tk[158]" -type "float3" -2.6391266e-08 0.00071569916 0.02555141 ;
	setAttr ".tk[159]" -type "float3" -5.5392867e-08 -0.0070878393 -0.023533471 ;
	setAttr ".tk[160]" -type "float3" 0.0064317957 -0.0069549428 -0.022697184 ;
	setAttr ".tk[161]" -type "float3" 0.012425276 -0.0065650614 -0.020245411 ;
	setAttr ".tk[162]" -type "float3" 0.017571989 -0.0059449468 -0.016345121 ;
	setAttr ".tk[163]" -type "float3" 0.021521229 -0.0051369756 -0.011262188 ;
	setAttr ".tk[164]" -type "float3" 0.024003839 -0.004195964 -0.0053430353 ;
	setAttr ".tk[165]" -type "float3" 0.024850609 -0.0031860508 0.0010089958 ;
	setAttr ".tk[166]" -type "float3" 0.024003839 -0.0021761914 0.0073610479 ;
	setAttr ".tk[167]" -type "float3" 0.021521229 -0.0012351 0.013280196 ;
	setAttr ".tk[168]" -type "float3" 0.017571993 -0.0004271573 0.018363109 ;
	setAttr ".tk[169]" -type "float3" 0.012425282 0.00019295778 0.02226335 ;
	setAttr ".tk[301]" -type "float3" 0.015690017 -0.043277252 0.016555203 ;
	setAttr ".tk[302]" -type "float3" 0.012810838 -0.042688094 0.020260874 ;
	setAttr ".tk[303]" -type "float3" 0.0090585751 -0.042236149 0.02310437 ;
	setAttr ".tk[304]" -type "float3" 0.0046890336 -0.041952003 0.024891851 ;
	setAttr ".tk[305]" -type "float3" -4.8283162e-08 -0.041855123 0.025501521 ;
	setAttr ".tk[306]" -type "float3" -5.8391798e-08 -0.047544196 -0.010283753 ;
	setAttr ".tk[307]" -type "float3" 0.0046890513 -0.047447205 -0.0096740667 ;
	setAttr ".tk[308]" -type "float3" 0.0090585751 -0.047163077 -0.0078865718 ;
	setAttr ".tk[309]" -type "float3" 0.01281084 -0.046711091 -0.0050430801 ;
	setAttr ".tk[310]" -type "float3" 0.015690023 -0.046121955 -0.0013373989 ;
	setAttr ".tk[311]" -type "float3" 0.017499991 -0.045435902 0.0029779547 ;
	setAttr ".tk[312]" -type "float3" 0.018117258 -0.044699676 0.0076089022 ;
	setAttr ".tk[313]" -type "float3" 0.017499937 -0.043963332 0.012239837 ;
	setAttr ".tk[444]" -type "float3" -0.011848001 -0.046487119 0.0046785693 ;
	setAttr ".tk[445]" -type "float3" -0.010622631 -0.046951685 0.0017569771 ;
	setAttr ".tk[446]" -type "float3" -0.0086733652 -0.047350593 -0.00075186248 ;
	setAttr ".tk[447]" -type "float3" -0.0061329762 -0.047656581 -0.0026769645 ;
	setAttr ".tk[448]" -type "float3" -0.0031747315 -0.047848962 -0.0038871365 ;
	setAttr ".tk[449]" -type "float3" -0.0031747038 -0.044128418 0.019514816 ;
	setAttr ".tk[450]" -type "float3" -0.0061329757 -0.044320818 0.01830465 ;
	setAttr ".tk[451]" -type "float3" -0.008673369 -0.044626862 0.016379541 ;
	setAttr ".tk[452]" -type "float3" -0.01062263 -0.045025643 0.013870709 ;
	setAttr ".tk[453]" -type "float3" -0.011847952 -0.045490313 0.010949113 ;
	setAttr ".tk[454]" -type "float3" -0.012265914 -0.04598875 0.007813843 ;
	setAttr ".tk[455]" -type "float3" -0.023695892 -0.042318653 0.00080134167 ;
	setAttr ".tk[456]" -type "float3" -0.021245154 -0.043247629 -0.0050418591 ;
	setAttr ".tk[457]" -type "float3" -0.017346598 -0.044045199 -0.010059567 ;
	setAttr ".tk[458]" -type "float3" -0.012265923 -0.044657443 -0.013909789 ;
	setAttr ".tk[459]" -type "float3" -0.0063493275 -0.045042172 -0.016330151 ;
	setAttr ".tk[460]" -type "float3" -0.0063493005 -0.03760124 0.030473839 ;
	setAttr ".tk[461]" -type "float3" -0.012265918 -0.037986048 0.028053513 ;
	setAttr ".tk[462]" -type "float3" -0.017346604 -0.03859821 0.024203315 ;
	setAttr ".tk[463]" -type "float3" -0.021245172 -0.039395723 0.019185603 ;
	setAttr ".tk[464]" -type "float3" -0.023695942 -0.040324729 0.013342403 ;
	setAttr ".tk[465]" -type "float3" -0.024531804 -0.041321773 0.0070718788 ;
	setAttr ".tk[466]" -type "float3" -0.023695897 -0.021117022 -0.0025810802 ;
	setAttr ".tk[467]" -type "float3" -0.02124515 -0.022046005 -0.0084242849 ;
	setAttr ".tk[468]" -type "float3" -0.017346598 -0.022843538 -0.013442004 ;
	setAttr ".tk[469]" -type "float3" -0.012265924 -0.023455817 -0.017292233 ;
	setAttr ".tk[470]" -type "float3" -0.0063493089 -0.023840554 -0.019712567 ;
	setAttr ".tk[471]" -type "float3" -0.0063493042 -0.016399631 0.027091425 ;
	setAttr ".tk[472]" -type "float3" -0.012265918 -0.016784467 0.024671087 ;
	setAttr ".tk[473]" -type "float3" -0.017346617 -0.017396515 0.020820869 ;
	setAttr ".tk[474]" -type "float3" -0.02124515 -0.018194214 0.015803201 ;
	setAttr ".tk[475]" -type "float3" -0.023695892 -0.019123053 0.0099599799 ;
	setAttr ".tk[476]" -type "float3" -0.024531815 -0.020120144 0.0036894565 ;
	setAttr ".tk[477]" -type "float3" -0.023695892 -0.0048089912 -0.0051620123 ;
	setAttr ".tk[478]" -type "float3" -0.02124515 -0.0057379687 -0.011005213 ;
	setAttr ".tk[479]" -type "float3" -0.017346598 -0.0065355613 -0.016022919 ;
	setAttr ".tk[480]" -type "float3" -0.012265923 -0.0071477806 -0.01987315 ;
	setAttr ".tk[481]" -type "float3" -0.0063493275 -0.0075325794 -0.022293491 ;
	setAttr ".tk[482]" -type "float3" -0.0063493256 -9.1623762e-05 0.024510477 ;
	setAttr ".tk[483]" -type "float3" -0.012265918 -0.00047643424 0.022090169 ;
	setAttr ".tk[484]" -type "float3" -0.017346617 -0.0010885294 0.018239962 ;
	setAttr ".tk[485]" -type "float3" -0.021245204 -0.0018860358 0.013222245 ;
	setAttr ".tk[486]" -type "float3" -0.023695923 -0.0028150799 0.0073790522 ;
	setAttr ".tk[487]" -type "float3" -0.02453181 -0.0038120805 0.0011085251 ;
	setAttr ".tk[488]" -type "float3" -0.024693586 -0.0034803799 -0.0056439228 ;
	setAttr ".tk[489]" -type "float3" -0.022139736 -0.004448506 -0.011733158 ;
	setAttr ".tk[490]" -type "float3" -0.018076988 -0.0052797184 -0.016962113 ;
	setAttr ".tk[491]" -type "float3" -0.01278238 -0.0059176343 -0.020974474 ;
	setAttr ".tk[492]" -type "float3" -0.0066166832 -0.0063186768 -0.023496713 ;
	setAttr ".tk[493]" -type "float3" -0.0066166795 0.0014356254 0.025277928 ;
	setAttr ".tk[494]" -type "float3" -0.012782379 0.0010346133 0.022755673 ;
	setAttr ".tk[495]" -type "float3" -0.018076992 0.00039671891 0.018743372 ;
	setAttr ".tk[496]" -type "float3" -0.022139719 -0.00043442438 0.013514406 ;
	setAttr ".tk[497]" -type "float3" -0.024693632 -0.0014025558 0.0074251876 ;
	setAttr ".tk[498]" -type "float3" -0.025564745 -0.0024414547 0.00089061778 ;
	setAttr ".tk[576]" -type "float3" -0.0064318511 0.00058276556 0.024715159 ;
	setAttr ".tk[577]" -type "float3" -0.0064318548 -0.0069548846 -0.022697205 ;
	setAttr ".tk[578]" -type "float3" -0.012425339 -0.0065651205 -0.020245405 ;
	setAttr ".tk[579]" -type "float3" -0.017572111 -0.0059449468 -0.01634513 ;
	setAttr ".tk[580]" -type "float3" -0.021521334 -0.0051370324 -0.011262186 ;
	setAttr ".tk[581]" -type "float3" -0.024003893 -0.004195964 -0.0053430353 ;
	setAttr ".tk[582]" -type "float3" -0.024850672 -0.0031861069 0.0010090007 ;
	setAttr ".tk[583]" -type "float3" -0.024003897 -0.0021761444 0.0073610409 ;
	setAttr ".tk[584]" -type "float3" -0.021521337 -0.0012350673 0.013280191 ;
	setAttr ".tk[585]" -type "float3" -0.017572099 -0.00042709641 0.018363114 ;
	setAttr ".tk[586]" -type "float3" -0.012425336 0.00019295778 0.02226335 ;
	setAttr ".tk[697]" -type "float3" -0.015690098 -0.043277223 0.016555203 ;
	setAttr ".tk[698]" -type "float3" -0.012810962 -0.042688094 0.020260878 ;
	setAttr ".tk[699]" -type "float3" -0.009058794 -0.042236201 0.023104381 ;
	setAttr ".tk[700]" -type "float3" -0.0046892017 -0.041952077 0.024891855 ;
	setAttr ".tk[701]" -type "float3" -0.004689204 -0.047447242 -0.0096740564 ;
	setAttr ".tk[702]" -type "float3" -0.0090587791 -0.047163114 -0.0078865718 ;
	setAttr ".tk[703]" -type "float3" -0.012810957 -0.046711091 -0.005043081 ;
	setAttr ".tk[704]" -type "float3" -0.015690098 -0.046121955 -0.0013374017 ;
	setAttr ".tk[705]" -type "float3" -0.017500009 -0.045435939 0.002977961 ;
	setAttr ".tk[706]" -type "float3" -0.018117402 -0.044699676 0.0076089017 ;
	setAttr ".tk[707]" -type "float3" -0.017500037 -0.043963298 0.012239831 ;
	setAttr ".tk[1366]" -type "float3" 0.023695838 -0.040157441 0.00045774726 ;
	setAttr ".tk[1367]" -type "float3" 0.021245098 -0.041086379 -0.0053854627 ;
	setAttr ".tk[1368]" -type "float3" 0.017346542 -0.041883897 -0.010403174 ;
	setAttr ".tk[1369]" -type "float3" 0.012265819 -0.042496137 -0.014253415 ;
	setAttr ".tk[1370]" -type "float3" 0.0063492456 -0.042880867 -0.016673759 ;
	setAttr ".tk[1371]" -type "float3" -5.2257832e-08 -0.043012097 -0.017499287 ;
	setAttr ".tk[1372]" -type "float3" -0.006349327 -0.042880937 -0.016673749 ;
	setAttr ".tk[1373]" -type "float3" -0.012265924 -0.042496182 -0.014253391 ;
	setAttr ".tk[1374]" -type "float3" -0.017346598 -0.041883923 -0.010403166 ;
	setAttr ".tk[1375]" -type "float3" -0.021245154 -0.041086379 -0.0053854603 ;
	setAttr ".tk[1376]" -type "float3" -0.023695892 -0.040157396 0.00045774179 ;
	setAttr ".tk[1377]" -type "float3" -0.024531804 -0.039160497 0.0067282794 ;
	setAttr ".tk[1378]" -type "float3" -0.023695942 -0.038163453 0.012998804 ;
	setAttr ".tk[1379]" -type "float3" -0.021245172 -0.037234485 0.018842001 ;
	setAttr ".tk[1380]" -type "float3" -0.017346608 -0.03643693 0.023859713 ;
	setAttr ".tk[1381]" -type "float3" -0.012265915 -0.035824787 0.027709914 ;
	setAttr ".tk[1382]" -type "float3" -0.0063493 -0.035439968 0.03013025 ;
	setAttr ".tk[1383]" -type "float3" -4.6787263e-09 -0.035308741 0.030955778 ;
	setAttr ".tk[1384]" -type "float3" 0.0063492563 -0.035439968 0.03013025 ;
	setAttr ".tk[1385]" -type "float3" 0.012265843 -0.035824768 0.027709914 ;
	setAttr ".tk[1386]" -type "float3" 0.017346546 -0.036436975 0.023859713 ;
	setAttr ".tk[1387]" -type "float3" 0.02124512 -0.037234526 0.018842004 ;
	setAttr ".tk[1388]" -type "float3" 0.023695838 -0.038163468 0.012998804 ;
	setAttr ".tk[1389]" -type "float3" 0.024531743 -0.039160479 0.0067282766 ;
	setAttr ".tk[1390]" -type "float3" 0.00047634495 -0.039436229 -0.056423079 ;
	setAttr ".tk[1391]" -type "float3" 0.00047661969 -0.019845435 0.066841088 ;
	setAttr ".tk[1392]" -type "float3" 0.02124512 -0.027714396 0.017322613 ;
	setAttr ".tk[1393]" -type "float3" 0.017346544 -0.026916791 0.02234029 ;
	setAttr ".tk[1394]" -type "float3" 0.012265843 -0.026304608 0.026190486 ;
	setAttr ".tk[1395]" -type "float3" 0.0063492544 -0.025919786 0.028610814 ;
	setAttr ".tk[1396]" -type "float3" -2.7993607e-08 -0.025788594 0.029436352 ;
	setAttr ".tk[1397]" -type "float3" -0.0063493019 -0.025919786 0.028610814 ;
	setAttr ".tk[1398]" -type "float3" -0.012265918 -0.026304608 0.02619049 ;
	setAttr ".tk[1399]" -type "float3" -0.017346608 -0.026916726 0.022340288 ;
	setAttr ".tk[1400]" -type "float3" -0.021245159 -0.027714353 0.017322594 ;
	setAttr ".tk[1401]" -type "float3" -0.00047622086 -0.019844843 0.066841274 ;
	setAttr ".tk[1402]" -type "float3" -0.0004764325 -0.039435647 -0.056423433 ;
	setAttr ".tk[1403]" -type "float3" -0.021245152 -0.031566184 -0.0069048745 ;
	setAttr ".tk[1404]" -type "float3" -0.017346598 -0.032363743 -0.01192259 ;
	setAttr ".tk[1405]" -type "float3" -0.012265923 -0.032975998 -0.015772816 ;
	setAttr ".tk[1406]" -type "float3" -0.0063493159 -0.033360768 -0.018193156 ;
	setAttr ".tk[1407]" -type "float3" -5.381219e-08 -0.033491928 -0.019018693 ;
	setAttr ".tk[1408]" -type "float3" 0.0063492456 -0.033360701 -0.018193154 ;
	setAttr ".tk[1409]" -type "float3" 0.012265828 -0.032975946 -0.015772823 ;
	setAttr ".tk[1410]" -type "float3" 0.017346537 -0.032363728 -0.011922586 ;
	setAttr ".tk[1411]" -type "float3" 0.02124509 -0.031566184 -0.0069048749 ;
	setAttr ".tk[1412]" -type "float3" 0.019019749 -0.089848571 0.051393088 ;
	setAttr ".tk[1413]" -type "float3" 0.030742452 -0.11081389 0.017334407 ;
	setAttr ".tk[1414]" -type "float3" 0.0084800012 -0.050573256 0.058959141 ;
	setAttr ".tk[1415]" -type "float3" 0.018723166 -0.10149516 -0.021507503 ;
	setAttr ".tk[1416]" -type "float3" 0.0079840478 -0.066521876 -0.040874586 ;
	setAttr ".tk[1417]" -type "float3" 0.016970284 -0.027138013 -0.033052109 ;
	setAttr ".tk[1418]" -type "float3" 0.027190309 -0.0061533074 0.00062848127 ;
	setAttr ".tk[1419]" -type "float3" 0.017276894 -0.015613604 0.039224699 ;
	setAttr ".tk[1420]" -type "float3" -0.030743903 -0.110817 0.017334346 ;
	setAttr ".tk[1421]" -type "float3" -0.019020831 -0.089847207 0.051393218 ;
	setAttr ".tk[1422]" -type "float3" -0.0084807249 -0.050573729 0.058959618 ;
	setAttr ".tk[1423]" -type "float3" -0.024779452 -0.05855393 0.0089923469 ;
	setAttr ".tk[1424]" -type "float3" -0.018723842 -0.10149617 -0.021507615 ;
	setAttr ".tk[1425]" -type "float3" -0.0079848198 -0.066521876 -0.040874749 ;
	setAttr ".tk[1426]" -type "float3" -0.017277498 -0.015612021 0.039224565 ;
	setAttr ".tk[1427]" -type "float3" -0.027190726 -0.0061562913 0.00062867417 ;
	setAttr ".tk[1428]" -type "float3" -0.016970932 -0.027136497 -0.033052061 ;
	setAttr ".tk[1429]" -type "float3" 0.024779266 -0.05855393 0.0089923469 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "14A12ECA-4882-8880-2392-DA98ACB35D99";
	setAttr ".ics" -type "componentList" 3 "f[446:447]" "f[1420:1421]" "f[1448:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.301569e-07 7.4051256 0.33721179 ;
	setAttr ".rs" 57526;
	setAttr ".ls" -type "double3" 1.3999999913099779 1.3999999913099779 1.3999999913099779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43784826993942261 7.276181697845459 0.21068224310874939 ;
	setAttr ".cbx" -type "double3" 0.43784680962562561 7.5340700149536133 0.46374136209487915 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "1D50BC7D-4319-34BF-A6AD-5092455C1591";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[240]" -type "float3" -4.5474735e-13 0 0 ;
	setAttr ".tk[253]" -type "float3" 4.5474735e-13 0 0 ;
	setAttr ".tk[289]" -type "float3" -4.5474735e-13 0 0 ;
	setAttr ".tk[1428]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1429]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1430]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1431]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1432]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1433]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1434]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1435]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1436]" -type "float3" -0.0033796066 0 0 ;
	setAttr ".tk[1437]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1438]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1439]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1440]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1441]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1442]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1443]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1444]" -type "float3" 0.0033796066 0 0 ;
	setAttr ".tk[1445]" -type "float3" 0.0033796066 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "491F1C2D-455A-26D1-5489-E4AF0B366511";
	setAttr ".ics" -type "componentList" 3 "f[446:447]" "f[1420:1421]" "f[1448:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3446503e-07 7.4051547 0.33722439 ;
	setAttr ".rs" 33627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44179826974868774 7.2455034255981445 0.18056148290634155 ;
	setAttr ".cbx" -type "double3" 0.44179660081863403 7.5648059844970703 0.49388730525970459 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "7910555A-47BC-21DD-C735-8CBABD8AE342";
	setAttr ".ics" -type "componentList" 3 "f[446:447]" "f[1420:1421]" "f[1448:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 7.4051547 0.33722439 ;
	setAttr ".rs" 54119;
	setAttr ".lt" -type "double3" -3.7942089936954192e-16 5.7839115407667865e-17 0.75285295378903294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45103135704994202 7.2455034255981445 0.18056148290634155 ;
	setAttr ".cbx" -type "double3" 0.45103132724761963 7.5648059844970703 0.49388730525970459 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "51D10B80-4DA8-1EDD-3F2F-0BA6982AE26D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1460:1477]" -type "float3"  -0.0092330901 0 0 -0.025682671
		 0 0 -0.040184148 0 0 -0.019147467 0 0 -0.026023524 0 0 -0.040803097 0 0 -0.027614344
		 0 0 -0.01369808 0 0 -0.027967611 0 0 0.0092347385 0 0 0.019147657 0 0 0.040184863
		 0 0 0.025683781 0 0 0.026024153 0 0 0.040803954 0 0 0.01369849 0 0 0.027615096 0
		 0 0.027968396 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "1BCE112E-42EF-19F9-BA86-918C418BFA91";
	setAttr ".ics" -type "componentList" 3 "f[446:447]" "f[1420:1421]" "f[1448:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 7.4160781 0.39366868 ;
	setAttr ".rs" 60796;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.1102230246251565e-15 1.3119803068308835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70359694957733154 7.2614603042602539 0.29264864325523376 ;
	setAttr ".cbx" -type "double3" 0.7035973072052002 7.5706958770751953 0.4946887195110321 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "F202C6D5-439E-DA38-F3E4-C48013CAFCF1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1476:1493]" -type "float3"  0.60362405 0.015956573 0.074600615
		 0.69212061 0.0070060119 0.030823544 0.74327111 0.00018728536 0.00080053369 0.6217311
		 0.010925849 0.0564669 0.52712071 0.021584552 0.10639441 0.50028706 0.021655805 0.11208814
		 0.71607375 0.00028929033 0.0066573159 0.63984793 0.0058902185 0.038316362 0.55171973
		 0.01481004 0.081930764 -0.60362577 0.015956158 0.074600056 -0.62173092 0.010925884
		 0.05646681 -0.74327105 0.00018723228 0.00080056384 -0.6921193 0.0070062643 0.030824263
		 -0.52712101 0.021584507 0.10639428 -0.5002867 0.02165598 0.11208844 -0.63984829 0.0058901692
		 0.038315762 -0.71607316 0.00028949243 0.0066577848 -0.55171841 0.014810341 0.081931517;
createNode objectSet -n "set4";
	rename -uid "00A93768-4CFF-6FA8-6A9F-BFA198AE292B";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 8 ".gn";
createNode groupId -n "groupId4";
	rename -uid "3725A57F-4B8C-CDC1-6835-47B2E93337F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D189CC48-4D4B-936D-EFA8-1582C3815234";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[2331:2332]" "e[2334]" "e[2336]" "e[2339:2340]" "e[2342:2343]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2375]" "e[2480:2495]";
createNode polyTweak -n "polyTweak82";
	rename -uid "F6BE8D54-4181-7553-C8FA-4B8D8B051EFD";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[1156]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1157]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1158]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1159]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1160]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1163]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1164]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1165]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1166]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1167]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1168]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1169]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1171]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1172]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1173]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1174]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1175]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1176]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1177]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1178]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1179]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1180]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1181]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1182]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1183]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1184]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1185]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1186]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1187]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1188]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1189]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1190]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1191]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1192]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1193]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1194]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1195]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1196]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1197]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1198]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1199]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1200]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1202]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1203]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1204]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1205]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1206]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1207]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1208]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1209]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1210]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1211]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1212]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1213]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1214]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1215]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1216]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1217]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1218]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1219]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1220]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1222]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1223]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1224]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1225]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1226]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1227]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1228]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1229]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1230]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1231]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1232]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1233]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1234]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1235]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1236]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1237]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1238]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1239]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1240]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1241]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1242]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1243]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1244]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1245]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1246]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1247]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1248]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1249]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1250]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1251]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1252]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1253]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1254]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1255]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1257]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1258]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1259]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1260]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1261]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1262]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1263]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1264]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1265]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1266]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1267]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1268]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1269]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1270]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1271]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1272]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1273]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1274]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1275]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1276]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1277]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1278]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1279]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1280]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1281]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1282]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1283]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1284]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1285]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1286]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1287]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1288]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1289]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1290]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1291]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1292]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1293]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1294]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1295]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1296]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1297]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1298]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1299]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1300]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1301]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1302]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1303]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1304]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1305]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1306]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1307]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1308]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1309]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1310]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1311]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1313]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1314]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1315]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1316]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1317]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1318]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1319]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1320]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1321]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1322]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1323]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1324]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1325]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1326]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1327]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1328]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1329]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1330]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1331]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1332]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1333]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1334]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1335]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1336]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1337]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1338]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1339]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1340]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1341]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1342]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1343]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1344]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1345]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1346]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1347]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1348]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1349]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1350]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1351]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1352]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1353]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1354]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1355]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1356]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1357]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1358]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1359]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1360]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1361]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1362]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1363]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1364]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1365]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1476]" -type "float3" -0.0066874232 0.0038944317 0.0070201741 ;
	setAttr ".tk[1477]" -type "float3" -0.004369094 0.0025852614 0.0045816666 ;
	setAttr ".tk[1478]" -type "float3" 0.00024302557 0.00031704761 -0.00030920113 ;
	setAttr ".tk[1479]" -type "float3" -0.0044971439 0.0030885066 0.0046655298 ;
	setAttr ".tk[1480]" -type "float3" 5.4717584e-05 0.0010579813 -0.00018597406 ;
	setAttr ".tk[1481]" -type "float3" 0.0047973408 -0.0017136501 -0.0051634293 ;
	setAttr ".tk[1482]" -type "float3" 0.0069933413 -0.0025229105 -0.007524082 ;
	setAttr ".tk[1483]" -type "float3" 0.0046711289 -0.0012129948 -0.0050813165 ;
	setAttr ".tk[1484]" -type "float3" 0.0066872942 0.0038943151 0.0070200451 ;
	setAttr ".tk[1485]" -type "float3" -0.00024304994 0.00031701996 -0.00030922511 ;
	setAttr ".tk[1486]" -type "float3" 0.0043691993 0.0025853289 0.0045817769 ;
	setAttr ".tk[1487]" -type "float3" 0.004497123 0.0030884969 0.0046655089 ;
	setAttr ".tk[1488]" -type "float3" -5.4672833e-05 0.0010580232 -0.00018592893 ;
	setAttr ".tk[1489]" -type "float3" -0.0069935126 -0.0025229703 -0.0075242654 ;
	setAttr ".tk[1490]" -type "float3" -0.0047972086 -0.0017135651 -0.0051632919 ;
	setAttr ".tk[1491]" -type "float3" -0.0046709809 -0.0012129063 -0.0050811586 ;
	setAttr ".tk[1492]" -type "float3" 0.0060233483 0.084601045 -0.016714392 ;
	setAttr ".tk[1493]" -type "float3" 0.0083416309 0.083291881 -0.019152854 ;
	setAttr ".tk[1494]" -type "float3" 0.012953831 0.081023663 -0.024043802 ;
	setAttr ".tk[1495]" -type "float3" 0.012859588 0.081394292 -0.023982113 ;
	setAttr ".tk[1496]" -type "float3" 0.0082136728 0.083795138 -0.019069083 ;
	setAttr ".tk[1497]" -type "float3" 0.01276544 0.081764638 -0.023920486 ;
	setAttr ".tk[1498]" -type "float3" 0.017508183 0.078992948 -0.028898079 ;
	setAttr ".tk[1499]" -type "float3" 0.019704077 0.078183733 -0.031258617 ;
	setAttr ".tk[1500]" -type "float3" 0.017381756 0.079493701 -0.028815728 ;
	setAttr ".tk[1501]" -type "float3" -0.0060232892 0.084601022 -0.016714321 ;
	setAttr ".tk[1502]" -type "float3" -0.012859458 0.081394359 -0.023981964 ;
	setAttr ".tk[1503]" -type "float3" -0.012953654 0.08102373 -0.024043616 ;
	setAttr ".tk[1504]" -type "float3" -0.0083413878 0.083292022 -0.019152593 ;
	setAttr ".tk[1505]" -type "float3" -0.0082134595 0.083795212 -0.019068858 ;
	setAttr ".tk[1506]" -type "float3" -0.012765285 0.081764698 -0.023920324 ;
	setAttr ".tk[1507]" -type "float3" -0.019704161 0.078183718 -0.031258702 ;
	setAttr ".tk[1508]" -type "float3" -0.017507832 0.078993112 -0.028897701 ;
	setAttr ".tk[1509]" -type "float3" -0.01738162 0.079493776 -0.028815582 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7089DC2E-489C-01AD-37EA-FA9D756A3B90";
	setAttr ".dc" -type "componentList" 2 "f[1190:1197]" "f[1250:1257]";
createNode polySeparate -n "polySeparate1";
	rename -uid "BAA9E40F-4F9C-0EC4-6F42-EEA226AF5701";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId5";
	rename -uid "D038EC10-4F6E-0F6E-52F1-B983EFA0FCC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5DA8D0F3-407E-4F74-A2CD-2AA680AD2624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1515]";
createNode groupId -n "groupId6";
	rename -uid "AD54B524-4EA5-917B-DE35-9590AF5A9CA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7AD7F57C-4223-A330-B2D8-18A1929FFA64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "e[53:54]" "e[66:67]" "e[79:80]" "e[92:93]" "e[109]" "e[111]" "e[134]" "e[136]" "e[159]" "e[161]" "e[193]" "e[195]" "e[197:198]" "e[226]" "e[228]" "e[251]" "e[253]" "e[276]" "e[278]" "e[300]" "e[302]" "e[304]" "e[336]" "e[359]" "e[361]" "e[384]" "e[386]" "e[409]" "e[411]" "e[434]" "e[436]" "e[459]" "e[461]" "e[484]" "e[486]" "e[509]" "e[511]" "e[534]" "e[536]" "e[564]" "e[566:568]" "e[595]" "e[597]" "e[616]" "e[618]" "e[638:639]" "e[660]" "e[683]" "e[701:702]" "e[726]" "e[740]" "e[2202]" "e[2225]" "e[2249]" "e[2273]" "e[2295]" "e[2316]" "e[2365]" "e[2376]" "e[2412]" "e[2423]";
	setAttr ".gi" 7;
createNode groupParts -n "groupParts7";
	rename -uid "FED1E134-4E6C-BC60-658C-5FA175BD15C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
	setAttr ".gi" 8;
createNode groupParts -n "groupParts8";
	rename -uid "BDBC27F2-4B26-D108-E718-B1ABB1083CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]";
	setAttr ".gi" 9;
createNode groupParts -n "groupParts9";
	rename -uid "755F003F-4D33-94DF-3CE6-AB8F78E16A24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[2331:2332]" "e[2334]" "e[2336]" "e[2339:2340]" "e[2342:2343]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
	setAttr ".gi" 10;
createNode groupParts -n "groupParts10";
	rename -uid "49603EFD-4A50-AE33-1954-4685CD32FED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1331]";
	setAttr ".gi" 11;
createNode groupId -n "groupId12";
	rename -uid "D81DA07E-4C3A-8640-1ADC-EFA36BE7C242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F0F6EF60-41EF-D19F-2722-5DAE2573499F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:7]";
createNode groupId -n "groupId13";
	rename -uid "9015458A-4CDB-6E6A-BE3B-D88A278B3CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AA54B491-443B-8F4B-459F-B388CC29354F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId14";
	rename -uid "F59369FA-4A86-12B4-AABE-FC9E0309AC18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "57C6D575-4CB2-D45C-782C-7D880BC422D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[8:15]";
createNode groupId -n "groupId15";
	rename -uid "2EEEA28A-45B1-B071-9126-23ACB22C9E7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6B6E2867-4F73-9C78-C751-95B765345608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupParts -n "groupParts16";
	rename -uid "362B9276-4D55-7E1D-94A2-A9B39C1F5B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode groupId -n "groupId17";
	rename -uid "0BE319E2-4378-9C50-D34A-54A4C909F512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6D89BD3D-428A-9158-5538-6D86ED55F370";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:7]" "e[196:203]";
createNode groupId -n "groupId16";
	rename -uid "1F1E5A98-4EE0-B5D1-24F0-379A7561394B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "A723675E-4C83-C140-01B5-AB8C5AF27731";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode displayLayer -n "DraftArms";
	rename -uid "BAC03B3A-43AF-0FD6-9336-FC8757A44646";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "473F0D10-4E97-3129-6A36-B4BD7499DC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2331:2332]" "e[2334]" "e[2336]" "e[2339:2340]" "e[2342:2343]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 8.947691 0.08908049 ;
	setAttr ".rs" 41484;
	setAttr ".lt" -type "double3" -2.0222538921199629e-15 2.0218202112509687e-15 -0.026712331578807737 ;
	setAttr ".ls" -type "double3" -1.7666668214806809 -1.7666668214806809 -1.7666668214806809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76881927251815796 8.8306827545166016 -0.027925083413720131 ;
	setAttr ".cbx" -type "double3" 0.76881831884384155 9.0646982192993164 0.20608606934547424 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "AF869551-48EA-F3A2-6AA4-EC8050EE7F8B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1156:1171]" -type "float3"  3.1217766e-08 -0.0058251969
		 0.018547151 6.2435909e-08 -0.018546928 -0.0058247731 -6.2435909e-08 -0.017233675
		 0.0089960294 -6.2435909e-08 0.0089955274 0.01723378 6.2435909e-08 0.018546827 0.0058250749
		 -5.4621623e-08 0.0058251699 -0.018547166 3.5119989e-08 -0.0089955069 -0.01723394
		 -1.5608883e-08 0.017233603 -0.0089958897 -1.5608883e-08 -0.017233692 0.0089960238
		 -9.3653298e-08 -0.0058251857 0.018547157 -3.5119989e-08 -0.018546926 -0.0058247731
		 -1.5608883e-08 0.0089955274 0.01723378 -3.5119989e-08 0.018546885 0.0058249286 -5.4621616e-08
		 -0.0089955172 -0.017233945 -1.1706663e-08 0.00582514 -0.018547181 0 0.017233584 -0.008995899;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "37C89A9F-4E30-FC20-1404-F1825E8D8E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2659:2660]" "e[2662:2663]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678:2679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 8.9453936 0.089270011 ;
	setAttr ".rs" 63601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74332791566848755 8.8807401657104492 0.025748657062649727 ;
	setAttr ".cbx" -type "double3" 0.74332797527313232 9.0100469589233398 0.15279136598110199 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8949B3F4-4E22-AB0A-91FF-D79DE7D53793";
	setAttr ".ics" -type "componentList" 13 "e[2682]" "e[2684]" "e[2686]" "e[2688]" "e[2691:2692]" "e[2694:2695]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710:2711]";
createNode polyTweak -n "polyTweak84";
	rename -uid "1AFD7651-4D5F-A891-F11B-E6AF8B2F14E2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1316:1347]" -type "float3"  0.029454893 -0.026778886 -0.019179175
		 0.029242234 -0.0046409229 -0.032409985 0.029619372 -0.032987434 0.0059795096 0.02947039
		 -0.018505573 0.027512902 0.029292414 0.0069124624 0.032409973 0.029077901 0.032987434
		 -0.00570131 0.029115731 0.019648872 -0.026742743 0.029193709 0.027905235 0.018687645
		 -0.029454743 -0.026777908 -0.019179258 -0.029619915 -0.032986023 0.0059791282 -0.029242793
		 -0.004639951 -0.032409914 -0.02947027 -0.018503521 0.02751266 -0.029292898 0.006911777
		 0.032409646 -0.029115791 0.019649066 -0.02674225 -0.029077878 0.032987002 -0.0057009831
		 -0.029193951 0.027904263 0.018687258 0.093989797 0.018160019 0.013006487 0.094133988
		 0.0031472633 0.021979021 0.093878232 0.022370746 -0.0040550414 0.093979269 0.012549871
		 -0.018658038 0.094099961 -0.0046876455 -0.021979023 0.094245449 -0.022370746 0.0038663801
		 0.094219789 -0.013324916 0.018135758 0.094166905 -0.018923929 -0.012673146 -0.093989864
		 0.018159486 0.013006541 -0.093877845 0.022369709 -0.0040547843 -0.094133623 0.0031467422
		 0.021978982 -0.093979359 0.012548183 -0.018657887 -0.094099641 -0.0046872683 -0.021978814
		 -0.094219737 -0.013325391 0.018135427 -0.094245471 -0.022370338 0.0038661582 -0.094166733
		 -0.018923298 -0.012672882;
createNode groupId -n "groupId18";
	rename -uid "EBCA7AA9-4A43-1C01-4F1E-0EB974B2F57D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "90CF0E11-42A0-825C-49A1-22A76E8801C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "e[53:54]" "e[66:67]" "e[79:80]" "e[92:93]" "e[109]" "e[111]" "e[134]" "e[136]" "e[159]" "e[161]" "e[193]" "e[195]" "e[197:198]" "e[226]" "e[228]" "e[251]" "e[253]" "e[276]" "e[278]" "e[300]" "e[302]" "e[304]" "e[336]" "e[359]" "e[361]" "e[384]" "e[386]" "e[409]" "e[411]" "e[434]" "e[436]" "e[459]" "e[461]" "e[484]" "e[486]" "e[509]" "e[511]" "e[534]" "e[536]" "e[564]" "e[566:568]" "e[595]" "e[597]" "e[616]" "e[618]" "e[638:639]" "e[660]" "e[683]" "e[701:702]" "e[726]" "e[740]" "e[2202]" "e[2225]" "e[2249]" "e[2273]" "e[2295]" "e[2316]" "e[2365]" "e[2376]" "e[2412]" "e[2423]";
createNode groupId -n "groupId19";
	rename -uid "5BA4499D-43A4-D811-6A49-4599F814F7EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "78752701-4B5A-EE19-17AC-CE9BF2BAAF72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
createNode groupId -n "groupId20";
	rename -uid "D680A41B-41F7-768E-233F-4F93B168886E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D813A667-49D3-2944-322C-F0BACD41DC23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]";
createNode groupId -n "groupId21";
	rename -uid "7E8D0F1E-4E81-AB9E-F8B6-5F9E5A2F501C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "131D8A6E-4A22-47D2-5DD4-A08862C23B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[2331:2332]" "e[2334]" "e[2336]" "e[2339:2340]" "e[2342:2343]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
createNode groupId -n "groupId22";
	rename -uid "A02F26BF-4B0B-1215-D0CC-68923EA5736C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4150F152-43E9-1843-1D25-DC9F2A5CB808";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1365]";
createNode polySplit -n "polySplit18";
	rename -uid "254B7B06-4FD6-755C-18E1-32A2CAAEE650";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147480964 -2147480957;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CAF46329-4290-431D-4BAD-4A857C366C86";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480950 -2147480940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D65D8EA6-4581-65AC-F60C-CEB6BD40558F";
	setAttr -s 3 ".e[0:2]"  1 0.516949 1;
	setAttr -s 3 ".d[0:2]"  -2147480960 -2147480936 -2147480966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E6D7BF2E-40B5-3D98-4A71-AB97AA501FB3";
	setAttr -s 3 ".e[0:2]"  1 0.516949 1;
	setAttr -s 3 ".d[0:2]"  -2147480944 -2147480935 -2147480948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "AD3FB77B-4817-873D-EA4F-0F89C56C1B55";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480968 -2147480965 -2147480963 -2147480961 -2147480955 -2147480959 
		-2147480958 -2147480967 -2147480968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B5FE046A-4164-BEBF-8EA7-0EA5FD09A933";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147480952 -2147480951 -2147480947 -2147480945 -2147480939 -2147480941 
		-2147480943 -2147480949 -2147480952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D56FE367-4C48-E259-FF21-2587052DEA25";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147481000 -2147480997 -2147480995 -2147480993 -2147480987 -2147480991 
		-2147480990 -2147480999 -2147481000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2CDB48D5-42D3-DA8A-CAAC-4F8E1DC41C1C";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147480984 -2147480983 -2147480979 -2147480977 -2147480971 -2147480973 
		-2147480975 -2147480981 -2147480984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "F7A4B236-4ACD-8BDB-3B82-1EA44CB889CE";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr -s 6 ".gn";
createNode groupId -n "groupId23";
	rename -uid "AE48EFAC-4A96-78DB-1E71-2F9729905A77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "DBF3C7D4-4728-73E0-AC5C-2290617187E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478:2511]";
createNode polyTweak -n "polyTweak85";
	rename -uid "9186CE1B-4F6A-8DCB-5E88-D0B9904D733C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1316]" -type "float3" 1.3610294e-05 -0.0034302247 -0.0024567342 ;
	setAttr ".tk[1317]" -type "float3" -1.3630023e-05 -0.00059447432 -0.0041515157 ;
	setAttr ".tk[1318]" -type "float3" 3.468163e-05 -0.0042254967 0.00076593773 ;
	setAttr ".tk[1319]" -type "float3" 1.5595038e-05 -0.0023704751 0.0035242313 ;
	setAttr ".tk[1320]" -type "float3" -7.2021085e-06 0.00088541704 0.0041515152 ;
	setAttr ".tk[1321]" -type "float3" -3.468163e-05 0.0042254967 -0.00073030218 ;
	setAttr ".tk[1322]" -type "float3" -2.9834155e-05 0.0025168746 -0.0034255779 ;
	setAttr ".tk[1323]" -type "float3" -1.9845875e-05 0.0035744915 0.0023937717 ;
	setAttr ".tk[1324]" -type "float3" -1.3593044e-05 -0.0034300645 -0.0024567447 ;
	setAttr ".tk[1325]" -type "float3" -3.4750556e-05 -0.0042253002 0.00076588942 ;
	setAttr ".tk[1326]" -type "float3" 1.3558513e-05 -0.00059435552 -0.0041515077 ;
	setAttr ".tk[1327]" -type "float3" -1.5580361e-05 -0.0023701594 0.0035242005 ;
	setAttr ".tk[1328]" -type "float3" 7.1404602e-06 0.0008853777 0.0041514738 ;
	setAttr ".tk[1329]" -type "float3" 2.9826759e-05 0.0025169537 -0.0034255157 ;
	setAttr ".tk[1330]" -type "float3" 3.4684101e-05 0.004225418 -0.00073026045 ;
	setAttr ".tk[1331]" -type "float3" 1.9816283e-05 0.0035743737 0.0023937214 ;
	setAttr ".tk[1350]" -type "float3" 5.5492721e-05 -0.013985758 -0.010016671 ;
	setAttr ".tk[1351]" -type "float3" 0.00014139721 -0.017228598 0.0031229057 ;
	setAttr ".tk[1352]" -type "float3" 6.358674e-05 -0.0096649965 0.014369104 ;
	setAttr ".tk[1353]" -type "float3" -2.9365627e-05 0.0036101867 0.016926682 ;
	setAttr ".tk[1354]" -type "float3" -8.0908882e-05 0.014574026 0.0097599532 ;
	setAttr ".tk[1355]" -type "float3" -0.00014139721 0.017228598 -0.0029776108 ;
	setAttr ".tk[1356]" -type "float3" -0.00012164059 0.010262069 -0.01396687 ;
	setAttr ".tk[1357]" -type "float3" -5.5566343e-05 -0.0024238939 -0.016926685 ;
	setAttr ".tk[1358]" -type "float3" -5.5431556e-05 -0.013985367 -0.010016716 ;
	setAttr ".tk[1359]" -type "float3" -0.00014168257 -0.017227616 0.0031227067 ;
	setAttr ".tk[1360]" -type "float3" -6.3534389e-05 -0.0096635707 0.014368981 ;
	setAttr ".tk[1361]" -type "float3" 2.9114088e-05 0.0036097933 0.016926514 ;
	setAttr ".tk[1362]" -type "float3" 8.0785023e-05 0.014573423 0.009759753 ;
	setAttr ".tk[1363]" -type "float3" 0.00014139721 0.017227976 -0.0029774411 ;
	setAttr ".tk[1364]" -type "float3" 0.00012161618 0.010262069 -0.013966611 ;
	setAttr ".tk[1365]" -type "float3" 5.5268698e-05 -0.0024232729 -0.016926656 ;
	setAttr ".tk[1366]" -type "float3" 4.2270658e-06 -0.0030430225 -0.0021436391 ;
	setAttr ".tk[1367]" -type "float3" 1.0832049e-05 -0.0036871491 0.00066014554 ;
	setAttr ".tk[1368]" -type "float3" 4.8473894e-06 -0.0021167847 0.0030723272 ;
	setAttr ".tk[1369]" -type "float3" -2.2237059e-06 0.00069741742 0.0036640223 ;
	setAttr ".tk[1370]" -type "float3" -6.1933642e-06 0.0030880289 0.0021239943 ;
	setAttr ".tk[1371]" -type "float3" -1.0832049e-05 0.0036871491 -0.00064903963 ;
	setAttr ".tk[1372]" -type "float3" -9.2910223e-06 0.0021624765 -0.0030415689 ;
	setAttr ".tk[1373]" -type "float3" -4.231028e-06 -0.00060668838 -0.0036640228 ;
	setAttr ".tk[1374]" -type "float3" -4.2466322e-06 -0.0030429915 -0.0021436443 ;
	setAttr ".tk[1375]" -type "float3" -1.0871059e-05 -0.003687087 0.00066013169 ;
	setAttr ".tk[1376]" -type "float3" -4.8649445e-06 -0.0021166913 0.0030723182 ;
	setAttr ".tk[1377]" -type "float3" 2.2120655e-06 0.00069741742 0.0036640081 ;
	setAttr ".tk[1378]" -type "float3" 6.1777605e-06 0.0030879979 0.0021239764 ;
	setAttr ".tk[1379]" -type "float3" 1.0810594e-05 0.0036871182 -0.00064903044 ;
	setAttr ".tk[1380]" -type "float3" 9.2832197e-06 0.0021624765 -0.0030415507 ;
	setAttr ".tk[1381]" -type "float3" 4.2134111e-06 -0.00060665712 -0.0036640202 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DC5A20F1-40C0-2769-4A8D-8BA269037A0C";
	setAttr ".dc" -type "componentList" 1 "f[1252:1267]";
createNode polySeparate -n "polySeparate2";
	rename -uid "ED311B85-4077-947E-455E-609F45A11765";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupParts -n "groupParts23";
	rename -uid "CD67CB2A-452A-40BD-D580-1C99E6A5F820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "e[53:54]" "e[66:67]" "e[79:80]" "e[92:93]" "e[109]" "e[111]" "e[134]" "e[136]" "e[159]" "e[161]" "e[193]" "e[195]" "e[197:198]" "e[226]" "e[228]" "e[251]" "e[253]" "e[276]" "e[278]" "e[300]" "e[302]" "e[304]" "e[336]" "e[359]" "e[361]" "e[384]" "e[386]" "e[409]" "e[411]" "e[434]" "e[436]" "e[459]" "e[461]" "e[484]" "e[486]" "e[509]" "e[511]" "e[534]" "e[536]" "e[564]" "e[566:568]" "e[595]" "e[597]" "e[616]" "e[618]" "e[638:639]" "e[660]" "e[683]" "e[701:702]" "e[726]" "e[740]" "e[2202]" "e[2225]" "e[2249]" "e[2273]" "e[2295]" "e[2316]" "e[2365]" "e[2376]" "e[2412]" "e[2423]";
	setAttr ".gi" 24;
createNode groupParts -n "groupParts24";
	rename -uid "25F93615-4F05-341F-5C49-968B9CFF143E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
	setAttr ".gi" 25;
createNode groupParts -n "groupParts25";
	rename -uid "955DE9D5-4BF7-AF1B-A0A8-EA9432A05D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]";
	setAttr ".gi" 26;
createNode groupParts -n "groupParts26";
	rename -uid "12A95366-4E13-C4C9-E2D3-28AE20FB3A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[2331:2332]" "e[2334]" "e[2336]" "e[2339:2340]" "e[2342:2343]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
	setAttr ".gi" 27;
createNode groupParts -n "groupParts27";
	rename -uid "4E0A4604-4FCF-D483-90F3-338F2A9055F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
	setAttr ".gi" 28;
createNode groupParts -n "groupParts28";
	rename -uid "F9ECA26C-4A74-FAEE-24CC-31BF0454CEFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478:2479]";
	setAttr ".gi" 29;
createNode groupId -n "groupId30";
	rename -uid "21A9E299-4668-8172-9AFB-6C9ECA167E5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "32FC6DEC-4DC8-FFDE-091A-849CB51B0F46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId31";
	rename -uid "1BCF1079-44F9-3891-B0BB-A7941900100C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D546B1B3-4D65-5D5A-1557-41A8D7496BBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:7]";
createNode groupId -n "groupId32";
	rename -uid "C0A917DF-41A5-9306-8A05-39A45DCBDB02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "EED2818A-4803-1FF4-4026-598259C0E315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId33";
	rename -uid "93E26580-4353-7FF8-D1A3-FE851CD67609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "08E4D33B-4004-AA95-ED1F-4F94053F2242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:7]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0078C315-417B-64F3-BE12-58963D2A3281";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "2E75AE0A-4D72-E811-72AB-00939548BBE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "32AE4EDC-467E-26D5-5AED-3A869FB8E77F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId35";
	rename -uid "9B6EA3B1-4337-2069-39FD-59B9F67612BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "06C955A3-4975-5BDC-E4B8-A9952849141A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:7]" "e[76:83]";
createNode displayLayer -n "DraftLegs";
	rename -uid "EAC550D1-4046-378A-67E2-C3A44B3D69C1";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Core";
	rename -uid "150D14F9-4015-D71D-C3D7-C5B58F67B873";
	setAttr ".do" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3B4F488C-4FC4-F73F-B686-479DAD086B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478:2479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3446503e-07 7.4400172 0.33310696 ;
	setAttr ".rs" 38519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43614602088928223 7.2920665740966797 0.18792679905891418 ;
	setAttr ".cbx" -type "double3" 0.43614435195922852 7.5879678726196289 0.47828713059425354 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "2820175A-436E-66D8-F61C-D3B2FEC64337";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1218:1233]" -type "float3"  -5.0767194e-05 0.023557622
		 0.011397326 0.0016771546 0.015885228 -0.0010802615 -0.001604336 0.037859879 0.014545707
		 -9.4519113e-05 0.019292025 -0.015318681 -0.0016774841 0.031904414 -0.022755414 -0.00035289823
		 0.046222586 -0.019569241 0.0011535591 0.053897832 -0.0071473802 -0.00030767452 0.050470278
		 0.0070548207 -0.0016773716 0.015884781 -0.0010802712 5.0611288e-05 0.023557836 0.011397349
		 0.0016042298 0.03785982 0.014545776 9.4416784e-05 0.019291835 -0.015318699 0.0016773716
		 0.031904414 -0.022755437 0.00030758177 0.050470464 0.0070548053 -0.0011536183 0.053897362
		 -0.0071473513 0.0003528017 0.04622284 -0.019569227;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6D932BB8-4468-4E54-F079-CE9DB4736B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630:2631]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646:2647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-07 7.4400172 0.33310696 ;
	setAttr ".rs" 60102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39165455102920532 7.3066868782043457 0.2022734135389328 ;
	setAttr ".cbx" -type "double3" 0.39165306091308594 7.5733470916748047 0.46394050121307373 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "65ACD16D-43D4-AE6C-6759-F3A387E5B1D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1300:1315]" -type "float3"  -0.043162148 0.0087180724
		 -0.011924742 -0.044491306 0.014619885 -0.0023265914 -0.041967086 -0.0022837303 -0.014346568
		 -0.043128479 0.01199933 0.0086260373 -0.041910823 0.0022974908 0.014346603 -0.042929731
		 -0.0087165395 0.011895699 -0.04408855 -0.0146206 0.002340422 -0.042964526 -0.01198398
		 -0.0085843494 0.044491481 0.014620192 -0.0023265849 0.043162264 0.0087179197 -0.011924754
		 0.041967176 -0.0022836796 -0.014346622 0.043128569 0.011999385 0.0086260494 0.041910905
		 0.0022974908 0.014346621 0.042964596 -0.011984135 -0.0085843373 0.044088595 -0.014620192
		 0.0023403964 0.042929806 -0.0087167444 0.011895693;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "72D43FAF-4BFA-9C02-8FC5-CEBDE3012849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662:2663]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678:2679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4074993e-07 7.4400167 0.33310696 ;
	setAttr ".rs" 41753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35629993677139282 7.3273859024047852 0.22258494794368744 ;
	setAttr ".cbx" -type "double3" 0.35629865527153015 7.552647590637207 0.44362896680831909 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "1F93C08C-450D-18B6-35DF-1FA2205C54E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1316:1331]" -type "float3"  -0.03347259 0.012342739 -0.016882705
		 -0.035354398 0.020698383 -0.0032939229 -0.031780664 -0.0032332272 -0.020311458 -0.03342494
		 0.016988266 0.012212495 -0.031701002 0.0032526781 0.020311506 -0.033143546 -0.012340648
		 0.016841585 -0.034784168 -0.020699337 0.0033134972 -0.033192798 -0.016966576 -0.012153475
		 0.035354618 0.020698827 -0.0032939166 0.033472765 0.012342555 -0.016882727 0.031780783
		 -0.0032331408 -0.020311531 0.033425052 0.016988341 0.012212512 0.031701136 0.0032526781
		 0.020311533 0.033192899 -0.016966736 -0.012153453 0.034784228 -0.020698827 0.003313465
		 0.033143658 -0.01234092 0.016841576;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "38AA8BFC-4656-9BF4-5F27-72AEDC588F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2682]" "e[2684]" "e[2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694:2695]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710:2711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3213367e-07 7.4400163 0.33310694 ;
	setAttr ".rs" 62082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32191580533981323 7.3624148368835449 0.25695833563804626 ;
	setAttr ".cbx" -type "double3" 0.32191494107246399 7.5176177024841309 0.40925556421279907 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "574ADF79-4260-30BE-EF21-8E84513F804B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1332:1347]" -type "float3"  -0.031199124 0.02088766 -0.028570745
		 -0.034383718 0.035028089 -0.0055743307 -0.028335866 -0.0054715574 -0.034373268 -0.031118482
		 0.028749518 0.020667316 -0.028201045 0.0055046584 0.034373343 -0.030642284 -0.020884231
		 0.028501157 -0.033418711 -0.035029765 0.0056074522 -0.030725647 -0.028712839 -0.020567428
		 0.034384117 0.035028737 -0.0055743298 0.031199407 0.020887431 -0.028570788 0.028336061
		 -0.0054715574 -0.034373388 0.031118667 0.028749565 0.020667344 0.02820126 0.0055046584
		 0.034373384 0.030725803 -0.028712902 -0.020567402 0.033418819 -0.035028737 0.0056074094
		 0.030642463 -0.020884544 0.028501151;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "20B9B8E1-40C8-8847-C567-2281A881D977";
	setAttr ".ics" -type "componentList" 14 "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2726:2727]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742:2743]";
createNode polyTweak -n "polyTweak90";
	rename -uid "42077A79-48A2-5DF8-3B30-C5A5E6C8B646";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1348:1363]" -type "float3"  -0.020018907 0.021837063 -0.029869454
		 -0.023348257 0.036620237 -0.0058277361 -0.017025501 -0.0057202736 -0.035935726 -0.019934608
		 0.030056169 0.021606747 -0.016884567 0.0057548452 0.035935804 -0.019436765 -0.021833621
		 0.029796695 -0.022339394 -0.036622006 0.005862338 -0.019523893 -0.030017909 -0.021502336
		 0.023348663 0.036620934 -0.0058277105 0.020019216 0.021837002 -0.029869488 0.017025715
		 -0.0057202736 -0.035935842 0.019934803 0.030056467 0.021606786 0.016884781 0.0057548452
		 0.035935834 0.019524068 -0.030018155 -0.021502314 0.022339497 -0.036620934 0.0058623012
		 0.019436957 -0.021834038 0.029796684;
createNode groupId -n "groupId36";
	rename -uid "27D147E1-4871-B87B-855E-52A23B982CD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "4FFDB19D-4B79-FDA0-DD8D-048F059FCF87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "e[53:54]" "e[66:67]" "e[79:80]" "e[92:93]" "e[109]" "e[111]" "e[134]" "e[136]" "e[159]" "e[161]" "e[193]" "e[195]" "e[197:198]" "e[226]" "e[228]" "e[251]" "e[253]" "e[276]" "e[278]" "e[300]" "e[302]" "e[304]" "e[336]" "e[359]" "e[361]" "e[384]" "e[386]" "e[409]" "e[411]" "e[434]" "e[436]" "e[459]" "e[461]" "e[484]" "e[486]" "e[509]" "e[511]" "e[534]" "e[536]" "e[564]" "e[566:568]" "e[595]" "e[597]" "e[616]" "e[618]" "e[638:639]" "e[660]" "e[683]" "e[701:702]" "e[726]" "e[740]" "e[2202]" "e[2225]" "e[2249]" "e[2273]" "e[2295]" "e[2316]" "e[2365]" "e[2376]" "e[2412]" "e[2423]";
createNode groupId -n "groupId37";
	rename -uid "82519902-413E-1EE0-14B3-13BB12926356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "265E3439-4E4B-1060-DED5-6AADA7784B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
createNode groupId -n "groupId38";
	rename -uid "648C4378-4FA0-61CA-FFF9-8F9C17AF9B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "5EF22BCB-4538-73EF-CF56-0289FFB6CF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]";
createNode groupId -n "groupId39";
	rename -uid "1FF16C7B-4887-93A8-1CA2-569833A63263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "86301973-417F-4636-0AEC-95A318210E09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[2331:2332]" "e[2334]" "e[2336]" "e[2339:2340]" "e[2342:2343]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358:2359]";
createNode groupId -n "groupId40";
	rename -uid "8EB46087-48F6-3B97-B2F4-CAA0D14DC0CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "0A245FA4-4B9A-6D8F-1A86-B7A615723B5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "1A778E55-4248-8EA4-72CD-648E7453A47B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462:2463]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478:2479]";
createNode polySplit -n "polySplit26";
	rename -uid "6609A135-4798-FD99-1092-059E43DD77C5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480918 -2147480908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "6D038D98-4272-E429-1333-CA9382FBB759";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147480934 -2147480924;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2D973EBD-4BF3-2F4D-688C-7EBDB29E8510";
	setAttr -s 3 ".e[0:2]"  1 0.498355 1;
	setAttr -s 3 ".d[0:2]"  -2147480916 -2147480904 -2147480912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1D8C6530-4FD6-27B4-9731-6DBA7E5B2EB8";
	setAttr -s 3 ".e[0:2]"  1 0.498355 1;
	setAttr -s 3 ".d[0:2]"  -2147480932 -2147480903 -2147480928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "38BC3A04-446A-42A1-D67F-1C80B4D84B1A";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "F77225F0-4FBE-06D1-230B-9FB231ED45FD";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85980088 8.9464369 0.088819414 ;
	setAttr ".rs" 36795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87560982737889481 8.8701047961205273 0.012487020830607695 ;
	setAttr ".cbx" -type "double3" -0.84399191260365636 9.0227695845287261 0.16515180923880735 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "19888110-4CF5-3B29-A125-BDB82B590234";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88269877 8.9464369 0.088819414 ;
	setAttr ".rs" 42231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89708937810148426 8.876953269354475 0.019335616317012944 ;
	setAttr ".cbx" -type "double3" -0.86830815785405679 9.0159202876992808 0.1583032073180623 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "42B35EB5-4FD0-5A80-01F1-28B3BB6935CE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[109:145]" -type "float3"  -0.054942146 0.22525425 0.031721018
		 -0.031720705 0.22525425 0.054942407 -0.022430485 0.21099591 0.038850158 -0.038849916
		 0.21099591 0.022430139 -3.4225695e-07 0.22525425 0.063442037 -3.4225695e-07 0.21099591
		 0.044860289 0.031720705 0.22525425 0.054942407 0.022430485 0.21099591 0.038850158
		 0.054942146 0.22525425 0.031721018 0.038849916 0.21099591 0.022430139 0.063441768
		 0.22525425 -2.6738824e-09 0.044859942 0.21099591 -2.6738824e-09 0.054942146 0.22525425
		 -0.031721018 0.038849916 0.21099591 -0.022430139 0.031720705 0.22525425 -0.054942407
		 0.022430485 0.21099591 -0.038850158 -3.4225695e-07 0.22525425 -0.063442037 -3.4225695e-07
		 0.21099591 -0.044860289 -0.031720705 0.22525425 -0.054942407 -0.022430485 0.21099591
		 -0.038850158 -0.054942146 0.22525425 -0.031721018 -0.038849916 0.21099591 -0.022430139
		 -0.063441768 0.22525425 -2.6738824e-09 -0.044859942 0.21099591 -2.6738824e-09 -0.01161038
		 0.20203294 0.020110324 -0.02011067 0.20203294 0.011610691 -3.4225695e-07 0.20203294
		 0.023221392 0.01161038 0.20203294 0.020110324 0.02011067 0.20203294 0.011610691 0.023221787
		 0.20203294 -2.6738824e-09 0.02011067 0.20203294 -0.011610691 0.01161038 0.20203294
		 -0.020110317 -3.4225695e-07 0.20203294 -0.0232214 -0.01161038 0.20203294 -0.020110317
		 -0.02011067 0.20203294 -0.011610691 -0.023221787 0.20203294 -2.6738824e-09 -3.4225695e-07
		 0.19897582 -2.6738824e-09;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A2EF1F2C-44DB-9968-A2DB-298151A2FA8D";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82981545 8.9464359 0.088819414 ;
	setAttr ".rs" 62915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85144081269225824 8.842020556431093 -0.015596884273155476 ;
	setAttr ".cbx" -type "double3" -0.80819006836039331 9.050852177027167 0.19323571434257053 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "B74F3060-4CB2-924B-5F9B-7E83573CDD44";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[121:157]" -type "float3"  0.28024253 -0.55690551 -0.16179903
		 0.1617983 -0.55690551 -0.28024429 0.11441302 -0.4841781 -0.19816263 0.19816005 -0.4841781
		 -0.1144093 3.8356288e-06 -0.55690551 -0.32359806 3.8356288e-06 -0.4841781 -0.22881855
		 -0.1617983 -0.55690551 -0.28024429 -0.11440911 -0.4841781 -0.19816263 -0.28024253
		 -0.55690551 -0.16179903 -0.19816005 -0.4841781 -0.1144093 -0.3235966 -0.55690551
		 1.4982925e-08 -0.22881429 -0.4841781 1.4982925e-08 -0.28024253 -0.55690551 0.16179903
		 -0.19816005 -0.4841781 0.1144093 -0.1617983 -0.55690551 0.28024429 -0.11440911 -0.4841781
		 0.19816259 3.8356288e-06 -0.55690551 0.32359809 3.8356288e-06 -0.4841781 0.22881855
		 0.1617983 -0.55690551 0.28024429 0.11441302 -0.4841781 0.19816259 0.28024253 -0.55690551
		 0.16179903 0.19816005 -0.4841781 0.1144093 0.3235966 -0.55690551 1.4982925e-08 0.22881429
		 -0.4841781 1.4982925e-08 0.059218287 -0.43846023 -0.10257655 0.10257624 -0.43846023
		 -0.059222545 3.8356288e-06 -0.43846023 -0.11844516 -0.059218287 -0.43846023 -0.10257655
		 -0.10257624 -0.43846023 -0.059222545 -0.11844813 -0.43846023 1.4982925e-08 -0.10257624
		 -0.43846023 0.059222545 -0.059218287 -0.43846023 0.10257653 3.8356288e-06 -0.43846023
		 0.1184452 0.059218287 -0.43846023 0.10257653 0.10257624 -0.43846023 0.059222545 0.11844417
		 -0.43846023 1.4982925e-08 3.8356288e-06 -0.42286626 1.4982925e-08;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "6101C54C-4865-A728-BE36-22A4F8730DB7";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83768839 8.947546 0.088819407 ;
	setAttr ".rs" 53608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8640771032811897 8.8332902253956185 -0.025566880955731813 ;
	setAttr ".cbx" -type "double3" -0.81129969471469365 9.0618019306341502 0.20320569815646722 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "27425452-4593-477E-2BE1-B180FBD821B1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[133:169]" -type "float3"  0.089224085 0.12302618 -0.046178617
		 0.055860382 0.10454496 -0.079983719 0.031163655 0.11763708 -0.056557022 0.054754961
		 0.13070506 -0.032653224 0.010284723 0.079299122 -0.092357218 -0.0010633385 0.099785499
		 -0.065306447 -0.035293106 0.054052092 -0.079983719 -0.033291772 0.081933126 -0.056557022
		 -0.068656817 0.035570852 -0.046178617 -0.05688379 0.068864755 -0.032653224 -0.080869459
		 0.028805865 2.4056692e-09 -0.065518029 0.064081952 2.4056692e-09 -0.068656817 0.035570852
		 0.046178609 -0.05688379 0.068864755 0.03265322 -0.035293106 0.054052092 0.079983696
		 -0.033291772 0.081933126 0.056557015 0.010284723 0.079299122 0.092357218 -0.0010633385
		 0.099785499 0.065306447 0.055860382 0.10454496 0.079983696 0.031163655 0.11763708
		 0.056557015 0.089224085 0.12302618 0.046178609 0.054754961 0.13070506 0.03265322
		 0.10143674 0.12979116 2.4056692e-09 0.063389935 0.13548829 2.4056692e-09 0.0084827393
		 0.12190308 -0.02927608 0.020696102 0.12866844 -0.016902544 -0.0081969686 0.11266366
		 -0.03380511 -0.02487883 0.10342303 -0.02927608 -0.037092194 0.096657664 -0.016902544
		 -0.041562829 0.094181202 2.4056692e-09 -0.037092194 0.096657664 0.01690254 -0.02487883
		 0.10342303 0.029276058 -0.0081969686 0.11266366 0.033805095 0.0084827393 0.12190308
		 0.029276058 0.020696102 0.12866844 0.01690254 0.025166037 0.13114449 2.4056692e-09
		 -0.010630162 0.11705618 2.4056692e-09;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "3A38EBE9-4298-2282-36EC-CEBC68DD7AFF";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84786189 8.9487247 0.089395024 ;
	setAttr ".rs" 34048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88083479442377399 8.8259202424849104 -0.034291073631018645 ;
	setAttr ".cbx" -type "double3" -0.81488900753692273 9.0715288379583239 0.21308112291236764 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "493B478A-4A30-40C6-33BF-49A84120930A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[145:181]" -type "float3"  0.060531721 0.18252161 -0.073934272
		 0.017661642 0.1375185 -0.09017051 -0.0045781452 0.1509248 -0.068713591 0.02573571
		 0.18274702 -0.05723292 -0.027014924 0.088443637 -0.080816738 -0.036168605 0.11622432
		 -0.062099814 -0.061527908 0.048445385 -0.048378907 -0.060573943 0.087940365 -0.039162334
		 -0.076628134 0.028243154 -0.001549412 -0.071251012 0.073655397 -0.0060489951 -0.068269871
		 0.03324933 0.047124058 -0.065340161 0.077196151 0.028367965 -0.038692936 0.062122539
		 0.084599502 -0.044426776 0.09761177 0.054867525 0.0041778022 0.10712624 0.10083547
		 -0.014112984 0.12943399 0.066348165 0.048855476 0.15620244 0.091481097 0.017479897
		 0.16413701 0.059733216 0.08336734 0.19619934 0.059043862 0.041882806 0.19241847 0.036796901
		 0.09846691 0.21640101 0.012214638 0.052559953 0.20670338 0.0036835978 0.090109289
		 0.21139547 -0.036459107 0.046649069 0.20316263 -0.030733371 -0.019618886 0.15696481
		 -0.040233843 -0.0039260183 0.17343855 -0.034291677 -0.03596954 0.1390045 -0.036811233
		 -0.048601396 0.12436499 -0.02493855 -0.054129578 0.11696917 -0.0077971756 -0.051070854
		 0.11880089 0.010018866 -0.040244326 0.12936988 0.023735512 -0.024551449 0.14584364
		 0.029677685 -0.0081990454 0.16380593 0.026254168 0.0044310773 0.17844351 0.014382392
		 0.0099592255 0.1858393 -0.0027589893 0.0068999762 0.18400693 -0.020574706 -0.026429025
		 0.15523455 -0.0066757347;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "043ADADC-4F4D-4BDC-96EF-3685733BE605";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87212175 8.9445553 0.089395016 ;
	setAttr ".rs" 48108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91173179933122772 8.8234974175630079 -0.034291073631018645 ;
	setAttr ".cbx" -type "double3" -0.83251173775926202 9.0656134019073491 0.21308111004368799 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "F8F362D3-4D5A-CAD2-4570-799AE5355B9F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[157:193]" -type "float3"  -0.051100276 0.34291777 0
		 -0.044063762 0.30622336 0 -0.064300328 0.28913686 0 -0.069275945 0.31508484 0 -0.035567202
		 0.25724187 0 -0.058292471 0.25450334 0 -0.027887102 0.20909914 0 -0.05286175 0.22045983
		 0 -0.023081714 0.17469548 0 -0.049463667 0.19613263 0 -0.022438308 0.16324846 0 -0.049008951
		 0.18803969 0 -0.026129505 0.1778262 0 -0.051618867 0.19834723 0 -0.033166036 0.21452193
		 0 -0.056594528 0.22429457 0 -0.041662827 0.26350406 0 -0.062602736 0.25893137 0 -0.049342737
		 0.3116461 0 -0.068033203 0.29297158 0 -0.054148085 0.34604859 0 -0.071431048 0.31729808
		 0 -0.054791555 0.35749617 0 -0.071885869 0.32539174 0 -0.07616587 0.27119726 0 -0.07874164
		 0.28462961 0 -0.07305634 0.25327164 0 -0.070245378 0.23565073 0 -0.068486169 0.22305708
		 0 -0.068250649 0.21886668 0 -0.0696017 0.22420242 0 -0.072177596 0.23763549 0 -0.075287476
		 0.25556374 0 -0.078098118 0.2731826 0 -0.079857245 0.28577623 0 -0.080092736 0.28996608
		 0 -0.078853205 0.25363386 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "7031B283-458B-6A27-3F6A-66923466AF71";
	setAttr ".ics" -type "componentList" 2 "f[96:119]" "f[132:143]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8892979 8.7614536 0.19635494 ;
	setAttr ".rs" 43804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96563353800354945 8.7157632251895478 0.121308520118569 ;
	setAttr ".cbx" -type "double3" -0.8129622895181704 8.8071449547079546 0.2714013484765162 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "4C1ADD52-4D03-1E7A-38B1-F897897BE616";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[157:205]" -type "float3"  -0.015057325 -0.0041766199
		 0.0005721018 -0.056038827 -0.015544118 0.0021291899 -0.11196724 -0.031057602 0.0042541819
		 -0.16785419 -0.046559609 0.0063776048 -0.20872524 -0.057896513 0.0079304958 -0.22363
		 -0.062030811 0.008496806 -0.20857273 -0.057854179 0.0079246983 -0.16758974 -0.046486273
		 0.0063675563 -0.11166122 -0.030972768 0.0042425632 -0.055774409 -0.015470774 0.0021191412
		 -0.014905529 -0.0041345139 0.00056633388 -1.0214052e-14 -4.4408921e-15 1.1241008e-15
		 -2.57696247 0.69859612 1.11842477 -2.36720872 0.52774727 1.32463229 -2.25886202 0.27297601
		 1.29819214 -2.40718389 0.393787 1.15238082 -1.97428989 0.2930111 1.44140017 -1.98104084
		 0.10700196 1.38075721 -1.50350189 0.057298575 1.4374361 -1.64812958 -0.059680723
		 1.37795591 -1.080990434 -0.11623561 1.3138032 -1.34937131 -0.18238571 1.29053414
		 -0.81995922 -0.18109681 1.10362971 -1.16480422 -0.22824487 1.14191806 -0.79036784
		 -0.11989512 0.8632291 -1.14387286 -0.18497249 0.97193003 -1.0001308918 0.05096104
		 0.65701872 -1.29218805 -0.064165965 0.82611889 -1.39305019 0.28569546 0.54025072
		 -1.57003772 0.1018255 0.74354923 -1.8638382 0.52141047 0.54421484 -1.90292621 0.26849452
		 0.74635404 -2.28633499 0.69493264 0.66785181 -2.20168018 0.39119703 0.83377749 -2.54736972
		 0.75979745 0.87802351 -2.38624644 0.43705505 0.9823935 -2.083443165 0.075389475 1.22918057
		 -2.16023088 0.13793272 1.15370047 -1.93965173 -0.010512282 1.27191532 -1.76733363
		 -0.096789442 1.27046454 -1.61267543 -0.16030979 1.22521186 -1.51712382 -0.18405674
		 1.14828515 -1.50629604 -0.16165251 1.060291409 -1.58308566 -0.09911032 0.98481226
		 -1.72689843 -0.013194627 0.94207323 -1.89920044 0.073072426 0.9435271 -2.053858042
		 0.13659388 0.98877954 -2.1494019 0.16033679 1.065706134 -1.85297418 -0.051507533
		 1.12228847;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "545FB842-44D2-408F-C191-49B7AB05591F";
	setAttr ".ics" -type "componentList" 22 "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "DD4927A4-49C5-3651-F037-5991A046C9EB";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[121:217]" -type "float3"  0.080411382 -0.11260303 -0.048077613
		 0.04648751 -0.14402701 -0.083272882 0.00014666923 -0.18695293 -0.096155226 -0.046196371
		 -0.22988091 -0.083272882 -0.080120265 -0.26130489 -0.048077613 -0.092538007 -0.27280754
		 8.8851202e-09 -0.080120265 -0.26130489 0.048077621 -0.046196371 -0.22988091 0.083272927
		 0.00014666923 -0.18695293 0.096155226 0.04648751 -0.14402701 0.083272927 0.080411382
		 -0.11260303 0.048077621 0.092829078 -0.10110044 8.8851202e-09 0.045806937 0.010663338
		 -0.060782637 0.0072685634 -0.04495867 -0.10527863 -0.045374945 -0.1209387 -0.12156527
		 -0.098019131 -0.19691989 -0.10527863 -0.13655756 -0.25254184 -0.060782637 -0.15066272
		 -0.27289984 0 -0.13655756 -0.25254184 0.060782615 -0.098019131 -0.19691989 0.10527863
		 -0.045374945 -0.1209387 0.12156527 0.0072685634 -0.04495867 0.10527863 0.045806937
		 0.010663338 0.060782615 0.059912901 0.031022387 0 -0.40167883 0.049394146 0 -0.38947105
		 -0.0070629399 -7.4505806e-09 -0.37456053 -0.082459517 -1.4901161e-08 -0.3609426 -0.1565873
		 7.4505806e-09 -0.35226634 -0.20958701 -7.4505806e-09 -0.3508563 -0.22725672 -1.1175871e-08
		 -0.35709059 -0.20486002 7.4505806e-09 -0.36929861 -0.1483977 -1.4901161e-08 -0.38420939
		 -0.073001236 -1.4901161e-08 -0.39782715 0.0011266619 -7.4505806e-09 -0.40650296 0.054121323
		 3.7252903e-09 -0.40791309 0.071791977 -4.1909516e-09 -0.44598541 0.037639767 -1.4901161e-08
		 -0.42710909 -0.022893621 -1.4901161e-08 -0.40323332 -0.10400702 -1.4901161e-08 -0.3807559
		 -0.18396236 -1.4901161e-08 -0.3657001 -0.24133584 -1.4901161e-08 -0.36209935 -0.26075777
		 -1.4901161e-08 -0.3709192 -0.23701988 -1.4901161e-08 -0.38979602 -0.17648345 -1.4901161e-08
		 -0.41367209 -0.095372133 -1.4901161e-08 -0.43614912 -0.015415743 -1.4901161e-08 -0.45120457
		 0.041955709 -1.4901161e-08 -0.45480552 0.061378673 -1.4901161e-08 0.10558434 0.063821465
		 0 0.13888612 0.04062916 0 0.18212129 0.022854064 0 0.22370329 0.015259642 0 0.2524907
		 0.019878238 0 0.26077041 0.035476096 0 0.24632268 0.057870604 0 0.21301985 0.081063665
		 0 0.16978467 0.098838672 0 0.1282026 0.10643306 0 0.099416912 0.10181282 0 0.091136485
		 0.086216837 0 -7.68427658 2.60281372 3.31776381 -7.65097523 2.57962322 3.31776381
		 -7.64699411 2.56801796 3.31776381 -7.67054272 2.58441615 3.31776381 -7.60773993 2.56184745
		 3.31776381 -7.61642361 2.55544949 3.31776381 -7.56615782 2.55425262 3.31776381 -7.5870204
		 2.55007887 3.31776381 -7.53736925 2.55887222 3.31776381 -7.56666183 2.55334592 3.31776381
		 -7.52908945 2.57446885 3.31776381 -7.56081009 2.56437445 3.31776381 -7.54353714 2.59686279
		 3.31776381 -7.57102633 2.58020997 3.31776381 -7.5768404 2.62005591 3.31776381 -7.59457159
		 2.59660697 3.31776381 -7.62007618 2.63783169 3.31776381 -7.62514639 2.60917854 3.31776381
		 -7.66165781 2.64542675 3.31776381 -7.6545496 2.61454821 3.31776381 -7.69044399 2.64080572
		 3.31776381 -7.67490387 2.61128163 3.31776381 -7.69872284 2.62520862 3.31776381 -7.68075705
		 2.60025263 3.31776381 -7.63867188 2.56389451 3.31776381 -7.65086555 2.5723846 3.31776381
		 -7.62284994 2.55739093 3.31776381 -7.6076293 2.55461025 3.31776381 -7.59709454 2.55629992
		 3.31776381 -7.59406328 2.56200862 3.31776381 -7.59935045 2.57020617 3.31776381 -7.61153889
		 2.57869697 3.31776381 -7.62736559 2.58520269 3.31776381 -7.64258242 2.58798122 3.31776381
		 -7.65312147 2.5862906 3.31776381 -7.65615177 2.58058167 3.31776381 -7.62658167 2.5675385
		 3.31776381;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9A02736F-407A-5785-1F5D-DFA1CA81E8A7";
	setAttr ".ics" -type "componentList" 11 "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit30";
	rename -uid "BA51EF9B-4E44-6043-2282-1AA45E4D69BB";
	setAttr -s 13 ".e[0:12]"  0.99550003 0.99550003 0.99550003 0.99550003
		 0.99550003 0.99550003 0.99550003 0.99550003 0.99550003 0.99550003 0.99550003 0.99550003
		 0.99550003;
	setAttr -s 13 ".d[0:12]"  -2147483384 -2147483383 -2147483381 -2147483379 -2147483377 -2147483375 
		-2147483373 -2147483371 -2147483369 -2147483367 -2147483365 -2147483363 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "B647996B-4E76-7BF1-E6BB-D3B442D073C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[182:193]" -type "float3"  0.59769428 -0.22501431 -0.26212683
		 0.59769428 -0.22501428 -0.26212686 0.59769428 -0.22501431 -0.26212686 0.59769428
		 -0.22501431 -0.26212689 0.59769428 -0.22501428 -0.26212683 0.59769428 -0.22501431
		 -0.26212686 0.59769428 -0.22501431 -0.26212686 0.59769428 -0.22501431 -0.26212686
		 0.59769428 -0.22501431 -0.26212686 0.59769428 -0.22501428 -0.26212686 0.59769422
		 -0.22501431 -0.26212686 0.59769428 -0.22501428 -0.26212686;
createNode polySplit -n "polySplit31";
	rename -uid "817B620B-456D-B2CC-D604-06A8E74FB44F";
	setAttr -s 13 ".e[0:12]"  0.89393401 0.89393401 0.89393401 0.89393401
		 0.89393401 0.89393401 0.89393401 0.89393401 0.89393401 0.89393401 0.89393401 0.89393401
		 0.89393401;
	setAttr -s 13 ".d[0:12]"  -2147483384 -2147483383 -2147483381 -2147483379 -2147483377 -2147483375 
		-2147483373 -2147483371 -2147483369 -2147483367 -2147483365 -2147483363 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C042B00E-4355-9D3E-A72F-FAB9B736A973";
	setAttr ".ics" -type "componentList" 1 "e[408:419]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "83D47DF2-4DAF-286D-A152-FB8930B69D31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[194:205]" -type "float3"  0.27394307 -0.11423728 -0.1249405
		 0.20413654 -0.13178366 -0.11430581 0.12484969 -0.13474479 -0.07304135 0.057329755
		 -0.12232669 -0.012206007 0.019666884 -0.097854599 0.051899701 0.021954369 -0.067890383
		 0.10209967 0.063579097 -0.040458642 0.12494092 0.13338768 -0.022912998 0.11430494
		 0.21267487 -0.019952487 0.073040336 0.28019437 -0.032369915 0.012205012 0.31785375
		 -0.056840524 -0.051898662 0.3155686 -0.086806744 -0.10209934;
createNode polySplit -n "polySplit32";
	rename -uid "8393534B-4D7E-00B3-3415-2CB0C603BFA5";
	setAttr -s 13 ".e[0:12]"  0.198892 0.198892 0.198892 0.198892 0.198892
		 0.198892 0.198892 0.198892 0.198892 0.198892 0.198892 0.198892 0.198892;
	setAttr -s 13 ".d[0:12]"  -2147483384 -2147483382 -2147483380 -2147483378 -2147483376 -2147483374 
		-2147483372 -2147483370 -2147483368 -2147483366 -2147483364 -2147483253 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "BAA1BE81-466E-2091-0665-E7BFE795BBE0";
	setAttr -s 13 ".e[0:12]"  0.35202399 0.35202399 0.35202399 0.35202399
		 0.35202399 0.35202399 0.35202399 0.35202399 0.35202399 0.35202399 0.35202399 0.35202399
		 0.35202399;
	setAttr -s 13 ".d[0:12]"  -2147483252 -2147483241 -2147483242 -2147483243 -2147483244 -2147483245 
		-2147483246 -2147483247 -2147483248 -2147483249 -2147483250 -2147483251 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "2CFCE3BC-426F-921D-30DA-F689A41DDB91";
	setAttr -s 13 ".e[0:12]"  0.51788098 0.51788098 0.51788098 0.51788098
		 0.51788098 0.51788098 0.51788098 0.51788098 0.51788098 0.51788098 0.51788098 0.51788098
		 0.51788098;
	setAttr -s 13 ".d[0:12]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "15F670DE-40ED-C619-48FA-3D9584472E55";
	setAttr ".ics" -type "componentList" 1 "e[432:443]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "AC40DE5D-4BD6-E77C-5D49-F7A9625B08CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[194:205]" -type "float3"  0.13415323 0.35955065 -0.054402765
		 0.064820737 0.23394988 -0.0343346 0.0082720891 0.11300544 -0.015218711 -0.02033492
		 0.029131623 -0.0021785768 -0.013338374 0.0047972267 0.0012926054 0.027388576 0.046526145
		 -0.0057357941 0.090931416 0.14313343 -0.021379946 0.16026752 0.26873913 -0.041449025
		 0.21681249 0.38967866 -0.060563989 0.2454197 0.47355121 -0.073604025 0.2384235 0.49788651
		 -0.077075347 0.19769618 0.45615715 -0.070046872;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "EAF03C32-4D87-465A-4B28-5680276B6DD8";
	setAttr ".ics" -type "componentList" 1 "e[432:443]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit35";
	rename -uid "96FA2C4C-4747-96CB-86FC-FCB6563E012E";
	setAttr -s 13 ".e[0:12]"  0.94055098 0.94055098 0.94055098 0.94055098
		 0.94055098 0.94055098 0.94055098 0.94055098 0.94055098 0.94055098 0.94055098 0.94055098
		 0.94055098;
	setAttr -s 13 ".d[0:12]"  -2147483384 -2147483382 -2147483380 -2147483378 -2147483376 -2147483374 
		-2147483372 -2147483370 -2147483368 -2147483366 -2147483364 -2147483253 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set6";
	rename -uid "05BE2B01-4C99-5174-BDB6-3DA5E54B0859";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "6C0B4B49-4C05-3621-7AC0-9580A6318BC2";
	setAttr ".ics" -type "componentList" 4 "e[361]" "e[364]" "e[367]" "e[370]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "7FD4BD9C-4B23-1951-66EA-E0B3006E8511";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[133]" -type "float3" 0.051452648 0.037932146 -0.36696762 ;
	setAttr ".tk[134]" -type "float3" 0.04504266 0.066188566 -0.39850983 ;
	setAttr ".tk[135]" -type "float3" 0.026562855 0.076598808 -0.43604738 ;
	setAttr ".tk[136]" -type "float3" 0.00096578163 0.066373527 -0.46952045 ;
	setAttr ".tk[137]" -type "float3" -0.024890052 0.038253706 -0.48996103 ;
	setAttr ".tk[138]" -type "float3" -0.044076849 -0.00022777761 -0.49189156 ;
	setAttr ".tk[139]" -type "float3" -0.051452838 -0.038758222 -0.47479445 ;
	setAttr ".tk[140]" -type "float3" -0.045042284 -0.067014791 -0.44325128 ;
	setAttr ".tk[141]" -type "float3" -0.026562421 -0.077424951 -0.40571377 ;
	setAttr ".tk[142]" -type "float3" -0.00096536067 -0.067199744 -0.37224054 ;
	setAttr ".tk[143]" -type "float3" 0.024889555 -0.039079454 -0.35180175 ;
	setAttr ".tk[144]" -type "float3" 0.044076711 -0.00059865788 -0.34987018 ;
	setAttr ".tk[182]" -type "float3" 0.033278823 0.079615243 -0.39915818 ;
	setAttr ".tk[183]" -type "float3" 0.022522347 0.098727658 -0.44825104 ;
	setAttr ".tk[184]" -type "float3" 0.0057306141 0.099336028 -0.48669103 ;
	setAttr ".tk[185]" -type "float3" -0.012596291 0.081277758 -0.50417739 ;
	setAttr ".tk[186]" -type "float3" -0.027548667 0.049392205 -0.49602568 ;
	setAttr ".tk[187]" -type "float3" -0.035118911 0.012221762 -0.46441919 ;
	setAttr ".tk[188]" -type "float3" -0.033279225 -0.020272402 -0.41782674 ;
	setAttr ".tk[189]" -type "float3" -0.022522101 -0.039384708 -0.36873364 ;
	setAttr ".tk[190]" -type "float3" -0.0057303356 -0.039993033 -0.33029357 ;
	setAttr ".tk[191]" -type "float3" 0.012596535 -0.021934804 -0.3128072 ;
	setAttr ".tk[192]" -type "float3" 0.027547777 0.0099506937 -0.3209604 ;
	setAttr ".tk[193]" -type "float3" 0.035118852 0.047120862 -0.35256603 ;
	setAttr ".tk[194]" -type "float3" -0.31652504 0.15727988 -0.095449887 ;
	setAttr ".tk[195]" -type "float3" -0.21357745 0.10601545 -0.095342368 ;
	setAttr ".tk[196]" -type "float3" -0.1151783 0.056827053 -0.097428031 ;
	setAttr ".tk[197]" -type "float3" -0.047699668 0.022899183 -0.10114812 ;
	setAttr ".tk[198]" -type "float3" -0.02921818 0.013320208 -0.10550576 ;
	setAttr ".tk[199]" -type "float3" -0.064688832 0.030658014 -0.10933336 ;
	setAttr ".tk[200]" -type "float3" -0.14460422 0.070265517 -0.11160541 ;
	setAttr ".tk[201]" -type "float3" -0.24755587 0.12153292 -0.11171284 ;
	setAttr ".tk[202]" -type "float3" -0.34595099 0.17071833 -0.10962723 ;
	setAttr ".tk[203]" -type "float3" -0.41342884 0.20464638 -0.10590715 ;
	setAttr ".tk[204]" -type "float3" -0.43191087 0.21422553 -0.10154948 ;
	setAttr ".tk[205]" -type "float3" -0.39644006 0.19688754 -0.097721897 ;
	setAttr ".tk[206]" -type "float3" 0.0052779382 0.0024526806 -0.14962028 ;
	setAttr ".tk[207]" -type "float3" -0.0013232359 -0.00037590752 -0.14933668 ;
	setAttr ".tk[208]" -type "float3" -0.0075701005 -0.0031038253 -0.14980635 ;
	setAttr ".tk[209]" -type "float3" -0.011788372 -0.0050000139 -0.15090361 ;
	setAttr ".tk[210]" -type "float3" -0.012848044 -0.0055564912 -0.1523343 ;
	setAttr ".tk[211]" -type "float3" -0.010464977 -0.0046240613 -0.1537151 ;
	setAttr ".tk[212]" -type "float3" -0.0052779508 -0.0024526564 -0.0862782 ;
	setAttr ".tk[213]" -type "float3" 0.0013235285 0.0003760127 -0.15495974 ;
	setAttr ".tk[214]" -type "float3" 0.0075701065 0.003103852 -0.15448996 ;
	setAttr ".tk[215]" -type "float3" 0.01178832 0.0049999952 -0.1533927 ;
	setAttr ".tk[216]" -type "float3" 0.012848043 0.0055564912 -0.15196204 ;
	setAttr ".tk[217]" -type "float3" 0.010464957 0.0046240613 -0.15058126 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "96CA2C8C-440E-3560-A727-F4AD0DEC9049";
	setAttr ".ics" -type "componentList" 1 "e[359:366]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit36";
	rename -uid "394646A1-430F-8F8E-DC47-EF86FF77AC7F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483297 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6AE69407-49FC-6C56-320C-159153E1F011";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "ECF903F5-4EF8-0BC3-A4E6-F884644C9E1C";
	setAttr -s 4 ".e[0:3]"  0 0.500009 0.50001001 1;
	setAttr -s 4 ".d[0:3]"  -2147483312 -2147483215 -2147483216 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0B553717-4604-897E-FB49-B3A44D645586";
	setAttr -s 3 ".e[0:2]"  1 0.50001198 1;
	setAttr -s 3 ".d[0:2]"  -2147483307 -2147483211 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "75F2CC18-499D-1A53-7C8D-E6B2FB4FAADC";
	setAttr ".ics" -type "componentList" 3 "f[217]" "f[220]" "f[222:223]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1786717 7.9141245 0.5659036 ;
	setAttr ".rs" 50533;
	setAttr ".lt" -type "double3" -9.1810239966072515e-16 9.4368957093138306e-16 0.051394488540329228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2051462399313937 7.899781353838172 0.53843460975385349 ;
	setAttr ".cbx" -type "double3" -1.1521971052694389 7.9284678026943896 0.59337254737948486 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "33AE372D-415E-FA65-9015-89A8254130A3";
	setAttr ".ics" -type "componentList" 3 "f[217]" "f[220]" "f[222:223]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1934329 7.8688321 0.58519304 ;
	setAttr ".rs" 49218;
	setAttr ".lt" -type "double3" 4.7661527502462775e-16 -1.9428902930940239e-16 0.012926566933803101 ;
	setAttr ".ls" -type "double3" 0.43177532490476628 0.43177532490476628 0.88193372247372914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2199067699028752 7.8544887489764745 0.55772316481825923 ;
	setAttr ".cbx" -type "double3" -1.1669590507956806 7.8831754037315651 0.61266290405904034 ;
createNode objectSet -n "set7";
	rename -uid "26331871-49DC-7115-2A70-09A31DA80BE8";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "C805CD69-418C-7A6F-2018-1996E9B7D111";
	setAttr ".ics" -type "componentList" 2 "f[50:52]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1792487 7.855257 0.55348527 ;
	setAttr ".rs" 59218;
	setAttr ".lt" -type "double3" 1.6219664500383146e-16 2.6714741530042829e-16 0.025716627040154174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2468781471252441 7.8049359321594238 0.52073854207992554 ;
	setAttr ".cbx" -type "double3" -1.111619234085083 7.9055776596069336 0.58623200654983521 ;
createNode groupId -n "groupId42";
	rename -uid "CAE155EE-40F5-3BC9-8E21-CCB356C01E59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "BDE9FF62-491F-758A-34E8-A680E0E8C610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode groupId -n "groupId43";
	rename -uid "26DF4FF1-4800-8D9A-B9E5-528AAAA8129F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "4BF1232A-4CA3-AA79-AA7C-C080EE4A1DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode polyTweak -n "polyTweak102";
	rename -uid "12A453F1-447B-1D44-F178-0F8B99C2DCA8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" -5.5879354e-09 0 4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" -9.3132257e-09 -2.3283064e-10 2.7939677e-09 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-09 2.5611371e-09 1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 2.7939677e-09 -1.6298145e-09 4.6566129e-10 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 -4.6566129e-10 -4.6566129e-09 ;
	setAttr ".tk[51]" -type "float3" 1.2107193e-08 -4.6566129e-10 -1.3969839e-09 ;
	setAttr ".tk[52]" -type "float3" 9.778887e-08 2.8521754e-07 -8.2887709e-08 ;
	setAttr ".tk[53]" -type "float3" 0.0035262727 -0.00061957608 0.001525082 ;
	setAttr ".tk[54]" -type "float3" 0.00094470556 -0.0075452486 0.0033489014 ;
	setAttr ".tk[55]" -type "float3" -0.0036529601 -0.012139004 0.0035127471 ;
	setAttr ".tk[56]" -type "float3" 0.005162735 0.0064716418 -0.00070728373 ;
	setAttr ".tk[57]" -type "float3" 0.0036528949 0.012138765 -0.003512684 ;
	setAttr ".tk[58]" -type "float3" -0.0035261111 0.0006200411 -0.0015252084 ;
	setAttr ".tk[59]" -type "float3" 0 1.9790605e-08 -2.7939677e-09 ;
	setAttr ".tk[60]" -type "float3" -0.0036529228 -0.012138862 0.0035127122 ;
	setAttr ".tk[61]" -type "float3" -0.0051627466 -0.0064716744 0.00070729211 ;
	setAttr ".tk[62]" -type "float3" 0.0036529135 0.012138857 -0.0035127169 ;
	setAttr ".tk[63]" -type "float3" -0.00094479148 0.0075450148 -0.0033488416 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9336661e-08 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0.0099169612 -0.0017434941 0.0042894194 ;
	setAttr ".tk[66]" -type "float3" 0.0022545655 -0.011866924 0.0055457912 ;
	setAttr ".tk[67]" -type "float3" -0.0056777569 -0.01886891 0.0054605394 ;
	setAttr ".tk[68]" -type "float3" 0.0088104662 0.0099206977 -0.00075943646 ;
	setAttr ".tk[69]" -type "float3" 0.0056774653 0.018867955 -0.0054602544 ;
	setAttr ".tk[70]" -type "float3" -0.0099167032 0.0017441866 -0.0042896029 ;
	setAttr ".tk[71]" -type "float3" 1.4714897e-07 4.75673e-07 -1.3783574e-07 ;
	setAttr ".tk[72]" -type "float3" -0.0056775827 -0.018868297 0.0054603568 ;
	setAttr ".tk[73]" -type "float3" -0.0088104308 -0.00992072 0.00075945869 ;
	setAttr ".tk[74]" -type "float3" 0.0056776814 0.018868681 -0.0054604746 ;
	setAttr ".tk[75]" -type "float3" -0.0022545666 0.011866797 -0.0055457414 ;
	setAttr ".tk[76]" -type "float3" -0.006590209 0.0072440654 0.018180285 ;
	setAttr ".tk[77]" -type "float3" 0.015551968 0.0033516202 0.027757369 ;
	setAttr ".tk[78]" -type "float3" 0.0026341116 -0.013679434 0.029861242 ;
	setAttr ".tk[79]" -type "float3" -0.016144924 -0.024507286 0.027368777 ;
	setAttr ".tk[80]" -type "float3" 0.01366639 0.022983665 0.019251164 ;
	setAttr ".tk[81]" -type "float3" 0.002964031 0.03899378 0.0089922678 ;
	setAttr ".tk[82]" -type "float3" -0.028731957 0.011137563 0.0086029349 ;
	setAttr ".tk[83]" -type "float3" -0.0065899789 0.0072448673 0.018180065 ;
	setAttr ".tk[84]" -type "float3" -0.016144698 -0.024506599 0.027368568 ;
	setAttr ".tk[85]" -type "float3" -0.026846809 -0.0084959818 0.017109569 ;
	setAttr ".tk[86]" -type "float3" 0.0029644687 0.038995303 0.0089918468 ;
	setAttr ".tk[87]" -type "float3" -0.015814446 0.028167503 0.0064993883 ;
createNode polySplit -n "polySplit40";
	rename -uid "5A9638C8-42F0-17E1-0A9C-E7A018D501CD";
	setAttr -s 13 ".e[0:12]"  0.0084187696 0.0084187696 0.0084187696 0.0084187696
		 0.0084187696 0.0084187696 0.0084187696 0.0084187696 0.0084187696 0.0084187696 0.0084187696
		 0.0084187696 0.0084187696;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483635 -2147483630 -2147483626 -2147483622 -2147483618 
		-2147483614 -2147483610 -2147483606 -2147483602 -2147483598 -2147483594 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "DBE948FF-456A-22C9-9E4B-DD843A71EEE2";
	setAttr ".ics" -type "componentList" 12 "e[291]" "e[296]" "e[300]" "e[304]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[334]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "CC51F711-46EA-A12B-D616-E997D8A7A699";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-09 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 9.3132257e-10 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -1.8626451e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" -3.7252903e-09 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[164]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" -3.7252903e-09 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" -0.036435377 0.044355508 -0.11966317 ;
	setAttr ".tk[172]" -type "float3" -0.067135252 0.029725282 -0.17953467 ;
	setAttr ".tk[173]" -type "float3" -0.0799997 0.0057778936 -0.19063205 ;
	setAttr ".tk[177]" -type "float3" 0.035322834 -0.054452941 0.12472677 ;
	setAttr ".tk[178]" -type "float3" 0.066019274 -0.0398237 0.18459105 ;
	setAttr ".tk[179]" -type "float3" 0.078880176 -0.015874561 0.19567877 ;
	setAttr ".tk[217]" -type "float3" 0.02122453 0.014242784 0.038011014 ;
	setAttr ".tk[218]" -type "float3" -0.022342224 -0.024337685 -0.03296135 ;
	setAttr ".tk[219]" -type "float3" 0.016584162 -0.05300156 0.078091539 ;
	setAttr ".tk[220]" -type "float3" 0.021542702 0.015385652 0.037879597 ;
	setAttr ".tk[221]" -type "float3" -0.0059644133 -0.0828669 0.048827179 ;
	setAttr ".tk[222]" -type "float3" 0.005484045 0.075055592 -0.044036496 ;
	setAttr ".tk[223]" -type "float3" 0.026501149 0.083769046 -0.0023297202 ;
	setAttr ".tk[224]" -type "float3" -0.02202208 -0.023193352 -0.033089373 ;
	setAttr ".tk[225]" -type "float3" -0.017067144 0.04518503 -0.073302947 ;
	setAttr ".tk[226]" -type "float3" -0.026977317 -0.091578268 0.0071284394 ;
	setAttr ".tk[227]" -type "float3" 0.011473383 -0.040718853 0.05708259 ;
	setAttr ".tk[228]" -type "float3" 0.015146123 0.0099375565 0.027295958 ;
	setAttr ".tk[229]" -type "float3" -0.00016003552 -0.0036178851 0.0023623058 ;
	setAttr ".tk[230]" -type "float3" -0.0041632936 -0.058841024 0.034835555 ;
	setAttr ".tk[231]" -type "float3" 0.0038433303 0.051604554 -0.030110201 ;
	setAttr ".tk[232]" -type "float3" 0.018818958 0.060593035 -0.0024897112 ;
	setAttr ".tk[233]" -type "float3" -0.015465269 -0.017170647 -0.022571247 ;
	setAttr ".tk[234]" -type "float3" -0.011794665 0.033480018 -0.05235846 ;
	setAttr ".tk[235]" -type "float3" -0.019136677 -0.067826234 0.0072178468 ;
createNode objectSet -n "set8";
	rename -uid "6E82A12A-4397-71BF-6E90-0EB57A38855B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode groupId -n "groupId44";
	rename -uid "8EC31ADB-41AD-9067-4C5C-349AF531E779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "BAE6AAC7-4DAE-1FA5-F374-5395F781CB35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309:334]" "e[408:449]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A9A714B6-4FD5-8514-F07E-A2BD20CA9466";
	setAttr ".dc" -type "componentList" 3 "f[96:107]" "f[120]" "f[205:227]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BE71B6AC-4D5B-03FD-FD53-508A9DDDE64A";
	setAttr ".ics" -type "componentList" 4 "e[291]" "e[293]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "39238FE0-46A7-0026-DBB3-00B465D4B6B6";
	setAttr ".ics" -type "componentList" 4 "e[289]" "e[307]" "e[309:310]" "e[385]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F0EE32D7-4C64-0DA3-328D-1BAE1F05D608";
	setAttr ".ics" -type "componentList" 5 "e[295]" "e[297]" "e[299]" "e[301]" "e[384]";
createNode polySplit -n "polySplit41";
	rename -uid "8E06BBED-439D-84DC-F011-91A5FB444996";
	setAttr -s 5 ".e[0:4]"  1 0.49999899 0.49999601 0.50000101 1;
	setAttr -s 5 ".d[0:4]"  -2147483339 -2147483263 -2147483262 -2147483264 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "AE539213-4893-170E-4150-2A8257266AC6";
	setAttr ".ics" -type "componentList" 2 "f[192:193]" "f[197:198]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1699518 7.9408784 0.55450845 ;
	setAttr ".rs" 53050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2278720708024191 7.9026525106900598 0.47808145452354212 ;
	setAttr ".cbx" -type "double3" -1.1120315110631984 7.9791045128370754 0.63093539965377321 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "CA2C99FF-4547-5C4B-CC37-0586326EBBEE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[133]" -type "float3" -0.014962327 -0.015455024 -0.02330292 ;
	setAttr ".tk[134]" -type "float3" -0.013404222 -0.026462801 -0.011221331 ;
	setAttr ".tk[135]" -type "float3" -0.0082542235 -0.030380033 0.0038676281 ;
	setAttr ".tk[136]" -type "float3" -0.00089263113 -0.026156867 0.017920082 ;
	setAttr ".tk[137]" -type "float3" 0.0067081619 -0.014925618 0.027171358 ;
	setAttr ".tk[138]" -type "float3" 0.012511561 0.00030583012 0.029141396 ;
	setAttr ".tk[139]" -type "float3" 0.01496233 0.015454728 0.023303259 ;
	setAttr ".tk[140]" -type "float3" 0.01340407 0.026462749 0.011221031 ;
	setAttr ".tk[141]" -type "float3" 0.0082541052 0.030380093 -0.0038680786 ;
	setAttr ".tk[142]" -type "float3" 0.00089250819 0.026156921 -0.017920448 ;
	setAttr ".tk[143]" -type "float3" -0.0067080217 0.014925153 -0.027170641 ;
	setAttr ".tk[144]" -type "float3" -0.01251157 -0.00030594619 -0.029141307 ;
	setAttr ".tk[145]" -type "float3" -0.070579119 -0.094934396 -0.093063466 ;
	setAttr ".tk[146]" -type "float3" -0.056672707 -0.13646963 -0.028629607 ;
	setAttr ".tk[147]" -type "float3" -0.027579684 -0.14143789 0.043478329 ;
	setAttr ".tk[148]" -type "float3" 0.0089028282 -0.10850618 0.10393383 ;
	setAttr ".tk[149]" -type "float3" 0.042999659 -0.046502165 0.13654134 ;
	setAttr ".tk[150]" -type "float3" 0.065575272 0.027963223 0.13256301 ;
	setAttr ".tk[151]" -type "float3" 0.070579417 0.094934553 0.093064003 ;
	setAttr ".tk[152]" -type "float3" 0.056671891 0.13646942 0.028627818 ;
	setAttr ".tk[153]" -type "float3" 0.027578965 0.1414361 -0.043478671 ;
	setAttr ".tk[154]" -type "float3" -0.0089035258 0.10850617 -0.10393547 ;
	setAttr ".tk[155]" -type "float3" -0.042999145 0.04650237 -0.13654026 ;
	setAttr ".tk[156]" -type "float3" -0.065575123 -0.027962642 -0.13256307 ;
	setAttr ".tk[193]" -type "float3" -0.032788146 -0.013981931 -0.066282436 ;
	setAttr ".tk[194]" -type "float3" -5.9978112e-07 -2.0564103e-06 1.6541267e-07 ;
	setAttr ".tk[195]" -type "float3" 0.032787416 0.013981928 0.066280745 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "9032BFEF-44B0-93B5-4477-7781395916EF";
	setAttr ".ics" -type "componentList" 2 "f[192:193]" "f[197:198]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.171926 7.9348211 0.55708808 ;
	setAttr ".rs" 47430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2279236999451357 7.8997309086139822 0.48655102750346768 ;
	setAttr ".cbx" -type "double3" -1.1159284303692076 7.9699116428492918 0.6276251119778431 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "84CDC793-4F82-A2CE-76CB-3CA76647B9D9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[195:203]" -type "float3"  -0.056107637 0.018289614 0.023897534
		 -0.056107722 0.018289633 0.023897627 -0.089644335 -0.0022772867 -0.039104059 -0.085150875
		 0.00047838344 -0.030662769 -0.056108974 0.018288819 0.02389523 -0.085151933 0.00047768024
		 -0.03066512 -0.027064495 0.03610089 0.078458272 -0.022571694 0.038856052 0.086898081
		 -0.027065594 0.036100097 0.07845588;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "DE5AD51A-47EB-5965-3638-D08827EEA61A";
	setAttr ".ics" -type "componentList" 2 "f[192:193]" "f[197:198]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1929682 7.8709736 0.58420533 ;
	setAttr ".rs" 34711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2152122240954064 7.8518410953525777 0.54821032797990155 ;
	setAttr ".cbx" -type "double3" -1.1707243235089702 7.8901058568891624 0.6202003470979065 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "1447BA12-49EA-E9F4-3DF4-87B92F835765";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[195:211]" -type "float3"  -0.036353733 -0.23866834 0.097279862
		 -0.063258529 -0.036934998 -0.12026189 -0.091407999 -0.27243155 -0.0061465967 0.03697833
		 0.24276924 -0.098951519 -0.018075574 0.2090075 -0.202378 0.018700574 -0.20490575
		 0.20070629 0.063884355 0.0410401 0.11859022 0.092032693 0.27653378 0.0044742469 -0.62805748
		 -0.045762945 0.34941483 -0.59175193 0.19289231 0.25203368 -0.72760069 0.11179794
		 -0.0048728595 -0.74597472 -0.11775334 0.12764697 -0.55483049 0.43561193 0.15298748
		 -0.67274708 0.36362281 -0.068779558 -0.51013941 0.026226779 0.57118273 -0.45528221
		 0.27805531 0.50727683 -0.43691269 0.50760353 0.37475407;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "EFA0B304-4DCB-BCDA-E339-398352FC1D97";
	setAttr ".ics" -type "componentList" 2 "f[192:193]" "f[197:198]";
	setAttr ".ix" -type "matrix" 2.3969783708852226e-17 0.10795030897933827 0 0 -0.10795030897933827 2.3969783708852226e-17 0 0
		 0 0 0.10795030897933827 0 -0.7676595183995566 8.9464371903246267 0.088819415034707527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1976064 7.8567367 0.59027028 ;
	setAttr ".rs" 36708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2157841082186174 7.8449755003403681 0.56677175116991663 ;
	setAttr ".cbx" -type "double3" -1.1794288013670482 7.8684974906833745 0.61376883838732033 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "B9822B02-4BC5-A107-A419-579198F6880D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[211:219]" -type "float3"  -0.13189711 0.042965334 0.056178778
		 -0.13189402 0.042967297 0.056184772 -0.20300439 -0.00052781834 -0.077491507 -0.19347958
		 0.0052980697 -0.059586436 -0.13189402 0.042967297 0.056184772 -0.19347568 0.0053004478
		 -0.059579112 -0.070314482 0.080632731 0.17194436 -0.060786255 0.086460724 0.18985598
		 -0.070312001 0.080634229 0.171949;
createNode polyUnite -n "polyUnite3";
	rename -uid "8523210A-47C1-9C7D-218F-4098FE6AB504";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "8BEA7261-4310-4FB4-E133-8D9A37AAF736";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "3F56EB58-4D93-35A2-240F-D486BE939853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
createNode groupId -n "groupId46";
	rename -uid "DAACDE52-471E-78D6-4680-7CA88EBB500A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "1CB5B2BF-4B7F-0047-435F-2DB07A37B494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "4B727F57-4662-8492-0768-0C83159835EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId48";
	rename -uid "92C7F555-4C19-E7CE-1AF0-D4AF151B63A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "1208FCB5-4B69-F5FE-BE05-0885D6892828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "19E6DB5C-44FB-6D2A-7814-D799828ED029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309:310]";
createNode groupId -n "groupId50";
	rename -uid "2C2221F0-4993-DB8B-1279-A1A8FB2E36FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "DAF9FB18-4DF9-F5C3-B73D-E190579C4EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId51";
	rename -uid "75D84CFB-48FD-D8F2-1838-2894B3E725BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "7BBB7BD0-4CB2-0313-7957-F384D59F8616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[458:469]";
createNode groupId -n "groupId52";
	rename -uid "A6CA0F15-407A-8891-9B63-DC8DEF6BE7EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "E3C4A0EC-4D7A-040C-BFF5-01A9CAE02022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[458:469]";
createNode polyMirror -n "polyMirror4";
	rename -uid "1A8D1C75-4AAD-E8D4-F9EF-BE985AFB1C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 336;
	setAttr ".lnf" 671;
createNode polySeparate -n "polySeparate3";
	rename -uid "1E02CF88-4C72-E2C2-7C84-9CB47E5773F1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId53";
	rename -uid "8F3E7271-4C3A-B825-C1B5-8CB24016BF35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "AD822756-4B7C-4726-7CE1-59839B6DDDDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309:310]" "e[961]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982:983]";
createNode groupId -n "groupId54";
	rename -uid "B7E7743C-48A2-5249-7DBC-EAB9EBD1E4BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "F03B682F-41CA-CC26-F737-24B6FA2DAE06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:671]";
createNode groupId -n "groupId55";
	rename -uid "A12A5338-4BF9-FD62-5D89-62A5D137E75D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "78B52DDD-4BEC-2A71-BD74-CCB3CB07D5C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[458:469]" "e[1216]" "e[1220]" "e[1232]" "e[1235]" "e[1240]" "e[1244]" "e[1249]" "e[1253]" "e[1259]" "e[1262]" "e[1265]" "e[1270]";
createNode groupId -n "groupId56";
	rename -uid "57E54A2F-4A48-46EB-3282-408D79A0236E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "9990CE03-4058-FC82-A5B0-F0ABDCD44A68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[458:469]" "e[1216]" "e[1220]" "e[1232]" "e[1235]" "e[1240]" "e[1244]" "e[1249]" "e[1253]" "e[1259]" "e[1262]" "e[1265]" "e[1270]";
createNode groupId -n "groupId57";
	rename -uid "97FFDDEF-4603-F76A-C621-63BB46FE5A86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "E40062DD-446A-0D7E-95AC-818CEC67A9EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309:310]" "e[961]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982:983]";
createNode groupId -n "groupId58";
	rename -uid "E27AB694-4598-80D4-93EE-178E180B6AE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BCDF76F3-45D2-AB4A-438D-6E9507DB4F5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:671]";
createNode groupId -n "groupId59";
	rename -uid "B5FB99E9-47D5-9102-3230-01A97B5E87BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "930F14E8-4418-33D8-E6F8-C1B6126BBAA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[458:469]" "e[1216]" "e[1220]" "e[1232]" "e[1235]" "e[1240]" "e[1244]" "e[1249]" "e[1253]" "e[1259]" "e[1262]" "e[1265]" "e[1270]";
createNode groupId -n "groupId60";
	rename -uid "30F2D029-49F4-4460-0249-9EB5DE5B9C36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "51FC3E43-4AC8-3E87-13C2-559E84628C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[458:469]" "e[1216]" "e[1220]" "e[1232]" "e[1235]" "e[1240]" "e[1244]" "e[1249]" "e[1253]" "e[1259]" "e[1262]" "e[1265]" "e[1270]";
createNode polyUnite -n "polyUnite4";
	rename -uid "4DA7DD33-45D2-E4EE-74A1-25B6C4AEA096";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "C7D3F2E8-4A1B-215A-697A-0296F143F3A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "CA805706-4EDA-464B-6335-97A6F479675A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309:310]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969:970]";
createNode groupId -n "groupId62";
	rename -uid "3BC87298-451E-A283-D280-0ABE785739E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "B219A38F-428B-B0D4-DBC7-73B94DFB6996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:671]";
createNode groupId -n "groupId63";
	rename -uid "8EEBF7F9-44A7-9624-21B1-FEB35A64086D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "44F3F1B3-4745-AF9D-0553-BF8B58C8FBC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[458:469]" "e[1118:1129]";
createNode groupId -n "groupId64";
	rename -uid "9FDAFC1C-4980-C0A8-90AE-FE8A673A291D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "0CBBFF7B-4063-2B3D-707B-1A8E121B530B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[458:469]" "e[1118:1129]";
createNode polyCube -n "polyCube1";
	rename -uid "F0DB3081-4065-1BA3-3F46-4490AB5AAE65";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate4";
	rename -uid "838C5431-4E5C-94B1-114D-9281402E6DE3";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId65";
	rename -uid "975CC6A9-42E0-2B27-0E7D-9E990FFB28CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "075E9AFC-4186-5A70-443B-2CA23AF2FB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[310]";
createNode groupId -n "groupId66";
	rename -uid "72793911-48EC-FC7D-F0B1-7AB06D3023EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "B56433CC-434E-913B-8296-FCB8956B3782";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 232 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]";
createNode groupId -n "groupId67";
	rename -uid "968C31B0-4524-272C-FD6B-8C99FDD5CD43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "CCE76E66-4D65-0E34-F26A-D08D2BAB617B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 104 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]";
createNode groupId -n "groupId68";
	rename -uid "C2682067-4794-2E9E-FA6C-F7B9B99BBC65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "4459DBA5-41D2-EAB7-D008-5A8D51A0AA75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
createNode groupId -n "groupId69";
	rename -uid "F176E041-47BF-A0D3-6190-1281A0BBBE6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "B2F37D3B-4B6F-14CA-CDE6-B891F9C8C4C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
createNode groupId -n "groupId70";
	rename -uid "DE43A249-493A-1DFF-A6C6-5E914CB334EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "BADF278D-489E-ACED-C18F-5AB9019178B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[310]";
createNode groupId -n "groupId71";
	rename -uid "7A01EDE2-4F87-D6E5-7896-0389AFD8374F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "00D01724-4B97-9984-79D7-1594D548E701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 232 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]";
createNode groupId -n "groupId72";
	rename -uid "B014537A-4FC3-9775-14A2-E38E01407652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "29F12D03-4738-B1A8-625D-86B7381F5FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 104 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]";
createNode groupId -n "groupId73";
	rename -uid "EC1BEC44-4333-7B3F-7459-DA88AEDBE913";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "299C63BB-4016-4BF9-6D1C-ED96F34FC224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
createNode groupId -n "groupId74";
	rename -uid "C642078A-480B-E241-9A5E-05AC2CA54BAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "965217F1-45EB-F5C4-B7C1-B8BD15686C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2DD6F199-4766-1F17-0879-40ABFDA3BD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak108";
	rename -uid "5ABF0B80-4390-6EB9-F277-BFA285AB4100";
	setAttr ".uopa" yes;
	setAttr -s 593 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.002830432 0.017726414 ;
	setAttr ".tk[1]" -type "float3" 0 0.0054682917 0.03424678 ;
	setAttr ".tk[2]" -type "float3" 0 0.0077334819 0.048433196 ;
	setAttr ".tk[3]" -type "float3" 0 0.0094716111 0.059318747 ;
	setAttr ".tk[4]" -type "float3" 0 0.010564261 0.066161774 ;
	setAttr ".tk[5]" -type "float3" 0 0.010936929 0.068495765 ;
	setAttr ".tk[6]" -type "float3" 0 -0.010937625 -0.068500042 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010564957 -0.066166148 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0094723199 -0.059323188 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0077341781 -0.048437554 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0054690009 -0.034251228 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0028311205 -0.017730724 ;
	setAttr ".tk[12]" -type "float3" 0 -3.4522697e-07 -2.1617864e-06 ;
	setAttr ".tk[13]" -type "float3" 0 0.0056583621 0.035437167 ;
	setAttr ".tk[14]" -type "float3" 0 0.010934096 0.068477958 ;
	setAttr ".tk[15]" -type "float3" 0 0.015464461 0.096850753 ;
	setAttr ".tk[16]" -type "float3" 0 0.018940775 0.11862222 ;
	setAttr ".tk[17]" -type "float3" 0 0.021126064 0.13230826 ;
	setAttr ".tk[18]" -type "float3" 0 0.021871414 0.13697623 ;
	setAttr ".tk[19]" -type "float3" 0 -0.021877747 -0.13701588 ;
	setAttr ".tk[20]" -type "float3" 0 -0.021132402 -0.13234788 ;
	setAttr ".tk[21]" -type "float3" 0 -0.018947124 -0.11866193 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015470838 -0.096890666 ;
	setAttr ".tk[23]" -type "float3" 0 -0.010940474 -0.06851799 ;
	setAttr ".tk[24]" -type "float3" 0 -0.005664757 -0.035477273 ;
	setAttr ".tk[25]" -type "float3" 0 -3.1906382e-06 -1.998237e-05 ;
	setAttr ".tk[26]" -type "float3" 0 0.0056558023 0.035421129 ;
	setAttr ".tk[27]" -type "float3" 0 0.010931533 0.068461947 ;
	setAttr ".tk[28]" -type "float3" 0 0.015461899 0.096834704 ;
	setAttr ".tk[29]" -type "float3" 0 0.018938219 0.11860617 ;
	setAttr ".tk[30]" -type "float3" 0 0.021123497 0.13229212 ;
	setAttr ".tk[31]" -type "float3" 0 0.021868868 0.13696024 ;
	setAttr ".tk[32]" -type "float3" 0 -0.021880306 -0.13703199 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021134958 -0.13236386 ;
	setAttr ".tk[34]" -type "float3" 0 -0.018949684 -0.11867793 ;
	setAttr ".tk[35]" -type "float3" 0 -0.015473409 -0.096906766 ;
	setAttr ".tk[36]" -type "float3" 0 -0.010943037 -0.068533972 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0056673102 -0.035493247 ;
	setAttr ".tk[38]" -type "float3" 0 -5.7459647e-06 -3.5985999e-05 ;
	setAttr ".tk[39]" -type "float3" 0 0.0056355293 0.035294149 ;
	setAttr ".tk[40]" -type "float3" 0 0.01091125 0.068334945 ;
	setAttr ".tk[41]" -type "float3" 0 0.015441636 0.096707761 ;
	setAttr ".tk[42]" -type "float3" 0 0.018917957 0.11847924 ;
	setAttr ".tk[43]" -type "float3" 0 0.021103233 0.13216524 ;
	setAttr ".tk[44]" -type "float3" 0 0.021848598 0.13683321 ;
	setAttr ".tk[45]" -type "float3" 0 -0.021900583 -0.13715887 ;
	setAttr ".tk[46]" -type "float3" 0 -0.021155234 -0.13249081 ;
	setAttr ".tk[47]" -type "float3" 0 -0.018969947 -0.1188049 ;
	setAttr ".tk[48]" -type "float3" 0 -0.015493675 -0.097033747 ;
	setAttr ".tk[49]" -type "float3" 0 -0.01096331 -0.068660945 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0056875804 -0.03562019 ;
	setAttr ".tk[51]" -type "float3" 0 -2.6023705e-05 -0.00016298098 ;
	setAttr ".tk[52]" -type "float3" 0 5.1053166e-07 3.1970551e-06 ;
	setAttr ".tk[53]" -type "float3" 0 0.0058730706 0.036781836 ;
	setAttr ".tk[54]" -type "float3" 0 0.011370935 0.071213789 ;
	setAttr ".tk[55]" -type "float3" 0 0.016092058 0.10078123 ;
	setAttr ".tk[56]" -type "float3" 0 0.019714748 0.12346946 ;
	setAttr ".tk[57]" -type "float3" 0 0.021992043 0.13773161 ;
	setAttr ".tk[58]" -type "float3" 0 0.022768777 0.1425962 ;
	setAttr ".tk[59]" -type "float3" 0 -0.022822449 -0.14293227 ;
	setAttr ".tk[60]" -type "float3" 0 -0.02204572 -0.13806781 ;
	setAttr ".tk[61]" -type "float3" 0 -0.019768413 -0.12380549 ;
	setAttr ".tk[62]" -type "float3" 0 -0.016145779 -0.1011177 ;
	setAttr ".tk[63]" -type "float3" 0 -0.011424651 -0.07155028 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0059268069 -0.03711836 ;
	setAttr ".tk[65]" -type "float3" 0 -2.6856178e-05 -0.00016819485 ;
	setAttr ".tk[66]" -type "float3" 0.022042029 0.0033919751 0.065426551 ;
	setAttr ".tk[67]" -type "float3" 0.077311195 0.012974782 0.12545958 ;
	setAttr ".tk[68]" -type "float3" 0.16448423 0.021203693 0.17701054 ;
	setAttr ".tk[69]" -type "float3" -0.0085010985 0.024333995 0.19642976 ;
	setAttr ".tk[70]" -type "float3" -0.0044004787 0.031487275 0.24143316 ;
	setAttr ".tk[71]" -type "float3" 0 0.03284118 0.24991466 ;
	setAttr ".tk[72]" -type "float3" 0 -0.046805128 -0.23598355 ;
	setAttr ".tk[73]" -type "float3" -0.004400501 -0.045341205 -0.22718108 ;
	setAttr ".tk[74]" -type "float3" -0.0085010659 -0.037775144 -0.19241168 ;
	setAttr ".tk[75]" -type "float3" 0.14249367 -0.033898119 -0.17556645 ;
	setAttr ".tk[76]" -type "float3" 0.077312283 -0.025799451 -0.11747037 ;
	setAttr ".tk[77]" -type "float3" 0.022042029 -0.017175309 -0.063419372 ;
	setAttr ".tk[78]" -type "float3" 0.0029005234 -0.0068916562 0.0010036266 ;
	setAttr ".tk[79]" -type "float3" 0.019876504 0.0061296197 0.06412553 ;
	setAttr ".tk[80]" -type "float3" 0.077682629 0.015579435 0.1233153 ;
	setAttr ".tk[81]" -type "float3" 0.16849151 0.023694044 0.17414227 ;
	setAttr ".tk[82]" -type "float3" 0.00040745002 0.026402703 0.19089392 ;
	setAttr ".tk[83]" -type "float3" 0.0017955804 0.0338348 0.23766035 ;
	setAttr ".tk[84]" -type "float3" -2.2187466e-10 0.035169944 0.24602284 ;
	setAttr ".tk[85]" -type "float3" 0 -0.043276615 -0.23195046 ;
	setAttr ".tk[86]" -type "float3" 0.0017955797 -0.04188481 -0.22362745 ;
	setAttr ".tk[87]" -type "float3" 0.00040747924 -0.034273446 -0.188649 ;
	setAttr ".tk[88]" -type "float3" 0.14574248 -0.031307884 -0.17772625 ;
	setAttr ".tk[89]" -type "float3" 0.077570111 -0.023157453 -0.11932764 ;
	setAttr ".tk[90]" -type "float3" 0.019876504 -0.01415206 -0.062910758 ;
	setAttr ".tk[91]" -type "float3" -0.00030114231 -0.0040112045 0.00060740428 ;
	setAttr ".tk[92]" -type "float3" 0.018104013 0.00993683 0.062232323 ;
	setAttr ".tk[93]" -type "float3" 0.055571698 0.0259107 0.12464166 ;
	setAttr ".tk[94]" -type "float3" 0 -6.9849193e-10 5.5879354e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[96]" -type "float3" 0.013130132 0.041046299 0.16666886 ;
	setAttr ".tk[97]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" -0.008418791 0.075450808 0.21162564 ;
	setAttr ".tk[99]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" -0.0026014894 0.086113214 0.25317386 ;
	setAttr ".tk[101]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[102]" -type "float3" -1.424911e-08 0.087947816 0.26076955 ;
	setAttr ".tk[103]" -type "float3" 0 -1.3969839e-09 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" -8.8919592e-09 -0.0012789249 -0.20700449 ;
	setAttr ".tk[105]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" -0.0031851828 -0.0020879032 -0.20585883 ;
	setAttr ".tk[107]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" -0.0074197948 -0.0011601254 -0.17352059 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0.010844889 -0.010598088 -0.1761799 ;
	setAttr ".tk[111]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" 0.038202211 -0.02454357 -0.13636638 ;
	setAttr ".tk[114]" -type "float3" 0.018104013 -0.01002251 -0.062768914 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[116]" -type "float3" -0.0021071339 -4.2833042e-05 -0.00026825463 ;
	setAttr ".tk[117]" -type "float3" 0 1.4551915e-11 -5.8207661e-11 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0034658208 -0.19894336 ;
	setAttr ".tk[119]" -type "float3" -5.5511151e-17 -0.0039589638 -0.20154138 ;
	setAttr ".tk[120]" -type "float3" 0 0.03451262 0.21614513 ;
	setAttr ".tk[121]" -type "float3" 0 0.033335011 0.2087705 ;
	setAttr ".tk[122]" -type "float3" 0 0.028803058 0.18032086 ;
	setAttr ".tk[123]" -type "float3" -0.007899439 0.033541918 0.145198 ;
	setAttr ".tk[124]" -type "float3" 0.035518866 0.017233342 0.10792886 ;
	setAttr ".tk[125]" -type "float3" 0.019536346 0.0088984575 0.055729214 ;
	setAttr ".tk[126]" -type "float3" 0.014551003 -4.5937133e-05 -0.00028769413 ;
	setAttr ".tk[127]" -type "float3" 0.019536182 -0.0089903511 -0.056304734 ;
	setAttr ".tk[128]" -type "float3" 0.035132371 -0.017224124 -0.12432069 ;
	setAttr ".tk[129]" -type "float3" -0.015658764 -0.012584152 -0.14310826 ;
	setAttr ".tk[130]" -type "float3" -1.1641532e-10 -0.0039607892 -0.17683844 ;
	setAttr ".tk[131]" -type "float3" 0 -0.025265301 -0.15823138 ;
	setAttr ".tk[132]" -type "float3" 0 -0.026154853 -0.16380242 ;
	setAttr ".tk[133]" -type "float3" 0 0.026057042 0.16318987 ;
	setAttr ".tk[134]" -type "float3" 0 0.025167488 0.15761879 ;
	setAttr ".tk[135]" -type "float3" 0 0.022559566 0.14128588 ;
	setAttr ".tk[136]" -type "float3" 0 0.018410822 0.11530319 ;
	setAttr ".tk[137]" -type "float3" 0 0.013004062 0.081441753 ;
	setAttr ".tk[138]" -type "float3" 0 0.0067078029 0.042009596 ;
	setAttr ".tk[139]" -type "float3" 0 -4.8903144e-05 -0.00030627058 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0068056351 -0.042622283 ;
	setAttr ".tk[141]" -type "float3" 0 -0.013101872 -0.08205431 ;
	setAttr ".tk[142]" -type "float3" 0 -0.018508594 -0.11591547 ;
	setAttr ".tk[143]" -type "float3" 0 -0.022657318 -0.14189813 ;
	setAttr ".tk[144]" -type "float3" 0 -0.019600062 -0.12275113 ;
	setAttr ".tk[145]" -type "float3" 0 -0.020289719 -0.12707035 ;
	setAttr ".tk[146]" -type "float3" 0 0.020190658 0.1264499 ;
	setAttr ".tk[147]" -type "float3" 0 0.019500991 0.1221307 ;
	setAttr ".tk[148]" -type "float3" 0 0.017479004 0.10946736 ;
	setAttr ".tk[149]" -type "float3" 0 0.014262407 0.089322522 ;
	setAttr ".tk[150]" -type "float3" 0 0.010070533 0.063069649 ;
	setAttr ".tk[151]" -type "float3" 0 0.0051889955 0.032497611 ;
	setAttr ".tk[152]" -type "float3" 0 -4.9548595e-05 -0.0003103124 ;
	setAttr ".tk[153]" -type "float3" 0 -0.005288105 -0.033118308 ;
	setAttr ".tk[154]" -type "float3" 0 -0.010169643 -0.063690387 ;
	setAttr ".tk[155]" -type "float3" 0 -0.014361518 -0.089943223 ;
	setAttr ".tk[156]" -type "float3" 0 -0.017578054 -0.11008771 ;
	setAttr ".tk[157]" -type "float3" 0 -0.021430256 -0.13421337 ;
	setAttr ".tk[158]" -type "float3" 0 -0.022185294 -0.13894202 ;
	setAttr ".tk[159]" -type "float3" 0 0.022132551 0.1386116 ;
	setAttr ".tk[160]" -type "float3" 0 0.021377491 0.13388282 ;
	setAttr ".tk[161]" -type "float3" 0 0.019163815 0.12001897 ;
	setAttr ".tk[162]" -type "float3" 0 0.015642297 0.097964503 ;
	setAttr ".tk[163]" -type "float3" 0 0.011053035 0.069222875 ;
	setAttr ".tk[164]" -type "float3" 0 0.0057087406 0.035752669 ;
	setAttr ".tk[165]" -type "float3" 0 -2.6403839e-05 -0.00016536174 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0057615591 -0.036083464 ;
	setAttr ".tk[167]" -type "float3" 0 -0.011105856 -0.069553688 ;
	setAttr ".tk[168]" -type "float3" 0 -0.015695108 -0.098295271 ;
	setAttr ".tk[169]" -type "float3" 0 -0.019216571 -0.1203494 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0080786059 -0.050594661 ;
	setAttr ".tk[302]" -type "float3" 0 -0.011424391 -0.071548611 ;
	setAttr ".tk[303]" -type "float3" 0 -0.013991709 -0.087627135 ;
	setAttr ".tk[304]" -type "float3" 0 -0.01560559 -0.097734563 ;
	setAttr ".tk[305]" -type "float3" 0 -0.01615604 -0.10118201 ;
	setAttr ".tk[306]" -type "float3" 0 0.016153807 0.10116799 ;
	setAttr ".tk[307]" -type "float3" 0 0.015603333 0.097720452 ;
	setAttr ".tk[308]" -type "float3" 0 0.013989443 0.087612987 ;
	setAttr ".tk[309]" -type "float3" 0 0.011422116 0.071534365 ;
	setAttr ".tk[310]" -type "float3" 0 0.0080763204 0.050580356 ;
	setAttr ".tk[311]" -type "float3" 0 0.0041800682 0.026178908 ;
	setAttr ".tk[312]" -type "float3" 0 -1.1313964e-06 -7.0855226e-06 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0041823275 -0.02619306 ;
	setAttr ".tk[314]" -type "float3" 9.3132257e-10 -0.029653391 -0.1852725 ;
	setAttr ".tk[315]" -type "float3" 0 -0.03724397 -0.22008444 ;
	setAttr ".tk[316]" -type "float3" 0 -0.038585164 -0.22807531 ;
	setAttr ".tk[317]" -type "float3" 0 0.03855522 0.24146342 ;
	setAttr ".tk[318]" -type "float3" 0 0.037241343 0.23323487 ;
	setAttr ".tk[319]" -type "float3" 0 0.029742695 0.18604718 ;
	setAttr ".tk[320]" -type "float3" 0.16687077 0.027261697 0.17073436 ;
	setAttr ".tk[321]" -type "float3" 0.075842388 0.019276015 0.12072179 ;
	setAttr ".tk[322]" -type "float3" 0.018104037 0.0099764271 0.062480316 ;
	setAttr ".tk[323]" -type "float3" -0.0021070975 -3.2259823e-06 -2.020419e-05 ;
	setAttr ".tk[324]" -type "float3" 0.018104427 -0.009982896 -0.062520817 ;
	setAttr ".tk[325]" -type "float3" 0.075747833 -0.018939864 -0.11862433 ;
	setAttr ".tk[326]" -type "float3" 0.14412633 -0.027056212 -0.17673706 ;
	setAttr ".tk[444]" -type "float3" 0 0.0028304297 0.017726392 ;
	setAttr ".tk[445]" -type "float3" 0 0.0054682917 0.034246791 ;
	setAttr ".tk[446]" -type "float3" 0 0.0077334815 0.048433211 ;
	setAttr ".tk[447]" -type "float3" 0 0.0094716121 0.059318766 ;
	setAttr ".tk[448]" -type "float3" 0 0.010564255 0.066161767 ;
	setAttr ".tk[449]" -type "float3" 0 -0.010564961 -0.066166192 ;
	setAttr ".tk[450]" -type "float3" 0 -0.0094723236 -0.059323214 ;
	setAttr ".tk[451]" -type "float3" 0 -0.007734173 -0.048437521 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0054690009 -0.034251228 ;
	setAttr ".tk[453]" -type "float3" 0 -0.0028311214 -0.017730737 ;
	setAttr ".tk[454]" -type "float3" 0 -3.4415527e-07 -2.1563058e-06 ;
	setAttr ".tk[455]" -type "float3" 0 0.0056583667 0.035437193 ;
	setAttr ".tk[456]" -type "float3" 0 0.010934088 0.068477951 ;
	setAttr ".tk[457]" -type "float3" 0 0.015464462 0.096850723 ;
	setAttr ".tk[458]" -type "float3" 0 0.01894078 0.11862219 ;
	setAttr ".tk[459]" -type "float3" 0 0.021126065 0.13230829 ;
	setAttr ".tk[460]" -type "float3" 0 -0.021132398 -0.13234785 ;
	setAttr ".tk[461]" -type "float3" 0 -0.018947111 -0.11866193 ;
	setAttr ".tk[462]" -type "float3" 0 -0.015470844 -0.096890718 ;
	setAttr ".tk[463]" -type "float3" 0 -0.01094047 -0.06851799 ;
	setAttr ".tk[464]" -type "float3" 0 -0.0056647519 -0.035477255 ;
	setAttr ".tk[465]" -type "float3" 0 -3.1874979e-06 -1.9962643e-05 ;
	setAttr ".tk[466]" -type "float3" 0 0.0056558065 0.035421155 ;
	setAttr ".tk[467]" -type "float3" 0 0.010931529 0.068461925 ;
	setAttr ".tk[468]" -type "float3" 0 0.015461911 0.096834779 ;
	setAttr ".tk[469]" -type "float3" 0 0.018938227 0.11860622 ;
	setAttr ".tk[470]" -type "float3" 0 0.021123499 0.13229214 ;
	setAttr ".tk[471]" -type "float3" 0 -0.021134958 -0.13236386 ;
	setAttr ".tk[472]" -type "float3" 0 -0.018949678 -0.11867794 ;
	setAttr ".tk[473]" -type "float3" 0 -0.015473402 -0.096906707 ;
	setAttr ".tk[474]" -type "float3" 0 -0.010943035 -0.068533979 ;
	setAttr ".tk[475]" -type "float3" 0 -0.0056673097 -0.035493251 ;
	setAttr ".tk[476]" -type "float3" 0 -5.7459647e-06 -3.5985999e-05 ;
	setAttr ".tk[477]" -type "float3" 0 0.0056355302 0.035294171 ;
	setAttr ".tk[478]" -type "float3" 0 0.01091125 0.068334945 ;
	setAttr ".tk[479]" -type "float3" 0 0.015441628 0.096707717 ;
	setAttr ".tk[480]" -type "float3" 0 0.018917959 0.11847921 ;
	setAttr ".tk[481]" -type "float3" 0 0.021103239 0.13216522 ;
	setAttr ".tk[482]" -type "float3" 0 -0.021155246 -0.13249081 ;
	setAttr ".tk[483]" -type "float3" 0 -0.018969968 -0.11880498 ;
	setAttr ".tk[484]" -type "float3" 0 -0.015493678 -0.097033739 ;
	setAttr ".tk[485]" -type "float3" 0 -0.01096331 -0.068660945 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0056875776 -0.035620175 ;
	setAttr ".tk[487]" -type "float3" 0 -2.6021595e-05 -0.00016296848 ;
	setAttr ".tk[488]" -type "float3" 0 0.0058730715 0.036781844 ;
	setAttr ".tk[489]" -type "float3" 0 0.01137094 0.071213834 ;
	setAttr ".tk[490]" -type "float3" 0 0.016092049 0.10078123 ;
	setAttr ".tk[491]" -type "float3" 0 0.019714747 0.1234694 ;
	setAttr ".tk[492]" -type "float3" 0 0.021992039 0.13773157 ;
	setAttr ".tk[493]" -type "float3" 0 -0.022045715 -0.13806778 ;
	setAttr ".tk[494]" -type "float3" 0 -0.019768413 -0.12380549 ;
	setAttr ".tk[495]" -type "float3" 0 -0.016145779 -0.1011177 ;
	setAttr ".tk[496]" -type "float3" 0 -0.011424653 -0.071550258 ;
	setAttr ".tk[497]" -type "float3" 0 -0.0059268065 -0.037118364 ;
	setAttr ".tk[498]" -type "float3" 0 -2.6858204e-05 -0.0001682072 ;
	setAttr ".tk[499]" -type "float3" -0.02204141 0.0033919602 0.065426558 ;
	setAttr ".tk[500]" -type "float3" -0.07730969 0.012974783 0.12545958 ;
	setAttr ".tk[501]" -type "float3" -0.1644828 0.021203706 0.17701057 ;
	setAttr ".tk[502]" -type "float3" 0.0085010743 0.024334023 0.19642991 ;
	setAttr ".tk[503]" -type "float3" 0.0044005085 0.031487275 0.24143319 ;
	setAttr ".tk[504]" -type "float3" 0.0044004968 -0.045341186 -0.22718102 ;
	setAttr ".tk[505]" -type "float3" 0.0085011525 -0.037775144 -0.19241168 ;
	setAttr ".tk[506]" -type "float3" -0.14249358 -0.033898167 -0.17556654 ;
	setAttr ".tk[507]" -type "float3" -0.07731171 -0.025799487 -0.1174704 ;
	setAttr ".tk[508]" -type "float3" -0.022040797 -0.017175309 -0.063419387 ;
	setAttr ".tk[509]" -type "float3" -0.0029006836 -0.0068916413 0.0010036393 ;
	setAttr ".tk[510]" -type "float3" -0.019875592 0.0061296169 0.064125523 ;
	setAttr ".tk[511]" -type "float3" -0.077680208 0.015579424 0.12331524 ;
	setAttr ".tk[512]" -type "float3" -0.16848984 0.023694048 0.17414221 ;
	setAttr ".tk[513]" -type "float3" -0.00040719667 0.026402736 0.19089405 ;
	setAttr ".tk[514]" -type "float3" -0.0017955624 0.033834837 0.23766044 ;
	setAttr ".tk[515]" -type "float3" -0.0017955676 -0.041884821 -0.22362745 ;
	setAttr ".tk[516]" -type "float3" -0.0004071767 -0.034273472 -0.18864898 ;
	setAttr ".tk[517]" -type "float3" -0.14574158 -0.031307854 -0.17772625 ;
	setAttr ".tk[518]" -type "float3" -0.077568971 -0.023157457 -0.11932772 ;
	setAttr ".tk[519]" -type "float3" -0.019874945 -0.014152057 -0.062910765 ;
	setAttr ".tk[520]" -type "float3" 0.00030303001 -0.0040111961 0.00060740439 ;
	setAttr ".tk[521]" -type "float3" -0.018103102 0.00993683 0.062232323 ;
	setAttr ".tk[522]" -type "float3" -0.055570446 0.025909739 0.12464184 ;
	setAttr ".tk[523]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[524]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[525]" -type "float3" -0.013129059 0.041046314 0.16666862 ;
	setAttr ".tk[526]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[527]" -type "float3" 0.0084186122 0.075451761 0.21162534 ;
	setAttr ".tk[528]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[529]" -type "float3" 0.0026015192 0.086113244 0.25317422 ;
	setAttr ".tk[530]" -type "float3" 0 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[531]" -type "float3" 0.0031851237 -0.0020869067 -0.20585814 ;
	setAttr ".tk[532]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[533]" -type "float3" 0.0074199438 -0.0011611237 -0.17352109 ;
	setAttr ".tk[534]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[535]" -type "float3" -0.010844859 -0.010597104 -0.17617936 ;
	setAttr ".tk[536]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[537]" -type "float3" -0.03820217 -0.024544528 -0.13636608 ;
	setAttr ".tk[538]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[539]" -type "float3" -0.018102739 -0.010022504 -0.062768877 ;
	setAttr ".tk[540]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[541]" -type "float3" 0.0021081129 -4.2833042e-05 -0.00026825463 ;
	setAttr ".tk[542]" -type "float3" 0 -7.2759576e-12 -5.8207661e-11 ;
	setAttr ".tk[543]" -type "float3" 0 -0.0034657798 -0.19894268 ;
	setAttr ".tk[544]" -type "float3" 0 0.033335015 0.20877044 ;
	setAttr ".tk[545]" -type "float3" 0 0.028803024 0.18032068 ;
	setAttr ".tk[546]" -type "float3" 0.0078997593 0.033540964 0.14519772 ;
	setAttr ".tk[547]" -type "float3" -0.035520039 0.017233342 0.10792886 ;
	setAttr ".tk[548]" -type "float3" -0.01953618 0.0088984659 0.055729244 ;
	setAttr ".tk[549]" -type "float3" -0.014550821 -4.5940051e-05 -0.00028771302 ;
	setAttr ".tk[550]" -type "float3" -0.01953611 -0.0089903502 -0.056304723 ;
	setAttr ".tk[551]" -type "float3" -0.035131872 -0.017224131 -0.12432057 ;
	setAttr ".tk[552]" -type "float3" 0.015660828 -0.0125851 -0.14310794 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0039607761 -0.17683865 ;
	setAttr ".tk[554]" -type "float3" 0 -0.02526531 -0.15823142 ;
	setAttr ".tk[555]" -type "float3" 0 0.025167493 0.15761882 ;
	setAttr ".tk[556]" -type "float3" 0 0.022559568 0.14128587 ;
	setAttr ".tk[557]" -type "float3" 0 0.018410834 0.11530325 ;
	setAttr ".tk[558]" -type "float3" 0 0.013004069 0.081441797 ;
	setAttr ".tk[559]" -type "float3" 0 0.0067078061 0.042009626 ;
	setAttr ".tk[560]" -type "float3" 0 -4.8904127e-05 -0.00030627707 ;
	setAttr ".tk[561]" -type "float3" 0 -0.0068056271 -0.04262225 ;
	setAttr ".tk[562]" -type "float3" 0 -0.013101872 -0.08205431 ;
	setAttr ".tk[563]" -type "float3" 0 -0.018508585 -0.11591546 ;
	setAttr ".tk[564]" -type "float3" 0 -0.022657312 -0.14189813 ;
	setAttr ".tk[565]" -type "float3" 0 -0.019600054 -0.12275111 ;
	setAttr ".tk[566]" -type "float3" 0 0.019500999 0.12213073 ;
	setAttr ".tk[567]" -type "float3" 0 0.017479006 0.10946738 ;
	setAttr ".tk[568]" -type "float3" 0 0.014262411 0.089322545 ;
	setAttr ".tk[569]" -type "float3" 0 0.010070527 0.063069619 ;
	setAttr ".tk[570]" -type "float3" 0 0.0051889941 0.032497611 ;
	setAttr ".tk[571]" -type "float3" 0 -4.9551683e-05 -0.00031033184 ;
	setAttr ".tk[572]" -type "float3" 0 -0.0052880985 -0.03311827 ;
	setAttr ".tk[573]" -type "float3" 0 -0.01016963 -0.063690282 ;
	setAttr ".tk[574]" -type "float3" 0 -0.014361518 -0.089943223 ;
	setAttr ".tk[575]" -type "float3" 0 -0.017578054 -0.11008771 ;
	setAttr ".tk[576]" -type "float3" 0 -0.021430256 -0.13421337 ;
	setAttr ".tk[577]" -type "float3" 0 0.021377491 0.13388281 ;
	setAttr ".tk[578]" -type "float3" 0 0.019163812 0.12001897 ;
	setAttr ".tk[579]" -type "float3" 0 0.015642308 0.097964525 ;
	setAttr ".tk[580]" -type "float3" 0 0.011053035 0.069222875 ;
	setAttr ".tk[581]" -type "float3" 0 0.0057087406 0.035752669 ;
	setAttr ".tk[582]" -type "float3" 0 -2.6399863e-05 -0.00016533662 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0057615582 -0.036083445 ;
	setAttr ".tk[584]" -type "float3" 0 -0.011105855 -0.069553673 ;
	setAttr ".tk[585]" -type "float3" 0 -0.015695117 -0.098295301 ;
	setAttr ".tk[586]" -type "float3" 0 -0.019216571 -0.1203494 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0080786068 -0.050594639 ;
	setAttr ".tk[698]" -type "float3" 0 -0.011424392 -0.071548641 ;
	setAttr ".tk[699]" -type "float3" 0 -0.013991707 -0.087627128 ;
	setAttr ".tk[700]" -type "float3" 0 -0.015605581 -0.097734541 ;
	setAttr ".tk[701]" -type "float3" 0 0.015603331 0.097720414 ;
	setAttr ".tk[702]" -type "float3" 0 0.013989444 0.087613009 ;
	setAttr ".tk[703]" -type "float3" 0 0.011422123 0.071534388 ;
	setAttr ".tk[704]" -type "float3" 0 0.0080763269 0.050580364 ;
	setAttr ".tk[705]" -type "float3" 0 0.0041800682 0.026178911 ;
	setAttr ".tk[706]" -type "float3" 0 -1.1308579e-06 -7.0824476e-06 ;
	setAttr ".tk[707]" -type "float3" 0 -0.004182328 -0.026193054 ;
	setAttr ".tk[708]" -type "float3" -9.3132257e-10 -0.029653402 -0.18527244 ;
	setAttr ".tk[709]" -type "float3" -4.6566129e-10 -0.037243981 -0.22008456 ;
	setAttr ".tk[710]" -type "float3" 0 0.037241332 0.23323485 ;
	setAttr ".tk[711]" -type "float3" 0 0.029742707 0.18604715 ;
	setAttr ".tk[712]" -type "float3" -0.16686893 0.027261714 0.17073436 ;
	setAttr ".tk[713]" -type "float3" -0.075840034 0.019276028 0.12072187 ;
	setAttr ".tk[714]" -type "float3" -0.018103054 0.0099764299 0.062480327 ;
	setAttr ".tk[715]" -type "float3" 0.0021081348 -3.2262158e-06 -2.0205556e-05 ;
	setAttr ".tk[716]" -type "float3" -0.018102661 -0.0099828979 -0.062520824 ;
	setAttr ".tk[717]" -type "float3" -0.075746961 -0.018939869 -0.11862427 ;
	setAttr ".tk[718]" -type "float3" -0.14412504 -0.0270562 -0.17673694 ;
	setAttr ".tk[1086]" -type "float3" 0.002108031 -2.9568688e-05 -0.00018518287 ;
	setAttr ".tk[1087]" -type "float3" -0.018102199 0.0099484203 0.062304936 ;
	setAttr ".tk[1088]" -type "float3" -0.075840309 0.019245075 0.12052805 ;
	setAttr ".tk[1089]" -type "float3" -0.11891082 0.028704135 0.18204246 ;
	setAttr ".tk[1090]" -type "float3" 0 0.029703941 0.18580396 ;
	setAttr ".tk[1091]" -type "float3" 0 0.03721042 0.23304103 ;
	setAttr ".tk[1092]" -type "float3" 0 0.038524248 0.2412696 ;
	setAttr ".tk[1093]" -type "float3" 0 0.037210442 0.233041 ;
	setAttr ".tk[1094]" -type "float3" 0 0.029703908 0.18580398 ;
	setAttr ".tk[1095]" -type "float3" 0.11891216 0.028704138 0.18204238 ;
	setAttr ".tk[1096]" -type "float3" 0.075841114 0.019245066 0.12052804 ;
	setAttr ".tk[1097]" -type "float3" 0.018104862 0.0099484306 0.062304959 ;
	setAttr ".tk[1098]" -type "float3" -0.0021065315 -2.9571924e-05 -0.00018520281 ;
	setAttr ".tk[1099]" -type "float3" 0.018104231 -0.010010892 -0.062696159 ;
	setAttr ".tk[1100]" -type "float3" 0.075500675 -0.018972486 -0.11882885 ;
	setAttr ".tk[1101]" -type "float3" 0.14538004 -0.045368627 -0.17265798 ;
	setAttr ".tk[1102]" -type "float3" -9.3132257e-10 -0.024164639 -0.14198221 ;
	setAttr ".tk[1103]" -type "float3" -4.6566129e-10 -0.0299564 -0.17841578 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.03024793 -0.18052004 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.029956367 -0.17841564 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.024164643 -0.14198226 ;
	setAttr ".tk[1107]" -type "float3" -0.14537974 -0.045368623 -0.17265792 ;
	setAttr ".tk[1108]" -type "float3" -0.075500108 -0.018972484 -0.11882885 ;
	setAttr ".tk[1109]" -type "float3" -0.018102495 -0.010010895 -0.062696166 ;
	setAttr ".tk[1110]" -type "float3" 0.0021081809 -4.1467501e-05 -0.00025970236 ;
	setAttr ".tk[1111]" -type "float3" -0.018103288 0.0099381898 0.062240835 ;
	setAttr ".tk[1112]" -type "float3" -0.075839944 0.019237783 0.12048229 ;
	setAttr ".tk[1113]" -type "float3" -0.060984291 0.018314019 0.16915886 ;
	setAttr ".tk[1114]" -type "float3" 0 0.029694799 0.18574665 ;
	setAttr ".tk[1115]" -type "float3" 0 0.0372031 0.23299545 ;
	setAttr ".tk[1116]" -type "float3" 0 0.038516946 0.24122377 ;
	setAttr ".tk[1117]" -type "float3" 0 0.037203122 0.23299536 ;
	setAttr ".tk[1118]" -type "float3" 0 0.029694799 0.18574665 ;
	setAttr ".tk[1119]" -type "float3" 0.060984649 0.018314028 0.16915916 ;
	setAttr ".tk[1120]" -type "float3" 0.075841166 0.019237779 0.12048227 ;
	setAttr ".tk[1121]" -type "float3" 0.018104084 0.0099381786 0.062240794 ;
	setAttr ".tk[1122]" -type "float3" -0.0021070214 -4.1467501e-05 -0.00025970236 ;
	setAttr ".tk[1123]" -type "float3" 0.021336196 -0.010021139 -0.062760323 ;
	setAttr ".tk[1124]" -type "float3" 0.057610143 -0.027077494 -0.1247123 ;
	setAttr ".tk[1125]" -type "float3" 0.057274394 -0.042307738 -0.16787632 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.024278544 -0.14284608 ;
	setAttr ".tk[1127]" -type "float3" -4.6566129e-10 -0.030050986 -0.1791621 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.030342363 -0.18126372 ;
	setAttr ".tk[1129]" -type "float3" 4.6566129e-10 -0.030050989 -0.17916204 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.024278529 -0.14284575 ;
	setAttr ".tk[1131]" -type "float3" -0.057274006 -0.042307708 -0.16787586 ;
	setAttr ".tk[1132]" -type "float3" -0.057609502 -0.027077487 -0.12471231 ;
	setAttr ".tk[1133]" -type "float3" -0.021335045 -0.010021135 -0.062760293 ;
	setAttr ".tk[1134]" -type "float3" -0.018103132 0.0099434778 0.062273972 ;
	setAttr ".tk[1135]" -type "float3" -0.075839944 0.019241558 0.12050588 ;
	setAttr ".tk[1136]" -type "float3" -0.10679136 0.024218753 0.17451048 ;
	setAttr ".tk[1137]" -type "float3" 0 0.029699491 0.18577598 ;
	setAttr ".tk[1138]" -type "float3" 0 0.037206855 0.2330188 ;
	setAttr ".tk[1139]" -type "float3" 0 0.038520686 0.24124728 ;
	setAttr ".tk[1140]" -type "float3" 0 0.037206855 0.23301876 ;
	setAttr ".tk[1141]" -type "float3" 0 0.029699504 0.18577603 ;
	setAttr ".tk[1142]" -type "float3" 0.10679249 0.02421874 0.17451057 ;
	setAttr ".tk[1143]" -type "float3" 0.075841762 0.019241562 0.12050588 ;
	setAttr ".tk[1144]" -type "float3" 0.018104199 0.0099434769 0.062273953 ;
	setAttr ".tk[1145]" -type "float3" 0.018104505 -0.010015851 -0.06272722 ;
	setAttr ".tk[1146]" -type "float3" 0.075472109 -0.018976348 -0.1188525 ;
	setAttr ".tk[1147]" -type "float3" 0.10606475 -0.030789835 -0.17474112 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.02422009 -0.14240262 ;
	setAttr ".tk[1149]" -type "float3" 4.6566129e-10 -0.030002378 -0.17877851 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.030293901 -0.18088217 ;
	setAttr ".tk[1151]" -type "float3" 4.6566129e-10 -0.030002378 -0.17877845 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.024220023 -0.14240225 ;
	setAttr ".tk[1153]" -type "float3" -0.10606407 -0.030789839 -0.17474088 ;
	setAttr ".tk[1154]" -type "float3" -0.075471409 -0.018976346 -0.1188525 ;
	setAttr ".tk[1155]" -type "float3" -0.018101873 -0.010015848 -0.062727191 ;
	setAttr ".tk[1156]" -type "float3" 0.0026998138 -0.017897544 0.0031836384 ;
	setAttr ".tk[1157]" -type "float3" 0.0075545078 -0.0089869089 -0.0017341586 ;
	setAttr ".tk[1158]" -type "float3" 0.0058178557 -0.02488639 -0.0070093335 ;
	setAttr ".tk[1159]" -type "float3" 0.0053355522 -0.020731414 0.01010292 ;
	setAttr ".tk[1160]" -type "float3" 0.0073643411 -0.0049298974 0.0072043464 ;
	setAttr ".tk[1161]" -type "float3" 0.0027158486 0.00028220878 0.0028256157 ;
	setAttr ".tk[1162]" -type "float3" 0.0065426338 0.0098182978 -0.018619273 ;
	setAttr ".tk[1163]" -type "float3" 0.0064001186 0.019663723 0.017387452 ;
	setAttr ".tk[1164]" -type "float3" -0.0058171051 -0.024885062 -0.0070089954 ;
	setAttr ".tk[1165]" -type "float3" -0.0026991132 -0.017897548 0.003183618 ;
	setAttr ".tk[1166]" -type "float3" -0.0075552724 -0.0089878626 -0.0017354084 ;
	setAttr ".tk[1167]" -type "float3" -0.0053347475 -0.020731414 0.01010222 ;
	setAttr ".tk[1168]" -type "float3" -0.0073653865 -0.0049307044 0.007206114 ;
	setAttr ".tk[1169]" -type "float3" -0.0065425835 0.0098177949 -0.018619135 ;
	setAttr ".tk[1170]" -type "float3" -0.0027150405 0.00028221842 0.0028256841 ;
	setAttr ".tk[1171]" -type "float3" -0.0064001759 0.019663731 0.017387412 ;
	setAttr ".tk[1172]" -type "float3" 0 0.0056570489 0.035428941 ;
	setAttr ".tk[1173]" -type "float3" 0 0.01093277 0.068469696 ;
	setAttr ".tk[1174]" -type "float3" 0 0.015463149 0.096842535 ;
	setAttr ".tk[1175]" -type "float3" 0 0.018939471 0.11861402 ;
	setAttr ".tk[1176]" -type "float3" 0 0.021124756 0.13229999 ;
	setAttr ".tk[1177]" -type "float3" 0 0.021870108 0.136968 ;
	setAttr ".tk[1178]" -type "float3" 0 0.021124762 0.13230002 ;
	setAttr ".tk[1179]" -type "float3" 0 0.018939471 0.11861398 ;
	setAttr ".tk[1180]" -type "float3" 0 0.015463148 0.096842512 ;
	setAttr ".tk[1181]" -type "float3" 0 0.01093277 0.068469688 ;
	setAttr ".tk[1182]" -type "float3" 0 0.0056570475 0.035428911 ;
	setAttr ".tk[1183]" -type "float3" 0 -4.5026691e-06 -2.8198239e-05 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.0056660729 -0.035485446 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.010941788 -0.068526201 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.015472161 -0.096898958 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.018948451 -0.11867014 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.021133719 -0.13235615 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.021879079 -0.13702412 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.021133719 -0.13235615 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.018948456 -0.1186702 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.015472159 -0.096898936 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.01094179 -0.068526193 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.0056660743 -0.035485435 ;
	setAttr ".tk[1195]" -type "float3" 0 -4.5076754e-06 -2.8230532e-05 ;
	setAttr ".tk[1196]" -type "float3" 0 0.0084704719 0.053048812 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.0084807463 -0.053113163 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.010942411 -0.068530098 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.015472775 -0.096902817 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.018949063 -0.11867405 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.021134339 -0.13236009 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.02187969 -0.13702793 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.021134339 -0.13236009 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.018949054 -0.11867405 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.015472784 -0.096902847 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.010942411 -0.068530053 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.0084807584 -0.053113218 ;
	setAttr ".tk[1208]" -type "float3" 0 0.0084704831 0.053048912 ;
	setAttr ".tk[1209]" -type "float3" 0 0.010932154 0.068465829 ;
	setAttr ".tk[1210]" -type "float3" 0 0.01546253 0.096838646 ;
	setAttr ".tk[1211]" -type "float3" 0 0.018938851 0.11861014 ;
	setAttr ".tk[1212]" -type "float3" 0 0.021124134 0.13229613 ;
	setAttr ".tk[1213]" -type "float3" 0 0.021869488 0.13696408 ;
	setAttr ".tk[1214]" -type "float3" 0 0.02112413 0.13229603 ;
	setAttr ".tk[1215]" -type "float3" 0 0.018938849 0.11861011 ;
	setAttr ".tk[1216]" -type "float3" 0 0.015462525 0.096838601 ;
	setAttr ".tk[1217]" -type "float3" 0 0.010932155 0.068465844 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.0053232098 -0.033338167 ;
	setAttr ".tk[1219]" -type "float3" 0 -3.5605517e-05 -0.00022299075 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.0074193436 -0.046465829 ;
	setAttr ".tk[1221]" -type "float3" 0 0.0052488311 0.032872349 ;
	setAttr ".tk[1222]" -type "float3" 0 0.0073414193 0.045977805 ;
	setAttr ".tk[1223]" -type "float3" 0 0.0052297153 0.032752626 ;
	setAttr ".tk[1224]" -type "float3" 0 -3.6560643e-05 -0.00022897117 ;
	setAttr ".tk[1225]" -type "float3" 0 -0.0053057401 -0.033228759 ;
	setAttr ".tk[1226]" -type "float3" 0 -3.5575908e-05 -0.00022280471 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.0053232284 -0.03333829 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.0074193659 -0.046465959 ;
	setAttr ".tk[1229]" -type "float3" 0 0.005248847 0.032872442 ;
	setAttr ".tk[1230]" -type "float3" 0 0.0073414277 0.045977835 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.0053057447 -0.033228777 ;
	setAttr ".tk[1232]" -type "float3" 0 -3.6542169e-05 -0.00022885675 ;
	setAttr ".tk[1233]" -type "float3" 0 0.0052296948 0.032752506 ;
	setAttr ".tk[1234]" -type "float3" -0.030879069 0 0 ;
	setAttr ".tk[1235]" -type "float3" -0.035082228 0 0 ;
	setAttr ".tk[1236]" -type "float3" -0.029386681 0 0 ;
	setAttr ".tk[1237]" -type "float3" -0.031171033 0 0 ;
	setAttr ".tk[1238]" -type "float3" -0.034852054 0 0 ;
	setAttr ".tk[1239]" -type "float3" -0.030535005 0 0 ;
	setAttr ".tk[1240]" -type "float3" -0.031455755 0 0 ;
	setAttr ".tk[1241]" -type "float3" -0.030551024 0 0 ;
	setAttr ".tk[1242]" -type "float3" 0.030879024 0 0 ;
	setAttr ".tk[1243]" -type "float3" 0.029386707 0 0 ;
	setAttr ".tk[1244]" -type "float3" 0.035082985 0 0 ;
	setAttr ".tk[1245]" -type "float3" 0.031169955 0 0 ;
	setAttr ".tk[1246]" -type "float3" 0.034853026 0 0 ;
	setAttr ".tk[1247]" -type "float3" 0.031455949 0 0 ;
	setAttr ".tk[1248]" -type "float3" 0.03053508 0 0 ;
	setAttr ".tk[1249]" -type "float3" 0.030550946 0 0 ;
	setAttr ".tk[1250]" -type "float3" -0.012760755 0 0 ;
	setAttr ".tk[1251]" -type "float3" -0.018406492 0 0 ;
	setAttr ".tk[1252]" -type "float3" -0.0059580207 0 0 ;
	setAttr ".tk[1253]" -type "float3" -0.011127561 0 0 ;
	setAttr ".tk[1254]" -type "float3" -0.01693338 0 0 ;
	setAttr ".tk[1255]" -type "float3" -0.0096287793 0 0 ;
	setAttr ".tk[1256]" -type "float3" -0.010986647 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.0099911867 0 0 ;
	setAttr ".tk[1258]" -type "float3" 0.012761142 0 0 ;
	setAttr ".tk[1259]" -type "float3" 0.0059577348 0 0 ;
	setAttr ".tk[1260]" -type "float3" 0.018406296 0 0 ;
	setAttr ".tk[1261]" -type "float3" 0.011128673 0 0 ;
	setAttr ".tk[1262]" -type "float3" 0.016933747 0 0 ;
	setAttr ".tk[1263]" -type "float3" 0.010986479 0 0 ;
	setAttr ".tk[1264]" -type "float3" 0.0096289217 0 0 ;
	setAttr ".tk[1265]" -type "float3" 0.009991521 0 0 ;
	setAttr ".tk[1266]" -type "float3" 0.003917051 0 0 ;
	setAttr ".tk[1267]" -type "float3" -0.0039171022 0 0 ;
	setAttr ".tk[1268]" -type "float3" -0.031664766 0 0 ;
	setAttr ".tk[1269]" -type "float3" -0.027723325 0 0 ;
	setAttr ".tk[1270]" -type "float3" -0.031967252 0 0 ;
	setAttr ".tk[1271]" -type "float3" -0.03999218 0 0 ;
	setAttr ".tk[1272]" -type "float3" -0.031808715 0 0 ;
	setAttr ".tk[1273]" -type "float3" -0.031101476 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.033638235 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.040862177 0 0 ;
	setAttr ".tk[1276]" -type "float3" 0.031665452 0 0 ;
	setAttr ".tk[1277]" -type "float3" 0.027722362 0 0 ;
	setAttr ".tk[1278]" -type "float3" 0.03196656 0 0 ;
	setAttr ".tk[1279]" -type "float3" 0.039992955 0 0 ;
	setAttr ".tk[1280]" -type "float3" 0.031807967 0 0 ;
	setAttr ".tk[1281]" -type "float3" 0.031101659 0 0 ;
	setAttr ".tk[1282]" -type "float3" 0.033638246 0 0 ;
	setAttr ".tk[1283]" -type "float3" 0.040862285 0 0 ;
	setAttr ".tk[1284]" -type "float3" -0.013516048 0 0 ;
	setAttr ".tk[1285]" -type "float3" -0.013661328 0 0 ;
	setAttr ".tk[1286]" -type "float3" -0.013672199 0 0 ;
	setAttr ".tk[1287]" -type "float3" -0.014205132 0 0 ;
	setAttr ".tk[1288]" -type "float3" -0.013250676 0 0 ;
	setAttr ".tk[1289]" -type "float3" -0.013650335 0 2.3283064e-10 ;
	setAttr ".tk[1290]" -type "float3" -0.013472452 0 0 ;
	setAttr ".tk[1291]" -type "float3" -0.01417432 0 0 ;
	setAttr ".tk[1292]" -type "float3" 0.01351649 0 0 ;
	setAttr ".tk[1293]" -type "float3" 0.013662203 0 0 ;
	setAttr ".tk[1294]" -type "float3" 0.013672496 0 0 ;
	setAttr ".tk[1295]" -type "float3" 0.014205324 0 0 ;
	setAttr ".tk[1296]" -type "float3" 0.013250961 0 0 ;
	setAttr ".tk[1297]" -type "float3" 0.013650864 0 2.3283064e-10 ;
	setAttr ".tk[1298]" -type "float3" 0.013472622 0 0 ;
	setAttr ".tk[1299]" -type "float3" 0.014174634 0 0 ;
	setAttr ".tk[1300]" -type "float3" 0 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1302]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[1309]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[1310]" -type "float3" 0 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[1313]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1316]" -type "float3" 0 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1318]" -type "float3" 0 6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[1323]" -type "float3" 0 2.910383e-11 -2.3283064e-10 ;
	setAttr ".tk[1325]" -type "float3" 0 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1326]" -type "float3" 0 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[1332]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1334]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1341]" -type "float3" 0 2.910383e-11 3.4924597e-10 ;
	setAttr ".tk[1342]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[1345]" -type "float3" 0 -1.4551915e-11 1.1641532e-10 ;
	setAttr ".tk[1350]" -type "float3" 0 -7.2759576e-12 5.8207661e-11 ;
	setAttr ".tk[1358]" -type "float3" 0 -2.910383e-11 -1.1641532e-10 ;
	setAttr ".tk[1364]" -type "float3" 0.0089407675 0 0 ;
	setAttr ".tk[1365]" -type "float3" -0.0089407675 0 0 ;
createNode objectSet -n "set9";
	rename -uid "0C321575-4A79-7132-738B-57AD78B501E9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId75";
	rename -uid "95F804D9-436A-EA41-DE33-65900633EF7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "D9FE378F-4B37-DD0F-4CFE-F4AAE26EC571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[648]" "e[650:652]" "e[672]" "e[674]" "e[711]" "e[713]" "e[850:865]" "e[1349:1350]" "e[1474:1479]" "e[1506]" "e[1508]" "e[1549:1554]" "e[1664:1671]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4A8BD7DD-4C5E-5C84-52A8-30B499D55DB4";
	setAttr ".dc" -type "componentList" 2 "f[416:423]" "f[840:847]";
createNode polySeparate -n "polySeparate5";
	rename -uid "457040C5-4899-BBEB-73A5-85AE27A63C81";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId76";
	rename -uid "F0A84277-46C5-1205-A85B-A4910EB90464";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "1A221478-4862-1E88-3D75-CCB1EFC1B29C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1371]";
createNode groupId -n "groupId77";
	rename -uid "29B9EC6C-4F55-C698-445A-B0B7CA36964F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "E92E4ABF-4CAA-5183-66E6-FCBDFE1B023A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1807]";
	setAttr ".gi" 69;
createNode groupParts -n "groupParts75";
	rename -uid "9066323B-4A5A-29F7-8416-05951F397B2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1911]";
	setAttr ".gi" 70;
createNode groupParts -n "groupParts76";
	rename -uid "E4DFAF63-4622-5F77-EB6E-CEB2366569D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1779]" "e[1780]" "e[1782]" "e[1784]" "e[1787]" "e[1788]" "e[1790]" "e[1791]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1807]";
	setAttr ".gi" 71;
createNode groupParts -n "groupParts77";
	rename -uid "78E974A1-4B9F-F747-F13E-52A622D55752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]";
	setAttr ".gi" 72;
createNode groupParts -n "groupParts78";
	rename -uid "516F6C89-46C9-2DF3-C2F7-96A199E00035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1911]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1927]";
	setAttr ".gi" 73;
createNode groupParts -n "groupParts79";
	rename -uid "85D9A8F3-4151-842D-4CC8-919A5F7CBAD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[648]" "e[650]" "e[651]" "e[652]" "e[672]" "e[674]" "e[711]" "e[713]" "e[1333]" "e[1334]" "e[1458]" "e[1459]" "e[1486]" "e[1488]" "e[1529]" "e[1530]";
	setAttr ".gi" 74;
createNode groupParts -n "groupParts80";
	rename -uid "1B979D24-4C2D-A665-6C1E-0C95C97E7237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1108 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]";
	setAttr ".gi" 75;
createNode groupParts -n "groupParts81";
	rename -uid "E7AE6134-4F02-1375-2BD9-20BCCD03FAF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 132 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]";
	setAttr ".gi" 76;
createNode groupParts -n "groupParts82";
	rename -uid "4F1B4608-4005-DEDD-ABC0-778B3B39B610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
	setAttr ".gi" 77;
createNode groupParts -n "groupParts83";
	rename -uid "759BF95C-4664-2E1C-0B85-3C8DB05366FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 132 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]";
	setAttr ".gi" 78;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E65BDF1B-4635-8E03-F045-D49BF6DC6E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74560905 10.302692 -0.21888267 ;
	setAttr ".rs" 58972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74560880661010742 10.048591613769531 -0.46192780137062073 ;
	setAttr ".cbx" -type "double3" 0.74560928344726563 10.556794166564941 0.02416248619556427 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "D2461DDD-4351-D2FC-981B-F490F61C0968";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0021383427 0 0 -0.023352647
		 0 0 0.022472281 0 0 -0.0041673072 0 0 0.023369554 0 0 -0.0035589342 0 0 -0.023369554
		 0 0 -0.0014713975 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "DF4FBBF5-46B5-1CAF-640C-AD8E6951B278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67293757 10.302692 -0.21888267 ;
	setAttr ".rs" 35639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67293733358383179 10.083835601806641 -0.42821773886680603 ;
	setAttr ".cbx" -type "double3" 0.67293781042098999 10.521550178527832 -0.0095475800335407257 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "7861DF0F-413A-E730-EDD5-DF908BECFAFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[137:144]" -type "float3"  -0.072671458 0.031661831 0.017401235
		 -0.072671466 0.035243537 -0.0096965432 -0.072671451 0.0093185967 0.033710066 -0.072671458
		 0.018220071 -0.029316436 -0.072671451 -0.0093101291 -0.033710066 -0.072671458 -0.018223634
		 0.029289683 -0.072671466 -0.035243537 0.0096816802 -0.072671458 -0.031658918 -0.017402051;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "154054F9-4ADD-C8FA-EE87-8298E4903014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61726069 10.302692 -0.21888267 ;
	setAttr ".rs" 55459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61726051568984985 10.143489837646484 -0.37115871906280518 ;
	setAttr ".cbx" -type "double3" 0.61726087331771851 10.461895942687988 -0.066606611013412476 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "D29BB479-4070-FAFF-0D69-9197738589C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[145:152]" -type "float3"  -0.055676896 0.053592082 0.029454034
		 -0.055676933 0.05965453 -0.016412769 -0.055676844 0.015773114 0.057059031 -0.055676896
		 0.030840084 -0.049622208 -0.055676844 -0.015758829 -0.057059031 -0.055676896 -0.030846078
		 0.049576946 -0.055676933 -0.05965453 0.016387612 -0.055676896 -0.053587157 -0.029455438;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "D1A9E514-4116-C1D4-90A4-2383953963C9";
	setAttr ".ics" -type "componentList" 7 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314:315]";
createNode polyTweak -n "polyTweak112";
	rename -uid "E77EF7DD-48F7-DF49-2E70-909ABBD79EC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[153:160]" -type "float3"  -0.037818678 0.080173649 0.04406308
		 -0.037818741 0.08924298 -0.024553431 -0.037818588 0.023596663 0.085359953 -0.037818678
		 0.046136681 -0.07423453 -0.037818588 -0.023575261 -0.085359953 -0.037818678 -0.046145752
		 0.074166819 -0.037818741 -0.08924298 0.024515772 -0.037818663 -0.080166176 -0.044065125;
createNode groupId -n "groupId91";
	rename -uid "7EFD6A54-47D0-F88A-E8FD-CDA4884E46DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "FD6DB394-47C9-E736-4732-D1AD21EEA9C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId92";
	rename -uid "910AEAC9-4349-41E9-CF13-088F53F451C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "231F50AE-48DB-1923-D431-E2861FB035C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
createNode groupId -n "groupId93";
	rename -uid "4BA4321B-43A5-46D0-D69B-BBA17EB03CED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "4BCFAB02-4BF8-E753-B28B-1F807DD2EAD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:156]";
createNode polySplit -n "polySplit42";
	rename -uid "6E5A9560-4B32-DF97-1E6E-0BA6DD8B25E3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "DBDD0846-41CC-CA04-A8BC-1899C0A90982";
	setAttr -s 3 ".e[0:2]"  1 0.500027 1;
	setAttr -s 3 ".d[0:2]"  -2147483340 -2147483332 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "AD3D8ADA-427B-9BA4-084A-F3BEA1F8AE17";
	setAttr ".ics" -type "componentList" 6 "e[649]" "e[654]" "e[670]" "e[676]" "e[712]" "e[715]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "DBC2A48E-4003-4255-B138-ADA569CCBEEA";
	setAttr ".ics" -type "componentList" 4 "e[648:650]" "e[668]" "e[670]" "e[706]";
createNode groupParts -n "groupParts90";
	rename -uid "D6E2918D-4B63-6246-F525-8FAED8410F4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798:1799]";
	setAttr ".gi" 85;
createNode groupParts -n "groupParts91";
	rename -uid "220E2343-43A2-87FB-5A18-1382425B638D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902:1903]";
	setAttr ".gi" 86;
createNode groupParts -n "groupParts92";
	rename -uid "F887D20C-4585-00CB-4C45-62A704489425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[1771:1772]" "e[1774]" "e[1776]" "e[1779:1780]" "e[1782:1783]" "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798:1799]";
	setAttr ".gi" 87;
createNode groupParts -n "groupParts93";
	rename -uid "13004FC8-44F5-45C5-B219-DFBD79E9FF87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1093]";
	setAttr ".gi" 88;
createNode groupParts -n "groupParts94";
	rename -uid "32689B49-4307-D904-6089-16922308942B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902:1903]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918:1919]";
	setAttr ".gi" 89;
createNode groupParts -n "groupParts95";
	rename -uid "BDB15F04-4145-B1CD-EB4C-26B9D69D295E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[648:650]" "e[668]" "e[670]" "e[706]" "e[1325:1326]" "e[1450:1451]" "e[1478]" "e[1480]" "e[1521:1522]";
	setAttr ".gi" 90;
createNode groupParts -n "groupParts96";
	rename -uid "98554473-4DE4-A64B-0845-A9A72276AD8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1102]";
	setAttr ".gi" 91;
createNode polySplit -n "polySplit44";
	rename -uid "04D4857C-480D-F55C-AA2B-21BDC50BB976";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482980 -2147482999;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "6D153BF6-44E7-1E79-6A60-E1AFBA6A5F93";
	setAttr ".ics" -type "componentList" 3 "e[649:650]" "e[668]" "e[670]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit45";
	rename -uid "05493AAF-4817-2FB9-3E79-F7B418F1B1DC";
	setAttr -s 5 ".e[0:4]"  0 0.40370199 0.59482098 0.403703 1;
	setAttr -s 5 ".d[0:4]"  -2147483003 -2147482952 -2147481466 -2147482988 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "2E09338C-458E-A854-EAC4-D4B683928492";
	setAttr -s 5 ".e[0:4]"  1 0.23267999 0.76994002 0.23268101 0;
	setAttr -s 5 ".d[0:4]"  -2147483005 -2147481463 -2147481466 -2147481465 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "F1736B11-41F2-0DFB-9F75-108E5229C617";
	setAttr -s 5 ".e[0:4]"  0 0.30458501 0.69911599 0.30458701 0;
	setAttr -s 5 ".d[0:4]"  -2147482990 -2147481458 -2147481466 -2147481456 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "A33E8ECA-433A-FDF6-47B2-B3850298A0FC";
	setAttr ".ics" -type "componentList" 6 "e[1294]" "e[1313]" "e[1439]" "e[1442]" "e[1466]" "e[1472]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "40437F06-4042-F218-455B-868B0BB635FC";
	setAttr ".ics" -type "componentList" 5 "e[1313:1314]" "e[1437]" "e[1462]" "e[1464]" "e[1504]";
createNode groupId -n "groupId94";
	rename -uid "F3741AF4-4A14-E13E-0D8C-4CAD747499D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "E9927D17-4FC7-AAAE-0374-50B9082343A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1768]" "e[1770]" "e[1772]" "e[1774]" "e[1776]" "e[1778]" "e[1780:1781]";
createNode groupId -n "groupId95";
	rename -uid "BA429E3A-4621-DE2A-3051-FEB8E0A3AEA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "DC87A8A3-4066-62D6-C1D2-4C868B6E8E24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884:1885]";
createNode groupId -n "groupId96";
	rename -uid "9421805D-4477-BD2C-CB78-E1AA5C99846F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "439A5D69-4F79-5969-F53D-4E81410ADC8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[1753:1754]" "e[1756]" "e[1758]" "e[1761:1762]" "e[1764:1765]" "e[1768]" "e[1770]" "e[1772]" "e[1774]" "e[1776]" "e[1778]" "e[1780:1781]";
createNode groupId -n "groupId97";
	rename -uid "9AA8B991-47A7-6FCB-BF06-FFB43FB7762C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "D2137F09-401B-00B4-91FB-42B22606086D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1085]" "f[1094:1105]";
createNode groupId -n "groupId98";
	rename -uid "15D98896-4D5D-D26D-141B-36B3EA51DAD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "03BE13F8-4A0A-EC84-534D-618E311E1F6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884:1885]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900:1901]";
createNode groupId -n "groupId99";
	rename -uid "435F9E26-4DCC-0F0B-51EB-6DB797C2EF01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "05E0C20C-4464-016B-C10E-1C9C1B213DFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[696]" "e[1313:1314]" "e[1437]" "e[1462]" "e[1464]" "e[1504]" "e[2175]" "e[2184]" "e[2191]";
createNode groupId -n "groupId100";
	rename -uid "BF852930-49E5-31F0-2E11-8B8EE5BBCB1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "F90A08A4-461D-2EFD-DC2B-178AB81339DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1106]";
createNode polySplit -n "polySplit48";
	rename -uid "4A2EE781-4EE4-8128-BC26-D8BADE089D70";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482186 -2147482335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "A56F96B1-4418-8874-3062-8B831C57131D";
	setAttr ".ics" -type "componentList" 3 "e[1313:1314]" "e[1462]" "e[1464]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit49";
	rename -uid "A5230B02-4EF9-05A6-55CF-63BDCE6DA630";
	setAttr -s 5 ".e[0:4]"  0 0.690732 0.30821699 0.69072998 0;
	setAttr -s 5 ".d[0:4]"  -2147482194 -2147482154 -2147481462 -2147482193 -2147482192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "98BA94CD-4529-81C8-947E-B8B0507F8546";
	setAttr -s 5 ".e[0:4]"  1 0.79910803 0.19802999 0.79910803 1;
	setAttr -s 5 ".d[0:4]"  -2147482217 -2147482154 -2147481460 -2147482193 -2147482216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "DCCD24D7-4515-FAF6-1104-F58D92CA2D9E";
	setAttr -s 5 ".e[0:4]"  1 0.74796301 0.247559 0.74796402 1;
	setAttr -s 5 ".d[0:4]"  -2147482341 -2147482193 -2147481453 -2147482154 -2147482355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror5";
	rename -uid "41F3B0C2-4376-35D9-AA80-4A84B7BB6E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
createNode polyMirror -n "polyMirror6";
	rename -uid "77C758A1-4773-F004-27BC-CBB6B2D1251C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C420D5D0-4FFA-0965-3E8F-5FAB73C1C1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9535649B-4B1B-2E4E-C785-12B4127619F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]" "e[334]" "e[338]" "e[340]" "e[343]" "e[347]" "e[350]" "e[353]" "e[355]" "e[357]" "e[360:361]" "e[363]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0D732ABC-434F-536F-7F7A-6EA8787839F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:135]" "e[453]" "e[456:457]" "e[459]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C4446821-4C65-F5E6-0986-D2AEF4779067";
	setAttr ".ics" -type "componentList" 2 "f[1105:1106]" "f[1113:1114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75275934 10.302498 -0.22025447 ;
	setAttr ".rs" 43589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77663624286651611 10.045767784118652 -0.46230590343475342 ;
	setAttr ".cbx" -type "double3" -0.72888243198394775 10.559228897094727 0.021796964108943939 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "E2D99163-4DC5-C667-8F44-F3AF866A6460";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1081]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1082]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1084]" -type "float3" 0 1.4901161e-08 -6.9849193e-10 ;
	setAttr ".tk[1085]" -type "float3" -0.0036184869 -0.066700071 0.047027823 ;
	setAttr ".tk[1086]" -type "float3" 5.8207661e-11 0 1.1641532e-10 ;
	setAttr ".tk[1087]" -type "float3" 0.001114537 -0.077989072 0.0079710372 ;
	setAttr ".tk[1088]" -type "float3" 0.021297269 -0.074167043 -0.032730684 ;
	setAttr ".tk[1090]" -type "float3" 0.020288693 -0.05018644 0.064142331 ;
	setAttr ".tk[1091]" -type "float3" -0.0038883723 -0.056248933 -0.01510438 ;
	setAttr ".tk[1092]" -type "float3" 3.8538128e-05 -0.13108751 0.036064569 ;
	setAttr ".tk[1093]" -type "float3" -0.0018487726 -0.048183642 0.027940568 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "9147BDF9-4C92-662B-F629-FBBBCE402D1B";
	setAttr ".ics" -type "componentList" 2 "f[1105:1106]" "f[1113:1114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67111027 10.302498 -0.22025447 ;
	setAttr ".rs" 58092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67111051082611084 10.057260513305664 -0.45147067308425903 ;
	setAttr ".cbx" -type "double3" -0.67111003398895264 10.547736167907715 0.01096174493432045 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "8CAAEB99-4E9B-51EB-6003-47B2F81CFFA4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1093:1101]" -type "float3"  0.082675688 -0.0060318811
		 0.009671188 0.10551368 -0.011492292 0.0031275796 0.057772387 0.002960175 0.010835218
		 0.10552574 -0.0029448927 0.00075196422 0.058780622 -0.0029314908 -0.010835219 0.077942297
		 -0.010344664 -0.00591448 0.08296971 0.0060197422 -0.009700234 0.10549926 0.011492292
		 -0.0032441088 0.080930538 0.010476853 0.005706904;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "85A4C596-4CAA-F477-684F-9A8ACADD11BE";
	setAttr ".ics" -type "componentList" 2 "f[1105:1106]" "f[1113:1114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62383091 10.302498 -0.22025447 ;
	setAttr ".rs" 50300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62383109331130981 10.12465763092041 -0.38792720437049866 ;
	setAttr ".cbx" -type "double3" -0.62383073568344116 10.480339050292969 -0.052581723779439926 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "4ACA4C90-4C9F-A1AD-94D5-D885643C7799";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1101:1109]" -type "float3"  0.047279347 -0.035374079 0.056716979
		 0.047279395 -0.067396969 0.018341795 0.047279298 0.017360022 0.063543469 0.047279395
		 -0.01727036 0.0044099172 0.047279298 -0.017191747 -0.063543469 0.047279343 -0.060666695
		 -0.034685642 0.047279347 0.035303034 -0.056887314 0.047279395 0.067396969 -0.019025173
		 0.047279347 0.061441708 0.033468317;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B73C2D73-4121-5FF1-DE29-AF9B11980062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2190:2191]" "e[2193:2194]" "e[2197]" "e[2199]" "e[2201:2202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak116";
	rename -uid "F4E1648F-4D1D-1E9E-4345-DAB3740ADECB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1085]" -type "float3" -3.862958e-05 0.005040674 -0.0080819502 ;
	setAttr ".tk[1086]" -type "float3" -0.00089296594 0.0096038198 -0.0026136343 ;
	setAttr ".tk[1087]" -type "float3" 0.00013844015 0.0086447634 0.0049425708 ;
	setAttr ".tk[1088]" -type "float3" 0.00089296594 -0.0024737355 -0.009054699 ;
	setAttr ".tk[1089]" -type "float3" 0.00085525087 0.002449767 0.009054699 ;
	setAttr ".tk[1090]" -type "float3" -4.9629205e-05 -0.0050305459 0.0081062233 ;
	setAttr ".tk[1091]" -type "float3" -0.00089242612 -0.0096038198 0.0027110139 ;
	setAttr ".tk[1092]" -type "float3" 2.6653837e-05 -0.0087552052 -0.0047691055 ;
	setAttr ".tk[1109]" -type "float3" 0.054998431 -0.063747428 0.10220879 ;
	setAttr ".tk[1110]" -type "float3" 0.054998562 -0.12145485 0.033053424 ;
	setAttr ".tk[1111]" -type "float3" 0.054998342 0.031284314 0.11451072 ;
	setAttr ".tk[1112]" -type "float3" 0.054998562 -0.03112283 0.0079470389 ;
	setAttr ".tk[1113]" -type "float3" 0.054998342 -0.030980919 -0.1145107 ;
	setAttr ".tk[1114]" -type "float3" 0.054998424 -0.10932618 -0.062506467 ;
	setAttr ".tk[1115]" -type "float3" 0.054998431 0.06361898 -0.10251573 ;
	setAttr ".tk[1116]" -type "float3" 0.054998562 0.12145485 -0.034284964 ;
	setAttr ".tk[1117]" -type "float3" 0.054998431 0.11072334 0.060312737 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5E5315C5-4CAA-C418-F52D-72AFED721834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak117";
	rename -uid "D0E7F061-4E7F-05E8-2118-67909DA8C32B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1085]" -type "float3" 0 -0.008106566 0.012997645 ;
	setAttr ".tk[1086]" -type "float3" 1.5465535e-08 -0.015445138 0.0042033275 ;
	setAttr ".tk[1087]" -type "float3" -1.5465535e-08 0.0039783367 0.01456205 ;
	setAttr ".tk[1088]" -type "float3" -1.5465535e-08 -0.0039397785 -0.01456205 ;
	setAttr ".tk[1089]" -type "float3" -3.8663837e-09 -0.013902786 -0.0079487953 ;
	setAttr ".tk[1090]" -type "float3" 0 0.0080902912 -0.013036679 ;
	setAttr ".tk[1091]" -type "float3" 1.5465535e-08 0.015445138 -0.0043599359 ;
	setAttr ".tk[1092]" -type "float3" 0 0.014080389 0.0076698223 ;
	setAttr ".tk[1110]" -type "float3" -2.5981582e-05 0.0050791609 -0.0081487168 ;
	setAttr ".tk[1111]" -type "float3" 0.029185811 -0.004062735 0.0065153083 ;
	setAttr ".tk[1112]" -type "float3" 0.049639702 -0.0070550451 0.01131225 ;
	setAttr ".tk[1113]" -type "float3" -0.00092578598 0.0096623739 -0.0026309453 ;
	setAttr ".tk[1114]" -type "float3" 0.02988966 -0.0077388547 0.0021065352 ;
	setAttr ".tk[1115]" -type "float3" 0.050859705 -0.013461933 0.0036642491 ;
	setAttr ".tk[1116]" -type "float3" 0.00015130192 0.0087098982 0.0049779192 ;
	setAttr ".tk[1117]" -type "float3" 0.029044164 -0.0069667278 -0.0039825914 ;
	setAttr ".tk[1118]" -type "float3" 0.049395159 -0.012096187 -0.0069152331 ;
	setAttr ".tk[1119]" -type "float3" 0.00092578598 -0.0024859975 -0.0091251582 ;
	setAttr ".tk[1120]" -type "float3" 0.028431067 0.0019909544 0.0072938325 ;
	setAttr ".tk[1121]" -type "float3" 0.048335969 0.0034541194 0.012643992 ;
	setAttr ".tk[1122]" -type "float3" 0.00088797591 0.0024597424 0.0091251573 ;
	setAttr ".tk[1123]" -type "float3" 0.028461149 -0.0019711817 -0.0072938334 ;
	setAttr ".tk[1124]" -type "float3" 0.04838752 -0.0034210589 -0.012643992 ;
	setAttr ".tk[1125]" -type "float3" -3.6907495e-05 -0.0050688661 0.0081730653 ;
	setAttr ".tk[1126]" -type "float3" 0.029194674 0.0040546046 -0.0065346439 ;
	setAttr ".tk[1127]" -type "float3" 0.049655303 0.0070409523 -0.011345183 ;
	setAttr ".tk[1128]" -type "float3" 4.3205917e-05 -0.0088232961 -0.0048046988 ;
	setAttr ".tk[1129]" -type "float3" 0.029132394 0.0070566521 0.0038436363 ;
	setAttr ".tk[1130]" -type "float3" 0.049548171 0.012252365 0.0066747568 ;
	setAttr ".tk[1131]" -type "float3" -0.00092532625 -0.0096623739 0.0027266485 ;
	setAttr ".tk[1132]" -type "float3" 0.029889306 0.0077388547 -0.0021842336 ;
	setAttr ".tk[1133]" -type "float3" 0.050859243 0.013461933 -0.0037994618 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D383312A-45CE-1487-CBA8-FF8F3917EF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode objectSet -n "set10";
	rename -uid "119A12BE-4610-C4F0-F1C5-40BA3A5C929B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "0BB5EF69-4361-6CA8-AB08-CEB9154E1A0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "5C96F613-40A0-E7C8-D817-9F82E2E0ECE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "e[0:831]" "e[1612]" "e[1614:1636]" "e[1659]" "e[1661:1684]" "e[1705]" "e[1707:1727]" "e[1754:1775]" "e[1786:1796]" "e[1809:1822]" "e[1833:1842]" "e[1853:1873]" "e[1906:1921]" "e[1938:1953]" "e[1955]" "e[1959:1961]" "e[1978:1993]" "e[2010:2041]" "e[2058:2073]" "e[2090:2105]" "e[2122:2137]" "e[2155]" "e[2159:2183]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "429EA642-4928-BE35-8F9F-C3BFECCBC0C9";
	setAttr ".dc" -type "componentList" 20 "f[0:403]" "f[809:818]" "f[830:841]" "f[853:862]" "f[876:888]" "f[901:912]" "f[923:935]" "f[952:959]" "f[968:975]" "f[977]" "f[979]" "f[982:983]" "f[992:999]" "f[1008:1023]" "f[1032:1039]" "f[1048:1055]" "f[1064:1071]" "f[1080]" "f[1083]" "f[1086:1099]";
createNode polyMirror -n "polyMirror7";
	rename -uid "7DBBB0A2-43E9-D7FB-7161-78BA94E13706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.48127055168151855;
	setAttr ".cm" yes;
	setAttr ".fnf" 598;
	setAttr ".lnf" 1195;
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Core.di" "polySurface4.do";
connectAttr "polyMirror7.out" "polySurfaceShape12.i";
connectAttr "groupId94.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId96.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId97.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape12.iog.og[3].gco";
connectAttr "groupId98.id" "polySurfaceShape12.iog.og[4].gid";
connectAttr "set5.mwc" "polySurfaceShape12.iog.og[4].gco";
connectAttr "groupId99.id" "polySurfaceShape12.iog.og[5].gid";
connectAttr "set9.mwc" "polySurfaceShape12.iog.og[5].gco";
connectAttr "groupId100.id" "polySurfaceShape12.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[6].gco";
connectAttr "groupId101.id" "polySurfaceShape12.iog.og[7].gid";
connectAttr "set10.mwc" "polySurfaceShape12.iog.og[7].gco";
connectAttr "polySoftEdge4.out" "polySurfaceShape13.i";
connectAttr "groupId91.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "set4.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "set9.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId93.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "groupParts73.og" "polySurfaceShape4.i";
connectAttr "groupId36.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId38.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId39.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "groupId41.id" "polySurfaceShape4.iog.og[5].gid";
connectAttr "set5.mwc" "polySurfaceShape4.iog.og[5].gco";
connectAttr "groupId75.id" "polySurfaceShape4.iog.og[6].gid";
connectAttr "set9.mwc" "polySurfaceShape4.iog.og[6].gco";
connectAttr "groupId76.id" "polySurfaceShape4.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[7].gco";
connectAttr "groupId77.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "polySurfaceShape5.i";
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "set5.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupParts32.og" "polySurfaceShape6.i";
connectAttr "groupId32.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "set5.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "deleteComponent5.og" "polySurfaceShape1.i";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId21.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "set5.mwc" "polySurfaceShape1.iog.og[5].gco";
connectAttr "groupParts12.og" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "set4.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts14.og" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "set4.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "set4.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "DraftArms.di" "|polySurface2.do";
connectAttr "groupParts16.og" "polySurface2Shape.i";
connectAttr "groupId16.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "set4.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurface2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "DraftLegs.di" "|polySurface5.do";
connectAttr "groupParts34.og" "polySurface5Shape.i";
connectAttr "groupId34.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId35.id" "polySurface5Shape.iog.og[1].gid";
connectAttr "set5.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupParts44.og" "pSphereShape1.i";
connectAttr "groupId44.id" "pSphereShape1.iog.og[2].gid";
connectAttr "set8.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupId45.id" "pSphereShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId46.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts45.og" "pSphereShape2.i";
connectAttr "groupId42.id" "pSphereShape2.iog.og[2].gid";
connectAttr "set6.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupId43.id" "pSphereShape2.iog.og[3].gid";
connectAttr "set7.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "groupId47.id" "pSphereShape2.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[4].gco";
connectAttr "groupId48.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "|pSphere3|pSphere5|transform11|pSphere5Shape.i";
connectAttr "groupId53.id" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[0].gid"
		;
connectAttr "set8.mwc" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[1].gco"
		;
connectAttr "groupId55.id" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[2].gid"
		;
connectAttr "set6.mwc" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[2].gco"
		;
connectAttr "groupId56.id" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[3].gid"
		;
connectAttr "set7.mwc" "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[3].gco"
		;
connectAttr "polyMirror4.out" "pSphere3Shape.i";
connectAttr "groupId49.id" "pSphere3Shape.iog.og[0].gid";
connectAttr "set8.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pSphere3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[1].gco";
connectAttr "groupId51.id" "pSphere3Shape.iog.og[2].gid";
connectAttr "set6.mwc" "pSphere3Shape.iog.og[2].gco";
connectAttr "groupId52.id" "pSphere3Shape.iog.og[3].gid";
connectAttr "set7.mwc" "pSphere3Shape.iog.og[3].gco";
connectAttr "groupParts57.og" "pSphere7Shape.i";
connectAttr "groupId57.id" "pSphere7Shape.iog.og[0].gid";
connectAttr "set8.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pSphere7Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[1].gco";
connectAttr "groupId59.id" "pSphere7Shape.iog.og[2].gid";
connectAttr "set6.mwc" "pSphere7Shape.iog.og[2].gco";
connectAttr "groupId60.id" "pSphere7Shape.iog.og[3].gid";
connectAttr "set7.mwc" "pSphere7Shape.iog.og[3].gco";
connectAttr "groupParts63.og" "polySurfaceShape8.i";
connectAttr "groupId65.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "set8.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupParts66.og" "polySurfaceShape9.i";
connectAttr "groupId67.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "set6.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId69.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "set7.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupParts68.og" "polySurfaceShape10.i";
connectAttr "groupId70.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "set8.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupParts71.og" "polySurfaceShape11.i";
connectAttr "groupId72.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "set6.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupId74.id" "polySurfaceShape11.iog.og[2].gid";
connectAttr "set7.mwc" "polySurfaceShape11.iog.og[2].gco";
connectAttr "groupParts61.og" "|pSphere5|transform12|pSphere5Shape.i";
connectAttr "groupId61.id" "|pSphere5|transform12|pSphere5Shape.iog.og[0].gid";
connectAttr "set8.mwc" "|pSphere5|transform12|pSphere5Shape.iog.og[0].gco";
connectAttr "groupId62.id" "|pSphere5|transform12|pSphere5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere5|transform12|pSphere5Shape.iog.og[1].gco"
		;
connectAttr "groupId63.id" "|pSphere5|transform12|pSphere5Shape.iog.og[2].gid";
connectAttr "set6.mwc" "|pSphere5|transform12|pSphere5Shape.iog.og[2].gco";
connectAttr "groupId64.id" "|pSphere5|transform12|pSphere5Shape.iog.og[3].gid";
connectAttr "set7.mwc" "|pSphere5|transform12|pSphere5Shape.iog.og[3].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak19.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polySplitRing9.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId94.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCircularize1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyMirror1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak46.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId19.msg" "set2.gn" -na;
connectAttr "groupId37.msg" "set2.gn" -na;
connectAttr "groupId95.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "set2.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "set2.dsm" -na;
connectAttr "polyCircularize2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent2.ig";
connectAttr "polyTweak48.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "deleteComponent2.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak53.out" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polySplit9.out" "polyTweak53.ip";
connectAttr "polyMirror2.out" "polyTweakUV1.ip";
connectAttr "polyTweak54.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak54.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak55.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak55.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak56.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak56.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak57.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak57.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak58.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak58.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak59.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak59.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak60.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak60.ip";
connectAttr "polyMergeVert7.out" "transformGeometry1.ig";
connectAttr "polyTweak61.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "transformGeometry1.og" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace44.out" "polyTweakUV8.ip";
connectAttr "polyTweak63.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert8.out" "polyTweak64.ip";
connectAttr "polyDelEdge1.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak68.out" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak68.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId20.msg" "set3.gn" -na;
connectAttr "groupId38.msg" "set3.gn" -na;
connectAttr "groupId96.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "set3.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "set3.dsm" -na;
connectAttr "polyCircularize3.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror3.ip";
connectAttr "pCylinderShape1.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweakUV9.ip";
connectAttr "polyTweak70.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak70.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak71.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak71.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak72.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak72.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak73.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak73.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak74.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak74.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak75.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak75.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak76.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak76.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak77.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyMergeVert16.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak79.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak81.ip";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId12.msg" "set4.gn" -na;
connectAttr "groupId14.msg" "set4.gn" -na;
connectAttr "groupId16.msg" "set4.gn" -na;
connectAttr "groupId21.msg" "set4.gn" -na;
connectAttr "groupId39.msg" "set4.gn" -na;
connectAttr "groupId91.msg" "set4.gn" -na;
connectAttr "groupId97.msg" "set4.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "set4.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "set4.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "set4.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "set4.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[3]" "set4.dsm" -na;
connectAttr "polyExtrudeFace50.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent4.ig";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate1.out[2]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "layerManager.dli[1]" "DraftArms.id";
connectAttr "polyTweak83.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts10.og" "polyTweak83.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak84.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak84.ip";
connectAttr "polyCloseBorder1.out" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "groupId23.msg" "set5.gn" -na;
connectAttr "groupId31.msg" "set5.gn" -na;
connectAttr "groupId33.msg" "set5.gn" -na;
connectAttr "groupId35.msg" "set5.gn" -na;
connectAttr "groupId41.msg" "set5.gn" -na;
connectAttr "groupId98.msg" "set5.gn" -na;
connectAttr "polySurfaceShape1.iog.og[5]" "set5.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "set5.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "set5.dsm" -na;
connectAttr "polySurface5Shape.iog.og[1]" "set5.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[5]" "set5.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[4]" "set5.dsm" -na;
connectAttr "polySplit25.out" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts23.ig";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "polySeparate2.out[1]" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "polySeparate2.out[2]" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "layerManager.dli[2]" "DraftLegs.id";
connectAttr "layerManager.dli[3]" "Core.id";
connectAttr "polyTweak86.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts28.og" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak90.ip";
connectAttr "polyCloseBorder2.out" "groupParts35.ig";
connectAttr "groupId36.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId37.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId38.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId39.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts40.ig";
connectAttr "groupId41.id" "groupParts40.gi";
connectAttr "groupParts40.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySphere1.out" "polyExtrudeFace51.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace52.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace53.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace54.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace55.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace56.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace57.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace57.out" "polyTweak97.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit31.ip";
connectAttr "polyTweak99.out" "polyDelEdge4.ip";
connectAttr "polySplit31.out" "polyTweak99.ip";
connectAttr "polyDelEdge4.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak100.out" "polyDelEdge5.ip";
connectAttr "polySplit34.out" "polyTweak100.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit35.ip";
connectAttr "groupId42.msg" "set6.gn" -na;
connectAttr "groupId51.msg" "set6.gn" -na;
connectAttr "groupId55.msg" "set6.gn" -na;
connectAttr "groupId59.msg" "set6.gn" -na;
connectAttr "groupId63.msg" "set6.gn" -na;
connectAttr "groupId68.msg" "set6.gn" -na;
connectAttr "groupId73.msg" "set6.gn" -na;
connectAttr "pSphereShape2.iog.og[2]" "set6.dsm" -na;
connectAttr "pSphere3Shape.iog.og[2]" "set6.dsm" -na;
connectAttr "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[2]" "set6.dsm" 
		-na;
connectAttr "pSphere7Shape.iog.og[2]" "set6.dsm" -na;
connectAttr "|pSphere5|transform12|pSphere5Shape.iog.og[2]" "set6.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "set6.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" "set6.dsm" -na;
connectAttr "polyTweak101.out" "polyDelEdge7.ip";
connectAttr "polySplit35.out" "polyTweak101.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace58.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace59.mp";
connectAttr "groupId43.msg" "set7.gn" -na;
connectAttr "groupId52.msg" "set7.gn" -na;
connectAttr "groupId56.msg" "set7.gn" -na;
connectAttr "groupId60.msg" "set7.gn" -na;
connectAttr "groupId64.msg" "set7.gn" -na;
connectAttr "groupId69.msg" "set7.gn" -na;
connectAttr "groupId74.msg" "set7.gn" -na;
connectAttr "pSphereShape2.iog.og[3]" "set7.dsm" -na;
connectAttr "pSphere3Shape.iog.og[3]" "set7.dsm" -na;
connectAttr "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[3]" "set7.dsm" 
		-na;
connectAttr "pSphere7Shape.iog.og[3]" "set7.dsm" -na;
connectAttr "|pSphere5|transform12|pSphere5Shape.iog.og[3]" "set7.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "set7.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[2]" "set7.dsm" -na;
connectAttr "groupParts42.og" "polyExtrudeFace60.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polySurfaceShape7.o" "groupParts41.ig";
connectAttr "groupId42.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId43.id" "groupParts42.gi";
connectAttr "polyExtrudeFace60.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit40.ip";
connectAttr "polyTweak103.out" "polyDelEdge9.ip";
connectAttr "polyExtrudeFace59.out" "polyTweak103.ip";
connectAttr "groupId44.msg" "set8.gn" -na;
connectAttr "groupId49.msg" "set8.gn" -na;
connectAttr "groupId53.msg" "set8.gn" -na;
connectAttr "groupId57.msg" "set8.gn" -na;
connectAttr "groupId61.msg" "set8.gn" -na;
connectAttr "groupId65.msg" "set8.gn" -na;
connectAttr "groupId70.msg" "set8.gn" -na;
connectAttr "pSphereShape1.iog.og[2]" "set8.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" "set8.dsm" -na;
connectAttr "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[0]" "set8.dsm" 
		-na;
connectAttr "pSphere7Shape.iog.og[0]" "set8.dsm" -na;
connectAttr "|pSphere5|transform12|pSphere5Shape.iog.og[0]" "set8.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "set8.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "set8.dsm" -na;
connectAttr "polyDelEdge9.out" "groupParts43.ig";
connectAttr "groupId44.id" "groupParts43.gi";
connectAttr "groupParts43.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit41.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace61.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polySplit41.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace62.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace63.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace64.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak107.ip";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace64.out" "groupParts44.ig";
connectAttr "groupId45.id" "groupParts44.gi";
connectAttr "polySplit40.out" "groupParts45.ig";
connectAttr "groupId47.id" "groupParts45.gi";
connectAttr "polyUnite3.out" "groupParts46.ig";
connectAttr "groupId49.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId50.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId51.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId52.id" "groupParts49.gi";
connectAttr "groupParts49.og" "polyMirror4.ip";
connectAttr "pSphere3.sp" "polyMirror4.sp";
connectAttr "pSphere3Shape.wm" "polyMirror4.mp";
connectAttr "pSphere3Shape.o" "polySeparate3.ip";
connectAttr "polyMirror4.fnf" "polySeparate3.sf";
connectAttr "polyMirror4.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts50.ig";
connectAttr "groupId53.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId54.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId55.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId56.id" "groupParts53.gi";
connectAttr "polySeparate3.out[1]" "groupParts54.ig";
connectAttr "groupId57.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId58.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId59.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId60.id" "groupParts57.gi";
connectAttr "|pSphere3|pSphere5|transform11|pSphere5Shape.o" "polyUnite4.ip[0]";
connectAttr "pSphere7Shape.o" "polyUnite4.ip[1]";
connectAttr "|pSphere3|pSphere5|transform11|pSphere5Shape.wm" "polyUnite4.im[0]"
		;
connectAttr "pSphere7Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts58.ig";
connectAttr "groupId61.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId62.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId63.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId64.id" "groupParts61.gi";
connectAttr "|pSphere5|transform12|pSphere5Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts62.ig";
connectAttr "groupId65.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId66.id" "groupParts63.gi";
connectAttr "polySeparate4.out[1]" "groupParts64.ig";
connectAttr "groupId67.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId68.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId69.id" "groupParts66.gi";
connectAttr "polySeparate4.out[2]" "groupParts67.ig";
connectAttr "groupId70.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId71.id" "groupParts68.gi";
connectAttr "polySeparate4.out[3]" "groupParts69.ig";
connectAttr "groupId72.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId73.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId74.id" "groupParts71.gi";
connectAttr "polyTweak108.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge1.mp";
connectAttr "polySplit29.out" "polyTweak108.ip";
connectAttr "groupId75.msg" "set9.gn" -na;
connectAttr "groupId92.msg" "set9.gn" -na;
connectAttr "groupId99.msg" "set9.gn" -na;
connectAttr "polySurfaceShape4.iog.og[6]" "set9.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "set9.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[5]" "set9.dsm" -na;
connectAttr "polySoftEdge1.out" "groupParts72.ig";
connectAttr "groupId75.id" "groupParts72.gi";
connectAttr "groupParts72.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape4.o" "polySeparate5.ip";
connectAttr "deleteComponent7.og" "groupParts73.ig";
connectAttr "groupId76.id" "groupParts73.gi";
connectAttr "polySeparate5.out[0]" "groupParts74.ig";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "polySeparate5.out[1]" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "polyTweak109.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeEdge7.mp";
connectAttr "groupParts83.og" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyCloseBorder5.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak112.ip";
connectAttr "polyCloseBorder5.out" "groupParts87.ig";
connectAttr "groupId91.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId92.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId93.id" "groupParts89.gi";
connectAttr "groupParts89.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "groupParts80.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts90.ig";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupParts96.og" "polySplit44.ip";
connectAttr "polySplit44.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts97.ig";
connectAttr "groupId94.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId95.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId96.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId97.id" "groupParts100.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId98.id" "groupParts101.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId99.id" "groupParts102.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId100.id" "groupParts103.gi";
connectAttr "groupParts103.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit43.out" "polyMirror5.ip";
connectAttr "polySurfaceShape13.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "polySurfaceShape13.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape13.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape13.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape13.wm" "polySoftEdge4.mp";
connectAttr "polyTweak113.out" "polyExtrudeFace65.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace65.mp";
connectAttr "polySplit51.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace66.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace67.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyBevel1.ip";
connectAttr "polySurfaceShape12.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape12.wm" "polySoftEdge5.mp";
connectAttr "polyBevel1.out" "polyTweak117.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape12.wm" "polySoftEdge6.mp";
connectAttr "groupId101.msg" "set10.gn" -na;
connectAttr "polySurfaceShape12.iog.og[7]" "set10.dsm" -na;
connectAttr "polySoftEdge6.out" "groupParts104.ig";
connectAttr "groupId101.id" "groupParts104.gi";
connectAttr "groupParts104.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMirror7.ip";
connectAttr "polySurfaceShape12.wm" "polyMirror7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere3|pSphere5|transform11|pSphere5Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphere7Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere5|transform12|pSphere5Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
// End of Robot.0009.ma
