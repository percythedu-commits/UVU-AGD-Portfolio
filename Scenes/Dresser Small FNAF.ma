//Maya ASCII 2027 scene
//Name: Dresser Small FNAF.ma
//Last modified: Mon, Oct 12, 2026 02:06:38 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "9410D432-4063-F014-72BD-E7981B846913";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B40D864D-4E71-9A14-EAF6-3CA38FAF4A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -243.25503574570382 91.141242352172782 43.206308990754593 ;
	setAttr ".r" -type "double3" -12.338352729920338 -441.39999999968131 -5.3173962223583311e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78144764-47B1-BBBB-5DD7-A3BCBDE5AF92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 277.27773154253265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA2ED35A-4BB6-F61C-2E21-6D8FD320721E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1ABA3489-47FD-5936-FE81-F0849DC0E231";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0BB80FB7-44A8-A7BC-8AAE-8ABD72636EA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "680D04C2-4F31-E10A-F08F-1D81B49A0507";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 444.71614289089337;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4065564C-436F-587F-ECA8-4680F4CBEA9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0889335931695 8.028838652915482 14.922857981964505 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.0725718684920613e-15 0 1.6531862207580495e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68106F2E-4EFC-DB3D-394B-5ABD6FB07BD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 218.36282980051436;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.011066406830536835 58.748096015419662 0.012879433750569647 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "C633065F-45F9-649D-F6F8-64B617234491";
	setAttr ".rp" -type "double3" 199.5419613154896 58.748102004745448 -143.89501280870056 ;
	setAttr ".sp" -type "double3" 199.5419613154896 58.748102004745448 -143.89501280870056 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "07E5D1D1-45DC-F02F-8829-3BB3CC7DA508";
	setAttr ".t" -type "double3" -16.786796072199937 38.705116271972805 -38.836208888415364 ;
	setAttr ".s" -type "double3" 43.814513208697427 117.49619456709706 155.10841519956114 ;
	setAttr ".rp" -type "double3" 16.797862479030442 -38.705116271972805 38.849088322165933 ;
	setAttr ".sp" -type "double3" 0 -0.49999999519865768 0 ;
	setAttr ".spt" -type "double3" 16.797862479030442 -38.205116276774334 38.849088322165933 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "62469F73-4EB9-DA72-A565-E88C71D0FFAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "F57A04DF-4312-336C-D41E-50B7F326FC06";
	setAttr ".t" -type "double3" 0 64.52630850547736 0 ;
	setAttr ".s" -type "double3" 43.529593583594192 74.99152874516281 154.24379592517857 ;
	setAttr ".rp" -type "double3" 0 52.526964955690858 0 ;
	setAttr ".sp" -type "double3" 0 0.50000001988207854 0 ;
	setAttr ".spt" -type "double3" 0 52.026964935808927 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1F1C466F-40CF-9FD2-ED73-5287550AFB34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24955922365188599 0.050755965523421764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[204]" -type "float3" 0 -0.019148903 -0.015100239 ;
	setAttr ".pt[205]" -type "float3" 0 -0.019148882 0.015100246 ;
	setAttr ".pt[206]" -type "float3" 0 0.019148896 0.015100242 ;
	setAttr ".pt[207]" -type "float3" 0 0.019148866 -0.015100244 ;
	setAttr ".pt[208]" -type "float3" 0 -0.021045089 -0.015480732 ;
	setAttr ".pt[209]" -type "float3" 0 0.021045059 -0.015480739 ;
	setAttr ".pt[210]" -type "float3" 0 0.021045089 0.015480734 ;
	setAttr ".pt[211]" -type "float3" 0 -0.021045066 0.015480739 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DB19028-46BA-0C31-AB83-7A8F6F8C1609";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1F07D9C-47D6-64BE-99AA-F0BF6799898F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D28BC84-418D-7748-AA66-AFA446DE58AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F8C9FFC-4F79-51F8-9CA1-01970E8DD57C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F903119-4ACE-0C3A-AF55-65A1AA4A9E39";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2A7C4B4-462A-9246-1024-8E9875BAD840";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E99A9B1F-457E-EA6D-1A07-808BF83111D0";
	setAttr ".g" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "4FB6EE4C-4D5E-6E98-774F-F0B1934E8CC0";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "10F4D227-402E-BE12-585F-7E8CDF758005";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "AF871CCB-4BCF-0003-B5E9-B9A44AFA1F6D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "531585BD-40E8-53A0-EA1D-6FA9416E34B6";
	setAttr -s 5 ".e[0:4]"  0.077814303 0.92218602 0.92218602 0.077814303
		 0.077814303;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "87F4173C-480D-6CCB-3A8B-FEB496845FD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.38964495 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -0.38964495 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -0.38964495 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 -0.38964495 5.9604645e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "A46F9628-477F-6F40-B8D3-4F80E2486E2E";
	setAttr -s 5 ".e[0:4]"  0.080555998 0.91944402 0.91944402 0.080555998
		 0.080555998;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2C75772B-4E2B-701A-84A1-06B381953473";
	setAttr -s 9 ".e[0:8]"  0.162698 0.162698 0.83730203 0.162698 0.162698
		 0.162698 0.83730203 0.162698 0.162698;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "640316FB-41DF-FABE-DC99-86BEC3D96FA6";
	setAttr -s 9 ".e[0:8]"  0.216196 0.783804 0.783804 0.783804 0.216196
		 0.783804 0.783804 0.783804 0.216196;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483619 -2147483620 -2147483613 -2147483621 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "56C671F5-4F2A-5725-C85B-72A156A5983B";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.841673 0 ;
	setAttr ".rs" 63869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.764796791797096 12.841670474648126 -77.121888768942625 ;
	setAttr ".cbx" -type "double3" 21.764796791797096 12.841674944491558 77.121888768942625 ;
createNode polySplit -n "polySplit5";
	rename -uid "4D03F9C4-433F-458C-8AA2-EF94BC687311";
	setAttr -s 13 ".e[0:12]"  0.964616 0.0353841 0.964616 0.0353841 0.0353841
		 0.964616 0.0353841 0.0353841 0.964616 0.964616 0.0353841 0.964616 0.964616;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483608 -2147483591 
		-2147483639 -2147483622 -2147483630 -2147483643 -2147483595 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B697FE02-4B5D-B63A-2ADA-6F8E3010A7EA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.053219765 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.064923652 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17124158 0.034506425 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17124158 0.034506425 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17124158 -0.022802539 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17124158 -0.022802539 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17124158 -0.022802539 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17124158 -0.022802539 ;
	setAttr ".tk[44]" -type "float3" 0 -0.17124158 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17124158 0.034506425 ;
	setAttr ".tk[46]" -type "float3" 0 -0.17124158 0.034506425 ;
	setAttr ".tk[47]" -type "float3" 0 -0.17124158 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "9B76DD4B-4620-E538-EFB1-128E8C84CF26";
	setAttr -s 13 ".e[0:12]"  0.058868799 0.941131 0.058868799 0.941131
		 0.941131 0.058868799 0.941131 0.941131 0.058868799 0.058868799 0.941131 0.058868799
		 0.058868799;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483555 -2147483624 -2147483553 -2147483552 -2147483591 
		-2147483550 -2147483549 -2147483630 -2147483643 -2147483546 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FF85276D-45B1-898D-E29A-85BC3321A8FB";
	setAttr -s 13 ".e[0:12]"  0.32333201 0.67666799 0.67666799 0.32333201
		 0.67666799 0.67666799 0.32333201 0.32333201 0.67666799 0.32333201 0.32333201 0.67666799
		 0.32333201;
	setAttr -s 13 ".d[0:12]"  -2147483555 -2147483532 -2147483521 -2147483546 -2147483523 -2147483524 
		-2147483549 -2147483550 -2147483527 -2147483552 -2147483553 -2147483530 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EF995E18-4E3C-69F5-3C7C-F7A4D859845B";
	setAttr -s 13 ".e[0:12]"  0.47611299 0.52388698 0.47611299 0.52388698
		 0.52388698 0.47611299 0.52388698 0.52388698 0.47611299 0.47611299 0.52388698 0.47611299
		 0.47611299;
	setAttr -s 13 ".d[0:12]"  -2147483532 -2147483508 -2147483530 -2147483498 -2147483499 -2147483527 
		-2147483501 -2147483502 -2147483524 -2147483523 -2147483505 -2147483521 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "91C93581-4B4C-B787-FB13-00B56BE6E198";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.764797 97.819992 0.63064051 ;
	setAttr ".rs" 38238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.764796791797096 82.274128975190834 -71.993116443622498 ;
	setAttr ".cbx" -type "double3" -21.764796791797096 113.36584781187631 73.254397426407309 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6DD63B08-4C51-08BC-51A9-41A324FEFD1A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.10596006 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.10596009 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.10596009 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.10596008 ;
	setAttr ".tk[68]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0066997679 0.10596007 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0066997679 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0066997679 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0066997679 -0.10596008 ;
	setAttr ".tk[84]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.030148959 0.10596008 ;
	setAttr ".tk[86]" -type "float3" 0 -0.030148959 -0.10596008 ;
	setAttr ".tk[87]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.030148959 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.030148959 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "32156D11-444C-0D38-5E7E-F19462AA94B6";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.764797 64.626007 0.63064969 ;
	setAttr ".rs" 49281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.764796791797096 46.97788264435038 -71.993102653152491 ;
	setAttr ".cbx" -type "double3" -21.764796791797096 82.274126460903915 73.254402023230639 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C642CC4D-4E38-6848-77B3-CEB3A5D290A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.029755054 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 -0.029755054 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.029755054 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0.029755054 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BC893F16-4CB8-4600-A1F8-8E97AC0D9370";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.764797 32.868649 0.63066119 ;
	setAttr ".rs" 39748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.764796791797096 18.759403470540349 -71.993102653152491 ;
	setAttr ".cbx" -type "double3" -21.764796791797096 46.97789605388067 73.254425007347308 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BDC1F6FB-452B-8338-2679-CBA48476F605";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.028582081 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.028582081 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.028582081 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.028582061 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB22145A-4B66-CC98-3E98-21AE3233D563";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[98:101]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.223072 64.626007 0.63064969 ;
	setAttr ".rs" 39530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.681346211849242 46.97788264435038 -71.993102653152491 ;
	setAttr ".cbx" -type "double3" -21.764796791797096 82.274127578364769 73.254402023230639 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B7F6475F-42CA-0887-AFD3-12B0EEC10BA9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[72]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[96]" -type "float3" -0.11294726 0 -0.020932212 ;
	setAttr ".tk[97]" -type "float3" -0.11294726 0 0.020932227 ;
	setAttr ".tk[98]" -type "float3" -0.11294726 0 0.020932224 ;
	setAttr ".tk[99]" -type "float3" -0.11294726 0 -0.020932212 ;
	setAttr ".tk[100]" -type "float3" -0.11294726 0 0.020932224 ;
	setAttr ".tk[101]" -type "float3" -0.11294726 0 -0.020932212 ;
	setAttr ".tk[102]" -type "float3" -0.11294726 0 0.020932224 ;
	setAttr ".tk[103]" -type "float3" -0.11294726 0 -0.02093222 ;
	setAttr ".tk[104]" -type "float3" -0.11294726 -0.029082688 -0.02093222 ;
	setAttr ".tk[105]" -type "float3" -0.11294726 -0.02908266 0.020932224 ;
	setAttr ".tk[106]" -type "float3" -0.11294726 0.029082689 0.02093222 ;
	setAttr ".tk[107]" -type "float3" -0.11294726 0.029082648 -0.020932227 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "1373D756-442A-4657-24DE-C6B37DC2D400";
	setAttr ".ics" -type "componentList" 1 "e[0:219]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "0743D737-4EFC-0479-28D8-369A026FF36A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[104]" -type "float3" 0 -0.011397133 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.011397133 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.011397131 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.011397118 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.012972704 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.012972704 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.012972704 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.012972695 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F2AECD41-4921-9141-9BFF-6995DB225655";
	setAttr ".ics" -type "componentList" 1 "vtx[0:111]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2453B941-4F45-CACB-5FBB-3CA5204D66BA";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[22]" "f[28:29]" "f[46:57]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 115.20956 0 ;
	setAttr ".rs" 38167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.764796791797096 113.36584781187631 -77.121879575295964 ;
	setAttr ".cbx" -type "double3" 21.764796791797096 117.0532719701809 77.121879575295964 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C9DF6421-4102-E28F-7AAC-FABBC5881BF9";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.800549 0 ;
	setAttr ".rs" 45689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.764796791797096 12.841666004804694 -77.121879575295964 ;
	setAttr ".cbx" -type "double3" 21.764796791797096 18.759430289600935 77.121879575295964 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC26BF78-4DEC-676F-033F-61BB52E75E62";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" -0.034131408 0 0.014567028 ;
	setAttr ".tk[97]" -type "float3" -0.023025181 0 0.014567028 ;
	setAttr ".tk[98]" -type "float3" -0.023025177 0 0.01074947 ;
	setAttr ".tk[99]" -type "float3" -0.034131408 0 0.01074947 ;
	setAttr ".tk[100]" -type "float3" -0.034131408 0 -0.010511247 ;
	setAttr ".tk[101]" -type "float3" -0.023025181 0 -0.010511247 ;
	setAttr ".tk[102]" -type "float3" -0.023025181 0 -0.014567028 ;
	setAttr ".tk[103]" -type "float3" -0.034131408 0 -0.014567028 ;
	setAttr ".tk[104]" -type "float3" 0.021774381 0 0.01074947 ;
	setAttr ".tk[105]" -type "float3" 0.021774381 0 0.014567028 ;
	setAttr ".tk[106]" -type "float3" 0.034131408 0 0.014567028 ;
	setAttr ".tk[107]" -type "float3" 0.034131408 0 0.01074947 ;
	setAttr ".tk[108]" -type "float3" 0.021774381 0 -0.010511247 ;
	setAttr ".tk[109]" -type "float3" 0.034131408 0 -0.010511247 ;
	setAttr ".tk[110]" -type "float3" 0.021774381 0 -0.014567028 ;
	setAttr ".tk[111]" -type "float3" 0.034131408 0 -0.014567028 ;
	setAttr ".tk[112]" -type "float3" -0.034131408 0 0.013836522 ;
	setAttr ".tk[113]" -type "float3" -0.034131408 0 0.014567028 ;
	setAttr ".tk[114]" -type "float3" -0.034131408 0 -0.013598284 ;
	setAttr ".tk[115]" -type "float3" -0.034131408 0 -0.014567028 ;
	setAttr ".tk[116]" -type "float3" -0.023025177 0 -0.014567028 ;
	setAttr ".tk[117]" -type "float3" 0.021774381 0 -0.014567028 ;
	setAttr ".tk[118]" -type "float3" 0.034131408 0 -0.014567028 ;
	setAttr ".tk[119]" -type "float3" 0.034131408 0 -0.010511247 ;
	setAttr ".tk[120]" -type "float3" 0.034131408 0 0.01074947 ;
	setAttr ".tk[121]" -type "float3" 0.034131408 0 0.014567028 ;
	setAttr ".tk[122]" -type "float3" 0.021774381 0 0.014567028 ;
	setAttr ".tk[123]" -type "float3" -0.023025181 0 0.014567028 ;
createNode polySplit -n "polySplit9";
	rename -uid "0D220CC0-4563-F4E4-FCBF-3CA0255CF3DD";
	setAttr -s 13 ".e[0:12]"  0.226459 0.226459 0.77354097 0.226459 0.77354097
		 0.77354097 0.226459 0.77354097 0.77354097 0.226459 0.226459 0.77354097 0.226459;
	setAttr -s 13 ".d[0:12]"  -2147483412 -2147483409 -2147483389 -2147483384 -2147483401 -2147483404 
		-2147483363 -2147483375 -2147483378 -2147483396 -2147483393 -2147483367 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BC8DA90F-40DF-CF82-A1F2-B3882E8DF75D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[124:147]" -type "float3"  -0.057886839 0 0.024753533
		 -0.039050695 0 0.024753533 -0.039050695 0 0.024753533 -0.057886839 0 0.024753533
		 -0.057886839 0 -0.024753533 -0.039050695 0 -0.024753533 -0.039050695 0 -0.024753533
		 -0.057886839 0 -0.024753533 0.057886839 0 0.018266439 0.057886839 0 0.024753533 0.057886839
		 0 0.018266438 0.057886839 0 0.024753533 -0.057886839 0 0.023512213 -0.057886839 0
		 0.018266439 -0.057886839 0 -0.017861595 -0.057886839 0 -0.023107367 0.057886839 0
		 -0.024753533 0.057886839 0 -0.017861595 0.057886839 0 -0.017861595 0.057886839 0
		 -0.024753533 0.036929332 0 0.024753533 0.036929332 0 0.024753533 0.036929332 0 -0.024753533
		 0.036929332 0 -0.024753533;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E21AEF97-4ED5-F4EF-915C-0B93E31514EF";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12:14]" "f[18]" "f[20]" "f[23:27]" "f[122]" "f[125:126]" "f[129:130]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.511733 0 ;
	setAttr ".rs" 33904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.284587363517399 12.841666004804694 -80.939955067007276 ;
	setAttr ".cbx" -type "double3" 24.284587363517399 14.181801053062316 80.939955067007276 ;
createNode polySplit -n "polySplit10";
	rename -uid "7D2F9012-407B-1B2B-C973-8192B80D1148";
	setAttr -s 5 ".e[0:4]"  0.47520301 0.47520301 0.47520301 0.47520301
		 0.47520301;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483511 -2147483513 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AD5F7E82-4E15-1612-788B-82A3FCC72F3C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[33]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0.012864096 0 -0.012764554 ;
	setAttr ".tk[149]" -type "float3" 0.0086781699 0 -0.012764554 ;
	setAttr ".tk[150]" -type "float3" 0.0086781681 0 -0.012764554 ;
	setAttr ".tk[151]" -type "float3" 0.012864096 0 -0.012764554 ;
	setAttr ".tk[152]" -type "float3" 0.012864096 0 0.012764554 ;
	setAttr ".tk[153]" -type "float3" 0.0086781699 0 0.012764554 ;
	setAttr ".tk[154]" -type "float3" 0.0086781699 0 0.012764554 ;
	setAttr ".tk[155]" -type "float3" 0.012864096 0 0.012764554 ;
	setAttr ".tk[156]" -type "float3" -0.012864096 0 -0.0094193807 ;
	setAttr ".tk[157]" -type "float3" -0.012864096 0 -0.012764554 ;
	setAttr ".tk[158]" -type "float3" -0.012864096 0 -0.0094193798 ;
	setAttr ".tk[159]" -type "float3" -0.012864096 0 -0.012764554 ;
	setAttr ".tk[160]" -type "float3" 0.012864096 0 -0.010031968 ;
	setAttr ".tk[161]" -type "float3" 0.012864096 0 -0.0094193807 ;
	setAttr ".tk[162]" -type "float3" 0.012864096 0 0.0092106164 ;
	setAttr ".tk[163]" -type "float3" 0.012864096 0 0.0098232031 ;
	setAttr ".tk[164]" -type "float3" -0.012864096 0 0.012764554 ;
	setAttr ".tk[165]" -type "float3" -0.012864096 0 0.0092106164 ;
	setAttr ".tk[166]" -type "float3" -0.012864096 0 0.0092106164 ;
	setAttr ".tk[167]" -type "float3" -0.012864096 0 0.012764554 ;
	setAttr ".tk[168]" -type "float3" 0.007777716 0 0.0087761357 ;
	setAttr ".tk[169]" -type "float3" 0.011529306 0 0.0087761357 ;
	setAttr ".tk[170]" -type "float3" 0.0077777146 0 -0.0089750523 ;
	setAttr ".tk[171]" -type "float3" 0.011529306 0 -0.0089750523 ;
	setAttr ".tk[172]" -type "float3" -0.0082067437 0 -0.012764554 ;
	setAttr ".tk[173]" -type "float3" -0.0082067447 0 -0.012764554 ;
	setAttr ".tk[174]" -type "float3" -0.0082067447 0 0.012764554 ;
	setAttr ".tk[175]" -type "float3" -0.0082067437 0 0.012764554 ;
	setAttr ".tk[176]" -type "float3" -0.0073552052 0 -0.0089750523 ;
	setAttr ".tk[177]" -type "float3" -0.0073552052 0 0.0087761357 ;
	setAttr ".tk[178]" -type "float3" -0.011529306 0 0.0087761357 ;
	setAttr ".tk[179]" -type "float3" -0.011529306 0 -0.0089750523 ;
	setAttr ".tk[180]" -type "float3" 0.0077777146 0 -0.012162429 ;
	setAttr ".tk[181]" -type "float3" -0.0073552052 0 -0.012162429 ;
	setAttr ".tk[182]" -type "float3" 0.0077777146 0 0.012162429 ;
	setAttr ".tk[183]" -type "float3" -0.0073552052 0 0.012162429 ;
	setAttr ".tk[184]" -type "float3" 0.011529306 0 -0.012162429 ;
	setAttr ".tk[185]" -type "float3" 0.011529306 0 0.012162429 ;
	setAttr ".tk[186]" -type "float3" -0.011529306 0 -0.012162429 ;
	setAttr ".tk[187]" -type "float3" -0.011529306 0 0.012162429 ;
createNode polySplit -n "polySplit11";
	rename -uid "1C5C0317-4AA8-14C6-7037-499FABBD3525";
	setAttr -s 5 ".e[0:4]"  0.50698102 0.50698102 0.50698102 0.50698102
		 0.50698102;
	setAttr -s 5 ".d[0:4]"  -2147483493 -2147483492 -2147483486 -2147483489 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7058BB48-4946-264F-5592-7D9AC3EA239B";
	setAttr -s 5 ".e[0:4]"  0.45841101 0.45841101 0.45841101 0.45841101
		 0.45841101;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483503 -2147483505 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C6E662DB-4B9F-F6F5-152B-9BBD50DA15ED";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[186:189]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.391251 97.819992 0.63063359 ;
	setAttr ".rs" 44313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.681346211849242 83.334485627795033 -70.458830123122638 ;
	setAttr ".cbx" -type "double3" -24.101156739081681 112.30549143863732 71.720097315437457 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6DE85182-4DFD-D77F-AABD-FFA5121F77DD";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[190:193]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.46937 64.625999 0.63064969 ;
	setAttr ".rs" 48004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.681346211849242 48.977489452881201 -70.356224429518704 ;
	setAttr ".cbx" -type "double3" -24.257393717661635 80.274515182529655 71.617523799596853 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9B0E8C57-49A5-88E6-3741-4B8092CF0481";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[196]" -type "float3" 0 -0.021358611 -0.015002137 ;
	setAttr ".tk[197]" -type "float3" 0 -0.021358611 0.015002135 ;
	setAttr ".tk[198]" -type "float3" 0 0.021358611 0.015002135 ;
	setAttr ".tk[199]" -type "float3" 0 0.021358611 -0.015002137 ;
	setAttr ".tk[200]" -type "float3" 0 -0.023237115 -0.015368437 ;
	setAttr ".tk[201]" -type "float3" 0 0.023237115 -0.015368437 ;
	setAttr ".tk[202]" -type "float3" 0 0.023237115 0.015368437 ;
	setAttr ".tk[203]" -type "float3" 0 -0.023237115 0.015368437 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B6F0D4D4-4169-20C4-E09B-DA8ADE7F7833";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[194:197]";
	setAttr ".ix" -type "matrix" 43.529593583594192 0 0 0 0 74.99152874516281 0 0 0 0 154.24379592517857 0
		 0 79.557507597599496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.349972 32.868649 0.63066804 ;
	setAttr ".rs" 50661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.681346211849242 19.759173350980021 -70.513031267035714 ;
	setAttr ".cbx" -type "double3" -24.018597650146425 45.978121703597566 71.774367411700524 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0F1594B3-4459-D1F9-8940-86A39E99606F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.017306635 0.014310909 ;
	setAttr ".tk[201]" -type "float3" 0 -0.017306635 -0.014310904 ;
	setAttr ".tk[202]" -type "float3" 0 0.01730663 0.014310909 ;
	setAttr ".tk[203]" -type "float3" 0 0.017306609 -0.014310909 ;
	setAttr ".tk[204]" -type "float3" 0 -0.018486192 0.014639176 ;
	setAttr ".tk[205]" -type "float3" 0 -0.018486192 -0.014639171 ;
	setAttr ".tk[206]" -type "float3" 0 0.018486172 -0.014639176 ;
	setAttr ".tk[207]" -type "float3" 0 0.018486192 0.014639176 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CA8FA4F-453A-4450-5A1C-77898C642D31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD5C08D7-4ACC-68D4-7864-1DAAD3BBAB77";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2D16FC31-41D1-7908-C1DD-B9848D1B58D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -453.57141054812007 -296.42855964955879 ;
	setAttr ".tgi[0].vh" -type "double2" 454.76188669129107 295.23808350638785 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "layer1.di" "pasted__pCube3.do";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape3.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dresser Small FNAF.ma
