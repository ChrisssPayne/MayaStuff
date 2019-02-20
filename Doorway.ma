//Maya ASCII 2018ff09 scene
//Name: Doorway.ma
//Last modified: Mon, Feb 04, 2019 08:59:50 AM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1CD9FF96-462D-5FDA-0D64-7CA092AA2D7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.598403366519591 -74.246761522522604 419.53490187658804 ;
	setAttr ".r" -type "double3" -182.73835272912413 535.79999999982113 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB28C6AC-46E9-CAC7-3025-BC8B61FF8972";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 426.55120324813799;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 36.257949829101563 -50 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BEAF28C8-48AA-965A-BDC9-928E76B7FA07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF9B2B42-495F-2C2B-8A36-29B019027041";
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
	rename -uid "FDA061F4-4E65-2BD6-46D2-9ABCE027C913";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63A7D227-463A-673A-E0DD-489B784C8EF4";
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
	rename -uid "4DD65E3C-4729-6181-C6FD-72AC373A7E4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71C272C5-4786-D4AD-0C70-0FA626DEFF79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "69BEA7E5-4FC7-A9BE-68FF-08AD814B6E1B";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BB26DCF-4457-EF78-AAB6-2BB66C1F50BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "27DD2C0B-46B9-4F60-D5B4-8D825A461BE3";
createNode transform -n "transform2" -p "pCube2";
	rename -uid "7261C32C-4F5F-5BF9-16CD-EE86BC46864A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "37402CB8-463E-5F1E-C8D8-46B1D1C51A3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "FAA5CD83-4B2A-CFFD-9456-FDAF3BC7AEFA";
	setAttr ".t" -type "double3" 0 25 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "AFA886A3-4E65-2376-2FAC-C5A3B8F78877";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "F90F9AC2-480B-2D1C-2B1E-8E8B394A2481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "A85ADE04-48B8-6916-635E-C582E9D3096A";
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "81DE6E85-46E0-F756-50F3-F79712D13956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50208353996276855 0.5655260905623436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0322F640-4753-7A9B-122F-FE93110C60CB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2641EC5E-47E1-E850-A314-1BBC65D7158B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26D65AAF-4824-11D1-3CB0-5AB704F65016";
createNode displayLayerManager -n "layerManager";
	rename -uid "35C920BF-4D31-5982-AB08-9D85D45B5C58";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A66C6C9-4CC2-BAA1-F7FC-6C9BE520011E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDCF35CE-4BD9-C0CE-B784-EC8181249874";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C3EB6C8-4473-48F9-CF75-5A84932362B4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "76AE2EB0-4ABC-195B-D842-C8A73BAEC511";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "98989779-41E3-2533-6306-42A49F7BCA81";
	setAttr ".w" 200;
	setAttr ".h" 200;
	setAttr ".d" 50;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E864B68F-4F49-6F21-7706-B3819027DD17";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 150;
	setAttr ".h" 75;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "F11C43B8-499A-F21C-368D-D895E9DBBB9A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "510C8A9E-4077-1DA7-14A6-ABBD4DF10B54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C7F22D3B-46FD-9A55-34B2-A6B7C64F1B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "E628C4D1-4289-8DA3-C42D-45A4EF16A28A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3732005F-4D49-FF95-DED0-F084AD2D1DE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7FD143F7-4847-C12E-C293-0893E10A5C0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "2DAB7240-415F-08C1-A900-5B844AACF119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BF03FECB-4FC1-3F33-40A6-7FA7CB0D5542";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "3BE50E60-4313-C9EF-9131-18A91E4251FA";
	setAttr -s 4 ".e[0:3]"  1 0.30000001 0.69999999 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483639 -2147483637 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AC918239-48EB-8767-80A6-B7BB538E4A3D";
	setAttr -s 4 ".e[0:3]"  1 0.69999999 0.30000001 0;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483632 -2147483626 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AA85EC65-47AD-9B54-1F77-38A96CBB6222";
	setAttr -s 4 ".e[0:3]"  0 0.30000001 0.69999999 0;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483627 -2147483636 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9AD9139F-4481-B11B-706F-E0A2B15B1538";
	setAttr -s 4 ".e[0:3]"  1 0.40000001 0.60000002 1;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483636 -2147483614 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "28EA6E5F-47F8-4BB2-0D17-4D848311847F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:25]" "e[29:30]" "e[34:35]" "e[39:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "2FD8102C-4D22-796A-233A-B9A63CBA144B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -4.7683716e-07 -1.5258789e-05
		 0 -4.7683716e-07 -1.5258789e-05 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05B7475B-4B3E-CE2F-AA07-3A974827E1DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 952\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 952\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 952\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3834214A-4CD9-AE73-412C-B09CC00CB567";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3397A728-4B57-7478-80AF-21B360609269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 200.00001525878906 200.00001525878906 200.00001525878906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "964E36EE-4A2E-84CF-F70B-15A078FDBA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CC14DAB9-41CE-B129-3D62-86960ACD962B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E4B5E50C-40A8-6103-7AA5-EAA177595DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "750C67BC-48EF-BC4A-8DAD-4D8C03AF7152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[182]" "e[227]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C6E586D8-4DB5-9982-CB78-9592FB1AAC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[223]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B3AEEE9B-44DC-79D5-6108-BAB3BFC3EDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A7163442-4BF1-E075-7175-A4B930F4B64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "00FE5346-4038-4203-5C48-EDB9BD1171CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "492D46CA-4702-C2BB-CE7B-B28D3FB0D4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "F3E83C06-46C0-B7D0-2123-33899C8A16B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[139]" "e[198]" "e[226]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F0708B88-4BC4-31FA-1EE3-F182E6EE6C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E9E518B2-4368-1436-07E1-ADA3EB11BD25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "44BDC702-4958-8A60-22BF-53A6CEC63AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "5F6F4D18-4F25-2C92-F25D-D7A083FF9AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "67527CDA-4040-48F0-AFD7-F0AE2AF7C004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C60B01A9-4AB4-6ADB-1055-A2969E38B076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "9989D2E8-4757-6920-EBBE-2C96BE9DF537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9DE36577-4E18-509E-E68D-A89684E86592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "375EC3DF-4B4D-985E-A63C-329384B4606B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "095BB029-4F4A-3303-D2BA-5CBA295ABB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F438A50C-4DE6-9D0F-A357-6382DB346B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "E5033428-4A5D-9E6A-ED22-3F8BB9539465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "5225717F-4855-D732-3A3D-8BBEF6DAF75C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "87F4E8E0-415E-CD62-4D17-8E948790C84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "6DBDC5FB-47CE-185B-9242-0CA05B376C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "A7467D09-42F9-B52B-04C4-649BCCE416A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "8CCA2605-45D8-4B8F-49FE-49B3099DAFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "4546A95D-4883-4D75-8EE4-A9BA56F604C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "E6264CC2-4E67-2559-4C41-31ABBFC3D590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "86E5797C-478C-619D-CBDE-3F93F8FEC933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "B41636D0-49E5-7247-DA0F-62BF55C0C8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "02C4E184-46EB-5FCA-46EB-D78D13B7067E";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.00068244338 0.00019112229
		 -0.00068241358 0.0003529191 -7.353723e-05 0.00022131205 -7.1048737e-05 5.8829784e-05
		 -0.00051495433 0.00034189224 -0.00048905611 9.3132257e-05 -0.00016832352 3.3318996e-05
		 -0.00075519085 0.00019109249 8.9597423e-05 3.0338764e-05 9.3254726e-05 -0.00012618303
		 -0.00059068203 0.00019663572 2.1547545e-05 -0.00011301041 -0.00075548887 0.0003567934
		 -0.00016976893 0.00019657612 -7.7785226e-05 1.630187e-05 -0.00010303548 -0.00021907687
		 -0.00060385466 0.00034689903 -0.0001429097 -0.00011080503 1.670979e-05 5.1796436e-05
		 -0.00013340032 3.9696693e-05 -0.00010791421 0.0004298687 -0.00025361776 0.00045290589
		 0.0001854524 6.1362982e-05 0.00023695081 -4.4584274e-05 -0.00057905912 0.00026327372
		 -0.00062990189 0.00031194091 7.4997544e-05 5.9902668e-06 0.00016193092 -0.00019797683
		 0.00031870604 0.00014984608 7.7724457e-05 0.00059939921 0.00025039911 0.00059826672
		 0.00015057623 0.00015757978 8.0674887e-05 0.0004337132 0.00032235682 -9.7602606e-06
		 0.00023558736 0.00044679642 0.00023887306 7.6919794e-05 0.00035923719 0.00015087426
		 0.00031207502 3.2946467e-05 -0.00022390485 0.00029538572 -0.00022545457 0.00045765936
		 0.00019747764 9.213388e-05 0.00028684735 0.00029301643 -6.1124563e-05 0.00044697523
		 -6.6637993e-05 0.00029617548 -0.00030678511 0.0002810061 0.00024419278 -1.8596649e-05
		 7.417798e-05 -2.8073788e-05 -0.00014230609 0.00028657913 -0.00030714273 0.00044679642
		 0.0002451539 0.00014314055 0.00015818328 4.9501657e-05 -0.00015538931 0.00043687224
		 0.00046269549 -0.00014133385 0.0002952686 -0.00013052848 0.00040583336 -1.2286007e-05
		 0.00057028653 -6.7576766e-06 0.00046266895 1.5588128e-05 0.00026530493 0.00010616751
		 0.00056877406 -0.00017155707 0.00041810377 -0.00016216934 0.00039499998 3.8705766e-05
		 0.00031612813 -0.00014099789 0.00031490624 2.1846849e-05 0.00039684772 -0.00012476742
		 -6.6488981e-05 0.00023705512 -0.00014322996 5.4283024e-05 -0.00013965368 0.00021406263
		 -6.0588121e-05 7.1406364e-05 8.8065863e-05 0.00023891032 6.0796738e-06 7.3208452e-05
		 5.7518482e-05 0.0001248254 8.815527e-05 8.1382692e-05 8.6307526e-05 0.00028462708
		 -3.4660101e-05 -2.9563904e-05 0.00014343858 -0.00018638372 0.00025959313 0.00027602911
		 0.00027312338 0.00029121339 0.00015079975 -3.2871962e-05 -4.4941902e-05 0.00014096498
		 0.00016984344 0.00017385185 5.1088631e-05 -8.5890293e-05 7.7843666e-05 0.00011588633
		 0.0001578629 0.00019486248 3.0517578e-05 6.5594912e-05 -0.00039610267 3.2097101e-05
		 -0.00054189563 3.6716461e-05 -0.00057086349 0.00014039874 -0.00074264407 -0.00020089746
		 -0.0004093647 0.00019872189 -0.00082075596 -0.00022509694 -0.00070661306 -0.00010079145
		 -0.00070434809 6.3717365e-05 -0.00080513954 -0.00038942695 -0.0006557703 -0.00022643805
		 -0.00054186583 -9.611249e-05 -0.00055396557 5.4121017e-05 -0.00066071749 -0.00037717819
		 -5.9306622e-05 0.00017997331 -5.7816505e-05 0.00034478051 0.00014624 0.00024529523
		 0.00015723705 7.8947603e-05 0.00010514259 0.00018553348 9.2864037e-05 0.00033541163
		 0.00024262071 0.00024095923 2.425909e-05 0.00034957379 0.0001886487 0.00034733117
		 2.9027462e-05 0.00018476695 0.00023457408 7.6256692e-05 0.00017911196 0.00019685924
		 0.00016158706 0.00015342562 0.00031734491 0.00015601004 0.00015490502 3.1396747e-05
		 -1.0463496e-05 3.0204654e-05 0.00017504994 -1.297181e-05 6.3695479e-06 -0.00013720989
		 -0.0001575115 -0.00013956428 0.00017831475 -3.3572316e-05 0.00029154122 0.00014301389
		 0.0002809763 -2.1312968e-05 -4.717207e-05 -0.00026836991 -0.00020175808 -0.00026857853
		 2.9563904e-05 -0.00024709105 0.00013387948 0.00014224509 1.244247e-05 -3.5062432e-05
		 0.0001347959 -1.5017111e-05 -0.0001916574 -0.00010222197 -6.300956e-05 -0.00041747093
		 -0.00013451278 -0.000248909 -7.6875091e-05 -0.00025320053 -0.00021989644 -0.00041997433
		 -0.00022172928 -0.00026273727 -0.00068619847 3.0755997e-05 -6.8247318e-05 -0.00011011958
		 0.0001057405 -0.00027945638 0.0001366213 0.00017595291 -0.00039705634 0.00047695637
		 0.0001744153 -0.0001347065 -2.7656555e-05 3.3378601e-06 4.4383109e-05 8.0347061e-05
		 9.4048679e-05 8.2746148e-05 0.00032081828 3.2559037e-05 0.0002675727 -8.7156892e-05
		 0.00017268956 4.5001507e-06 0.00047149789 0.00016917707 0.00031392276 0.00019073393
		 -0.00022253394 0.00013309717 -0.00013980269 0.00037531648 -5.7756901e-05 0.00014458597
		 2.7447939e-05 0.00036697928 0.00042659044 -0.00057837367 0.00042694807 -0.00074413419
		 -0.00010952353 -0.00048914552 -0.00011309981 -0.00032454729 0.0002617836 -0.00058317184
		 0.00027507544 -0.00073385239 -0.00011502206 -0.00032314658 -0.00019581616 -0.00040659308
		 0.0003221035 -0.00079530478 -0.00017920136 -0.00055110455 0.00015729666 -0.00079384446
		 -0.00011414289 -0.00032132864 -0.00030263513 -0.00025057793 -0.0003766641 -0.00042259693
		 -0.00028020144 -0.00032165647 0.00031906366 -0.00062957406 -0.00018039346 -0.00038182735
		 0.00016784668 -0.00064250827 1.9997358e-05 -0.00012226403 -0.00015407801 -3.6627054e-05
		 -0.00036837161 -0.0002579093 -0.00014865398 -0.00012503564 2.2143126e-05 -0.00012177229
		 2.5138259e-05 -0.00012393296 0.00016984344 6.8421476e-05 -2.3640692e-05 0.00014165835
		 -6.249547e-05 -3.9413571e-05 2.5466084e-05 4.0829182e-05 0.00056564808 -0.00038935244
		 0.00067085028 -0.00017249119 -1.1995435e-05 -2.3113214e-05 0.0001719594 -0.00010130869
		 0.00056272745 -0.00022362173 0.00040084124 -0.00038792193 0.00050604343 -0.00017724722
		 0.0006711483 -0.00033830293 0.00041139126 -0.00023663044 0.00051927567 -0.00032795488;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B41FB058-4FD9-7EFE-A9C2-86BFB7636CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8E7FB418-4859-6EEC-5BA0-1BB6BAD2DA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[36]" "e[71]" "e[83]" "e[231]" "e[241:242]" "e[245]" "e[269]" "e[272]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "84173CA9-4B63-C8C0-1ED7-9BA0A8C88666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C62A8B26-44F2-EC11-4C7F-988FB2D055DE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[21]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[23]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[25]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[26]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[27]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[28]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[29]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[30]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[31]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[32]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[33]" -type "float2" 0.39880553 -0.024617622 ;
	setAttr ".uvtk[34]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[35]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[36]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[37]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[39]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[40]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[41]" -type "float2" 0.39880553 -0.024617622 ;
	setAttr ".uvtk[42]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[44]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[45]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[46]" -type "float2" 0.39880553 -0.024617622 ;
	setAttr ".uvtk[47]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[48]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[49]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[50]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[51]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[72]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[73]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[74]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[75]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[76]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[77]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[78]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[80]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[81]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[82]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[83]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[187]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[190]" -type "float2" 0.39880547 -0.024617622 ;
	setAttr ".uvtk[191]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[194]" -type "float2" 0.3988055 -0.024617622 ;
	setAttr ".uvtk[196]" -type "float2" 0.39880547 -0.024617622 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A47AE7EE-408B-74EB-8C72-CDB973C742EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[243]" "e[252]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E312F109-4C51-862A-2E1A-12B3F23ECA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[243]" "e[252]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3C720CD1-4508-A282-136F-DCBB4DF1BDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[271]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5EE6BBEB-4D98-5688-3349-70A82BF52BE0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[21]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[23]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[25]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[26]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[27]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[28]" -type "float2" 0.11242045 0.18381158 ;
	setAttr ".uvtk[29]" -type "float2" 0.11242045 0.18381158 ;
	setAttr ".uvtk[30]" -type "float2" 0.11242045 0.18381158 ;
	setAttr ".uvtk[31]" -type "float2" 0.11242051 0.18381158 ;
	setAttr ".uvtk[32]" -type "float2" 0.11242045 0.18381158 ;
	setAttr ".uvtk[33]" -type "float2" 0.11242045 0.18381158 ;
	setAttr ".uvtk[34]" -type "float2" 0.11242045 0.18381158 ;
	setAttr ".uvtk[35]" -type "float2" 0.11242051 0.18381158 ;
	setAttr ".uvtk[36]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[37]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[39]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[41]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[42]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[44]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[45]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[46]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[47]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[48]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[49]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[50]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[51]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[187]" -type "float2" 0.11242051 0.18381159 ;
	setAttr ".uvtk[190]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[191]" -type "float2" 0.1509881 -0.055799946 ;
	setAttr ".uvtk[196]" -type "float2" 0.11242045 0.18381159 ;
	setAttr ".uvtk[198]" -type "float2" 0.1509881 -0.055799946 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "37FB1208-415D-F468-16F4-ED8013C1E953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "F707EEBA-42C1-9EE7-2841-D38E4DD09C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "32FE203C-4F64-7647-533E-9C847CD40048";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0026277006 -0.016174365 ;
	setAttr ".uvtk[21]" -type "float2" 0.002644673 -0.016310211 ;
	setAttr ".uvtk[23]" -type "float2" 0.0018217564 -0.0032190308 ;
	setAttr ".uvtk[25]" -type "float2" 0.0027743131 -0.016176958 ;
	setAttr ".uvtk[26]" -type "float2" 0.0019665062 -0.0030051321 ;
	setAttr ".uvtk[27]" -type "float2" 0.0018667281 -0.0034054369 ;
	setAttr ".uvtk[28]" -type "float2" -0.0022034645 -0.0033499748 ;
	setAttr ".uvtk[29]" -type "float2" -0.0015975088 -0.016319573 ;
	setAttr ".uvtk[30]" -type "float2" -0.0015939623 -0.016401902 ;
	setAttr ".uvtk[31]" -type "float2" -0.0021983087 -0.0032692552 ;
	setAttr ".uvtk[32]" -type "float2" -0.0016814768 -0.016322583 ;
	setAttr ".uvtk[33]" -type "float2" -0.0022887588 -0.0033250153 ;
	setAttr ".uvtk[34]" -type "float2" -0.001667425 -0.016385391 ;
	setAttr ".uvtk[35]" -type "float2" -0.0022916496 -0.0032319874 ;
	setAttr ".uvtk[36]" -type "float2" 0.0021641254 0.0034330338 ;
	setAttr ".uvtk[37]" -type "float2" 0.0022724867 0.0033582747 ;
	setAttr ".uvtk[39]" -type "float2" 0.0017876625 0.016226552 ;
	setAttr ".uvtk[40]" -type "float2" 0.0020252466 0.0034748763 ;
	setAttr ".uvtk[41]" -type "float2" 0.0022497177 0.0030064657 ;
	setAttr ".uvtk[42]" -type "float2" 0.0017858744 0.016309731 ;
	setAttr ".uvtk[44]" -type "float2" -0.002363801 0.016117588 ;
	setAttr ".uvtk[45]" -type "float2" -0.0021017194 0.003301084 ;
	setAttr ".uvtk[46]" -type "float2" -0.0021059513 0.0032169223 ;
	setAttr ".uvtk[47]" -type "float2" -0.0023663044 0.016202107 ;
	setAttr ".uvtk[48]" -type "float2" -0.0024460554 0.016115353 ;
	setAttr ".uvtk[49]" -type "float2" -0.0021830797 0.003271848 ;
	setAttr ".uvtk[50]" -type "float2" -0.0021746159 0.0031946748 ;
	setAttr ".uvtk[51]" -type "float2" -0.0024297237 0.016189754 ;
	setAttr ".uvtk[72]" -type "float2" -0.0021102428 0.003140986 ;
	setAttr ".uvtk[73]" -type "float2" -0.0021936297 -0.0031803548 ;
	setAttr ".uvtk[74]" -type "float2" 0.0021100044 -0.00304313 ;
	setAttr ".uvtk[75]" -type "float2" 0.0018761754 0.0032692701 ;
	setAttr ".uvtk[76]" -type "float2" -0.0021954775 0.003170073 ;
	setAttr ".uvtk[77]" -type "float2" -0.0022756755 -0.0032171905 ;
	setAttr ".uvtk[79]" -type "float2" 0.0022459328 -0.0031767935 ;
	setAttr ".uvtk[80]" -type "float2" -0.002188921 0.0032469779 ;
	setAttr ".uvtk[81]" -type "float2" -0.002274245 -0.0032998621 ;
	setAttr ".uvtk[185]" -type "float2" 0.0018782914 -0.0032378882 ;
	setAttr ".uvtk[188]" -type "float2" 0.0018606186 0.01658041 ;
	setAttr ".uvtk[189]" -type "float2" 0.0018706322 0.016225949 ;
	setAttr ".uvtk[192]" -type "float2" 0.001909554 0.003207311 ;
	setAttr ".uvtk[194]" -type "float2" 0.003074497 -0.015785474 ;
	setAttr ".uvtk[196]" -type "float2" 0.0018442273 0.0030582249 ;
	setAttr ".uvtk[197]" -type "float2" 0.0022751987 -0.0034799799 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "EED844F8-4727-F954-8095-6FA0DAF80AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "94940236-4A30-CF0C-F960-2EA736382127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "973B9668-41C3-3AEC-4D73-458878A5DA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "4E1B70E9-455C-E1EA-BAC6-D2832235A2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB0A7F20-4403-3155-347E-2296CF25DE7F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0026293397 0.019250747 ;
	setAttr ".uvtk[21]" -type "float2" -0.002807796 0.019510154 ;
	setAttr ".uvtk[23]" -type "float2" -0.002060622 0.0032055974 ;
	setAttr ".uvtk[25]" -type "float2" -0.0032048523 0.019438054 ;
	setAttr ".uvtk[26]" -type "float2" -0.0024351478 0.0032185465 ;
	setAttr ".uvtk[27]" -type "float2" -0.0024985969 0.0028973073 ;
	setAttr ".uvtk[28]" -type "float2" 0.0028881431 0.0031024218 ;
	setAttr ".uvtk[29]" -type "float2" 0.0026235431 0.019137695 ;
	setAttr ".uvtk[30]" -type "float2" 0.0029018968 0.019235775 ;
	setAttr ".uvtk[31]" -type "float2" 0.0024935603 0.0030140579 ;
	setAttr ".uvtk[32]" -type "float2" 0.0027272403 0.01887317 ;
	setAttr ".uvtk[33]" -type "float2" 0.0022457242 0.0028088987 ;
	setAttr ".uvtk[34]" -type "float2" 0.0025954247 0.019341946 ;
	setAttr ".uvtk[35]" -type "float2" 0.0025921166 0.0028255433 ;
	setAttr ".uvtk[36]" -type "float2" -0.0025176406 -0.0042482838 ;
	setAttr ".uvtk[37]" -type "float2" -0.0018521547 -0.0039538518 ;
	setAttr ".uvtk[39]" -type "float2" -0.0021637678 -0.017340794 ;
	setAttr ".uvtk[40]" -type "float2" -0.0021709204 -0.0040563941 ;
	setAttr ".uvtk[41]" -type "float2" -0.0022495985 -0.0043793768 ;
	setAttr ".uvtk[42]" -type "float2" -0.0024356842 -0.017413244 ;
	setAttr ".uvtk[44]" -type "float2" 0.002066493 -0.017487541 ;
	setAttr ".uvtk[45]" -type "float2" 0.0018607378 -0.0043792129 ;
	setAttr ".uvtk[46]" -type "float2" 0.0022386312 -0.0042798668 ;
	setAttr ".uvtk[47]" -type "float2" 0.0017951727 -0.017577574 ;
	setAttr ".uvtk[48]" -type "float2" 0.0021491051 -0.01775296 ;
	setAttr ".uvtk[49]" -type "float2" 0.0026705265 -0.0046137869 ;
	setAttr ".uvtk[50]" -type "float2" 0.0023234487 -0.004468292 ;
	setAttr ".uvtk[51]" -type "float2" 0.0022505522 -0.017438471 ;
	setAttr ".uvtk[72]" -type "float2" 0.0026352406 -0.0041979104 ;
	setAttr ".uvtk[73]" -type "float2" 0.002070576 0.0029077381 ;
	setAttr ".uvtk[74]" -type "float2" -0.0028246045 0.003023304 ;
	setAttr ".uvtk[75]" -type "float2" -0.001794517 -0.0040680021 ;
	setAttr ".uvtk[76]" -type "float2" 0.0018767715 -0.0045225024 ;
	setAttr ".uvtk[77]" -type "float2" 0.0030855238 0.0026569813 ;
	setAttr ".uvtk[79]" -type "float2" -0.0019414425 0.0033589005 ;
	setAttr ".uvtk[183]" -type "float2" -0.0029359758 0.0034275129 ;
	setAttr ".uvtk[186]" -type "float2" -0.0021259785 -0.017431557 ;
	setAttr ".uvtk[187]" -type "float2" -0.002248168 -0.017076291 ;
	setAttr ".uvtk[190]" -type "float2" -0.0027976632 -0.0038150474 ;
	setAttr ".uvtk[192]" -type "float2" -0.0024136454 0.019745905 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "71A0E472-446F-6945-C615-C0B29CFB2B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[261]" "e[264]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "B8F0C3A2-440A-0F77-C0A2-0C832F53846A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87:88]" "e[244]" "e[263]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "33013517-478E-40F0-6F5E-EBB6485D7BD6";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.4207899 0.16847031 0.42078981
		 0.16809164 0.47615325 0.16811095 0.47617602 0.16849191 0.42041039 0.16809361 0.42043811
		 0.168487 0.47616941 0.14915518 0.42080224 0.14912526 0.49961331 0.16814657 0.49961275
		 0.16852437 0.42042321 0.14912431 0.49962494 0.14917706 0.4208023 0.14874594 0.47619277
		 0.14877407 0.49999297 0.16814898 0.49996495 0.16854014 0.42049003 0.14881216 0.50000405
		 0.14917658 0.49962574 0.14879785 0.49993789 0.14886449 -0.019607678 0.81013125 -0.019607678
		 0.81037354 0.47973791 0.19319062 -0.062333398 0.81013125 0.42024568 0.1933264 -0.019366413
		 0.81037354 -0.062560879 0.81013125 -0.062560879 0.81037354 -0.062333398 0.7963987
		 -0.019607678 0.7963987 -0.019366413 0.7963987 -0.062560879 0.7963987 -0.019607678
		 0.79615653 -0.062333398 0.79615653 -0.019366413 0.79615653 -0.062560879 0.79615653
		 -0.084322236 0.81013125 -0.084322236 0.81037354 0.42071182 0.22341676 -0.1270465
		 0.81013125 -0.08409258 0.81013125 -0.08409258 0.81037354 -0.12728778 0.81013125 0.42035472
		 0.22344224 -0.1270465 0.7963987 -0.084322236 0.7963987 -0.08409258 0.7963987 -0.12728778
		 0.7963987 -0.1270465 0.79615653 -0.084322236 0.79615653 -0.08409258 0.79615653 -0.12728778
		 0.79615653 0.49954984 0.24853508 0.49992943 0.24853323 0.49991053 0.26750711 0.49953151
		 0.26750615 0.49954987 0.24815726 0.49990219 0.24814184 0.49953178 0.26788527 0.49984398
		 0.26781917 0.4760735 0.2674953 0.47608683 0.24853815 0.47611022 0.24815714 0.47609633
		 0.26787639 0.4206849 0.26746464 0.42069808 0.24850176 0.42069742 0.24812348 0.42068401
		 0.2678439 0.42030764 0.26746434 0.41995296 0.24811064 0.42032889 0.24813659 0.42030755
		 0.26777768 -0.083865367 0.7963987 -0.062785022 0.7963987 -0.062785022 0.81013125
		 -0.083865367 0.81013125 -0.083865367 0.79615653 -0.062785022 0.79615653 0.48026192
		 0.22294183 -0.062785022 0.81037354 0.42003897 0.1688485 0.42041484 0.16884767 0.42041984
		 0.19282074 0.42009798 0.19287886 0.42004126 0.16846903 0.40111741 0.19288297 0.4010978
		 0.16887115 0.40109757 0.16849203 0.40111455 0.19326203 0.40073821 0.19288321 0.40071866
		 0.16887031 0.4007853 0.16855817 0.4008036 0.19319542 0.41999754 0.22378002 0.42035452
		 0.22378685 0.42032579 0.24774124 0.41995436 0.24773385 0.41999876 0.22340094 0.40098801
		 0.24769877 0.40103242 0.22374524 0.40103236 0.22336619 0.40065333 0.22374405 0.40060887
		 0.24769974 0.40072021 0.22343202 0.50030327 0.24778272 0.49992564 0.24778226 0.49995339
		 0.22430836 0.50033283 0.22431587 0.50030094 0.24816212 0.49997923 0.19078504 0.50035965
		 0.19076656 0.51929408 0.22432669 0.51927507 0.2477845 0.51927692 0.24816355 0.49998766
		 0.16889964 0.50036514 0.1688997 0.51931763 0.19078486 0.51965302 0.2477846 0.51967359
		 0.22431968 0.51965284 0.24809794 0.50036335 0.16852026 0.51933551 0.16892503 0.51969814
		 0.19080405 0.51933789 0.16854595 0.51971328 0.16892545 0.51971358 0.16861208 0.42079055
		 0.16884868 0.47623128 0.16886948 0.49961057 0.16890155 0.48003593 0.19281782 0.42074126
		 0.19276349 0.49960101 0.19083007 0.48063934 0.19327606 0.48045856 0.19295977 0.48061824
		 0.22333233 0.49957427 0.22429062 0.4800131 0.22383298 0.48043633 0.2236792 0.49954838
		 0.24778004 0.47616625 0.24777952 0.42071152 0.22379546 0.42069745 0.24774495 0.59890914
		 0.19294311 0.59890914 0.19332244 0.53990513 0.19328316 0.53961611 0.1928999 0.59928834
		 0.19294392 0.59922153 0.19325615 0.53921068 0.19302626 0.53954971 0.19341104 0.59892702
		 0.16898935 0.54346633 0.16894458 0.59930617 0.16898911 0.53904241 0.19333158 0.52007633
		 0.1908498 0.52009106 0.16892587 0.53941244 0.19373451 0.5989275 0.16861005 0.54352236
		 0.16856696 0.59923983 0.16867681 0.53901744 0.22336726 0.52005285 0.2243024 0.52008963
		 0.16854675 0.53938997 0.22299267 0.53918564 0.22369845 0.53959203 0.22383608 0.5434069
		 0.24780034 0.52003092 0.2477847 0.53952849 0.22332533 0.53988528 0.22345759 0.59888554
		 0.22388445 0.59886754 0.24783823 0.52002895 0.24816383 0.5434624 0.24817809 0.59888601
		 0.22350512 0.59926468 0.22388421 0.59924674 0.24783905 0.59886754 0.24821752 0.59919834
		 0.22357188 0.59917998 0.24815127 -0.062333398 0.81037354 0.48015022 0.19330536 0.48028284
		 0.1936944 -0.12728778 0.81037354 -0.1270465 0.81037354 0.47971219 0.22346012 0.48012683
		 0.22334288 -0.083865367 0.81037354 0.42071685 0.19311862 -0.019366413 0.81013125
		 0.42042986 0.19311033 0.42032158 0.24849854 0.40067378 0.24807578 0.4009873 0.24807616;
createNode lambert -n "WoodTexture1";
	rename -uid "057583A5-4FFA-4990-08B6-56B6FDF14AF0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3190FA25-46CD-6672-5163-529FF3AB23CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "925AEE09-4DD2-9F3B-2BA9-A79DDA58B699";
createNode file -n "WoodTexture";
	rename -uid "A65BC590-4811-E190-10AC-DB8D37BF0B8B";
	setAttr ".ftn" -type "string" "C:/Users/u0849311/Documents/WoodSeamless.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "638563C9-4748-D1AC-E657-E38770951E5C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "34D42298-4B53-BB91-BD1B-8691572DF1C3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -338.09522466054096 -333.33332008785732 ;
	setAttr ".tgi[0].vh" -type "double2" 330.35712972992997 341.07141501846826 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 362.85714721679688;
	setAttr ".tgi[0].ni[0].y" 124.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -558.5714111328125;
	setAttr ".tgi[0].ni[1].y" 124.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -251.42857360839844;
	setAttr ".tgi[0].ni[2].y" 147.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 55.714286804199219;
	setAttr ".tgi[0].ni[3].y" 147.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "polyTweakUV6.out" "pCube4Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCube4Shape.wm" "polyBevel1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV6.ip";
connectAttr "WoodTexture.oc" "WoodTexture1.c";
connectAttr "WoodTexture1.oc" "lambert2SG.ss";
connectAttr "pCube4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WoodTexture1.msg" "materialInfo1.m";
connectAttr "WoodTexture.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "WoodTexture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodTexture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodTexture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodTexture.ws";
connectAttr "place2dTexture1.c" "WoodTexture.c";
connectAttr "place2dTexture1.tf" "WoodTexture.tf";
connectAttr "place2dTexture1.rf" "WoodTexture.rf";
connectAttr "place2dTexture1.mu" "WoodTexture.mu";
connectAttr "place2dTexture1.mv" "WoodTexture.mv";
connectAttr "place2dTexture1.s" "WoodTexture.s";
connectAttr "place2dTexture1.wu" "WoodTexture.wu";
connectAttr "place2dTexture1.wv" "WoodTexture.wv";
connectAttr "place2dTexture1.re" "WoodTexture.re";
connectAttr "place2dTexture1.of" "WoodTexture.of";
connectAttr "place2dTexture1.r" "WoodTexture.ro";
connectAttr "place2dTexture1.n" "WoodTexture.n";
connectAttr "place2dTexture1.vt1" "WoodTexture.vt1";
connectAttr "place2dTexture1.vt2" "WoodTexture.vt2";
connectAttr "place2dTexture1.vt3" "WoodTexture.vt3";
connectAttr "place2dTexture1.vc1" "WoodTexture.vc1";
connectAttr "place2dTexture1.o" "WoodTexture.uv";
connectAttr "place2dTexture1.ofs" "WoodTexture.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WoodTexture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WoodTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "WoodTexture1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WoodTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Doorway.ma
