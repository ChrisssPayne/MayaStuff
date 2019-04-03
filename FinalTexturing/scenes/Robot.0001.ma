//Maya ASCII 2018ff09 scene
//Name: Robot.0001.ma
//Last modified: Wed, Apr 03, 2019 09:07:23 AM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1A979C94-4F76-B93A-D9FF-D399B76BAF88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9547470795541186 14.3408281838023 10.041447518374913 ;
	setAttr ".r" -type "double3" -20.705266384568517 -352.60000000001514 2.0045421822468095e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB86C068-440D-7170-41A1-25A928BCDD7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.335036340176929;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19077241471215794 10.316042746140187 0.60506911250015105 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53295FDF-4966-E000-F34D-0D857E366534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E73E0C88-4ED1-76AA-D123-C3A718EEF63D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7930500298148271;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "09871F0A-43DB-5545-5A68-84991E08C65B";
	setAttr ".t" -type "double3" -0.4763549903148232 10.446663279898857 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BAF4683-4298-7058-34FB-6E9A294FBC72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.149330758065163;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0595E85D-4EA8-5D28-C2BD-DD98A5E172AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.300677611429907 -0.19819713627757746 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "183AC415-49C3-BE0C-6409-5799C569490A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.048857927889909;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "44075C2B-47E1-A77B-C192-53B120CD0E9D";
	setAttr ".t" -type "double3" 0 0 -94.926547393961286 ;
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
	setAttr ".t" -type "double3" 0.17885108218726153 7.5700507829956445 -1.5401609604770333e-08 ;
	setAttr ".s" -type "double3" 0.082242786667158174 0.068992559009130691 0.082242786667158174 ;
	setAttr ".rp" -type "double3" 0.77643242177487237 2.5416903585811492 -1.1269976579054754e-07 ;
	setAttr ".sp" -type "double3" 9.4407358169555664 36.840065002441406 -1.3703300965062226e-06 ;
	setAttr ".spt" -type "double3" -8.6643033951806938 -34.298374643860257 1.257630330715675e-06 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C030A02C-48B5-5D4D-C1A0-1F9135FF2BF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49866896867752075 0.85386013984680176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5CF565C-40E3-4A86-9DC2-F19A9937AA90";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B74540BD-4793-C2A5-DFF5-EAB9EBF0B274";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE2D3EFE-4487-68F7-7D1E-6193336CD749";
createNode displayLayerManager -n "layerManager";
	rename -uid "23A809CD-45E8-4037-BE2F-E694807B8A83";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A7D1838-4905-D5CA-6941-FF8E6C1B2E7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DC89B0C-4AC6-7B9C-4542-2C9C229926A9";
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
	setAttr -s 51 ".tk";
	setAttr ".tk[97]" -type "float3" 0.094763994 0.33714584 -0.025391944 ;
	setAttr ".tk[98]" -type "float3" 0.084963061 0.33714584 -0.049053457 ;
	setAttr ".tk[99]" -type "float3" 0.04248153 0.33714584 -0.024526734 ;
	setAttr ".tk[100]" -type "float3" 0.047381997 0.33714584 -0.012695979 ;
	setAttr ".tk[101]" -type "float3" 0.069372043 0.33714584 -0.069372058 ;
	setAttr ".tk[102]" -type "float3" 0.034686029 0.33714584 -0.03468604 ;
	setAttr ".tk[103]" -type "float3" 0.049053449 0.33714584 -0.084963076 ;
	setAttr ".tk[104]" -type "float3" 0.024526719 0.33714584 -0.042481549 ;
	setAttr ".tk[105]" -type "float3" 0.025391933 0.33714584 -0.094764017 ;
	setAttr ".tk[106]" -type "float3" 0.012695966 0.33714584 -0.047382008 ;
	setAttr ".tk[107]" -type "float3" 4.6781032e-09 0.33714584 -0.098106913 ;
	setAttr ".tk[108]" -type "float3" -8.9299507e-18 0.33714584 -0.04905346 ;
	setAttr ".tk[109]" -type "float3" -0.025391933 0.33714584 -0.094764017 ;
	setAttr ".tk[110]" -type "float3" -0.012695972 0.33714584 -0.047382012 ;
	setAttr ".tk[111]" -type "float3" -0.049053457 0.33714584 -0.084963098 ;
	setAttr ".tk[112]" -type "float3" -0.02452673 0.33714584 -0.042481549 ;
	setAttr ".tk[113]" -type "float3" -0.06937205 0.33714584 -0.069372088 ;
	setAttr ".tk[114]" -type "float3" -0.03468604 0.33714584 -0.034686044 ;
	setAttr ".tk[115]" -type "float3" -0.084963076 0.33714584 -0.049053483 ;
	setAttr ".tk[116]" -type "float3" -0.042481549 0.33714584 -0.024526754 ;
	setAttr ".tk[117]" -type "float3" -0.094764017 0.33714584 -0.025391959 ;
	setAttr ".tk[118]" -type "float3" -0.047382019 0.33714584 -0.012695991 ;
	setAttr ".tk[119]" -type "float3" -0.098106936 0.33714584 -2.4560045e-08 ;
	setAttr ".tk[120]" -type "float3" -0.049053468 0.33714584 -2.1636229e-08 ;
	setAttr ".tk[121]" -type "float3" -0.094764039 0.33714584 0.025391906 ;
	setAttr ".tk[122]" -type "float3" -0.047382012 0.33714584 0.012695949 ;
	setAttr ".tk[123]" -type "float3" -0.084963098 0.33714584 0.049053442 ;
	setAttr ".tk[124]" -type "float3" -0.042481549 0.33714584 0.024526712 ;
	setAttr ".tk[125]" -type "float3" -0.069372088 0.33714584 0.06937205 ;
	setAttr ".tk[126]" -type "float3" -0.034686048 0.33714584 0.034686022 ;
	setAttr ".tk[127]" -type "float3" -0.049053475 0.33714584 0.084963068 ;
	setAttr ".tk[128]" -type "float3" -0.024526745 0.33714584 0.042481516 ;
	setAttr ".tk[129]" -type "float3" -0.025391955 0.33714584 0.094764002 ;
	setAttr ".tk[130]" -type "float3" -0.012695979 0.33714584 0.047381997 ;
	setAttr ".tk[131]" -type "float3" -1.4034311e-08 0.33714584 0.098106913 ;
	setAttr ".tk[132]" -type "float3" -9.3562091e-09 0.33714584 0.049053442 ;
	setAttr ".tk[133]" -type "float3" 0.025391933 0.33714584 0.094764002 ;
	setAttr ".tk[134]" -type "float3" 0.01269596 0.33714584 0.047381997 ;
	setAttr ".tk[135]" -type "float3" 0.049053468 0.33714584 0.084963076 ;
	setAttr ".tk[136]" -type "float3" 0.024526728 0.33714584 0.042481534 ;
	setAttr ".tk[137]" -type "float3" 0.069372088 0.33714584 0.069372088 ;
	setAttr ".tk[138]" -type "float3" 0.034686029 0.33714584 0.034686022 ;
	setAttr ".tk[139]" -type "float3" 0.084963098 0.33714584 0.049053457 ;
	setAttr ".tk[140]" -type "float3" 0.042481527 0.33714584 0.024526719 ;
	setAttr ".tk[141]" -type "float3" 0.094764039 0.33714584 0.025391929 ;
	setAttr ".tk[142]" -type "float3" 0.047382019 0.33714584 0.012695955 ;
	setAttr ".tk[143]" -type "float3" 0.098106936 0.33714584 -1.8712418e-08 ;
	setAttr ".tk[144]" -type "float3" 0.049053468 0.33714584 -1.8712418e-08 ;
	setAttr ".tk[145]" -type "float3" -9.3562091e-09 0.33714584 -1.8712418e-08 ;
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
	setAttr -s 75 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.85077977 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.1060138 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.68062377 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.68062377 0 ;
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
	setAttr -s 51 ".tk";
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
	setAttr -s 122 ".tk";
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
	setAttr -s 17 ".tk";
	setAttr ".tk[674]" -type "float3" -1.3382159 1.1551305 -0.57170963 ;
	setAttr ".tk[675]" -type "float3" -0.070597485 0.56317157 -0.05969429 ;
	setAttr ".tk[676]" -type "float3" -1.2478225 -1.4698943 -0.53228951 ;
	setAttr ".tk[677]" -type "float3" -0.034870625 -0.57411516 -0.027690083 ;
	setAttr ".tk[678]" -type "float3" 0.076255113 0.65936422 0.055851936 ;
	setAttr ".tk[679]" -type "float3" 0.0096673928 -0.62653339 -0.0099420547 ;
	setAttr ".tk[680]" -type "float3" 0.71182811 1.5465883 0.90259027 ;
	setAttr ".tk[681]" -type "float3" 0.70561963 -1.7948967 0.89851904 ;
	setAttr ".tk[682]" -type "float3" -0.71182811 1.5465921 0.90259027 ;
	setAttr ".tk[683]" -type "float3" -0.076255113 0.65936422 0.05585146 ;
	setAttr ".tk[684]" -type "float3" -0.70561916 -1.7948967 0.89851952 ;
	setAttr ".tk[685]" -type "float3" -0.0096673928 -0.6265372 -0.0099425316 ;
	setAttr ".tk[686]" -type "float3" 0.070597485 0.56317157 -0.05969429 ;
	setAttr ".tk[687]" -type "float3" 0.034869671 -0.57411516 -0.027690083 ;
	setAttr ".tk[688]" -type "float3" 1.3382155 1.1551305 -0.57171059 ;
	setAttr ".tk[689]" -type "float3" 1.2478218 -1.4698905 -0.53228951 ;
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
	setAttr -s 42 ".tk";
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
	setAttr -s 74 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[836]" -type "float3" 0.31987852 0.20473397 1.0963759 ;
	setAttr ".tk[837]" -type "float3" 0.16904634 1.419444 -0.2658588 ;
	setAttr ".tk[838]" -type "float3" 1.5981022 -1.3128917 2.3323336 ;
	setAttr ".tk[839]" -type "float3" 4.8637379e-05 0.000275078 -7.4047239e-05 ;
	setAttr ".tk[840]" -type "float3" 3.219255 1.9358073 -4.6699471 ;
	setAttr ".tk[841]" -type "float3" 1.5111588 1.3603004 -2.2521901 ;
	setAttr ".tk[842]" -type "float3" 5.6030002 -1.291018 2.8582788 ;
	setAttr ".tk[843]" -type "float3" 0.23971277 -1.4169612 0.22879614 ;
	setAttr ".tk[844]" -type "float3" 0.31931883 -0.20384157 -1.0950221 ;
	setAttr ".tk[845]" -type "float3" -0.010219561 1.2624859 0.37038299 ;
	setAttr ".tk[846]" -type "float3" 0.024070822 1.1869624 -0.50571471 ;
	setAttr ".tk[847]" -type "float3" -0.048398897 0.60036218 1.0403956 ;
	setAttr ".tk[848]" -type "float3" -7.4133914e-07 0.00027906577 -7.4429161e-05 ;
	setAttr ".tk[849]" -type "float3" -0.013308208 0.44906071 -1.1860113 ;
	setAttr ".tk[850]" -type "float3" -0.048309043 -0.59829992 -1.0409383 ;
	setAttr ".tk[851]" -type "float3" -0.01334453 -0.44700357 1.1854492 ;
	setAttr ".tk[852]" -type "float3" 0.024127148 -1.1849115 0.50517142 ;
	setAttr ".tk[853]" -type "float3" -0.010204686 -1.2604077 -0.37087736 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 892\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 892\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1793\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1793\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1793\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C73F9D4-49A5-59F1-5483-73B727C0E44F";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyMirror1.out" "pCylinderShape1.i";
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
connectAttr "pCylinderShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "polyCircularize1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Robot.0001.ma
