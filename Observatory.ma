//Maya ASCII 2018 scene
//Name: Observatory.ma
//Last modified: Sun, Feb 03, 2019 06:42:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5673B988-4C8F-399D-F3F4-1F9B17DDE7C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 572.3367367848922 -289.11924930910976 -242.9425311553818 ;
	setAttr ".r" -type "double3" 155.0616472794907 -787.0000000001063 4.070004217189879e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AA7F4DD-4007-AD60-7EFB-5C959F3668DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 685.6969841254213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "664BDEE9-48C6-BEE8-B54B-92823B2B4D9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E20D19A-45CB-53F0-78AA-3380976BD9EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 662.52529686548201;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "705A8A82-439A-57C2-E06A-29A08B1BB107";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B303B30F-496F-466C-C755-9C9A94AE21C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 423.75611716596541;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A4568331-4F25-A66C-CFD4-75845DD66E13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2822288378880664 -1.1851309286430052 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08EE7D94-4462-BC82-F8A2-3FBB233CF0E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 435.67549259084973;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "35957AC8-465F-1EBE-E2FC-CABE4ACEE620";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CD168A1-4ED5-B08C-B09A-3B8D5CCBD6E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46561294376247353 0.50041434073957258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC2D0BA0-49F5-91BD-A574-7781E59C7AC3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CD8B818-4C23-73C9-6740-C1906600C018";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF60C178-4825-48E2-1BE6-6B943EF870DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3559D594-477F-B9A5-492B-A2B7F09317F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "35ECA4CD-4394-CC5F-2631-FBBD0B96BA26";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A4238DB-4EB9-C4E1-25C2-04813DEAD76C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "447768FE-46E3-0585-E80F-798F3998B52E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4B5CE43C-4584-CB6C-23BB-B386C76376EB";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 400;
	setAttr ".h" 200;
	setAttr ".d" 200;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D573D8D8-487B-3D8B-3B62-2E8EA1D216D0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "72CD784D-4690-5DDF-8195-5F82CEA9817B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
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
	rename -uid "DE049527-4520-D4FD-EEBD-E18E69B50908";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -93.93263245 0 93.93263245
		 -93.93263245 0 -93.93263245 93.93263245 0 -93.93263245 93.93263245 0 93.93263245;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B5B750B-46E6-D48F-1C89-3196E5E5A555";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 608\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 608\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 608\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1304\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1304\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1304\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D52EAEA-4EC5-D79F-D1B7-F890A9D7DD6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "911CACB1-4FEE-80DD-A345-73B4BF7014A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[26:27]" "f[38]" "f[42]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.08036041259765625 -146.0518798828125 ;
	setAttr ".ps" -type "double2" 373.76104736328125 397.30339050292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CC710F6E-4B2B-76D0-BD7F-EFB2016E6D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[5:7]" "f[10]" "f[15]" "f[17]" "f[34]" "f[40]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.08036041259765625 146.0518798828125 ;
	setAttr ".ps" -type "double2" 380.40493774414063 397.30339050292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4D174829-40E9-F233-1CF9-68B2563874BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[5:7]" "f[10]" "f[15]" "f[17]" "f[34]" "f[40]" "f[49]" "f[52:54]" "f[59:61]" "f[78]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 397.30339050292969 397.30339050292969 397.30339050292969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "698D2C77-4DDD-C6B4-FE3D-C78C36D59E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 400 400 400 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ECF9638D-4126-0CE2-E7C3-44A5E8935478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[21:22]" "f[24]" "f[26:27]" "f[29]" "f[31]" "f[38]" "f[42]" "f[47]" "f[64]" "f[69:70]" "f[73:75]" "f[84]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.08036041259765625 -145.79486083984375 ;
	setAttr ".ps" -type "double2" 382.20523071289063 397.30339050292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F9542289-456C-8C72-9AF0-27B0D66374BB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[73]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[79]" -type "float2" 0.087568097 1.0483153 ;
	setAttr ".uvtk[80]" -type "float2" 0.087568097 1.0483153 ;
	setAttr ".uvtk[81]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[83]" -type "float2" 0.087568082 1.0483152 ;
	setAttr ".uvtk[86]" -type "float2" 0.087568082 1.0483152 ;
	setAttr ".uvtk[87]" -type "float2" 0.087568082 1.048315 ;
	setAttr ".uvtk[102]" -type "float2" 0.087568082 1.048315 ;
	setAttr ".uvtk[103]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[111]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[112]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[113]" -type "float2" 0.087568089 1.0483153 ;
	setAttr ".uvtk[115]" -type "float2" 0.087568089 1.0483152 ;
	setAttr ".uvtk[118]" -type "float2" 0.087568089 1.048315 ;
	setAttr ".uvtk[119]" -type "float2" 0.087568097 1.0483153 ;
	setAttr ".uvtk[136]" -type "float2" 0.087568089 1.0483152 ;
	setAttr ".uvtk[137]" -type "float2" 0.087568089 1.048315 ;
	setAttr ".uvtk[138]" -type "float2" 0.087568097 1.0483153 ;
	setAttr ".uvtk[139]" -type "float2" 0.087568097 1.0483153 ;
	setAttr ".uvtk[140]" -type "float2" 0.087568082 1.0483152 ;
	setAttr ".uvtk[141]" -type "float2" 0.087568097 1.0483152 ;
	setAttr ".uvtk[142]" -type "float2" 0.087568082 1.0483153 ;
	setAttr ".uvtk[143]" -type "float2" 0.087568082 1.0483152 ;
	setAttr ".uvtk[144]" -type "float2" 0.087568097 1.0483153 ;
	setAttr ".uvtk[145]" -type "float2" 0.087568089 1.0483152 ;
	setAttr ".uvtk[146]" -type "float2" 0.087568082 1.0483152 ;
	setAttr ".uvtk[147]" -type "float2" 0.087568097 1.0483152 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "687BFEEC-4748-A4D1-315B-EAAB53B9B8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[5:7]" "f[10]" "f[15]" "f[17]" "f[34]" "f[40]" "f[49]" "f[52:54]" "f[59:61]" "f[78]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00041961669921875 0.08036041259765625 145.79426574707031 ;
	setAttr ".ps" -type "double2" 382.20603942871094 397.30339050292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8D74457A-411C-CCBC-8B17-AF85D5B22FF9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.088102683 1.0494009 ;
	setAttr ".uvtk[68]" -type "float2" 0.088102683 1.0494009 ;
	setAttr ".uvtk[74]" -type "float2" 0.088102676 1.0494008 ;
	setAttr ".uvtk[76]" -type "float2" 0.088102676 1.0494008 ;
	setAttr ".uvtk[77]" -type "float2" 0.088102683 1.0494009 ;
	setAttr ".uvtk[82]" -type "float2" 0.088102669 1.0494009 ;
	setAttr ".uvtk[84]" -type "float2" 0.088102669 1.0494009 ;
	setAttr ".uvtk[85]" -type "float2" 0.088102676 1.0494008 ;
	setAttr ".uvtk[99]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[100]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[107]" -type "float2" 0.088102676 1.0494008 ;
	setAttr ".uvtk[108]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[109]" -type "float2" 0.088102676 1.0494008 ;
	setAttr ".uvtk[114]" -type "float2" 0.088102683 1.0494008 ;
	setAttr ".uvtk[116]" -type "float2" 0.088102683 1.0494008 ;
	setAttr ".uvtk[117]" -type "float2" 0.088102669 1.0494009 ;
	setAttr ".uvtk[120]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[121]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[122]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[123]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[124]" -type "float2" 0.088102683 1.0494008 ;
	setAttr ".uvtk[125]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[126]" -type "float2" 0.088102683 1.0494007 ;
	setAttr ".uvtk[127]" -type "float2" 0.088102676 1.0494008 ;
	setAttr ".uvtk[128]" -type "float2" 0.088102669 1.0494009 ;
	setAttr ".uvtk[129]" -type "float2" 0.088102669 1.0494008 ;
	setAttr ".uvtk[130]" -type "float2" 0.088102683 1.0494008 ;
	setAttr ".uvtk[131]" -type "float2" 0.088102669 1.0494008 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6A84EA23-4E9F-5B57-39E2-B38B90F49614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[13:14]" "f[16]" "f[18:19]" "f[23]" "f[25]" "f[36]" "f[41]" "f[48]" "f[57]" "f[62:63]" "f[66:68]" "f[81]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 145.79486083984375 0.08036041259765625 3.9512528448790163e-15 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 382.20523071289063 397.30339050292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "944C2539-4B4D-6677-6E72-35AC25B82830";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.091880329 1.0546262 ;
	setAttr ".uvtk[29]" -type "float2" 0.091880314 1.0546263 ;
	setAttr ".uvtk[30]" -type "float2" 0.091880299 1.0546263 ;
	setAttr ".uvtk[31]" -type "float2" 0.091880299 1.0546262 ;
	setAttr ".uvtk[32]" -type "float2" 0.091880314 1.0546262 ;
	setAttr ".uvtk[33]" -type "float2" 0.091880322 1.0546263 ;
	setAttr ".uvtk[34]" -type "float2" 0.091880322 1.0546263 ;
	setAttr ".uvtk[35]" -type "float2" 0.091880322 1.0546262 ;
	setAttr ".uvtk[36]" -type "float2" 0.091880322 1.0546262 ;
	setAttr ".uvtk[37]" -type "float2" 0.091880314 1.0546265 ;
	setAttr ".uvtk[38]" -type "float2" 0.091880314 1.0546265 ;
	setAttr ".uvtk[39]" -type "float2" 0.091880322 1.0546265 ;
	setAttr ".uvtk[40]" -type "float2" 0.091880299 1.0546265 ;
	setAttr ".uvtk[41]" -type "float2" 0.091880299 1.0546263 ;
	setAttr ".uvtk[42]" -type "float2" 0.091880299 1.0546262 ;
	setAttr ".uvtk[43]" -type "float2" 0.091880299 1.0546263 ;
	setAttr ".uvtk[44]" -type "float2" 0.091880359 1.0546263 ;
	setAttr ".uvtk[45]" -type "float2" 0.091880359 1.0546262 ;
	setAttr ".uvtk[46]" -type "float2" 0.091880299 1.0546265 ;
	setAttr ".uvtk[47]" -type "float2" 0.091880299 1.0546265 ;
	setAttr ".uvtk[48]" -type "float2" 0.091880329 1.0546263 ;
	setAttr ".uvtk[49]" -type "float2" 0.091880299 1.0546263 ;
	setAttr ".uvtk[50]" -type "float2" 0.091880314 1.0546262 ;
	setAttr ".uvtk[51]" -type "float2" 0.091880322 1.0546263 ;
	setAttr ".uvtk[52]" -type "float2" 0.091880299 1.0546265 ;
	setAttr ".uvtk[53]" -type "float2" 0.091880359 1.0546263 ;
	setAttr ".uvtk[54]" -type "float2" 0.091880314 1.0546263 ;
	setAttr ".uvtk[55]" -type "float2" 0.091880299 1.0546263 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "DEB5471C-4704-47DE-8D9E-5187CD9DFA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[3]" "f[8:9]" "f[11]" "f[28]" "f[30]" "f[33]" "f[43]" "f[46]" "f[51]" "f[55:56]" "f[71]" "f[76:77]" "f[79]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -145.7532958984375 0.08036041259765625 -0.0001220703125 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 382.20498657226563 397.30339050292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E3FBF53F-4B0A-8364-F85D-F6AF09E6261D";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.083890736 1.0546265 ;
	setAttr ".uvtk[1]" -type "float2" 0.083890736 1.0546263 ;
	setAttr ".uvtk[2]" -type "float2" 0.083890706 1.0546263 ;
	setAttr ".uvtk[3]" -type "float2" 0.083890706 1.0546265 ;
	setAttr ".uvtk[4]" -type "float2" 0.083890736 1.0546263 ;
	setAttr ".uvtk[5]" -type "float2" 0.083890729 1.0546263 ;
	setAttr ".uvtk[6]" -type "float2" 0.083890729 1.0546263 ;
	setAttr ".uvtk[7]" -type "float2" 0.083890729 1.0546262 ;
	setAttr ".uvtk[8]" -type "float2" 0.083890729 1.0546265 ;
	setAttr ".uvtk[9]" -type "float2" 0.083890766 1.0546265 ;
	setAttr ".uvtk[10]" -type "float2" 0.083890766 1.0546262 ;
	setAttr ".uvtk[11]" -type "float2" 0.083890766 1.0546263 ;
	setAttr ".uvtk[12]" -type "float2" 0.083890729 1.0546262 ;
	setAttr ".uvtk[13]" -type "float2" 0.083890736 1.0546265 ;
	setAttr ".uvtk[14]" -type "float2" 0.083890736 1.0546265 ;
	setAttr ".uvtk[15]" -type "float2" 0.083890706 1.0546265 ;
	setAttr ".uvtk[16]" -type "float2" 0.083890766 1.0546263 ;
	setAttr ".uvtk[17]" -type "float2" 0.083890766 1.0546262 ;
	setAttr ".uvtk[18]" -type "float2" 0.083890706 1.0546265 ;
	setAttr ".uvtk[19]" -type "float2" 0.083890706 1.0546265 ;
	setAttr ".uvtk[20]" -type "float2" 0.083890736 1.0546263 ;
	setAttr ".uvtk[21]" -type "float2" 0.083890706 1.0546263 ;
	setAttr ".uvtk[22]" -type "float2" 0.083890736 1.0546263 ;
	setAttr ".uvtk[23]" -type "float2" 0.083890729 1.0546263 ;
	setAttr ".uvtk[24]" -type "float2" 0.083890706 1.0546263 ;
	setAttr ".uvtk[25]" -type "float2" 0.083890766 1.0546263 ;
	setAttr ".uvtk[26]" -type "float2" 0.083890736 1.0546263 ;
	setAttr ".uvtk[27]" -type "float2" 0.083890706 1.0546263 ;
	setAttr ".uvtk[28]" -type "float2" 1.0210757 -0.023443185 ;
	setAttr ".uvtk[29]" -type "float2" 1.0210757 -0.023443185 ;
	setAttr ".uvtk[30]" -type "float2" 1.0210758 -0.023443185 ;
	setAttr ".uvtk[31]" -type "float2" 1.0210758 -0.023443185 ;
	setAttr ".uvtk[32]" -type "float2" 1.0210757 -0.023443185 ;
	setAttr ".uvtk[33]" -type "float2" 1.0210758 -0.023443066 ;
	setAttr ".uvtk[34]" -type "float2" 1.0210757 -0.023443066 ;
	setAttr ".uvtk[35]" -type "float2" 1.0210757 -0.023442946 ;
	setAttr ".uvtk[36]" -type "float2" 1.0210758 -0.023442946 ;
	setAttr ".uvtk[37]" -type "float2" 1.0210757 -0.023442946 ;
	setAttr ".uvtk[38]" -type "float2" 1.0210758 -0.023442946 ;
	setAttr ".uvtk[39]" -type "float2" 1.021076 -0.023442946 ;
	setAttr ".uvtk[40]" -type "float2" 1.0210757 -0.023442946 ;
	setAttr ".uvtk[41]" -type "float2" 1.021076 -0.023443066 ;
	setAttr ".uvtk[42]" -type "float2" 1.021076 -0.023442946 ;
	setAttr ".uvtk[43]" -type "float2" 1.0210758 -0.023443185 ;
	setAttr ".uvtk[44]" -type "float2" 1.021076 -0.023443066 ;
	setAttr ".uvtk[45]" -type "float2" 1.021076 -0.023442946 ;
	setAttr ".uvtk[46]" -type "float2" 1.0210757 -0.023442946 ;
	setAttr ".uvtk[47]" -type "float2" 1.0210758 -0.023442946 ;
	setAttr ".uvtk[48]" -type "float2" 1.0210757 -0.023443066 ;
	setAttr ".uvtk[49]" -type "float2" 1.0210758 -0.023443066 ;
	setAttr ".uvtk[50]" -type "float2" 1.0210758 -0.023443185 ;
	setAttr ".uvtk[51]" -type "float2" 1.0210758 -0.023442946 ;
	setAttr ".uvtk[52]" -type "float2" 1.0210757 -0.023443185 ;
	setAttr ".uvtk[53]" -type "float2" 1.021076 -0.023442946 ;
	setAttr ".uvtk[54]" -type "float2" 1.0210758 -0.023443066 ;
	setAttr ".uvtk[55]" -type "float2" 1.0210758 -0.023443066 ;
	setAttr ".uvtk[67]" -type "float2" -0.085957922 1.0835905 ;
	setAttr ".uvtk[68]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[72]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[73]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[74]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[76]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[77]" -type "float2" -0.085957922 1.0835905 ;
	setAttr ".uvtk[79]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[80]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[81]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[82]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[83]" -type "float2" 1.0106567 1.0888001 ;
	setAttr ".uvtk[84]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[85]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[86]" -type "float2" 1.0106567 1.0888001 ;
	setAttr ".uvtk[87]" -type "float2" 1.0106567 1.0888002 ;
	setAttr ".uvtk[99]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[100]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[102]" -type "float2" 1.0106567 1.0888002 ;
	setAttr ".uvtk[103]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[107]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[108]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[109]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[111]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[112]" -type "float2" 1.0106567 1.0888002 ;
	setAttr ".uvtk[113]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[114]" -type "float2" -0.085957907 1.0835906 ;
	setAttr ".uvtk[115]" -type "float2" 1.0106566 1.0888001 ;
	setAttr ".uvtk[116]" -type "float2" -0.085957922 1.0835906 ;
	setAttr ".uvtk[117]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[118]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[119]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[120]" -type "float2" -0.085957952 1.0835905 ;
	setAttr ".uvtk[121]" -type "float2" -0.085957952 1.0835905 ;
	setAttr ".uvtk[122]" -type "float2" -0.085957892 1.0835906 ;
	setAttr ".uvtk[123]" -type "float2" -0.085957892 1.0835906 ;
	setAttr ".uvtk[124]" -type "float2" -0.085957922 1.0835906 ;
	setAttr ".uvtk[125]" -type "float2" -0.085957892 1.0835906 ;
	setAttr ".uvtk[126]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[127]" -type "float2" -0.085957907 1.0835905 ;
	setAttr ".uvtk[128]" -type "float2" -0.085957892 1.0835905 ;
	setAttr ".uvtk[129]" -type "float2" -0.085957952 1.0835905 ;
	setAttr ".uvtk[130]" -type "float2" -0.085957907 1.0835906 ;
	setAttr ".uvtk[131]" -type "float2" -0.085957892 1.0835906 ;
	setAttr ".uvtk[132]" -type "float2" 1.0106566 1.0888001 ;
	setAttr ".uvtk[133]" -type "float2" 1.0106566 1.0888001 ;
	setAttr ".uvtk[134]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[135]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[136]" -type "float2" 1.0106566 1.0888001 ;
	setAttr ".uvtk[137]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[138]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[139]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[140]" -type "float2" 1.0106566 1.0888001 ;
	setAttr ".uvtk[141]" -type "float2" 1.0106566 1.0888001 ;
	setAttr ".uvtk[142]" -type "float2" 1.0106566 1.0888002 ;
	setAttr ".uvtk[143]" -type "float2" 1.0106567 1.0888002 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5FCF4017-4F90-C26D-03B5-32AED16E7F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "234286C9-4EBA-7062-79F8-0A959BF86363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[3]" "f[8:9]" "f[11]" "f[28]" "f[30]" "f[33]" "f[43]" "f[46]" "f[51]" "f[55:56]" "f[71]" "f[76:77]" "f[79]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58389068769999997;
	setAttr ".pv" 1.554626405;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "90020CDC-403D-3510-5C13-5AB5C06B726E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B19D5608-411A-0F04-F3A7-C6A78F6C8746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[21:22]" "f[24]" "f[26:27]" "f[29]" "f[31]" "f[38]" "f[42]" "f[47]" "f[64]" "f[69:70]" "f[73:75]" "f[84]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.59822464;
	setAttr ".pv" 2.637115359;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "27BABE37-42ED-E6C7-90F1-C59D6D3E9D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5E35DCBC-4FC7-19A8-FE83-4795D76EF51B";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.040361762 -0.031042337
		 0.038948059 -0.02871871 0.039647222 0.015501976 0.041218162 0.013960123 0.039312571
		 -0.030110836 0.044280954 -0.10215497 0.043614428 -0.10149217 0.043081507 -0.1031723
		 0.043616824 -0.1029551 0.049526572 -0.0048702955 0.049027622 -0.0055106878 0.049903631
		 -0.00481534 0.044486463 -0.10488153 0.060774177 -0.12157583 0.062975407 -0.12308192
		 0.03941685 0.01565671 0.048122466 -0.0032975674 0.049754322 -0.0058289766 0.052747197
		 -0.081432462 0.051829588 -0.080317378 0.062157989 -0.12327051 0.053182431 -0.082679749
		 0.038487673 -0.028443575 0.043937225 -0.10368514 0.038608313 0.016478062 0.049220443
		 -0.0041806698 0.063482404 -0.1241982 0.053608164 -0.082899213 -0.076958299 0.14313507
		 -0.077322841 0.13904929 -0.017508626 0.24577618 -0.017779469 0.24828768 -0.0778023
		 0.13876247 -0.040335238 -0.018905401 -0.039476395 -0.01837492 -0.035650551 -0.021766424
		 -0.038164079 -0.024784088 0.035145938 -0.079803705 0.038484037 -0.076300621 -0.037755907
		 -0.020612478 0.06787324 0.18560922 0.065867543 0.18676829 0.069483876 0.18337035
		 -0.01473248 0.24896216 0.068783164 0.18988836 0.070380688 0.18390214 0.09838748 0.026025414
		 0.098957658 0.026344419 0.038775444 -0.078947067 0.09812355 0.022004008 -0.077541232
		 0.14202404 -0.039338529 -0.022636175 -0.015551805 0.25029087 0.069528699 0.18764687
		 0.036325634 -0.08114624 0.09872961 0.023053288 0.011612266 0.42734089 0.016700983
		 0.42701748 0.016700983 0.70583153 0.011612266 0.70550811 0.016864344 0.42180076 0.011108473
		 0.42135718 0.29551503 0.42701748 0.29551503 0.70583153 0.017024294 0.71101606 0.011178613
		 0.71144974 0.29519176 0.42170969 -0.025554776 -0.051677942 -0.025532246 -0.050857067
		 0.30069953 0.42734089 0.30069953 0.70550811 0.29519176 0.71101606 -0.1576075 0.13156801
		 -0.15569806 0.13022172 0.041814301 -0.1023531 0.30113298 0.42127481 0.041952897 -0.10297918
		 -0.026807204 -0.049136877 0.30113322 0.71144974 -0.051386952 0.11092937 -0.054721117
		 0.11275411 -0.15967041 0.12995791 -0.062196434 -0.012542248 -0.16123423 0.043063998
		 -0.062708974 -0.010448933 0.043264888 -0.10297298 -0.15725002 0.043470383 -0.1568051
		 0.039109409 0.17442113 0.89311153 0.1680969 0.89339238 0.1680969 0.6172238 0.17442113
		 0.61750478 0.17414027 0.8994357 0.16898602 0.89854676 0.17414027 0.61118048 0.16898602
		 0.61206967 0.45002812 0.61750478 0.45002812 0.89311153 0.45030898 0.8994357 -0.039053082
		 -0.024127483 -0.039608836 -0.024457455 0.45030898 0.61118048 -0.15743563 0.038794875
		 -0.060651526 -0.067842722 0.45635241 0.89339238 0.45635241 0.6172238 0.45546329 0.89854676
		 0.044031676 -0.1026051 -0.037955165 -0.024164915 0.45546329 0.61206967 -0.060383633
		 -0.067664385 -0.15752143 0.04147011 0.046321988 -0.003806591 0.045676112 -0.0013302565
		 0.062963039 -0.11989069 -0.062493503 -0.0098218918 0.045982838 -0.0059117079 -0.05110693
		 0.11108553 -0.039775729 -0.021831989 0.034761906 -0.078909159 0.063645571 -0.12196517
		 0.036002934 -0.081457138 -0.026585117 -0.049057245 0.043643869 -0.10391212 -0.062841415
		 -0.0088102818 -0.039437175 -0.023216963 0.063673437 -0.1238749 0.035963774 -0.081633806
		 0.053327568 -0.083054304 -0.058081269 -0.069527388 0.048666954 -0.0038206577 -0.053748131
		 0.11259699 0.046361208 -0.0010169744 0.048417099 -0.082039118 -0.057100073 -0.069739699
		 0.050366886 -0.083722353 -0.16029716 0.13112479 -0.15984944 0.041428208;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "88658B40-49D7-9BBB-EC4B-13A35AE8DE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "DD146F0C-4099-DCCC-A7F3-A3A2C934147B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "592DE233-47D2-64AF-3F1F-1E8E390C18F0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0042209029 0.0046374798 ;
	setAttr ".uvtk[49]" -type "float2" 0.0053273439 -0.0032240152 ;
	setAttr ".uvtk[86]" -type "float2" 0.0058963895 0.005718708 ;
	setAttr ".uvtk[87]" -type "float2" 0.0056394935 0.0055443048 ;
	setAttr ".uvtk[88]" -type "float2" 0.0064543486 0.0096632242 ;
	setAttr ".uvtk[89]" -type "float2" 0.006565094 0.0099451542 ;
	setAttr ".uvtk[90]" -type "float2" 0.0055323243 0.0057076216 ;
	setAttr ".uvtk[91]" -type "float2" 0.0054324865 0.005614996 ;
	setAttr ".uvtk[92]" -type "float2" 0.006634593 0.0095813274 ;
	setAttr ".uvtk[93]" -type "float2" 0.0065640211 0.0094703436 ;
	setAttr ".uvtk[94]" -type "float2" 0.009855032 -0.0073122978 ;
	setAttr ".uvtk[95]" -type "float2" -0.0090931654 0.0082976818 ;
	setAttr ".uvtk[96]" -type "float2" -0.0093830228 0.0084462166 ;
	setAttr ".uvtk[99]" -type "float2" 0.010056853 -0.0075639486 ;
	setAttr ".uvtk[102]" -type "float2" -0.010064304 0.0089752674 ;
	setAttr ".uvtk[105]" -type "float2" 0.010786772 -0.0080429316 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "FF238B89-4F94-031D-2FEC-2C8B591CC8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F807BB52-4011-5790-D168-0386778F5414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D05E75B4-48B8-70D8-6B45-CCAD501EEE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "80A387D9-474B-BB11-1056-11A9624C7619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4939FD2E-4E9F-2A16-BD6B-239449374E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "2FE4C700-4DF9-BDAA-7BB2-91A43D3274C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "378D67AF-435A-5DAE-35F5-87A4DB28DE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "CEEB65CE-46FA-5A53-0771-01AFB7694BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "ADCF84AF-43C8-4C2F-D373-91B0B66467EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D5B2958E-4773-E4B1-99C3-0CB74553B9EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6EA32F73-4027-372F-C1CF-309313E1C946";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.6874525 -2.13794947 0.69401312
		 -2.1418364 0.93056375 -1.92153788 0.92715341 -1.91470361 0.68300086 -2.14367557 0.33457333
		 -1.98318529 0.32277873 -1.99289203 0.32427111 -1.97313833 0.32831657 -1.97920489
		 0.79149765 -1.54236078 0.78557712 -1.53775501 0.79525006 -1.54907393 0.31759107 -1.97788453
		 0.19691083 -1.60092735 0.19017151 -1.60456944 0.93313992 -1.91102552 0.80469936 -1.53717303
		 0.7903381 -1.53124428 0.43513435 -1.38007641 0.43084225 -1.38611174 0.19302765 -1.59391379
		 0.42411605 -1.38179588 0.68923759 -2.14573598 0.32061881 -1.98608732 0.9347201 -1.917243
		 0.79830849 -1.53446865 0.18800086 -1.59809327 0.42900559 -1.3774569 -0.79982305 -2.046497583
		 -0.78665763 -2.047497034 -1.0072882175 -1.76097679 -1.0070271492 -1.77191257 -0.78317773
		 -2.054461718 -0.3594555 -1.94375706 -0.37135562 -1.93347263 -0.35793737 -1.92356443
		 -0.35147205 -1.92906737 -0.15643081 -1.56750679 -0.16262379 -1.5618515 -0.36359546
		 -1.92976332 -0.78987002 -1.38941836 -0.7951985 -1.39543056 -0.7826094 -1.38592291
		 -1.013072371 -1.75573802 -0.80136698 -1.38945699 -0.78678197 -1.37855077 -0.37995431
		 -1.2825582 -0.38387832 -1.27514863 -0.15902534 -1.55469584 -0.3715547 -1.28062916
		 -0.79545593 -2.051570654 -0.35558423 -1.93722129 -1.011031628 -1.76625752 -0.79488796
		 -1.38291216 -0.15300938 -1.56051564 -0.37525758 -1.27457976 -1.08519578 -2.2470572
		 -1.079550385 -2.24370027 -1.27638745 -1.97562194 -1.28136468 -1.97899127 -1.076133013
		 -2.24900746 -1.0810498 -2.2530148 -0.81021947 -2.045861959 -1.0073670149 -1.77943802
		 -1.27982032 -1.96993685 -1.28554845 -1.97403216 -0.80669069 -2.051727533 0.11713053
		 -2.35121441 0.12450643 -2.35367846 -1.010809064 -1.77446389 1.14711773 -1.03664732
		 1.13984227 -1.03489995 0.30755544 -1.99428344 0.11441952 -2.35908651 1.15300548 -1.35701442
		 1.16011393 -1.354527 1.14081407 -1.028064489 -0.21927664 -2.32335639 0.78780717 -0.89577323
		 -0.21773866 -2.33107615 0.31005478 -1.98664021 0.78700233 -0.90336102 0.77289748
		 -0.90384382 0.084529042 -1.35123229 0.090702713 -1.34703088 -0.10288499 -1.097069025
		 -0.10859962 -1.10188413 0.089429379 -1.35679626 0.093584836 -1.35239077 -0.11269338
		 -1.095585346 -0.10729529 -1.092790127 -0.36414811 -1.27743673 -0.15447572 -1.54890323
		 -0.15016273 -1.55490541 -0.34509465 -1.93805885 -0.34384874 -1.94554353 -0.36887267
		 -1.27151632 0.77158338 -0.89634746 0.42775705 -1.047421217 0.30944031 -1.97882533
		 -0.34322676 -1.93078637 0.42930648 -1.054829597 0.77990162 -0.90217489 0.79862076
		 -1.52411652 0.80580038 -1.52200365 0.18243137 -1.60522938 -0.22644266 -2.32413387
		 0.79137707 -1.52322268 1.15467405 -1.36369514 -0.14866886 -1.5702703 0.18111035 -1.59704351
		 -0.14591596 -1.56238484 0.12078351 -2.35941386 -0.22382507 -2.33018494 0.4219299
		 -1.050588369 1.1600771 -1.36039829 0.43660554 -1.37283182 0.42168322 -1.056828976
		 0.42889285 -1.370996 1.14648926 -1.030781031 0.77961761 -0.89485258;
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Observatory.ma
