//Maya ASCII 2027 scene
//Name: Lamp FNAF.ma
//Last modified: Mon, Oct 12, 2026 01:33:38 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "2D0B89FC-47A0-1F3F-6B1A-47ABA6A9E437";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5595C7DE-492B-24B0-FB61-10A4D70F27B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 229.83713983428555 103.19169887585383 -143.88940247022353 ;
	setAttr ".r" -type "double3" -12.938352729206033 480.99999999995174 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99F7216B-4D6C-9072-26AF-7B9618BD7D42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 281.31942616925886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03CA61BC-4286-CD45-71B5-15A4550E594C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "652263AC-434B-8B86-5559-67A259927063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 89.400718474885721;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3918F201-4E51-50BE-C165-BBAAA4DF2FE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76088E0B-4CE4-3984-CA34-938C1A15E53F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C14D9F2-4D44-CB84-0601-FF8014488041";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 41.647416262472582 -8.1625125080457401 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E47FAA2-4160-25D6-A4B8-A4A05E9EACCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.78163141535439;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp";
	rename -uid "E3A89FF5-4565-12C3-737F-7FB5B8AC637A";
createNode transform -n "Lamp_base" -p "Lamp";
	rename -uid "7B001ECC-4AF6-BAC9-9B0B-FFAD9FA21FD9";
	setAttr ".t" -type "double3" 0 66.275803729423828 0 ;
	setAttr ".s" -type "double3" 25.638394658569712 45.529314966428878 25.638394658569712 ;
	setAttr ".rp" -type "double3" 0 25.031851605048796 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000244083098 0 ;
	setAttr ".spt" -type "double3" 0 24.031851580640474 0 ;
createNode mesh -n "Lamp_baseShape" -p "Lamp_base";
	rename -uid "76AA2EE9-48C0-8DEA-8BB3-84BCC377EE37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48266056180000305 0.49510988593101501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Pully" -p "Lamp";
	rename -uid "61080C9C-4590-3B69-4F9F-DF8A3DA1938E";
	setAttr ".t" -type "double3" -13.888787324028243 40.650088290484831 -8.9557473090948747 ;
	setAttr ".s" -type "double3" 1 13.428202678171639 1 ;
createNode mesh -n "PullyShape" -p "Pully";
	rename -uid "95C808F9-4A87-C7E2-6B12-34BC59BB8E91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099694341421127319 0.53257710486650467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D56CFF6F-4E3F-71D0-1A77-6695E423C3EB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6333C697-4D08-419C-5642-BD8733A3BB4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BC7BA5A-4537-863F-B74E-3AAE7AFB3141";
createNode displayLayerManager -n "layerManager";
	rename -uid "C74BEFF5-4659-9CD0-826D-32B4504CBFED";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "28D58AFD-4E52-5528-BA5D-45AF0B5630C9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C175BE18-4EBA-838B-BC4A-258AF1C69178";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A53EF162-477C-17AB-FE75-91B01255439D";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "A7C5D564-4582-F2E3-109B-4EA3CE25586A";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "50DEAE48-47DD-0FF0-5F59-A29633972C34";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "2F4A98BF-4494-CA2C-40B1-3EAC1ACCC7D1";
	setAttr -s 21 ".e[0:20]"  0.456783 0.456783 0.456783 0.456783 0.456783
		 0.456783 0.456783 0.456783 0.456783 0.456783 0.456783 0.456783 0.456783 0.456783
		 0.456783 0.456783 0.456783 0.456783 0.456783 0.456783 0.456783;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57B69A28-4E13-E9AF-8AA6-05B758EFD24E";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0563349e-06 21.046041 -4.5845022e-06 ;
	setAttr ".rs" 59051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.638400771239336 0.24902429032123052 -25.638406883908964 ;
	setAttr ".cbx" -type "double3" 25.638394658569712 41.843058142306106 25.638397714904524 ;
createNode polySplit -n "polySplit2";
	rename -uid "F99C9515-4535-C1C1-9E47-3BAC71944D1E";
	setAttr -s 21 ".e[0:20]"  0.063736297 0.063736297 0.063736297 0.063736297
		 0.063736297 0.063736297 0.063736297 0.063736297 0.063736297 0.063736297 0.063736297
		 0.063736297 0.063736297 0.063736297 0.063736297 0.063736297 0.063736297 0.063736297
		 0.063736297 0.063736297 0.063736297;
	setAttr -s 21 ".d[0:20]"  -2147483566 -2147483563 -2147483492 -2147483496 -2147483500 -2147483504 
		-2147483508 -2147483512 -2147483516 -2147483520 -2147483524 -2147483528 -2147483532 -2147483536 -2147483540 -2147483544 -2147483548 -2147483552 
		-2147483556 -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5693419D-4F44-E03D-8834-B5AE4C39528D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.46964279 -1.4901161e-08
		 0.15259604 -0.39950201 -1.4901161e-08 0.2902551 -0.39950201 1.4901161e-08 0.29025507
		 -0.46964288 1.4901161e-08 0.15259603 -0.29025507 -1.4901161e-08 0.39950174 -0.2902551
		 1.4901161e-08 0.39950177 -0.15259615 -1.4901161e-08 0.46964258 -0.15259618 1.4901161e-08
		 0.46964261 -5.8866867e-08 -1.4901161e-08 0.49381131 -5.886687e-08 1.4901161e-08 0.49381125
		 0.15259607 -1.4901161e-08 0.46964258 0.15259606 1.4901161e-08 0.46964264 0.29025504
		 -1.4901161e-08 0.39950189 0.29025501 1.4901161e-08 0.3995018 0.39950183 -1.4901161e-08
		 0.29025501 0.39950177 1.4901161e-08 0.29025498 0.46964267 -1.4901161e-08 0.152596
		 0.46964264 1.4901161e-08 0.152596 0.49381119 -1.4901161e-08 -8.8300354e-08 0.49381119
		 1.4901161e-08 -8.8300332e-08 0.46964267 -1.4901161e-08 -0.15259618 0.46964264 1.4901161e-08
		 -0.15259616 0.39950183 -1.4901161e-08 -0.29025516 0.39950174 1.4901161e-08 -0.2902551
		 0.29025501 -1.4901161e-08 -0.39950174 0.29025498 1.4901161e-08 -0.39950177 0.152596
		 -1.4901161e-08 -0.46964258 0.152596 1.4901161e-08 -0.46964264 -4.4150177e-08 -1.4901161e-08
		 -0.49381131 -4.4150166e-08 1.4901161e-08 -0.49381125 -0.1525961 -1.4901161e-08 -0.46964258
		 -0.15259609 1.4901161e-08 -0.46964261 -0.29025504 -1.4901161e-08 -0.39950171 -0.29025501
		 1.4901161e-08 -0.39950177 -0.39950183 -1.4901161e-08 -0.29025513 -0.39950177 1.4901161e-08
		 -0.29025507 -0.46964255 -1.4901161e-08 -0.15259613 -0.46964264 1.4901161e-08 -0.15259612
		 -0.49381119 -1.4901161e-08 -8.8300354e-08 -0.49381119 1.4901161e-08 -8.8300332e-08
		 -5.8866867e-08 -1.4901161e-08 -8.8300354e-08;
createNode polySplit -n "polySplit3";
	rename -uid "90A23207-42B2-A5D5-A1EB-28A08E5DF93E";
	setAttr -s 21 ".e[0:20]"  0.097598001 0.097598001 0.097598001 0.097598001
		 0.097598001 0.097598001 0.097598001 0.097598001 0.097598001 0.097598001 0.097598001
		 0.097598001 0.097598001 0.097598001 0.097598001 0.097598001 0.097598001 0.097598001
		 0.097598001 0.097598001 0.097598001;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8F6DCE28-49A2-E886-443A-6180D250FAFA";
	setAttr -s 21 ".e[0:20]"  0.93033499 0.93033499 0.93033499 0.93033499
		 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499
		 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499 0.93033499
		 0.93033499;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "10235F66-4E4C-367D-58CB-7C916966ADE8";
	setAttr -s 21 ".e[0:20]"  0.866427 0.866427 0.866427 0.866427 0.866427
		 0.866427 0.866427 0.866427 0.866427 0.866427 0.866427 0.866427 0.866427 0.866427
		 0.866427 0.866427 0.866427 0.866427 0.866427 0.866427 0.866427;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "49FFEB46-4FEE-EDA7-09EF-AD91CAA8D668";
	setAttr -s 21 ".e[0:20]"  0.82676202 0.82676202 0.82676202 0.82676202
		 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202
		 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202 0.82676202
		 0.82676202;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1349CF8E-4A6D-AAFC-FC75-39935E1B8704";
	setAttr -s 21 ".e[0:20]"  0.85324401 0.85324401 0.85324401 0.85324401
		 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401
		 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401 0.85324401
		 0.85324401;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D19BCED0-4D34-0786-791F-A1B1193EDD7B";
	setAttr -s 21 ".e[0:20]"  0.48771599 0.48771599 0.48771599 0.48771599
		 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599
		 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599 0.48771599
		 0.48771599;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BE1D2114-444E-C748-CE84-16B03D3B356D";
	setAttr -s 21 ".e[0:20]"  0.57271802 0.57271802 0.57271802 0.57271802
		 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802
		 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802 0.57271802
		 0.57271802;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ED9E2EAC-4271-9E48-EEFD-E6A911B32D08";
	setAttr -s 21 ".e[0:20]"  0.45429099 0.45429099 0.45429099 0.45429099
		 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099
		 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099 0.45429099
		 0.45429099;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "85611FC4-4E44-F7A3-2E63-E2A43278A5FE";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0563349e-06 41.84306 -4.5845022e-06 ;
	setAttr ".rs" 54302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.638400771239336 41.843058142306106 -25.638406883908964 ;
	setAttr ".cbx" -type "double3" 25.638394658569712 41.843058820745767 25.638397714904524 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5DCC812-4246-3312-CCDC-F98A8382CF84";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1347671 0 0.043788452 ;
	setAttr ".tk[1]" -type "float3" -0.11463974 0 0.083290607 ;
	setAttr ".tk[2]" -type "float3" -0.083290637 0 0.11463968 ;
	setAttr ".tk[3]" -type "float3" -0.043788485 0 0.13476703 ;
	setAttr ".tk[4]" -type "float3" -1.689224e-08 0 0.14170244 ;
	setAttr ".tk[5]" -type "float3" 0.043788455 0 0.13476703 ;
	setAttr ".tk[6]" -type "float3" 0.083290592 0 0.11463966 ;
	setAttr ".tk[7]" -type "float3" 0.11463966 0 0.083290577 ;
	setAttr ".tk[8]" -type "float3" 0.134767 0 0.043788433 ;
	setAttr ".tk[9]" -type "float3" 0.1417024 0 -2.5338363e-08 ;
	setAttr ".tk[10]" -type "float3" 0.134767 0 -0.043788482 ;
	setAttr ".tk[11]" -type "float3" 0.11463966 0 -0.083290622 ;
	setAttr ".tk[12]" -type "float3" 0.083290577 0 -0.1146397 ;
	setAttr ".tk[13]" -type "float3" 0.043788441 0 -0.13476703 ;
	setAttr ".tk[14]" -type "float3" -1.2669181e-08 0 -0.14170244 ;
	setAttr ".tk[15]" -type "float3" -0.043788459 0 -0.13476703 ;
	setAttr ".tk[16]" -type "float3" -0.083290592 0 -0.11463968 ;
	setAttr ".tk[17]" -type "float3" -0.11463966 0 -0.083290614 ;
	setAttr ".tk[18]" -type "float3" -0.13476701 0 -0.043788478 ;
	setAttr ".tk[19]" -type "float3" -0.1417024 0 -2.5338363e-08 ;
	setAttr ".tk[20]" -type "float3" -1.689224e-08 0 -2.5338363e-08 ;
	setAttr ".tk[41]" -type "float3" -0.059103221 3.9764445e-09 0.019203775 ;
	setAttr ".tk[42]" -type "float3" -0.050276257 3.9764445e-09 0.036527798 ;
	setAttr ".tk[43]" -type "float3" -0.18913728 0 0.13741618 ;
	setAttr ".tk[44]" -type "float3" -0.22234416 0 0.072243974 ;
	setAttr ".tk[45]" -type "float3" -0.036527857 3.9764445e-09 0.050276212 ;
	setAttr ".tk[46]" -type "float3" -0.1374163 0 0.18913722 ;
	setAttr ".tk[47]" -type "float3" -0.019203801 3.9764445e-09 0.059103377 ;
	setAttr ".tk[48]" -type "float3" -0.072244026 0 0.22234409 ;
	setAttr ".tk[49]" -type "float3" -7.4082358e-09 3.9764445e-09 0.062144753 ;
	setAttr ".tk[50]" -type "float3" -2.7869509e-08 0 0.23378646 ;
	setAttr ".tk[51]" -type "float3" 0.019203797 3.9764445e-09 0.059103366 ;
	setAttr ".tk[52]" -type "float3" 0.072243974 0 0.22234401 ;
	setAttr ".tk[53]" -type "float3" 0.036527805 3.9764445e-09 0.050276145 ;
	setAttr ".tk[54]" -type "float3" 0.13741618 0 0.18913712 ;
	setAttr ".tk[55]" -type "float3" 0.050276186 3.9764445e-09 0.036527753 ;
	setAttr ".tk[56]" -type "float3" 0.18913715 0 0.13741614 ;
	setAttr ".tk[57]" -type "float3" 0.059103172 3.9764445e-09 0.01920376 ;
	setAttr ".tk[58]" -type "float3" 0.22234401 0 0.072243921 ;
	setAttr ".tk[59]" -type "float3" 0.062144786 3.9764445e-09 -1.1112354e-08 ;
	setAttr ".tk[60]" -type "float3" 0.23378639 0 -4.1804256e-08 ;
	setAttr ".tk[61]" -type "float3" 0.059103172 3.9764445e-09 -0.019203836 ;
	setAttr ".tk[62]" -type "float3" 0.22234401 0 -0.072244026 ;
	setAttr ".tk[63]" -type "float3" 0.050276145 3.9764445e-09 -0.036527827 ;
	setAttr ".tk[64]" -type "float3" 0.18913712 0 -0.13741624 ;
	setAttr ".tk[65]" -type "float3" 0.036527768 3.9764445e-09 -0.050276257 ;
	setAttr ".tk[66]" -type "float3" 0.13741614 0 -0.18913725 ;
	setAttr ".tk[67]" -type "float3" 0.019203808 3.9764445e-09 -0.059103377 ;
	setAttr ".tk[68]" -type "float3" 0.072243959 0 -0.22234409 ;
	setAttr ".tk[69]" -type "float3" -5.5561702e-09 3.9764445e-09 -0.062144753 ;
	setAttr ".tk[70]" -type "float3" -2.0902124e-08 0 -0.23378646 ;
	setAttr ".tk[71]" -type "float3" -0.019203804 3.9764445e-09 -0.059103377 ;
	setAttr ".tk[72]" -type "float3" -0.072243989 0 -0.22234409 ;
	setAttr ".tk[73]" -type "float3" -0.036527805 3.9764445e-09 -0.050276183 ;
	setAttr ".tk[74]" -type "float3" -0.13741618 0 -0.18913719 ;
	setAttr ".tk[75]" -type "float3" -0.050276186 3.9764445e-09 -0.036527824 ;
	setAttr ".tk[76]" -type "float3" -0.18913715 0 -0.13741621 ;
	setAttr ".tk[77]" -type "float3" -0.059103221 3.9764445e-09 -0.019203829 ;
	setAttr ".tk[78]" -type "float3" -0.22234401 0 -0.072244011 ;
	setAttr ".tk[79]" -type "float3" -0.062144786 3.9764445e-09 -1.1112354e-08 ;
	setAttr ".tk[80]" -type "float3" -0.23378639 0 -4.1804256e-08 ;
	setAttr ".tk[81]" -type "float3" -7.4082358e-09 3.9764445e-09 -1.1112354e-08 ;
	setAttr ".tk[82]" -type "float3" -0.0054838508 0.013500863 0.0039842613 ;
	setAttr ".tk[83]" -type "float3" -0.0064465813 0.013500863 0.0020946125 ;
	setAttr ".tk[84]" -type "float3" -0.0067783371 0.013500863 -1.21207e-09 ;
	setAttr ".tk[85]" -type "float3" -0.0064466875 0.013500863 -0.0020946525 ;
	setAttr ".tk[86]" -type "float3" -0.0054838359 0.013500863 -0.0039842781 ;
	setAttr ".tk[87]" -type "float3" -0.0039842818 0.013500863 -0.0054838359 ;
	setAttr ".tk[88]" -type "float3" -0.0020946451 0.013500863 -0.0064468104 ;
	setAttr ".tk[89]" -type "float3" -6.06031e-10 0.013500863 -0.0067783073 ;
	setAttr ".tk[90]" -type "float3" 0.0020946553 0.013500863 -0.0064468104 ;
	setAttr ".tk[91]" -type "float3" 0.0039842483 0.013500863 -0.0054838993 ;
	setAttr ".tk[92]" -type "float3" 0.0054838229 0.013500863 -0.0039842725 ;
	setAttr ".tk[93]" -type "float3" 0.0064466484 0.013500863 -0.0020946609 ;
	setAttr ".tk[94]" -type "float3" 0.0067783371 0.013500863 -1.21207e-09 ;
	setAttr ".tk[95]" -type "float3" 0.0064466484 0.013500863 0.0020946069 ;
	setAttr ".tk[96]" -type "float3" 0.0054838359 0.013500863 0.0039842241 ;
	setAttr ".tk[97]" -type "float3" 0.0039842818 0.013500863 0.0054838043 ;
	setAttr ".tk[98]" -type "float3" 0.0020946553 0.013500863 0.0064468365 ;
	setAttr ".tk[99]" -type "float3" -8.0804075e-10 0.013500863 0.0067783073 ;
	setAttr ".tk[100]" -type "float3" -0.0020946171 0.013500863 0.0064468104 ;
	setAttr ".tk[101]" -type "float3" -0.0039842874 0.013500863 0.0054838397 ;
	setAttr ".tk[102]" -type "float3" 0.028413014 0.032856755 -0.020643245 ;
	setAttr ".tk[103]" -type "float3" 0.033401582 0.032856755 -0.010852834 ;
	setAttr ".tk[104]" -type "float3" 0.03512048 0.032856755 6.2800147e-09 ;
	setAttr ".tk[105]" -type "float3" 0.033401478 0.032856755 0.010852797 ;
	setAttr ".tk[106]" -type "float3" 0.028413013 0.032856755 0.020643221 ;
	setAttr ".tk[107]" -type "float3" 0.020643216 0.032856755 0.028413057 ;
	setAttr ".tk[108]" -type "float3" 0.010852803 0.032856755 0.033401314 ;
	setAttr ".tk[109]" -type "float3" 3.1400136e-09 0.032856755 0.035120539 ;
	setAttr ".tk[110]" -type "float3" -0.010852788 0.032856755 0.033401314 ;
	setAttr ".tk[111]" -type "float3" -0.020643245 0.032856755 0.028412968 ;
	setAttr ".tk[112]" -type "float3" -0.028413013 0.032856755 0.020643234 ;
	setAttr ".tk[113]" -type "float3" -0.033401474 0.032856755 0.010852789 ;
	setAttr ".tk[114]" -type "float3" -0.03512048 0.032856755 6.2800147e-09 ;
	setAttr ".tk[115]" -type "float3" -0.033401474 0.032856755 -0.010852836 ;
	setAttr ".tk[116]" -type "float3" -0.028413013 0.032856755 -0.020643283 ;
	setAttr ".tk[117]" -type "float3" -0.020643216 0.032856755 -0.028413042 ;
	setAttr ".tk[118]" -type "float3" -0.010852788 0.032856755 -0.033401281 ;
	setAttr ".tk[119]" -type "float3" 4.1866874e-09 0.032856755 -0.035120539 ;
	setAttr ".tk[120]" -type "float3" 0.010852845 0.032856755 -0.033401314 ;
	setAttr ".tk[121]" -type "float3" 0.020643223 0.032856755 -0.028413028 ;
	setAttr ".tk[122]" -type "float3" -0.18913728 0 0.13741618 ;
	setAttr ".tk[123]" -type "float3" -0.22234416 0 0.072243974 ;
	setAttr ".tk[124]" -type "float3" -0.23378639 0 -4.1804256e-08 ;
	setAttr ".tk[125]" -type "float3" -0.22234401 0 -0.072244003 ;
	setAttr ".tk[126]" -type "float3" -0.18913712 0 -0.13741621 ;
	setAttr ".tk[127]" -type "float3" -0.13741618 0 -0.18913719 ;
	setAttr ".tk[128]" -type "float3" -0.072243981 0 -0.22234409 ;
	setAttr ".tk[129]" -type "float3" -2.0902124e-08 0 -0.23378646 ;
	setAttr ".tk[130]" -type "float3" 0.072243959 0 -0.22234409 ;
	setAttr ".tk[131]" -type "float3" 0.13741614 0 -0.18913725 ;
	setAttr ".tk[132]" -type "float3" 0.18913712 0 -0.13741624 ;
	setAttr ".tk[133]" -type "float3" 0.22234401 0 -0.072244026 ;
	setAttr ".tk[134]" -type "float3" 0.23378639 0 -4.1804256e-08 ;
	setAttr ".tk[135]" -type "float3" 0.22234401 0 0.072243921 ;
	setAttr ".tk[136]" -type "float3" 0.18913715 0 0.13741614 ;
	setAttr ".tk[137]" -type "float3" 0.13741618 0 0.18913712 ;
	setAttr ".tk[138]" -type "float3" 0.072243966 0 0.22234401 ;
	setAttr ".tk[139]" -type "float3" -2.7869509e-08 0 0.23378646 ;
	setAttr ".tk[140]" -type "float3" -0.072244026 0 0.22234409 ;
	setAttr ".tk[141]" -type "float3" -0.1374163 0 0.18913722 ;
	setAttr ".tk[142]" -type "float3" -0.19387655 -0.07988213 0.14085945 ;
	setAttr ".tk[143]" -type "float3" -0.22791554 -0.07988213 0.074054211 ;
	setAttr ".tk[144]" -type "float3" -0.2396445 -0.07988213 -4.2851759e-08 ;
	setAttr ".tk[145]" -type "float3" -0.22791533 -0.07988213 -0.074054264 ;
	setAttr ".tk[146]" -type "float3" -0.19387643 -0.07988213 -0.14085948 ;
	setAttr ".tk[147]" -type "float3" -0.14085945 -0.07988213 -0.19387648 ;
	setAttr ".tk[148]" -type "float3" -0.074054226 -0.07988213 -0.22791545 ;
	setAttr ".tk[149]" -type "float3" -2.142588e-08 -0.07988213 -0.23964451 ;
	setAttr ".tk[150]" -type "float3" 0.074054196 -0.07988213 -0.22791545 ;
	setAttr ".tk[151]" -type "float3" 0.14085943 -0.07988213 -0.19387652 ;
	setAttr ".tk[152]" -type "float3" 0.19387643 -0.07988213 -0.14085948 ;
	setAttr ".tk[153]" -type "float3" 0.22791532 -0.07988213 -0.074054264 ;
	setAttr ".tk[154]" -type "float3" 0.2396445 -0.07988213 -4.2851759e-08 ;
	setAttr ".tk[155]" -type "float3" 0.22791532 -0.07988213 0.074054159 ;
	setAttr ".tk[156]" -type "float3" 0.19387642 -0.07988213 0.14085943 ;
	setAttr ".tk[157]" -type "float3" 0.14085945 -0.07988213 0.19387642 ;
	setAttr ".tk[158]" -type "float3" 0.074054211 -0.07988213 0.22791533 ;
	setAttr ".tk[159]" -type "float3" -2.856785e-08 -0.07988213 0.23964451 ;
	setAttr ".tk[160]" -type "float3" -0.074054271 -0.07988213 0.22791542 ;
	setAttr ".tk[161]" -type "float3" -0.14085957 -0.07988213 0.19387652 ;
	setAttr ".tk[162]" -type "float3" 0.014395733 -0.065268509 -0.010459093 ;
	setAttr ".tk[163]" -type "float3" 0.016923221 -0.065268509 -0.0054986728 ;
	setAttr ".tk[164]" -type "float3" 0.017794121 -0.065268509 3.181823e-09 ;
	setAttr ".tk[165]" -type "float3" 0.016923204 -0.065268509 0.0054986835 ;
	setAttr ".tk[166]" -type "float3" 0.014395709 -0.065268509 0.010459125 ;
	setAttr ".tk[167]" -type "float3" 0.010459093 -0.065268509 0.014395721 ;
	setAttr ".tk[168]" -type "float3" 0.0054986682 -0.065268509 0.016923189 ;
	setAttr ".tk[169]" -type "float3" 1.5909117e-09 -0.065268509 0.01779411 ;
	setAttr ".tk[170]" -type "float3" -0.0054986631 -0.065268509 0.016923189 ;
	setAttr ".tk[171]" -type "float3" -0.010459082 -0.065268509 0.014395744 ;
	setAttr ".tk[172]" -type "float3" -0.014395709 -0.065268509 0.010459125 ;
	setAttr ".tk[173]" -type "float3" -0.016923144 -0.065268509 0.0054986756 ;
	setAttr ".tk[174]" -type "float3" -0.017794121 -0.065268509 3.181823e-09 ;
	setAttr ".tk[175]" -type "float3" -0.016923144 -0.065268509 -0.0054986537 ;
	setAttr ".tk[176]" -type "float3" -0.014395732 -0.065268509 -0.010459082 ;
	setAttr ".tk[177]" -type "float3" -0.010459093 -0.065268509 -0.014395696 ;
	setAttr ".tk[178]" -type "float3" -0.0054986714 -0.065268509 -0.016923204 ;
	setAttr ".tk[179]" -type "float3" 2.1212245e-09 -0.065268509 -0.01779411 ;
	setAttr ".tk[180]" -type "float3" 0.0054986784 -0.065268509 -0.016923163 ;
	setAttr ".tk[181]" -type "float3" 0.010459087 -0.065268509 -0.014395689 ;
	setAttr ".tk[182]" -type "float3" 0.05001073 -0.025736444 -0.036334895 ;
	setAttr ".tk[183]" -type "float3" 0.058791164 -0.025736444 -0.01910238 ;
	setAttr ".tk[184]" -type "float3" 0.061816681 -0.025736444 1.1053661e-08 ;
	setAttr ".tk[185]" -type "float3" 0.058791127 -0.025736444 0.019102396 ;
	setAttr ".tk[186]" -type "float3" 0.050010681 -0.025736444 0.036334924 ;
	setAttr ".tk[187]" -type "float3" 0.036334895 -0.025736444 0.050010696 ;
	setAttr ".tk[188]" -type "float3" 0.019102376 -0.025736444 0.058791101 ;
	setAttr ".tk[189]" -type "float3" 5.5268297e-09 -0.025736444 0.061816663 ;
	setAttr ".tk[190]" -type "float3" -0.019102374 -0.025736444 0.058791101 ;
	setAttr ".tk[191]" -type "float3" -0.036334865 -0.025736444 0.050010715 ;
	setAttr ".tk[192]" -type "float3" -0.050010666 -0.025736444 0.036334924 ;
	setAttr ".tk[193]" -type "float3" -0.05879106 -0.025736444 0.019102395 ;
	setAttr ".tk[194]" -type "float3" -0.061816681 -0.025736444 1.1053661e-08 ;
	setAttr ".tk[195]" -type "float3" -0.05879106 -0.025736444 -0.019102365 ;
	setAttr ".tk[196]" -type "float3" -0.050010681 -0.025736444 -0.036334865 ;
	setAttr ".tk[197]" -type "float3" -0.036334895 -0.025736444 -0.050010659 ;
	setAttr ".tk[198]" -type "float3" -0.019102383 -0.025736444 -0.058791127 ;
	setAttr ".tk[199]" -type "float3" 7.3691235e-09 -0.025736444 -0.061816663 ;
	setAttr ".tk[200]" -type "float3" 0.019102402 -0.025736444 -0.05879109 ;
	setAttr ".tk[201]" -type "float3" 0.036334898 -0.025736444 -0.050010666 ;
	setAttr ".tk[202]" -type "float3" 0.1165735 0.064195476 -0.084695563 ;
	setAttr ".tk[203]" -type "float3" 0.13704045 0.064195476 -0.04452714 ;
	setAttr ".tk[204]" -type "float3" 0.14409281 0.064195476 2.5765761e-08 ;
	setAttr ".tk[205]" -type "float3" 0.13704027 0.064195476 0.044527106 ;
	setAttr ".tk[206]" -type "float3" 0.1165734 0.064195476 0.084695563 ;
	setAttr ".tk[207]" -type "float3" 0.084695563 0.064195476 0.11657353 ;
	setAttr ".tk[208]" -type "float3" 0.044527095 0.064195476 0.13704009 ;
	setAttr ".tk[209]" -type "float3" 1.2882895e-08 0.064195476 0.14409283 ;
	setAttr ".tk[210]" -type "float3" -0.044527076 0.064195476 0.13704009 ;
	setAttr ".tk[211]" -type "float3" -0.084695548 0.064195476 0.11657348 ;
	setAttr ".tk[212]" -type "float3" -0.11657346 0.064195476 0.084695712 ;
	setAttr ".tk[213]" -type "float3" -0.13704026 0.064195476 0.044527106 ;
	setAttr ".tk[214]" -type "float3" -0.14409281 0.064195476 2.5765761e-08 ;
	setAttr ".tk[215]" -type "float3" -0.13704026 0.064195476 -0.044527128 ;
	setAttr ".tk[216]" -type "float3" -0.1165734 0.064195476 -0.0846956 ;
	setAttr ".tk[217]" -type "float3" -0.084695563 0.064195476 -0.11657346 ;
	setAttr ".tk[218]" -type "float3" -0.044527102 0.064195476 -0.13704008 ;
	setAttr ".tk[219]" -type "float3" 1.7177202e-08 0.064195476 -0.14409283 ;
	setAttr ".tk[220]" -type "float3" 0.044527177 0.064195476 -0.13704009 ;
	setAttr ".tk[221]" -type "float3" 0.084695607 0.064195476 -0.11657348 ;
	setAttr ".tk[222]" -type "float3" 0.074167415 0.024776759 -0.053885743 ;
	setAttr ".tk[223]" -type "float3" 0.087189034 0.024776759 -0.028329413 ;
	setAttr ".tk[224]" -type "float3" 0.091675967 0.024776759 1.6392917e-08 ;
	setAttr ".tk[225]" -type "float3" 0.087189004 0.024776759 0.028329443 ;
	setAttr ".tk[226]" -type "float3" 0.074167356 0.024776759 0.053885788 ;
	setAttr ".tk[227]" -type "float3" 0.053885743 0.024776759 0.074167415 ;
	setAttr ".tk[228]" -type "float3" 0.028329415 0.024776759 0.087189004 ;
	setAttr ".tk[229]" -type "float3" 8.1964622e-09 0.024776759 0.091675997 ;
	setAttr ".tk[230]" -type "float3" -0.028329402 0.024776759 0.087189004 ;
	setAttr ".tk[231]" -type "float3" -0.053885736 0.024776759 0.074167415 ;
	setAttr ".tk[232]" -type "float3" -0.074167326 0.024776759 0.053885788 ;
	setAttr ".tk[233]" -type "float3" -0.087188937 0.024776759 0.028329445 ;
	setAttr ".tk[234]" -type "float3" -0.091675967 0.024776759 1.6392917e-08 ;
	setAttr ".tk[235]" -type "float3" -0.087188937 0.024776759 -0.028329393 ;
	setAttr ".tk[236]" -type "float3" -0.074167356 0.024776759 -0.053885736 ;
	setAttr ".tk[237]" -type "float3" -0.053885743 0.024776759 -0.074167326 ;
	setAttr ".tk[238]" -type "float3" -0.028329421 0.024776759 -0.087189034 ;
	setAttr ".tk[239]" -type "float3" 1.0928627e-08 0.024776759 -0.091675997 ;
	setAttr ".tk[240]" -type "float3" 0.028329452 0.024776759 -0.087189004 ;
	setAttr ".tk[241]" -type "float3" 0.05388578 0.024776759 -0.074167378 ;
	setAttr ".tk[242]" -type "float3" 0.064939231 0.055404276 -0.047181085 ;
	setAttr ".tk[243]" -type "float3" 0.076340735 0.055404276 -0.024804603 ;
	setAttr ".tk[244]" -type "float3" 0.080269381 0.055404276 1.4353261e-08 ;
	setAttr ".tk[245]" -type "float3" 0.076340586 0.055404276 0.02480457 ;
	setAttr ".tk[246]" -type "float3" 0.064939216 0.055404276 0.04718107 ;
	setAttr ".tk[247]" -type "float3" 0.04718107 0.055404276 0.064939275 ;
	setAttr ".tk[248]" -type "float3" 0.024804574 0.055404276 0.076340422 ;
	setAttr ".tk[249]" -type "float3" 7.1766371e-09 0.055404276 0.080269396 ;
	setAttr ".tk[250]" -type "float3" -0.024804559 0.055404276 0.076340422 ;
	setAttr ".tk[251]" -type "float3" -0.04718107 0.055404276 0.064939186 ;
	setAttr ".tk[252]" -type "float3" -0.06493926 0.055404276 0.047181249 ;
	setAttr ".tk[253]" -type "float3" -0.076340578 0.055404276 0.024804562 ;
	setAttr ".tk[254]" -type "float3" -0.080269381 0.055404276 1.4353261e-08 ;
	setAttr ".tk[255]" -type "float3" -0.076340578 0.055404276 -0.024804607 ;
	setAttr ".tk[256]" -type "float3" -0.064939216 0.055404276 -0.047181118 ;
	setAttr ".tk[257]" -type "float3" -0.04718107 0.055404276 -0.064939231 ;
	setAttr ".tk[258]" -type "float3" -0.024804559 0.055404276 -0.0763404 ;
	setAttr ".tk[259]" -type "float3" 9.5688559e-09 0.055404276 -0.080269396 ;
	setAttr ".tk[260]" -type "float3" 0.024804637 0.055404276 -0.076340422 ;
	setAttr ".tk[261]" -type "float3" 0.047181092 0.055404276 -0.064939246 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "54ECB250-4CDC-3159-BF3A-A2B37831BB75";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0563349e-06 41.84306 -4.5845022e-06 ;
	setAttr ".rs" 41481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.524409730698846 41.843058142306106 -22.52441584336847 ;
	setAttr ".cbx" -type "double3" 22.524403618029218 41.843058142306106 22.524406674364034 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F2B48C85-4EEB-CBEF-367E-50BFB05715D9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[262:301]" -type "float3"  -0.098261744 0 0.071391299
		 -0.11551362 0 0.037532616 -0.031466182 0 0.010223978 -0.026766736 0 0.019447161 -0.071391329
		 0 0.098261699 -0.01944718 0 0.02676673 -0.03753265 0 0.11551355 -0.010223987 0 0.031466167
		 -1.4478934e-08 0 0.12145813 -3.944097e-09 0 0.033085499 0.03753262 0 0.11551354 0.010223979
		 0 0.031466164 0.071391284 0 0.098261684 0.019447161 0 0.026766716 0.098261684 0 0.071391277
		 0.026766716 0 0.019447159 0.11551355 0 0.037532602 0.031466164 0 0.010223974 0.12145811
		 0 -2.17184e-08 0.033085492 0 -5.9161454e-09 0.11551355 0 -0.037532646 0.031466164
		 0 -0.010223985 0.098261669 0 -0.071391314 0.026766716 0 -0.019447168 0.071391277
		 0 -0.098261707 0.019447159 0 -0.026766732 0.037532609 0 -0.11551356 0.010223975 0
		 -0.031466167 -1.08592e-08 0 -0.12145813 -2.9580716e-09 0 -0.033085499 -0.037532628
		 0 -0.11551355 -0.010223981 0 -0.031466167 -0.071391284 0 -0.098261684 -0.019447161
		 0 -0.026766725 -0.098261684 0 -0.071391307 -0.026766716 0 -0.019447168 -0.11551354
		 0 -0.037532639 -0.031466164 0 -0.010223985 -0.12145811 0 -2.17184e-08 -0.033085492
		 0 -5.9161454e-09;
createNode polySplit -n "polySplit11";
	rename -uid "BCC0A5FC-44F5-7F33-4769-6BBDAA8006FE";
	setAttr -s 21 ".e[0:20]"  0.59778202 0.59778202 0.59778202 0.59778202
		 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202
		 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202 0.59778202
		 0.59778202;
	setAttr -s 21 ".d[0:20]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7E504B31-4137-7CCC-B12A-5CA4647D0B96";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[262]" -type "float3" 0.062797755 0 -0.04562521 ;
	setAttr ".tk[263]" -type "float3" 0.073823184 0 -0.023986584 ;
	setAttr ".tk[266]" -type "float3" 0.045625247 0 -0.062797733 ;
	setAttr ".tk[268]" -type "float3" 0.02398661 0 -0.073823139 ;
	setAttr ".tk[270]" -type "float3" 9.2532861e-09 0 -0.077622257 ;
	setAttr ".tk[272]" -type "float3" -0.023986574 0 -0.073823154 ;
	setAttr ".tk[274]" -type "float3" -0.045625187 0 -0.062797725 ;
	setAttr ".tk[276]" -type "float3" -0.062797703 0 -0.045625158 ;
	setAttr ".tk[278]" -type "float3" -0.073823154 0 -0.023986593 ;
	setAttr ".tk[280]" -type "float3" -0.077622205 0 1.3879941e-08 ;
	setAttr ".tk[282]" -type "float3" -0.073823154 0 0.023986608 ;
	setAttr ".tk[284]" -type "float3" -0.062797725 0 0.04562524 ;
	setAttr ".tk[286]" -type "float3" -0.045625158 0 0.06279774 ;
	setAttr ".tk[288]" -type "float3" -0.023986595 0 0.073823161 ;
	setAttr ".tk[290]" -type "float3" 6.9399673e-09 0 0.077622257 ;
	setAttr ".tk[292]" -type "float3" 0.023986602 0 0.073823139 ;
	setAttr ".tk[294]" -type "float3" 0.045625187 0 0.062797703 ;
	setAttr ".tk[296]" -type "float3" 0.062797718 0 0.04562524 ;
	setAttr ".tk[298]" -type "float3" 0.073823147 0 0.023986608 ;
	setAttr ".tk[300]" -type "float3" 0.077622205 0 1.3879941e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.25187042 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.25187042 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "C50C24C9-469C-90D9-E4AD-29B6F81419BB";
	setAttr -s 21 ".e[0:20]"  0.975878 0.975878 0.975878 0.975878 0.975878
		 0.975878 0.975878 0.975878 0.975878 0.975878 0.975878 0.975878 0.975878 0.975878
		 0.975878 0.975878 0.975878 0.975878 0.975878 0.975878 0.975878;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D595B4F5-41E9-BE2F-F0B1-58B2104890A3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[202]" -type "float3" -0.029280601 0.01870271 0.021273591 ;
	setAttr ".tk[203]" -type "float3" -0.034421414 0.01870271 0.01118419 ;
	setAttr ".tk[204]" -type "float3" -0.036192797 0.01870271 -6.4717716e-09 ;
	setAttr ".tk[205]" -type "float3" -0.034421384 0.01870271 -0.011184191 ;
	setAttr ".tk[206]" -type "float3" -0.029280577 0.01870271 -0.021273589 ;
	setAttr ".tk[207]" -type "float3" -0.021273592 0.01870271 -0.029280592 ;
	setAttr ".tk[208]" -type "float3" -0.01118419 0.01870271 -0.034421377 ;
	setAttr ".tk[209]" -type "float3" -4.8945976e-09 0.01870271 -0.036192805 ;
	setAttr ".tk[210]" -type "float3" 0.011184184 0.01870271 -0.034421377 ;
	setAttr ".tk[211]" -type "float3" 0.021273581 0.01870271 -0.029280599 ;
	setAttr ".tk[212]" -type "float3" 0.029280573 0.01870271 -0.021273598 ;
	setAttr ".tk[213]" -type "float3" 0.034421373 0.01870271 -0.011184193 ;
	setAttr ".tk[214]" -type "float3" 0.036192797 0.01870271 -6.4717716e-09 ;
	setAttr ".tk[215]" -type "float3" 0.034421373 0.01870271 0.011184186 ;
	setAttr ".tk[216]" -type "float3" 0.029280573 0.01870271 0.021273587 ;
	setAttr ".tk[217]" -type "float3" 0.021273587 0.01870271 0.029280575 ;
	setAttr ".tk[218]" -type "float3" 0.011184188 0.01870271 0.034421373 ;
	setAttr ".tk[219]" -type "float3" -5.973229e-09 0.01870271 0.036192805 ;
	setAttr ".tk[220]" -type "float3" -0.011184204 0.01870271 0.034421377 ;
	setAttr ".tk[221]" -type "float3" -0.021273606 0.01870271 0.029280592 ;
	setAttr ".tk[342]" -type "float3" -0.016049406 0.0088012768 0.01166057 ;
	setAttr ".tk[343]" -type "float3" -0.018867211 0.0088012768 0.0061303261 ;
	setAttr ".tk[344]" -type "float3" -0.019838151 0.0088012768 -3.5473353e-09 ;
	setAttr ".tk[345]" -type "float3" -0.018867195 0.0088012768 -0.0061303256 ;
	setAttr ".tk[346]" -type "float3" -0.016049393 0.0088012768 -0.011660567 ;
	setAttr ".tk[347]" -type "float3" -0.011660569 0.0088012768 -0.016049402 ;
	setAttr ".tk[348]" -type "float3" -0.0061303261 0.0088012768 -0.018867191 ;
	setAttr ".tk[349]" -type "float3" -2.7202141e-09 0.0088012768 -0.019838152 ;
	setAttr ".tk[350]" -type "float3" 0.0061303223 0.0088012768 -0.018867191 ;
	setAttr ".tk[351]" -type "float3" 0.011660565 0.0088012768 -0.016049404 ;
	setAttr ".tk[352]" -type "float3" 0.016049393 0.0088012768 -0.011660576 ;
	setAttr ".tk[353]" -type "float3" 0.018867187 0.0088012768 -0.0061303279 ;
	setAttr ".tk[354]" -type "float3" 0.019838151 0.0088012768 -3.5473353e-09 ;
	setAttr ".tk[355]" -type "float3" 0.018867187 0.0088012768 0.0061303233 ;
	setAttr ".tk[356]" -type "float3" 0.016049393 0.0088012768 0.011660569 ;
	setAttr ".tk[357]" -type "float3" 0.011660568 0.0088012768 0.016049393 ;
	setAttr ".tk[358]" -type "float3" 0.0061303233 0.0088012768 0.018867187 ;
	setAttr ".tk[359]" -type "float3" -3.3114376e-09 0.0088012768 0.019838152 ;
	setAttr ".tk[360]" -type "float3" -0.0061303326 0.0088012768 0.018867191 ;
	setAttr ".tk[361]" -type "float3" -0.011660579 0.0088012768 0.016049402 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E0214280-4894-7C58-B9F6-EC93589B11C5";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0563349e-06 90.71106 -3.8204184e-06 ;
	setAttr ".rs" 36207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.093014184588238 90.114468821951547 -22.093020297257866 ;
	setAttr ".cbx" -type "double3" 22.093008071918614 91.307654223178986 22.093012656420832 ;
createNode polySplit -n "polySplit13";
	rename -uid "2D96D39D-4D02-91B2-0849-0FA395B8135A";
	setAttr -s 21 ".e[0:20]"  0.018626099 0.018626099 0.018626099 0.018626099
		 0.018626099 0.018626099 0.018626099 0.018626099 0.018626099 0.018626099 0.018626099
		 0.018626099 0.018626099 0.018626099 0.018626099 0.018626099 0.018626099 0.018626099
		 0.018626099 0.018626099 0.018626099;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "68F95435-4C0B-BD9A-8D92-C2B31AD96FB5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[382:421]" -type "float3"  0.025820039 0 -0.0083894338
		 0.027148779 0 3.915642e-09 0.02571762 0 -0.0083561577 0.027041089 0 3.8963859e-09
		 0.02582003 0 0.0083894357 0.025717609 0 0.0083561596 0.021963824 0 0.01595765 0.021876702
		 0 0.015894352 0.01595765 0 0.021963824 0.015894352 0 0.021876702 0.0083894357 0 0.02582003
		 0.0083561596 0 0.025717609 3.3662255e-09 0 0.027148783 3.3565972e-09 0 0.027041091
		 -0.0083894301 0 0.02582003 -0.0083561502 0 0.025717609 -0.01595765 0 0.021963827
		 -0.01589435 0 0.021876704 -0.021963824 0 0.015957657 -0.021876706 0 0.015894357 -0.025820028
		 0 0.0083894348 -0.025717609 0 0.0083561596 -0.027148779 0 3.915642e-09 -0.027041083
		 0 3.8963859e-09 -0.025820028 0 -0.0083894301 -0.025717609 0 -0.0083561502 -0.021963824
		 0 -0.015957648 -0.021876706 0 -0.015894353 -0.015957652 0 -0.021963824 -0.015894353
		 0 -0.021876702 -0.008389432 0 -0.025820024 -0.0083561577 0 -0.025717609 4.1753223e-09
		 0 -0.027148783 4.1624846e-09 0 -0.027041091 0.0083894385 0 -0.025820032 0.0083561651
		 0 -0.025717612 0.015957668 0 -0.021963827 0.015894368 0 -0.021876704 0.021963846
		 0 -0.015957657 0.021876717 0 -0.015894357;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "226EC800-46AA-4E91-4C98-4DB206CD1925";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0563349e-06 42.292614 -4.5845022e-06 ;
	setAttr ".rs" 52635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.638400771239336 41.843058142306106 -25.638406883908964 ;
	setAttr ".cbx" -type "double3" 25.638394658569712 42.742166409480681 25.638397714904524 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E6538F1C-44CA-AC7A-7EE5-D6BFE84B219B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit14";
	rename -uid "15D66A34-4FFA-AA11-D44D-A5982C7557E5";
	setAttr -s 21 ".e[0:20]"  0.25623 0.25623 0.25623 0.25623 0.25623 0.25623
		 0.25623 0.25623 0.25623 0.25623 0.25623 0.25623 0.25623 0.25623 0.25623 0.25623 0.25623
		 0.25623 0.25623 0.25623 0.25623;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7EA23181-484E-3D31-972A-06BA4FC5370C";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.428202678171639 0 0 0 0 1 0 -13.888787324028243 40.650088290484831 -8.9557473090948747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.888787 30.662594 -8.9557476 ;
	setAttr ".rs" 48636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.888787562446822 27.221885612313194 -9.9557477859320329 ;
	setAttr ".cbx" -type "double3" -12.888787324028243 34.103302267638355 -7.9557471898855852 ;
createNode polySplit -n "polySplit15";
	rename -uid "05040B8D-45D7-196A-D911-10A101E2652F";
	setAttr -s 21 ".e[0:20]"  0.92474699 0.92474699 0.92474699 0.92474699
		 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699
		 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699 0.92474699
		 0.92474699;
	setAttr -s 21 ".d[0:20]"  -2147483566 -2147483563 -2147483492 -2147483496 -2147483500 -2147483504 
		-2147483508 -2147483512 -2147483516 -2147483520 -2147483524 -2147483528 -2147483532 -2147483536 -2147483540 -2147483544 -2147483548 -2147483552 
		-2147483556 -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "997A5749-4451-6430-07F4-8BA4D036F634";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  1.13565266 0 -0.36899573 0.96604317
		 0 -0.70187181 0.96604317 0 -0.70187181 1.13565266 0 -0.36899573 0.70187181 0 -0.96604317
		 0.70187181 0 -0.96604317 0.36899573 0 -1.13565266 0.36899573 0 -1.13565266 0 0 -1.19409466
		 0 0 -1.19409466 -0.36899573 0 -1.13565266 -0.36899573 0 -1.13565266 -0.70187181 0
		 -0.96604317 -0.70187181 0 -0.96604317 -0.96604317 0 -0.70187181 -0.96604317 0 -0.70187181
		 -1.13565135 0 -0.36899573 -1.13565135 0 -0.36899573 -1.19409466 0 0 -1.19409466 0
		 0 -1.13565135 0 0.36899573 -1.13565135 0 0.36899573 -0.96604317 0 0.70187181 -0.96604317
		 0 0.70187181 -0.70187181 0 0.96604317 -0.70187181 0 0.96604317 -0.36899573 0 1.13565135
		 -0.36899573 0 1.13565135 0 0 1.19409466 0 0 1.19409466 0.36899573 0 1.13565135 0.36899573
		 0 1.13565135 0.70187056 0 0.96604317 0.70187056 0 0.96604317 0.96604317 0 0.70187181
		 0.96604317 0 0.70187181 1.13565135 0 0.36899573 1.13565135 0 0.36899573 1.19409466
		 0 0 1.19409466 0 0 0 0 0;
createNode polySplit -n "polySplit16";
	rename -uid "94C75961-4E47-5E12-AD3A-7AAE32C91F61";
	setAttr -s 21 ".e[0:20]"  0.083997801 0.083997801 0.083997801 0.083997801
		 0.083997801 0.083997801 0.083997801 0.083997801 0.083997801 0.083997801 0.083997801
		 0.083997801 0.083997801 0.083997801 0.083997801 0.083997801 0.083997801 0.083997801
		 0.083997801 0.083997801 0.083997801;
	setAttr -s 21 ".d[0:20]"  -2147483566 -2147483563 -2147483492 -2147483496 -2147483500 -2147483504 
		-2147483508 -2147483512 -2147483516 -2147483520 -2147483524 -2147483528 -2147483532 -2147483536 -2147483540 -2147483544 -2147483548 -2147483552 
		-2147483556 -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "BC26320F-48B1-0FA0-84D1-989AF904942D";
	setAttr -s 21 ".e[0:20]"  0.48610699 0.48610699 0.48610699 0.48610699
		 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699
		 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699 0.48610699
		 0.48610699;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1DE96A15-4C34-BDAB-2ACE-17805CC4C005";
	setAttr -s 21 ".e[0:20]"  0.80518502 0.80518502 0.80518502 0.80518502
		 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502
		 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502 0.80518502
		 0.80518502;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DD8DCDE2-4FC7-657B-0CB9-AD9AA848F19C";
	setAttr -s 21 ".e[0:20]"  0.287294 0.287294 0.287294 0.287294 0.287294
		 0.287294 0.287294 0.287294 0.287294 0.287294 0.287294 0.287294 0.287294 0.287294
		 0.287294 0.287294 0.287294 0.287294 0.287294 0.287294 0.287294;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E0CDFF3A-4E73-249F-5D2F-C2855633CDC5";
	setAttr -s 21 ".e[0:20]"  0.77041399 0.77041399 0.77041399 0.77041399
		 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399
		 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399 0.77041399
		 0.77041399;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CAABB441-4707-4C32-64A4-989D9FA73F91";
	setAttr -s 21 ".e[0:20]"  0.27317101 0.27317101 0.27317101 0.27317101
		 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101
		 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101 0.27317101
		 0.27317101;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BD47E22-4E4B-478A-01DE-BE9B675CB450";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C903B75-4709-CB1B-A0C6-D89F2ED1BE49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AD3EA764-4B60-A9E2-4665-759987C86F2C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "74E1A1CE-4AA4-2CA7-CD32-82AC7A159351";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1E4ED4C4-42D9-9385-E58D-33AAECEC40D4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8D592362-4F19-7DB5-5F47-DA859B0E5A53";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DF419AFC-421D-356C-17AC-7898613E0F4B";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "60CFBA71-4873-5F6B-48E4-48A28907FA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
createNode polyTweak -n "polyTweak8";
	rename -uid "A429D7EF-45EF-6949-D402-499352CCB850";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[442:481]" -type "float3"  0.012244994 0 -0.0039786445
		 0.012875149 0 2.3022562e-09 0.012213463 0 -0.0039683948 0.012841994 0 2.2963262e-09
		 0.012245005 0 0.0039786412 0.012213456 0 0.0039683892 0.010416212 0 0.0075678257
		 0.010389386 0 0.007548335 0.0075678276 0 0.010416216 0.007548322 0 0.010389379 0.0039786403
		 0 0.012244994 0.0039683916 0 0.012213467 1.1511281e-09 0 0.012875151 1.1481628e-09
		 0 0.012841981 -0.003978638 0 0.012244992 -0.0039683906 0 0.012213467 -0.0075678192
		 0 0.010416212 -0.0075483313 0 0.010389388 -0.010416215 0 0.0075678211 -0.010389386
		 0 0.0075483294 -0.012244994 0 0.0039786431 -0.012213452 0 0.0039683967 -0.012875149
		 0 2.3022562e-09 -0.012841988 0 2.2963262e-09 -0.012244994 0 -0.0039786389 -0.012213452
		 0 -0.0039683897 -0.010416212 0 -0.0075678192 -0.010389386 0 -0.0075483285 -0.0075678276
		 0 -0.010416212 -0.0075483359 0 -0.010389386 -0.0039786394 0 -0.012244986 -0.0039683944
		 0 -0.012213456 1.5348369e-09 0 -0.012875151 1.5308823e-09 0 -0.012841981 0.0039786417
		 0 -0.012244994 0.0039683972 0 -0.012213456 0.0075678295 0 -0.010416229 0.0075483331
		 0 -0.010389383 0.01041623 0 -0.0075678248 0.010389395 0 -0.007548335;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "87B84585-48B3-702A-7EC3-07B7E49C790A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
createNode polyTweak -n "polyTweak9";
	rename -uid "78540066-4C0C-EEDF-9BD3-EE853980718C";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49639982 0 0.16129005 ;
	setAttr ".tk[1]" -type "float3" -0.42226267 0 0.3067919 ;
	setAttr ".tk[2]" -type "float3" -0.3067919 0 0.42226267 ;
	setAttr ".tk[3]" -type "float3" -0.16129005 0 0.49639982 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.52194524 ;
	setAttr ".tk[5]" -type "float3" 0.16129005 0 0.49639982 ;
	setAttr ".tk[6]" -type "float3" 0.3067919 0 0.42226267 ;
	setAttr ".tk[7]" -type "float3" 0.42226267 0 0.3067919 ;
	setAttr ".tk[8]" -type "float3" 0.49639934 0 0.16129005 ;
	setAttr ".tk[9]" -type "float3" 0.52194524 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.49639934 0 -0.16129005 ;
	setAttr ".tk[11]" -type "float3" 0.42226267 0 -0.3067919 ;
	setAttr ".tk[12]" -type "float3" 0.3067919 0 -0.42226267 ;
	setAttr ".tk[13]" -type "float3" 0.16129005 0 -0.49639934 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.52194524 ;
	setAttr ".tk[15]" -type "float3" -0.16129005 0 -0.49639934 ;
	setAttr ".tk[16]" -type "float3" -0.30679142 0 -0.42226267 ;
	setAttr ".tk[17]" -type "float3" -0.42226267 0 -0.3067919 ;
	setAttr ".tk[18]" -type "float3" -0.49639934 0 -0.16129005 ;
	setAttr ".tk[19]" -type "float3" -0.52194524 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.49639982 0 0.16129005 ;
	setAttr ".tk[22]" -type "float3" -0.52194524 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.49639934 0 -0.16129005 ;
	setAttr ".tk[24]" -type "float3" -0.42226267 0 -0.3067919 ;
	setAttr ".tk[25]" -type "float3" -0.30679142 0 -0.42226267 ;
	setAttr ".tk[26]" -type "float3" -0.16129005 0 -0.49639934 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.52194524 ;
	setAttr ".tk[28]" -type "float3" 0.16129005 0 -0.49639934 ;
	setAttr ".tk[29]" -type "float3" 0.3067919 0 -0.42226267 ;
	setAttr ".tk[30]" -type "float3" 0.42226267 0 -0.3067919 ;
	setAttr ".tk[31]" -type "float3" 0.49639934 0 -0.16129005 ;
	setAttr ".tk[32]" -type "float3" 0.52194524 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.49639934 0 0.16129005 ;
	setAttr ".tk[34]" -type "float3" 0.42226267 0 0.3067919 ;
	setAttr ".tk[35]" -type "float3" 0.3067919 0 0.42226267 ;
	setAttr ".tk[36]" -type "float3" 0.16129005 0 0.49639982 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.52194524 ;
	setAttr ".tk[38]" -type "float3" -0.16129005 0 0.49639982 ;
	setAttr ".tk[39]" -type "float3" -0.3067919 0 0.42226267 ;
	setAttr ".tk[40]" -type "float3" -0.42226267 0 0.3067919 ;
	setAttr ".tk[41]" -type "float3" -1.005061 0.012298479 0.32656401 ;
	setAttr ".tk[42]" -type "float3" -0.85495538 0.012298479 0.62116182 ;
	setAttr ".tk[43]" -type "float3" -0.74416059 0 0.54066455 ;
	setAttr ".tk[44]" -type "float3" -0.87481374 0 0.28424412 ;
	setAttr ".tk[45]" -type "float3" -0.62116182 0.012298479 0.85495538 ;
	setAttr ".tk[46]" -type "float3" -0.54066455 0 0.74416059 ;
	setAttr ".tk[47]" -type "float3" -0.32656401 0.012298479 1.005061 ;
	setAttr ".tk[48]" -type "float3" -0.28424412 0 0.87481374 ;
	setAttr ".tk[49]" -type "float3" 0 0.012298479 1.0567826 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.91983271 ;
	setAttr ".tk[51]" -type "float3" 0.32656401 0.012298479 1.005061 ;
	setAttr ".tk[52]" -type "float3" 0.28424412 0 0.87481374 ;
	setAttr ".tk[53]" -type "float3" 0.62116182 0.012298479 0.85495538 ;
	setAttr ".tk[54]" -type "float3" 0.54066455 0 0.74416059 ;
	setAttr ".tk[55]" -type "float3" 0.85495538 0.012298479 0.62116182 ;
	setAttr ".tk[56]" -type "float3" 0.74416059 0 0.54066455 ;
	setAttr ".tk[57]" -type "float3" 1.00506 0.012298479 0.32656401 ;
	setAttr ".tk[58]" -type "float3" 0.87481272 0 0.28424412 ;
	setAttr ".tk[59]" -type "float3" 1.0567826 0.012298479 0 ;
	setAttr ".tk[60]" -type "float3" 0.91983271 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.00506 0.012298479 -0.32656401 ;
	setAttr ".tk[62]" -type "float3" 0.87481272 0 -0.28424412 ;
	setAttr ".tk[63]" -type "float3" 0.85495538 0.012298479 -0.62116182 ;
	setAttr ".tk[64]" -type "float3" 0.74416059 0 -0.54066455 ;
	setAttr ".tk[65]" -type "float3" 0.62116182 0.012298479 -0.85495538 ;
	setAttr ".tk[66]" -type "float3" 0.54066455 0 -0.74416059 ;
	setAttr ".tk[67]" -type "float3" 0.32656401 0.012298479 -1.00506 ;
	setAttr ".tk[68]" -type "float3" 0.28424412 0 -0.87481272 ;
	setAttr ".tk[69]" -type "float3" 0 0.012298479 -1.0567826 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.91983271 ;
	setAttr ".tk[71]" -type "float3" -0.32656401 0.012298479 -1.00506 ;
	setAttr ".tk[72]" -type "float3" -0.28424412 0 -0.87481272 ;
	setAttr ".tk[73]" -type "float3" -0.62116069 0.012298479 -0.85495538 ;
	setAttr ".tk[74]" -type "float3" -0.54066366 0 -0.74416059 ;
	setAttr ".tk[75]" -type "float3" -0.85495538 0.012298479 -0.62116182 ;
	setAttr ".tk[76]" -type "float3" -0.74416059 0 -0.54066455 ;
	setAttr ".tk[77]" -type "float3" -1.00506 0.012298479 -0.32656401 ;
	setAttr ".tk[78]" -type "float3" -0.87481272 0 -0.28424412 ;
	setAttr ".tk[79]" -type "float3" -1.0567826 0.012298479 0 ;
	setAttr ".tk[80]" -type "float3" -0.91983271 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.012298479 0 ;
	setAttr ".tk[82]" -type "float3" -0.39791241 0 0.28910041 ;
	setAttr ".tk[83]" -type "float3" -0.46777436 0 0.15198904 ;
	setAttr ".tk[84]" -type "float3" -0.49184665 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.46777385 0 -0.15198904 ;
	setAttr ".tk[86]" -type "float3" -0.39791241 0 -0.28910041 ;
	setAttr ".tk[87]" -type "float3" -0.2890999 0 -0.39791241 ;
	setAttr ".tk[88]" -type "float3" -0.15198904 0 -0.46777385 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.49184665 ;
	setAttr ".tk[90]" -type "float3" 0.15198904 0 -0.46777385 ;
	setAttr ".tk[91]" -type "float3" 0.28910041 0 -0.39791241 ;
	setAttr ".tk[92]" -type "float3" 0.39791241 0 -0.28910041 ;
	setAttr ".tk[93]" -type "float3" 0.46777385 0 -0.15198904 ;
	setAttr ".tk[94]" -type "float3" 0.49184665 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.46777385 0 0.15198904 ;
	setAttr ".tk[96]" -type "float3" 0.39791241 0 0.28910041 ;
	setAttr ".tk[97]" -type "float3" 0.28910041 0 0.39791241 ;
	setAttr ".tk[98]" -type "float3" 0.15198904 0 0.46777436 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.49184665 ;
	setAttr ".tk[100]" -type "float3" -0.15198904 0 0.46777436 ;
	setAttr ".tk[101]" -type "float3" -0.28910041 0 0.39791241 ;
	setAttr ".tk[102]" -type "float3" -0.58293039 0 0.42352396 ;
	setAttr ".tk[103]" -type "float3" -0.68527627 0 0.22265965 ;
	setAttr ".tk[104]" -type "float3" -0.72054148 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.68527555 0 -0.22265965 ;
	setAttr ".tk[106]" -type "float3" -0.58293039 0 -0.42352396 ;
	setAttr ".tk[107]" -type "float3" -0.42352322 0 -0.58293039 ;
	setAttr ".tk[108]" -type "float3" -0.22265965 0 -0.68527555 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.72054148 ;
	setAttr ".tk[110]" -type "float3" 0.22265965 0 -0.68527555 ;
	setAttr ".tk[111]" -type "float3" 0.42352396 0 -0.58293039 ;
	setAttr ".tk[112]" -type "float3" 0.58293039 0 -0.42352396 ;
	setAttr ".tk[113]" -type "float3" 0.68527555 0 -0.22265965 ;
	setAttr ".tk[114]" -type "float3" 0.72054148 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.68527555 0 0.22265965 ;
	setAttr ".tk[116]" -type "float3" 0.58293039 0 0.42352396 ;
	setAttr ".tk[117]" -type "float3" 0.42352396 0 0.58293039 ;
	setAttr ".tk[118]" -type "float3" 0.22265965 0 0.68527627 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.72054148 ;
	setAttr ".tk[120]" -type "float3" -0.22265965 0 0.68527627 ;
	setAttr ".tk[121]" -type "float3" -0.42352396 0 0.58293039 ;
	setAttr ".tk[142]" -type "float3" -0.13368274 0 0.097126245 ;
	setAttr ".tk[143]" -type "float3" -0.15715358 0 0.051062275 ;
	setAttr ".tk[144]" -type "float3" -0.1652409 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.15715343 0 -0.051062275 ;
	setAttr ".tk[146]" -type "float3" -0.13368274 0 -0.097126245 ;
	setAttr ".tk[147]" -type "float3" -0.097126082 0 -0.13368274 ;
	setAttr ".tk[148]" -type "float3" -0.051062275 0 -0.15715343 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.1652409 ;
	setAttr ".tk[150]" -type "float3" 0.051062275 0 -0.15715343 ;
	setAttr ".tk[151]" -type "float3" 0.097126245 0 -0.13368274 ;
	setAttr ".tk[152]" -type "float3" 0.13368274 0 -0.097126245 ;
	setAttr ".tk[153]" -type "float3" 0.15715343 0 -0.051062275 ;
	setAttr ".tk[154]" -type "float3" 0.1652409 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.15715343 0 0.051062275 ;
	setAttr ".tk[156]" -type "float3" 0.13368274 0 0.097126245 ;
	setAttr ".tk[157]" -type "float3" 0.097126245 0 0.13368274 ;
	setAttr ".tk[158]" -type "float3" 0.051062275 0 0.15715358 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.1652409 ;
	setAttr ".tk[160]" -type "float3" -0.051062275 0 0.15715358 ;
	setAttr ".tk[161]" -type "float3" -0.097126245 0 0.13368274 ;
	setAttr ".tk[162]" -type "float3" -0.13547918 0.0099929618 0.098431446 ;
	setAttr ".tk[163]" -type "float3" -0.15926544 0.0099929618 0.051748462 ;
	setAttr ".tk[164]" -type "float3" -0.16746143 0.0099929618 0 ;
	setAttr ".tk[165]" -type "float3" -0.15926526 0.0099929618 -0.051748462 ;
	setAttr ".tk[166]" -type "float3" -0.13547918 0.0099929618 -0.098431446 ;
	setAttr ".tk[167]" -type "float3" -0.098431274 0.0099929618 -0.13547918 ;
	setAttr ".tk[168]" -type "float3" -0.051748462 0.0099929618 -0.15926526 ;
	setAttr ".tk[169]" -type "float3" 0 0.0099929618 -0.16746143 ;
	setAttr ".tk[170]" -type "float3" 0.051748462 0.0099929618 -0.15926526 ;
	setAttr ".tk[171]" -type "float3" 0.098431446 0.0099929618 -0.13547918 ;
	setAttr ".tk[172]" -type "float3" 0.13547918 0.0099929618 -0.098431446 ;
	setAttr ".tk[173]" -type "float3" 0.15926526 0.0099929618 -0.051748462 ;
	setAttr ".tk[174]" -type "float3" 0.16746143 0.0099929618 0 ;
	setAttr ".tk[175]" -type "float3" 0.15926526 0.0099929618 0.051748462 ;
	setAttr ".tk[176]" -type "float3" 0.13547918 0.0099929618 0.098431446 ;
	setAttr ".tk[177]" -type "float3" 0.098431446 0.0099929618 0.13547918 ;
	setAttr ".tk[178]" -type "float3" 0.051748462 0.0099929618 0.15926544 ;
	setAttr ".tk[179]" -type "float3" 0 0.0099929618 0.16746143 ;
	setAttr ".tk[180]" -type "float3" -0.051748462 0.0099929618 0.15926544 ;
	setAttr ".tk[181]" -type "float3" -0.098431446 0.0099929618 0.13547918 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "426863A6-47FE-17B4-35A4-7F9687235CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.428202678171639 0 0 0 0 1 0 -13.888787324028243 40.650088290484831 -8.9557473090948747 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -13.888787269592285 40.732666015625 -8.9557476043701172 ;
	setAttr ".ps" -type "double2" 180 26.691268920898438 ;
	setAttr ".r" 4.3881893157958984;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5999A9DB-4292-BF28-76C0-17B052DF1129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E4F66FFF-4E80-E8C5-DA04-EE9B416D7D7A";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.96165639 0.087718144 -1.056100726
		 0.086063638 -1.051870108 0.082063928 -0.9586271 0.083296284 -1.15067863 0.084170476
		 -1.14491665 0.080810443 -1.23762524 0.079626724 0.54247189 0.078123912 0.530604 0.078095898
		 0.44684011 0.0813234 0.43852198 0.078806832 0.35192859 0.083616629 0.34579402 0.079999015
		 0.25731999 0.085484043 0.25272644 0.081305876 0.16284856 0.087161973 0.15946299 0.082617119
		 0.068480074 0.088771656 0.066101432 0.083900556 -0.025743634 0.090366617 -0.027271571
		 0.085133865 -0.11973028 0.091936275 -0.12057349 0.086274281 -0.21336469 0.093381956
		 -0.21373737 0.087244287 -0.30657691 0.094483271 -0.30673891 0.087930843 -0.39946473
		 0.094943151 -0.39962488 0.088219211 -0.49234611 0.094603404 -0.49250716 0.088056847
		 -0.58554113 0.093615428 -0.58549833 0.087493584 -0.67915338 0.092272595 -0.67864776
		 0.086642072 -0.77311528 0.090793118 -0.77193201 0.085613921 -0.86731374 0.089273348
		 -0.86528581 0.084485337 -0.39927983 0.076104596 -0.98075151 -0.020745225 -1.075517535
		 -0.020537205 -0.41204488 -0.010950373 -1.17024219 -0.02033288 0.53560215 -0.021235056
		 0.44100118 -0.021294065 0.34633398 -0.021362014 0.25161272 -0.021436639 0.15685034
		 -0.021515258 0.062059607 -0.021594949 -0.032747447 -0.021670647 -0.12755927 -0.021736331
		 -0.2223652 -0.021781273 -0.317159 -0.021792181 -0.41194284 -0.021755286 -0.50672734
		 -0.021663614 -0.60152298 -0.02152402 -0.69633162 -0.021350808 -0.79114664 -0.02115757
		 -0.88595718 -0.020953603 -0.8653816 -0.013394156 -0.95859784 -0.013447026 -0.77246207
		 -0.013364056 -0.67974472 -0.013351807 -0.58716053 -0.013355056 -0.49465692 -0.013371954
		 -0.40219092 -0.013400296 -0.30972493 -0.013438145 -0.21722108 -0.013482282 -0.12463646
		 -0.013528058 -0.031918705 -0.013569603 0.061001267 -0.013599167 0.15421802 -0.013606379
		 0.24786188 -0.0135775 0.34211314 -0.013493458 0.43722355 -0.013326446 0.54193163
		 -0.011163877 -1.14649224 -0.013656775 -1.052241325 -0.013529846 -0.95403755 -0.027710546
		 -1.046242476 -0.02768426 -1.13848889 -0.02762403 0.52118242 -0.029103775 0.42875433
		 -0.028833527 0.3364374 -0.028658349 0.24419035 -0.028521169 0.15198481 -0.028398443
		 0.059802916 -0.028281827 -0.032367229 -0.028170545 -0.12453291 -0.028066624 -0.21669745
		 -0.027973432 -0.30886245 -0.027894039 -0.40102828 -0.02783056 -0.49319398 -0.027783561
		 -0.58535844 -0.027752507 -0.67752254 -0.027734656 -0.76968747 -0.027725924 -0.86185676
		 -0.027720619 -0.95203495 -0.020672239 -1.043471456 -0.020638056 -0.86040306 -0.020683832
		 -0.76862782 -0.020686008 -0.67674947 -0.020689555 -0.58479935 -0.02070386 -0.49280471
		 -0.020735599 -0.40078789 -0.020789661 -0.30877081 -0.020868011 -0.2167753 -0.020970561
		 -0.12482461 -0.021095492 -0.032945096 -0.02123905 0.058831435 -0.021397211 0.15046468
		 -0.021565981 0.24190225 -0.021743335 0.33307338 -0.021929003 0.42388338 -0.022125281
		 0.51420873 -0.022329874 -1.13464153 -0.020566829 -1.045652151 0.067997649 -0.95405024
		 0.068613365 -0.86205542 0.069259182 -0.76980692 0.06988211 -0.67741072 0.070432827
		 -0.58494359 0.070860818 -0.49245363 0.071115687 -0.39996016 0.071157381 -0.30746475
		 0.070970342 -0.21496925 0.070569471 -0.12249422 0.069992438 -0.03008783 0.069287911
		 0.062172156 0.068502352 0.15417901 0.067678496 0.24579234 0.066858754 0.33682555
		 0.066092506 0.42702019 0.065445617 0.51600516 0.064995691 -1.22686148 0.067172721
		 -1.13667476 0.067482069 -0.95001709 0.033809505 -1.040485144 0.033639632 -1.039972782
		 0.021425081 -0.94958037 0.021512939 -0.85902703 0.034015588 -0.85867858 0.021634324
		 -0.76765335 0.034225784 -0.76739848 0.021763308 -0.67600793 0.034409665 -0.67584658
		 0.021875961 -0.58418018 0.034540974 -0.58410907 0.021950884 -0.49224204 0.034597389
		 -0.49225706 0.02197106 -0.40025133 0.034563594 -0.40034992 0.021924747 -0.3082599
		 0.034433506 -0.30844223 0.021807058 -0.21631923 0.034209989 -0.21658835 0.021619065
		 -0.12448819 0.033904038 -0.12484844 0.021368546 -0.032838225 0.033533238 -0.033293158
		 0.021067662 0.058540579 0.033119403 0.057990741 0.020732416 0.14953586 0.032685839
		 0.1488964 0.020380838 0.24000879 0.032257967 0.23929234 0.020032002 0.32979083 0.031863205
		 0.32901925 0.019705338 0.41868556 0.031531654 0.41788971 0.019418878 0.50648272 0.031307571
		 0.50569338 0.019184036 -1.21856534 0.021448655 -1.13026321 0.033539794 -1.12969673
		 0.021395935 -0.95075196 -0.011211799 -1.041677713 -0.01119219 -0.85948247 -0.011205928
		 -0.76796383 -0.011189448 -0.67626762 -0.011175977 -0.58445036 -0.011177467 -0.49255753
		 -0.011203365 -0.40062809 -0.011259751 -0.30869842 -0.011349933 -0.2168045 -0.01147403
		 -0.12498619 -0.011629174 -0.033288479 -0.011810342 0.058231946 -0.012011269 0.14950329
		 -0.012225131 0.24043067 -0.01244537 0.33088219 -0.012666324 0.42066872 -0.012883315
		 0.50949669 -0.013092289 -1.132128 -0.011132257 -1.041226745 0.042196266 -0.95061272
		 0.042442136 -0.85948414 0.042726003 -0.76798278 0.043009751 -0.67622209 0.043258749
		 -0.5842914 0.043441705 -0.49226028 0.043532006 -0.40018243 0.043510638 -0.30810353
		 0.043370329 -0.21606946 0.04311531 -0.12413457 0.042760752 -0.032368362 0.042329334
		 0.059139278 0.041846856 0.15027428 0.041341618 0.24089433 0.040843211 0.33082402
		 0.0403836 0.41985142 0.03999608 0.5077275 0.039707296 -1.22017515 0.041990146 -1.13115132
		 0.0420302 -1.34112942 0.078341976 -1.32969511 0.078837737 -1.24555171 0.081772491
		 -1.35951674 -0.019940861 -1.33792305 -0.014153698 -1.26491272 -0.020133443 -1.2416023
		 -0.013851443 -1.32323337 -0.027245212 -1.31577623 -0.02026511 -1.23080552 -0.027498443
		 -1.31584334 0.067228571 -1.3069514 0.033646159 -1.30636835 0.021601362 -1.31074131
		 -0.010846751 -1.22545087 -0.020444222 -1.30805004 0.042123362 -1.21915519 0.033540063
		 -1.2219137 -0.011019455 -1.064198017 -0.010006027 -0.96971989 -0.010074126 -1.15867579
		 -0.009937631 -1.25315297 -0.0098693836 -1.34763014 -0.0098012853 0.5335443 -0.013033578
		 0.44745469 -0.01109563 0.3529774 -0.011027651 0.25849956 -0.010959672 0.16402149
		 -0.010891693 0.069543466 -0.010823743 -0.024934709 -0.010755764 -0.11941341 -0.010687934
		 -0.2138921 -0.010619806 -0.30837068 -0.010551708 -0.4028492 -0.010483729 -0.4973278
		 -0.010415481;
	setAttr ".uvtk[250:253]" -0.59180629 -0.010347383 -0.68628496 -0.010279136
		 -0.78076363 -0.010210888 -0.87524182 -0.010142522;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "333C9E19-4182-6D51-745F-F7A074FDEE87";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".s" -type "double3" 91.058629932857755 91.058629932857755 91.058629932857755 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B05660E0-4EDC-6047-E811-70BF856E0FBD";
	setAttr ".uopa" yes;
	setAttr -s 389 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[29]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[30]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[31]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[32]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[33]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[34]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[35]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[36]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[37]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[38]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[39]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[40]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[41]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[42]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[43]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[44]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[45]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[46]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[47]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[48]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[49]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[50]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[51]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[52]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[53]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[54]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[55]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[56]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[57]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[58]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[59]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[60]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[61]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[62]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[63]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[64]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[65]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[66]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[67]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[68]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[69]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[70]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[71]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[72]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[73]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[74]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[75]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[76]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[77]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[78]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[79]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[80]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[81]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[82]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[83]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[84]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[85]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[86]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[87]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[88]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[89]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[90]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[91]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[92]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[93]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[94]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[95]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[96]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[97]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[98]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[99]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[100]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[101]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[102]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[103]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[104]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[105]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[106]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[107]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[108]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[109]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[110]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[111]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[112]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[113]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[114]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[115]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[116]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[117]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[118]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[119]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[120]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[121]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[122]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[123]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[124]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[125]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[126]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[127]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[128]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[129]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[130]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[131]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[132]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[133]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[134]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[135]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[136]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[137]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[138]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[139]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[140]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[141]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[142]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[143]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[144]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[145]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[146]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[147]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[148]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[149]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[150]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[151]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[152]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[153]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[154]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[155]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[156]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[157]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[158]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[159]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[160]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[161]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[162]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[163]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[164]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[165]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[166]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[167]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[168]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[169]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[170]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[171]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[172]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[173]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[174]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[175]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[176]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[177]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[178]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[179]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[180]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[181]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[182]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[183]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[184]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[185]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[186]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[187]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[188]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[189]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[190]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[191]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[304]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[305]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[306]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[307]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[308]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[309]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[310]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[311]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[312]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[313]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[314]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[315]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[316]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[317]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[318]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[319]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[320]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[321]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[322]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[323]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[324]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[325]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[326]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[327]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[328]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[329]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[330]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[331]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[332]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[333]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[334]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[416]" -type "float2" -0.037664298 0.53985506 ;
	setAttr ".uvtk[417]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[418]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[419]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[420]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[421]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[422]" -type "float2" -0.037664298 0.53985518 ;
	setAttr ".uvtk[423]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[424]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[425]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[426]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[427]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[428]" -type "float2" -0.037664298 0.53985506 ;
	setAttr ".uvtk[429]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[430]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[431]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[432]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[433]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[434]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[435]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[436]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[437]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[438]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[439]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[440]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[441]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[442]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[443]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[444]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[445]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[446]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[447]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[448]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[449]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[450]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[451]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[452]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[453]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[454]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[455]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[456]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[457]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[458]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[459]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[460]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[461]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[462]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[463]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[464]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[465]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[466]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[467]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[468]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[469]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[470]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[471]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[472]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[473]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[474]" -type "float2" -0.037664313 0.53985506 ;
	setAttr ".uvtk[475]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[476]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[477]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[478]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[479]" -type "float2" -0.037664313 0.53985518 ;
	setAttr ".uvtk[540]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[541]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[542]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[543]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[544]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[545]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[546]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[547]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[548]" -type "float2" -0.041849211 0.71562189 ;
	setAttr ".uvtk[549]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[550]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[551]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[552]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[553]" -type "float2" -0.041849211 0.71562189 ;
	setAttr ".uvtk[554]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[555]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[556]" -type "float2" -0.041849211 0.71562189 ;
	setAttr ".uvtk[557]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[558]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[559]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[560]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[561]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[562]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[563]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[564]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[565]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[566]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[567]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[568]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[569]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[570]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[571]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[572]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[573]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[574]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[575]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[576]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[577]" -type "float2" -0.041849211 0.71562195 ;
	setAttr ".uvtk[578]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[579]" -type "float2" -0.041849211 0.71562183 ;
	setAttr ".uvtk[680]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[681]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[682]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[683]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[684]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[685]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[686]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[687]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[688]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[689]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[690]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[691]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[692]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[693]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[694]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[695]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[696]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[697]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[698]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[699]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[700]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[701]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[702]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[703]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[704]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[705]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[706]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[707]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[708]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[709]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[710]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[711]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[712]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[713]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[714]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[715]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[716]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[717]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[718]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[719]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[720]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[721]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[722]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[723]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[724]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[725]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[726]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[727]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[728]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[729]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[730]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[731]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[732]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[733]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[734]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[735]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[736]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[737]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[738]" -type "float2" -0.037664328 0.53985506 ;
	setAttr ".uvtk[739]" -type "float2" -0.037664328 0.53985518 ;
	setAttr ".uvtk[740]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[741]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[742]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[743]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[744]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[745]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[746]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[747]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[748]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[749]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[750]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[751]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[752]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[753]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[754]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[755]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[756]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[757]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[758]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[759]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[760]" -type "float2" -0.041849241 0.71562183 ;
	setAttr ".uvtk[761]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[762]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[763]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[764]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[765]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[766]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[767]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[768]" -type "float2" -0.041849241 0.71562195 ;
	setAttr ".uvtk[769]" -type "float2" -0.041849241 0.71562195 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "165D1A82-4F68-ED08-845F-969E60435D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DD88A4B9-4E68-B0C3-DC45-D98DFDE57E4B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[540]" -type "float2" -5.9604645e-07 -1.4305115e-06 ;
	setAttr ".uvtk[541]" -type "float2" -3.5762787e-07 -8.3446503e-07 ;
	setAttr ".uvtk[542]" -type "float2" 5.9604645e-08 -1.6689301e-06 ;
	setAttr ".uvtk[543]" -type "float2" 0 -1.3113022e-06 ;
	setAttr ".uvtk[544]" -type "float2" 2.9802322e-07 -1.6689301e-06 ;
	setAttr ".uvtk[545]" -type "float2" 3.5762787e-07 -1.1920929e-06 ;
	setAttr ".uvtk[546]" -type "float2" -1.7881393e-07 -5.9604645e-07 ;
	setAttr ".uvtk[547]" -type "float2" 5.9604645e-08 -7.1525574e-07 ;
	setAttr ".uvtk[548]" -type "float2" 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".uvtk[549]" -type "float2" -1.7881393e-07 -2.3841858e-06 ;
	setAttr ".uvtk[550]" -type "float2" -4.7683716e-07 3.5762787e-07 ;
	setAttr ".uvtk[551]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[552]" -type "float2" 4.7683716e-07 -2.3841858e-06 ;
	setAttr ".uvtk[553]" -type "float2" 5.364418e-07 -2.2649765e-06 ;
	setAttr ".uvtk[554]" -type "float2" -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[555]" -type "float2" 2.3841858e-07 5.9604645e-07 ;
	setAttr ".uvtk[556]" -type "float2" 9.5367432e-07 -1.0728836e-06 ;
	setAttr ".uvtk[557]" -type "float2" 6.5565109e-07 -2.5033951e-06 ;
	setAttr ".uvtk[558]" -type "float2" 6.5565109e-07 2.3841858e-07 ;
	setAttr ".uvtk[559]" -type "float2" 6.5565109e-07 -2.3841858e-07 ;
	setAttr ".uvtk[560]" -type "float2" 1.0728836e-06 -1.9073486e-06 ;
	setAttr ".uvtk[561]" -type "float2" 1.1324883e-06 -1.4305115e-06 ;
	setAttr ".uvtk[562]" -type "float2" 8.9406967e-07 -4.7683716e-07 ;
	setAttr ".uvtk[563]" -type "float2" 1.7881393e-07 8.3446503e-07 ;
	setAttr ".uvtk[564]" -type "float2" 1.4305115e-06 -1.1920929e-06 ;
	setAttr ".uvtk[565]" -type "float2" 1.0728836e-06 -2.0265579e-06 ;
	setAttr ".uvtk[566]" -type "float2" 9.5367432e-07 9.5367432e-07 ;
	setAttr ".uvtk[567]" -type "float2" 8.9406967e-07 7.1525574e-07 ;
	setAttr ".uvtk[568]" -type "float2" 1.3709068e-06 -1.7881393e-06 ;
	setAttr ".uvtk[569]" -type "float2" 1.2516975e-06 -1.6689301e-06 ;
	setAttr ".uvtk[570]" -type "float2" 1.3709068e-06 -5.9604645e-07 ;
	setAttr ".uvtk[571]" -type "float2" 1.013279e-06 5.9604645e-07 ;
	setAttr ".uvtk[572]" -type "float2" 1.4901161e-06 -1.0728836e-06 ;
	setAttr ".uvtk[573]" -type "float2" 1.7881393e-06 -1.0728836e-06 ;
	setAttr ".uvtk[574]" -type "float2" 1.4901161e-06 0 ;
	setAttr ".uvtk[575]" -type "float2" 1.4901161e-06 -4.7683716e-07 ;
	setAttr ".uvtk[576]" -type "float2" 1.4901161e-06 -1.1920929e-07 ;
	setAttr ".uvtk[577]" -type "float2" 1.3709068e-06 -3.5762787e-07 ;
	setAttr ".uvtk[578]" -type "float2" 1.7285347e-06 -5.9604645e-07 ;
	setAttr ".uvtk[579]" -type "float2" 1.3113022e-06 2.3841858e-07 ;
	setAttr ".uvtk[850]" -type "float2" 2.9802322e-07 -1.6689301e-06 ;
	setAttr ".uvtk[851]" -type "float2" 3.5762787e-07 -1.1920929e-06 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8AB4CD48-4D75-AEDB-D470-E49DEB569A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E7F1BEF6-48EC-A835-BB60-6296877CF975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5A016439-4FD3-0DFE-AA0A-8FB33606FADC";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.18299377 0.10533935 ;
	setAttr ".uvtk[151]" -type "float2" 0.20183998 0.11709243 ;
	setAttr ".uvtk[152]" -type "float2" 0.1935178 0.1304372 ;
	setAttr ".uvtk[153]" -type "float2" 0.17467165 0.11868387 ;
	setAttr ".uvtk[154]" -type "float2" 0.20975488 0.061424792 ;
	setAttr ".uvtk[155]" -type "float2" 0.22819728 0.072926104 ;
	setAttr ".uvtk[156]" -type "float2" 0.21679842 0.1264208 ;
	setAttr ".uvtk[157]" -type "float2" 0.20847625 0.13976556 ;
	setAttr ".uvtk[158]" -type "float2" 0.1620996 0.092309177 ;
	setAttr ".uvtk[159]" -type "float2" 0.15377748 0.10565382 ;
	setAttr ".uvtk[160]" -type "float2" 0.24283242 0.082053006 ;
	setAttr ".uvtk[161]" -type "float2" 0.18931091 0.048675358 ;
	setAttr ".uvtk[162]" -type "float2" 0.14120555 0.079278767 ;
	setAttr ".uvtk[163]" -type "float2" 0.13288337 0.092623651 ;
	setAttr ".uvtk[164]" -type "float2" 0.16886705 0.035925925 ;
	setAttr ".uvtk[165]" -type "float2" 0.12235934 0.067525804 ;
	setAttr ".uvtk[166]" -type "float2" 0.1140371 0.08087045 ;
	setAttr ".uvtk[167]" -type "float2" 0.15042454 0.024424613 ;
	setAttr ".uvtk[168]" -type "float2" 0.10740048 0.058197081 ;
	setAttr ".uvtk[169]" -type "float2" 0.099078298 0.071541607 ;
	setAttr ".uvtk[170]" -type "float2" 0.13578939 0.015297711 ;
	setAttr ".uvtk[171]" -type "float2" 0.053741753 0.1009751 ;
	setAttr ".uvtk[172]" -type "float2" 0.078181744 0.11340481 ;
	setAttr ".uvtk[173]" -type "float2" 0.069379687 0.13071185 ;
	setAttr ".uvtk[174]" -type "float2" 0.044939756 0.1182825 ;
	setAttr ".uvtk[175]" -type "float2" 0.081933439 0.044097841 ;
	setAttr ".uvtk[176]" -type "float2" 0.10584933 0.056261122 ;
	setAttr ".uvtk[177]" -type "float2" 0.097578347 0.12326962 ;
	setAttr ".uvtk[178]" -type "float2" 0.08877641 0.14057666 ;
	setAttr ".uvtk[179]" -type "float2" 0.026648045 0.087196052 ;
	setAttr ".uvtk[180]" -type "float2" 0.017846078 0.10450298 ;
	setAttr ".uvtk[181]" -type "float2" 0.12482768 0.065912664 ;
	setAttr ".uvtk[182]" -type "float2" 0.055423528 0.030615389 ;
	setAttr ".uvtk[183]" -type "float2" -0.00044420362 0.073417604 ;
	setAttr ".uvtk[184]" -type "float2" -0.0092461705 0.090724647 ;
	setAttr ".uvtk[185]" -type "float2" 0.028913587 0.017133176 ;
	setAttr ".uvtk[186]" -type "float2" -0.024884194 0.06098789 ;
	setAttr ".uvtk[187]" -type "float2" -0.033686161 0.078295171 ;
	setAttr ".uvtk[188]" -type "float2" 0.0049986839 0.0049707294 ;
	setAttr ".uvtk[189]" -type "float2" -0.044281811 0.051122844 ;
	setAttr ".uvtk[190]" -type "float2" -0.053083777 0.068429887 ;
	setAttr ".uvtk[191]" -type "float2" -0.013981104 -0.0046818852 ;
	setAttr ".uvtk[540]" -type "float2" 0.081767678 0.082704067 ;
	setAttr ".uvtk[541]" -type "float2" 0.10693052 0.069663197 ;
	setAttr ".uvtk[542]" -type "float2" 0.11217132 0.080797881 ;
	setAttr ".uvtk[543]" -type "float2" 0.08700794 0.092420578 ;
	setAttr ".uvtk[544]" -type "float2" -0.25251889 0.068716273 ;
	setAttr ".uvtk[545]" -type "float2" -0.24491024 0.079809889 ;
	setAttr ".uvtk[546]" -type "float2" 0.060284764 0.096570969 ;
	setAttr ".uvtk[547]" -type "float2" 0.065666407 0.10461867 ;
	setAttr ".uvtk[548]" -type "float2" -0.22013211 0.054605477 ;
	setAttr ".uvtk[549]" -type "float2" -0.21714586 0.067992315 ;
	setAttr ".uvtk[550]" -type "float2" 0.043091267 0.11031544 ;
	setAttr ".uvtk[551]" -type "float2" 0.048177928 0.11669385 ;
	setAttr ".uvtk[552]" -type "float2" -0.18622322 0.051561214 ;
	setAttr ".uvtk[553]" -type "float2" -0.18606998 0.065070599 ;
	setAttr ".uvtk[554]" -type "float2" 0.030024737 0.12267315 ;
	setAttr ".uvtk[555]" -type "float2" 0.034333259 0.12754607 ;
	setAttr ".uvtk[556]" -type "float2" -0.15297563 0.053627461 ;
	setAttr ".uvtk[557]" -type "float2" -0.1546575 0.066822514 ;
	setAttr ".uvtk[558]" -type "float2" 0.020475954 0.13245499 ;
	setAttr ".uvtk[559]" -type "float2" 0.023584455 0.13613307 ;
	setAttr ".uvtk[560]" -type "float2" -0.12116563 0.059937455 ;
	setAttr ".uvtk[561]" -type "float2" -0.12438524 0.07235752 ;
	setAttr ".uvtk[562]" -type "float2" 0.013483912 0.13870764 ;
	setAttr ".uvtk[563]" -type "float2" 0.015084714 0.14161801 ;
	setAttr ".uvtk[564]" -type "float2" -0.091929421 0.069801793 ;
	setAttr ".uvtk[565]" -type "float2" -0.096354052 0.081025243 ;
	setAttr ".uvtk[566]" -type "float2" 0.0078363121 0.14081681 ;
	setAttr ".uvtk[567]" -type "float2" 0.0077673495 0.14346313 ;
	setAttr ".uvtk[568]" -type "float2" -0.066218749 0.082239404 ;
	setAttr ".uvtk[569]" -type "float2" -0.07141535 0.09195675 ;
	setAttr ".uvtk[570]" -type "float2" 0.0021881163 0.13857257 ;
	setAttr ".uvtk[571]" -type "float2" 0.00045010448 0.14148343 ;
	setAttr ".uvtk[572]" -type "float2" -0.044649139 0.096031085 ;
	setAttr ".uvtk[573]" -type "float2" -0.050113365 0.10407926 ;
	setAttr ".uvtk[574]" -type "float2" -0.0048057213 0.13218927 ;
	setAttr ".uvtk[575]" -type "float2" -0.008048743 0.13586736 ;
	setAttr ".uvtk[576]" -type "float2" -0.027433626 0.10982934 ;
	setAttr ".uvtk[577]" -type "float2" -0.032635711 0.11620799 ;
	setAttr ".uvtk[578]" -type "float2" -0.014358617 0.12228689 ;
	setAttr ".uvtk[579]" -type "float2" -0.018795103 0.12715992 ;
	setAttr ".uvtk[740]" -type "float2" 0.27261293 0.11477256 ;
	setAttr ".uvtk[741]" -type "float2" 0.29200447 0.1272366 ;
	setAttr ".uvtk[742]" -type "float2" 0.28317857 0.14096761 ;
	setAttr ".uvtk[743]" -type "float2" 0.26378715 0.12850344 ;
	setAttr ".uvtk[744]" -type "float2" 0.30100703 0.069583058 ;
	setAttr ".uvtk[745]" -type "float2" 0.3199811 0.081779003 ;
	setAttr ".uvtk[746]" -type "float2" 0.25111783 0.10095608 ;
	setAttr ".uvtk[747]" -type "float2" 0.24229205 0.1146872 ;
	setAttr ".uvtk[748]" -type "float2" 0.27997339 0.056063414 ;
	setAttr ".uvtk[749]" -type "float2" 0.22962183 0.087139249 ;
	setAttr ".uvtk[750]" -type "float2" 0.22079593 0.10087013 ;
	setAttr ".uvtk[751]" -type "float2" 0.25893968 0.04254365 ;
	setAttr ".uvtk[752]" -type "float2" 0.21023047 0.074675202 ;
	setAttr ".uvtk[753]" -type "float2" 0.20140475 0.088406324 ;
	setAttr ".uvtk[754]" -type "float2" 0.23996538 0.030347705 ;
	setAttr ".uvtk[755]" -type "float2" 0.13706945 0.070063889 ;
	setAttr ".uvtk[756]" -type "float2" 0.15705882 0.049871504 ;
	setAttr ".uvtk[757]" -type "float2" 0.17135744 0.064026415 ;
	setAttr ".uvtk[758]" -type "float2" 0.15136804 0.0842188 ;
	setAttr ".uvtk[759]" -type "float2" 0.089848801 0.024267018 ;
	setAttr ".uvtk[760]" -type "float2" 0.1094038 0.0045132041 ;
	setAttr ".uvtk[761]" -type "float2" 0.11491443 0.092444122 ;
	setAttr ".uvtk[762]" -type "float2" 0.12921305 0.10659879 ;
	setAttr ".uvtk[763]" -type "float2" 0.068168119 0.046168149 ;
	setAttr ".uvtk[764]" -type "float2" 0.092759386 0.11482435 ;
	setAttr ".uvtk[765]" -type "float2" 0.107058 0.12897891 ;
	setAttr ".uvtk[766]" -type "float2" 0.046487436 0.068068922 ;
	setAttr ".uvtk[767]" -type "float2" 0.072770014 0.13501674 ;
	setAttr ".uvtk[768]" -type "float2" 0.087068632 0.14917141 ;
	setAttr ".uvtk[769]" -type "float2" 0.026932433 0.087822735 ;
	setAttr ".uvtk[850]" -type "float2" 0.13503939 0.055358529 ;
	setAttr ".uvtk[851]" -type "float2" 0.13983148 0.067008734 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1D22EFA3-4F5D-07CD-A53D-83AA3CD90D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[62]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5D54A5BA-467A-6550-1AA6-24865253686D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[225]" "e[229]" "e[235]" "e[265]" "e[269]" "e[275]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "09452D1A-48A1-72BA-6239-4EA7798FE9A5";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -0.021347284 -0.0076075792 ;
	setAttr ".uvtk[151]" -type "float2" -0.023633063 -0.006657362 ;
	setAttr ".uvtk[152]" -type "float2" -0.024250686 -0.0018030405 ;
	setAttr ".uvtk[153]" -type "float2" -0.021706104 -0.0028591156 ;
	setAttr ".uvtk[154]" -type "float2" -0.018814266 -0.025127172 ;
	setAttr ".uvtk[155]" -type "float2" -0.020833075 -0.024321675 ;
	setAttr ".uvtk[156]" -type "float2" -0.021937013 -0.0057162046 ;
	setAttr ".uvtk[157]" -type "float2" -0.024504244 0.0018539429 ;
	setAttr ".uvtk[158]" -type "float2" -0.016951859 -0.0085229874 ;
	setAttr ".uvtk[159]" -type "float2" -0.017938435 -0.0035331249 ;
	setAttr ".uvtk[160]" -type "float2" -0.019088864 -0.023686647 ;
	setAttr ".uvtk[161]" -type "float2" -0.014828324 -0.025994658 ;
	setAttr ".uvtk[162]" -type "float2" -0.012520015 -0.0093855858 ;
	setAttr ".uvtk[163]" -type "float2" -0.014168143 -0.0041092634 ;
	setAttr ".uvtk[164]" -type "float2" -0.010869205 -0.026845098 ;
	setAttr ".uvtk[165]" -type "float2" -0.010115206 -0.010160446 ;
	setAttr ".uvtk[166]" -type "float2" -0.011428654 -0.0046161413 ;
	setAttr ".uvtk[167]" -type "float2" -0.0089328289 -0.02761817 ;
	setAttr ".uvtk[168]" -type "float2" -0.011241138 -0.010196686 ;
	setAttr ".uvtk[169]" -type "float2" -0.010807455 -0.0049026012 ;
	setAttr ".uvtk[170]" -type "float2" -0.010060251 -0.027044058 ;
	setAttr ".uvtk[171]" -type "float2" 0.0013314486 -0.0064672232 ;
	setAttr ".uvtk[172]" -type "float2" -0.006688118 -0.0064998865 ;
	setAttr ".uvtk[173]" -type "float2" -0.00032883883 -0.0050925016 ;
	setAttr ".uvtk[174]" -type "float2" 0.005215466 -0.0050619841 ;
	setAttr ".uvtk[175]" -type "float2" 0.0018441677 -0.011020422 ;
	setAttr ".uvtk[176]" -type "float2" -0.0055148602 -0.011056185 ;
	setAttr ".uvtk[177]" -type "float2" -0.002237618 -0.0082541704 ;
	setAttr ".uvtk[178]" -type "float2" -0.00052648783 -0.0050715208 ;
	setAttr ".uvtk[179]" -type "float2" 0.012002021 -0.0063865185 ;
	setAttr ".uvtk[180]" -type "float2" 0.012082964 -0.004989624 ;
	setAttr ".uvtk[181]" -type "float2" -0.0017110109 -0.018658519 ;
	setAttr ".uvtk[182]" -type "float2" 0.011802822 -0.010933518 ;
	setAttr ".uvtk[183]" -type "float2" 0.022666603 -0.0062680244 ;
	setAttr ".uvtk[184]" -type "float2" 0.018945724 -0.0048838854 ;
	setAttr ".uvtk[185]" -type "float2" 0.021769971 -0.010804772 ;
	setAttr ".uvtk[186]" -type "float2" 0.030671626 -0.0061219931 ;
	setAttr ".uvtk[187]" -type "float2" 0.024479866 -0.0047539473 ;
	setAttr ".uvtk[188]" -type "float2" 0.029153615 -0.010642052 ;
	setAttr ".uvtk[189]" -type "float2" 0.024961144 -0.0059254169 ;
	setAttr ".uvtk[190]" -type "float2" 0.023423076 -0.0038586855 ;
	setAttr ".uvtk[191]" -type "float2" 0.026289046 -0.013996959 ;
	setAttr ".uvtk[416]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[417]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[418]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[419]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[420]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[421]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[422]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[423]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[424]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[425]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[426]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[427]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[428]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[429]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[430]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[431]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[432]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[433]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[434]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[435]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[436]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[437]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[438]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[439]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[440]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[441]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[442]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[443]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[444]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[445]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[446]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[447]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[448]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[449]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[450]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[451]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[452]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[453]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[454]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[455]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[456]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[457]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[458]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[459]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[460]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[461]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[462]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[463]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[464]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[465]" -type "float2" 0.31041431 0.17148766 ;
	setAttr ".uvtk[466]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[467]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[468]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[469]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[470]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[471]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[472]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[473]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[474]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[475]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[476]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[477]" -type "float2" 0.31041425 0.17148766 ;
	setAttr ".uvtk[478]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[479]" -type "float2" 0.31041428 0.17148766 ;
	setAttr ".uvtk[540]" -type "float2" -0.024991989 -0.0038737059 ;
	setAttr ".uvtk[541]" -type "float2" -0.021401465 -0.0050470829 ;
	setAttr ".uvtk[542]" -type "float2" 0.037278354 -0.01000452 ;
	setAttr ".uvtk[543]" -type "float2" 0.031917602 -0.012096882 ;
	setAttr ".uvtk[544]" -type "float2" -0.018236876 -0.0055087805 ;
	setAttr ".uvtk[545]" -type "float2" 0.033126831 -0.0062212944 ;
	setAttr ".uvtk[546]" -type "float2" 0.030303657 -0.0069146156 ;
	setAttr ".uvtk[547]" -type "float2" -0.015176773 -0.0058237314 ;
	setAttr ".uvtk[548]" -type "float2" 0.027503848 -0.0051021576 ;
	setAttr ".uvtk[549]" -type "float2" 0.027313232 -0.0061990023 ;
	setAttr ".uvtk[550]" -type "float2" -0.0121454 -0.0060777664 ;
	setAttr ".uvtk[551]" -type "float2" 0.022232503 -0.0042413473 ;
	setAttr ".uvtk[552]" -type "float2" 0.024234623 -0.0061978102 ;
	setAttr ".uvtk[553]" -type "float2" -0.0091192126 -0.0062890053 ;
	setAttr ".uvtk[554]" -type "float2" 0.021194905 -0.0063107014 ;
	setAttr ".uvtk[555]" -type "float2" -0.0070884824 -0.0047951937 ;
	setAttr ".uvtk[556]" -type "float2" -0.0060902834 -0.0064607859 ;
	setAttr ".uvtk[557]" -type "float2" 0.018172234 -0.0064394474 ;
	setAttr ".uvtk[558]" -type "float2" -0.0030197501 -0.0049250126 ;
	setAttr ".uvtk[559]" -type "float2" -0.0030569434 -0.0065932274 ;
	setAttr ".uvtk[560]" -type "float2" 0.015151292 -0.0065572262 ;
	setAttr ".uvtk[561]" -type "float2" 0.0010530949 -0.0050141811 ;
	setAttr ".uvtk[562]" -type "float2" -1.9431114e-05 -0.0066850185 ;
	setAttr ".uvtk[563]" -type "float2" 0.012125969 -0.0066521168 ;
	setAttr ".uvtk[564]" -type "float2" 0.0030200481 -0.0067354441 ;
	setAttr ".uvtk[565]" -type "float2" 0.0090948641 -0.0067163706 ;
	setAttr ".uvtk[566]" -type "float2" 0.0060586929 -0.0067454576 ;
	setAttr ".uvtk[727]" -type "float2" -0.0079311132 -0.0097634792 ;
	setAttr ".uvtk[728]" -type "float2" -0.0068655014 -0.026007056 ;
	setAttr ".uvtk[729]" -type "float2" -0.0028583407 -0.0098922253 ;
	setAttr ".uvtk[730]" -type "float2" -0.0023813844 -0.02614069 ;
	setAttr ".uvtk[731]" -type "float2" 0.0022178888 -0.0099799633 ;
	setAttr ".uvtk[732]" -type "float2" 0.0020965338 -0.026230812 ;
	setAttr ".uvtk[733]" -type "float2" 0.021214932 -0.0074799061 ;
	setAttr ".uvtk[734]" -type "float2" 0.025385588 -0.019067526 ;
	setAttr ".uvtk[735]" -type "float2" 0.028403401 -0.0092004538 ;
	setAttr ".uvtk[736]" -type "float2" 0.032115668 -0.020762205 ;
	setAttr ".uvtk[737]" -type "float2" 0.035520822 -0.01082778 ;
	setAttr ".uvtk[738]" -type "float2" 0.03889522 -0.022476435 ;
	setAttr ".uvtk[739]" -type "float2" 0.040268302 -0.012205839 ;
	setAttr ".uvtk[740]" -type "float2" 0.043468207 -0.024094939 ;
	setAttr ".uvtk[821]" -type "float2" -0.028877616 0.0025339127 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B49FB5B0-4056-442F-04E4-BBAEF37A692C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "86F12CF7-472A-8396-BD42-AEBE55CA159B";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.28013945 0.20999068 ;
	setAttr ".uvtk[29]" -type "float2" -0.29932839 0.24325842 ;
	setAttr ".uvtk[30]" -type "float2" -0.3272959 0.23497063 ;
	setAttr ".uvtk[31]" -type "float2" -0.30649716 0.19891185 ;
	setAttr ".uvtk[32]" -type "float2" -0.26064074 0.21578974 ;
	setAttr ".uvtk[33]" -type "float2" -0.27770185 0.24536854 ;
	setAttr ".uvtk[34]" -type "float2" -0.31455797 0.2696622 ;
	setAttr ".uvtk[35]" -type "float2" -0.34380186 0.26358706 ;
	setAttr ".uvtk[36]" -type "float2" -0.35958093 0.22480077 ;
	setAttr ".uvtk[37]" -type "float2" -0.33704668 0.18573314 ;
	setAttr ".uvtk[38]" -type "float2" -0.2588681 0.17311245 ;
	setAttr ".uvtk[39]" -type "float2" -0.28344071 0.15893883 ;
	setAttr ".uvtk[40]" -type "float2" -0.29124248 0.26884407 ;
	setAttr ".uvtk[41]" -type "float2" -0.24172723 0.18299931 ;
	setAttr ".uvtk[42]" -type "float2" -0.37746346 0.25580376 ;
	setAttr ".uvtk[43]" -type "float2" -0.38110873 0.21581298 ;
	setAttr ".uvtk[44]" -type "float2" -0.35786983 0.17552358 ;
	setAttr ".uvtk[45]" -type "float2" -0.31206769 0.14242691 ;
	setAttr ".uvtk[46]" -type "float2" -0.23759663 0.13623422 ;
	setAttr ".uvtk[47]" -type "float2" -0.26038432 0.11896604 ;
	setAttr ".uvtk[48]" -type "float2" -0.2228139 0.15020913 ;
	setAttr ".uvtk[49]" -type "float2" -0.39954928 0.24778324 ;
	setAttr ".uvtk[50]" -type "float2" -0.39630345 0.20879084 ;
	setAttr ".uvtk[51]" -type "float2" -0.37270841 0.16788405 ;
	setAttr ".uvtk[52]" -type "float2" -0.33211121 0.13086587 ;
	setAttr ".uvtk[53]" -type "float2" -0.28708857 0.099120677 ;
	setAttr ".uvtk[54]" -type "float2" -0.21840799 0.10296673 ;
	setAttr ".uvtk[55]" -type "float2" -0.23958582 0.082907498 ;
	setAttr ".uvtk[56]" -type "float2" -0.20575279 0.12063044 ;
	setAttr ".uvtk[57]" -type "float2" -0.41502973 0.24125677 ;
	setAttr ".uvtk[58]" -type "float2" -0.41187134 0.19677621 ;
	setAttr ".uvtk[59]" -type "float2" -0.3888987 0.15694839 ;
	setAttr ".uvtk[60]" -type "float2" -0.34655181 0.12253636 ;
	setAttr ".uvtk[61]" -type "float2" -0.3063527 0.086208403 ;
	setAttr ".uvtk[62]" -type "float2" -0.26455456 0.060053408 ;
	setAttr ".uvtk[63]" -type "float2" -0.20317817 0.076562703 ;
	setAttr ".uvtk[64]" -type "float2" -0.22307962 0.054290712 ;
	setAttr ".uvtk[65]" -type "float2" -0.1922121 0.097154915 ;
	setAttr ".uvtk[66]" -type "float2" -0.43010089 0.22838086 ;
	setAttr ".uvtk[67]" -type "float2" -0.42033866 0.18630213 ;
	setAttr ".uvtk[68]" -type "float2" -0.3985137 0.14846426 ;
	setAttr ".uvtk[69]" -type "float2" -0.36343327 0.11279923 ;
	setAttr ".uvtk[70]" -type "float2" -0.32039544 0.077189028 ;
	setAttr ".uvtk[71]" -type "float2" -0.28311381 0.045918882 ;
	setAttr ".uvtk[72]" -type "float2" -0.24667197 0.029050291 ;
	setAttr ".uvtk[73]" -type "float2" -0.43765858 0.21632987 ;
	setAttr ".uvtk[74]" -type "float2" -0.42536291 0.17516261 ;
	setAttr ".uvtk[75]" -type "float2" -0.40523013 0.14025849 ;
	setAttr ".uvtk[76]" -type "float2" -0.37432006 0.10651964 ;
	setAttr ".uvtk[77]" -type "float2" -0.33796814 0.068650186 ;
	setAttr ".uvtk[78]" -type "float2" -0.2968004 0.036282361 ;
	setAttr ".uvtk[79]" -type "float2" -0.26467308 0.013948262 ;
	setAttr ".uvtk[80]" -type "float2" -0.38291129 0.10156423 ;
	setAttr ".uvtk[81]" -type "float2" -0.35012659 0.064575493 ;
	setAttr ".uvtk[82]" -type "float2" -0.3149955 0.028822482 ;
	setAttr ".uvtk[83]" -type "float2" -0.27807388 0.0038160682 ;
	setAttr ".uvtk[84]" -type "float2" -0.36059263 0.062870324 ;
	setAttr ".uvtk[85]" -type "float2" -0.32830152 0.026737154 ;
	setAttr ".uvtk[86]" -type "float2" -0.29676571 -0.0027825236 ;
	setAttr ".uvtk[87]" -type "float2" -0.34045973 0.027965844 ;
	setAttr ".uvtk[88]" -type "float2" -0.3109816 -0.0032904744 ;
	setAttr ".uvtk[89]" -type "float2" -0.43103182 0.0017058849 ;
	setAttr ".uvtk[90]" -type "float2" -0.42121339 0.0048587322 ;
	setAttr ".uvtk[91]" -type "float2" -0.42180538 0.01266849 ;
	setAttr ".uvtk[92]" -type "float2" -0.43244749 0.0092509985 ;
	setAttr ".uvtk[93]" -type "float2" -0.43061399 -0.0037403107 ;
	setAttr ".uvtk[94]" -type "float2" -0.42188424 -0.00093698502 ;
	setAttr ".uvtk[95]" -type "float2" -0.4134216 0.0073609352 ;
	setAttr ".uvtk[96]" -type "float2" -0.41335991 0.015380502 ;
	setAttr ".uvtk[97]" -type "float2" -0.42264679 0.021717906 ;
	setAttr ".uvtk[98]" -type "float2" -0.43417659 0.018015504 ;
	setAttr ".uvtk[99]" -type "float2" -0.44191545 -0.0017892122 ;
	setAttr ".uvtk[100]" -type "float2" -0.44424427 0.0054627657 ;
	setAttr ".uvtk[101]" -type "float2" -0.41495609 0.001287818 ;
	setAttr ".uvtk[102]" -type "float2" -0.44029099 -0.0068478584 ;
	setAttr ".uvtk[103]" -type "float2" -0.41349697 0.024656296 ;
	setAttr ".uvtk[104]" -type "float2" -0.42378747 0.02787745 ;
	setAttr ".uvtk[105]" -type "float2" -0.43567708 0.024059296 ;
	setAttr ".uvtk[106]" -type "float2" -0.44695729 0.013911247 ;
	setAttr ".uvtk[107]" -type "float2" -0.45279911 -0.0052841902 ;
	setAttr ".uvtk[108]" -type "float2" -0.45604119 0.0016745329 ;
	setAttr ".uvtk[109]" -type "float2" -0.44996813 -0.0099554062 ;
	setAttr ".uvtk[110]" -type "float2" -0.41435164 0.030907512 ;
	setAttr ".uvtk[111]" -type "float2" -0.42476961 0.032262683 ;
	setAttr ".uvtk[112]" -type "float2" -0.43684238 0.028385639 ;
	setAttr ".uvtk[113]" -type "float2" -0.44885698 0.019827008 ;
	setAttr ".uvtk[114]" -type "float2" -0.45973796 0.0098069906 ;
	setAttr ".uvtk[115]" -type "float2" -0.46261755 -0.0084371567 ;
	setAttr ".uvtk[116]" -type "float2" -0.46668291 -0.0017428398 ;
	setAttr ".uvtk[117]" -type "float2" -0.45869797 -0.012758732 ;
	setAttr ".uvtk[118]" -type "float2" -0.41518858 0.035339355 ;
	setAttr ".uvtk[119]" -type "float2" -0.42704216 0.037029147 ;
	setAttr ".uvtk[120]" -type "float2" -0.43879604 0.033254743 ;
	setAttr ".uvtk[121]" -type "float2" -0.45022535 0.024088144 ;
	setAttr ".uvtk[122]" -type "float2" -0.46203685 0.015594602 ;
	setAttr ".uvtk[123]" -type "float2" -0.47126776 0.0061044693 ;
	setAttr ".uvtk[124]" -type "float2" -0.47040927 -0.01093924 ;
	setAttr ".uvtk[125]" -type "float2" -0.47512883 -0.0044550896 ;
	setAttr ".uvtk[126]" -type "float2" -0.46562609 -0.014983535 ;
	setAttr ".uvtk[127]" -type "float2" -0.41771415 0.040024638 ;
	setAttr ".uvtk[128]" -type "float2" -0.42931157 0.039844394 ;
	setAttr ".uvtk[129]" -type "float2" -0.44047853 0.036258459 ;
	setAttr ".uvtk[130]" -type "float2" -0.45182535 0.029070616 ;
	setAttr ".uvtk[131]" -type "float2" -0.46360809 0.01979053 ;
	setAttr ".uvtk[132]" -type "float2" -0.47392648 0.011776447 ;
	setAttr ".uvtk[133]" -type "float2" -0.48041779 0.0031661987 ;
	setAttr ".uvtk[134]" -type "float2" -0.4204495 0.042690277 ;
	setAttr ".uvtk[135]" -type "float2" -0.43195075 0.0417943 ;
	setAttr ".uvtk[136]" -type "float2" -0.44225222 0.038486242 ;
	setAttr ".uvtk[137]" -type "float2" -0.45285705 0.032283306 ;
	setAttr ".uvtk[138]" -type "float2" -0.46485487 0.024886489 ;
	setAttr ".uvtk[139]" -type "float2" -0.47568107 0.015913606 ;
	setAttr ".uvtk[140]" -type "float2" -0.48336208 0.0087463856 ;
	setAttr ".uvtk[141]" -type "float2" -0.45367137 0.034819245 ;
	setAttr ".uvtk[142]" -type "float2" -0.46523577 0.028308153 ;
	setAttr ".uvtk[143]" -type "float2" -0.47660854 0.021112084 ;
	setAttr ".uvtk[144]" -type "float2" -0.4852621 0.012836933 ;
	setAttr ".uvtk[145]" -type "float2" -0.46509057 0.031152248 ;
	setAttr ".uvtk[146]" -type "float2" -0.47640231 0.024722457 ;
	setAttr ".uvtk[147]" -type "float2" -0.48593661 0.018116593 ;
	setAttr ".uvtk[148]" -type "float2" -0.47539198 0.027844191 ;
	setAttr ".uvtk[149]" -type "float2" -0.4852646 0.021876574 ;
	setAttr ".uvtk[416]" -type "float2" -0.0075652003 0.051570415 ;
	setAttr ".uvtk[417]" -type "float2" -0.015546679 0.03878057 ;
	setAttr ".uvtk[418]" -type "float2" 0.0029622912 0.022934198 ;
	setAttr ".uvtk[419]" -type "float2" 0.0071109533 0.029583573 ;
	setAttr ".uvtk[420]" -type "float2" -0.018830419 0.024777532 ;
	setAttr ".uvtk[421]" -type "float2" 0.0010433197 0.015934706 ;
	setAttr ".uvtk[422]" -type "float2" 0.012403667 -0.040444255 ;
	setAttr ".uvtk[423]" -type "float2" 0.01725626 -0.018765926 ;
	setAttr ".uvtk[424]" -type "float2" -0.018343508 0.045086622 ;
	setAttr ".uvtk[425]" -type "float2" -0.022286117 0.02989459 ;
	setAttr ".uvtk[426]" -type "float2" -0.017432749 0.011904836 ;
	setAttr ".uvtk[427]" -type "float2" 0.0011874437 0.0094950199 ;
	setAttr ".uvtk[428]" -type "float2" 0.0025517941 -0.032212019 ;
	setAttr ".uvtk[429]" -type "float2" 0.012224555 -0.01455009 ;
	setAttr ".uvtk[430]" -type "float2" -0.021284968 0.015699029 ;
	setAttr ".uvtk[431]" -type "float2" -0.012601376 0.002048254 ;
	setAttr ".uvtk[432]" -type "float2" 0.0029607713 0.0043613911 ;
	setAttr ".uvtk[433]" -type "float2" -0.0035335422 -0.022349596 ;
	setAttr ".uvtk[434]" -type "float2" 0.0090526342 -0.0094293356 ;
	setAttr ".uvtk[435]" -type "float2" -0.025359809 0.03810668 ;
	setAttr ".uvtk[436]" -type "float2" -0.024721116 0.022897005 ;
	setAttr ".uvtk[437]" -type "float2" -0.016471088 0.0049048662 ;
	setAttr ".uvtk[438]" -type "float2" -0.0059348941 -0.0041759014 ;
	setAttr ".uvtk[439]" -type "float2" 0.0057485104 0.00093376637 ;
	setAttr ".uvtk[440]" -type "float2" -0.0058957934 -0.011641383 ;
	setAttr ".uvtk[441]" -type "float2" 0.0077583194 -0.0040682554 ;
	setAttr ".uvtk[442]" -type "float2" -0.02076453 0.011276126 ;
	setAttr ".uvtk[443]" -type "float2" -0.0096553564 -0.0020439625 ;
	setAttr ".uvtk[444]" -type "float2" 0.00094273686 -0.0067462921 ;
	setAttr ".uvtk[445]" -type "float2" 0.008929193 -0.00070416927 ;
	setAttr ".uvtk[446]" -type "float2" -0.0077965856 -0.016580462 ;
	setAttr ".uvtk[447]" -type "float2" -0.0047243237 -0.028143883 ;
	setAttr ".uvtk[448]" -type "float2" -0.004373014 -0.0019831657 ;
	setAttr ".uvtk[449]" -type "float2" 0.0080813468 0.00075113773 ;
	setAttr ".uvtk[450]" -type "float2" -0.014673471 0.0034793615 ;
	setAttr ".uvtk[451]" -type "float2" -0.0028472543 -0.0050238371 ;
	setAttr ".uvtk[452]" -type "float2" 0.0069997907 -0.0066696405 ;
	setAttr ".uvtk[453]" -type "float2" 0.011983514 -0.00078415871 ;
	setAttr ".uvtk[454]" -type "float2" -0.0067899227 -0.0059031248 ;
	setAttr ".uvtk[455]" -type "float2" -0.00012332201 0.0048480034 ;
	setAttr ".uvtk[456]" -type "float2" 0.0095968843 0.0043519735 ;
	setAttr ".uvtk[457]" -type "float2" -0.0081600249 0.00022113323 ;
	setAttr ".uvtk[458]" -type "float2" 0.0033223629 -0.0052671432 ;
	setAttr ".uvtk[459]" -type "float2" 0.012064964 -0.0046969652 ;
	setAttr ".uvtk[460]" -type "float2" 0.014441997 0.00027346611 ;
	setAttr ".uvtk[461]" -type "float2" -0.0086888671 -0.013334394 ;
	setAttr ".uvtk[462]" -type "float2" -0.0091409683 -0.024843216 ;
	setAttr ".uvtk[463]" -type "float2" -0.0026349723 0.0015685558 ;
	setAttr ".uvtk[464]" -type "float2" 0.0053062439 0.0082507133 ;
	setAttr ".uvtk[465]" -type "float2" 0.011726648 0.0063713789 ;
	setAttr ".uvtk[466]" -type "float2" 0.015012503 -0.0012420416 ;
	setAttr ".uvtk[467]" -type "float2" 0.01591599 0.0020669699 ;
	setAttr ".uvtk[468]" -type "float2" -0.0054805577 -0.0052530766 ;
	setAttr ".uvtk[469]" -type "float2" 0.0028390586 0.0054079294 ;
	setAttr ".uvtk[470]" -type "float2" 0.010257989 0.0082448721 ;
	setAttr ".uvtk[471]" -type "float2" 0.0138399 0.0067766905 ;
	setAttr ".uvtk[472]" -type "float2" 0.01553899 0.0026704073 ;
	setAttr ".uvtk[473]" -type "float2" 0.016232401 0.0041002035 ;
	setAttr ".uvtk[474]" -type "float2" -0.00078082085 -0.00079548359 ;
	setAttr ".uvtk[475]" -type "float2" 0.0076472461 0.0054932833 ;
	setAttr ".uvtk[476]" -type "float2" 0.01368922 0.0059775114 ;
	setAttr ".uvtk[477]" -type "float2" 0.01544854 0.0058618784 ;
	setAttr ".uvtk[478]" -type "float2" 0.0037871301 -0.00069117546 ;
	setAttr ".uvtk[479]" -type "float2" 0.011043489 0.0032422543 ;
	setAttr ".uvtk[667]" -type "float2" -0.17961788 -0.11410552 ;
	setAttr ".uvtk[668]" -type "float2" -0.15726584 -0.089406908 ;
	setAttr ".uvtk[669]" -type "float2" -0.171556 -0.068528116 ;
	setAttr ".uvtk[670]" -type "float2" -0.19578224 -0.095297873 ;
	setAttr ".uvtk[671]" -type "float2" -0.188546 -0.04458791 ;
	setAttr ".uvtk[672]" -type "float2" -0.21479404 -0.07359153 ;
	setAttr ".uvtk[673]" -type "float2" -0.20439494 -0.14148372 ;
	setAttr ".uvtk[674]" -type "float2" -0.22263849 -0.1249736 ;
	setAttr ".uvtk[675]" -type "float2" -0.20170021 -0.029210269 ;
	setAttr ".uvtk[676]" -type "float2" -0.22876716 -0.059118807 ;
	setAttr ".uvtk[677]" -type "float2" -0.24388951 -0.10574156 ;
	setAttr ".uvtk[678]" -type "float2" -0.2291722 -0.16886228 ;
	setAttr ".uvtk[679]" -type "float2" -0.24949443 -0.15464896 ;
	setAttr ".uvtk[680]" -type "float2" -0.21153975 -0.018538415 ;
	setAttr ".uvtk[681]" -type "float2" -0.23902404 -0.048908174 ;
	setAttr ".uvtk[682]" -type "float2" -0.25877169 -0.092273414 ;
	setAttr ".uvtk[683]" -type "float2" -0.27298525 -0.13789195 ;
	setAttr ".uvtk[684]" -type "float2" -0.25152421 -0.1935609 ;
	setAttr ".uvtk[685]" -type "float2" -0.27372164 -0.18141967 ;
	setAttr ".uvtk[686]" -type "float2" -0.22560537 -0.0088863969 ;
	setAttr ".uvtk[687]" -type "float2" -0.25236309 -0.0384534 ;
	setAttr ".uvtk[688]" -type "float2" -0.26949039 -0.082572997 ;
	setAttr ".uvtk[689]" -type "float2" -0.2887764 -0.12542814 ;
	setAttr ".uvtk[690]" -type "float2" -0.29923326 -0.16689557 ;
	setAttr ".uvtk[691]" -type "float2" -0.28202504 -0.071229279 ;
	setAttr ".uvtk[692]" -type "float2" -0.29995725 -0.11623842 ;
	setAttr ".uvtk[693]" -type "float2" -0.31584334 -0.1553368 ;
	setAttr ".uvtk[694]" -type "float2" -0.31168672 -0.10400504 ;
	setAttr ".uvtk[695]" -type "float2" -0.32744133 -0.14660794 ;
	setAttr ".uvtk[696]" -type "float2" -0.33844492 -0.13357252 ;
	setAttr ".uvtk[697]" -type "float2" -0.28227645 0.12079442 ;
	setAttr ".uvtk[698]" -type "float2" -0.29956561 0.083759189 ;
	setAttr ".uvtk[699]" -type "float2" -0.27526936 0.064434171 ;
	setAttr ".uvtk[700]" -type "float2" -0.25652984 0.10457623 ;
	setAttr ".uvtk[701]" -type "float2" -0.24669743 0.042500854 ;
	setAttr ".uvtk[702]" -type "float2" -0.22639689 0.085986614 ;
	setAttr ".uvtk[703]" -type "float2" -0.26311368 0.16184306 ;
	setAttr ".uvtk[704]" -type "float2" -0.23575765 0.14907241 ;
	setAttr ".uvtk[705]" -type "float2" -0.22572011 0.02921927 ;
	setAttr ".uvtk[706]" -type "float2" -0.20478341 0.074067831 ;
	setAttr ".uvtk[707]" -type "float2" -0.20389125 0.13419628 ;
	setAttr ".uvtk[708]" -type "float2" -0.24395093 0.20289171 ;
	setAttr ".uvtk[709]" -type "float2" -0.21498546 0.19356859 ;
	setAttr ".uvtk[710]" -type "float2" -0.21032766 0.020261288 ;
	setAttr ".uvtk[711]" -type "float2" -0.18907019 0.065797091 ;
	setAttr ".uvtk[712]" -type "float2" -0.18157667 0.12377918 ;
	setAttr ".uvtk[713]" -type "float2" -0.18138555 0.18240571 ;
	setAttr ".uvtk[714]" -type "float2" -0.22666198 0.23992658 ;
	setAttr ".uvtk[715]" -type "float2" -0.19624594 0.23371077 ;
	setAttr ".uvtk[716]" -type "float2" -0.19035238 0.014023781 ;
	setAttr ".uvtk[717]" -type "float2" -0.16965562 0.058358431 ;
	setAttr ".uvtk[718]" -type "float2" -0.16550493 0.11627638 ;
	setAttr ".uvtk[719]" -type "float2" -0.15837014 0.17349005 ;
	setAttr ".uvtk[720]" -type "float2" -0.16108522 0.22589123 ;
	setAttr ".uvtk[721]" -type "float2" -0.14671311 0.10750365 ;
	setAttr ".uvtk[722]" -type "float2" -0.14193985 0.1667552 ;
	setAttr ".uvtk[723]" -type "float2" -0.13743344 0.21833849 ;
	setAttr ".uvtk[724]" -type "float2" -0.12377077 0.15664864 ;
	setAttr ".uvtk[725]" -type "float2" -0.12068221 0.21229148 ;
	setAttr ".uvtk[726]" -type "float2" -0.10307401 0.20098329 ;
	setAttr ".uvtk[822]" -type "float2" 0.0049002767 0.062158465 ;
	setAttr ".uvtk[823]" -type "float2" 0.013475537 0.035008311 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1FC0D47C-4394-22D1-4F96-19AD7EC18313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[320:321]" "e[330:333]" "e[340]" "e[350]" "e[354]" "e[369]" "e[374]" "e[379]" "e[429]" "e[435]" "e[439]" "e[445:448]" "e[455:458]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B2BDCDC5-47B6-8301-946B-C282AA4892FC";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.27384377 -0.25555629 ;
	setAttr ".uvtk[29]" -type "float2" -0.23932683 -0.27736002 ;
	setAttr ".uvtk[30]" -type "float2" -0.21398857 -0.24739981 ;
	setAttr ".uvtk[31]" -type "float2" -0.2514464 -0.22391167 ;
	setAttr ".uvtk[32]" -type "float2" -0.29127061 -0.2779395 ;
	setAttr ".uvtk[33]" -type "float2" -0.26000011 -0.29780692 ;
	setAttr ".uvtk[34]" -type "float2" -0.20959231 -0.29807347 ;
	setAttr ".uvtk[35]" -type "float2" -0.18136713 -0.26936728 ;
	setAttr ".uvtk[36]" -type "float2" -0.18561402 -0.21203414 ;
	setAttr ".uvtk[37]" -type "float2" -0.22600397 -0.18702537 ;
	setAttr ".uvtk[38]" -type "float2" -0.31095919 -0.23340347 ;
	setAttr ".uvtk[39]" -type "float2" -0.29152697 -0.19992462 ;
	setAttr ".uvtk[40]" -type "float2" -0.23346466 -0.31655395 ;
	setAttr ".uvtk[41]" -type "float2" -0.32507667 -0.25769126 ;
	setAttr ".uvtk[42]" -type "float2" -0.14978021 -0.23484433 ;
	setAttr ".uvtk[43]" -type "float2" -0.1679301 -0.18654838 ;
	setAttr ".uvtk[44]" -type "float2" -0.209277 -0.16100493 ;
	setAttr ".uvtk[45]" -type "float2" -0.26888582 -0.16115353 ;
	setAttr ".uvtk[46]" -type "float2" -0.34854069 -0.21209127 ;
	setAttr ".uvtk[47]" -type "float2" -0.33209839 -0.17678115 ;
	setAttr ".uvtk[48]" -type "float2" -0.35928538 -0.2382535 ;
	setAttr ".uvtk[49]" -type "float2" -0.13062805 -0.20900321 ;
	setAttr ".uvtk[50]" -type "float2" -0.15613925 -0.16785088 ;
	setAttr ".uvtk[51]" -type "float2" -0.19750771 -0.14214939 ;
	setAttr ".uvtk[52]" -type "float2" -0.25296605 -0.13425738 ;
	setAttr ".uvtk[53]" -type "float2" -0.31231675 -0.13609424 ;
	setAttr ".uvtk[54]" -type "float2" -0.38458517 -0.19304118 ;
	setAttr ".uvtk[55]" -type "float2" -0.37103119 -0.15589768 ;
	setAttr ".uvtk[56]" -type "float2" -0.39192995 -0.22101825 ;
	setAttr ".uvtk[57]" -type "float2" -0.11846928 -0.18963814 ;
	setAttr ".uvtk[58]" -type "float2" -0.14500403 -0.14452159 ;
	setAttr ".uvtk[59]" -type "float2" -0.18466938 -0.11944429 ;
	setAttr ".uvtk[60]" -type "float2" -0.24123117 -0.11489979 ;
	setAttr ".uvtk[61]" -type "float2" -0.29745975 -0.10841634 ;
	setAttr ".uvtk[62]" -type "float2" -0.3540076 -0.11315314 ;
	setAttr ".uvtk[63]" -type "float2" -0.41740006 -0.17779559 ;
	setAttr ".uvtk[64]" -type "float2" -0.40638548 -0.13874906 ;
	setAttr ".uvtk[65]" -type "float2" -0.42138511 -0.20754498 ;
	setAttr ".uvtk[66]" -type "float2" -0.10803204 -0.16847745 ;
	setAttr ".uvtk[67]" -type "float2" -0.14078751 -0.1298064 ;
	setAttr ".uvtk[68]" -type "float2" -0.17645511 -0.10410994 ;
	setAttr ".uvtk[69]" -type "float2" -0.22692856 -0.092187554 ;
	setAttr ".uvtk[70]" -type "float2" -0.28624937 -0.088744543 ;
	setAttr ".uvtk[71]" -type "float2" -0.34019893 -0.08449439 ;
	setAttr ".uvtk[72]" -type "float2" -0.39182442 -0.093684115 ;
	setAttr ".uvtk[73]" -type "float2" -0.10357635 -0.14683712 ;
	setAttr ".uvtk[74]" -type "float2" -0.13469821 -0.11359268 ;
	setAttr ".uvtk[75]" -type "float2" -0.17038855 -0.091066159 ;
	setAttr ".uvtk[76]" -type "float2" -0.21668985 -0.077140115 ;
	setAttr ".uvtk[77]" -type "float2" -0.2715416 -0.066453852 ;
	setAttr ".uvtk[78]" -type "float2" -0.32946184 -0.064358272 ;
	setAttr ".uvtk[79]" -type "float2" -0.37878925 -0.063573241 ;
	setAttr ".uvtk[80]" -type "float2" -0.20521972 -0.063123614 ;
	setAttr ".uvtk[81]" -type "float2" -0.2607663 -0.052132048 ;
	setAttr ".uvtk[82]" -type "float2" -0.31414446 -0.04224173 ;
	setAttr ".uvtk[83]" -type "float2" -0.36831728 -0.042568326 ;
	setAttr ".uvtk[84]" -type "float2" -0.25079015 -0.040269293 ;
	setAttr ".uvtk[85]" -type "float2" -0.30223945 -0.028433681 ;
	setAttr ".uvtk[86]" -type "float2" -0.35209131 -0.020440221 ;
	setAttr ".uvtk[87]" -type "float2" -0.28959525 -0.017965794 ;
	setAttr ".uvtk[88]" -type "float2" -0.33895823 -0.007291317 ;
	setAttr ".uvtk[89]" -type "float2" 0.21174282 -0.13942212 ;
	setAttr ".uvtk[90]" -type "float2" 0.22850156 -0.11681371 ;
	setAttr ".uvtk[91]" -type "float2" 0.21222135 -0.092195123 ;
	setAttr ".uvtk[92]" -type "float2" 0.19432554 -0.11693912 ;
	setAttr ".uvtk[93]" -type "float2" 0.22415671 -0.15756816 ;
	setAttr ".uvtk[94]" -type "float2" 0.24008867 -0.13750345 ;
	setAttr ".uvtk[95]" -type "float2" 0.24566764 -0.099785298 ;
	setAttr ".uvtk[96]" -type "float2" 0.23073313 -0.072976679 ;
	setAttr ".uvtk[97]" -type "float2" 0.19223967 -0.064091288 ;
	setAttr ".uvtk[98]" -type "float2" 0.17369246 -0.091377705 ;
	setAttr ".uvtk[99]" -type "float2" 0.19522861 -0.16486043 ;
	setAttr ".uvtk[100]" -type "float2" 0.17680886 -0.14450866 ;
	setAttr ".uvtk[101]" -type "float2" 0.25573668 -0.12255841 ;
	setAttr ".uvtk[102]" -type "float2" 0.20818305 -0.18022634 ;
	setAttr ".uvtk[103]" -type "float2" 0.21170604 -0.0418671 ;
	setAttr ".uvtk[104]" -type "float2" 0.17682497 -0.046046343 ;
	setAttr ".uvtk[105]" -type "float2" 0.15875855 -0.07451269 ;
	setAttr ".uvtk[106]" -type "float2" 0.15567261 -0.12121766 ;
	setAttr ".uvtk[107]" -type "float2" 0.17882377 -0.1907592 ;
	setAttr ".uvtk[108]" -type "float2" 0.15933305 -0.17237331 ;
	setAttr ".uvtk[109]" -type "float2" 0.19244674 -0.20334865 ;
	setAttr ".uvtk[110]" -type "float2" 0.1962928 -0.022296645 ;
	setAttr ".uvtk[111]" -type "float2" 0.16537674 -0.033550359 ;
	setAttr ".uvtk[112]" -type "float2" 0.14788549 -0.062518582 ;
	setAttr ".uvtk[113]" -type "float2" 0.1411874 -0.10523745 ;
	setAttr ".uvtk[114]" -type "float2" 0.13760096 -0.15094429 ;
	setAttr ".uvtk[115]" -type "float2" 0.16244802 -0.21524443 ;
	setAttr ".uvtk[116]" -type "float2" 0.14164299 -0.19837905 ;
	setAttr ".uvtk[117]" -type "float2" 0.17717126 -0.22527625 ;
	setAttr ".uvtk[118]" -type "float2" 0.18450601 -0.0090117268 ;
	setAttr ".uvtk[119]" -type "float2" 0.15162347 -0.021480303 ;
	setAttr ".uvtk[120]" -type "float2" 0.13537551 -0.049629178 ;
	setAttr ".uvtk[121]" -type "float2" 0.13096355 -0.093656763 ;
	setAttr ".uvtk[122]" -type "float2" 0.12346324 -0.13556927 ;
	setAttr ".uvtk[123]" -type "float2" 0.11892757 -0.17799117 ;
	setAttr ".uvtk[124]" -type "float2" 0.14611557 -0.23711516 ;
	setAttr ".uvtk[125]" -type "float2" 0.12371668 -0.22102048 ;
	setAttr ".uvtk[126]" -type "float2" 0.16249546 -0.24503221 ;
	setAttr ".uvtk[127]" -type "float2" 0.16149773 0.0059437193 ;
	setAttr ".uvtk[128]" -type "float2" 0.14472835 -0.015539866 ;
	setAttr ".uvtk[129]" -type "float2" 0.12739058 -0.041575514 ;
	setAttr ".uvtk[130]" -type "float2" 0.119388 -0.07986258 ;
	setAttr ".uvtk[131]" -type "float2" 0.11394274 -0.12426227 ;
	setAttr ".uvtk[132]" -type "float2" 0.10488805 -0.16260673 ;
	setAttr ".uvtk[133]" -type "float2" 0.099407136 -0.20044221 ;
	setAttr ".uvtk[134]" -type "float2" 0.15259247 0.0063595213 ;
	setAttr ".uvtk[135]" -type "float2" 0.13632517 -0.012207497 ;
	setAttr ".uvtk[136]" -type "float2" 0.12560897 -0.035798632 ;
	setAttr ".uvtk[137]" -type "float2" 0.11202367 -0.070301875 ;
	setAttr ".uvtk[138]" -type "float2" 0.10334282 -0.10940951 ;
	setAttr ".uvtk[139]" -type "float2" 0.096104264 -0.15126783 ;
	setAttr ".uvtk[140]" -type "float2" 0.084944725 -0.18351711 ;
	setAttr ".uvtk[141]" -type "float2" 0.11209916 -0.060845237 ;
	setAttr ".uvtk[142]" -type "float2" 0.096641198 -0.098239154 ;
	setAttr ".uvtk[143]" -type "float2" 0.086971126 -0.13527888 ;
	setAttr ".uvtk[144]" -type "float2" 0.076646678 -0.17082216 ;
	setAttr ".uvtk[145]" -type "float2" 0.095612809 -0.08536838 ;
	setAttr ".uvtk[146]" -type "float2" 0.082689278 -0.12126987 ;
	setAttr ".uvtk[147]" -type "float2" 0.064785324 -0.15882052 ;
	setAttr ".uvtk[148]" -type "float2" 0.076238506 -0.10720866 ;
	setAttr ".uvtk[149]" -type "float2" 0.059028022 -0.13939291 ;
	setAttr ".uvtk[416]" -type "float2" -0.094828643 -0.044840246 ;
	setAttr ".uvtk[417]" -type "float2" -0.11468297 -0.032115258 ;
	setAttr ".uvtk[418]" -type "float2" -0.097116046 -0.12727392 ;
	setAttr ".uvtk[419]" -type "float2" -0.072289281 -0.05403094 ;
	setAttr ".uvtk[420]" -type "float2" 0.096729264 0.051605038 ;
	setAttr ".uvtk[421]" -type "float2" 0.098175153 0.041124821 ;
	setAttr ".uvtk[422]" -type "float2" -0.058984779 -0.13472271 ;
	setAttr ".uvtk[423]" -type "float2" -0.048409037 -0.059788629 ;
	setAttr ".uvtk[424]" -type "float2" 0.10178794 0.052967839 ;
	setAttr ".uvtk[425]" -type "float2" 0.10011293 0.041322351 ;
	setAttr ".uvtk[426]" -type "float2" -0.061164767 -0.15333712 ;
	setAttr ".uvtk[427]" -type "float2" -0.021710973 -0.13644195 ;
	setAttr ".uvtk[428]" -type "float2" -0.02428741 -0.062152907 ;
	setAttr ".uvtk[429]" -type "float2" 0.10889877 0.053220801 ;
	setAttr ".uvtk[430]" -type "float2" 0.10189743 0.040220045 ;
	setAttr ".uvtk[431]" -type "float2" -0.065097749 -0.17393601 ;
	setAttr ".uvtk[432]" -type "float2" -0.021052402 -0.15503561 ;
	setAttr ".uvtk[433]" -type "float2" 0.013806961 -0.13224554 ;
	setAttr ".uvtk[434]" -type "float2" -0.00080163591 -0.061075613 ;
	setAttr ".uvtk[435]" -type "float2" 0.1165704 0.050554685 ;
	setAttr ".uvtk[436]" -type "float2" 0.10344626 0.037443794 ;
	setAttr ".uvtk[437]" -type "float2" -0.021310937 -0.17361888 ;
	setAttr ".uvtk[438]" -type "float2" 0.017145827 -0.15036094 ;
	setAttr ".uvtk[439]" -type "float2" 0.046759419 -0.12190061 ;
	setAttr ".uvtk[440]" -type "float2" 0.021319889 -0.056596849 ;
	setAttr ".uvtk[441]" -type "float2" 0.1200683 0.053881451 ;
	setAttr ".uvtk[442]" -type "float2" 0.11073931 0.056446359 ;
	setAttr ".uvtk[443]" -type "float2" 0.12392657 0.044073761 ;
	setAttr ".uvtk[444]" -type "float2" 0.10445489 0.03268829 ;
	setAttr ".uvtk[445]" -type "float2" 0.021777861 -0.16952147 ;
	setAttr ".uvtk[446]" -type "float2" 0.04147657 -0.048948739 ;
	setAttr ".uvtk[447]" -type "float2" 0.12883274 0.046785526 ;
	setAttr ".uvtk[448]" -type "float2" 0.13028975 0.034303337 ;
	setAttr ".uvtk[449]" -type "float2" 0.1045175 0.026059531 ;
	setAttr ".uvtk[450]" -type "float2" 0.059151039 -0.038801875 ;
	setAttr ".uvtk[451]" -type "float2" 0.1328557 0.04954534 ;
	setAttr ".uvtk[452]" -type "float2" 0.12420522 0.061775856 ;
	setAttr ".uvtk[453]" -type "float2" 0.13655616 0.036353543 ;
	setAttr ".uvtk[454]" -type "float2" 0.13515602 0.021095537 ;
	setAttr ".uvtk[455]" -type "float2" 0.10317595 0.017710954 ;
	setAttr ".uvtk[456]" -type "float2" 0.07396026 -0.02717695 ;
	setAttr ".uvtk[457]" -type "float2" 0.1428638 0.036554173 ;
	setAttr ".uvtk[458]" -type "float2" 0.14267994 0.022006337 ;
	setAttr ".uvtk[459]" -type "float2" 0.13771461 0.0048717447 ;
	setAttr ".uvtk[460]" -type "float2" 0.099964306 0.0078864284 ;
	setAttr ".uvtk[461]" -type "float2" 0.085691705 -0.015008677 ;
	setAttr ".uvtk[462]" -type "float2" 0.15195684 0.022175852 ;
	setAttr ".uvtk[463]" -type "float2" 0.094312593 -0.0031337552 ;
	setAttr ".uvtk[651]" -type "float2" 0.18740048 0.029991254 ;
	setAttr ".uvtk[652]" -type "float2" 0.18356188 0.040607423 ;
	setAttr ".uvtk[653]" -type "float2" 0.17005132 0.047250956 ;
	setAttr ".uvtk[654]" -type "float2" 0.17437319 0.035535425 ;
	setAttr ".uvtk[655]" -type "float2" 0.15401284 0.055349201 ;
	setAttr ".uvtk[656]" -type "float2" 0.15926109 0.041701406 ;
	setAttr ".uvtk[657]" -type "float2" 0.19377513 0.017794702 ;
	setAttr ".uvtk[658]" -type "float2" 0.18158169 0.02231691 ;
	setAttr ".uvtk[659]" -type "float2" 0.14245288 0.060559839 ;
	setAttr ".uvtk[660]" -type "float2" 0.1487336 0.045232147 ;
	setAttr ".uvtk[661]" -type "float2" 0.1675479 0.02715192 ;
	setAttr ".uvtk[662]" -type "float2" 0.20048347 0.0049464479 ;
	setAttr ".uvtk[663]" -type "float2" 0.18908425 0.0085643008 ;
	setAttr ".uvtk[664]" -type "float2" 0.13317083 0.063836545 ;
	setAttr ".uvtk[665]" -type "float2" 0.14068674 0.047341794 ;
	setAttr ".uvtk[666]" -type "float2" 0.15789364 0.030016281 ;
	setAttr ".uvtk[667]" -type "float2" 0.17584901 0.012659859 ;
	setAttr ".uvtk[668]" -type "float2" 0.20556876 -0.0082630552 ;
	setAttr ".uvtk[669]" -type "float2" 0.19461873 -0.0055117048 ;
	setAttr ".uvtk[670]" -type "float2" 0.15088962 0.031954631 ;
	setAttr ".uvtk[671]" -type "float2" 0.16681741 0.015544124 ;
	setAttr ".uvtk[672]" -type "float2" 0.18155064 -0.0016438402 ;
	setAttr ".uvtk[673]" -type "float2" 0.16083385 0.017786331 ;
	setAttr ".uvtk[674]" -type "float2" 0.17238845 0.0022341646 ;
	setAttr ".uvtk[675]" -type "float2" 0.1668203 0.0057340302 ;
	setAttr ".uvtk[676]" -type "float2" -0.0065564262 -0.31679568 ;
	setAttr ".uvtk[677]" -type "float2" 0.028702848 -0.32033274 ;
	setAttr ".uvtk[678]" -type "float2" 0.0421836 -0.2865355 ;
	setAttr ".uvtk[679]" -type "float2" 0.003708683 -0.28320789 ;
	setAttr ".uvtk[680]" -type "float2" 0.057395302 -0.24500228 ;
	setAttr ".uvtk[681]" -type "float2" 0.01486247 -0.24320067 ;
	setAttr ".uvtk[682]" -type "float2" -0.045421071 -0.31522903 ;
	setAttr ".uvtk[683]" -type "float2" -0.038192458 -0.28207982 ;
	setAttr ".uvtk[684]" -type "float2" 0.064990573 -0.21415974 ;
	setAttr ".uvtk[685]" -type "float2" 0.020367082 -0.21454944 ;
	setAttr ".uvtk[686]" -type "float2" -0.03047926 -0.2434025 ;
	setAttr ".uvtk[687]" -type "float2" -0.084700502 -0.3137134 ;
	setAttr ".uvtk[688]" -type "float2" -0.080266193 -0.2810595 ;
	setAttr ".uvtk[689]" -type "float2" 0.068197154 -0.19092013 ;
	setAttr ".uvtk[690]" -type "float2" 0.022778533 -0.19333996 ;
	setAttr ".uvtk[691]" -type "float2" -0.026199555 -0.21589185 ;
	setAttr ".uvtk[692]" -type "float2" -0.075682268 -0.24344994 ;
	setAttr ".uvtk[693]" -type "float2" -0.12122729 -0.31145057 ;
	setAttr ".uvtk[694]" -type "float2" -0.11955818 -0.27884793 ;
	setAttr ".uvtk[695]" -type "float2" -0.024041219 -0.1957202 ;
	setAttr ".uvtk[696]" -type "float2" -0.072176173 -0.21697819 ;
	setAttr ".uvtk[697]" -type "float2" -0.11802831 -0.24104382 ;
	setAttr ".uvtk[698]" -type "float2" -0.070370778 -0.19738925 ;
	setAttr ".uvtk[699]" -type "float2" -0.11550202 -0.21590722 ;
	setAttr ".uvtk[700]" -type "float2" -0.11410902 -0.19680405 ;
	setAttr ".uvtk[796]" -type "float2" -0.13024619 -0.015819348 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "93754BFE-41DB-C07F-1689-1FBED3B8C288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[280:287]" "e[290:294]" "e[297:308]" "e[310:315]" "e[317:319]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DB36B3FF-44B1-0337-C682-F6A36EC99902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "872BE324-48C5-123A-9C41-438A4E6E25F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "23E43F9A-46DE-299F-93BB-72983D6D1CF2";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.015918046 0.0031608343 ;
	setAttr ".uvtk[29]" -type "float2" -0.017525494 0.0011026859 ;
	setAttr ".uvtk[30]" -type "float2" -0.014901638 -0.00099694729 ;
	setAttr ".uvtk[31]" -type "float2" -0.013356537 0.0010536909 ;
	setAttr ".uvtk[32]" -type "float2" -0.017926335 0.0048869848 ;
	setAttr ".uvtk[33]" -type "float2" -0.019476235 0.0029371977 ;
	setAttr ".uvtk[34]" -type "float2" -0.019414127 -0.00082576275 ;
	setAttr ".uvtk[35]" -type "float2" -0.016716987 -0.0029511452 ;
	setAttr ".uvtk[36]" -type "float2" -0.011816502 -0.0029703379 ;
	setAttr ".uvtk[37]" -type "float2" -0.010518163 -0.0011105537 ;
	setAttr ".uvtk[38]" -type "float2" -0.014526933 0.0052876472 ;
	setAttr ".uvtk[39]" -type "float2" -0.012006193 0.0032131672 ;
	setAttr ".uvtk[40]" -type "float2" -0.021255523 0.0011286736 ;
	setAttr ".uvtk[41]" -type "float2" -0.016535431 0.0068523884 ;
	setAttr ".uvtk[42]" -type "float2" -0.013488799 -0.0049959421 ;
	setAttr ".uvtk[43]" -type "float2" -0.0095328987 -0.0040516853 ;
	setAttr ".uvtk[44]" -type "float2" -0.0086272359 -0.0024633408 ;
	setAttr ".uvtk[45]" -type "float2" -0.0093661845 0.00086688995 ;
	setAttr ".uvtk[46]" -type "float2" -0.013239563 0.0074914694 ;
	setAttr ".uvtk[47]" -type "float2" -0.010655284 0.0055686235 ;
	setAttr ".uvtk[48]" -type "float2" -0.015274018 0.0088652372 ;
	setAttr ".uvtk[49]" -type "float2" -0.01093027 -0.0062228441 ;
	setAttr ".uvtk[50]" -type "float2" -0.0077803433 -0.0046849251 ;
	setAttr ".uvtk[51]" -type "float2" -0.0073847473 -0.0033442974 ;
	setAttr ".uvtk[52]" -type "float2" -0.007805258 -0.00079143047 ;
	setAttr ".uvtk[53]" -type "float2" -0.0079518855 0.0033005476 ;
	setAttr ".uvtk[54]" -type "float2" -0.01198706 0.0098092556 ;
	setAttr ".uvtk[55]" -type "float2" -0.009239018 0.0081154108 ;
	setAttr ".uvtk[56]" -type "float2" -0.014129907 0.010985851 ;
	setAttr ".uvtk[57]" -type "float2" -0.0085643232 -0.0070589781 ;
	setAttr ".uvtk[58]" -type "float2" -0.0058084726 -0.0052576065 ;
	setAttr ".uvtk[59]" -type "float2" -0.0062636137 -0.0041834116 ;
	setAttr ".uvtk[60]" -type "float2" -0.0069322884 -0.0020303726 ;
	setAttr ".uvtk[61]" -type "float2" -0.0063307583 0.0016906261 ;
	setAttr ".uvtk[62]" -type "float2" -0.0062753856 0.0060374737 ;
	setAttr ".uvtk[63]" -type "float2" -0.010765731 0.012333989 ;
	setAttr ".uvtk[64]" -type "float2" -0.0078030229 0.010860443 ;
	setAttr ".uvtk[65]" -type "float2" -0.013076857 0.013276458 ;
	setAttr ".uvtk[66]" -type "float2" -0.0043382645 -0.0079665184 ;
	setAttr ".uvtk[67]" -type "float2" -0.0053141415 -0.0052914619 ;
	setAttr ".uvtk[68]" -type "float2" -0.0060073435 -0.0044363737 ;
	setAttr ".uvtk[69]" -type "float2" -0.0062961876 -0.0035473108 ;
	setAttr ".uvtk[70]" -type "float2" -0.0052981079 0.00048732758 ;
	setAttr ".uvtk[71]" -type "float2" -0.0043998659 0.0045502186 ;
	setAttr ".uvtk[72]" -type "float2" -0.004532963 0.0089540482 ;
	setAttr ".uvtk[73]" -type "float2" -0.004030019 -0.0068548918 ;
	setAttr ".uvtk[74]" -type "float2" -0.0053134561 -0.0049179792 ;
	setAttr ".uvtk[75]" -type "float2" -0.0062403083 -0.0042487383 ;
	setAttr ".uvtk[76]" -type "float2" -0.0063941181 -0.0045423508 ;
	setAttr ".uvtk[77]" -type "float2" -0.0041515827 -0.0010221004 ;
	setAttr ".uvtk[78]" -type "float2" -0.0031010211 0.0034265518 ;
	setAttr ".uvtk[79]" -type "float2" -0.0024010539 0.0074875355 ;
	setAttr ".uvtk[80]" -type "float2" -0.0071150362 -0.0052815676 ;
	setAttr ".uvtk[81]" -type "float2" -0.0032984614 -0.0021402836 ;
	setAttr ".uvtk[82]" -type "float2" -0.0015112162 0.0019565821 ;
	setAttr ".uvtk[83]" -type "float2" -0.00088617206 0.0063989162 ;
	setAttr ".uvtk[84]" -type "float2" -0.0022693574 -0.0032650232 ;
	setAttr ".uvtk[85]" -type "float2" -0.00023791194 0.0008327961 ;
	setAttr ".uvtk[86]" -type "float2" 0.00092771649 0.0050064325 ;
	setAttr ".uvtk[87]" -type "float2" 0.00090545416 -0.00041806698 ;
	setAttr ".uvtk[88]" -type "float2" 0.0023473799 0.003760457 ;
	setAttr ".uvtk[89]" -type "float2" 0.012199163 -0.0036454201 ;
	setAttr ".uvtk[90]" -type "float2" 0.0119977 -0.0057389736 ;
	setAttr ".uvtk[91]" -type "float2" 0.01445514 -0.0056422949 ;
	setAttr ".uvtk[92]" -type "float2" 0.014446318 -0.0035516024 ;
	setAttr ".uvtk[93]" -type "float2" 0.010242403 -0.0036064386 ;
	setAttr ".uvtk[94]" -type "float2" 0.0097825527 -0.0055940151 ;
	setAttr ".uvtk[95]" -type "float2" 0.011689782 -0.0081827641 ;
	setAttr ".uvtk[96]" -type "float2" 0.014285862 -0.0081607103 ;
	setAttr ".uvtk[97]" -type "float2" 0.017205119 -0.0052233934 ;
	setAttr ".uvtk[98]" -type "float2" 0.016758025 -0.0032300949 ;
	setAttr ".uvtk[99]" -type "float2" 0.012342572 -0.0020933151 ;
	setAttr ".uvtk[100]" -type "float2" 0.014346182 -0.0020184517 ;
	setAttr ".uvtk[101]" -type "float2" 0.0094003081 -0.0078986883 ;
	setAttr ".uvtk[102]" -type "float2" 0.010744274 -0.0021291971 ;
	setAttr ".uvtk[103]" -type "float2" 0.017499566 -0.0079969168 ;
	setAttr ".uvtk[104]" -type "float2" 0.019624889 -0.0048264265 ;
	setAttr ".uvtk[105]" -type "float2" 0.018392801 -0.0029798746 ;
	setAttr ".uvtk[106]" -type "float2" 0.016219556 -0.0018357038 ;
	setAttr ".uvtk[107]" -type "float2" 0.012433589 -0.0010050535 ;
	setAttr ".uvtk[108]" -type "float2" 0.014248431 -0.00096654892 ;
	setAttr ".uvtk[109]" -type "float2" 0.011093974 -0.0010915995 ;
	setAttr ".uvtk[110]" -type "float2" 0.020404637 -0.0073093176 ;
	setAttr ".uvtk[111]" -type "float2" 0.02112788 -0.0045012236 ;
	setAttr ".uvtk[112]" -type "float2" 0.019417524 -0.0029001236 ;
	setAttr ".uvtk[113]" -type "float2" 0.017184675 -0.001729846 ;
	setAttr ".uvtk[114]" -type "float2" 0.015757084 -0.00096547604 ;
	setAttr ".uvtk[115]" -type "float2" 0.012424529 -8.2731247e-05 ;
	setAttr ".uvtk[116]" -type "float2" 0.014168382 -0.00015723705 ;
	setAttr ".uvtk[117]" -type "float2" 0.01112777 -0.00021016598 ;
	setAttr ".uvtk[118]" -type "float2" 0.022331893 -0.0065131187 ;
	setAttr ".uvtk[119]" -type "float2" 0.022832632 -0.0040946007 ;
	setAttr ".uvtk[120]" -type "float2" 0.020299554 -0.0028862953 ;
	setAttr ".uvtk[121]" -type "float2" 0.017675996 -0.0017626286 ;
	setAttr ".uvtk[122]" -type "float2" 0.016135216 -0.00099956989 ;
	setAttr ".uvtk[123]" -type "float2" 0.015511423 -0.00056266785 ;
	setAttr ".uvtk[124]" -type "float2" 0.012190878 0.0011558533 ;
	setAttr ".uvtk[125]" -type "float2" 0.01398319 0.00083947182 ;
	setAttr ".uvtk[126]" -type "float2" 0.010855108 0.00096678734 ;
	setAttr ".uvtk[127]" -type "float2" 0.02620852 -0.0052627325 ;
	setAttr ".uvtk[128]" -type "float2" 0.023543358 -0.0041005611 ;
	setAttr ".uvtk[129]" -type "float2" 0.020738363 -0.0029714108 ;
	setAttr ".uvtk[130]" -type "float2" 0.017916679 -0.0019203424 ;
	setAttr ".uvtk[131]" -type "float2" 0.016021132 -0.0011101961 ;
	setAttr ".uvtk[132]" -type "float2" 0.015426546 -0.00089883804 ;
	setAttr ".uvtk[133]" -type "float2" 0.015403271 -0.00040900707 ;
	setAttr ".uvtk[134]" -type "float2" 0.026510715 -0.0048410892 ;
	setAttr ".uvtk[135]" -type "float2" 0.024114549 -0.0041085482 ;
	setAttr ".uvtk[136]" -type "float2" 0.021115959 -0.0030833483 ;
	setAttr ".uvtk[137]" -type "float2" 0.017983675 -0.0020880699 ;
	setAttr ".uvtk[138]" -type "float2" 0.015561044 -0.0014375448 ;
	setAttr ".uvtk[139]" -type "float2" 0.014611691 -0.001095891 ;
	setAttr ".uvtk[140]" -type "float2" 0.015152305 -0.0018484592 ;
	setAttr ".uvtk[141]" -type "float2" 0.018018246 -0.0022734404 ;
	setAttr ".uvtk[142]" -type "float2" 0.015192926 -0.0017085075 ;
	setAttr ".uvtk[143]" -type "float2" 0.013053298 -0.0015121698 ;
	setAttr ".uvtk[144]" -type "float2" 0.01371333 -0.0027797222 ;
	setAttr ".uvtk[145]" -type "float2" 0.014854074 -0.0019845963 ;
	setAttr ".uvtk[146]" -type "float2" 0.012287915 -0.0018757582 ;
	setAttr ".uvtk[147]" -type "float2" 0.0099358261 -0.0024819374 ;
	setAttr ".uvtk[148]" -type "float2" 0.011634886 -0.0022132397 ;
	setAttr ".uvtk[149]" -type "float2" 0.0091156662 -0.002735734 ;
	setAttr ".uvtk[416]" -type "float2" -0.013723552 0.00035095215 ;
	setAttr ".uvtk[417]" -type "float2" -0.019335657 0.0043529272 ;
	setAttr ".uvtk[418]" -type "float2" -0.0040080845 -0.0059584379 ;
	setAttr ".uvtk[419]" -type "float2" -0.01017338 -0.0024075508 ;
	setAttr ".uvtk[420]" -type "float2" -0.31884605 -0.01641202 ;
	setAttr ".uvtk[421]" -type "float2" -0.2611655 0.010947347 ;
	setAttr ".uvtk[422]" -type "float2" -0.0012814403 -0.0053933859 ;
	setAttr ".uvtk[423]" -type "float2" -0.0081149638 -0.0028736591 ;
	setAttr ".uvtk[424]" -type "float2" -0.32717675 0.014971435 ;
	setAttr ".uvtk[425]" -type "float2" -0.26915285 0.033600032 ;
	setAttr ".uvtk[426]" -type "float2" -0.00079724193 -0.0059446096 ;
	setAttr ".uvtk[427]" -type "float2" 0.0019762814 -0.0043975115 ;
	setAttr ".uvtk[428]" -type "float2" -0.0041319728 -0.0035603046 ;
	setAttr ".uvtk[429]" -type "float2" 0.040580332 -0.0033293962 ;
	setAttr ".uvtk[430]" -type "float2" 0.04375422 -0.0013469458 ;
	setAttr ".uvtk[431]" -type "float2" -8.4012747e-05 -0.006636858 ;
	setAttr ".uvtk[432]" -type "float2" 0.0025564432 -0.0044580698 ;
	setAttr ".uvtk[433]" -type "float2" 0.0052760541 -0.0036059618 ;
	setAttr ".uvtk[434]" -type "float2" 9.9182129e-05 -0.0043406487 ;
	setAttr ".uvtk[435]" -type "float2" 0.038294852 -0.0039761066 ;
	setAttr ".uvtk[436]" -type "float2" 0.042250097 -0.0018950701 ;
	setAttr ".uvtk[437]" -type "float2" 0.0033625364 -0.0046288967 ;
	setAttr ".uvtk[438]" -type "float2" 0.0058899522 -0.0032893419 ;
	setAttr ".uvtk[439]" -type "float2" 0.008427918 -0.0030510426 ;
	setAttr ".uvtk[440]" -type "float2" 0.0033021271 -0.0047541857 ;
	setAttr ".uvtk[441]" -type "float2" 0.037360311 -0.0045309067 ;
	setAttr ".uvtk[442]" -type "float2" 0.040221393 -0.003536582 ;
	setAttr ".uvtk[443]" -type "float2" 0.035408735 -0.0034785271 ;
	setAttr ".uvtk[444]" -type "float2" 0.037991881 -0.0028967857 ;
	setAttr ".uvtk[445]" -type "float2" 0.0065493584 -0.0028480291 ;
	setAttr ".uvtk[446]" -type "float2" 0.0049965978 -0.0041366816 ;
	setAttr ".uvtk[447]" -type "float2" 0.034456253 -0.0037264824 ;
	setAttr ".uvtk[448]" -type "float2" 0.032526255 -0.0033912659 ;
	setAttr ".uvtk[449]" -type "float2" 0.033144116 -0.0041663647 ;
	setAttr ".uvtk[450]" -type "float2" 0.0091285706 -0.0036514997 ;
	setAttr ".uvtk[451]" -type "float2" 0.033337951 -0.0040891171 ;
	setAttr ".uvtk[452]" -type "float2" 0.035469651 -0.0056600571 ;
	setAttr ".uvtk[453]" -type "float2" 0.031786025 -0.0034798384 ;
	setAttr ".uvtk[454]" -type "float2" 0.029692948 -0.0038974285 ;
	setAttr ".uvtk[455]" -type "float2" 0.029161096 -0.0053417683 ;
	setAttr ".uvtk[456]" -type "float2" 0.014202893 -0.0035815239 ;
	setAttr ".uvtk[457]" -type "float2" 0.031210005 -0.0035486221 ;
	setAttr ".uvtk[458]" -type "float2" 0.0292418 -0.0039128065 ;
	setAttr ".uvtk[459]" -type "float2" 0.026958704 -0.0046201944 ;
	setAttr ".uvtk[460]" -type "float2" 0.027496755 -0.005515933 ;
	setAttr ".uvtk[461]" -type "float2" 0.019398808 -0.0040521622 ;
	setAttr ".uvtk[462]" -type "float2" 0.029070437 -0.0038639307 ;
	setAttr ".uvtk[463]" -type "float2" 0.024100423 -0.0048724413 ;
	setAttr ".uvtk[651]" -type "float2" 0.028325081 -0.0059707165 ;
	setAttr ".uvtk[652]" -type "float2" 0.028490245 -0.0066821575 ;
	setAttr ".uvtk[653]" -type "float2" 0.029307127 -0.0065332651 ;
	setAttr ".uvtk[654]" -type "float2" 0.029140234 -0.0057468414 ;
	setAttr ".uvtk[655]" -type "float2" 0.030287147 -0.0065828562 ;
	setAttr ".uvtk[656]" -type "float2" 0.029958189 -0.0054736137 ;
	setAttr ".uvtk[657]" -type "float2" 0.028121471 -0.0052089691 ;
	setAttr ".uvtk[658]" -type "float2" 0.028912485 -0.0049360991 ;
	setAttr ".uvtk[659]" -type "float2" 0.03148663 -0.006758213 ;
	setAttr ".uvtk[660]" -type "float2" 0.030709624 -0.0051609278 ;
	setAttr ".uvtk[661]" -type "float2" 0.029652953 -0.0045315027 ;
	setAttr ".uvtk[662]" -type "float2" 0.027946591 -0.0045908689 ;
	setAttr ".uvtk[663]" -type "float2" 0.028715491 -0.0043179989 ;
	setAttr ".uvtk[664]" -type "float2" 0.033014894 -0.0066741705 ;
	setAttr ".uvtk[665]" -type "float2" 0.031561613 -0.0047732592 ;
	setAttr ".uvtk[666]" -type "float2" 0.030094624 -0.0041413307 ;
	setAttr ".uvtk[667]" -type "float2" 0.02950418 -0.0039907694 ;
	setAttr ".uvtk[668]" -type "float2" 0.02770704 -0.0040097237 ;
	setAttr ".uvtk[669]" -type "float2" 0.028475702 -0.0037533045 ;
	setAttr ".uvtk[670]" -type "float2" 0.030480325 -0.00382936 ;
	setAttr ".uvtk[671]" -type "float2" 0.029694915 -0.0037616491 ;
	setAttr ".uvtk[672]" -type "float2" 0.029412448 -0.0037368536 ;
	setAttr ".uvtk[673]" -type "float2" 0.029485285 -0.0036643744 ;
	setAttr ".uvtk[674]" -type "float2" 0.029688239 -0.0041862726 ;
	setAttr ".uvtk[675]" -type "float2" 0.029072583 -0.0048063993 ;
	setAttr ".uvtk[676]" -type "float2" 0.026104569 -0.010036111 ;
	setAttr ".uvtk[677]" -type "float2" 0.028982013 -0.0052757263 ;
	setAttr ".uvtk[678]" -type "float2" 0.022811055 -0.0017256737 ;
	setAttr ".uvtk[679]" -type "float2" 0.019956708 -0.0066386461 ;
	setAttr ".uvtk[680]" -type "float2" 0.015452921 0.00064992905 ;
	setAttr ".uvtk[681]" -type "float2" 0.013079137 -0.0036638975 ;
	setAttr ".uvtk[682]" -type "float2" 0.023994088 -0.014668584 ;
	setAttr ".uvtk[683]" -type "float2" 0.017656982 -0.011289477 ;
	setAttr ".uvtk[684]" -type "float2" 0.011155158 0.00045382977 ;
	setAttr ".uvtk[685]" -type "float2" 0.0092908442 -0.0026214123 ;
	setAttr ".uvtk[686]" -type "float2" 0.010749876 -0.0076705217 ;
	setAttr ".uvtk[687]" -type "float2" 0.022054702 -0.020089388 ;
	setAttr ".uvtk[688]" -type "float2" 0.015301973 -0.016596079 ;
	setAttr ".uvtk[689]" -type "float2" 0.0093404949 -0.00060260296 ;
	setAttr ".uvtk[690]" -type "float2" 0.0075302422 -0.0024716854 ;
	setAttr ".uvtk[691]" -type "float2" 0.0068421066 -0.0059365034 ;
	setAttr ".uvtk[692]" -type "float2" 0.0081830621 -0.012206674 ;
	setAttr ".uvtk[693]" -type "float2" 0.019558728 -0.026404858 ;
	setAttr ".uvtk[694]" -type "float2" 0.012444764 -0.0230937 ;
	setAttr ".uvtk[695]" -type "float2" 0.0049094856 -0.0051232576 ;
	setAttr ".uvtk[696]" -type "float2" 0.0038441718 -0.009424448 ;
	setAttr ".uvtk[697]" -type "float2" 0.00515607 -0.018723965 ;
	setAttr ".uvtk[698]" -type "float2" 0.0019324124 -0.0080579519 ;
	setAttr ".uvtk[699]" -type "float2" 0.00070253015 -0.014018536 ;
	setAttr ".uvtk[700]" -type "float2" -0.0010791123 -0.011596799 ;
	setAttr ".uvtk[796]" -type "float2" -0.020394295 0.002210021 ;
	setAttr ".uvtk[797]" -type "float2" -0.005363673 -0.0050491095 ;
	setAttr ".uvtk[798]" -type "float2" -0.0010086 -0.0057300329 ;
	setAttr ".uvtk[799]" -type "float2" 0.0034999251 -0.0061632395 ;
	setAttr ".uvtk[800]" -type "float2" 0.0088863075 -0.0054647923 ;
	setAttr ".uvtk[801]" -type "float2" 0.013380885 -0.0043150187 ;
	setAttr ".uvtk[802]" -type "float2" 0.018662214 -0.0035465956 ;
	setAttr ".uvtk[803]" -type "float2" 0.023876429 -0.0033978224 ;
	setAttr ".uvtk[804]" -type "float2" 0.028404713 -0.0037771463 ;
	setAttr ".uvtk[805]" -type "float2" 0.031484425 -0.0043083429 ;
	setAttr ".uvtk[806]" -type "float2" 0.036404967 -0.0028967857 ;
	setAttr ".uvtk[807]" -type "float2" 0.040585041 -0.0012251139 ;
	setAttr ".uvtk[808]" -type "float2" 0.044077814 -0.00010216236 ;
	setAttr ".uvtk[809]" -type "float2" 0.045041442 -0.00016856194 ;
	setAttr ".uvtk[810]" -type "float2" -0.33212507 0.043517411 ;
	setAttr ".uvtk[811]" -type "float2" -0.27083293 0.05161947 ;
	setAttr ".uvtk[812]" -type "float2" -0.32717675 0.014971256 ;
	setAttr ".uvtk[813]" -type "float2" -0.26506639 0.028231025 ;
	setAttr ".uvtk[814]" -type "float2" -0.01249522 -0.0011888742 ;
	setAttr ".uvtk[815]" -type "float2" -0.00780949 -0.0039840937 ;
	setAttr ".uvtk[816]" -type "float2" 0.0069205761 -0.0062021017 ;
	setAttr ".uvtk[817]" -type "float2" 0.032882333 -0.0043941736 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "53E49877-4CBF-F92B-7BC7-B1BE8D9CA3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322:323]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "FCE74E8E-41D4-B8D6-37BA-788D681BB6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03B38088-49C7-9312-BA66-119E0D01403D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[427]" -type "float2" -0.37447751 0.04851687 ;
	setAttr ".uvtk[428]" -type "float2" -0.32650653 0.054818034 ;
	setAttr ".uvtk[440]" -type "float2" -0.38670868 0.047433257 ;
	setAttr ".uvtk[807]" -type "float2" -0.32648638 0.068001151 ;
	setAttr ".uvtk[814]" -type "float2" -0.38678062 0.075442433 ;
	setAttr ".uvtk[815]" -type "float2" -0.37442362 0.074443102 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C94A0170-4668-6E22-DCA1-BE9F682F9DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B4A71D73-4F56-53B4-6D6A-5BA0C7DCC3D8";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.0085336864 -0.033376098 ;
	setAttr ".uvtk[29]" -type "float2" 0.010836005 -0.030649304 ;
	setAttr ".uvtk[30]" -type "float2" 0.0077088773 -0.027705193 ;
	setAttr ".uvtk[31]" -type "float2" 0.0052804947 -0.030702591 ;
	setAttr ".uvtk[32]" -type "float2" 0.010932148 -0.035402298 ;
	setAttr ".uvtk[33]" -type "float2" 0.013085365 -0.032884717 ;
	setAttr ".uvtk[34]" -type "float2" 0.013340563 -0.028118372 ;
	setAttr ".uvtk[35]" -type "float2" 0.010299385 -0.024852633 ;
	setAttr ".uvtk[36]" -type "float2" 0.0039129555 -0.024435163 ;
	setAttr ".uvtk[37]" -type "float2" 0.0014390349 -0.027708054 ;
	setAttr ".uvtk[38]" -type "float2" 0.0063837767 -0.036231399 ;
	setAttr ".uvtk[39]" -type "float2" 0.00298962 -0.033798218 ;
	setAttr ".uvtk[40]" -type "float2" 0.015391171 -0.030629396 ;
	setAttr ".uvtk[41]" -type "float2" 0.0089118779 -0.03807044 ;
	setAttr ".uvtk[42]" -type "float2" 0.0065069795 -0.02121079 ;
	setAttr ".uvtk[43]" -type "float2" 0.0011729598 -0.022332072 ;
	setAttr ".uvtk[44]" -type "float2" -0.0012697577 -0.02572453 ;
	setAttr ".uvtk[45]" -type "float2" -0.00094026327 -0.031016231 ;
	setAttr ".uvtk[46]" -type "float2" 0.0043857992 -0.039183736 ;
	setAttr ".uvtk[47]" -type "float2" 0.00083225965 -0.036977649 ;
	setAttr ".uvtk[48]" -type "float2" 0.0070422292 -0.040828347 ;
	setAttr ".uvtk[49]" -type "float2" 0.0036563575 -0.018892765 ;
	setAttr ".uvtk[50]" -type "float2" -0.00085890293 -0.020917773 ;
	setAttr ".uvtk[51]" -type "float2" -0.0032535791 -0.024338841 ;
	setAttr ".uvtk[52]" -type "float2" -0.0036567152 -0.029104829 ;
	setAttr ".uvtk[53]" -type "float2" -0.0032272339 -0.034374952 ;
	setAttr ".uvtk[54]" -type "float2" 0.0025768876 -0.042231202 ;
	setAttr ".uvtk[55]" -type "float2" -0.0011706054 -0.040248275 ;
	setAttr ".uvtk[56]" -type "float2" 0.0053734779 -0.043647885 ;
	setAttr ".uvtk[57]" -type "float2" 0.001500994 -0.017356396 ;
	setAttr ".uvtk[58]" -type "float2" -0.0033143759 -0.019367576 ;
	setAttr ".uvtk[59]" -type "float2" -0.0056326389 -0.022735476 ;
	setAttr ".uvtk[60]" -type "float2" -0.0056229532 -0.027722001 ;
	setAttr ".uvtk[61]" -type "float2" -0.0059678555 -0.032519102 ;
	setAttr ".uvtk[62]" -type "float2" -0.005430311 -0.037804842 ;
	setAttr ".uvtk[63]" -type "float2" 0.0010301322 -0.045401692 ;
	setAttr ".uvtk[64]" -type "float2" -0.0029647946 -0.043631792 ;
	setAttr ".uvtk[65]" -type "float2" 0.0040083826 -0.046524882 ;
	setAttr ".uvtk[66]" -type "float2" -0.0011842251 -0.015830517 ;
	setAttr ".uvtk[67]" -type "float2" -0.0050244331 -0.018372297 ;
	setAttr ".uvtk[68]" -type "float2" -0.0072869062 -0.021649122 ;
	setAttr ".uvtk[69]" -type "float2" -0.0079719424 -0.026060462 ;
	setAttr ".uvtk[70]" -type "float2" -0.0078980327 -0.031146049 ;
	setAttr ".uvtk[71]" -type "float2" -0.0082606673 -0.035974383 ;
	setAttr ".uvtk[72]" -type "float2" -0.0075235665 -0.041353941 ;
	setAttr ".uvtk[73]" -type "float2" -0.0030492246 -0.014962554 ;
	setAttr ".uvtk[74]" -type "float2" -0.0065720975 -0.01748991 ;
	setAttr ".uvtk[75]" -type "float2" -0.0087877214 -0.020668626 ;
	setAttr ".uvtk[76]" -type "float2" -0.0096389949 -0.024883986 ;
	setAttr ".uvtk[77]" -type "float2" -0.010114163 -0.029479265 ;
	setAttr ".uvtk[78]" -type "float2" -0.010213017 -0.034576178 ;
	setAttr ".uvtk[79]" -type "float2" -0.01054582 -0.039524317 ;
	setAttr ".uvtk[80]" -type "float2" -0.011243314 -0.023766518 ;
	setAttr ".uvtk[81]" -type "float2" -0.011570543 -0.028319955 ;
	setAttr ".uvtk[82]" -type "float2" -0.012409717 -0.032826304 ;
	setAttr ".uvtk[83]" -type "float2" -0.012600273 -0.038077593 ;
	setAttr ".uvtk[84]" -type "float2" -0.012820512 -0.027271152 ;
	setAttr ".uvtk[85]" -type "float2" -0.013866693 -0.031585574 ;
	setAttr ".uvtk[86]" -type "float2" -0.014772445 -0.036172986 ;
	setAttr ".uvtk[87]" -type "float2" -0.014643013 -0.030267954 ;
	setAttr ".uvtk[88]" -type "float2" -0.016015738 -0.034766674 ;
	setAttr ".uvtk[89]" -type "float2" 0.019708633 0.017483354 ;
	setAttr ".uvtk[90]" -type "float2" 0.019705832 0.021060944 ;
	setAttr ".uvtk[91]" -type "float2" 0.01542908 0.021284461 ;
	setAttr ".uvtk[92]" -type "float2" 0.015509605 0.017419457 ;
	setAttr ".uvtk[93]" -type "float2" 0.022845805 0.017490387 ;
	setAttr ".uvtk[94]" -type "float2" 0.022864342 0.020813584 ;
	setAttr ".uvtk[95]" -type "float2" 0.019974351 0.024615169 ;
	setAttr ".uvtk[96]" -type "float2" 0.015552878 0.025138855 ;
	setAttr ".uvtk[97]" -type "float2" 0.010448813 0.021326184 ;
	setAttr ".uvtk[98]" -type "float2" 0.010671198 0.017223239 ;
	setAttr ".uvtk[99]" -type "float2" 0.019901454 0.013901472 ;
	setAttr ".uvtk[100]" -type "float2" 0.015744328 0.013562799 ;
	setAttr ".uvtk[101]" -type "float2" 0.023160875 0.024029374 ;
	setAttr ".uvtk[102]" -type "float2" 0.023017645 0.014134049 ;
	setAttr ".uvtk[103]" -type "float2" 0.010330856 0.025464535 ;
	setAttr ".uvtk[104]" -type "float2" 0.0070322752 0.021159172 ;
	setAttr ".uvtk[105]" -type "float2" 0.0073583126 0.016988754 ;
	setAttr ".uvtk[106]" -type "float2" 0.010963261 0.01314652 ;
	setAttr ".uvtk[107]" -type "float2" 0.020265996 0.010341763 ;
	setAttr ".uvtk[108]" -type "float2" 0.016123235 0.0097237825 ;
	setAttr ".uvtk[109]" -type "float2" 0.023357213 0.010804892 ;
	setAttr ".uvtk[110]" -type "float2" 0.0066866875 0.025387645 ;
	setAttr ".uvtk[111]" -type "float2" 0.0045989752 0.020923376 ;
	setAttr ".uvtk[112]" -type "float2" 0.0049881339 0.01676631 ;
	setAttr ".uvtk[113]" -type "float2" 0.0076813102 0.012853265 ;
	setAttr ".uvtk[114]" -type "float2" 0.011331737 0.0090790987 ;
	setAttr ".uvtk[115]" -type "float2" 0.020835698 0.0068335533 ;
	setAttr ".uvtk[116]" -type "float2" 0.016676962 0.0059150457 ;
	setAttr ".uvtk[117]" -type "float2" 0.02388984 0.0075610876 ;
	setAttr ".uvtk[118]" -type "float2" 0.0040768981 0.025163174 ;
	setAttr ".uvtk[119]" -type "float2" 0.0017669201 0.020515323 ;
	setAttr ".uvtk[120]" -type "float2" 0.0022020936 0.01645577 ;
	setAttr ".uvtk[121]" -type "float2" 0.0053245425 0.012643695 ;
	setAttr ".uvtk[122]" -type "float2" 0.0080279708 0.0087202787 ;
	setAttr ".uvtk[123]" -type "float2" 0.011805296 0.0050069094 ;
	setAttr ".uvtk[124]" -type "float2" 0.021692455 0.0034081936 ;
	setAttr ".uvtk[125]" -type "float2" 0.017473221 0.0021644831 ;
	setAttr ".uvtk[126]" -type "float2" 0.024697959 0.0044773817 ;
	setAttr ".uvtk[127]" -type "float2" 0.001083076 0.024586797 ;
	setAttr ".uvtk[128]" -type "float2" -0.00015085936 0.020164967 ;
	setAttr ".uvtk[129]" -type "float2" 0.00029838085 0.01621902 ;
	setAttr ".uvtk[130]" -type "float2" 0.002543211 0.012405276 ;
	setAttr ".uvtk[131]" -type "float2" 0.0056523085 0.0085180998 ;
	setAttr ".uvtk[132]" -type "float2" 0.0084129572 0.0045565367 ;
	setAttr ".uvtk[133]" -type "float2" 0.01245296 0.00092804432 ;
	setAttr ".uvtk[134]" -type "float2" -0.00088524818 0.024033308 ;
	setAttr ".uvtk[135]" -type "float2" -0.001876235 0.019832015 ;
	setAttr ".uvtk[136]" -type "float2" -0.0014180541 0.016000271 ;
	setAttr ".uvtk[137]" -type "float2" 0.00063771009 0.01224649 ;
	setAttr ".uvtk[138]" -type "float2" 0.0028466582 0.008346796 ;
	setAttr ".uvtk[139]" -type "float2" 0.005971849 0.0043479204 ;
	setAttr ".uvtk[140]" -type "float2" 0.0088690519 0.00034093857 ;
	setAttr ".uvtk[141]" -type "float2" -0.0010817647 0.012107015 ;
	setAttr ".uvtk[142]" -type "float2" 0.00092428923 0.0082608461 ;
	setAttr ".uvtk[143]" -type "float2" 0.0030972958 0.0042566061 ;
	setAttr ".uvtk[144]" -type "float2" 0.0062538683 8.7857246e-05 ;
	setAttr ".uvtk[145]" -type "float2" -0.00080990791 0.0081949234 ;
	setAttr ".uvtk[146]" -type "float2" 0.0011342168 0.004270792 ;
	setAttr ".uvtk[147]" -type "float2" 0.0031571388 9.059906e-05 ;
	setAttr ".uvtk[148]" -type "float2" -0.00063169003 0.0043036938 ;
	setAttr ".uvtk[149]" -type "float2" 0.0011158884 0.00029075146 ;
	setAttr ".uvtk[416]" -type "float2" -0.01290381 -0.014509201 ;
	setAttr ".uvtk[417]" -type "float2" -0.015025377 -0.017416 ;
	setAttr ".uvtk[418]" -type "float2" -0.0046943128 -0.014191747 ;
	setAttr ".uvtk[419]" -type "float2" -0.011205018 -0.011700749 ;
	setAttr ".uvtk[420]" -type "float2" -0.018040091 -0.026482821 ;
	setAttr ".uvtk[421]" -type "float2" -0.0033247769 -0.01064384 ;
	setAttr ".uvtk[422]" -type "float2" -0.010059625 -0.0090100765 ;
	setAttr ".uvtk[423]" -type "float2" -0.021521807 -0.030227661 ;
	setAttr ".uvtk[424]" -type "float2" -0.0016685426 -0.011239171 ;
	setAttr ".uvtk[425]" -type "float2" -0.0022031665 -0.0069764853 ;
	setAttr ".uvtk[426]" -type "float2" -0.0090405643 -0.0058395863 ;
	setAttr ".uvtk[427]" -type "float2" -0.015512288 -0.031116366 ;
	setAttr ".uvtk[428]" -type "float2" -0.02130729 -0.029258966 ;
	setAttr ".uvtk[429]" -type "float2" 0.00017306209 -0.011882424 ;
	setAttr ".uvtk[430]" -type "float2" -0.00052711368 -0.0074347258 ;
	setAttr ".uvtk[431]" -type "float2" -0.0012821853 -0.0032635927 ;
	setAttr ".uvtk[432]" -type "float2" -0.0081898868 -0.0025429726 ;
	setAttr ".uvtk[433]" -type "float2" -0.0091763139 0.037248015 ;
	setAttr ".uvtk[434]" -type "float2" -0.014501691 0.032793164 ;
	setAttr ".uvtk[435]" -type "float2" 0.0013287067 -0.0079399347 ;
	setAttr ".uvtk[436]" -type "float2" 0.00044137239 -0.0035898685 ;
	setAttr ".uvtk[437]" -type "float2" -0.00068590045 0.00047600269 ;
	setAttr ".uvtk[438]" -type "float2" -0.0076274574 0.000623703 ;
	setAttr ".uvtk[439]" -type "float2" -0.0076589584 0.038328409 ;
	setAttr ".uvtk[440]" -type "float2" -0.0071699619 0.034049273 ;
	setAttr ".uvtk[441]" -type "float2" -0.012874842 0.030085683 ;
	setAttr ".uvtk[442]" -type "float2" 0.0023459196 -0.0039647818 ;
	setAttr ".uvtk[443]" -type "float2" -0.0075027943 0.0035700798 ;
	setAttr ".uvtk[444]" -type "float2" -0.0056571364 0.034931898 ;
	setAttr ".uvtk[445]" -type "float2" -0.0054482222 0.03063798 ;
	setAttr ".uvtk[446]" -type "float2" -0.011372447 0.027040243 ;
	setAttr ".uvtk[447]" -type "float2" -0.0076216459 0.0070364475 ;
	setAttr ".uvtk[448]" -type "float2" -0.0039744973 0.035890222 ;
	setAttr ".uvtk[449]" -type "float2" -0.0060222149 0.039497852 ;
	setAttr ".uvtk[450]" -type "float2" -0.0038819909 0.031384826 ;
	setAttr ".uvtk[451]" -type "float2" -0.0039066076 0.027127981 ;
	setAttr ".uvtk[452]" -type "float2" -0.010075092 0.023975849 ;
	setAttr ".uvtk[453]" -type "float2" -0.0078678727 0.010712624 ;
	setAttr ".uvtk[454]" -type "float2" -0.0021488667 0.032212257 ;
	setAttr ".uvtk[455]" -type "float2" -0.0022663474 0.027756333 ;
	setAttr ".uvtk[456]" -type "float2" -0.0026255846 0.023548245 ;
	setAttr ".uvtk[457]" -type "float2" -0.0091753602 0.021194696 ;
	setAttr ".uvtk[458]" -type "float2" -0.0081841946 0.014409423 ;
	setAttr ".uvtk[459]" -type "float2" -0.000454247 0.028468847 ;
	setAttr ".uvtk[460]" -type "float2" -0.0085892081 0.017969489 ;
	setAttr ".uvtk[648]" -type "float2" 0.012293398 0.043089032 ;
	setAttr ".uvtk[649]" -type "float2" 0.011024594 0.046444893 ;
	setAttr ".uvtk[650]" -type "float2" 0.0069323778 0.045123458 ;
	setAttr ".uvtk[651]" -type "float2" 0.0083414912 0.041520715 ;
	setAttr ".uvtk[652]" -type "float2" 0.0021365285 0.043467283 ;
	setAttr ".uvtk[653]" -type "float2" 0.0037871599 0.039650679 ;
	setAttr ".uvtk[654]" -type "float2" 0.013758838 0.039766312 ;
	setAttr ".uvtk[655]" -type "float2" 0.0099285245 0.037974 ;
	setAttr ".uvtk[656]" -type "float2" -0.0011399388 0.042115331 ;
	setAttr ".uvtk[657]" -type "float2" 0.00070375204 0.038270116 ;
	setAttr ".uvtk[658]" -type "float2" 0.005531311 0.035888433 ;
	setAttr ".uvtk[659]" -type "float2" 0.015368283 0.036521196 ;
	setAttr ".uvtk[660]" -type "float2" 0.011647403 0.034496903 ;
	setAttr ".uvtk[661]" -type "float2" -0.0034520626 0.041022062 ;
	setAttr ".uvtk[662]" -type "float2" -0.0014694929 0.037214518 ;
	setAttr ".uvtk[663]" -type "float2" 0.0025275946 0.034451127 ;
	setAttr ".uvtk[664]" -type "float2" 0.0073382258 0.032162189 ;
	setAttr ".uvtk[665]" -type "float2" 0.01713109 0.033417463 ;
	setAttr ".uvtk[666]" -type "float2" 0.013524711 0.031138539 ;
	setAttr ".uvtk[667]" -type "float2" 0.00038081408 0.033420205 ;
	setAttr ".uvtk[668]" -type "float2" 0.0043340921 0.030626774 ;
	setAttr ".uvtk[669]" -type "float2" 0.0092635751 0.028493047 ;
	setAttr ".uvtk[670]" -type "float2" 0.0021544695 0.029588103 ;
	setAttr ".uvtk[671]" -type "float2" 0.0061815977 0.026792645 ;
	setAttr ".uvtk[672]" -type "float2" 0.0038908124 0.025671363 ;
	setAttr ".uvtk[673]" -type "float2" 0.019374818 -0.0091110468 ;
	setAttr ".uvtk[674]" -type "float2" 0.020600468 -0.005739212 ;
	setAttr ".uvtk[675]" -type "float2" 0.016635925 -0.0040736198 ;
	setAttr ".uvtk[676]" -type "float2" 0.015355885 -0.0077241659 ;
	setAttr ".uvtk[677]" -type "float2" 0.011920333 -0.0022039413 ;
	setAttr ".uvtk[678]" -type "float2" 0.010683626 -0.0061736107 ;
	setAttr ".uvtk[679]" -type "float2" 0.018319786 -0.012585878 ;
	setAttr ".uvtk[680]" -type "float2" 0.014246792 -0.011448026 ;
	setAttr ".uvtk[681]" -type "float2" 0.0085560083 -0.0010949373 ;
	setAttr ".uvtk[682]" -type "float2" 0.0074459016 -0.0052108765 ;
	setAttr ".uvtk[683]" -type "float2" 0.0095525682 -0.010162711 ;
	setAttr ".uvtk[684]" -type "float2" 0.017424375 -0.016095757 ;
	setAttr ".uvtk[685]" -type "float2" 0.013283134 -0.015205145 ;
	setAttr ".uvtk[686]" -type "float2" 0.0060927272 -0.00041985512 ;
	setAttr ".uvtk[687]" -type "float2" 0.0051098466 -0.0045948029 ;
	setAttr ".uvtk[688]" -type "float2" 0.0063373744 -0.0092941523 ;
	setAttr ".uvtk[689]" -type "float2" 0.0084930658 -0.01416564 ;
	setAttr ".uvtk[690]" -type "float2" 0.016737759 -0.019598365 ;
	setAttr ".uvtk[691]" -type "float2" 0.012517273 -0.018975377 ;
	setAttr ".uvtk[692]" -type "float2" 0.0040364563 -0.0086753368 ;
	setAttr ".uvtk[693]" -type "float2" 0.0052134395 -0.013370872 ;
	setAttr ".uvtk[694]" -type "float2" 0.0075609982 -0.018203139 ;
	setAttr ".uvtk[695]" -type "float2" 0.0028826892 -0.01273644 ;
	setAttr ".uvtk[696]" -type "float2" 0.0041154623 -0.017482758 ;
	setAttr ".uvtk[697]" -type "float2" 0.0016483665 -0.016838908 ;
	setAttr ".uvtk[793]" -type "float2" -0.01614815 -0.018951893 ;
	setAttr ".uvtk[794]" -type "float2" -0.010754287 -0.010773182 ;
	setAttr ".uvtk[795]" -type "float2" -0.0096086562 -0.0076494217 ;
	setAttr ".uvtk[796]" -type "float2" -0.008646667 -0.0043834448 ;
	setAttr ".uvtk[797]" -type "float2" -0.007563144 0.0016746521 ;
	setAttr ".uvtk[798]" -type "float2" -0.0075723529 0.0051373243 ;
	setAttr ".uvtk[799]" -type "float2" -0.0077582598 0.0088146925 ;
	setAttr ".uvtk[800]" -type "float2" -0.0080209374 0.012516141 ;
	setAttr ".uvtk[801]" -type "float2" -0.0083462 0.016087055 ;
	setAttr ".uvtk[802]" -type "float2" -0.008785367 0.019340873 ;
	setAttr ".uvtk[803]" -type "float2" -0.010622621 0.025298119 ;
	setAttr ".uvtk[804]" -type "float2" -0.012019217 0.028393626 ;
	setAttr ".uvtk[805]" -type "float2" -0.01349473 0.031189203 ;
	setAttr ".uvtk[806]" -type "float2" -0.022031397 -0.030734897 ;
	setAttr ".uvtk[807]" -type "float2" -0.021041751 -0.034113169 ;
	setAttr ".uvtk[808]" -type "float2" -0.018057913 -0.029217482 ;
	setAttr ".uvtk[809]" -type "float2" -0.013951182 -0.016092896 ;
	setAttr ".uvtk[810]" -type "float2" -0.012119502 -0.013360143 ;
	setAttr ".uvtk[811]" -type "float2" -0.0079255402 -0.0012470484 ;
	setAttr ".uvtk[812]" -type "float2" -0.0094516277 0.022186279 ;
	setAttr ".uvtk[813]" -type "float2" -0.017112434 -0.034073949 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "CB5A06AE-4268-9C36-D5EB-AD87115AA9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[67]" "e[70]" "e[73]" "e[76]" "e[97]" "e[100]" "e[103]" "e[106]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7818DA9C-431D-4136-5CCE-A79F78B09D18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" -0.44193906 0.090786755 ;
	setAttr ".uvtk[313]" -type "float2" -0.47922739 0.066566288 ;
	setAttr ".uvtk[316]" -type "float2" -0.39899194 0.10229951 ;
	setAttr ".uvtk[319]" -type "float2" -0.35458925 0.099975646 ;
	setAttr ".uvtk[321]" -type "float2" -0.13677728 0.037105918 ;
	setAttr ".uvtk[322]" -type "float2" -0.13112557 0.016577125 ;
	setAttr ".uvtk[324]" -type "float2" -0.31307724 0.084044993 ;
	setAttr ".uvtk[326]" -type "float2" -0.11940706 -0.0012005568 ;
	setAttr ".uvtk[329]" -type "float2" -0.10276842 -0.01448679 ;
	setAttr ".uvtk[332]" -type "float2" -0.082838595 -0.021981478 ;
	setAttr ".uvtk[814]" -type "float2" -0.12425423 0.019693136 ;
	setAttr ".uvtk[815]" -type "float2" -0.12927926 0.037945986 ;
	setAttr ".uvtk[816]" -type "float2" -0.11383486 0.0038862228 ;
	setAttr ".uvtk[817]" -type "float2" -0.099040627 -0.0079271793 ;
	setAttr ".uvtk[818]" -type "float2" -0.081320345 -0.014590859 ;
	setAttr ".uvtk[819]" -type "float2" -0.35786313 0.084563792 ;
	setAttr ".uvtk[820]" -type "float2" -0.3209537 0.070400655 ;
	setAttr ".uvtk[821]" -type "float2" -0.39734358 0.086630404 ;
	setAttr ".uvtk[822]" -type "float2" -0.4355298 0.076393545 ;
	setAttr ".uvtk[823]" -type "float2" -0.46868399 0.054859817 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6D697DB7-4A01-3648-9675-7F9EEAFF8486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[165:168]" "e[175:178]";
createNode polySphProj -n "polySphProj1";
	rename -uid "E0C89B10-4658-7362-A5C9-33B686DE8C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[100:139]" "f[180:279]" "f[360:379]";
	setAttr ".ix" -type "matrix" 25.638394658569712 0 0 0 0 45.529314966428878 0 0 0 0 25.638394658569712 0
		 0 45.778339256750108 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 15.819940567016602 -4.291534423828125e-06 ;
	setAttr ".r" 31.488516807556152;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "198C5CE5-4F4F-6D01-F862-378B3DA7627F";
	setAttr ".uopa" yes;
	setAttr -s 279 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.4379617 1.3589814 ;
	setAttr ".uvtk[29]" -type "float2" -0.51374364 1.3589822 ;
	setAttr ".uvtk[30]" -type "float2" -0.51374364 1.2750652 ;
	setAttr ".uvtk[31]" -type "float2" -0.4379617 1.2750652 ;
	setAttr ".uvtk[32]" -type "float2" -0.58952558 1.3589821 ;
	setAttr ".uvtk[33]" -type "float2" -0.58952558 1.2750651 ;
	setAttr ".uvtk[34]" -type "float2" -0.66530734 1.2750653 ;
	setAttr ".uvtk[35]" -type "float2" 0.77454817 1.3589822 ;
	setAttr ".uvtk[36]" -type "float2" 0.77454817 1.2750653 ;
	setAttr ".uvtk[37]" -type "float2" 0.69876635 1.3589824 ;
	setAttr ".uvtk[38]" -type "float2" 0.69876635 1.2750653 ;
	setAttr ".uvtk[39]" -type "float2" 0.62298453 1.3589824 ;
	setAttr ".uvtk[40]" -type "float2" 0.62298453 1.2750653 ;
	setAttr ".uvtk[41]" -type "float2" 0.54720259 1.3589824 ;
	setAttr ".uvtk[42]" -type "float2" 0.54720259 1.2750653 ;
	setAttr ".uvtk[43]" -type "float2" 0.47142076 1.3589824 ;
	setAttr ".uvtk[44]" -type "float2" 0.47142076 1.2750657 ;
	setAttr ".uvtk[45]" -type "float2" 0.39563888 1.3589816 ;
	setAttr ".uvtk[46]" -type "float2" 0.39563888 1.2750654 ;
	setAttr ".uvtk[47]" -type "float2" 0.31985697 1.3589824 ;
	setAttr ".uvtk[48]" -type "float2" 0.31985694 1.2750657 ;
	setAttr ".uvtk[49]" -type "float2" 0.24407512 1.3589823 ;
	setAttr ".uvtk[50]" -type "float2" 0.24407509 1.2750653 ;
	setAttr ".uvtk[51]" -type "float2" 0.16829325 1.3589818 ;
	setAttr ".uvtk[52]" -type "float2" 0.16829325 1.2750654 ;
	setAttr ".uvtk[53]" -type "float2" 0.092511319 1.3589824 ;
	setAttr ".uvtk[54]" -type "float2" 0.092511319 1.2750653 ;
	setAttr ".uvtk[55]" -type "float2" 0.016729439 1.3589818 ;
	setAttr ".uvtk[56]" -type "float2" 0.016729439 1.2750657 ;
	setAttr ".uvtk[57]" -type "float2" -0.059052318 1.3589823 ;
	setAttr ".uvtk[58]" -type "float2" -0.059052259 1.2750653 ;
	setAttr ".uvtk[59]" -type "float2" -0.13483422 1.3589818 ;
	setAttr ".uvtk[60]" -type "float2" -0.13483422 1.2750654 ;
	setAttr ".uvtk[61]" -type "float2" -0.21061596 1.3589823 ;
	setAttr ".uvtk[62]" -type "float2" -0.21061596 1.2750653 ;
	setAttr ".uvtk[63]" -type "float2" -0.28639805 1.3589816 ;
	setAttr ".uvtk[64]" -type "float2" -0.28639805 1.2750653 ;
	setAttr ".uvtk[65]" -type "float2" -0.36217982 1.3589818 ;
	setAttr ".uvtk[66]" -type "float2" -0.36217982 1.2750652 ;
	setAttr ".uvtk[67]" -type "float2" -0.51374364 1.1480684 ;
	setAttr ".uvtk[68]" -type "float2" -0.4379617 1.148069 ;
	setAttr ".uvtk[69]" -type "float2" -0.36217982 1.1480684 ;
	setAttr ".uvtk[70]" -type "float2" -0.28639805 1.1480693 ;
	setAttr ".uvtk[71]" -type "float2" -0.21061602 1.1480691 ;
	setAttr ".uvtk[72]" -type "float2" -0.13483422 1.1480691 ;
	setAttr ".uvtk[73]" -type "float2" -0.059052259 1.148069 ;
	setAttr ".uvtk[74]" -type "float2" 0.016729439 1.1480688 ;
	setAttr ".uvtk[75]" -type "float2" 0.092511319 1.148069 ;
	setAttr ".uvtk[76]" -type "float2" 0.16829325 1.1480691 ;
	setAttr ".uvtk[77]" -type "float2" 0.24407512 1.148069 ;
	setAttr ".uvtk[78]" -type "float2" 0.31985697 1.148069 ;
	setAttr ".uvtk[79]" -type "float2" 0.39563888 1.1480691 ;
	setAttr ".uvtk[80]" -type "float2" 0.47142076 1.1480687 ;
	setAttr ".uvtk[81]" -type "float2" 0.54720259 1.148069 ;
	setAttr ".uvtk[82]" -type "float2" 0.62298453 1.148069 ;
	setAttr ".uvtk[83]" -type "float2" 0.69876635 1.148069 ;
	setAttr ".uvtk[84]" -type "float2" 0.77454817 1.1480688 ;
	setAttr ".uvtk[85]" -type "float2" -0.66530734 1.1480693 ;
	setAttr ".uvtk[86]" -type "float2" -0.58952558 1.1480688 ;
	setAttr ".uvtk[87]" -type "float2" -0.51374364 0.97486222 ;
	setAttr ".uvtk[88]" -type "float2" -0.4379617 0.97486222 ;
	setAttr ".uvtk[89]" -type "float2" -0.36217982 0.97486222 ;
	setAttr ".uvtk[90]" -type "float2" -0.28639805 0.97486228 ;
	setAttr ".uvtk[91]" -type "float2" -0.21061602 0.97486228 ;
	setAttr ".uvtk[92]" -type "float2" -0.13483422 0.97486258 ;
	setAttr ".uvtk[93]" -type "float2" -0.059052259 0.97486228 ;
	setAttr ".uvtk[94]" -type "float2" 0.016729439 0.97486222 ;
	setAttr ".uvtk[95]" -type "float2" 0.092511319 0.97486228 ;
	setAttr ".uvtk[96]" -type "float2" 0.16829325 0.97486258 ;
	setAttr ".uvtk[97]" -type "float2" 0.24407509 0.97486258 ;
	setAttr ".uvtk[98]" -type "float2" 0.31985697 0.97486228 ;
	setAttr ".uvtk[99]" -type "float2" 0.39563888 0.97486258 ;
	setAttr ".uvtk[100]" -type "float2" 0.47142076 0.97486228 ;
	setAttr ".uvtk[101]" -type "float2" 0.54720259 0.97486228 ;
	setAttr ".uvtk[102]" -type "float2" 0.62298453 0.97486228 ;
	setAttr ".uvtk[103]" -type "float2" 0.69876635 0.97486228 ;
	setAttr ".uvtk[104]" -type "float2" 0.77454817 0.97486222 ;
	setAttr ".uvtk[105]" -type "float2" -0.66530734 0.97486228 ;
	setAttr ".uvtk[106]" -type "float2" -0.58952558 0.97486222 ;
	setAttr ".uvtk[107]" -type "float2" -0.4379617 0.56774622 ;
	setAttr ".uvtk[108]" -type "float2" -0.51374364 0.56774622 ;
	setAttr ".uvtk[109]" -type "float2" -0.51374364 0.34744498 ;
	setAttr ".uvtk[110]" -type "float2" -0.4379617 0.3474451 ;
	setAttr ".uvtk[111]" -type "float2" -0.36217982 0.56774616 ;
	setAttr ".uvtk[112]" -type "float2" -0.36217982 0.34744486 ;
	setAttr ".uvtk[113]" -type "float2" -0.28639805 0.5677461 ;
	setAttr ".uvtk[114]" -type "float2" -0.28639805 0.34744486 ;
	setAttr ".uvtk[115]" -type "float2" -0.21061596 0.5677461 ;
	setAttr ".uvtk[116]" -type "float2" -0.21061596 0.34744486 ;
	setAttr ".uvtk[117]" -type "float2" -0.13483427 0.5677461 ;
	setAttr ".uvtk[118]" -type "float2" -0.13483433 0.34744486 ;
	setAttr ".uvtk[119]" -type "float2" -0.059052259 0.5677461 ;
	setAttr ".uvtk[120]" -type "float2" -0.059052318 0.34744486 ;
	setAttr ".uvtk[121]" -type "float2" 0.016729439 0.56774622 ;
	setAttr ".uvtk[122]" -type "float2" 0.016729439 0.34744498 ;
	setAttr ".uvtk[123]" -type "float2" 0.092511289 0.5677461 ;
	setAttr ".uvtk[124]" -type "float2" 0.092511289 0.34744486 ;
	setAttr ".uvtk[125]" -type "float2" 0.16829325 0.5677461 ;
	setAttr ".uvtk[126]" -type "float2" 0.16829325 0.34744486 ;
	setAttr ".uvtk[127]" -type "float2" 0.24407509 0.56774604 ;
	setAttr ".uvtk[128]" -type "float2" 0.24407506 0.34744486 ;
	setAttr ".uvtk[129]" -type "float2" 0.31985694 0.56774598 ;
	setAttr ".uvtk[130]" -type "float2" 0.31985697 0.34744486 ;
	setAttr ".uvtk[131]" -type "float2" 0.39563888 0.5677461 ;
	setAttr ".uvtk[132]" -type "float2" 0.39563888 0.34744486 ;
	setAttr ".uvtk[133]" -type "float2" 0.47142071 0.56774592 ;
	setAttr ".uvtk[134]" -type "float2" 0.47142076 0.34744486 ;
	setAttr ".uvtk[135]" -type "float2" 0.54720259 0.56774598 ;
	setAttr ".uvtk[136]" -type "float2" 0.54720259 0.34744486 ;
	setAttr ".uvtk[137]" -type "float2" 0.62298447 0.56774598 ;
	setAttr ".uvtk[138]" -type "float2" 0.62298447 0.34744486 ;
	setAttr ".uvtk[139]" -type "float2" 0.69876635 0.56774604 ;
	setAttr ".uvtk[140]" -type "float2" 0.69876641 0.34744486 ;
	setAttr ".uvtk[141]" -type "float2" 0.77454817 0.56774622 ;
	setAttr ".uvtk[142]" -type "float2" 0.77454817 0.34744498 ;
	setAttr ".uvtk[143]" -type "float2" -0.58952546 0.56774622 ;
	setAttr ".uvtk[144]" -type "float2" -0.58952546 0.3474451 ;
	setAttr ".uvtk[145]" -type "float2" -0.4379617 0.62244564 ;
	setAttr ".uvtk[146]" -type "float2" -0.51374364 0.62244618 ;
	setAttr ".uvtk[203]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[204]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[205]" -type "float2" 0.17349832 0.89579451 ;
	setAttr ".uvtk[206]" -type "float2" 0.17349832 0.89579451 ;
	setAttr ".uvtk[207]" -type "float2" 0.17349829 0.89579439 ;
	setAttr ".uvtk[208]" -type "float2" 0.17349832 0.89579439 ;
	setAttr ".uvtk[209]" -type "float2" 0.17349829 0.89579439 ;
	setAttr ".uvtk[210]" -type "float2" 0.17349832 0.89579439 ;
	setAttr ".uvtk[211]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[212]" -type "float2" 0.17349832 0.89579451 ;
	setAttr ".uvtk[213]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[214]" -type "float2" 0.17349832 0.89579451 ;
	setAttr ".uvtk[215]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[216]" -type "float2" 0.17349832 0.89579451 ;
	setAttr ".uvtk[231]" -type "float2" 0.17349835 0.89579451 ;
	setAttr ".uvtk[232]" -type "float2" 0.17349835 0.89579451 ;
	setAttr ".uvtk[233]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[234]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[235]" -type "float2" 0.17349835 0.89579439 ;
	setAttr ".uvtk[236]" -type "float2" 0.17349829 0.89579439 ;
	setAttr ".uvtk[237]" -type "float2" 0.17349835 0.89579451 ;
	setAttr ".uvtk[238]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[239]" -type "float2" 0.17349835 0.89579451 ;
	setAttr ".uvtk[240]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[241]" -type "float2" 0.17349835 0.89579451 ;
	setAttr ".uvtk[242]" -type "float2" 0.17349829 0.89579451 ;
	setAttr ".uvtk[243]" -type "float2" 0.17349835 0.89579439 ;
	setAttr ".uvtk[244]" -type "float2" 0.17349829 0.89579439 ;
	setAttr ".uvtk[301]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[302]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[303]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[304]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[305]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[306]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[307]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[308]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[309]" -type "float2" -0.36217982 0.62244612 ;
	setAttr ".uvtk[310]" -type "float2" -0.28639805 0.62244606 ;
	setAttr ".uvtk[311]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[312]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[313]" -type "float2" -0.21061596 0.62244606 ;
	setAttr ".uvtk[314]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[315]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[316]" -type "float2" -0.13483427 0.62244612 ;
	setAttr ".uvtk[317]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[318]" -type "float2" -0.059052259 0.62244606 ;
	setAttr ".uvtk[319]" -type "float2" 0.016729439 0.62244618 ;
	setAttr ".uvtk[320]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[321]" -type "float2" 0.092511289 0.62244606 ;
	setAttr ".uvtk[322]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[323]" -type "float2" 0.16829325 0.62244612 ;
	setAttr ".uvtk[324]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[325]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[326]" -type "float2" 0.24407509 0.622446 ;
	setAttr ".uvtk[327]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[328]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[329]" -type "float2" 0.31985694 0.62244588 ;
	setAttr ".uvtk[330]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[331]" -type "float2" -0.35719085 -0.030199787 ;
	setAttr ".uvtk[413]" -type "float2" 0.39563888 0.62244612 ;
	setAttr ".uvtk[414]" -type "float2" 0.47142076 0.62244588 ;
	setAttr ".uvtk[415]" -type "float2" 0.54720259 0.622446 ;
	setAttr ".uvtk[416]" -type "float2" 0.62298447 0.622446 ;
	setAttr ".uvtk[417]" -type "float2" 0.69876641 0.622446 ;
	setAttr ".uvtk[418]" -type "float2" 0.77454817 0.62244618 ;
	setAttr ".uvtk[419]" -type "float2" -0.58952558 0.62244564 ;
	setAttr ".uvtk[420]" -type "float2" -0.4379617 0.77423823 ;
	setAttr ".uvtk[421]" -type "float2" -0.51374364 0.77423787 ;
	setAttr ".uvtk[422]" -type "float2" -0.51374364 0.68322939 ;
	setAttr ".uvtk[423]" -type "float2" -0.4379617 0.68322957 ;
	setAttr ".uvtk[424]" -type "float2" -0.36217982 0.77423787 ;
	setAttr ".uvtk[425]" -type "float2" -0.36217982 0.68322939 ;
	setAttr ".uvtk[426]" -type "float2" -0.28639805 0.77423811 ;
	setAttr ".uvtk[427]" -type "float2" -0.28639805 0.68322933 ;
	setAttr ".uvtk[428]" -type "float2" -0.21061596 0.77423811 ;
	setAttr ".uvtk[429]" -type "float2" -0.21061596 0.68322927 ;
	setAttr ".uvtk[430]" -type "float2" -0.13483427 0.77423787 ;
	setAttr ".uvtk[431]" -type "float2" -0.13483427 0.68322939 ;
	setAttr ".uvtk[432]" -type "float2" -0.059052318 0.77423775 ;
	setAttr ".uvtk[433]" -type "float2" -0.059052259 0.68322933 ;
	setAttr ".uvtk[434]" -type "float2" 0.016729439 0.77423787 ;
	setAttr ".uvtk[435]" -type "float2" 0.016729439 0.68322939 ;
	setAttr ".uvtk[436]" -type "float2" 0.092511319 0.77423775 ;
	setAttr ".uvtk[437]" -type "float2" 0.092511289 0.68322933 ;
	setAttr ".uvtk[438]" -type "float2" 0.16829325 0.77423787 ;
	setAttr ".uvtk[439]" -type "float2" 0.16829325 0.68322939 ;
	setAttr ".uvtk[440]" -type "float2" 0.24407506 0.77423811 ;
	setAttr ".uvtk[441]" -type "float2" 0.24407506 0.68322927 ;
	setAttr ".uvtk[442]" -type "float2" 0.31985694 0.77423775 ;
	setAttr ".uvtk[443]" -type "float2" 0.31985694 0.68322921 ;
	setAttr ".uvtk[444]" -type "float2" 0.39563888 0.77423787 ;
	setAttr ".uvtk[445]" -type "float2" 0.39563888 0.68322933 ;
	setAttr ".uvtk[446]" -type "float2" 0.47142076 0.77423775 ;
	setAttr ".uvtk[447]" -type "float2" 0.47142076 0.68322915 ;
	setAttr ".uvtk[448]" -type "float2" 0.54720265 0.77423811 ;
	setAttr ".uvtk[449]" -type "float2" 0.54720259 0.68322927 ;
	setAttr ".uvtk[450]" -type "float2" 0.62298447 0.77423811 ;
	setAttr ".uvtk[451]" -type "float2" 0.62298447 0.68322927 ;
	setAttr ".uvtk[452]" -type "float2" 0.69876635 0.77423775 ;
	setAttr ".uvtk[453]" -type "float2" 0.69876641 0.68322927 ;
	setAttr ".uvtk[454]" -type "float2" 0.77454817 0.77423787 ;
	setAttr ".uvtk[455]" -type "float2" 0.77454817 0.68322939 ;
	setAttr ".uvtk[643]" -type "float2" -0.66530728 0.68322933 ;
	setAttr ".uvtk[644]" -type "float2" -0.58952558 0.77423823 ;
	setAttr ".uvtk[645]" -type "float2" -0.58952546 0.68322957 ;
	setAttr ".uvtk[646]" -type "float2" -0.51374364 0.85459119 ;
	setAttr ".uvtk[647]" -type "float2" -0.4379617 0.85459119 ;
	setAttr ".uvtk[648]" -type "float2" -0.36217982 0.85459119 ;
	setAttr ".uvtk[649]" -type "float2" -0.28639805 0.85459113 ;
	setAttr ".uvtk[650]" -type "float2" -0.21061596 0.85459113 ;
	setAttr ".uvtk[651]" -type "float2" -0.13483427 0.85459119 ;
	setAttr ".uvtk[652]" -type "float2" -0.059052318 0.85459113 ;
	setAttr ".uvtk[653]" -type "float2" 0.016729439 0.85459119 ;
	setAttr ".uvtk[654]" -type "float2" 0.092511319 0.85459113 ;
	setAttr ".uvtk[655]" -type "float2" 0.16829325 0.85459113 ;
	setAttr ".uvtk[656]" -type "float2" 0.24407506 0.85459113 ;
	setAttr ".uvtk[657]" -type "float2" 0.31985694 0.85459113 ;
	setAttr ".uvtk[658]" -type "float2" 0.39563888 0.85459119 ;
	setAttr ".uvtk[659]" -type "float2" 0.47142076 0.85459113 ;
	setAttr ".uvtk[660]" -type "float2" 0.54720259 0.85459113 ;
	setAttr ".uvtk[661]" -type "float2" 0.62298447 0.85459113 ;
	setAttr ".uvtk[662]" -type "float2" 0.69876635 0.85459113 ;
	setAttr ".uvtk[663]" -type "float2" 0.77454817 0.85459119 ;
	setAttr ".uvtk[664]" -type "float2" -0.66530734 0.85459113 ;
	setAttr ".uvtk[665]" -type "float2" -0.58952558 0.85459119 ;
	setAttr ".uvtk[707]" -type "float2" 0.30798626 0.9318254 ;
	setAttr ".uvtk[708]" -type "float2" 0.30798626 0.93182588 ;
	setAttr ".uvtk[709]" -type "float2" 0.30798459 0.93182588 ;
	setAttr ".uvtk[710]" -type "float2" 0.30798459 0.9318254 ;
	setAttr ".uvtk[711]" -type "float2" 0.30798626 0.93182635 ;
	setAttr ".uvtk[712]" -type "float2" 0.30798459 0.93182635 ;
	setAttr ".uvtk[713]" -type "float2" 0.30798626 0.93182683 ;
	setAttr ".uvtk[714]" -type "float2" 0.30798459 0.93182683 ;
	setAttr ".uvtk[715]" -type "float2" 0.30798626 0.93182731 ;
	setAttr ".uvtk[716]" -type "float2" 0.30798459 0.93182731 ;
	setAttr ".uvtk[727]" -type "float2" 0.19791985 0.94073009 ;
	setAttr ".uvtk[728]" -type "float2" 0.19791985 0.94073009 ;
	setAttr ".uvtk[729]" -type "float2" 0.19791983 0.94073009 ;
	setAttr ".uvtk[730]" -type "float2" 0.19791983 0.94073009 ;
	setAttr ".uvtk[731]" -type "float2" 0.19791985 0.94073009 ;
	setAttr ".uvtk[732]" -type "float2" 0.19791983 0.94073009 ;
	setAttr ".uvtk[733]" -type "float2" 0.19791985 0.94073009 ;
	setAttr ".uvtk[734]" -type "float2" 0.19791983 0.94073009 ;
	setAttr ".uvtk[735]" -type "float2" 0.19791985 0.94073009 ;
	setAttr ".uvtk[736]" -type "float2" 0.19791983 0.94073009 ;
	setAttr ".uvtk[761]" -type "float2" -0.66530734 1.3589823 ;
	setAttr ".uvtk[762]" -type "float2" -0.74108922 1.3589822 ;
	setAttr ".uvtk[763]" -type "float2" -0.74108922 1.2750653 ;
	setAttr ".uvtk[764]" -type "float2" -0.74108922 1.1480688 ;
	setAttr ".uvtk[765]" -type "float2" -0.74108922 0.97486222 ;
	setAttr ".uvtk[766]" -type "float2" -0.74108922 0.56774622 ;
	setAttr ".uvtk[767]" -type "float2" -0.74108922 0.34744498 ;
	setAttr ".uvtk[768]" -type "float2" -0.66530728 0.34744486 ;
	setAttr ".uvtk[769]" -type "float2" -0.74108922 0.62244618 ;
	setAttr ".uvtk[770]" -type "float2" -0.66530728 0.5677461 ;
	setAttr ".uvtk[771]" -type "float2" -0.74108922 0.77423787 ;
	setAttr ".uvtk[772]" -type "float2" -0.74108922 0.68322939 ;
	setAttr ".uvtk[773]" -type "float2" -0.66530728 0.62244606 ;
	setAttr ".uvtk[774]" -type "float2" -0.74108922 0.85459119 ;
	setAttr ".uvtk[775]" -type "float2" -0.66530722 0.77423811 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F5DB58CE-4AD6-8300-AB3C-999F609FBDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[610]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "65555884-45E3-85F7-94E8-F289E8B198DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[725:734]" -type "float2" 0.15732051 -0.072123408 0.15732051
		 -0.072123408 0.15732051 -0.072123408 0.15732051 -0.072123408 0.15732051 -0.072123408
		 0.15732051 -0.072123408 0.15732051 -0.072123408 0.15732051 -0.072123408 0.15732051
		 -0.072123408 0.15732051 -0.072123408;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9C413E44-4496-5508-7D97-C0B13B243D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CE1D7E0F-44A5-5859-CD1A-E6AABE6BD2EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[203:216]" -type "float2" -0.047250241 0.10914862 -0.047250241
		 0.10914922 -0.047252148 0.10914922 -0.047252148 0.10914862 -0.047250241 0.10914958
		 -0.047252148 0.10914958 -0.047250241 0.10914803 -0.047252148 0.10914803 -0.047250241
		 0.10914743 -0.047252148 0.10914743 -0.047250241 0.10914695 -0.047252148 0.10914695
		 -0.047250241 0.1091466 -0.047252148 0.1091466;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "3CC8579F-4493-7DCB-5885-11A4E8D4C70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[590]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C3A038AC-4FFA-2895-891E-919658636275";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -0.080072597 -0.14854324 ;
	setAttr ".uvtk[204]" -type "float2" -0.069181934 -0.13765097 ;
	setAttr ".uvtk[205]" -type "float2" -0.11030558 -0.096533068 ;
	setAttr ".uvtk[206]" -type "float2" -0.12119623 -0.10742534 ;
	setAttr ".uvtk[207]" -type "float2" -0.060541425 -0.12900925 ;
	setAttr ".uvtk[208]" -type "float2" -0.10166147 -0.087887771 ;
	setAttr ".uvtk[209]" -type "float2" -0.09214516 -0.1606175 ;
	setAttr ".uvtk[210]" -type "float2" -0.13326879 -0.11949957 ;
	setAttr ".uvtk[211]" -type "float2" -0.10421804 -0.17269209 ;
	setAttr ".uvtk[212]" -type "float2" -0.14534165 -0.13157415 ;
	setAttr ".uvtk[213]" -type "float2" -0.1151088 -0.18358445 ;
	setAttr ".uvtk[214]" -type "float2" -0.15623243 -0.14246655 ;
	setAttr ".uvtk[215]" -type "float2" -0.123751 -0.19222784 ;
	setAttr ".uvtk[216]" -type "float2" -0.16487463 -0.15110996 ;
	setAttr ".uvtk[231]" -type "float2" -0.0059611537 -0.074439056 ;
	setAttr ".uvtk[232]" -type "float2" 0.0049299262 -0.063547991 ;
	setAttr ".uvtk[233]" -type "float2" -0.036190838 -0.022427224 ;
	setAttr ".uvtk[234]" -type "float2" -0.047081921 -0.033318304 ;
	setAttr ".uvtk[235]" -type "float2" 0.017004281 -0.05147364 ;
	setAttr ".uvtk[236]" -type "float2" -0.02411649 -0.010352869 ;
	setAttr ".uvtk[237]" -type "float2" -0.01460642 -0.083084352 ;
	setAttr ".uvtk[238]" -type "float2" -0.055724751 -0.041961335 ;
	setAttr ".uvtk[239]" -type "float2" 0.029077798 -0.039400123 ;
	setAttr ".uvtk[240]" -type "float2" -0.012042973 0.0017206483 ;
	setAttr ".uvtk[241]" -type "float2" 0.039969832 -0.028508089 ;
	setAttr ".uvtk[242]" -type "float2" -0.0011509396 0.012612682 ;
	setAttr ".uvtk[243]" -type "float2" 0.048613578 -0.019864341 ;
	setAttr ".uvtk[244]" -type "float2" 0.0074928068 0.021256428 ;
	setAttr ".uvtk[245]" -type "float2" 0.75153542 0.30381218 ;
	setAttr ".uvtk[246]" -type "float2" 0.75153542 0.30381218 ;
	setAttr ".uvtk[247]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[248]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[249]" -type "float2" 0.75153542 0.30381218 ;
	setAttr ".uvtk[250]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[251]" -type "float2" 0.75153542 0.30381218 ;
	setAttr ".uvtk[252]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[253]" -type "float2" 0.75153542 0.30381224 ;
	setAttr ".uvtk[254]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[255]" -type "float2" 0.75153542 0.30381218 ;
	setAttr ".uvtk[256]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[257]" -type "float2" 0.75153542 0.30381224 ;
	setAttr ".uvtk[258]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[259]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[260]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[261]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[262]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[263]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[264]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[265]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[266]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[267]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[268]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[269]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[270]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[271]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[272]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[301]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[302]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[303]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[304]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[305]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[306]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[307]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[308]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[311]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[312]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[314]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[315]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[317]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[320]" -type "float2" 0.043024816 -0.0043714941 ;
	setAttr ".uvtk[322]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[324]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[325]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[327]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[328]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[330]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[331]" -type "float2" 0.043024786 -0.0043714941 ;
	setAttr ".uvtk[707]" -type "float2" -0.049649604 -0.11811984 ;
	setAttr ".uvtk[708]" -type "float2" -0.090765789 -0.076994665 ;
	setAttr ".uvtk[709]" -type "float2" -0.037575454 -0.10604847 ;
	setAttr ".uvtk[710]" -type "float2" -0.078691617 -0.06492319 ;
	setAttr ".uvtk[711]" -type "float2" -0.025501344 -0.093976863 ;
	setAttr ".uvtk[712]" -type "float2" -0.066617504 -0.052851699 ;
	setAttr ".uvtk[723]" -type "float2" 0.059505612 -0.0089723058 ;
	setAttr ".uvtk[724]" -type "float2" 0.018384844 0.032148454 ;
	setAttr ".uvtk[725]" -type "float2" 0.071579874 0.0031019263 ;
	setAttr ".uvtk[726]" -type "float2" 0.030459076 0.044222698 ;
	setAttr ".uvtk[727]" -type "float2" 0.083653972 0.015176039 ;
	setAttr ".uvtk[728]" -type "float2" 0.042533189 0.056296803 ;
	setAttr ".uvtk[729]" -type "float2" 0.094545051 0.026067112 ;
	setAttr ".uvtk[730]" -type "float2" 0.053424269 0.067187898 ;
	setAttr ".uvtk[731]" -type "float2" 0.079141438 0.55321896 ;
	setAttr ".uvtk[732]" -type "float2" 0.079141438 0.55310822 ;
	setAttr ".uvtk[733]" -type "float2" 0.079153121 0.55310917 ;
	setAttr ".uvtk[734]" -type "float2" 0.079153121 0.55321944 ;
	setAttr ".uvtk[735]" -type "float2" 0.079141438 0.55334175 ;
	setAttr ".uvtk[736]" -type "float2" 0.079153121 0.55334175 ;
	setAttr ".uvtk[737]" -type "float2" 0.079141438 0.55346453 ;
	setAttr ".uvtk[738]" -type "float2" 0.079153121 0.55346406 ;
	setAttr ".uvtk[739]" -type "float2" 0.079141438 0.55357528 ;
	setAttr ".uvtk[740]" -type "float2" 0.079153121 0.55357432 ;
	setAttr ".uvtk[741]" -type "float2" 0.75153553 0.30381218 ;
	setAttr ".uvtk[742]" -type "float2" 0.75153553 0.30381224 ;
	setAttr ".uvtk[743]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[744]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[745]" -type "float2" 0.75153553 0.30381224 ;
	setAttr ".uvtk[746]" -type "float2" 0.75153548 0.30381224 ;
	setAttr ".uvtk[747]" -type "float2" 0.75153553 0.30381224 ;
	setAttr ".uvtk[748]" -type "float2" 0.75153548 0.30381218 ;
	setAttr ".uvtk[749]" -type "float2" 0.75153553 0.30381218 ;
	setAttr ".uvtk[750]" -type "float2" 0.75153548 0.30381224 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "2F077B9E-480D-3CDE-BE44-A4A82F47DE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[762]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EB26F172-461B-8678-F650-8A90A3A97A01";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[259:272]" -type "float2" 0.021417707 0.40182137 0.021417707
		 0.40182257 0.021417588 0.40182257 0.021417588 0.40182126 0.021417707 0.40182364 0.021417588
		 0.40182364 0.021417707 0.40181983 0.021417588 0.40181983 0.021417707 0.40181839 0.021417588
		 0.40181839 0.021417707 0.40181708 0.021417588 0.4018172 0.021417707 0.40181613 0.021417588
		 0.40181613;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4EF6186A-425E-A70C-271C-D9AC35561E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[782]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "EBBDF839-4C70-D84A-ED61-BCABE917C24E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[737:746]" -type "float2" -0.68407947 0.015201807 -0.68407947
		 0.015278697 -0.68408757 0.015278101 -0.68408757 0.015201569 -0.68407947 0.015116692
		 -0.68408757 0.015116692 -0.68407947 0.015031457 -0.68408757 0.015031815 -0.68407947
		 0.014954627 -0.68408757 0.014955223;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6E3D2731-46AA-F5C9-6EA0-79B9AC4937FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[832]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7C4B4BF1-49F7-66BA-5B83-2C9EB33E19EB";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2199539 0.57672298 ;
	setAttr ".uvtk[1]" -type "float2" 1.2710541 0.62782311 ;
	setAttr ".uvtk[2]" -type "float2" 1.2676976 0.63091743 ;
	setAttr ".uvtk[3]" -type "float2" 1.2167284 0.57994843 ;
	setAttr ".uvtk[4]" -type "float2" 1.3171531 0.67392218 ;
	setAttr ".uvtk[5]" -type "float2" 1.3136778 0.67689764 ;
	setAttr ".uvtk[6]" -type "float2" 1.1688538 0.52562284 ;
	setAttr ".uvtk[7]" -type "float2" 1.1657594 0.5289793 ;
	setAttr ".uvtk[8]" -type "float2" 1.353737 0.71050608 ;
	setAttr ".uvtk[9]" -type "float2" 1.3501661 0.71338594 ;
	setAttr ".uvtk[10]" -type "float2" 1.1227548 0.47952387 ;
	setAttr ".uvtk[11]" -type "float2" 1.1197792 0.48299912 ;
	setAttr ".uvtk[12]" -type "float2" 1.0861709 0.44293997 ;
	setAttr ".uvtk[13]" -type "float2" 1.0832911 0.44651088 ;
	setAttr ".uvtk[14]" -type "float2" 0.79894638 0.62150598 ;
	setAttr ".uvtk[15]" -type "float2" 0.84504461 0.66760409 ;
	setAttr ".uvtk[16]" -type "float2" 0.84157014 0.67057788 ;
	setAttr ".uvtk[17]" -type "float2" 0.79559076 0.62459862 ;
	setAttr ".uvtk[18]" -type "float2" 0.88162851 0.70418811 ;
	setAttr ".uvtk[19]" -type "float2" 0.87805974 0.70706749 ;
	setAttr ".uvtk[20]" -type "float2" 0.74784589 0.57040536 ;
	setAttr ".uvtk[21]" -type "float2" 0.74462163 0.5736295 ;
	setAttr ".uvtk[22]" -type "float2" 0.69674587 0.51930523 ;
	setAttr ".uvtk[23]" -type "float2" 0.69365263 0.52266049 ;
	setAttr ".uvtk[24]" -type "float2" 0.65064692 0.47320631 ;
	setAttr ".uvtk[25]" -type "float2" 0.64767325 0.47668114 ;
	setAttr ".uvtk[26]" -type "float2" 0.61406279 0.43662235 ;
	setAttr ".uvtk[27]" -type "float2" 0.61118329 0.44019112 ;
	setAttr ".uvtk[245]" -type "float2" 0.43185353 0.40700704 ;
	setAttr ".uvtk[246]" -type "float2" 0.46394211 0.45430213 ;
	setAttr ".uvtk[247]" -type "float2" 0.459189 0.45950502 ;
	setAttr ".uvtk[248]" -type "float2" 0.42722774 0.41239685 ;
	setAttr ".uvtk[249]" -type "float2" 0.49596357 0.49796528 ;
	setAttr ".uvtk[250]" -type "float2" 0.49108338 0.50299412 ;
	setAttr ".uvtk[251]" -type "float2" 0.39971608 0.36047095 ;
	setAttr ".uvtk[252]" -type "float2" 0.39521772 0.36604649 ;
	setAttr ".uvtk[253]" -type "float2" 0.5279007 0.53403062 ;
	setAttr ".uvtk[254]" -type "float2" 0.52289319 0.53892368 ;
	setAttr ".uvtk[255]" -type "float2" 0.36754757 0.31908497 ;
	setAttr ".uvtk[256]" -type "float2" 0.36317694 0.32482371 ;
	setAttr ".uvtk[257]" -type "float2" 0.33536518 0.28680116 ;
	setAttr ".uvtk[258]" -type "float2" 0.33112389 0.29268369 ;
	setAttr ".uvtk[259]" -type "float2" 0.08292947 0.066516861 ;
	setAttr ".uvtk[260]" -type "float2" 0.12981114 0.099707499 ;
	setAttr ".uvtk[261]" -type "float2" 0.12638411 0.1063384 ;
	setAttr ".uvtk[262]" -type "float2" 0.079688407 0.073279366 ;
	setAttr ".uvtk[263]" -type "float2" 0.17369053 0.12589481 ;
	setAttr ".uvtk[264]" -type "float2" 0.17009136 0.13242796 ;
	setAttr ".uvtk[265]" -type "float2" 0.034532651 0.030001417 ;
	setAttr ".uvtk[266]" -type "float2" 0.031483576 0.036908999 ;
	setAttr ".uvtk[267]" -type "float2" -0.013734058 -0.0057645887 ;
	setAttr ".uvtk[268]" -type "float2" -0.016591594 0.001285091 ;
	setAttr ".uvtk[269]" -type "float2" -0.060225561 -0.036707386 ;
	setAttr ".uvtk[270]" -type "float2" -0.062898591 -0.029535159 ;
	setAttr ".uvtk[271]" -type "float2" -0.10345556 -0.059153661 ;
	setAttr ".uvtk[272]" -type "float2" -0.10595711 -0.051892027 ;
	setAttr ".uvtk[273]" -type "float2" 1.430068 0.65050387 ;
	setAttr ".uvtk[274]" -type "float2" 1.4803884 0.70082426 ;
	setAttr ".uvtk[275]" -type "float2" 1.3036716 0.9654541 ;
	setAttr ".uvtk[276]" -type "float2" 1.2601972 0.92197978 ;
	setAttr ".uvtk[277]" -type "float2" 1.5257838 0.74621964 ;
	setAttr ".uvtk[278]" -type "float2" 1.3428907 1.0046734 ;
	setAttr ".uvtk[279]" -type "float2" 1.3797476 0.60018349 ;
	setAttr ".uvtk[280]" -type "float2" 1.216723 0.87850547 ;
	setAttr ".uvtk[281]" -type "float2" 1.5618095 0.7822454 ;
	setAttr ".uvtk[282]" -type "float2" 1.3740146 1.035797 ;
	setAttr ".uvtk[283]" -type "float2" 1.3343523 0.55478823 ;
	setAttr ".uvtk[284]" -type "float2" 1.1775038 0.83928621 ;
	setAttr ".uvtk[285]" -type "float2" 1.2983265 0.51876223 ;
	setAttr ".uvtk[286]" -type "float2" 1.1463799 0.80816257 ;
	setAttr ".uvtk[287]" -type "float2" 1.1595602 0.7152003 ;
	setAttr ".uvtk[288]" -type "float2" 1.2049561 0.76059616 ;
	setAttr ".uvtk[289]" -type "float2" 1.0220619 1.0190488 ;
	setAttr ".uvtk[290]" -type "float2" 0.98284316 0.97983003 ;
	setAttr ".uvtk[291]" -type "float2" 1.2409817 0.79662192 ;
	setAttr ".uvtk[292]" -type "float2" 1.0531862 1.0501732 ;
	setAttr ".uvtk[293]" -type "float2" 1.1092398 0.66487992 ;
	setAttr ".uvtk[294]" -type "float2" 0.93936896 0.93635571 ;
	setAttr ".uvtk[295]" -type "float2" 1.0589186 0.6145587 ;
	setAttr ".uvtk[296]" -type "float2" 0.89589453 0.89288139 ;
	setAttr ".uvtk[297]" -type "float2" 1.0135239 0.56916416 ;
	setAttr ".uvtk[298]" -type "float2" 0.85667634 0.85366309 ;
	setAttr ".uvtk[299]" -type "float2" 0.97749746 0.53313756 ;
	setAttr ".uvtk[300]" -type "float2" 0.82555163 0.82253861 ;
	setAttr ".uvtk[583]" -type "float2" 0.8242023 0.56311953 ;
	setAttr ".uvtk[584]" -type "float2" 0.8242023 0.56311959 ;
	setAttr ".uvtk[585]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[586]" -type "float2" 0.8242023 0.56311959 ;
	setAttr ".uvtk[587]" -type "float2" 0.8242023 0.56311959 ;
	setAttr ".uvtk[588]" -type "float2" 0.8242023 0.56311965 ;
	setAttr ".uvtk[589]" -type "float2" 0.82420236 0.56311965 ;
	setAttr ".uvtk[590]" -type "float2" 0.82420242 0.56311965 ;
	setAttr ".uvtk[591]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[592]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[593]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[594]" -type "float2" 0.82420236 0.56311953 ;
	setAttr ".uvtk[595]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[596]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[597]" -type "float2" 0.8242023 0.56311959 ;
	setAttr ".uvtk[598]" -type "float2" 0.82420236 0.56311965 ;
	setAttr ".uvtk[599]" -type "float2" 0.8242023 0.56311959 ;
	setAttr ".uvtk[600]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[601]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[602]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[603]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[604]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[605]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[606]" -type "float2" 0.82420236 0.56311965 ;
	setAttr ".uvtk[607]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[608]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[609]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[610]" -type "float2" 0.82420242 0.56311953 ;
	setAttr ".uvtk[611]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[612]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[613]" -type "float2" 0.8242023 0.56311965 ;
	setAttr ".uvtk[614]" -type "float2" 0.82420242 0.56311965 ;
	setAttr ".uvtk[615]" -type "float2" 0.8242023 0.56311959 ;
	setAttr ".uvtk[616]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[617]" -type "float2" 0.82420242 0.56311953 ;
	setAttr ".uvtk[618]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[619]" -type "float2" 0.82420242 0.56311959 ;
	setAttr ".uvtk[620]" -type "float2" 0.82420236 0.56311965 ;
	setAttr ".uvtk[621]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[622]" -type "float2" 0.82420236 0.56311959 ;
	setAttr ".uvtk[623]" -type "float2" 1.1407611 0.39645836 ;
	setAttr ".uvtk[624]" -type "float2" 1.1868602 0.44255736 ;
	setAttr ".uvtk[625]" -type "float2" 1.1833849 0.44553116 ;
	setAttr ".uvtk[626]" -type "float2" 1.1374055 0.39955184 ;
	setAttr ".uvtk[627]" -type "float2" 1.089661 0.34535834 ;
	setAttr ".uvtk[628]" -type "float2" 1.0864365 0.34858271 ;
	setAttr ".uvtk[629]" -type "float2" 1.0385607 0.29425797 ;
	setAttr ".uvtk[630]" -type "float2" 1.0354674 0.29761371 ;
	setAttr ".uvtk[631]" -type "float2" 0.9924618 0.24815911 ;
	setAttr ".uvtk[632]" -type "float2" 0.98948801 0.25163436 ;
	setAttr ".uvtk[633]" -type "float2" 0.52920413 0.29640481 ;
	setAttr ".uvtk[634]" -type "float2" 0.48310518 0.25030577 ;
	setAttr ".uvtk[635]" -type "float2" 0.48657864 0.24733558 ;
	setAttr ".uvtk[636]" -type "float2" 0.53255725 0.29331395 ;
	setAttr ".uvtk[637]" -type "float2" 0.58030421 0.347505 ;
	setAttr ".uvtk[638]" -type "float2" 0.58352625 0.34428301 ;
	setAttr ".uvtk[639]" -type "float2" 0.63140446 0.3986052 ;
	setAttr ".uvtk[640]" -type "float2" 0.63449526 0.39525208 ;
	setAttr ".uvtk[641]" -type "float2" 0.67750341 0.4447042 ;
	setAttr ".uvtk[642]" -type "float2" 0.6804738 0.44123057 ;
	setAttr ".uvtk[667]" -type "float2" 0.32491958 0.74449098 ;
	setAttr ".uvtk[668]" -type "float2" 0.14202663 0.48603761 ;
	setAttr ".uvtk[669]" -type "float2" 0.36414242 0.70526862 ;
	setAttr ".uvtk[670]" -type "float2" 0.18742365 0.44064033 ;
	setAttr ".uvtk[671]" -type "float2" 0.40761495 0.66179574 ;
	setAttr ".uvtk[672]" -type "float2" 0.23774424 0.39032003 ;
	setAttr ".uvtk[673]" -type "float2" 0.45108747 0.61832333 ;
	setAttr ".uvtk[674]" -type "float2" 0.49030674 0.57910383 ;
	setAttr ".uvtk[675]" -type "float2" 0.33346176 0.2946026 ;
	setAttr ".uvtk[676]" -type "float2" 0.28806466 0.33999977 ;
	setAttr ".uvtk[677]" -type "float2" 0.82968926 0.6030612 ;
	setAttr ".uvtk[678]" -type "float2" 0.98653835 0.31856224 ;
	setAttr ".uvtk[679]" -type "float2" 0.86890852 0.64228022 ;
	setAttr ".uvtk[680]" -type "float2" 1.0319338 0.36395755 ;
	setAttr ".uvtk[681]" -type "float2" 0.91238284 0.68575478 ;
	setAttr ".uvtk[682]" -type "float2" 1.0822542 0.41427806 ;
	setAttr ".uvtk[731]" -type "float2" 0.29532 0.24758679 ;
	setAttr ".uvtk[732]" -type "float2" 0.29123965 0.25364214 ;
	setAttr ".uvtk[733]" -type "float2" 0.25444517 0.20482329 ;
	setAttr ".uvtk[734]" -type "float2" 0.25052699 0.21104851 ;
	setAttr ".uvtk[735]" -type "float2" 0.21361111 0.1628193 ;
	setAttr ".uvtk[736]" -type "float2" 0.20985511 0.1692113 ;
	setAttr ".uvtk[737]" -type "float2" 0.59908032 0.67860705 ;
	setAttr ".uvtk[738]" -type "float2" 0.6230576 0.72540945 ;
	setAttr ".uvtk[739]" -type "float2" 0.61767209 0.72954899 ;
	setAttr ".uvtk[740]" -type "float2" 0.59379005 0.6829316 ;
	setAttr ".uvtk[741]" -type "float2" 0.57575512 0.62822467 ;
	setAttr ".uvtk[742]" -type "float2" 0.57055759 0.63274819 ;
	setAttr ".uvtk[743]" -type "float2" 0.55229199 0.57858986 ;
	setAttr ".uvtk[744]" -type "float2" 0.54718769 0.58330947 ;
	setAttr ".uvtk[745]" -type "float2" 1.1325755 0.46459937 ;
	setAttr ".uvtk[746]" -type "float2" 1.1779701 0.50999391 ;
	setAttr ".uvtk[747]" -type "float2" 0.99507552 0.7684474 ;
	setAttr ".uvtk[748]" -type "float2" 0.95585716 0.72922909 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B431DFB4-4E32-3507-356B-5CBF7A64FE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[522]" "e[546]" "e[918]" "e[924]" "e[929]" "e[934]" "e[939]" "e[944]" "e[948:949]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "05D7FD73-4A47-673A-9DD7-76B4635190A4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" 0.91456652 0.89488089 ;
	setAttr ".uvtk[490]" -type "float2" 0.91413707 0.89786625 ;
	setAttr ".uvtk[494]" -type "float2" 0.98783696 0.89381754 ;
	setAttr ".uvtk[495]" -type "float2" 0.98608375 0.88370168 ;
	setAttr ".uvtk[496]" -type "float2" 0.98835111 0.89678919 ;
	setAttr ".uvtk[500]" -type "float2" 1.0571926 0.8701641 ;
	setAttr ".uvtk[501]" -type "float2" 1.0523998 0.86108488 ;
	setAttr ".uvtk[502]" -type "float2" 1.0586009 0.87283111 ;
	setAttr ".uvtk[505]" -type "float2" 1.1685029 0.62480378 ;
	setAttr ".uvtk[506]" -type "float2" 1.1158448 0.82623696 ;
	setAttr ".uvtk[507]" -type "float2" 1.1084806 0.81908333 ;
	setAttr ".uvtk[508]" -type "float2" 1.1180078 0.82833797 ;
	setAttr ".uvtk[510]" -type "float2" 1.1796827 0.69632137 ;
	setAttr ".uvtk[511]" -type "float2" 1.1695198 0.69486284 ;
	setAttr ".uvtk[512]" -type "float2" 1.1580515 0.76633465 ;
	setAttr ".uvtk[513]" -type "float2" 1.1488374 0.76180679 ;
	setAttr ".uvtk[514]" -type "float2" 1.1607586 0.76766449 ;
	setAttr ".uvtk[515]" -type "float2" 1.182667 0.69675004 ;
	setAttr ".uvtk[766]" -type "float2" 1.1815903 0.62253594 ;
	setAttr ".uvtk[767]" -type "float2" 1.1786193 0.62305105 ;
	setAttr ".uvtk[769]" -type "float2" 0.9160251 0.88471788 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9CEA4729-40EA-76FA-20BD-0BBBA5FF7DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[960]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "1F294D60-4C01-B70C-2F28-489F3FC39A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[883]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B9037C4F-49B3-7E8C-02FC-618BF0F0C8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[905]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "5DCA2CE4-43D2-7686-76FF-91B250ABAAFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[935]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C0CCA623-47FD-6720-7B04-028720E76467";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[583]" -type "float2" 0.37457573 0.078623191 ;
	setAttr ".uvtk[584]" -type "float2" 0.32566106 0.098624378 ;
	setAttr ".uvtk[585]" -type "float2" 0.3245331 0.096764952 ;
	setAttr ".uvtk[586]" -type "float2" 0.37407792 0.076505259 ;
	setAttr ".uvtk[587]" -type "float2" 0.28532195 0.13276291 ;
	setAttr ".uvtk[588]" -type "float2" 0.28367364 0.13134289 ;
	setAttr ".uvtk[589]" -type "float2" -0.019981768 0.018025924 ;
	setAttr ".uvtk[590]" -type "float2" -0.022157576 0.014750887 ;
	setAttr ".uvtk[591]" -type "float2" 0.2575056 0.17769641 ;
	setAttr ".uvtk[592]" -type "float2" 0.25549889 0.17685491 ;
	setAttr ".uvtk[593]" -type "float2" 0.066853262 -0.021772999 ;
	setAttr ".uvtk[594]" -type "float2" 0.065794215 -0.025558311 ;
	setAttr ".uvtk[595]" -type "float2" 0.24493611 0.22902587 ;
	setAttr ".uvtk[596]" -type "float2" 0.242769 0.22884515 ;
	setAttr ".uvtk[597]" -type "float2" 0.16173589 -0.0327936 ;
	setAttr ".uvtk[598]" -type "float2" 0.16189897 -0.036720593 ;
	setAttr ".uvtk[599]" -type "float2" -0.28928173 0.30782163 ;
	setAttr ".uvtk[600]" -type "float2" -0.2882396 0.30857521 ;
	setAttr ".uvtk[601]" -type "float2" 0.25538009 -0.013951559 ;
	setAttr ".uvtk[602]" -type "float2" 0.25674862 -0.017636258 ;
	setAttr ".uvtk[603]" -type "float2" -0.27515703 0.27993673 ;
	setAttr ".uvtk[604]" -type "float2" -0.27393287 0.28033131 ;
	setAttr ".uvtk[605]" -type "float2" -0.13538545 -0.038255315 ;
	setAttr ".uvtk[606]" -type "float2" -0.13577944 -0.042068165 ;
	setAttr ".uvtk[607]" -type "float2" -0.2703402 0.24905229 ;
	setAttr ".uvtk[608]" -type "float2" -0.26905417 0.24904889 ;
	setAttr ".uvtk[609]" -type "float2" -0.042368941 -0.033235472 ;
	setAttr ".uvtk[610]" -type "float2" -0.041566424 -0.036983293 ;
	setAttr ".uvtk[611]" -type "float2" -0.27530372 0.2181904 ;
	setAttr ".uvtk[612]" -type "float2" -0.27408147 0.2177901 ;
	setAttr ".uvtk[613]" -type "float2" 0.044542879 0.00028035417 ;
	setAttr ".uvtk[614]" -type "float2" 0.046463341 -0.0030380748 ;
	setAttr ".uvtk[615]" -type "float2" -0.28956044 0.19037312 ;
	setAttr ".uvtk[616]" -type "float2" -0.28852105 0.18961495 ;
	setAttr ".uvtk[617]" -type "float2" 0.11684462 0.059013817 ;
	setAttr ".uvtk[618]" -type "float2" 0.11969633 0.05645201 ;
	setAttr ".uvtk[619]" -type "float2" -0.31171578 0.16832271 ;
	setAttr ".uvtk[620]" -type "float2" -0.31096178 0.16728052 ;
	setAttr ".uvtk[621]" -type "float2" 0.1674577 0.13721347 ;
	setAttr ".uvtk[622]" -type "float2" 0.17096162 0.13565981 ;
	setAttr ".uvtk[770]" -type "float2" -0.2253986 -0.014284048 ;
	setAttr ".uvtk[771]" -type "float2" -0.22695237 -0.017788265 ;
	setAttr ".uvtk[772]" -type "float2" -0.090265952 0.082711861 ;
	setAttr ".uvtk[773]" -type "float2" -0.093348108 0.080269739 ;
	setAttr ".uvtk[774]" -type "float2" 0.24884236 0.28172767 ;
	setAttr ".uvtk[775]" -type "float2" 0.24672568 0.28222567 ;
	setAttr ".uvtk[776]" -type "float2" -0.33959997 0.15419793 ;
	setAttr ".uvtk[777]" -type "float2" -0.33920538 0.15297365 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "8252DCA3-4BA4-B333-E996-AE9ED337D494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:53]" "e[522]" "e[526:527]" "e[530:531]" "e[534:535]" "e[538:539]" "e[542:543]" "e[546:547]" "e[918]" "e[923:924]" "e[928:929]" "e[933:934]" "e[938:939]" "e[943:944]" "e[948:949]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "BED16307-49F4-80F8-579D-A7BEA34B961E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[562]" "e[898]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "519729CE-4D4F-8646-5F8A-4E9EF06107D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[500]" "e[973]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "41BCFDE9-4310-D242-3F51-87B9FB426E79";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" 0.23602137 -0.096127607 ;
	setAttr ".uvtk[190]" -type "float2" 0.27953777 -0.052268896 ;
	setAttr ".uvtk[191]" -type "float2" 0.24201043 -0.0072029531 ;
	setAttr ".uvtk[192]" -type "float2" 0.20202683 -0.047501002 ;
	setAttr ".uvtk[193]" -type "float2" 0.32777521 -0.0036520623 ;
	setAttr ".uvtk[194]" -type "float2" 0.28633228 0.037467603 ;
	setAttr ".uvtk[195]" -type "float2" 0.20148717 -0.13093331 ;
	setAttr ".uvtk[196]" -type "float2" 0.17029621 -0.079481222 ;
	setAttr ".uvtk[197]" -type "float2" 0.3760131 0.044965331 ;
	setAttr ".uvtk[198]" -type "float2" 0.33065411 0.08213792 ;
	setAttr ".uvtk[199]" -type "float2" 0.41952908 0.08882346 ;
	setAttr ".uvtk[200]" -type "float2" 0.3706373 0.12243565 ;
	setAttr ".uvtk[201]" -type "float2" 0.45406368 0.12362971 ;
	setAttr ".uvtk[202]" -type "float2" 0.40236834 0.15441623 ;
	setAttr ".uvtk[217]" -type "float2" 0.58677328 0.051020224 ;
	setAttr ".uvtk[218]" -type "float2" 0.63028014 0.095467933 ;
	setAttr ".uvtk[219]" -type "float2" 0.58083105 0.12897319 ;
	setAttr ".uvtk[220]" -type "float2" 0.54085535 0.088133104 ;
	setAttr ".uvtk[221]" -type "float2" 0.66480744 0.13074189 ;
	setAttr ".uvtk[222]" -type "float2" 0.61255533 0.16138339 ;
	setAttr ".uvtk[223]" -type "float2" 0.53854448 0.0017485544 ;
	setAttr ".uvtk[224]" -type "float2" 0.49654222 0.042861681 ;
	setAttr ".uvtk[225]" -type "float2" 0.49031568 -0.04752313 ;
	setAttr ".uvtk[226]" -type "float2" 0.45222917 -0.0024095662 ;
	setAttr ".uvtk[227]" -type "float2" 0.44680879 -0.091970794 ;
	setAttr ".uvtk[228]" -type "float2" 0.4122535 -0.043249656 ;
	setAttr ".uvtk[229]" -type "float2" 0.41228139 -0.12724489 ;
	setAttr ".uvtk[230]" -type "float2" 0.38052917 -0.075660042 ;
	setAttr ".uvtk[332]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[333]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[334]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[335]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[336]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[337]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[338]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[339]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[340]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[341]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[342]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[343]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[344]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[345]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[346]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[347]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[348]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[349]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[350]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[351]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[352]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[353]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[354]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[355]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[356]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[357]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[358]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[359]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[360]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[361]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[362]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[363]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[364]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[365]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[366]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[367]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[368]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[369]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[370]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[371]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[372]" -type "float2" -0.02621457 0.088474199 ;
	setAttr ".uvtk[373]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[374]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[375]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[376]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[377]" -type "float2" -0.072090097 0.032768246 ;
	setAttr ".uvtk[378]" -type "float2" -0.072090097 0.032768246 ;
	setAttr ".uvtk[379]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[380]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[381]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[382]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[383]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[384]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[385]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[386]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[387]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[388]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[389]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[390]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[391]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[392]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[393]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[394]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[395]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[396]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[397]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[398]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[399]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[400]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[401]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[402]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[403]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[404]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[405]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[406]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[407]" -type "float2" -0.072090097 0.032768246 ;
	setAttr ".uvtk[408]" -type "float2" -0.072090097 0.032768246 ;
	setAttr ".uvtk[409]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[410]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[411]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[412]" -type "float2" -0.072090097 0.032768216 ;
	setAttr ".uvtk[456]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[457]" -type "float2" 1.1910849 0.85199547 ;
	setAttr ".uvtk[458]" -type "float2" 1.1949661 0.84325165 ;
	setAttr ".uvtk[459]" -type "float2" 1.2580403 0.86007607 ;
	setAttr ".uvtk[460]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[461]" -type "float2" 1.1899451 0.85456318 ;
	setAttr ".uvtk[462]" -type "float2" 1.1337858 0.81487632 ;
	setAttr ".uvtk[463]" -type "float2" 1.140178 0.80776095 ;
	setAttr ".uvtk[464]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[465]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[466]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[467]" -type "float2" 1.1319084 0.8169663 ;
	setAttr ".uvtk[468]" -type "float2" 1.0907605 0.76186883 ;
	setAttr ".uvtk[469]" -type "float2" 1.0990392 0.75707567 ;
	setAttr ".uvtk[470]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[471]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[472]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[473]" -type "float2" 1.0883286 0.76327574 ;
	setAttr ".uvtk[474]" -type "float2" 1.0662218 0.69815814 ;
	setAttr ".uvtk[475]" -type "float2" 1.0755762 0.69615901 ;
	setAttr ".uvtk[476]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[477]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[478]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[479]" -type "float2" 1.0634739 0.69874644 ;
	setAttr ".uvtk[480]" -type "float2" 1.0625714 0.62998414 ;
	setAttr ".uvtk[481]" -type "float2" 0.69442916 0.65732217 ;
	setAttr ".uvtk[482]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[483]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[484]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[485]" -type "float2" 1.0597767 0.62969428 ;
	setAttr ".uvtk[486]" -type "float2" 0.69442916 0.65732217 ;
	setAttr ".uvtk[487]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[489]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[491]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[492]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[493]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[497]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[498]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[499]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[503]" -type "float2" 0.69442916 0.65732217 ;
	setAttr ".uvtk[504]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[509]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[697]" -type "float2" 0.20581736 0.058020417 ;
	setAttr ".uvtk[698]" -type "float2" 0.24933515 0.10148496 ;
	setAttr ".uvtk[699]" -type "float2" 0.20081599 0.13516614 ;
	setAttr ".uvtk[700]" -type "float2" 0.16083114 0.095230289 ;
	setAttr ".uvtk[701]" -type "float2" 0.15757848 0.009840454 ;
	setAttr ".uvtk[702]" -type "float2" 0.11650801 0.050961319 ;
	setAttr ".uvtk[703]" -type "float2" 0.10933872 -0.038340274 ;
	setAttr ".uvtk[704]" -type "float2" 0.072184846 0.0066923704 ;
	setAttr ".uvtk[705]" -type "float2" 0.065821841 -0.08180391 ;
	setAttr ".uvtk[706]" -type "float2" 0.03219999 -0.033243533 ;
	setAttr ".uvtk[713]" -type "float2" 0.33231163 4.1715801e-05 ;
	setAttr ".uvtk[714]" -type "float2" 0.37582612 -0.042883221 ;
	setAttr ".uvtk[715]" -type "float2" 0.40893465 0.005580768 ;
	setAttr ".uvtk[716]" -type "float2" 0.36895353 0.045020122 ;
	setAttr ".uvtk[717]" -type "float2" 0.28407627 0.047623355 ;
	setAttr ".uvtk[718]" -type "float2" 0.32463437 0.088738643 ;
	setAttr ".uvtk[719]" -type "float2" 0.23584096 0.095205031 ;
	setAttr ".uvtk[720]" -type "float2" 0.28031516 0.13245717 ;
	setAttr ".uvtk[721]" -type "float2" 0.19232632 0.13813004 ;
	setAttr ".uvtk[722]" -type "float2" 0.24033417 0.17189661 ;
	setAttr ".uvtk[764]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[765]" -type "float2" 1.5549753 0.90419835 ;
	setAttr ".uvtk[768]" -type "float2" 0.6944291 0.65732217 ;
	setAttr ".uvtk[805]" -type "float2" 0.69442904 0.65732217 ;
	setAttr ".uvtk[806]" -type "float2" 0.69442916 0.65732217 ;
	setAttr ".uvtk[807]" -type "float2" 1.0720854 0.63097334 ;
	setAttr ".uvtk[808]" -type "float2" 1.257051 0.86959004 ;
	setAttr ".uvtk[809]" -type "float2" 1.2567604 0.87238568 ;
	setAttr ".uvtk[810]" -type "float2" 1.5549753 0.90419835 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "06B5A3EF-4463-D3F0-B9A4-3B995E661A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[741]" "e[768]" "e[793]" "e[818]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "45BDA8F7-454A-0024-C3FB-378F01EEC27A";
	setAttr ".uopa" yes;
	setAttr -s 819 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.75335538 -0.40489492 -0.77933514
		 -0.40489492 -0.77926862 -0.40653476 -0.75335538 -0.40653476 -0.8027724 -0.40489492
		 -0.80264533 -0.40653476 -0.72737551 -0.40489492 -0.72744203 -0.4065347 -0.82137215
		 -0.40489492 -0.82119644 -0.40653476 -0.70393813 -0.40489498 -0.70406526 -0.40653476
		 -0.6853385 -0.40489498 -0.68551427 -0.40653476 -0.53455251 -0.4016827 -0.55798936
		 -0.4016827 -0.5578621 -0.40332189 -0.5344857 -0.40332195 -0.57658905 -0.40168276
		 -0.57641381 -0.40332195 -0.50857246 -0.4016827 -0.5085724 -0.40332189 -0.48259264
		 -0.40168276 -0.48265916 -0.40332189 -0.45915538 -0.40168276 -0.45928276 -0.40332195
		 -0.44055563 -0.40168276 -0.44073081 -0.40332195 -0.26302052 -0.51402229 -0.27533323
		 -0.51402265 -0.27533323 -0.52765697 -0.26302052 -0.52765703 -0.28764594 -0.51402265
		 -0.28764594 -0.52765691 -0.29995877 -0.52765697 -0.066016182 -0.51402265 -0.066016182
		 -0.52765703 -0.078329012 -0.51402265 -0.078329012 -0.52765685 -0.090641782 -0.51402265
		 -0.090641782 -0.52765691 -0.10295452 -0.51402265 -0.10295452 -0.52765691 -0.11526732
		 -0.51402265 -0.11526732 -0.52765703 -0.12758014 -0.51402229 -0.12758014 -0.52765703
		 -0.13989286 -0.51402265 -0.13989286 -0.52765703 -0.15220563 -0.51402265 -0.15220563
		 -0.52765691 -0.16451845 -0.51402247 -0.16451845 -0.52765703 -0.17683111 -0.51402265
		 -0.17683111 -0.52765691 -0.18914391 -0.51402247 -0.18914391 -0.52765721 -0.2014568
		 -0.51402265 -0.2014568 -0.52765691 -0.21376939 -0.51402247 -0.21376939 -0.52765703
		 -0.22608222 -0.51402265 -0.22608222 -0.52765691 -0.23839493 -0.51402229 -0.23839493
		 -0.52765691 -0.25070769 -0.51402247 -0.25070769 -0.52765697 -0.27533323 -0.54829061
		 -0.26302052 -0.54829103 -0.25070769 -0.54829061 -0.23839493 -0.54829103 -0.22608222
		 -0.54829103 -0.21376939 -0.54829103 -0.2014568 -0.54829085 -0.18914391 -0.54829085
		 -0.17683111 -0.54829085 -0.16451845 -0.54829103 -0.15220563 -0.54829085 -0.13989286
		 -0.54829085 -0.12758014 -0.54829103 -0.11526732 -0.54829061 -0.10295452 -0.54829085
		 -0.090641782 -0.54829085 -0.078329012 -0.54829085 -0.066016182 -0.54829085 -0.29995877
		 -0.54829103 -0.28764594 -0.54829085 -0.27533323 -0.57643276 -0.26302052 -0.57643276
		 -0.25070769 -0.57643276 -0.23839493 -0.57643276 -0.22608222 -0.57643276 -0.21376939
		 -0.576433 -0.2014568 -0.57643276 -0.18914391 -0.57643276 -0.17683111 -0.57643276
		 -0.16451845 -0.576433 -0.15220566 -0.576433 -0.13989286 -0.57643276 -0.12758014 -0.576433
		 -0.11526732 -0.57643276 -0.10295452 -0.57643276 -0.090641782 -0.57643276 -0.078329012
		 -0.57643276 -0.066016182 -0.57643276 -0.29995877 -0.57643276 -0.28764594 -0.57643276
		 -0.26302052 -0.64257973 -0.27533323 -0.64257973 -0.27533323 -0.67837352 -0.26302052
		 -0.67837352 -0.25070769 -0.64257973 -0.25070769 -0.67837352 -0.23839493 -0.64257973
		 -0.23839493 -0.67837352 -0.22608222 -0.64257973 -0.22608222 -0.67837352 -0.21376939
		 -0.64257973 -0.21376939 -0.67837352 -0.2014568 -0.64257973 -0.2014568 -0.67837352
		 -0.18914391 -0.64257973 -0.18914391 -0.67837352 -0.17683111 -0.64257973 -0.17683111
		 -0.67837352 -0.16451845 -0.64257973 -0.16451845 -0.67837352 -0.15220563 -0.64257973
		 -0.15220563 -0.67837352 -0.13989286 -0.64257973 -0.13989286 -0.67837352 -0.12758014
		 -0.64257973 -0.12758014 -0.67837352 -0.11526732 -0.64257973 -0.11526732 -0.67837352
		 -0.10295452 -0.64257973 -0.10295452 -0.67837352 -0.090641782 -0.64257973 -0.090641782
		 -0.67837352 -0.078329012 -0.64257973 -0.078329012 -0.67837352 -0.066016182 -0.64257973
		 -0.066016182 -0.67837352 -0.28764594 -0.64257973 -0.28764594 -0.67837352 -0.26302052
		 -0.6336922 -0.27533323 -0.63369256 -0.25946325 -0.71521604 -0.26788545 -0.71546358
		 -0.26739627 -0.72492355 -0.25910711 -0.72466797 -0.25997651 -0.68412441 -0.26832908
		 -0.68430334 -0.27635491 -0.71575493 -0.27571541 -0.72555393 -0.25107211 -0.71501195
		 -0.25080198 -0.7244876 -0.27665865 -0.6844433 -0.25160617 -0.68393916 -0.24269958
		 -0.71483451 -0.24248196 -0.72432572 -0.24322225 -0.68376225 -0.23433788 -0.71467632
		 -0.23415525 -0.72417575 -0.23482771 -0.68359977 -0.22598256 -0.71453559 -0.22582729
		 -0.72403902 -0.22642495 -0.68345505 -0.1758904 -0.71411556 -0.18423872 -0.7141313
		 -0.18420841 -0.72363847 -0.17588489 -0.72362262 -0.17592914 -0.68303388 -0.18434681
		 -0.68304741 -0.19258626 -0.71416885 -0.19253071 -0.72367609 -0.16754073 -0.71412069
		 -0.16755944 -0.72362727 -0.19276579 -0.68308377 -0.16751432 -0.68304282 -0.15918878
		 -0.71414512 -0.15923172 -0.72365063 -0.15910381 -0.68307334 -0.15083306 -0.71418709
		 -0.15090255 -0.72369039 -0.15069918 -0.68312448 -0.14247097 -0.7142455 -0.14257462
		 -0.72374386 -0.14230241 -0.68319499 -0.047425359 -0.24207252 -0.069549546 -0.24224585
		 -0.071376517 -0.26316708 -0.051048428 -0.26300782 -0.094073996 -0.24243802 -0.093910262
		 -0.26334366 -0.029867753 -0.24193501 -0.034916162 -0.2628814 -0.11859873 -0.24263018
		 -0.11644398 -0.26352018 -0.14072274 -0.24280339 -0.13677187 -0.26367944 -0.15828049
		 -0.24294102 -0.15290429 -0.26380581 -0.16049388 -0.73622996 -0.16603121 -0.73623043
		 -0.16602975 -0.75713664 -0.16049242 -0.75713629 -0.17042446 -0.73623073 -0.17042482
		 -0.757137 -0.15435566 -0.7362296 -0.1543542 -0.75713581 -0.14821722 -0.73622912 -0.14821576
		 -0.75713539 -0.14267983 -0.73622876 -0.14267837 -0.75713497 -0.13828574 -0.73622841
		 -0.13828428 -0.75713468 -0.25062227 -0.24570808 -0.27274168 -0.24618134 -0.26850837
		 -0.26700276 -0.24818428 -0.26656789 -0.29029572 -0.24655694 -0.28463733 -0.26734781
		 -0.22610219 -0.24518353 -0.22565503 -0.26608586 -0.20158215 -0.24465889 -0.20312579
		 -0.2656039 -0.17946278 -0.24418563 -0.18280168 -0.26516902 -0.16190863 -0.24381 -0.16667268
		 -0.26482397 -0.19817109 -0.73622817 -0.20370825 -0.73622817 -0.20370825 -0.75713444
		 -0.19817109 -0.75713444 -0.20984699 -0.73622817 -0.20984699 -0.75713444 -0.19377579
		 -0.73622817 -0.19377698 -0.75713438 -0.21598531 -0.73622817 -0.21598525 -0.75713444
		 -0.22152294 -0.73622817 -0.22152288 -0.75713444 -0.22591753 -0.73622817 -0.22591747
		 -0.75713444 -0.57872003 -0.60116351 -0.5950343 -0.60240948 -0.59479284 -0.6051448
		 -0.57854331 -0.60390371 -0.6113143 -0.6040408;
	setAttr ".uvtk[250:499]" -0.61100823 -0.60676968 -0.56238097 -0.60030335 -0.56226909
		 -0.60304707 -0.62755138 -0.60605645 -0.62718093 -0.60877723 -0.54602623 -0.59982973
		 -0.5459792 -0.6025753 -0.52966475 -0.59974259 -0.52968258 -0.60248858 -0.43186843
		 -0.60732794 -0.44807792 -0.60510147 -0.44841933 -0.60782611 -0.43227422 -0.6100437
		 -0.4643355 -0.60325879 -0.46461254 -0.60599077 -0.41571611 -0.60993659 -0.41618592
		 -0.61264205 -0.39962995 -0.61292636 -0.40016353 -0.61561996 -0.38361883 -0.61629552
		 -0.38421601 -0.61897576 -0.36769193 -0.62004215 -0.36835223 -0.62270749 -0.76593864
		 -0.44180116 -0.79152215 -0.44180116 -0.78804171 -0.57982248 -0.76593864 -0.57982248
		 -0.81460178 -0.44180116 -0.80798113 -0.5798226 -0.74035537 -0.44180116 -0.74383605
		 -0.57982248 -0.83291757 -0.44180116 -0.82380497 -0.57982248 -0.71727574 -0.44180128
		 -0.72389662 -0.57982248 -0.69895989 -0.44180104 -0.70807278 -0.5798226 -0.53892601
		 -0.4491103 -0.56200576 -0.4491103 -0.55538458 -0.58713162 -0.53544533 -0.58713162
		 -0.58032167 -0.4491103 -0.57120848 -0.58713168 -0.51334256 -0.4491103 -0.51334256
		 -0.58713162 -0.4877587 -0.44911036 -0.49123967 -0.58713162 -0.46467954 -0.44911036
		 -0.47130072 -0.58713162 -0.44636327 -0.4491103 -0.45547652 -0.58713168 -0.21861388
		 -0.44919553 -0.22384883 -0.4594703 -0.18879516 -0.47086009 -0.22565265 -0.47086009
		 -0.21045966 -0.44104144 -0.22384883 -0.48224956 -0.20018496 -0.43580654 -0.2186134
		 -0.49252433 -0.25070769 -0.63369256 -0.23839493 -0.63369256 -0.18879516 -0.43400225
		 -0.21045966 -0.50067854 -0.22608222 -0.63369256 -0.1774054 -0.43580654 -0.20018496
		 -0.50591367 -0.21376939 -0.63369256 -0.16713062 -0.44104144 -0.2014568 -0.63369256
		 -0.18914391 -0.63369256 -0.18879516 -0.50771773 -0.17683111 -0.63369256 -0.1589767
		 -0.44919553 -0.16451845 -0.63369256 -0.1774054 -0.50591367 -0.15374155 -0.4594703
		 -0.15220563 -0.63369256 -0.16713062 -0.50067854 -0.15193747 -0.47086009 -0.13989286
		 -0.63369256 -0.1589767 -0.49252433 -0.15374155 -0.48224956 -0.36901563 -0.074224345
		 -0.38887584 -0.084343664 -0.34700018 -0.14197987 -0.36970937 -0.072089784 -0.39019489
		 -0.082527213 -0.40463644 -0.10010422 -0.34700018 -0.070737399 -0.34700018 -0.068492986
		 -0.40645289 -0.09878514 -0.41475576 -0.11996441 -0.32498473 -0.074224345 -0.32429183
		 -0.072089784 -0.41689026 -0.11927067 -0.41824269 -0.14197987 -0.30512452 -0.084343664
		 -0.30380547 -0.082527213 -0.42048717 -0.14197987 -0.41475576 -0.16399533 -0.28936392
		 -0.10010422 -0.28754747 -0.09878514 -0.41689026 -0.16468906 -0.40463644 -0.18385553
		 -0.27924466 -0.11996441 -0.2771101 -0.11927067 -0.40645289 -0.18517458 -0.38887584
		 -0.19961607 -0.27575773 -0.14197987 -0.27351332 -0.14197987 -0.39019489 -0.20143253
		 -0.36901563 -0.20973539 -0.27924466 -0.16399533 -0.2771101 -0.16468906 -0.36970848
		 -0.2118699 -0.34700018 -0.21322232 -0.28936392 -0.18385553 -0.28754747 -0.18517458
		 -0.34700018 -0.2154668 -0.32498473 -0.20973539 -0.30512452 -0.19961607 -0.30380547
		 -0.20143253 -0.32429183 -0.2118699 -0.23314358 -0.090385087 -0.24350168 -0.1107138
		 -0.19303979 -0.12710959 -0.19021823 -0.12157243 -0.24707057 -0.13324821 -0.194012
		 -0.13324821 -0.21701087 -0.07425236 -0.18582352 -0.11717769 -0.24350168 -0.15578264
		 -0.19303979 -0.13938659 -0.19668211 -0.063894279 -0.1802863 -0.11435615 -0.23314358
		 -0.17611116 -0.19021823 -0.14492422 -0.1741477 -0.060325362 -0.1741477 -0.11338394
		 -0.21701087 -0.19224405 -0.18582352 -0.14931875 -0.15161328 -0.063894279 -0.16800931
		 -0.11435615 -0.19668211 -0.20260191 -0.1802863 -0.15214026 -0.13128474 -0.07425236
		 -0.16247162 -0.11717769 -0.1741477 -0.2061711 -0.1741477 -0.15311265 -0.11515184
		 -0.090385087 -0.15807715 -0.12157243 -0.15161328 -0.20260191 -0.16800931 -0.15214026
		 -0.10479374 -0.1107138 -0.15525563 -0.12710959 -0.13128474 -0.19224405 -0.16247162
		 -0.14931875 -0.10122482 -0.13324821 -0.15428321 -0.13324821 -0.11515184 -0.17611116
		 -0.15807715 -0.14492422 -0.10479374 -0.15578264 -0.15525563 -0.13938659 -0.12758014
		 -0.63369256 -0.11526732 -0.63369256 -0.10295452 -0.63369256 -0.090641782 -0.63369256
		 -0.078329012 -0.63369256 -0.066016182 -0.63369256 -0.28764594 -0.6336922 -0.26302052
		 -0.60902983 -0.27533323 -0.60902971 -0.27533323 -0.62381631 -0.26302052 -0.62381631
		 -0.25070769 -0.60902971 -0.25070769 -0.62381631 -0.23839493 -0.60902983 -0.23839493
		 -0.62381631 -0.22608222 -0.60902983 -0.22608222 -0.62381631 -0.21376939 -0.60902971
		 -0.21376939 -0.62381631 -0.2014568 -0.60902971 -0.2014568 -0.62381631 -0.18914391
		 -0.60902971 -0.18914391 -0.62381631 -0.17683111 -0.60902971 -0.17683111 -0.62381631
		 -0.16451845 -0.60902971 -0.16451845 -0.62381631 -0.15220563 -0.60902983 -0.15220563
		 -0.62381631 -0.13989286 -0.60902971 -0.13989286 -0.62381631 -0.12758014 -0.60902971
		 -0.12758014 -0.62381631 -0.11526732 -0.60902971 -0.11526732 -0.62381631 -0.10295452
		 -0.60902983 -0.10295452 -0.62381631 -0.090641782 -0.60902983 -0.090641782 -0.62381631
		 -0.078329012 -0.60902971 -0.078329012 -0.62381631 -0.066016182 -0.60902971 -0.066016182
		 -0.62381631 -0.86922121 -0.36891243 -0.69600564 -0.36551091 -0.69451809 -0.36218992
		 -0.71531248 -0.34861872 -0.87008631 -0.36828396 -0.69644248 -0.36648616 -0.67093641
		 -0.37228879 -0.6705479 -0.36867127 -0.85085821 -0.35054925 -0.8487196 -0.35349289
		 -0.85148656 -0.34968433 -0.67105043 -0.37335137 -0.64499962 -0.37098894 -0.64574772
		 -0.36742774 -0.82771921 -0.33875903 -0.82659471 -0.34221986 -0.82804954 -0.33774272
		 -0.6447795 -0.37203464 -0.62073362 -0.36173692 -0.62254578 -0.35858175 -0.80206954
		 -0.3346968 -0.80206954 -0.33833507 -0.80206954 -0.33362773 -0.62020153 -0.36266401
		 -0.60051453 -0.34543964 -0.41120827 -0.35639498 -0.77641976 -0.33875903 -0.77754402
		 -0.34221986 -0.77608919 -0.33774272 -0.59972203 -0.34615681 -0.39020783 -0.37112841
		 -0.38908333 -0.36766806 -0.42768955 -0.34581217 -0.75541937 -0.35349289 -0.42684323
		 -0.34646502 -0.39053804 -0.37214497 -0.36455816 -0.37519106 -0.36455816 -0.37155232
		 -0.44657785 -0.36363474 -0.44863015 -0.36063024 -0.44597477 -0.36451706 -0.36455816
		 -0.37625971 -0.33890843 -0.37112841 -0.3400327 -0.36766806;
	setAttr ".uvtk[500:749]" -0.47004926 -0.37474802 -0.47107285 -0.37125656 -0.46974874
		 -0.37577376 -0.33857799 -0.37214497 -0.3157692 -0.35933861 -0.55893248 -0.33986226
		 -0.49580604 -0.37806472 -0.49570048 -0.37442771 -0.49583709 -0.3791329 -0.3151412
		 -0.36020312 -0.54411441 -0.36080304 -0.5418911 -0.35792276 -0.52132708 -0.3732594
		 -0.52010286 -0.36983314 -0.52168685 -0.37426594 -0.54476714 -0.36164901 -0.26712024
		 -0.72812313 -0.25897384 -0.72789818 -0.10925142 -0.72452813 -0.11011489 -0.72783452
		 -0.25070471 -0.72772676 -0.11765827 -0.72402894 -0.11787261 -0.72728246 -0.24239703
		 -0.72756755 -0.1259509 -0.72388816 -0.12601331 -0.7271331 -0.23407795 -0.72741836
		 -0.1342542 -0.72380871 -0.13428025 -0.72705209 -0.2257572 -0.72728211 -0.14258812
		 -0.7269873 -0.21750064 -0.72391862 -0.2174383 -0.72716194 -0.15090825 -0.72693402
		 -0.20917596 -0.72381687 -0.20912202 -0.72706038 -0.15923005 -0.72689444 -0.20085295
		 -0.72373563 -0.20080782 -0.72697937 -0.16754994 -0.72687107 -0.19249482 -0.72691995
		 -0.17586695 -0.72686654 -0.18418156 -0.7268824 -0.030620664 0.74520683 -0.40772665
		 0.79589349 -0.41080016 0.79540783 -0.40096229 0.7650966 -0.40771663 0.82678795 -0.41078931
		 0.82727557 -0.040378243 0.71555978 -0.043480963 0.71606356 -0.39815998 0.8561666
		 -0.40093148 0.85758007 -0.040497154 0.6843487 -0.043603271 0.68386894 -0.37999195
		 0.88115442 -0.38219136 0.88335538 -0.03096506 0.65462822 -0.033771187 0.65321249
		 -0.35499191 0.8993054 -0.1433931 0.88840926 -0.012715667 0.62930816 -0.014946729
		 0.62709445 -0.11815232 0.86463171 -0.11566228 0.86697876 -0.012874931 0.60981697
		 0.011027381 0.6080718 -0.099004447 0.83656502 -0.095911384 0.83802748 0.012558088
		 0.62864834 0.014831409 0.62641555 -0.089467317 0.80395454 -0.08607325 0.80438995
		 0.030926794 0.65441734 0.033778876 0.65299648 -0.090473592 0.76999348 -0.087111652
		 0.76935869 0.040433444 0.68460137 0.043585397 0.68413144 -0.10192552 0.73800552 0.032923013
		 0.74772531 0.04014764 0.71624571 0.043290235 0.71677274 -0.87101614 -0.30963251 -0.85019982
		 -0.29421785 -0.85069215 -0.29327253 -0.87177718 -0.30888554 -0.82563829 -0.28599086
		 -0.8258146 -0.28493914 -0.65865952 -0.30190375 -0.65841568 -0.3008658 -0.79973686
		 -0.28575602 -0.79957914 -0.28470108 -0.6844911 -0.29998538 -0.68457937 -0.29892316
		 -0.77503049 -0.29353657 -0.77455533 -0.29258248 -0.70965135 -0.30614248 -0.71006358
		 -0.3051596 -0.48034894 -0.32183722 -0.48120809 -0.32120672 -0.73167717 -0.31977388
		 -0.73237312 -0.31896642 -0.46194625 -0.30360833 -0.46256858 -0.30274305 -0.50742394
		 -0.30336568 -0.50689411 -0.30244079 -0.43881148 -0.29195818 -0.43913573 -0.29094282
		 -0.53163511 -0.29415771 -0.53141671 -0.29311457 -0.41320843 -0.28802773 -0.41320342
		 -0.28696194 -0.55750614 -0.29288176 -0.55762035 -0.29182169 -0.38764429 -0.29220101
		 -0.3873105 -0.29118845 -0.58250558 -0.29966292 -0.58294183 -0.29869023 -0.36462063
		 -0.30406985 -0.36399037 -0.30321023 -0.60418564 -0.31383702 -0.60490131 -0.31304714
		 -0.65910709 -0.40508673 -0.68254441 -0.40508673 -0.68241692 -0.40672615 -0.65904039
		 -0.40672615 -0.63312721 -0.40508685 -0.63312721 -0.40672615 -0.60714728 -0.40508673
		 -0.60721397 -0.40672615 -0.58371007 -0.40508679 -0.58383745 -0.40672615 -0.35477716
		 -0.40617755 -0.3313399 -0.40617749 -0.33146781 -0.4045395 -0.35484385 -0.40453944
		 -0.38075697 -0.40617755 -0.38075709 -0.40453944 -0.40673691 -0.40617755 -0.40667027
		 -0.40453944 -0.43017417 -0.40617755 -0.43004632 -0.40453944 -0.29995883 -0.62381631
		 -0.28764594 -0.60902983 -0.28764594 -0.62381631 -0.27533323 -0.59597427 -0.26302052
		 -0.59597427 -0.25070769 -0.59597427 -0.23839493 -0.59597427 -0.22608222 -0.59597427
		 -0.21376939 -0.59597427 -0.2014568 -0.59597427 -0.18914391 -0.59597427 -0.17683111
		 -0.59597427 -0.16451845 -0.59597427 -0.15220563 -0.59597427 -0.13989286 -0.59597427
		 -0.12758014 -0.59597427 -0.11526732 -0.59597427 -0.10295452 -0.59597427 -0.090641782
		 -0.59597427 -0.078329012 -0.59597427 -0.066016182 -0.59597427 -0.29995877 -0.59597427
		 -0.28764594 -0.59597427 -0.27481294 -0.72876471 -0.34440178 -0.57666868 -0.33778113
		 -0.43864742 -0.36434311 -0.57666892 -0.36086154 -0.43864736 -0.38644505 -0.57666868
		 -0.38644511 -0.43864742 -0.40854692 -0.5766688 -0.42848647 -0.57666868 -0.43510896
		 -0.43864754 -0.41202855 -0.43864754 -0.59722781 -0.58884883 -0.59060717 -0.45082709
		 -0.61716723 -0.58884877 -0.61368668 -0.45082703 -0.63927019 -0.58884883 -0.63927019
		 -0.45082709 -0.217631 -0.71441305 -0.21801575 -0.68332976 -0.2092817 -0.71431035
		 -0.20960177 -0.68322545 -0.20093371 -0.71422863 -0.20118465 -0.68314332 -0.13409729
		 -0.71432191 -0.13391627 -0.68328184 -0.12570181 -0.71442538 -0.12554571 -0.68337768
		 -0.11727025 -0.71457642 -0.11720045 -0.68346351 -0.10881172 -0.7147584 -0.10888936
		 -0.6835041 -0.37401783 -0.24316359 -0.39614278 -0.24313653 -0.39238137 -0.26404738
		 -0.37205267 -0.2640723 -0.34949267 -0.24319357 -0.34951824 -0.2640999 -0.32496703
		 -0.24322361 -0.32698387 -0.26412743 -0.30284256 -0.24325067 -0.30665511 -0.26415229
		 -0.17596139 -0.73623008 -0.17596368 -0.75713629 -0.18209933 -0.73622936 -0.18210162
		 -0.75713569 -0.18823723 -0.73622876 -0.18823959 -0.75713497 -0.48400623 -0.24371248
		 -0.5061295 -0.24401432 -0.50205678 -0.26486611 -0.48172992 -0.26458877 -0.45948279
		 -0.24337786 -0.45919758 -0.26428133 -0.43495941 -0.24304324 -0.43666524 -0.26397389
		 -0.41283613 -0.24274147 -0.41633844 -0.26369661 -0.23145516 -0.73622817 -0.23145516
		 -0.75713444 -0.23759384 -0.73622817 -0.23759384 -0.75713444 -0.24373247 -0.73622817
		 -0.24373247 -0.75713444 -0.24926962 -0.73622817 -0.24926962 -0.75713444 -0.51330584
		 -0.60004228 -0.51338851 -0.60278696 -0.49695855 -0.60072839 -0.49710608 -0.60347039
		 -0.48063207 -0.6018008 -0.48084444 -0.6045385 -0.67591333 -0.61439687 -0.69188762
		 -0.61793631 -0.69126189 -0.62061006 -0.67535102 -0.61708468 -0.6598599 -0.61123598
		 -0.65936124 -0.61393625 -0.6437363 -0.6084553 -0.64330161 -0.61116666 -0.66485411
		 -0.45082709 -0.68793321 -0.45082709 -0.68131202 -0.58884883 -0.6613729 -0.58884883
		 -0.29995877 -0.51402265;
	setAttr ".uvtk[750:818]" -0.31227154 -0.51402265 -0.31227154 -0.52765703 -0.31227154
		 -0.54829085 -0.31227154 -0.57643276 -0.31227154 -0.64257973 -0.31227154 -0.67837352
		 -0.29995883 -0.67837352 -0.31227154 -0.63369256 -0.29995883 -0.64257973 -0.31227154
		 -0.60902971 -0.31227154 -0.62381631 -0.29995883 -0.63369256 -0.31227154 -0.59597427
		 -0.29995877 -0.60902983 -0.75265253 -0.34968433 -0.75328052 -0.35054925 -0.56281942
		 -0.34251741 -0.56193691 -0.3419148 -0.31790799 -0.35639498 -0.43056989 -0.3435888
		 -0.48724401 -0.31960478 -0.48645407 -0.31888911 -0.63468534 -0.31171128 -0.6341325
		 -0.31079945 -0.75393736 -0.30857071 -0.7531904 -0.30781028 -0.34639186 -0.32247213
		 -0.34552664 -0.32184967 -0.44597477 -0.36451706 -0.42768955 -0.34581217 -0.46974874
		 -0.37577376 -0.44657785 -0.36363474 -0.44657785 -0.36363474 -0.44657785 -0.36363474
		 -0.49583709 -0.3791329 -0.47004926 -0.37474802 -0.47004926 -0.37474802 -0.47004926
		 -0.37474802 -0.52168685 -0.37426594 -0.49580604 -0.37806472 -0.49580604 -0.37806472
		 -0.49580604 -0.37806472 -0.54476714 -0.36164901 -0.52132708 -0.3732594 -0.52132708
		 -0.3732594 -0.52132708 -0.3732594 -0.54411441 -0.36080304 -0.54411441 -0.36080304
		 -0.54411441 -0.36080304 -0.56193691 -0.3419148 -0.5418911 -0.35792276 -0.52010286
		 -0.36983314 -0.49570048 -0.37442771 -0.47107285 -0.37125656 -0.44863015 -0.36063024
		 -0.41334683 -0.35933861 -0.4139753 -0.36020312 -0.60321289 -0.34299895 -0.71775317
		 -0.3513172 -0.71847045 -0.35211006 -0.86627758 -0.37105098 -0.14503592 0.88540816
		 -0.35640329 0.90207779 0.030097038 0.74625295 -0.098924428 0.73636264 0.012464806
		 0.61086673 -0.011402577 0.60699087 -0.39818996 0.76650798 -0.033415645 0.74664426;
createNode openPBRSurface -n "Lamp_MAT";
	rename -uid "1B8EB265-4DA8-119B-A5F2-1AAB10B0031B";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "5C622744-431A-D07D-465A-2DA587D19BFE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A79171A8-4F38-143D-EF3E-FCB4D75B218D";
createNode file -n "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1";
	rename -uid "804398B8-48A2-2333-024E-6D8060DA39C6";
	setAttr ".ftn" -type "string" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Textures/Lamp FNAF totxt 001_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0403F175-4FCC-68D1-154C-949C9F63B01F";
createNode file -n "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1";
	rename -uid "BB97344E-44DF-3C98-2D71-29B7E8FD0070";
	setAttr ".ftn" -type "string" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Textures/Lamp FNAF totxt 001_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4F065DD0-4226-E63A-95B0-018BACDA9C5F";
createNode file -n "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1";
	rename -uid "5D3DADBA-44D8-964D-088E-239E80C62B1E";
	setAttr ".ftn" -type "string" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Textures/Lamp FNAF totxt 001_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "3FC06F18-4184-21F1-77B6-188345CD3331";
createNode file -n "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1";
	rename -uid "BFD74C8B-4229-991E-5EE3-A7B4FBD0FC70";
	setAttr ".ftn" -type "string" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Textures/Lamp FNAF totxt 001_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CE111936-4C71-97A5-514B-9C967A253143";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "63A53E7C-43B2-6BEA-CC1E-5E9FAD2ADD01";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BAF6DC58-4F1A-9FCC-CBAC-33A5501B577D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2739.6318157673645 -982.84359812959508 ;
	setAttr ".tgi[0].vh" -type "double2" 3896.2798050366555 -229.43068768813055 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3072.92724609375;
	setAttr ".tgi[0].ni[0].y" -939.7054443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3320.0947265625;
	setAttr ".tgi[0].ni[1].y" -534.36895751953125;
	setAttr ".tgi[0].ni[1].nvs" 1971;
	setAttr ".tgi[0].ni[2].x" 3545.80908203125;
	setAttr ".tgi[0].ni[2].y" -534.36895751953125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2821.449462890625;
	setAttr ".tgi[0].ni[3].y" -961.02618408203125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 2736.63134765625;
	setAttr ".tgi[0].ni[4].y" -768.52716064453125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2600.02099609375;
	setAttr ".tgi[0].ni[5].y" -961.02618408203125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2937.936767578125;
	setAttr ".tgi[0].ni[6].y" -610.871337890625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 2716.508056640625;
	setAttr ".tgi[0].ni[7].y" -610.871337890625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3051.696044921875;
	setAttr ".tgi[0].ni[8].y" -362.93276977539062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2830.267578125;
	setAttr ".tgi[0].ni[9].y" -362.93276977539062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2958.059814453125;
	setAttr ".tgi[0].ni[10].y" -768.52716064453125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV22.out" "Lamp_baseShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "Lamp_baseShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "PullyShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "PullyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "Lamp_baseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Lamp_baseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_baseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polySplit12.out" "polyExtrudeFace4.ip";
connectAttr "Lamp_baseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplit13.out" "polyExtrudeFace5.ip";
connectAttr "Lamp_baseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace6.ip";
connectAttr "PullyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polySplit15.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak8.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMapDel2.ip";
connectAttr "polySplit21.out" "polyTweak9.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "PullyShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Lamp_baseShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polySphProj1.ip";
connectAttr "Lamp_baseShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV22.ip";
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.oa" "Lamp_MAT.m";
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.oa" "Lamp_MAT.sr";
connectAttr "aiNormalMap1.out" "Lamp_MAT.n";
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.oc" "Lamp_MAT.bc";
connectAttr "Lamp_MAT.oc" "openPBRSurface1SG.ss";
connectAttr "Lamp_baseShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "PullyShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Lamp_MAT.msg" "materialInfo1.m";
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture1.c" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.c"
		;
connectAttr "place2dTexture1.tf" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.tf"
		;
connectAttr "place2dTexture1.rf" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.rf"
		;
connectAttr "place2dTexture1.mu" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.mu"
		;
connectAttr "place2dTexture1.mv" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.mv"
		;
connectAttr "place2dTexture1.s" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.s"
		;
connectAttr "place2dTexture1.wu" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.wu"
		;
connectAttr "place2dTexture1.wv" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.wv"
		;
connectAttr "place2dTexture1.re" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.re"
		;
connectAttr "place2dTexture1.of" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.of"
		;
connectAttr "place2dTexture1.r" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.ro"
		;
connectAttr "place2dTexture1.n" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.n"
		;
connectAttr "place2dTexture1.vt1" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.vc1"
		;
connectAttr "place2dTexture1.o" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.uv"
		;
connectAttr "place2dTexture1.ofs" "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.ws"
		;
connectAttr "place2dTexture2.c" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.c"
		;
connectAttr "place2dTexture2.tf" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.tf"
		;
connectAttr "place2dTexture2.rf" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.rf"
		;
connectAttr "place2dTexture2.mu" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.mu"
		;
connectAttr "place2dTexture2.mv" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.mv"
		;
connectAttr "place2dTexture2.s" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.s"
		;
connectAttr "place2dTexture2.wu" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.wu"
		;
connectAttr "place2dTexture2.wv" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.wv"
		;
connectAttr "place2dTexture2.re" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.re"
		;
connectAttr "place2dTexture2.of" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.of"
		;
connectAttr "place2dTexture2.r" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.ro"
		;
connectAttr "place2dTexture2.n" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.n"
		;
connectAttr "place2dTexture2.vt1" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.vc1"
		;
connectAttr "place2dTexture2.o" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.uv"
		;
connectAttr "place2dTexture2.ofs" "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture3.c" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.c"
		;
connectAttr "place2dTexture3.tf" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.tf"
		;
connectAttr "place2dTexture3.rf" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.rf"
		;
connectAttr "place2dTexture3.mu" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.mu"
		;
connectAttr "place2dTexture3.mv" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.mv"
		;
connectAttr "place2dTexture3.s" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.s"
		;
connectAttr "place2dTexture3.wu" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.wu"
		;
connectAttr "place2dTexture3.wv" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.wv"
		;
connectAttr "place2dTexture3.re" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.re"
		;
connectAttr "place2dTexture3.of" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.of"
		;
connectAttr "place2dTexture3.r" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.ro"
		;
connectAttr "place2dTexture3.n" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.n"
		;
connectAttr "place2dTexture3.vt1" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.vt1"
		;
connectAttr "place2dTexture3.vt2" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.vt2"
		;
connectAttr "place2dTexture3.vt3" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.vt3"
		;
connectAttr "place2dTexture3.vc1" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.vc1"
		;
connectAttr "place2dTexture3.o" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.uv"
		;
connectAttr "place2dTexture3.ofs" "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture4.c" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.c"
		;
connectAttr "place2dTexture4.tf" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.tf"
		;
connectAttr "place2dTexture4.rf" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.rf"
		;
connectAttr "place2dTexture4.mu" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.mu"
		;
connectAttr "place2dTexture4.mv" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.mv"
		;
connectAttr "place2dTexture4.s" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.s"
		;
connectAttr "place2dTexture4.wu" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.wu"
		;
connectAttr "place2dTexture4.wv" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.wv"
		;
connectAttr "place2dTexture4.re" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.re"
		;
connectAttr "place2dTexture4.of" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.of"
		;
connectAttr "place2dTexture4.r" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.ro"
		;
connectAttr "place2dTexture4.n" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.n"
		;
connectAttr "place2dTexture4.vt1" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture4.o" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.uv"
		;
connectAttr "place2dTexture4.ofs" "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Lamp_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Lamp_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Lamp_FNAF_totxt_001_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Lamp FNAF.ma
