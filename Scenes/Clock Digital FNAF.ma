//Maya ASCII 2027 scene
//Name: Clock Digital FNAF.ma
//Last modified: Wed, Oct 14, 2026 12:11:56 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "962A5ADA-4553-E661-2664-DD952A36B7E3";
createNode transform -s -n "persp";
	rename -uid "8F2A947E-4929-E908-3B70-F89A23C7C835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.684312286577772 45.85488317634595 116.96931963731089 ;
	setAttr ".r" -type "double3" -20.138352729607352 19.800000000003241 8.4510035341638432e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D9C2A47-4AD8-9D8D-19EB-DA89EA62AEBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 126.91317755446053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83AF00A5-40FA-B53C-57FF-EF921607FACF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7242347-4EA8-C2A1-F6BF-F684E726D84F";
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
	rename -uid "3C0FE941-42E4-541A-4D3E-B5ACE268B047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99A1DFBA-4AA5-AD91-8117-7280EDC9A3D5";
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
	rename -uid "2C8EF552-4495-AD47-5FD4-22AD7597AB8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3E51028-4874-9879-F192-51850A785D71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Alarm_Clock";
	rename -uid "9860FE13-43C7-DD58-ED00-E7B00754D710";
createNode transform -n "group1" -p "Alarm_Clock";
	rename -uid "B9F67359-43DE-90C0-3F63-56B51BE84695";
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "72DEA499-4DE7-EB43-B37B-C38A4DD711AA";
	setAttr ".t" -type "double3" -0.12980745184839471 9.0251096774157897 8.1354933134943401 ;
	setAttr ".s" -type "double3" 0.91007533468254509 2.3827924913957155 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "BF1E1320-469F-89DD-97F8-40B7EB8D8520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33908079564571381 0.23524042963981628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pasted__pCube4";
	rename -uid "92F71444-432B-9255-CD5E-719BBE3392DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base" -p "group1";
	rename -uid "D851B328-443D-D246-B0B3-EAAA5D78D148";
	setAttr ".t" -type "double3" 0 6.9006911601337233 -1.9899803861776495 ;
	setAttr ".s" -type "double3" 38.33229265573214 14.171046477716917 23.621410068461149 ;
	setAttr ".rp" -type "double3" 0 -5.9006911601337233 0 ;
	setAttr ".sp" -type "double3" 0 -0.41639064337359949 0 ;
	setAttr ".spt" -type "double3" 0 -5.4843005167601468 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "8C9E0630-4271-CECA-1D2E-178752E6AE78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7050279974937439 0.70311340689659119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "group1";
	rename -uid "CAA7B548-4662-1620-0030-DFB03032C628";
	setAttr ".t" -type "double3" -4.7674424300915188 11.385797770227189 8.1354933134943401 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "05E424FB-47EF-CDAA-1A1C-BE81F777E406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube8";
	rename -uid "9A387694-415D-3575-C4B8-29AAA72822F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group1";
	rename -uid "F7E8F62D-4579-6D6A-9562-1E8EFD7B0638";
	setAttr ".t" -type "double3" -2.5793417019916483 4.6831186129948268 8.1354933134943082 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "00E77FD4-4FED-7433-86FD-369219CA6C69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube16";
	rename -uid "2C545190-40FD-FFF5-B61A-2A8DB2EAB81A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group1";
	rename -uid "72B0691E-4667-B90C-4EC7-C1A314A0F031";
	setAttr ".t" -type "double3" 2.2697854840771186 9.0865949646548874 8.1354933134943153 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "5F44D13B-4EE2-1A64-4662-66B1CCE7A80D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube14";
	rename -uid "30AEE8D0-4F0F-B498-9B54-958BE5CDBBA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group1";
	rename -uid "9AA3F02C-4086-B086-2B89-CC9FA6440EB6";
	setAttr ".t" -type "double3" -11.626723883558839 11.385797770227189 8.1354933134943401 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0C000A61-4FCE-5E8A-3A3B-D59BAD5CF85A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube17";
	rename -uid "9779B3D1-4238-EF54-1671-918A9711394E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "34C88C8A-4B9E-6D23-66AB-7787E6689351";
	setAttr ".t" -type "double3" 11.285480416383727 2.4803046217641249 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1931E502-4079-8311-160A-21B18E7A7AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "C278FCAB-4A38-8E08-EFFD-558E7687D471";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group1";
	rename -uid "38DBE88E-4F07-952D-0D72-2A97D3ECA9E5";
	setAttr ".t" -type "double3" -11.626723883558835 6.8541418991329861 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D4D4E674-4BBC-35A0-8F4F-D2B1F612957A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "95556485-42E3-8D55-BC72-589D9943A283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	rename -uid "63CA5223-4E67-6C7C-1B0C-C9B34127C314";
	setAttr ".t" -type "double3" 13.473581144483589 9.0865949646548838 8.1354933134943117 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4834A004-4C46-8B02-D59B-00BF986B63E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube15";
	rename -uid "31E1FF05-4407-54EA-1AB7-DD9A17B6023E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group1";
	rename -uid "3D8C0BC1-4EA4-5E22-A3FB-C4ABA8ED109F";
	setAttr ".t" -type "double3" -13.792924258418161 9.0865949646548874 8.1354933134943153 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C367E29F-4C71-F1C7-957E-7FBC4F2AFCAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube18";
	rename -uid "D1CDD553-4D1C-AABF-F6AE-DFB6F7482895";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group1";
	rename -uid "55D4751C-4F4D-76C1-F835-0783355F91FD";
	setAttr ".t" -type "double3" 11.285480416383722 11.385797770227189 8.1354933134943401 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E9C2AA06-4D67-6388-AD23-F5897AD4E4F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube19";
	rename -uid "5E36202E-4A72-3D6A-4D7B-738AF95E42AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group1";
	rename -uid "8D1F263C-41FC-A764-1BAC-338B922E4F0C";
	setAttr ".t" -type "double3" 4.4359858589364443 2.4803046217641249 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "6C271754-4202-4E08-B8F2-79B6B87DCED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube20";
	rename -uid "C5FE470D-411E-9DA3-571E-EAA1CB9CFE00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group1";
	rename -uid "D62965AF-4ED9-718E-5069-6AAD981A8CE2";
	setAttr ".t" -type "double3" 9.1192800415243962 4.6328538112876467 8.1354933134943206 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "8202BFB5-4114-F373-D1C7-FDA559913817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube13";
	rename -uid "D869F512-4AAE-9299-1C90-46B81247BFA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "group1";
	rename -uid "2E555EB0-446E-A5E9-7DF6-07A08D519857";
	setAttr ".t" -type "double3" -13.792924258418164 4.6328538112876467 8.1354933134943206 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "4D4533B5-4BB8-29FD-3D7F-3DAFD24FCCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube21";
	rename -uid "7DC11C13-4EAE-2C8B-83EC-77AF4BBA1916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button_R" -p "group1";
	rename -uid "C64C2594-480E-7A0B-6A0F-32912B7819D3";
	setAttr ".t" -type "double3" 11.697502450022874 13.764287712593706 6.8489344373007386 ;
	setAttr ".s" -type "double3" 3.6322710276251624 1.7909028812913894 3.6322710276251624 ;
createNode mesh -n "Button_RShape" -p "Button_R";
	rename -uid "E88F90E4-466F-7CFB-B966-F7A0085870CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.77614423632621765 0.16255068778991699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.67437625 0.21975642
		 0.68255043 0.22020905 0.68260378 0.26356894 0.67439032 0.26402986 0.68342346 0.21324658
		 0.67530209 0.21337701 0.69071436 0.22039807 0.69078398 0.26337242 0.67532724 0.27040833
		 0.68346971 0.27053085 0.66618645 0.2192021 0.66614211 0.26459336 0.69073212 0.21278378
		 0.6678043 0.21029535 0.6842519 0.20548126 0.67741627 0.20668077 0.69071847 0.22039808
		 0.69078815 0.26337242 0.69078583 0.2709868 0.66781402 0.27349734 0.6842984 0.27829546
		 0.6774531 0.27710244 0.69073623 0.2127838 0.69074148 0.20515597 0.67289728 0.20184499
		 0.68200362 0.19775136 0.69889605 0.22026119 0.69895494 0.26350191 0.69078988 0.2709868
		 0.69079208 0.27861464 0.672934 0.28194246 0.68205392 0.28602743 0.69074577 0.20515598
		 0.69804907 0.21328835 0.69074607 0.19699174 0.70710605 0.21987426 0.70713365 0.26388073
		 0.69809997 0.27047542 0.69079638 0.27861461 0.69080126 0.28677887 0.69075108 0.19699174
		 0.69723755 0.20551312 0.7061891 0.21347055 0.71534777 0.21942037 0.71533102 0.26432598
		 0.7062248 0.27028537 0.6972875 0.27825138 0.69080633 0.28677884 0.69949514 0.19778797
		 0.70407921 0.20674798 0.71371007 0.21042401 0.71373463 0.27332476 0.70412344 0.27701005
		 0.69954938 0.28597444 0.70860726 0.20192109 0.70865232 0.28183272 0.80070013 0.22044022
		 0.80887771 0.22028232 0.80893964 0.2633726 0.80077553 0.2632221 0.80070871 0.21283692
		 0.80802381 0.21332231 0.81708777 0.21988201 0.8171162 0.26376477 0.80076975 0.27082545
		 0.80807954 0.27033323 0.80077136 0.26322213 0.8006959 0.22044022 0.80070448 0.21283692
		 0.80071104 0.20521492 0.8072052 0.20555654 0.81616533 0.21348962 0.82533002 0.21941957
		 0.82531178 0.26421851 0.81620371 0.27015811 0.80076557 0.27082545 0.80726135 0.27809972
		 0.80076987 0.27844742 0.79253119 0.22028427 0.79259443 0.26338553 0.79339409 0.21332446
		 0.80070674 0.20521492 0.80071008 0.19705254 0.8094582 0.19783062 0.81404978 0.20677771
		 0.82368511 0.21043845 0.82371163 0.27320206 0.81409842 0.27687207 0.79345077 0.27034473
		 0.80076545 0.27844742 0.80951858 0.28582355 0.80077368 0.28660983 0.78435397 0.2198852
		 0.7843852 0.26379275 0.7852695 0.21349381 0.79421484 0.20555885 0.8007049 0.19705254
		 0.81857574 0.20194888 0.81862503 0.28169671 0.79427159 0.27810958 0.78530991 0.27018318
		 0.80076855 0.28660983 0.77615762 0.21942094 0.77614379 0.26426578 0.77776271 0.21044537
		 0.78737724 0.20678234 0.79195946 0.19783421 0.79202062 0.28583634 0.78742719 0.2768926
		 0.77779168 0.27323887 0.78285187 0.20195618 0.78290272 0.28172296 0.8777526 0.21969295
		 0.88612121 0.21961555 0.88614637 0.26396292 0.87778509 0.26389259 0.8777923 0.21135196
		 0.88528103 0.21192898 0.87782967 0.27223739 0.88531643 0.27165374 0.83368528 0.26403111
		 0.83368438 0.21959978 0.83365625 0.21125731 0.87789202 0.20299831 0.88432384 0.20352776
		 0.83366489 0.2723698 0.88436747 0.28006282 0.87793648 0.28060263 0.82616985 0.21180031
		 0.83356297 0.20289399 0.83357942 0.28072149 0.82617205 0.27183345 0.82712901 0.20341472
		 0.8271426 0.28021109 0.72370142 0.2196033 0.72370613 0.2641359 0.72367013 0.21125603
		 0.7161845 0.21179956 0.76778251 0.21959449 0.76778978 0.26409936 0.72368068 0.27247939
		 0.71618837 0.27194256 0.7678116 0.21124941 0.71714091 0.20341313 0.72357321 0.20289195
		 0.76782417 0.27244821 0.72359109 0.28083208 0.71715617 0.28032115 0.76790333 0.20289464
		 0.77530324 0.21179304 0.77530938 0.27189791 0.767923 0.28081438 0.77433789 0.20340979
		 0.77435499 0.28028896 0.72372991 0.18621141 0.72368145 0.17787078 0.76777488 0.17785469
		 0.76773328 0.18619031 0.71546161 0.18621285 0.71620661 0.17852305 0.72356224 0.16951334
		 0.76788706 0.16951185 0.77600157 0.18618819 0.7752502 0.17850146 0.76773328 0.18619455
		 0.72372991 0.1862157 0.71546161 0.18621729 0.71705854 0.17006579 0.77439106 0.17005266
		 0.77600157 0.18619265 0.72368705 0.19455026 0.76778287 0.19453612 0.71621186 0.19390336
		 0.77525753 0.19388321 0.7170698 0.20235142 0.77440667 0.20234105 0.71549499 0.29753134
		 0.72376335 0.29752919 0.72376335 0.29753348 0.71549499 0.29753581 0.72371286 0.28918877
		 0.71623826 0.28984156 0.76776814 0.29749364 0.76776814 0.2974979 0.72372264 0.30586842
		 0.7162472 0.30522195 0.76781023 0.2891579 0.71708834 0.28138462 0.77603644 0.29749176
		 0.77603644 0.2974962 0.76781732 0.30583921 0.72361112 0.31421101 0.71710682 0.31367046
		 0.77528548 0.28980497 0.77529204 0.30518657 0.76793724 0.31419685 0.77442682 0.28135598
		 0.77444065 0.31364414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48123619 -0.19137287 0.25349817 -0.42780134 -0.35356808 0.25349817
		 -0.34783033 -0.46194363 0.25349817 -0.25349817 -0.5 0.25349817 -0.25349817 -0.46194363 0.34783033
		 -0.25349817 -0.35356808 0.42780134 -0.25349817 -0.19137287 0.48123619 -0.25349817 -5.0544739e-05 0.5
		 -0.34783033 -5.0544739e-05 0.48123619 -0.42780134 -5.0544739e-05 0.42780134 -0.48123619 -5.0544739e-05 0.34783033
		 -0.5 -5.0544739e-05 0.25349817 0.34783033 -0.46194363 0.25349817 0.42780134 -0.35356808 0.25349817
		 0.48123619 -0.19137287 0.25349817 0.5 -5.0544739e-05 0.25349817 0.48123619 -5.0544739e-05 0.34783033
		 0.42780134 -5.0544739e-05 0.42780134 0.34783033 -5.0544739e-05 0.48123619 0.25349817 -5.0544739e-05 0.5
		 0.25349817 -0.19137287 0.48123619 0.25349817 -0.35356808 0.42780134 0.25349817 -0.46194363 0.34783033
		 0.25349817 -0.5 0.25349817 -0.34783033 0.46194267 0.25349817 -0.42780134 0.35356617 0.25349817
		 -0.48123619 0.19137096 0.25349817 -0.5 4.9591064e-05 0.25349817 -0.48123619 4.9591064e-05 0.34783033
		 -0.42780134 4.9591064e-05 0.42780134 -0.34783033 4.9591064e-05 0.48123619 -0.25349817 4.9591064e-05 0.5
		 -0.25349817 0.19137096 0.48123619 -0.25349817 0.35356617 0.42780134 -0.25349817 0.46194267 0.34783033
		 -0.25349817 0.49999905 0.25349817 0.48123619 0.19137096 0.25349817 0.42780134 0.35356617 0.25349817
		 0.34783033 0.46194267 0.25349817 0.25349817 0.49999905 0.25349817 0.25349817 0.46194267 0.34783033
		 0.25349817 0.35356617 0.42780134 0.25349817 0.19137096 0.48123619 0.25349817 4.9591064e-05 0.5
		 0.34783033 4.9591064e-05 0.48123619 0.42780134 4.9591064e-05 0.42780134 0.48123619 4.9591064e-05 0.34783033
		 0.5 4.9591064e-05 0.25349817 -0.34783033 4.9591064e-05 -0.48123619 -0.42780134 4.9591064e-05 -0.42780134
		 -0.48123619 4.9591064e-05 -0.34783033 -0.5 4.9591064e-05 -0.25349817 -0.48123619 0.19137096 -0.25349817
		 -0.42780134 0.35356617 -0.25349817 -0.34783033 0.46194267 -0.25349817 -0.25349817 0.49999905 -0.25349817
		 -0.25349817 0.46194267 -0.34783033 -0.25349817 0.35356617 -0.42780134 -0.25349817 0.19137096 -0.48123619
		 -0.25349817 4.9591064e-05 -0.5 0.48123619 4.9591064e-05 -0.34783033 0.42780134 4.9591064e-05 -0.42780134
		 0.34783033 4.9591064e-05 -0.48123619 0.25349817 4.9591064e-05 -0.5 0.25349817 0.19137096 -0.48123619
		 0.25349817 0.35356617 -0.42780134 0.25349817 0.46194267 -0.34783033 0.25349817 0.49999905 -0.25349817
		 0.34783033 0.46194267 -0.25349817 0.42780134 0.35356617 -0.25349817 0.48123619 0.19137096 -0.25349817
		 0.5 4.9591064e-05 -0.25349817 -0.34783033 -0.46194363 -0.25349817 -0.42780134 -0.35356808 -0.25349817
		 -0.48123619 -0.19137287 -0.25349817 -0.5 -5.0544739e-05 -0.25349817 -0.48123619 -5.0544739e-05 -0.34783033
		 -0.42780134 -5.0544739e-05 -0.42780134 -0.34783033 -5.0544739e-05 -0.48123619 -0.25349817 -5.0544739e-05 -0.5
		 -0.25349817 -0.19137287 -0.48123619 -0.25349817 -0.35356808 -0.42780134 -0.25349817 -0.46194363 -0.34783033
		 -0.25349817 -0.5 -0.25349817 0.48123619 -0.19137287 -0.25349817 0.42780134 -0.35356808 -0.25349817
		 0.34783033 -0.46194363 -0.25349817 0.25349817 -0.5 -0.25349817 0.25349817 -0.46194363 -0.34783033
		 0.25349817 -0.35356808 -0.42780134 0.25349817 -0.19137287 -0.48123619 0.25349817 -5.0544739e-05 -0.5
		 0.34783033 -5.0544739e-05 -0.48123619 0.42780134 -5.0544739e-05 -0.42780134 0.48123619 -5.0544739e-05 -0.34783033
		 0.5 -5.0544739e-05 -0.25349817 -0.46856213 -0.17261696 0.33858252 -0.42000276 -0.33775234 0.3257359
		 -0.33858252 -0.43623829 0.33858252 -0.3257359 -0.33775234 0.42000276 -0.33858252 -0.17261696 0.46856213
		 -0.42000276 -0.14656162 0.42000276 -0.39576635 -0.28859615 0.39576635 0.33858252 -0.43623829 0.33858252
		 0.42000276 -0.33775234 0.3257359 0.46856213 -0.17261696 0.33858252 0.42000276 -0.14656162 0.42000276
		 0.33858252 -0.17261696 0.46856213 0.3257359 -0.33775234 0.42000276 0.39576635 -0.28859615 0.39576635
		 -0.33858252 0.43623734 0.33858252 -0.42000276 0.33774948 0.3257359 -0.46856213 0.172616 0.33858252
		 -0.42000276 0.14656067 0.42000276 -0.33858252 0.172616 0.46856213 -0.3257359 0.33774948 0.42000276
		 -0.39576635 0.2885952 0.39576635 0.46856213 0.172616 0.33858252 0.42000276 0.33774948 0.3257359
		 0.33858252 0.43623734 0.33858252 0.3257359 0.33774948 0.42000276 0.33858252 0.172616 0.46856213
		 0.42000276 0.14656067 0.42000276 0.39576635 0.2885952 0.39576635 -0.33858252 0.172616 -0.46856213
		 -0.42000276 0.14656067 -0.42000276 -0.46856213 0.172616 -0.33858252 -0.42000276 0.33774948 -0.3257359
		 -0.33858252 0.43623734 -0.33858252 -0.3257359 0.33774948 -0.42000276 -0.39576635 0.2885952 -0.39576635
		 0.46856213 0.172616 -0.33858252 0.42000276 0.14656067 -0.42000276 0.33858252 0.172616 -0.46856213
		 0.3257359 0.33774948 -0.42000276 0.33858252 0.43623734 -0.33858252 0.42000276 0.33774948 -0.3257359
		 0.39576635 0.2885952 -0.39576635 -0.33858252 -0.43623829 -0.33858252 -0.42000276 -0.33775234 -0.3257359
		 -0.46856213 -0.17261696 -0.33858252 -0.42000276 -0.14656162 -0.42000276 -0.33858252 -0.17261696 -0.46856213
		 -0.3257359 -0.33775234 -0.42000276 -0.39576635 -0.28859615 -0.39576635 0.46856213 -0.17261696 -0.33858252
		 0.42000276 -0.33775234 -0.3257359 0.33858252 -0.43623829 -0.33858252 0.3257359 -0.33775234 -0.42000276
		 0.33858252 -0.17261696 -0.46856213 0.42000276 -0.14656162 -0.42000276 0.39576635 -0.28859615 -0.39576635;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 112 113 114 115
		f 4 4 5 6 -2
		mu 0 4 10 0 3 11
		f 4 7 8 9 -6
		mu 0 4 0 1 2 3
		f 4 10 11 12 -9
		mu 0 4 1 6 7 2
		f 4 13 14 15 16
		mu 0 4 154 155 156 157
		f 4 17 18 19 -15
		mu 0 4 155 160 161 156
		f 4 20 21 22 -19
		mu 0 4 123 116 122 129
		f 4 23 24 25 -22
		mu 0 4 116 112 121 122
		f 4 26 27 28 29
		mu 0 4 6 12 22 16
		f 4 30 31 32 -28
		mu 0 4 12 23 32 22
		f 4 33 34 35 -32
		mu 0 4 23 34 40 32
		f 4 36 37 38 -35
		mu 0 4 158 154 165 166
		f 4 39 40 41 42
		mu 0 4 56 57 58 59
		f 4 43 44 45 -41
		mu 0 4 57 62 63 58
		f 4 46 47 48 -45
		mu 0 4 62 72 73 63
		f 4 49 50 51 -48
		mu 0 4 72 121 120 73
		f 4 52 53 54 55
		mu 0 4 157 162 169 164
		f 4 56 57 58 -54
		mu 0 4 82 69 81 96
		f 4 59 60 61 -58
		mu 0 4 69 60 68 81
		f 4 62 63 64 -61
		mu 0 4 60 56 67 68
		f 4 65 66 67 68
		mu 0 4 16 26 27 17
		f 4 69 70 71 -67
		mu 0 4 26 35 36 27
		f 4 72 73 74 -71
		mu 0 4 35 43 44 36
		f 4 75 76 77 -74
		mu 0 4 43 134 135 44
		f 4 78 79 80 81
		mu 0 4 134 136 142 138
		f 4 82 83 84 -80
		mu 0 4 136 144 148 142
		f 4 85 86 87 -84
		mu 0 4 144 170 171 148
		f 4 88 89 90 -87
		mu 0 4 170 165 164 171
		f 4 91 92 93 94
		mu 0 4 138 102 103 139
		f 4 95 96 97 -93
		mu 0 4 102 92 93 103
		f 4 98 99 100 -97
		mu 0 4 92 78 79 93
		f 4 101 102 103 -100
		mu 0 4 78 67 66 79
		f 4 104 105 106 107
		mu 0 4 17 28 18 7
		f 4 108 109 110 -106
		mu 0 4 28 38 29 18
		f 4 111 112 113 -110
		mu 0 4 38 47 39 29
		f 4 114 115 116 -113
		mu 0 4 176 177 178 179
		f 4 117 118 119 120
		mu 0 4 177 180 186 182
		f 4 121 122 123 -119
		mu 0 4 180 146 151 186
		f 4 124 125 126 -123
		mu 0 4 146 140 145 151
		f 4 127 128 129 -126
		mu 0 4 140 135 139 145
		f 4 130 131 132 133
		mu 0 4 182 188 189 183
		f 4 134 135 136 -132
		mu 0 4 101 89 77 91
		f 4 137 138 139 -136
		mu 0 4 89 75 64 77
		f 4 140 141 142 -139
		mu 0 4 75 66 59 64
		f 4 143 144 145 146
		mu 0 4 115 118 125 120
		f 4 147 148 149 -145
		mu 0 4 118 127 130 125
		f 4 150 151 152 -149
		mu 0 4 191 184 190 195
		f 4 153 154 155 -152
		mu 0 4 184 178 183 190
		f 4 -17 -56 -90 -38
		mu 0 4 154 157 164 165
		f 4 -82 -95 -129 -77
		mu 0 4 134 138 139 135
		f 4 -121 -134 -155 -116
		mu 0 4 177 182 183 178
		f 4 -147 -51 -25 -4
		mu 0 4 115 120 121 112
		f 4 -43 -142 -103 -64
		mu 0 4 56 59 66 67
		f 4 -12 -30 -69 -108
		mu 0 4 7 6 16 17
		f 4 -27 -11 156 157
		mu 0 4 12 6 1 4
		f 4 -157 -8 158 159
		mu 0 4 4 1 0 5
		f 4 -159 -5 160 161
		mu 0 4 5 0 10 13
		f 4 -1 -24 162 -161
		mu 0 4 113 112 116 117
		f 4 -163 -21 163 164
		mu 0 4 117 116 123 124
		f 4 -164 -18 165 166
		mu 0 4 167 160 155 159
		f 4 -14 -37 167 -166
		mu 0 4 155 154 158 159
		f 4 -168 -34 168 169
		mu 0 4 25 34 23 14
		f 4 -169 -31 -158 170
		mu 0 4 14 23 12 4
		f 4 -171 -160 171 172
		mu 0 4 14 4 5 15
		f 4 -162 -165 173 -172
		mu 0 4 5 13 24 15
		f 4 -167 -170 -173 -174
		mu 0 4 24 25 14 15
		f 4 -26 -50 174 175
		mu 0 4 122 121 72 128
		f 4 -175 -47 176 177
		mu 0 4 85 72 62 71
		f 4 -177 -44 178 179
		mu 0 4 71 62 57 61
		f 4 -40 -63 180 -179
		mu 0 4 57 56 60 61
		f 4 -181 -60 181 182
		mu 0 4 61 60 69 70
		f 4 -182 -57 183 184
		mu 0 4 70 69 82 83
		f 4 -53 -16 185 -184
		mu 0 4 162 157 156 163
		f 4 -186 -20 186 187
		mu 0 4 163 156 161 168
		f 4 -187 -23 -176 188
		mu 0 4 132 129 122 128
		f 4 -189 -178 189 190
		mu 0 4 97 85 71 84
		f 4 -180 -183 191 -190
		mu 0 4 71 61 70 84
		f 4 -185 -188 -191 -192
		mu 0 4 70 83 97 84
		f 4 -79 -76 192 193
		mu 0 4 136 134 43 137
		f 4 -193 -73 194 195
		mu 0 4 50 43 35 42
		f 4 -195 -70 196 197
		mu 0 4 42 35 26 33
		f 4 -66 -29 198 -197
		mu 0 4 26 16 22 33
		f 4 -199 -33 199 200
		mu 0 4 33 22 32 41
		f 4 -200 -36 201 202
		mu 0 4 41 32 40 48
		f 4 -39 -89 203 -202
		mu 0 4 166 165 170 172
		f 4 -204 -86 204 205
		mu 0 4 172 170 144 174
		f 4 -205 -83 -194 206
		mu 0 4 143 144 136 137
		f 4 -207 -196 207 208
		mu 0 4 54 50 42 49
		f 4 -198 -201 209 -208
		mu 0 4 42 33 41 49
		f 4 -203 -206 -209 -210
		mu 0 4 41 48 54 49
		f 4 -65 -102 210 211
		mu 0 4 68 67 78 80
		f 4 -211 -99 212 213
		mu 0 4 80 78 92 94
		f 4 -213 -96 214 215
		mu 0 4 94 92 102 104
		f 4 -92 -81 216 -215
		mu 0 4 102 138 142 149
		f 4 -217 -85 217 218
		mu 0 4 149 142 148 152
		f 4 -218 -88 219 220
		mu 0 4 175 148 171 173
		f 4 -91 -55 221 -220
		mu 0 4 171 164 169 173
		f 4 -222 -59 222 223
		mu 0 4 106 96 81 95
		f 4 -223 -62 -212 224
		mu 0 4 95 81 68 80
		f 4 -225 -214 225 226
		mu 0 4 95 80 94 105
		f 4 -216 -219 227 -226
		mu 0 4 94 104 110 105
		f 4 -221 -224 -227 -228
		mu 0 4 110 106 95 105
		f 4 -118 -115 228 229
		mu 0 4 180 177 176 181
		f 4 -229 -112 230 231
		mu 0 4 53 47 38 46
		f 4 -231 -109 232 233
		mu 0 4 46 38 28 37
		f 4 -105 -68 234 -233
		mu 0 4 28 17 27 37
		f 4 -235 -72 235 236
		mu 0 4 37 27 36 45
		f 4 -236 -75 237 238
		mu 0 4 45 36 44 51
		f 4 -78 -128 239 -238
		mu 0 4 44 135 140 141
		f 4 -240 -125 240 241
		mu 0 4 141 140 146 147
		f 4 -241 -122 -230 242
		mu 0 4 187 146 180 181
		f 4 -243 -232 243 244
		mu 0 4 55 53 46 52
		f 4 -234 -237 245 -244
		mu 0 4 46 37 45 52
		f 4 -239 -242 -245 -246
		mu 0 4 45 51 55 52
		f 4 -104 -141 246 247
		mu 0 4 79 66 75 88
		f 4 -247 -138 248 249
		mu 0 4 88 75 89 99
		f 4 -249 -135 250 251
		mu 0 4 99 89 101 107
		f 4 -131 -120 252 -251
		mu 0 4 188 182 186 193
		f 4 -253 -124 253 254
		mu 0 4 193 186 151 196
		f 4 -254 -127 255 256
		mu 0 4 153 151 145 150
		f 4 -130 -94 257 -256
		mu 0 4 145 139 103 150
		f 4 -258 -98 258 259
		mu 0 4 109 103 93 100
		f 4 -259 -101 -248 260
		mu 0 4 100 93 79 88
		f 4 -261 -250 261 262
		mu 0 4 100 88 99 108
		f 4 -252 -255 263 -262
		mu 0 4 99 107 111 108
		f 4 -257 -260 -263 -264
		mu 0 4 111 109 100 108
		f 4 -144 -3 264 265
		mu 0 4 118 115 114 119
		f 4 -265 -7 266 267
		mu 0 4 19 11 3 8
		f 4 -267 -10 268 269
		mu 0 4 8 3 2 9
		f 4 -13 -107 270 -269
		mu 0 4 2 7 18 9
		f 4 -271 -111 271 272
		mu 0 4 9 18 29 20
		f 4 -272 -114 273 274
		mu 0 4 20 29 39 31
		f 4 -117 -154 275 -274
		mu 0 4 179 178 184 185
		f 4 -276 -151 276 277
		mu 0 4 185 184 191 192
		f 4 -277 -148 -266 278
		mu 0 4 126 127 118 119
		f 4 -279 -268 279 280
		mu 0 4 30 19 8 21
		f 4 -270 -273 281 -280
		mu 0 4 8 9 20 21
		f 4 -275 -278 -281 -282
		mu 0 4 20 31 30 21
		f 4 -143 -42 282 283
		mu 0 4 64 59 58 65
		f 4 -283 -46 284 285
		mu 0 4 65 58 63 74
		f 4 -285 -49 286 287
		mu 0 4 74 63 73 86
		f 4 -52 -146 288 -287
		mu 0 4 73 120 125 131
		f 4 -289 -150 289 290
		mu 0 4 131 125 130 133
		f 4 -290 -153 291 292
		mu 0 4 197 195 190 194
		f 4 -156 -133 293 -292
		mu 0 4 190 183 189 194
		f 4 -294 -137 294 295
		mu 0 4 90 91 77 76
		f 4 -295 -140 -284 296
		mu 0 4 76 77 64 65
		f 4 -297 -286 297 298
		mu 0 4 76 65 74 87
		f 4 -288 -291 299 -298
		mu 0 4 74 86 98 87
		f 4 -293 -296 -299 -300
		mu 0 4 98 90 76 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		43 0 
		44 0 
		72 0 
		73 0 
		102 0 
		103 0 
		144 0 
		146 0 
		148 0 
		151 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape29" -p "Button_R";
	rename -uid "AEBD1561-471B-D0EB-FE7E-62A65ED04AE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.43662545 0.93837452
		 0.43662545 0.12498736 0.56337452 0.93837452 0.68662548 0.12498736 0.43662545 0.1250124
		 0.56337452 0.1250124 0.68662548 0.1250124 0.18662545 0.12498736 0.43662545 0.43837455
		 0.56337452 0.43837455 0.81337452 0.1250124 0.81337452 0.12498736 0.56337452 0.81162548
		 0.43662545 0.62501264 0.56337452 0.62501264 0.56337452 0.12498736 0.43662545 0.31162545
		 0.56337452 0.31162545 0.43662545 0.6249876 0.56337452 0.6249876 0.43662545 0.81162548
		 0.31337455 0.12498736 0.31337455 0.1250124 0.18662545 0.1250124 0.32108322 0.057687737
		 0.375 0.95102811 0.32602811 0 0.41061255 0.94286889 0.43216816 0.96438223 0.42397189
		 0 0.42397189 1 0.42897558 0.05786052 0.40533361 0.12480328 0.37525928 0.12486783
		 0.34512594 0.12495574 0.5893653 0.94282955 0.67397189 0 0.625 0.95102811 0.67893237
		 0.057780281 0.65487653 0.1248805 0.62470829 0.1248654 0.59467971 0.12490713 0.57104355
		 0.057768438 0.57602811 1 0.57602811 0 0.56787139 0.96440494 0.41110605 0.30703339
		 0.32602811 0.25 0.375 0.29897189 0.32115486 0.19216397 0.34512597 0.12499077 0.37525955
		 0.1249019 0.40533403 0.12483814 0.4318524 0.19075599 0.43179953 0.24630314 0.435022
		 0.28421336 0.67883229 0.19226359 0.625 0.29897189 0.67397189 0.25 0.58893037 0.30700031
		 0.56494629 0.28425708 0.56827563 0.24644689 0.56813627 0.19065434 0.59467924 0.12494203
		 0.62470818 0.12489944 0.65487641 0.12491555 0.40532351 0.62476128 0.125 0.12502135
		 0.375 0.62497866 0.15502702 0.12481602 0.17894514 0.1933437 0.375 0.45102811 0.17397189
		 0.25 0.41106719 0.44295773 0.43503961 0.46548307 0.43168703 0.50291044 0.43175909
		 0.55783623 0.84497297 0.12522076 0.625 0.62497866 0.875 0.12502135 0.59467643 0.6252017
		 0.56825387 0.55768925 0.56824332 0.50298846 0.56499386 0.46550721 0.58889639 0.44292355
		 0.82602811 0.25 0.625 0.45102811 0.82104307 0.19322868 0.4110862 0.80707151 0.17397189
		 0 0.375 0.79897189 0.17895061 0.056767587 0.15502706 0.12477876 0.375 0.62502134
		 0.125 0.12497865 0.40532351 0.62479836 0.43174562 0.69231063 0.43175542 0.74701113
		 0.43500453 0.78449231 0.82106143 0.056651995 0.625 0.79897189 0.82602811 0 0.58895081
		 0.80703706 0.56496197 0.78451639 0.56831414 0.74708921 0.56824136 0.69216371 0.59467649
		 0.62523878 0.875 0.12497865 0.625 0.62502134 0.84497303 0.12518351 0.34656709 0.061906103
		 0.375 0.97332954 0.34832957 0 0.41015562 0.96477759 0.40167043 0 0.40167043 1 0.40350834
		 0.061820064 0.37512198 0.07058531 0.375 1 0.375 0 0.58977276 0.96484905 0.65167046
		 0 0.625 0.97332954 0.65338629 0.061791919 0.62491798 0.070588902 0.59644681 0.061935302
		 0.59832954 1 0.59832954 0 0.625 0 0.625 1 0.41258124 0.28446651 0.34832957 0.25 0.375
		 0.27667043 0.3468526 0.18805556 0.37574178 0.17902766 0.40518346 0.18727468 0.40791106
		 0.24928284 0.375 0.25 0.65318793 0.187953 0.625 0.27667043 0.65167046 0.25 0.58745706
		 0.28453937 0.59195518 0.24904338 0.59486443 0.1874737 0.62425447 0.17908087 0.625
		 0.25 0.40486214 0.55920607 0.125 0.18768425 0.375 0.56231576 0.15349561 0.19130015
		 0.375 0.47332957 0.15167043 0.25 0.41252983 0.46524924 0.40800679 0.50040144 0.125
		 0.25 0.375 0.5 0.84656435 0.191172 0.625 0.56231576 0.875 0.18768425 0.59510577 0.55913919
		 0.59212238 0.50021106 0.58743149 0.4653255 0.84832954 0.25 0.625 0.47332957 0.625
		 0.5 0.875 0.25 0.41256198 0.78467262 0.15167043 0 0.375 0.77667046 0.15343279 0.05882626
		 0.375 0.68768424 0.125 0.062315751 0.40489393 0.69086081 0.40787607 0.74978846 0.125
		 0 0.375 0.75 0.84650713 0.058697987 0.625 0.77667046 0.84832954 0 0.58747661 0.78474885
		 0.59199476 0.74959809 0.59513813 0.69079387 0.875 0.062315751 0.625 0.68768424 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48123619 -0.19137287 0.25349817 -0.42780134 -0.35356808 0.25349817
		 -0.34783033 -0.46194363 0.25349817 -0.25349817 -0.5 0.25349817 -0.25349817 -0.46194363 0.34783033
		 -0.25349817 -0.35356808 0.42780134 -0.25349817 -0.19137287 0.48123619 -0.25349817 -5.0544739e-05 0.5
		 -0.34783033 -5.0544739e-05 0.48123619 -0.42780134 -5.0544739e-05 0.42780134 -0.48123619 -5.0544739e-05 0.34783033
		 -0.5 -5.0544739e-05 0.25349817 0.34783033 -0.46194363 0.25349817 0.42780134 -0.35356808 0.25349817
		 0.48123619 -0.19137287 0.25349817 0.5 -5.0544739e-05 0.25349817 0.48123619 -5.0544739e-05 0.34783033
		 0.42780134 -5.0544739e-05 0.42780134 0.34783033 -5.0544739e-05 0.48123619 0.25349817 -5.0544739e-05 0.5
		 0.25349817 -0.19137287 0.48123619 0.25349817 -0.35356808 0.42780134 0.25349817 -0.46194363 0.34783033
		 0.25349817 -0.5 0.25349817 -0.34783033 0.46194267 0.25349817 -0.42780134 0.35356617 0.25349817
		 -0.48123619 0.19137096 0.25349817 -0.5 4.9591064e-05 0.25349817 -0.48123619 4.9591064e-05 0.34783033
		 -0.42780134 4.9591064e-05 0.42780134 -0.34783033 4.9591064e-05 0.48123619 -0.25349817 4.9591064e-05 0.5
		 -0.25349817 0.19137096 0.48123619 -0.25349817 0.35356617 0.42780134 -0.25349817 0.46194267 0.34783033
		 -0.25349817 0.49999905 0.25349817 0.48123619 0.19137096 0.25349817 0.42780134 0.35356617 0.25349817
		 0.34783033 0.46194267 0.25349817 0.25349817 0.49999905 0.25349817 0.25349817 0.46194267 0.34783033
		 0.25349817 0.35356617 0.42780134 0.25349817 0.19137096 0.48123619 0.25349817 4.9591064e-05 0.5
		 0.34783033 4.9591064e-05 0.48123619 0.42780134 4.9591064e-05 0.42780134 0.48123619 4.9591064e-05 0.34783033
		 0.5 4.9591064e-05 0.25349817 -0.34783033 4.9591064e-05 -0.48123619 -0.42780134 4.9591064e-05 -0.42780134
		 -0.48123619 4.9591064e-05 -0.34783033 -0.5 4.9591064e-05 -0.25349817 -0.48123619 0.19137096 -0.25349817
		 -0.42780134 0.35356617 -0.25349817 -0.34783033 0.46194267 -0.25349817 -0.25349817 0.49999905 -0.25349817
		 -0.25349817 0.46194267 -0.34783033 -0.25349817 0.35356617 -0.42780134 -0.25349817 0.19137096 -0.48123619
		 -0.25349817 4.9591064e-05 -0.5 0.48123619 4.9591064e-05 -0.34783033 0.42780134 4.9591064e-05 -0.42780134
		 0.34783033 4.9591064e-05 -0.48123619 0.25349817 4.9591064e-05 -0.5 0.25349817 0.19137096 -0.48123619
		 0.25349817 0.35356617 -0.42780134 0.25349817 0.46194267 -0.34783033 0.25349817 0.49999905 -0.25349817
		 0.34783033 0.46194267 -0.25349817 0.42780134 0.35356617 -0.25349817 0.48123619 0.19137096 -0.25349817
		 0.5 4.9591064e-05 -0.25349817 -0.34783033 -0.46194363 -0.25349817 -0.42780134 -0.35356808 -0.25349817
		 -0.48123619 -0.19137287 -0.25349817 -0.5 -5.0544739e-05 -0.25349817 -0.48123619 -5.0544739e-05 -0.34783033
		 -0.42780134 -5.0544739e-05 -0.42780134 -0.34783033 -5.0544739e-05 -0.48123619 -0.25349817 -5.0544739e-05 -0.5
		 -0.25349817 -0.19137287 -0.48123619 -0.25349817 -0.35356808 -0.42780134 -0.25349817 -0.46194363 -0.34783033
		 -0.25349817 -0.5 -0.25349817 0.48123619 -0.19137287 -0.25349817 0.42780134 -0.35356808 -0.25349817
		 0.34783033 -0.46194363 -0.25349817 0.25349817 -0.5 -0.25349817 0.25349817 -0.46194363 -0.34783033
		 0.25349817 -0.35356808 -0.42780134 0.25349817 -0.19137287 -0.48123619 0.25349817 -5.0544739e-05 -0.5
		 0.34783033 -5.0544739e-05 -0.48123619 0.42780134 -5.0544739e-05 -0.42780134 0.48123619 -5.0544739e-05 -0.34783033
		 0.5 -5.0544739e-05 -0.25349817 -0.46856213 -0.17261696 0.33858252 -0.42000276 -0.33775234 0.3257359
		 -0.33858252 -0.43623829 0.33858252 -0.3257359 -0.33775234 0.42000276 -0.33858252 -0.17261696 0.46856213
		 -0.42000276 -0.14656162 0.42000276 -0.39576635 -0.28859615 0.39576635 0.33858252 -0.43623829 0.33858252
		 0.42000276 -0.33775234 0.3257359 0.46856213 -0.17261696 0.33858252 0.42000276 -0.14656162 0.42000276
		 0.33858252 -0.17261696 0.46856213 0.3257359 -0.33775234 0.42000276 0.39576635 -0.28859615 0.39576635
		 -0.33858252 0.43623734 0.33858252 -0.42000276 0.33774948 0.3257359 -0.46856213 0.172616 0.33858252
		 -0.42000276 0.14656067 0.42000276 -0.33858252 0.172616 0.46856213 -0.3257359 0.33774948 0.42000276
		 -0.39576635 0.2885952 0.39576635 0.46856213 0.172616 0.33858252 0.42000276 0.33774948 0.3257359
		 0.33858252 0.43623734 0.33858252 0.3257359 0.33774948 0.42000276 0.33858252 0.172616 0.46856213
		 0.42000276 0.14656067 0.42000276 0.39576635 0.2885952 0.39576635 -0.33858252 0.172616 -0.46856213
		 -0.42000276 0.14656067 -0.42000276 -0.46856213 0.172616 -0.33858252 -0.42000276 0.33774948 -0.3257359
		 -0.33858252 0.43623734 -0.33858252 -0.3257359 0.33774948 -0.42000276 -0.39576635 0.2885952 -0.39576635
		 0.46856213 0.172616 -0.33858252 0.42000276 0.14656067 -0.42000276 0.33858252 0.172616 -0.46856213
		 0.3257359 0.33774948 -0.42000276 0.33858252 0.43623734 -0.33858252 0.42000276 0.33774948 -0.3257359
		 0.39576635 0.2885952 -0.39576635 -0.33858252 -0.43623829 -0.33858252 -0.42000276 -0.33775234 -0.3257359
		 -0.46856213 -0.17261696 -0.33858252 -0.42000276 -0.14656162 -0.42000276 -0.33858252 -0.17261696 -0.46856213
		 -0.3257359 -0.33775234 -0.42000276 -0.39576635 -0.28859615 -0.39576635 0.46856213 -0.17261696 -0.33858252
		 0.42000276 -0.33775234 -0.3257359 0.33858252 -0.43623829 -0.33858252 0.3257359 -0.33775234 -0.42000276
		 0.33858252 -0.17261696 -0.46856213 0.42000276 -0.14656162 -0.42000276 0.39576635 -0.28859615 -0.39576635;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "group1";
	rename -uid "E488DB79-49C1-1B96-04DD-E0B024E4F6E0";
	setAttr ".t" -type "double3" 13.473581144483592 4.6831186129948268 8.1354933134943082 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E1DB0E58-493E-4D41-22EE-89A424DB6CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube22";
	rename -uid "7695D9F7-4E7D-36B4-251C-338DCD5034DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "group1";
	rename -uid "84086424-44A7-41C3-9413-B8A41AD279FC";
	setAttr ".t" -type "double3" -6.9336428049508392 9.0865949646548874 8.1354933134943153 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "20E08689-4BCB-CFA9-8F32-B4BB77393EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube23";
	rename -uid "DB115C74-4CBD-6D7A-35EA-0887796023B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "group1";
	rename -uid "0ACEF8CF-482F-FD3F-6AA8-A6885C38691D";
	setAttr ".t" -type "double3" 4.4359858589364425 6.8541418991329861 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "9A6BCAD1-4D5A-E83D-8FCA-4CA4078213A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "79EE3520-4065-C777-3DF2-6A944A61F10E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "group1";
	rename -uid "BDF33CD4-4C46-FCF7-C960-8C9F20D46DA2";
	setAttr ".t" -type "double3" -4.7674424300915152 6.8541418991329861 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "3D316917-4540-CBF2-23F2-E7902E2D7509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube25";
	rename -uid "C8F60290-4083-7EB6-3E7F-E68E968C7BE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "group1";
	rename -uid "B82026FE-435F-C38A-2DEE-63BA0FAF9646";
	setAttr ".t" -type "double3" -9.4386231554589699 4.6831186129948268 8.1354933134943082 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "342A6518-4035-8644-0FE7-BEAC7FAC7435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5099865198135376 0.49043509364128113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube26";
	rename -uid "EAC1EF03-4DF1-1BE3-EC04-F79CC842EE93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "group1";
	rename -uid "D191ED5F-4980-2542-3FAC-5FA988154869";
	setAttr ".t" -type "double3" 4.4359858589364389 11.385797770227189 8.1354933134943401 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "2A33B616-437D-F06F-8F8D-049A1E0C0C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube27";
	rename -uid "9C4560F1-4F13-3458-DDF0-349F168D7D27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "group1";
	rename -uid "DD881821-49F1-811F-5342-969BDFD0EA31";
	setAttr ".t" -type "double3" -4.7674424300915135 2.4803046217641249 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "979384C0-4D91-EADD-0904-EEBB99EA1E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube28";
	rename -uid "29A7BDD2-4DC9-E91E-C51E-18A8031C1C49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "group1";
	rename -uid "2DFC5343-4FB2-F417-ACD2-9191E5CF1000";
	setAttr ".t" -type "double3" -6.9336428049508445 4.6328538112876467 8.1354933134943206 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "5893D89B-4BD9-BC90-465B-F38E0D97EE92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube29";
	rename -uid "2FF1B4EC-4D21-8BD2-DDA9-77B5C9F64446";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button_L" -p "group1";
	rename -uid "A7979292-4CB5-FC67-030A-FD81B1BA7FEC";
	setAttr ".t" -type "double3" 6.9819172960103586 13.764287712593706 6.8489344373007386 ;
	setAttr ".s" -type "double3" 3.6322710276251624 1.7909028812913894 3.6322710276251624 ;
createNode mesh -n "Button_LShape" -p "Button_L";
	rename -uid "AD4E048C-4963-D342-4AE8-89A94F799928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77614423632621765 0.08826601505279541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "Button_L";
	rename -uid "3030015B-4317-129C-AAA0-7B8AED72DB2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.43662545 0.93837452
		 0.43662545 0.12498736 0.56337452 0.93837452 0.68662548 0.12498736 0.43662545 0.1250124
		 0.56337452 0.1250124 0.68662548 0.1250124 0.18662545 0.12498736 0.43662545 0.43837455
		 0.56337452 0.43837455 0.81337452 0.1250124 0.81337452 0.12498736 0.56337452 0.81162548
		 0.43662545 0.62501264 0.56337452 0.62501264 0.56337452 0.12498736 0.43662545 0.31162545
		 0.56337452 0.31162545 0.43662545 0.6249876 0.56337452 0.6249876 0.43662545 0.81162548
		 0.31337455 0.12498736 0.31337455 0.1250124 0.18662545 0.1250124 0.32108322 0.057687737
		 0.375 0.95102811 0.32602811 0 0.41061255 0.94286889 0.43216816 0.96438223 0.42397189
		 0 0.42397189 1 0.42897558 0.05786052 0.40533361 0.12480328 0.37525928 0.12486783
		 0.34512594 0.12495574 0.5893653 0.94282955 0.67397189 0 0.625 0.95102811 0.67893237
		 0.057780281 0.65487653 0.1248805 0.62470829 0.1248654 0.59467971 0.12490713 0.57104355
		 0.057768438 0.57602811 1 0.57602811 0 0.56787139 0.96440494 0.41110605 0.30703339
		 0.32602811 0.25 0.375 0.29897189 0.32115486 0.19216397 0.34512597 0.12499077 0.37525955
		 0.1249019 0.40533403 0.12483814 0.4318524 0.19075599 0.43179953 0.24630314 0.435022
		 0.28421336 0.67883229 0.19226359 0.625 0.29897189 0.67397189 0.25 0.58893037 0.30700031
		 0.56494629 0.28425708 0.56827563 0.24644689 0.56813627 0.19065434 0.59467924 0.12494203
		 0.62470818 0.12489944 0.65487641 0.12491555 0.40532351 0.62476128 0.125 0.12502135
		 0.375 0.62497866 0.15502702 0.12481602 0.17894514 0.1933437 0.375 0.45102811 0.17397189
		 0.25 0.41106719 0.44295773 0.43503961 0.46548307 0.43168703 0.50291044 0.43175909
		 0.55783623 0.84497297 0.12522076 0.625 0.62497866 0.875 0.12502135 0.59467643 0.6252017
		 0.56825387 0.55768925 0.56824332 0.50298846 0.56499386 0.46550721 0.58889639 0.44292355
		 0.82602811 0.25 0.625 0.45102811 0.82104307 0.19322868 0.4110862 0.80707151 0.17397189
		 0 0.375 0.79897189 0.17895061 0.056767587 0.15502706 0.12477876 0.375 0.62502134
		 0.125 0.12497865 0.40532351 0.62479836 0.43174562 0.69231063 0.43175542 0.74701113
		 0.43500453 0.78449231 0.82106143 0.056651995 0.625 0.79897189 0.82602811 0 0.58895081
		 0.80703706 0.56496197 0.78451639 0.56831414 0.74708921 0.56824136 0.69216371 0.59467649
		 0.62523878 0.875 0.12497865 0.625 0.62502134 0.84497303 0.12518351 0.34656709 0.061906103
		 0.375 0.97332954 0.34832957 0 0.41015562 0.96477759 0.40167043 0 0.40167043 1 0.40350834
		 0.061820064 0.37512198 0.07058531 0.375 1 0.375 0 0.58977276 0.96484905 0.65167046
		 0 0.625 0.97332954 0.65338629 0.061791919 0.62491798 0.070588902 0.59644681 0.061935302
		 0.59832954 1 0.59832954 0 0.625 0 0.625 1 0.41258124 0.28446651 0.34832957 0.25 0.375
		 0.27667043 0.3468526 0.18805556 0.37574178 0.17902766 0.40518346 0.18727468 0.40791106
		 0.24928284 0.375 0.25 0.65318793 0.187953 0.625 0.27667043 0.65167046 0.25 0.58745706
		 0.28453937 0.59195518 0.24904338 0.59486443 0.1874737 0.62425447 0.17908087 0.625
		 0.25 0.40486214 0.55920607 0.125 0.18768425 0.375 0.56231576 0.15349561 0.19130015
		 0.375 0.47332957 0.15167043 0.25 0.41252983 0.46524924 0.40800679 0.50040144 0.125
		 0.25 0.375 0.5 0.84656435 0.191172 0.625 0.56231576 0.875 0.18768425 0.59510577 0.55913919
		 0.59212238 0.50021106 0.58743149 0.4653255 0.84832954 0.25 0.625 0.47332957 0.625
		 0.5 0.875 0.25 0.41256198 0.78467262 0.15167043 0 0.375 0.77667046 0.15343279 0.05882626
		 0.375 0.68768424 0.125 0.062315751 0.40489393 0.69086081 0.40787607 0.74978846 0.125
		 0 0.375 0.75 0.84650713 0.058697987 0.625 0.77667046 0.84832954 0 0.58747661 0.78474885
		 0.59199476 0.74959809 0.59513813 0.69079387 0.875 0.062315751 0.625 0.68768424 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48123619 -0.19137287 0.25349817 -0.42780134 -0.35356808 0.25349817
		 -0.34783033 -0.46194363 0.25349817 -0.25349817 -0.5 0.25349817 -0.25349817 -0.46194363 0.34783033
		 -0.25349817 -0.35356808 0.42780134 -0.25349817 -0.19137287 0.48123619 -0.25349817 -5.0544739e-05 0.5
		 -0.34783033 -5.0544739e-05 0.48123619 -0.42780134 -5.0544739e-05 0.42780134 -0.48123619 -5.0544739e-05 0.34783033
		 -0.5 -5.0544739e-05 0.25349817 0.34783033 -0.46194363 0.25349817 0.42780134 -0.35356808 0.25349817
		 0.48123619 -0.19137287 0.25349817 0.5 -5.0544739e-05 0.25349817 0.48123619 -5.0544739e-05 0.34783033
		 0.42780134 -5.0544739e-05 0.42780134 0.34783033 -5.0544739e-05 0.48123619 0.25349817 -5.0544739e-05 0.5
		 0.25349817 -0.19137287 0.48123619 0.25349817 -0.35356808 0.42780134 0.25349817 -0.46194363 0.34783033
		 0.25349817 -0.5 0.25349817 -0.34783033 0.46194267 0.25349817 -0.42780134 0.35356617 0.25349817
		 -0.48123619 0.19137096 0.25349817 -0.5 4.9591064e-05 0.25349817 -0.48123619 4.9591064e-05 0.34783033
		 -0.42780134 4.9591064e-05 0.42780134 -0.34783033 4.9591064e-05 0.48123619 -0.25349817 4.9591064e-05 0.5
		 -0.25349817 0.19137096 0.48123619 -0.25349817 0.35356617 0.42780134 -0.25349817 0.46194267 0.34783033
		 -0.25349817 0.49999905 0.25349817 0.48123619 0.19137096 0.25349817 0.42780134 0.35356617 0.25349817
		 0.34783033 0.46194267 0.25349817 0.25349817 0.49999905 0.25349817 0.25349817 0.46194267 0.34783033
		 0.25349817 0.35356617 0.42780134 0.25349817 0.19137096 0.48123619 0.25349817 4.9591064e-05 0.5
		 0.34783033 4.9591064e-05 0.48123619 0.42780134 4.9591064e-05 0.42780134 0.48123619 4.9591064e-05 0.34783033
		 0.5 4.9591064e-05 0.25349817 -0.34783033 4.9591064e-05 -0.48123619 -0.42780134 4.9591064e-05 -0.42780134
		 -0.48123619 4.9591064e-05 -0.34783033 -0.5 4.9591064e-05 -0.25349817 -0.48123619 0.19137096 -0.25349817
		 -0.42780134 0.35356617 -0.25349817 -0.34783033 0.46194267 -0.25349817 -0.25349817 0.49999905 -0.25349817
		 -0.25349817 0.46194267 -0.34783033 -0.25349817 0.35356617 -0.42780134 -0.25349817 0.19137096 -0.48123619
		 -0.25349817 4.9591064e-05 -0.5 0.48123619 4.9591064e-05 -0.34783033 0.42780134 4.9591064e-05 -0.42780134
		 0.34783033 4.9591064e-05 -0.48123619 0.25349817 4.9591064e-05 -0.5 0.25349817 0.19137096 -0.48123619
		 0.25349817 0.35356617 -0.42780134 0.25349817 0.46194267 -0.34783033 0.25349817 0.49999905 -0.25349817
		 0.34783033 0.46194267 -0.25349817 0.42780134 0.35356617 -0.25349817 0.48123619 0.19137096 -0.25349817
		 0.5 4.9591064e-05 -0.25349817 -0.34783033 -0.46194363 -0.25349817 -0.42780134 -0.35356808 -0.25349817
		 -0.48123619 -0.19137287 -0.25349817 -0.5 -5.0544739e-05 -0.25349817 -0.48123619 -5.0544739e-05 -0.34783033
		 -0.42780134 -5.0544739e-05 -0.42780134 -0.34783033 -5.0544739e-05 -0.48123619 -0.25349817 -5.0544739e-05 -0.5
		 -0.25349817 -0.19137287 -0.48123619 -0.25349817 -0.35356808 -0.42780134 -0.25349817 -0.46194363 -0.34783033
		 -0.25349817 -0.5 -0.25349817 0.48123619 -0.19137287 -0.25349817 0.42780134 -0.35356808 -0.25349817
		 0.34783033 -0.46194363 -0.25349817 0.25349817 -0.5 -0.25349817 0.25349817 -0.46194363 -0.34783033
		 0.25349817 -0.35356808 -0.42780134 0.25349817 -0.19137287 -0.48123619 0.25349817 -5.0544739e-05 -0.5
		 0.34783033 -5.0544739e-05 -0.48123619 0.42780134 -5.0544739e-05 -0.42780134 0.48123619 -5.0544739e-05 -0.34783033
		 0.5 -5.0544739e-05 -0.25349817 -0.46856213 -0.17261696 0.33858252 -0.42000276 -0.33775234 0.3257359
		 -0.33858252 -0.43623829 0.33858252 -0.3257359 -0.33775234 0.42000276 -0.33858252 -0.17261696 0.46856213
		 -0.42000276 -0.14656162 0.42000276 -0.39576635 -0.28859615 0.39576635 0.33858252 -0.43623829 0.33858252
		 0.42000276 -0.33775234 0.3257359 0.46856213 -0.17261696 0.33858252 0.42000276 -0.14656162 0.42000276
		 0.33858252 -0.17261696 0.46856213 0.3257359 -0.33775234 0.42000276 0.39576635 -0.28859615 0.39576635
		 -0.33858252 0.43623734 0.33858252 -0.42000276 0.33774948 0.3257359 -0.46856213 0.172616 0.33858252
		 -0.42000276 0.14656067 0.42000276 -0.33858252 0.172616 0.46856213 -0.3257359 0.33774948 0.42000276
		 -0.39576635 0.2885952 0.39576635 0.46856213 0.172616 0.33858252 0.42000276 0.33774948 0.3257359
		 0.33858252 0.43623734 0.33858252 0.3257359 0.33774948 0.42000276 0.33858252 0.172616 0.46856213
		 0.42000276 0.14656067 0.42000276 0.39576635 0.2885952 0.39576635 -0.33858252 0.172616 -0.46856213
		 -0.42000276 0.14656067 -0.42000276 -0.46856213 0.172616 -0.33858252 -0.42000276 0.33774948 -0.3257359
		 -0.33858252 0.43623734 -0.33858252 -0.3257359 0.33774948 -0.42000276 -0.39576635 0.2885952 -0.39576635
		 0.46856213 0.172616 -0.33858252 0.42000276 0.14656067 -0.42000276 0.33858252 0.172616 -0.46856213
		 0.3257359 0.33774948 -0.42000276 0.33858252 0.43623734 -0.33858252 0.42000276 0.33774948 -0.3257359
		 0.39576635 0.2885952 -0.39576635 -0.33858252 -0.43623829 -0.33858252 -0.42000276 -0.33775234 -0.3257359
		 -0.46856213 -0.17261696 -0.33858252 -0.42000276 -0.14656162 -0.42000276 -0.33858252 -0.17261696 -0.46856213
		 -0.3257359 -0.33775234 -0.42000276 -0.39576635 -0.28859615 -0.39576635 0.46856213 -0.17261696 -0.33858252
		 0.42000276 -0.33775234 -0.3257359 0.33858252 -0.43623829 -0.33858252 0.3257359 -0.33775234 -0.42000276
		 0.33858252 -0.17261696 -0.46856213 0.42000276 -0.14656162 -0.42000276 0.39576635 -0.28859615 -0.39576635;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "group1";
	rename -uid "D2A50C63-4DAE-8545-A750-CBA713306C19";
	setAttr ".t" -type "double3" -11.626723883558835 2.4803046217641249 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "303A639D-4220-D4AA-3148-31841C0E098D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube30";
	rename -uid "00C7C820-401D-A7A1-D448-FB93BF55C939";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "group1";
	rename -uid "F7C3173C-419E-6A5F-82CD-279A9F6BB738";
	setAttr ".t" -type "double3" -2.5793417019916509 9.0865949646548838 8.1354933134943117 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "9B2066E7-4A6E-A593-6A5B-DDB62962324B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube31";
	rename -uid "384DB9E8-487B-D3CE-5C04-50961D24747B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "group1";
	rename -uid "189C4B81-4708-B4D2-B17D-4DB1C807B7E4";
	setAttr ".t" -type "double3" -9.4386231554589717 9.0865949646548838 8.1354933134943117 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "2B0C1424-4E60-956B-5D2F-0EB2CA69A434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.44181919097900391 0.52045175433158875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube32";
	rename -uid "11B18523-4483-9873-98A8-69B8EF0D51BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "group1";
	rename -uid "BF809EFD-4AC3-B798-59EF-558528A7BCC0";
	setAttr ".t" -type "double3" 6.6240865870363068 9.0865949646548838 8.1354933134943117 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "40B6E9D7-4277-38F3-385F-D2B64D32ECD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube33";
	rename -uid "3383D49B-4B43-7F76-8CEF-C396791D8D7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "group1";
	rename -uid "FDFFA319-4AA7-7675-43D3-63B1EBA18271";
	setAttr ".t" -type "double3" 11.285480416383725 6.8541418991329861 8.1354933134943384 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".rpt" -type "double3" -9.4777857168628678e-07 9.477785716862872e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "94043ED9-4EF5-2CF6-03B2-37BEE0C09086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube34";
	rename -uid "7853F0BE-4818-6179-315C-84B6501D822E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "group1";
	rename -uid "36A7FEE3-4D60-850E-FAB3-A0B4D961F94C";
	setAttr ".t" -type "double3" 6.6240865870363095 4.6831186129948268 8.1354933134943082 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "24FC27E3-4401-DE3F-BFD1-47B38A9EF963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube35";
	rename -uid "2C00A6CE-4E00-55F4-10C8-D89AB4D1BA7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "group1";
	rename -uid "CA3AC90C-410F-6984-16A5-DD880909FD80";
	setAttr ".t" -type "double3" 9.1192800415244015 9.0865949646548874 8.1354933134943153 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "969850A1-40CE-87E5-6978-C2B6D21623D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube36";
	rename -uid "F5A8D870-4215-C298-D2D2-B4804B8958CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "group1";
	rename -uid "1F65233A-49B3-C4BD-C91B-498772FC4FF2";
	setAttr ".t" -type "double3" -0.12980745184839471 5.3112777010951104 8.1354933134943401 ;
	setAttr ".s" -type "double3" 0.91007533468254509 2.3827924913957155 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "68DFBAB1-4711-5B21-8273-5AAB3B48A4B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.33908079564571381 0.23524042963981628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.34010303 0.14286262
		 0.42706311 0.14212722 0.42771357 0.32742852 0.34075046 0.32730353 0.16348609 0.14327586
		 0.25044858 0.14321887 0.25109571 0.32757676 0.16413495 0.3281303 0.26969525 0.42579329
		 0.28728369 0.34462762 0.304683 0.34457433 0.30498824 0.43153208 0.23046595 0.41608435
		 0.36200121 0.41564888 0.28651592 0.12591463 0.28621042 0.038949162 0.32150319 0.044664711
		 0.30391517 0.12584561 0.22919834 0.054858208 0.36073253 0.054370135 0.5146755 0.3272149
		 0.47996724 0.34811246 0.46256793 0.34815627 0.46177113 0.12115544 0.47917032 0.12107706
		 0.51402438 0.14173037 0.30360967 0.038887858 0.26835844 0.044874281 0.32284096 0.42562973
		 0.28758898 0.431593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pasted__pCube5";
	rename -uid "1EF0581E-43F8-F33F-AA4A-B4802C56E1FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "group1";
	rename -uid "D06CFF7A-4578-E0AF-821F-F6A5C1CE0DF3";
	setAttr ".t" -type "double3" 2.2697854840771132 4.6328538112876467 8.1354933134943206 ;
	setAttr ".s" -type "double3" 0.91007533468254509 3.9752714543380803 0.91007533468254509 ;
	setAttr ".rp" -type "double3" 0 -9.4777857168628678e-07 0 ;
	setAttr ".sp" -type "double3" 0 -2.384185791015625e-07 0 ;
	setAttr ".spt" -type "double3" 0 -7.0935999258472428e-07 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "5AE6975C-4285-A2C5-6238-9D8A10D16EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.19761296100714354 0.68519744865204157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.20118153 0.54607695
		 0.28550792 0.54624242 0.28491747 0.84713149 0.20059109 0.84696609 0.032528639 0.54574603
		 0.11685508 0.54591149 0.1162647 0.84680057 0.031938314 0.84663516 0.090180814 0.94010472
		 0.14992577 0.88059419 0.16679776 0.88062727 0.16663229 0.96495372 0.056519747 0.90631115
		 0.26010221 0.90671057 0.15064847 0.51225048 0.15081394 0.42792413 0.22726512 0.4527728
		 0.16752052 0.51228368 0.057344377 0.48616672 0.26092625 0.48656613 0.36924386 0.84729689
		 0.33545065 0.88095814 0.31857848 0.88092506 0.31930125 0.51258147 0.3361733 0.51261449
		 0.3698343 0.54640788 0.16768587 0.42795724 0.091137648 0.4525058 0.2263087 0.94037181
		 0.14976031 0.96492058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 29 9 10 11
		f 4 20 11 23 -9
		mu 0 4 14 15 26 17
		f 4 22 -7 19 -14
		mu 0 4 0 1 2 3
		f 4 21 9 16 2
		mu 0 4 4 5 6 7
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 20 21 22 2 1 23 24 25
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 5 14 17 0 3 10 9 6
		f 4 -2 -18 4 -17
		mu 0 4 6 9 8 12
		f 4 -6 -20 -8 -19
		mu 0 4 10 3 13 28
		f 4 10 -22 -13 -21
		mu 0 4 14 5 18 27
		f 4 -15 -24 -16 -23
		mu 0 4 0 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		9 0 
		10 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube37";
	rename -uid "2E6B17DA-4971-85E0-965E-699708E308C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.022891045
		 0.47498998 -7.4505806e-09 0.52500999 -7.4505806e-09 0.625 0.52289116 0.375 0.72710896
		 0.47499001 0.5 0.52500999 0.25 0.125 0.022891045 0.375 0.22710884 0.125 0.22710884
		 0.625 0.022891045 0.875 0.022891045 0.875 0.22710884 0.47499001 1 0.52500999 0.75
		 0.47499001 0.25 0.375 0.52289116 0.625 0.22710884 0.52500999 0.5 0.375 1 0.47499001
		 0.75 0.625 1 0.52500999 1 0.625 0.72710896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.40843487 0.5 -0.10004 0.5 0.5 -0.5 0.40843487 -0.5
		 -0.10004 0.5 -0.5 0.10004 0.5 0.5 0.5 0.40843487 0.5 0.5 0.40843487 -0.5 0.10004 0.5 -0.5
		 -0.10004 -0.50000048 0.5 -0.5 -0.40843606 0.5 -0.5 -0.40843606 -0.5 -0.10004 -0.50000048 -0.5
		 0.5 -0.40843606 0.5 0.10004 -0.50000048 0.5 0.10004 -0.50000048 -0.5 0.5 -0.40843606 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Digit_R" -p "Alarm_Clock";
	rename -uid "68FCCCDC-4AD5-9A2D-2D81-BAA847E80FAC";
	setAttr ".t" -type "double3" 20.530623028204158 0.74444544785438893 0.56557028605008464 ;
	setAttr ".s" -type "double3" 0.91007533468254509 0.91007533468254509 0.91007533468254509 ;
createNode transform -n "Digit_Mid_R" -p "Alarm_Clock";
	rename -uid "E5FB0605-4769-FD0F-5500-B69004454AE2";
	setAttr ".t" -type "double3" 13.681128470756875 0.74444544785438893 0.56557028605008464 ;
	setAttr ".s" -type "double3" 0.91007533468254509 0.91007533468254509 0.91007533468254509 ;
createNode transform -n "Digit_Mid_L" -p "Alarm_Clock";
	rename -uid "27F1AED9-429F-F68F-6B78-989AC417C3E0";
	setAttr ".t" -type "double3" 4.4777001817289168 0.74444544785438893 0.56557028605008464 ;
	setAttr ".s" -type "double3" 0.91007533468254509 0.91007533468254509 0.91007533468254509 ;
createNode transform -n "Colon" -p "Alarm_Clock";
	rename -uid "F0EC0F06-4FD6-704C-7D28-2DB839AC998D";
createNode transform -n "Digit_L" -p "Alarm_Clock";
	rename -uid "561C5611-4A56-A818-02A0-B0B966DAFA3B";
	setAttr ".t" -type "double3" -2.3815812717384039 0.74444544785438893 0.56557028605008464 ;
	setAttr ".s" -type "double3" 0.91007533468254509 0.91007533468254509 0.91007533468254509 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "202A8F5B-44E0-56A0-0D8A-3C85D7349B05";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E21DC6D3-4861-A30B-F2ED-E1A88F8F9BDA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7DF4E673-4B47-2F00-447A-5D84A09F0D3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99A345E8-48D4-ABB9-7076-2AA2275FB9A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "99558E7F-4F42-92C0-6E90-8289C9F79AC9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D30FDF33-4937-E6CC-DF46-BDAE6398A594";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B012F2F2-437F-4386-C8BC-16BE2297392D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB84A084-471B-9046-419D-56B52039CBE1";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "E2ED33BA-4715-E708-9A3A-97BF41BA20E4";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "9264743C-40CD-6F7D-87C9-4299F088A82E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "DE0FC524-4703-94CD-67A3-DDA1E1AD0949";
	setAttr -s 5 ".e[0:4]"  0.0610491 0.0610491 0.0610491 0.0610491 0.0610491;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "057FFE6F-4971-1672-6E72-C4B627034C88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.033701982 0 0 -0.033701982
		 0 0 0.033701982 0 0 -0.033701982 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "FC0568C7-4C33-8664-7F24-D6B188AF5468";
	setAttr -s 5 ".e[0:4]"  0.933734 0.933734 0.933734 0.933734 0.933734;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "57E5F21B-487E-C349-1D43-FA96F9B2D7E4";
	setAttr -s 9 ".e[0:8]"  0.92058498 0.079415001 0.079415001 0.079415001
		 0.079415001 0.92058498 0.92058498 0.92058498 0.92058498;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483630 -2147483622 -2147483639 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D182DE20-4B96-7AD9-E215-FD805A6AF58A";
	setAttr -s 9 ".e[0:8]"  0.090821803 0.90917802 0.90917802 0.90917802
		 0.90917802 0.090821803 0.090821803 0.090821803 0.090821803;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483617 -2147483616 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "05E8626A-4DD7-8FCB-61B2-DAB86B1B7280";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 28.845588630870335 0 0 0 0 14.987620519187292 0 0 0 0 23.621410068461156 0
		 0 7.7537514056476446 -1.9899803861776495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016800014 7.7851815 9.8207245 ;
	setAttr ".rs" 58336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.59044044528749 1.5130440110984331 9.8207246480529289 ;
	setAttr ".cbx" -type "double3" 12.556840417975522 14.057319432095699 9.8207246480529289 ;
createNode polySplit -n "polySplit5";
	rename -uid "ADED716A-4507-5CDA-55ED-7BB24A713A4E";
	setAttr -s 13 ".e[0:12]"  0.26853901 0.26853901 0.26853901 0.73146099
		 0.73146099 0.73146099 0.73146099 0.73146099 0.73146099 0.26853901 0.26853901 0.26853901
		 0.26853901;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483612 -2147483596 -2147483638 -2147483629 -2147483621 
		-2147483637 -2147483592 -2147483608 -2147483641 -2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "57BF8FEB-4A64-9710-9AE7-82AC34DA3912";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.084029317 0 0 -0.084029317
		 0 0 -0.084029317 0 0 -0.084029317;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37391F0B-4566-6677-820D-E08D1D633BEA";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:25]" "f[34:45]";
	setAttr ".ix" -type "matrix" 35.258503972361616 0 0 0 0 14.171046477716917 0 0 0 0 23.621410068461149 0
		 0 6.9006911601337046 -1.9899803861776495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.900691 -5.1616154 ;
	setAttr ".rs" 39710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.629251986180808 -0.18483165639465859 -13.800685420408223 ;
	setAttr ".cbx" -type "double3" 17.629251986180808 13.986213554331972 3.4774545385418745 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "62845D8B-4ED1-0483-4449-069EE3AAE8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "B2B98BCE-48E9-7653-FF21-4287EE940682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "6D4DB867-46ED-B350-F886-95991DE71CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyMapDel -n "polyMapDel33";
	rename -uid "7B5FD2B7-49A0-DB71-2FFD-C29FDF9A0405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
createNode polyTweak -n "polyTweak3";
	rename -uid "72F7F4E3-4ED2-704C-E6BA-BB946592EDB0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[32:59]" -type "float3"  0.010147342 0.0084984088 0.0074644526
		 0.0089083696 0.0084984088 0.0074644526 0.0089588584 0.010204852 0.0074644526 0.010204852
		 0.010204852 0.0074644526 -0.0088845966 0.0084984088 0.0074644526 -0.0089349514 0.010204852
		 0.0074644526 -0.010147342 0.0084984088 0.0074644526 -0.010204852 0.010204852 0.0074644526
		 0.0095170056 -0.010204852 0.0074644526 0.0083549963 -0.010204852 0.0074644526 0.0084029511
		 -0.008584016 0.0074644526 0.0095716305 -0.008584016 0.0074644526 -0.0083805267 -0.008584016
		 0.0074644526 -0.0083326995 -0.010204852 0.0074644526 -0.0095716305 -0.008584016 0.0074644526
		 -0.0095170056 -0.010204852 0.0074644526 0.0095716305 -0.008584016 -0.0074644526 0.0095170056
		 -0.010204852 -0.0074644526 0.010147342 0.0084984116 -0.0074644526 0.010204852 0.010204851
		 -0.0074644526 0.0089588584 0.010204851 -0.0074644526 -0.0089349514 0.010204851 -0.0074644526
		 -0.010204852 0.010204851 -0.0074644526 -0.010147342 0.0084984116 -0.0074644526 -0.0095716305
		 -0.008584016 -0.0074644526 -0.0095170056 -0.010204852 -0.0074644526 -0.0083326986
		 -0.010204852 -0.0074644526 0.0083549963 -0.010204852 -0.0074644526;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CD2591E5-4015-07AE-3B20-DCA4E27D87B0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 38.33229265573214 0 0 0 0 14.171046477716917 0 0 0 0 23.621410068461149 0
		 0 6.9006911601337046 -1.9899803861776495 1;
	setAttr ".s" -type "double3" 38.332290370949451 38.332290370949451 38.332290370949451 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5F265A97-4E54-F39F-3CA8-1B9A17FF00F9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[40:55]" -type "float2" -0.3515361 0.6439153 -0.37023321
		 0.62521833 -0.2820462 0.53703082 -0.26334912 0.55572778 -0.55055499 0.26852345 -0.63874203
		 0.35671097 -0.28233767 0.5318352 -0.26402247 0.55015028 -0.54536653 0.26880777 -0.56961071
		 0.24946785 -0.65779775 0.33765537 -0.047032736 0.296529 -0.02871754 0.31484407 -0.56403285
		 0.25014156 -0.31006163 0.033501565 -0.32872799 0.014835298;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2C78E2AF-427A-C1D3-E071-2DBF1E119C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "092E76DA-4148-51B1-469D-9F9F627A74BD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[80:95]" -type "float2" -0.65433854 0.98737079 -0.67438656
		 0.96732289 -0.64774227 0.93905324 -0.62780678 0.95898861 -0.93403506 0.652762 -0.96230227
		 0.67940873 -0.38101622 0.65606123 -0.36221185 0.67486542 -0.95435274 0.63244432 -0.98273486
		 0.65897626 -0.3557086 0.62921 -0.33701152 0.64790702 -0.6702311 0.36684787 -0.65106583
		 0.38601303 -0.62421739 0.36070263 -0.64327317 0.34164703;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "76778099-496B-9448-0ED2-479AE01BF031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "266FA236-4A40-EF2B-7C0D-E48B8F697C54";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -1.32440853 0.6589759 -1.40962386
		 0.57078892 -1.3821671 0.54425722 -1.29695177 0.6324442 -1.40864205 0.56509852 -1.38174558
		 0.53910846 -1.10730863 0.27866089 -1.022093296 0.36684787 -1.63601816 0.32979402
		 -1.60912132 0.30380362 -1.11249709 0.27893275 -1.081229448 0.25346041 -0.99601412
		 0.34164739 -1.33987284 0.043627948 -1.086949825 0.25424635 -1.31432557 0.018941522;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "AA95EE7A-4F10-59AF-0F8B-E498CD06CFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C71E9577-42CC-6048-0FA9-B1A6A121F94A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" -1.19965672 0.71478689 -1.22711349
		 0.74316919 -1.31827271 0.65498257 -1.29081583 0.62660027 -1.19433188 0.71435332 -1.22122836
		 0.74215627 -0.92479825 0.43066373 -1.015957355 0.34247705 -0.92508328 0.43602887
		 -0.97799182 0.97746193 -0.95109516 0.94965863 -0.89871901 0.40370539 -0.98987824
		 0.31551871 -0.89953601 0.40962043 -0.6818465 0.67133415 -0.65629911 0.64492571;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F75D008C-414D-3FD7-A541-27A4DBF9C6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C6F808E5-4956-6B2E-2C51-04867264ED45";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[56:71]" -type "float2" -0.01372011 0.65897661 -0.01372011
		 0.6589765 -0.013719514 0.6589765 -0.013719514 0.65897661 -0.01372017 0.65897661 -0.01372017
		 0.65897644 -0.01372011 0.65897447 -0.013719514 0.65897447 -0.013721779 0.65897661
		 -0.013721779 0.65897644 -0.01372017 0.65897453 -0.01372011 0.65897435 -0.013719514
		 0.65897435 -0.013721779 0.65897453 -0.01372017 0.65897435 -0.013721779 0.65897435;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CABEBCAA-4C21-DD09-A195-B48716370362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BCF77419-4524-CD9A-39CA-1880CD6C72FF";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.13953084 -0.16927838 0.14071923
		 -0.16492757 0.12931085 -0.16525784 0.12806606 -0.16966519 0.13976026 -0.16802466
		 0.12856647 -0.16831633 0.014445156 -0.16600582 0.01339215 -0.16714668 0.14110541
		 -0.15997297 0.12990823 -0.16025698 0.016073883 -0.16920274 0.0035844445 -0.1663141
		 0.0025580525 -0.16750014 0.017869294 -0.1625766 0.0054335892 -0.16948178 0.0072292686
		 -0.16284542 0.12531778 0.0082598925 0.13671976 0.0077470541 0.13640326 0.012057364
		 0.12494063 0.01262629 0.12451673 0.011342883 0.13570362 0.010872602 0.010624886 0.0108248
		 0.010645002 0.011923552 0.012183726 0.014009833 0.13449401 0.002910018 0.12330326
		 0.00337255 -0.00022977591 0.011306286 -0.00018656254 0.012450635 0.0015497804 0.014458299
		 0.011348248 0.0074803829 0.00071397424 0.0079187155 -0.04200305 0.030895829 -0.31686276
		 0.31388748 -0.34527427 0.28629249 -0.070414558 0.0033007264 -0.37954092 0.30479375
		 -0.10468103 0.038044721 -0.077900663 0.065639466 -0.35276055 0.33238837 -0.00015467405
		 0.010709405 0 0 -0.0027030259 0.00032484531 -0.0028562248 0.011047304 -0.00033120811
		 -0.15418386 0.0023266077 -0.15483171 -0.0020573288 -0.0012410879 -0.0022107661 0.0092664957
		 0.0002669543 -0.15258729 -0.00014856458 -0.1651122 0.0025166273 -0.16574645 -0.0092049707
		 -0.00011968613 -0.0093611255 0.010385394 0.0004427284 -0.1632967 -0.0068880543 -0.15111291
		 -0.0067129028 -0.1618197 -0.15061241 0.02083236 -0.15043366 0.0093357563 -0.15311453
		 0.0098209381 -0.15329376 0.02131784 -0.1512042 0.018892944 -0.15102923 0.0076312423
		 -0.14786008 -0.15578949 -0.15054095 -0.15530169 -0.14404464 0.017612219 -0.14386979
		 0.0063508749 -0.14850822 -0.15412492 -0.14767659 -0.16750672 -0.15035772 -0.16701931
		 -0.1413589 -0.15544075 -0.14832839 -0.16560215 -0.14117855 -0.1669175 -0.11298168
		 0.34049892 -0.11298168 0.34049892 -0.11298168 0.34049892 -0.11298168 0.34049892 -0.31019282
		 -3.2782555e-07 -0.31019282 3.8743019e-07 -0.31019291 3.8743019e-07 -0.31019291 -3.2782555e-07
		 0.13652533 0.013301313 0.13693494 0.0023813844 0.12546596 0.0020309687 0.12830773
		 -0.15885931 0.13979131 -0.15939039 0.010906547 0.00038480759 0.1396783 -0.17051688
		 -0.00023275614 0.01122576 0.013239861 -0.15538841 0.0024804473 -0.16627872 -0.13278253
		 0.017008305 -0.13261056 0.0058103204 -0.144043 0.01761663 -0.020061394 0.010952115
		 -0.019898966 0.00039082766 -0.13011442 -0.15507638 -0.0093669472 0.010376096 -0.017566402
		 -0.15145391 -0.12993351 -0.16649181 -0.14117755 -0.16692176 -0.017395131 -0.16221714
		 -0.0067165555 -0.16181022;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "AEECA67C-4F63-6C43-58E8-69B8B0FE30A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[34]" "e[36:37]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F76FC91E-48FD-5F46-FC8C-E29A56D55A06";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 1.34409845 -0.038384415 1.38145566
		 0.047512166 1.36511266 0.054864638 1.32783961 -0.031003296 1.38167298 0.054174028
		 1.36566579 0.061335616 1.20090258 0.12558174 1.16182041 0.036542185 1.48493946 0.28602052
		 1.46893156 0.2931729 1.20485497 0.13077727 1.18540156 0.13254768 1.1463151 0.043566547
		 1.30837667 0.36427242 1.18965971 0.13757753 1.29317617 0.37106264 1.03411746 -0.62354863
		 1.049968004 -0.6319117 1.094794273 -0.54966408 1.078976512 -0.54138696 1.029350758
		 -0.62796253 1.044844389 -0.63617826 0.87726891 -0.53753233 0.92334908 -0.45190609
		 0.87560815 -0.54384667 0.9255383 -0.86019301 0.91005206 -0.85197139 0.86224115 -0.52959526
		 0.90827572 -0.44400322 0.86089903 -0.53604871 0.75521791 -0.76910901 0.74051404 -0.76130104
		 -0.026951609 -0.56048816 0.24309951 -0.64983433 0.25738961 -0.62245113 -0.012465976
		 -0.53311253 0.49808747 -0.30486244 0.21621287 -0.23192057 0.20336941 -0.26010808
		 0.48543876 -0.33303645 0.90910602 -0.44224602 0.92351419 -0.41276312 0.83786929 -0.370754
		 0.82345325 -0.40024924 1.044986129 0.053436659 1.13083613 0.011728249 0.83690572
		 -0.36491036 0.82278538 -0.39380896 1.039790154 0.05061432 1.059652328 0.083511062
		 1.14548826 0.041792654 0.60819304 -0.25304237 0.59407675 -0.2819398 1.054161906 0.080076888
		 0.81091005 0.16212574 0.8252812 0.19158545 0.16367143 -0.099477917 0.17911452 -0.067844547
		 0.093367793 -0.025984734 0.077925049 -0.057618655 0.16933525 -0.095694937 0.18446344
		 -0.064706959 0.40089989 0.3864733 0.31515175 0.4283306 0.3981179 -0.20739922 0.41324592
		 -0.17641163 0.40172213 0.38033813 0.41663784 0.41871405 0.33089024 0.46057153 0.63053232
		 0.26866388 0.41713905 0.4119215 0.64594847 0.30024713 0.17558777 -0.24653628 -0.040245298
		 -0.51954055 0.28516883 -0.6360231 0.51322097 -0.34660831 1.094056129 -0.55084741
		 1.10898268 -0.51967669 1.093570709 -0.5105961 1.31218481 -0.062007226 1.32882249
		 -0.068576194 0.93811423 -0.42143369 1.3445642 -0.037073202 0.90892839 -0.44280118
		 1.14665866 0.0055433139 1.14578795 0.042307042 0.41450214 -0.21362951 0.42954707
		 -0.18281707 0.39811522 -0.20740035 0.57852226 -0.27601713 0.592713 -0.2469537 0.64561236
		 0.25975549 0.59408629 -0.28193498 0.79658365 0.17058328 0.66094035 0.29116189 0.64594889
		 0.30025005 0.81104094 0.20020717 0.82528096 0.19157574;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2ECBF326-4937-DBD8-7084-88A58207DB62";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -4.0415463628320273e-16 -0.91007533468254509 0 0 3.9752714543380803 -1.7653751590965073e-15 0 0
		 0 0 0.91007533468254509 0 -11.626723883558839 11.385797770227189 8.1354933134943401 1;
	setAttr ".s" -type "double3" 3.9752733498952235 3.9752733498952235 3.9752733498952235 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B4016EC4-4352-1132-E93E-D781E3B84CB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.062828153 0.7907874 ;
	setAttr ".uvtk[9]" -type "float2" 0.46776181 0.46128717 ;
	setAttr ".uvtk[10]" -type "float2" 0.53368819 0.54230636 ;
	setAttr ".uvtk[11]" -type "float2" 0.12875456 0.87180656 ;
	setAttr ".uvtk[12]" -type "float2" 0.33597493 0.29932994 ;
	setAttr ".uvtk[13]" -type "float2" -0.068958759 0.62883008 ;
	setAttr ".uvtk[14]" -type "float2" 0.66547519 0.70426357 ;
	setAttr ".uvtk[15]" -type "float2" 0.26054144 1.0337639 ;
	setAttr ".uvtk[32]" -type "float2" 0.33597466 -0.33701596 ;
	setAttr ".uvtk[33]" -type "float2" 0.33597481 -0.33701605 ;
	setAttr ".uvtk[34]" -type "float2" 0.33597481 -0.33701605 ;
	setAttr ".uvtk[35]" -type "float2" 0.33597499 -0.3370162 ;
	setAttr ".uvtk[36]" -type "float2" 0.33597523 -0.33701593 ;
	setAttr ".uvtk[37]" -type "float2" 0.33597511 -0.33701575 ;
	setAttr ".uvtk[38]" -type "float2" 0.33597505 -0.33701563 ;
	setAttr ".uvtk[39]" -type "float2" 0.33597496 -0.33701563 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8CA8AD54-4A12-95CE-C413-BA8BDD902C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[5]" "e[8]" "e[10]" "e[14]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AFCA2681-42FA-A3E2-0A2A-1D8F69E84077";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.058413357 -0.24632502 0.40118793
		 0.15897053 0.07011345 0.43897337 -0.27266112 0.033677816 -0.32945237 -0.40073854
		 0.012157887 0.0096435845 -0.32307145 0.2886951 -0.66468173 -0.121687;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "59C7373A-47CA-9B66-99DA-FA88E8CE26C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[13]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B088A8FE-4968-6C32-9E5F-20ACA5155CFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[20:27]" -type "float2" 1.29225838 0.48459902 1.016435266
		 0.51584029 0.88192654 0.50067496 0.61998367 0.40880272 0.68189955 -0.14035884 0.95772302
		 -0.17160025 1.092231631 -0.15643495 1.35417414 -0.064562559;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4567AFE0-4010-8053-6121-D282DE9A0FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9AF4BA32-441D-9E12-120A-8DAD0E815013";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.38948333 -0.37829584 0.22811651
		 -0.39227086 0.069307566 -0.031946838 0.23231149 -0.019938111 0.68572158 -0.34547317
		 0.52434206 -0.3631205 0.37157887 -0.004119575 0.53224313 0.014384866 0.33270141 -0.12824333
		 0.3025617 0.027930439 0.27322549 0.02393198 0.30787057 -0.13138252 0.35660458 -0.14554018
		 0.28452641 -0.15431482 0.48519325 -0.40673488 0.45148104 -0.25739646 0.42832601 -0.26017252
		 0.45673448 -0.41059917 0.47147283 -0.23518617 0.40777761 -0.24215615 -0.093066096
		 -0.044714332 -0.046008468 0.00088268518 -0.013522387 0.0034392476 0.18121088 -0.43805069
		 0.14879692 -0.44069371 0.06611979 -0.40549147;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EDBA1D26-457E-53E7-3EAB-418E62418030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[23]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0ED613E6-4775-C06A-5ECE-A0ABA212B58C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.91717386 0.50594819 -1.014255404
		 0.44429255 -0.79412067 0.10485487 -0.69867682 0.16847675 -0.71926415 0.62720805 -0.81516838
		 0.56413853 -0.59692514 0.22697513 -0.50030553 0.28918761 -0.636724 0.07785558 -0.62100565
		 0.18422383 -0.63989252 0.17335294 -0.60136807 0.090750925 -0.56250131 0.091529407
		 -0.61634088 0.025269516 -0.87405598 0.55938721 -0.91258729 0.64201128 -0.87724483
		 0.65492392 -0.89298892 0.54857254 -0.89758527 0.70745307 -0.95149863 0.64129138 -0.89019513
		 0.041990586 -0.82700956 0.028984554 -0.80778539 0.041560419 -1.077593327 0.45748165
		 -1.096889615 0.44499221 -1.11070716 0.3818813 -0.93682408 0.63010836 -0.97226357
		 0.66659296 -0.54169166 0.066169016 -0.5771445 0.10267144;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E6F7472C-4E1B-1DC9-E929-7080424AFA4A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.91007533468254509 0 0 0 0 2.3827924913957155 0 0 0 0 0.91007533468254509 0
		 -0.12980745184839471 9.0251092977392169 8.1354933134943401 1;
	setAttr ".s" -type "double3" 2.3827936275997157 2.3827936275997157 2.3827936275997157 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "05CF52E2-405A-B6DE-1724-4795856365D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1C5F0680-40BE-AB96-BFD6-7D887DA39107";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.27314723 1.1278028 ;
	setAttr ".uvtk[9]" -type "float2" 0.13178681 0.79830289 ;
	setAttr ".uvtk[10]" -type "float2" 0.19771309 0.86422914 ;
	setAttr ".uvtk[11]" -type "float2" -0.13178672 1.193729 ;
	setAttr ".uvtk[12]" -type "float2" -3.1664968e-08 0.63634539 ;
	setAttr ".uvtk[13]" -type "float2" -0.40493408 0.96584535 ;
	setAttr ".uvtk[14]" -type "float2" 0.32949987 0.96584523 ;
	setAttr ".uvtk[15]" -type "float2" 0.075434238 1.2953452 ;
	setAttr ".uvtk[16]" -type "float2" -0.33597484 0.33701599 ;
	setAttr ".uvtk[17]" -type "float2" -0.33597481 0.33701614 ;
	setAttr ".uvtk[18]" -type "float2" -0.2605412 0.33701587 ;
	setAttr ".uvtk[19]" -type "float2" -0.33597487 0.33701599 ;
	setAttr ".uvtk[20]" -type "float2" -0.33597478 0.36718643 ;
	setAttr ".uvtk[21]" -type "float2" -0.41140836 0.36718655 ;
	setAttr ".uvtk[22]" -type "float2" -0.33597481 0.36718643 ;
	setAttr ".uvtk[23]" -type "float2" -0.26054114 0.36718631 ;
	setAttr ".uvtk[40]" -type "float2" -0.33597487 0.33701614 ;
	setAttr ".uvtk[41]" -type "float2" -0.33597487 0.33701599 ;
	setAttr ".uvtk[42]" -type "float2" -0.33597481 0.33701599 ;
	setAttr ".uvtk[43]" -type "float2" -0.41140845 0.33701611 ;
	setAttr ".uvtk[44]" -type "float2" 0.19771312 0.8642292 ;
	setAttr ".uvtk[45]" -type "float2" -0.056352556 1.1937292 ;
	setAttr ".uvtk[46]" -type "float2" -0.19771303 1.1278027 ;
	setAttr ".uvtk[47]" -type "float2" 0.13178685 0.79830289 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "DB554DA1-4DAB-D659-5D9D-089BF09F6070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[8]" "e[10]" "e[14]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D44A4B1B-4873-9417-D71D-2584F6B07F5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.33908331 0.033928543 -0.0095835328
		 0.36342844 -0.27874261 0.63258743 -0.60824233 0.3030875;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "78DEAD65-4819-0CF4-4C64-40B78D45788F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[8]" "e[10]" "e[13:14]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0D224F09-4E64-248F-31FE-FFB167188923";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.72314787 0.033928543 ;
	setAttr ".uvtk[5]" -type "float2" -0.39364791 0.3634285 ;
	setAttr ".uvtk[6]" -type "float2" -0.66280681 0.63258731 ;
	setAttr ".uvtk[7]" -type "float2" -0.99230671 0.30308738 ;
	setAttr ".uvtk[22]" -type "float2" 0.93012798 0.60241681 ;
	setAttr ".uvtk[23]" -type "float2" 0.66655439 0.66275817 ;
	setAttr ".uvtk[24]" -type "float2" 0.53470165 0.66275817 ;
	setAttr ".uvtk[25]" -type "float2" 0.27112806 0.60241681 ;
	setAttr ".uvtk[26]" -type "float2" 0.27112806 0.064098895 ;
	setAttr ".uvtk[27]" -type "float2" 0.53470165 0.003757894 ;
	setAttr ".uvtk[28]" -type "float2" 0.66655427 0.003757894 ;
	setAttr ".uvtk[29]" -type "float2" 0.93012798 0.064098835 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "822D1902-4EE3-7CE6-6C9A-2EA088F1EB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[5:6]" "e[8:10]" "e[13:14]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "19195F51-4FF1-590E-063A-D7ACA7044CA4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.008727625 -0.5558157 -0.23381208
		 -0.55655116 -0.23316149 -0.64040881 0.0093751103 -0.64053369 0.49111056 -0.55540252
		 0.24857311 -0.5554595 0.24922024 -0.64026046 0.49175936 -0.63970691 0.21146767 -0.90171468
		 0.15362139 -0.65338045 0.10509439 -0.65343374 0.10539962 -0.89597577 0.30402517 -0.88125271
		 -0.044809472 -0.88168794 0.15285362 -0.54259342 0.15254922 -0.30005911 0.04648149
		 -0.29434317 0.10432659 -0.54266226 0.30275619 -0.3143203 -0.046076071 -0.31480798
		 -0.4756996 -0.64062268 -0.37862104 -0.64989573 -0.33009392 -0.64985186 -0.33089083
		 -0.54735243 -0.37941796 -0.54743087 -0.47635084 -0.55694807 0.10402219 -0.30012017
		 0.2101295 -0.29413387 0.047816992 -0.90187824 0.15392669 -0.89591485;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "9792C647-48D3-2970-6957-98A8300ED1AF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 3.6322710276251624 0 0 0 0 1.7909028812913894 0 0 0 0 3.6322710276251624 0
		 6.9819172960103586 13.764287712593706 6.8489344373007386 1;
	setAttr ".s" -type "double3" 3.6322710276251629 3.6322710276251629 3.6322710276251629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "ECF86B9F-4863-B240-6CF8-788377E5210D";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.28210557 -0.21086815 ;
	setAttr ".uvtk[57]" -type "float2" 0.44125342 -0.21086815 ;
	setAttr ".uvtk[58]" -type "float2" 0.44125342 0.21086806 ;
	setAttr ".uvtk[59]" -type "float2" 0.28210557 0.21086806 ;
	setAttr ".uvtk[60]" -type "float2" 0.28210557 -0.28933632 ;
	setAttr ".uvtk[61]" -type "float2" 0.42565167 -0.28164384 ;
	setAttr ".uvtk[62]" -type "float2" 0.57617235 -0.21086815 ;
	setAttr ".uvtk[63]" -type "float2" 0.57617235 0.21086809 ;
	setAttr ".uvtk[64]" -type "float2" 0.28210557 0.28933626 ;
	setAttr ".uvtk[65]" -type "float2" 0.42565167 0.28164384 ;
	setAttr ".uvtk[66]" -type "float2" 0.282022 0.21086806 ;
	setAttr ".uvtk[67]" -type "float2" 0.282022 -0.21086815 ;
	setAttr ".uvtk[68]" -type "float2" 0.282022 -0.28933632 ;
	setAttr ".uvtk[69]" -type "float2" 0.28210557 -0.35585898 ;
	setAttr ".uvtk[70]" -type "float2" 0.40397799 -0.34937173 ;
	setAttr ".uvtk[71]" -type "float2" 0.56301665 -0.27095756 ;
	setAttr ".uvtk[72]" -type "float2" 0.66632295 -0.21086812 ;
	setAttr ".uvtk[73]" -type "float2" 0.66632295 0.21086809 ;
	setAttr ".uvtk[74]" -type "float2" 0.56301665 0.27095753 ;
	setAttr ".uvtk[75]" -type "float2" 0.282022 0.28933626 ;
	setAttr ".uvtk[76]" -type "float2" 0.40397799 0.34937167 ;
	setAttr ".uvtk[77]" -type "float2" 0.28210557 0.35585892 ;
	setAttr ".uvtk[78]" -type "float2" 0.12287486 -0.21086815 ;
	setAttr ".uvtk[79]" -type "float2" 0.12287486 0.21086806 ;
	setAttr ".uvtk[80]" -type "float2" 0.13847584 -0.28164387 ;
	setAttr ".uvtk[81]" -type "float2" 0.282022 -0.35585898 ;
	setAttr ".uvtk[82]" -type "float2" 0.28210557 -0.4003078 ;
	setAttr ".uvtk[83]" -type "float2" 0.42565167 -0.38976485 ;
	setAttr ".uvtk[84]" -type "float2" 0.52212697 -0.32921112 ;
	setAttr ".uvtk[85]" -type "float2" 0.64494061 -0.28164384 ;
	setAttr ".uvtk[86]" -type "float2" 0.64494061 0.28164384 ;
	setAttr ".uvtk[87]" -type "float2" 0.52212697 0.32921115 ;
	setAttr ".uvtk[88]" -type "float2" 0.13847584 0.28164384 ;
	setAttr ".uvtk[89]" -type "float2" 0.282022 0.35585892 ;
	setAttr ".uvtk[90]" -type "float2" 0.42565167 0.38976482 ;
	setAttr ".uvtk[91]" -type "float2" 0.28210557 0.40030774 ;
	setAttr ".uvtk[92]" -type "float2" -0.012044132 -0.21086815 ;
	setAttr ".uvtk[93]" -type "float2" -0.012044132 0.21086806 ;
	setAttr ".uvtk[94]" -type "float2" 0.0011126399 -0.27095759 ;
	setAttr ".uvtk[95]" -type "float2" 0.16014951 -0.34937173 ;
	setAttr ".uvtk[96]" -type "float2" 0.282022 -0.4003078 ;
	setAttr ".uvtk[97]" -type "float2" 0.56301665 -0.34937173 ;
	setAttr ".uvtk[98]" -type "float2" 0.56301665 0.34937167 ;
	setAttr ".uvtk[99]" -type "float2" 0.16014951 0.34937167 ;
	setAttr ".uvtk[100]" -type "float2" 0.0011126399 0.27095747 ;
	setAttr ".uvtk[101]" -type "float2" 0.282022 0.40030774 ;
	setAttr ".uvtk[102]" -type "float2" -0.10219526 -0.21086818 ;
	setAttr ".uvtk[103]" -type "float2" -0.10219526 0.21086803 ;
	setAttr ".uvtk[104]" -type "float2" -0.080812573 -0.28164387 ;
	setAttr ".uvtk[105]" -type "float2" 0.042000651 -0.32921115 ;
	setAttr ".uvtk[106]" -type "float2" 0.13847584 -0.3897649 ;
	setAttr ".uvtk[107]" -type "float2" 0.13847584 0.38976482 ;
	setAttr ".uvtk[108]" -type "float2" 0.042000651 0.32921109 ;
	setAttr ".uvtk[109]" -type "float2" -0.080812573 0.28164381 ;
	setAttr ".uvtk[110]" -type "float2" 0.0011126399 -0.34937173 ;
	setAttr ".uvtk[111]" -type "float2" 0.0011126399 0.34937161 ;
	setAttr ".uvtk[136]" -type "float2" 0.034111887 -0.38182884 ;
	setAttr ".uvtk[137]" -type "float2" 0.034111857 -0.38182884 ;
	setAttr ".uvtk[138]" -type "float2" 0.034111857 -0.38182908 ;
	setAttr ".uvtk[139]" -type "float2" 0.034111887 -0.38182908 ;
	setAttr ".uvtk[140]" -type "float2" 0.034111857 -0.38182881 ;
	setAttr ".uvtk[141]" -type "float2" 0.034111887 -0.38182881 ;
	setAttr ".uvtk[142]" -type "float2" 0.034111649 -0.38182884 ;
	setAttr ".uvtk[143]" -type "float2" 0.034111649 -0.38182908 ;
	setAttr ".uvtk[144]" -type "float2" 0.034111857 -0.38182911 ;
	setAttr ".uvtk[145]" -type "float2" 0.034111887 -0.38182911 ;
	setAttr ".uvtk[146]" -type "float2" 0.034111649 -0.38182881 ;
	setAttr ".uvtk[147]" -type "float2" 0.034111887 -0.38182878 ;
	setAttr ".uvtk[148]" -type "float2" 0.034111857 -0.38182878 ;
	setAttr ".uvtk[149]" -type "float2" 0.034111589 -0.38182884 ;
	setAttr ".uvtk[150]" -type "float2" 0.034111589 -0.38182908 ;
	setAttr ".uvtk[151]" -type "float2" 0.034111649 -0.38182911 ;
	setAttr ".uvtk[152]" -type "float2" 0.034111857 -0.38182914 ;
	setAttr ".uvtk[153]" -type "float2" 0.034111887 -0.38182914 ;
	setAttr ".uvtk[154]" -type "float2" 0.034111649 -0.38182878 ;
	setAttr ".uvtk[155]" -type "float2" 0.034111589 -0.38182881 ;
	setAttr ".uvtk[156]" -type "float2" 0.034111589 -0.38182911 ;
	setAttr ".uvtk[157]" -type "float2" 0.034111649 -0.38182914 ;
	setAttr ".uvtk[158]" -type "float2" 0.034111589 -0.38182878 ;
	setAttr ".uvtk[159]" -type "float2" 0.034111589 -0.38182914 ;
	setAttr ".uvtk[160]" -type "float2" 0.32920533 -0.67593724 ;
	setAttr ".uvtk[161]" -type "float2" 0.32920533 -0.67593718 ;
	setAttr ".uvtk[162]" -type "float2" 0.32920513 -0.67593718 ;
	setAttr ".uvtk[163]" -type "float2" 0.32920513 -0.67593724 ;
	setAttr ".uvtk[164]" -type "float2" 0.32920539 -0.67593724 ;
	setAttr ".uvtk[165]" -type "float2" 0.32920536 -0.67593718 ;
	setAttr ".uvtk[166]" -type "float2" 0.32920533 -0.67593706 ;
	setAttr ".uvtk[167]" -type "float2" 0.32920513 -0.67593706 ;
	setAttr ".uvtk[168]" -type "float2" 0.32920513 -0.67593724 ;
	setAttr ".uvtk[169]" -type "float2" 0.32920513 -0.67593718 ;
	setAttr ".uvtk[170]" -type "float2" 0.32920513 -0.67593724 ;
	setAttr ".uvtk[171]" -type "float2" 0.32920533 -0.67593724 ;
	setAttr ".uvtk[172]" -type "float2" 0.32920539 -0.67593724 ;
	setAttr ".uvtk[173]" -type "float2" 0.32920536 -0.67593706 ;
	setAttr ".uvtk[174]" -type "float2" 0.32920513 -0.67593706 ;
	setAttr ".uvtk[175]" -type "float2" 0.32920513 -0.67593724 ;
	setAttr ".uvtk[176]" -type "float2" 0.32920533 -0.67593729 ;
	setAttr ".uvtk[177]" -type "float2" 0.32920513 -0.67593729 ;
	setAttr ".uvtk[178]" -type "float2" 0.32920536 -0.67593729 ;
	setAttr ".uvtk[179]" -type "float2" 0.32920513 -0.67593729 ;
	setAttr ".uvtk[180]" -type "float2" 0.32920533 -0.67593735 ;
	setAttr ".uvtk[181]" -type "float2" 0.32920513 -0.67593735 ;
	setAttr ".uvtk[182]" -type "float2" 0.32920536 -0.67593735 ;
	setAttr ".uvtk[183]" -type "float2" 0.32920513 -0.67593735 ;
	setAttr ".uvtk[184]" -type "float2" 0.3842594 -0.32382381 ;
	setAttr ".uvtk[185]" -type "float2" 0.38425937 -0.32382381 ;
	setAttr ".uvtk[186]" -type "float2" 0.38425937 -0.32382381 ;
	setAttr ".uvtk[187]" -type "float2" 0.3842594 -0.32382381 ;
	setAttr ".uvtk[188]" -type "float2" 0.38425937 -0.32382375 ;
	setAttr ".uvtk[189]" -type "float2" 0.3842594 -0.32382375 ;
	setAttr ".uvtk[190]" -type "float2" 0.38425916 -0.32382381 ;
	setAttr ".uvtk[191]" -type "float2" 0.38425916 -0.32382381 ;
	setAttr ".uvtk[192]" -type "float2" 0.38425937 -0.32382387 ;
	setAttr ".uvtk[193]" -type "float2" 0.3842594 -0.32382387 ;
	setAttr ".uvtk[194]" -type "float2" 0.38425916 -0.32382375 ;
	setAttr ".uvtk[195]" -type "float2" 0.3842594 -0.32382369 ;
	setAttr ".uvtk[196]" -type "float2" 0.38425937 -0.32382369 ;
	setAttr ".uvtk[197]" -type "float2" 0.38425916 -0.32382381 ;
	setAttr ".uvtk[198]" -type "float2" 0.38425916 -0.32382381 ;
	setAttr ".uvtk[199]" -type "float2" 0.38425916 -0.32382387 ;
	setAttr ".uvtk[200]" -type "float2" 0.38425937 -0.32382393 ;
	setAttr ".uvtk[201]" -type "float2" 0.3842594 -0.32382393 ;
	setAttr ".uvtk[202]" -type "float2" 0.38425916 -0.32382369 ;
	setAttr ".uvtk[203]" -type "float2" 0.38425916 -0.32382375 ;
	setAttr ".uvtk[204]" -type "float2" 0.38425916 -0.32382387 ;
	setAttr ".uvtk[205]" -type "float2" 0.38425916 -0.32382393 ;
	setAttr ".uvtk[206]" -type "float2" 0.38425916 -0.32382369 ;
	setAttr ".uvtk[207]" -type "float2" 0.38425916 -0.32382393 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "647942EB-4F5C-53EA-AA15-0BAB880597B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[73]" "e[83]" "e[92]" "e[122]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "523AC2E4-49C6-5E36-36E6-06A8CDA3E20B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[112:135]" -type "float2" 0.62348169 -0.59269667 0.70195037
		 -0.59269667 0.70195037 -0.17096066 0.62348169 -0.17096066 0.62348169 -0.67116535
		 0.69425768 -0.66347265 0.62348169 -0.092492074 0.69425768 -0.10018468 0.20174563
		 -0.17096072 0.20174563 -0.59269667 0.20174563 -0.67116535 0.62348181 -0.73768783
		 0.68357146 -0.73120058 0.20174563 -0.092492074 0.68357146 -0.032456636 0.62348169
		 -0.025969505 0.12327707 -0.59269667 0.12327707 -0.17096072 0.13096988 -0.66347265
		 0.20174563 -0.73768783 0.20174563 -0.025969565 0.13096988 -0.10018474 0.14165604
		 -0.73120058 0.14165604 -0.032456696;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "4BF128D8-4CFA-5795-11B8-CC85E7F8B156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "402C0406-4C39-884D-F61A-67843CC61749";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" 0.62743187 -0.03055102 0.56814641
		 -0.030098412 0.56819975 -0.19760653 0.62744594 -0.19714558 0.56121856 -0.0016728677
		 0.62177974 -0.0068855975 0.49673635 -0.029909376 0.49680597 -0.19780302 0.62180489
		 -0.22081202 0.56126481 -0.22603261 0.66431731 -0.031105328 0.66427296 -0.19658211
		 0.49675411 0.0017106459 0.65524387 -0.0046241023 0.55121017 0.024425793 0.60344899
		 0.015544968 0.4966988 -0.029909376 0.49676847 -0.19780302 0.49680781 -0.22942293
		 0.65525359 -0.22306615 0.55125666 -0.252132 0.60348582 -0.24324471 0.49671656 0.0017106459
		 0.49676347 0.027344108 0.61937493 0.020789538 0.55979872 0.036892526 0.42530268 -0.030046258
		 0.42536157 -0.1976735 0.4967702 -0.22942293 0.49681407 -0.25505644 0.61941165 -0.24848497
		 0.55984902 -0.26459658 0.4967261 0.027344108 0.43225616 -0.0016310997 0.49676806
		 0.041404277 0.36605304 -0.030433167 0.36608064 -0.19729471 0.43230706 -0.22608808
		 0.4967767 -0.25505644 0.49682325 -0.26911661 0.4967314 0.041404307 0.44228148 0.024457667
		 0.37171453 -0.0067920778 0.32921916 -0.030887071 0.32920247 -0.19684947 0.37175024
		 -0.22093493 0.44233143 -0.25217608 0.49678665 -0.26911664 0.43370223 0.036929123
		 0.39004868 0.015612172 0.33827281 -0.0044954456 0.33829731 -0.22323871 0.39009291
		 -0.24333712 0.43375647 -0.26464957 0.37413269 0.020865623 0.37417775 -0.2485947 -0.066915169
		 -0.029867265 -0.13831146 -0.030025203 -0.13824953 -0.1978029 -0.066839769 -0.19795337
		 -0.066906586 0.0017634705 -0.13136448 -0.0015973784 -0.19756077 -0.030425493 -0.19753234
		 -0.1974107 -0.066845551 -0.22958416 -0.13130875 -0.22623011 -0.066802159 -0.19795337
		 -0.066877618 -0.029867265 -0.066869035 0.0017634705 -0.066904262 0.027402785 -0.12134625
		 0.024500782 -0.19190536 -0.0067732129 -0.23439382 -0.03088798 -0.23441206 -0.19695699
		 -0.19186698 -0.22106206 -0.066807941 -0.22958416 -0.1212901 -0.2523275 -0.066845432
		 -0.25522348 0.0045311898 -0.030023266 0.0045944303 -0.19778997 -0.0024063736 -0.0015952215
		 -0.06686677 0.027402785 -0.066905215 0.041464791 -0.12993009 0.036971387 -0.17357619
		 0.01564162 -0.22534756 -0.0044812374 -0.22532104 -0.22336125 -0.17352755 -0.2434749
		 -0.0023496896 -0.22621864 -0.06680806 -0.25522348 -0.12986971 -0.26480022 -0.066841617
		 -0.26928544 0.063813433 -0.030422349 0.063844666 -0.19738272 0.058150575 -0.0067690257
		 -0.012422457 0.024503075 -0.066868618 0.041464791 -0.18949495 0.020893134 -0.18944566
		 -0.24873054 -0.012365714 -0.25231767 0.058190987 -0.22103697 -0.06680496 -0.26928544
		 0.10069261 -0.030886564 0.10067879 -0.19690973 0.091606364 -0.0044743195 0.039814338
		 0.015646273 -0.0038409978 0.036975034 -0.0037798434 -0.2647875 0.039864287 -0.24345434
		 0.091635332 -0.22332445 0.055732951 0.020900393 0.055783793 -0.24870425 -0.43207353
		 -0.030614588 -0.46293932 -0.030691985 -0.46291417 -0.19721264 -0.43204105 -0.19728294
		 -0.43203384 0.000278797 -0.4599331 -0.0029905513 -0.43199646 -0.22817239 -0.4598977
		 -0.22490975 -0.26527286 -0.19714436 -0.26527375 -0.03070775 -0.26530188 0.00018408522
		 -0.43193424 0.025186364 -0.45554721 0.022472193 -0.26529324 -0.22803998 -0.45550358
		 -0.25036469 -0.43188965 -0.25306848 -0.2374004 -0.0031192377 -0.26539516 0.025082046
		 -0.26537871 -0.25294954 -0.23739819 -0.22473001 -0.24178432 0.022359123 -0.24177073
		 -0.25021636 0.29833853 -0.030704174 0.2983433 -0.19703954 0.29830724 0.00018266588
		 0.3262096 -0.0031200126 0.13155179 -0.030712996 0.13155906 -0.19707608 0.29831785
		 -0.2279301 0.32621354 -0.22462073 0.13158087 0.00017601997 0.32182288 0.022357423
		 0.29821032 0.0250799 0.13159345 -0.22796133 0.29822826 -0.25283879 0.3218382 -0.25010604
		 0.13167261 0.025082575 0.10368465 -0.0031265989 0.10369079 -0.2246654 0.13169228
		 -0.25285646 0.10806237 0.022354059 0.10807948 -0.25013825 0.29836708 0.15547417 0.29831862
		 0.22670761 0.13154416 0.22669145 0.13150255 0.15545306 0.32933301 0.15547562 0.32623172
		 0.21955892 0.29819936 0.28580964 0.13165633 0.28580815 0.10053657 0.15545096 0.10363154
		 0.21953729 0.13150255 0.15541565 0.29836708 0.1554368 0.32933301 0.15543839 0.32174045
		 0.27978405 0.10811554 0.27977091 0.10053657 0.15541375 0.29832423 0.08419773 0.13155214
		 0.084183589 0.32623696 0.091351286 0.10363887 0.091331139 0.32175177 0.031117752
		 0.10813116 0.031107377 0.32936639 -0.38317299 0.29840046 -0.38317513 0.29840046 -0.38321227
		 0.32936639 -0.38320994 0.29835004 -0.31194201 0.32626337 -0.31908968 0.13153742 -0.38321072
		 0.13153742 -0.38324785 0.29835975 -0.45445162 0.32627225 -0.44729716 0.1315795 -0.31197283
		 0.32177031 -0.25886464 0.10057144 -0.38321251 0.10057144 -0.38324952 0.13158654 -0.45448083
		 0.29824817 -0.51356852 0.32178867 -0.50753099 0.10366677 -0.31912619 0.10367326 -0.44733256
		 0.13170646 -0.51358265 0.1081513 -0.25889325 0.10816507 -0.50755733;
createNode openPBRSurface -n "Clock_Digital_Mat";
	rename -uid "EFE4805E-4EF7-6FA4-4C04-FBB0C30E2663";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "1041BD2D-4429-4351-FAE9-A5BC5F34F183";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA449938-4D56-6952-CF0F-8DAB8464526F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D5199536-4015-5A82-66D8-3988829714FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -115.47618588757912 -883.33329823282179 ;
	setAttr ".tgi[0].vh" -type "double2" 1560.7142236970744 63.095235588058699 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 675.47613525390625;
	setAttr ".tgi[0].ni[0].y" -239.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" 901.1904296875;
	setAttr ".tgi[0].ni[1].y" -239.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3899E4FA-443C-3027-E83A-80BCA6AB94FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B8965FD-4E40-0EF1-2E5A-2684B9DFDDF9";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV16.out" "pasted__pCubeShape4.i";
connectAttr "polyTweakUV16.uvtk[0]" "pasted__pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "BaseShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "BaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape17.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "Button_LShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "Button_LShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "|Alarm_Clock|group1|pasted__pCube4|polySurfaceShape3.o" "polyMapDel3.ip"
		;
connectAttr "|Alarm_Clock|group1|pCube17|polySurfaceShape8.o" "polyMapDel9.ip";
connectAttr "|Alarm_Clock|group1|Button_L|polySurfaceShape29.o" "polyMapDel31.ip"
		;
connectAttr "polyTweak3.out" "polyMapDel33.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyMapDel33.out" "polyAutoProj1.ip";
connectAttr "BaseShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyMapDel9.out" "polyAutoProj2.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV12.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV16.ip";
connectAttr "polyMapDel31.out" "polyAutoProj4.ip";
connectAttr "Button_LShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV19.ip";
connectAttr "Clock_Digital_Mat.oc" "openPBRSurface1SG.ss";
connectAttr "pCubeShape13.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "BaseShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Button_RShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape18.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "Button_LShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape24.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape37.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape35.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape20.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape33.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape23.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape16.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape25.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape28.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape21.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape34.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape17.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape22.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape19.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape36.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape26.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pCubeShape32.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Clock_Digital_Mat.msg" "materialInfo1.m";
connectAttr "Clock_Digital_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Clock_Digital_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Clock Digital FNAF.ma
