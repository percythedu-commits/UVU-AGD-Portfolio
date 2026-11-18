//Maya ASCII 2027 scene
//Name: Disco Ball.ma
//Last modified: Wed, Nov 18, 2026 11:29:15 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "36C31987-421D-3CCF-C26D-D2984E921557";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E140615C-4E86-AB76-6EAD-848AFD7519E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 491.15384535572747 192.01640138380495 13.56563807899262 ;
	setAttr ".r" -type "double3" -9.3383527262727224 86.999999999811777 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F8DEA75-489E-21B2-9D7B-A5B5F37C4F20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 503.27375896724169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A45E3045-4DBD-0D07-97A8-98A107474E7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2AD66A60-4172-D217-5508-4281421E552B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 148.2727061675713;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E1FE1703-482C-AF0A-3212-FEBEEE602F89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.79662211488276 76.235871945738552 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BACC07A-43D9-087D-895C-AF896FC0DD3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 313.6182770218889;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "61ECA021-4E71-E250-506F-A9BCBDDBA676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A30DA43A-4752-59E0-746A-E888BDC6A9B6";
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
createNode transform -n "Disco_ball";
	rename -uid "8DF2AD90-4781-614D-3152-4483F834D90C";
createNode transform -n "Base" -p "Disco_ball";
	rename -uid "BBAA4910-423A-F207-70E1-71A9F251BA05";
	setAttr ".t" -type "double3" 0 76.131436048567693 0 ;
	setAttr ".s" -type "double3" 76.849270879054799 76.849270879054799 76.849270879054799 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "6B1A123A-4CC9-A284-5010-83890BE1D4FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6251559605131809 0.59535875413932049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle" -p "Disco_ball";
	rename -uid "5368D2B2-4790-162F-D0C2-F1AB878A0083";
	setAttr ".t" -type "double3" 0 155.37941894473411 0 ;
	setAttr ".s" -type "double3" 2.5466402966121295 11.673121340639394 4.4466466004738816 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "E4EC39CE-4946-1D11-1068-37A34D7D0B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11493914574384689 0.84967524027512753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[52]" -type "float3" -4.7683716e-07 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47597176-4004-8CD1-445A-DAA469F65169";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64710A28-45E5-4990-4FB8-BAA5DEF3B2C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B64F83A1-4149-87CD-EF0C-9E8ECE048BE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "61A5B9DC-45BB-D458-A53E-5D8BF18A0DFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3B8A2EB-4F57-C2E9-291D-D4B852BDFDFA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62BDB12A-4C2A-F18F-5DD1-4A87AC1EB35E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C18D714-4E96-DF3F-24B8-BB882640380C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4DF6E081-479A-8DE4-C318-62806327E428";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "39EB363F-452B-7F1D-30CA-E58D425B8E64";
	setAttr -s 5 ".e[0:4]"  0.243536 0.756464 0.756464 0.243536 0.243536;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8A6BB79D-4373-636E-0C06-1588D4BDFA50";
	setAttr -s 5 ".e[0:4]"  0.68415397 0.315846 0.315846 0.68415397 0.68415397;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "05D126F8-4148-6D8A-79D2-3B9975933F7C";
	setAttr -s 5 ".e[0:4]"  0.48490399 0.51509601 0.51509601 0.48490399
		 0.48490399;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "ACDA4A07-49CB-7655-E323-088E98FD15B1";
	setAttr -s 11 ".e[0:10]"  0.84199202 0.15800799 0.84199202 0.84199202
		 0.15800799 0.15800799 0.15800799 0.15800799 0.84199202 0.84199202 0.84199202;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483632 -2147483624 -2147483616 -2147483640 -2147483639 
		-2147483614 -2147483622 -2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7CE5CF4B-4536-2B6A-9049-44A50D9D15E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.10928802 0 0 -0.10928802
		 0 0 -0.10928802 0 0 -0.10928802 0;
createNode polySplit -n "polySplit5";
	rename -uid "C71FECA6-4804-8DFD-9373-20BB174E36D5";
	setAttr -s 11 ".e[0:10]"  0.85660201 0.143398 0.85660201 0.85660201
		 0.143398 0.143398 0.143398 0.143398 0.85660201 0.85660201 0.85660201;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483624 -2147483616 -2147483608 -2147483607 
		-2147483606 -2147483605 -2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "10CA26E7-4B50-607B-4160-BB95B8734300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[29:30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 2.5466402966121295 0 0 0 0 11.673121340639394 0 0 0 0 4.4466466004738816 0
		 0 155.37941894473411 0 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" -0.60000002384185791;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C9354874-4479-EDF8-8F44-2385A4F159DE";
	setAttr ".ics" -type "componentList" 2 "f[29:30]" "f[34:35]";
	setAttr ".ix" -type "matrix" 2.5466402966121295 0 0 0 0 11.673121340639394 0 0 0 0 4.4466466004738816 0
		 0 155.37941894473411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 158.66685 0.036993269 ;
	setAttr ".rs" 39550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.273320300097655 157.61940482790845 -1.0104650342185746 ;
	setAttr ".cbx" -type "double3" 1.273320300097655 159.71431384749712 1.084451568604982 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4A64C443-4B6F-8098-E75D-2CBB5CA4A8D4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[52]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.49999505 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.49999505 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.49999505 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "14679FE6-4640-3FDE-A281-2E8B6E06BBE7";
	setAttr ".dc" -type "componentList" 2 "f[29:30]" "f[34:35]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "018D1953-4C69-70FE-DB09-96BCC7980E16";
	setAttr ".ics" -type "componentList" 1 "vtx[0:75]";
	setAttr ".ix" -type "matrix" 2.5466402966121295 0 0 0 0 11.673121340639394 0 0 0 0 4.4466466004738816 0
		 0 155.37941894473411 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "738C5A74-48A1-9047-ACD2-35ADB1934761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[38]" "e[89]" "e[112]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6F1BD03C-4AE3-7EC3-B067-90BB09F67E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "73C22731-49C3-D3EE-C25A-6A8B77EB4AC9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 2.5466402966121295 0 0 0 0 11.673121340639394 0 0 0 0 4.4466466004738816 0
		 0 155.37941894473411 0 1;
	setAttr ".s" -type "double3" 11.673143605351413 11.673143605351413 11.673143605351413 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5B43CFDA-425D-7769-A8CA-8BA708F3CABF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.092542976 -0.62048602
		 -0.092542917 -0.62048602 -0.092542917 -0.62048584 -0.092542976 -0.6204859 -0.092542857
		 -0.62048584 -0.092542887 -0.62048584 -0.092542857 -0.62048602 -0.092542917 -0.62048584
		 -0.092542917 -0.62048584 -0.092542976 -0.62048584 -0.092542797 -0.62048584 -0.092542827
		 -0.62048584 -0.092542768 -0.62048602 -0.092542917 -0.62048578 -0.092542976 -0.62048578
		 -0.092542708 -0.6204859 -0.092542708 -0.62048602 -0.092542887 -0.62048584 -0.092542857
		 -0.62048584 -0.092542857 -0.62048578 -0.092542708 -0.62048584 -0.092542797 -0.62048584
		 -0.092542768 -0.62048584 -0.092542827 -0.62048584 -0.092542768 -0.62048578 -0.092542708
		 -0.62048578;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "348B71A1-4323-CE45-02F5-B8BCEA75C53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[22]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5CB46C1D-4AD0-C257-978C-77982C53A358";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.13737932 -0.31223929 ;
	setAttr ".uvtk[27]" -type "float2" 0.13737926 -0.31223929 ;
	setAttr ".uvtk[28]" -type "float2" 0.13737929 -0.31223941 ;
	setAttr ".uvtk[29]" -type "float2" 0.13737932 -0.31223941 ;
	setAttr ".uvtk[30]" -type "float2" 0.13737932 -0.31223929 ;
	setAttr ".uvtk[31]" -type "float2" 0.13737926 -0.31223926 ;
	setAttr ".uvtk[32]" -type "float2" 0.13737929 -0.31223926 ;
	setAttr ".uvtk[33]" -type "float2" 0.13737926 -0.31223929 ;
	setAttr ".uvtk[34]" -type "float2" 0.13737923 -0.31223929 ;
	setAttr ".uvtk[35]" -type "float2" 0.13737923 -0.31223941 ;
	setAttr ".uvtk[36]" -type "float2" 0.13737929 -0.31223923 ;
	setAttr ".uvtk[37]" -type "float2" 0.13737932 -0.31223926 ;
	setAttr ".uvtk[38]" -type "float2" 0.13737923 -0.31223929 ;
	setAttr ".uvtk[39]" -type "float2" 0.1373792 -0.31223929 ;
	setAttr ".uvtk[40]" -type "float2" 0.1373792 -0.31223941 ;
	setAttr ".uvtk[41]" -type "float2" 0.13737923 -0.31223923 ;
	setAttr ".uvtk[42]" -type "float2" 0.13737923 -0.31223926 ;
	setAttr ".uvtk[43]" -type "float2" 0.13737926 -0.31223926 ;
	setAttr ".uvtk[44]" -type "float2" 0.13737914 -0.31223941 ;
	setAttr ".uvtk[45]" -type "float2" 0.13737914 -0.31223929 ;
	setAttr ".uvtk[46]" -type "float2" 0.1373792 -0.31223923 ;
	setAttr ".uvtk[47]" -type "float2" 0.1373792 -0.31223926 ;
	setAttr ".uvtk[48]" -type "float2" 0.1373792 -0.31223926 ;
	setAttr ".uvtk[49]" -type "float2" 0.1373792 -0.31223926 ;
	setAttr ".uvtk[50]" -type "float2" 0.13737914 -0.31223929 ;
	setAttr ".uvtk[51]" -type "float2" 0.13737914 -0.31223926 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "5825E364-4987-1615-D2F4-A891CB9D62A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[21]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "01252AE3-44F1-8474-AD48-079D0A8EF444";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.0062853247 -3.7217978e-07 ;
	setAttr ".uvtk[109]" -type "float2" 0.0062853247 9.2666596e-08 ;
	setAttr ".uvtk[110]" -type "float2" 0.0062850714 9.2666596e-08 ;
	setAttr ".uvtk[111]" -type "float2" 0.0062850714 -3.7217978e-07 ;
	setAttr ".uvtk[112]" -type "float2" 0.0062850118 9.2666596e-08 ;
	setAttr ".uvtk[113]" -type "float2" 0.0062850118 -3.7217978e-07 ;
	setAttr ".uvtk[114]" -type "float2" 0.0062849522 9.2666596e-08 ;
	setAttr ".uvtk[115]" -type "float2" 0.0062849522 -3.7217978e-07 ;
	setAttr ".uvtk[116]" -type "float2" -0.0074836016 4.171161e-07 ;
	setAttr ".uvtk[117]" -type "float2" -0.0074836016 4.1432213e-07 ;
	setAttr ".uvtk[118]" -type "float2" -0.0074836016 4.1432213e-07 ;
	setAttr ".uvtk[119]" -type "float2" -0.0074836016 4.171161e-07 ;
	setAttr ".uvtk[120]" -type "float2" -0.0074836016 4.171161e-07 ;
	setAttr ".uvtk[121]" -type "float2" -0.0074836016 4.1432213e-07 ;
	setAttr ".uvtk[122]" -type "float2" -0.0074836016 4.171161e-07 ;
	setAttr ".uvtk[123]" -type "float2" -0.0074836016 4.1432213e-07 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "FEC6C652-45C6-28C5-ACBD-A2BF92CE7321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "519DF4E9-4332-68B4-DAC0-BFB81BE3BD23";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.33185542 -1.1619092 ;
	setAttr ".uvtk[57]" -type "float2" -0.64010233 -0.85366279 ;
	setAttr ".uvtk[58]" -type "float2" -0.71517146 -0.92873204 ;
	setAttr ".uvtk[59]" -type "float2" -0.40692455 -1.2369785 ;
	setAttr ".uvtk[60]" -type "float2" -0.25820738 -1.0882611 ;
	setAttr ".uvtk[61]" -type "float2" -0.56645429 -0.78001463 ;
	setAttr ".uvtk[62]" -type "float2" -0.17603445 -1.006088 ;
	setAttr ".uvtk[63]" -type "float2" -0.48428142 -0.69784164 ;
	setAttr ".uvtk[64]" -type "float2" -0.098677993 -0.92873144 ;
	setAttr ".uvtk[65]" -type "float2" -0.40692496 -0.62048507 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "12D80588-4BB5-7E22-0DBA-F0BD5D63D102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[11]" "e[14]" "e[23]" "e[31]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3EF9DE99-473C-F0BA-A142-9E8D180F4E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34:57]";
	setAttr ".ix" -type "matrix" 2.5466402966121295 0 0 0 0 11.673121340639394 0 0 0 0 4.4466466004738816 0
		 0 155.37941894473411 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 158.6668701171875 0.036993265151977539 ;
	setAttr ".ro" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".ps" -type "double2" 180 2.09490966796875 ;
	setAttr ".is" -type "double2" 1 0.68917733360739319 ;
	setAttr ".r" 2.5466406345367432;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5AF6CF64-4A52-0535-90C6-CDB035A5DAF6";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" -0.18287461 1.073878169 -0.25032991
		 1.073929548 -0.26354623 0.90761745 -0.18323024 0.92857772 -0.32061011 0.91749448
		 -0.28783697 0.91493213 -0.31650817 1.073979855 -0.25424689 0.8975116 -0.26243073
		 0.88732159 -0.18328981 0.9042539 -0.37655807 0.90707552 -0.35308427 0.91461897 -0.39034671
		 1.074036121 -0.25088364 0.84775531 -0.1833678 0.8724224 -0.46021301 0.92878866 -0.45985717
		 1.07408905 -0.28590453 0.87977868 -0.31837869 0.87690264 -0.31706202 0.84780568 -0.46027261
		 0.90446496 -0.37544256 0.88677973 -0.3847419 0.89688605 -0.35115176 0.8794654 -0.39090049
		 0.84786195 -0.46035051 0.8726334 -0.18374719 0.47648883 -0.26228142 0.49849069 -0.25155818
		 0.33123979 -0.18410294 0.33118841 -0.18368761 0.50081259 -0.26446795 0.5187785 -0.25463682
		 0.50872141 -0.28535342 0.49082816 -0.31767052 0.48778683 -0.31773657 0.33129016 -0.25100452
		 0.55741394 -0.18360971 0.53264403 -0.35057372 0.4901821 -0.37524635 0.49737161 -0.39157516
		 0.33134642 -0.31718284 0.55746436 -0.32204384 0.52836335 -0.2891407 0.52596784 -0.46108586
		 0.33139929 -0.46073008 0.47669977 -0.39102131 0.55752057 -0.37743294 0.51765996 -0.35436094
		 0.52532214 -0.38507748 0.50742894 -0.46067053 0.50102347 -0.46059263 0.53285491 -0.18770088
		 0.55733454 -0.18758006 0.84767592 -0.45633978 0.84794235 -0.4564606 0.55760103 -0.25020915
		 1.36427069 -0.18275394 1.36421931 -0.3163873 1.36432111 -0.39022577 1.36437726 -0.45973629
		 1.36443019 -0.60989696 -0.019867092 -0.77204174 -0.019867092 -0.76396954 0.38765836
		 -0.60182607 0.38765836 -0.93418854 -0.019867092 -0.92611653 0.38765839 0.038674295
		 -0.019867092 -0.12346862 -0.019867092 -0.11539756 0.38765836 0.04674615 0.38765836
		 -0.28561288 -0.019867092 -0.27754074 0.38765836 -0.44775802 -0.019867092 -0.4396832
		 0.38765836 -1.096333504 -0.019867092 -1.088260055 0.38765836 -1.25847125 -0.019867092
		 -1.25040317 0.38765836 0.52510005 -0.019867092 0.53317481 0.38765836 0.36295801 -0.019867092
		 0.3710326 0.38765836 0.20081662 -0.019867092 0.20889081 0.38765836 -1.08018899 0.79518396
		 -0.91804439 0.79518396 0.054818198 0.79518396 0.21696286 0.79518396 0.37910724 0.79518396
		 -0.7558974 0.79518396 -0.59375918 0.79518396 -0.43160838 0.79518396 -0.26947254 0.79518396
		 -0.1073242 0.79518396 -0.48817182 0.84802026 -0.48829269 0.557679 -0.65791637 0.55809432
		 -0.65779555 0.84843564 -0.51249558 0.84807986 -0.5126164 0.55773848 0.013754232 0.55684125
		 0.013875054 0.84718257 -0.13142507 0.84753835 -0.13154589 0.55719703 -0.15574871
		 0.84759796 -0.15586953 0.55725664 -1.42062497 -0.019867092 -1.56661773 0.79518396
		 -1.40447986 0.79518396 -1.57469249 0.38765836 -1.41255021 0.38765836 -1.24233115
		 0.79518396;
createNode polySphere -n "polySphere1";
	rename -uid "50A926EF-4D95-003A-42D4-BD91D56F74B8";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BACEC62D-4E97-5514-8D87-CC8DC40C8DD6";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27198681 0.22750658 0.25730371 0.22750658
		 0.24262063 0.22750658 0.22793753 0.22750658 0.21325444 0.22750658 0.19857131 0.22750658
		 0.18388827 0.22750658 0.1692052 0.22750658 0.15452214 0.22750658 0.13983898 0.22750658
		 0.1251559 0.22750658 0.11047284 0.22750658 0.095789708 0.22750658 0.081106581 0.22750658
		 0.066423513 0.22750658 0.051740445 0.22750658 0.037057318 0.22750658 0.02237425 0.22750658
		 0.0076912344 0.22750658 -0.0069918893 0.22750658 -0.021675136 0.22750658 0.27198681
		 0.21282345 0.25730371 0.21282345 0.24262063 0.21282345 0.22793753 0.21282345 0.21325444
		 0.21282345 0.19857131 0.21282345 0.18388827 0.21282345 0.1692052 0.21282345 0.15452214
		 0.21282345 0.13983898 0.21282345 0.1251559 0.21282345 0.11047284 0.21282345 0.095789708
		 0.21282345 0.081106581 0.21282345 0.066423513 0.21282345 0.051740445 0.21282345 0.037057318
		 0.21282345 0.02237425 0.21282345 0.0076912344 0.21282345 -0.0069918893 0.21282345
		 -0.021675136 0.21282345 0.27198681 0.19814038 0.25730371 0.19814038 0.24262063 0.19814038
		 0.22793753 0.19814038 0.21325444 0.19814038 0.19857131 0.19814038 0.18388827 0.19814038
		 0.1692052 0.19814038 0.15452214 0.19814038 0.13983898 0.19814038 0.1251559 0.19814038
		 0.11047284 0.19814038 0.095789708 0.19814038 0.081106581 0.19814038 0.066423513 0.19814038
		 0.051740445 0.19814038 0.037057318 0.19814038 0.02237425 0.19814038 0.0076912344
		 0.19814038 -0.0069918893 0.19814038 -0.021675136 0.19814038 0.27198681 0.18345726
		 0.25730371 0.18345726 0.24262063 0.18345726 0.22793753 0.18345726 0.21325444 0.18345726
		 0.19857131 0.18345726 0.18388827 0.18345726 0.1692052 0.18345726 0.15452214 0.18345726
		 0.13983898 0.18345726 0.1251559 0.18345726 0.11047284 0.18345726 0.095789708 0.18345726
		 0.081106581 0.18345726 0.066423513 0.18345726 0.051740445 0.18345726 0.037057318
		 0.18345726 0.02237425 0.18345726 0.0076912344 0.18345726 -0.0069918893 0.18345726
		 -0.021675136 0.18345726 0.27198681 0.16877422 0.25730371 0.16877422 0.24262063 0.16877422
		 0.22793753 0.16877422 0.21325444 0.16877422 0.19857131 0.16877422 0.18388827 0.16877422
		 0.1692052 0.16877422 0.15452214 0.16877422 0.13983898 0.16877422 0.1251559 0.16877422
		 0.11047284 0.16877422 0.095789708 0.16877422 0.081106581 0.16877422 0.066423513 0.16877422
		 0.051740445 0.16877422 0.037057318 0.16877422 0.02237425 0.16877422 0.0076912344
		 0.16877422 -0.0069918893 0.16877422 -0.021675136 0.16877422 0.27198681 0.15409109
		 0.25730371 0.15409109 0.24262063 0.15409109 0.22793753 0.15409109 0.21325444 0.15409109
		 0.19857131 0.15409109 0.18388827 0.15409109 0.1692052 0.15409109 0.15452214 0.15409109
		 0.13983898 0.15409109 0.1251559 0.15409109 0.11047284 0.15409109 0.095789708 0.15409109
		 0.081106581 0.15409109 0.066423513 0.15409109 0.051740445 0.15409109 0.037057318
		 0.15409109 0.02237425 0.15409109 0.0076912344 0.15409109 -0.0069918893 0.15409109
		 -0.021675136 0.15409109 0.27198681 0.13940802 0.25730371 0.13940802 0.24262063 0.13940802
		 0.22793753 0.13940802 0.21325444 0.13940802 0.19857131 0.13940802 0.18388827 0.13940802
		 0.1692052 0.13940802 0.15452214 0.13940802 0.13983898 0.13940802 0.1251559 0.13940802
		 0.11047284 0.13940802 0.095789708 0.13940802 0.081106581 0.13940802 0.066423513 0.13940802
		 0.051740445 0.13940802 0.037057318 0.13940802 0.02237425 0.13940802 0.0076912344
		 0.13940802 -0.0069918893 0.13940802 -0.021675136 0.13940802 0.27198681 0.12472491
		 0.25730371 0.12472491 0.24262063 0.12472491 0.22793753 0.12472491 0.21325444 0.12472491
		 0.19857131 0.12472491 0.18388827 0.12472491 0.1692052 0.12472491 0.15452214 0.12472491
		 0.13983898 0.12472491 0.1251559 0.12472491 0.11047284 0.12472491 0.095789708 0.12472491
		 0.081106581 0.12472491 0.066423513 0.12472491 0.051740445 0.12472491 0.037057318
		 0.12472491 0.02237425 0.12472491 0.0076912344 0.12472491 -0.0069918893 0.12472491
		 -0.021675136 0.12472491 0.27198681 0.11004184 0.25730371 0.11004184 0.24262063 0.11004184
		 0.22793753 0.11004184 0.21325444 0.11004184 0.19857131 0.11004184 0.18388827 0.11004184
		 0.1692052 0.11004184 0.15452214 0.11004184 0.13983898 0.11004184 0.1251559 0.11004184
		 0.11047284 0.11004184 0.095789708 0.11004184 0.081106581 0.11004184 0.066423513 0.11004184
		 0.051740445 0.11004184 0.037057318 0.11004184 0.02237425 0.11004184 0.0076912344
		 0.11004184 -0.0069918893 0.11004184 -0.021675136 0.11004184 0.27198681 0.095358737
		 0.25730371 0.095358737 0.24262063 0.095358737 0.22793753 0.095358737 0.21325444 0.095358737
		 0.19857131 0.095358737 0.18388827 0.095358737 0.1692052 0.095358737 0.15452214 0.095358737
		 0.13983898 0.095358737 0.1251559 0.095358737 0.11047284 0.095358737 0.095789708 0.095358737
		 0.081106581 0.095358737 0.066423513 0.095358737 0.051740445 0.095358737 0.037057318
		 0.095358737 0.02237425 0.095358737 0.0076912344 0.095358737 -0.0069918893 0.095358737
		 -0.021675136 0.095358737 0.27198681 0.080675676 0.25730371 0.080675676 0.24262063
		 0.080675676 0.22793753 0.080675676 0.21325444 0.080675676 0.19857131 0.080675676
		 0.18388827 0.080675676 0.1692052 0.080675676 0.15452214 0.080675676 0.13983898 0.080675676
		 0.1251559 0.080675676 0.11047284 0.080675676 0.095789708 0.080675676 0.081106581
		 0.080675676 0.066423513 0.080675676 0.051740445 0.080675676 0.037057318 0.080675676
		 0.02237425 0.080675676 0.0076912344 0.080675676 -0.0069918893 0.080675676 -0.021675136
		 0.080675676 0.27198681 0.065992549 0.25730371 0.065992549 0.24262063 0.065992549
		 0.22793753 0.065992549 0.21325444 0.065992549 0.19857131 0.065992549 0.18388827 0.065992549
		 0.1692052 0.065992549 0.15452214 0.065992549 0.13983898 0.065992549 0.1251559 0.065992549
		 0.11047284 0.065992549 0.095789708 0.065992549 0.081106581 0.065992549 0.066423513
		 0.065992549 0.051740445 0.065992549 0.037057318 0.065992549 0.02237425 0.065992549
		 0.0076912344 0.065992549;
	setAttr ".uvtk[250:438]" -0.0069918893 0.065992549 -0.021675136 0.065992549
		 0.27198681 0.051309422 0.25730371 0.051309422 0.24262063 0.051309422 0.22793753 0.051309422
		 0.21325444 0.051309422 0.19857131 0.051309422 0.18388827 0.051309422 0.1692052 0.051309422
		 0.15452214 0.051309422 0.13983898 0.051309422 0.1251559 0.051309422 0.11047284 0.051309422
		 0.095789708 0.051309422 0.081106581 0.051309422 0.066423513 0.051309422 0.051740445
		 0.051309422 0.037057318 0.051309422 0.02237425 0.051309422 0.0076912344 0.051309422
		 -0.0069918893 0.051309422 -0.021675136 0.051309422 0.27198681 0.03662635 0.25730371
		 0.03662635 0.24262063 0.03662635 0.22793753 0.03662635 0.21325444 0.03662635 0.19857131
		 0.03662635 0.18388827 0.03662635 0.1692052 0.03662635 0.15452214 0.03662635 0.13983898
		 0.03662635 0.1251559 0.03662635 0.11047284 0.03662635 0.095789708 0.03662635 0.081106581
		 0.03662635 0.066423513 0.03662635 0.051740445 0.03662635 0.037057318 0.03662635 0.02237425
		 0.03662635 0.0076912344 0.03662635 -0.0069918893 0.03662635 -0.021675136 0.03662635
		 0.27198681 0.021943282 0.25730371 0.021943282 0.24262063 0.021943282 0.22793753 0.021943282
		 0.21325444 0.021943282 0.19857131 0.021943282 0.18388827 0.021943282 0.1692052 0.021943282
		 0.15452214 0.021943282 0.13983898 0.021943282 0.1251559 0.021943282 0.11047284 0.021943282
		 0.095789708 0.021943282 0.081106581 0.021943282 0.066423513 0.021943282 0.051740445
		 0.021943282 0.037057318 0.021943282 0.02237425 0.021943282 0.0076912344 0.021943282
		 -0.0069918893 0.021943282 -0.021675136 0.021943282 0.27198681 0.0072601549 0.25730371
		 0.0072601549 0.24262063 0.0072601549 0.22793753 0.0072601549 0.21325444 0.0072601549
		 0.19857131 0.0072601549 0.18388827 0.0072601549 0.1692052 0.0072601549 0.15452214
		 0.0072601549 0.13983898 0.0072601549 0.1251559 0.0072601549 0.11047284 0.0072601549
		 0.095789708 0.0072601549 0.081106581 0.0072601549 0.066423513 0.0072601549 0.051740445
		 0.0072601549 0.037057318 0.0072601549 0.02237425 0.0072601549 0.0076912344 0.0072601549
		 -0.0069918893 0.0072601549 -0.021675136 0.0072601549 0.27198681 -0.0074229203 0.25730371
		 -0.0074229203 0.24262063 -0.0074229203 0.22793753 -0.0074229203 0.21325444 -0.0074229203
		 0.19857131 -0.0074229203 0.18388827 -0.0074229203 0.1692052 -0.0074229203 0.15452214
		 -0.0074229203 0.13983898 -0.0074229203 0.1251559 -0.0074229203 0.11047284 -0.0074229203
		 0.095789708 -0.0074229203 0.081106581 -0.0074229203 0.066423513 -0.0074229203 0.051740445
		 -0.0074229203 0.037057318 -0.0074229203 0.02237425 -0.0074229203 0.0076912344 -0.0074229203
		 -0.0069918893 -0.0074229203 -0.021675136 -0.0074229203 0.27198681 -0.022105996 0.25730371
		 -0.022105996 0.24262063 -0.022105996 0.22793753 -0.022105996 0.21325444 -0.022105996
		 0.19857131 -0.022105996 0.18388827 -0.022105996 0.1692052 -0.022105996 0.15452214
		 -0.022105996 0.13983898 -0.022105996 0.1251559 -0.022105996 0.11047284 -0.022105996
		 0.095789708 -0.022105996 0.081106581 -0.022105996 0.066423513 -0.022105996 0.051740445
		 -0.022105996 0.037057318 -0.022105996 0.02237425 -0.022105996 0.0076912344 -0.022105996
		 -0.0069918893 -0.022105996 -0.021675136 -0.022105996 0.27198681 -0.036789179 0.25730371
		 -0.036789179 0.24262063 -0.036789179 0.22793753 -0.036789179 0.21325444 -0.036789179
		 0.19857131 -0.036789179 0.18388827 -0.036789179 0.1692052 -0.036789179 0.15452214
		 -0.036789179 0.13983898 -0.036789179 0.1251559 -0.036789179 0.11047284 -0.036789179
		 0.095789708 -0.036789179 0.081106581 -0.036789179 0.066423513 -0.036789179 0.051740445
		 -0.036789179 0.037057318 -0.036789179 0.02237425 -0.036789179 0.0076912344 -0.036789179
		 -0.0069918893 -0.036789179 -0.021675136 -0.036789179 0.26464525 0.24218965 0.24996217
		 0.24218965 0.23527907 0.24218965 0.220596 0.24218965 0.2059129 0.24218965 0.19122978
		 0.24218965 0.17654674 0.24218965 0.16186367 0.24218965 0.14718054 0.24218965 0.13249743
		 0.24218965 0.1178144 0.24218965 0.10313133 0.24218965 0.088448204 0.24218965 0.073765077
		 0.24218965 0.059082009 0.24218965 0.044398941 0.24218965 0.029715873 0.24218965 0.015032798
		 0.24218965 0.00034967437 0.24218965 -0.014333572 0.24218965 0.26464525 -0.051472187
		 0.24996217 -0.051472187 0.23527907 -0.051472187 0.220596 -0.051472187 0.2059129 -0.051472187
		 0.19122978 -0.051472187 0.17654674 -0.051472187 0.16186367 -0.051472187 0.14718054
		 -0.051472187 0.13249743 -0.051472187 0.1178144 -0.051472187 0.10313133 -0.051472187
		 0.088448204 -0.051472187 0.073765077 -0.051472187 0.059082009 -0.051472187 0.044398941
		 -0.051472187 0.029715873 -0.051472187 0.015032798 -0.051472187 0.00034967437 -0.051472187
		 -0.014333572 -0.051472187;
createNode openPBRSurface -n "Disco_ball_mat";
	rename -uid "C38D7673-4258-6BF4-E388-2AB8A594D736";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "8FA3A505-466C-59B4-52C5-0F86E8B3294F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0267CD8B-4790-9132-0ECC-C1B36E0A300D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6A1BE87E-4687-38B3-B621-09A13168875E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -542.857121285939 ;
	setAttr ".tgi[0].vh" -type "double2" 864.28567994208709 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 333.80950927734375;
	setAttr ".tgi[0].ni[0].y" -222.61903381347656;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" 559.5238037109375;
	setAttr ".tgi[0].ni[1].y" -222.61903381347656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37544D2C-48DF-AB50-D556-3AAE6ED4C657";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C55B8CE1-4785-D5AE-D1E2-7A86591E8ABB";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV9.out" "BaseShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "BaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "HandleShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "HandleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyCircularize1.ip";
connectAttr "HandleShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "HandleShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "HandleShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyCylProj1.ip";
connectAttr "HandleShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV8.ip";
connectAttr "polySphere1.out" "polyTweakUV9.ip";
connectAttr "Disco_ball_mat.oc" "openPBRSurface1SG.ss";
connectAttr "BaseShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "HandleShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Disco_ball_mat.msg" "materialInfo1.m";
connectAttr "Disco_ball_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Disco_ball_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Disco Ball.ma
