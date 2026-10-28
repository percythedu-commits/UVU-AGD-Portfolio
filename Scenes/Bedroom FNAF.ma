//Maya ASCII 2027 scene
//Name: Bedroom FNAF.ma
//Last modified: Wed, Oct 28, 2026 10:27:47 AM
//Codeset: 1252
file -rdi 1 -ns "Phone_FNAF" -rfn "Phone_FNAFRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Scenes/Phone FNAF.ma";
file -rdi 1 -ns "Lamp_FNAF" -rfn "Lamp_FNAFRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Scenes/Lamp FNAF.ma";
file -rdi 1 -ns "Dresser_Small_FNAF" -rfn "Dresser_Small_FNAFRN" -op "v=0;"
		 -typ "mayaAscii" "C:/UVU-AGD-Portfolio/Scenes/Dresser Small FNAF.ma";
file -rdi 1 -ns "Lamp_Lava_FNAF" -rfn "Lamp_Lava_FNAFRN" -op "v=0;" -typ "mayaAscii"
		 "C:/UVU-AGD-Portfolio/Scenes/Lamp Lava FNAF.ma";
file -rdi 1 -ns "Clock_Digital_FNAF" -rfn "Clock_Digital_FNAFRN" -op "v=0;"
		 -typ "mayaAscii" "C:/UVU-AGD-Portfolio/Scenes/Clock Digital FNAF.ma";
file -r -ns "Phone_FNAF" -dr 1 -rfn "Phone_FNAFRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Scenes/Phone FNAF.ma";
file -r -ns "Lamp_FNAF" -dr 1 -rfn "Lamp_FNAFRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11094931/Documents/GitHub/UVU-AGD-Portfolio//Scenes/Lamp FNAF.ma";
file -r -ns "Dresser_Small_FNAF" -dr 1 -rfn "Dresser_Small_FNAFRN" -op "v=0;" -typ
		 "mayaAscii" "C:/UVU-AGD-Portfolio/Scenes/Dresser Small FNAF.ma";
file -r -ns "Lamp_Lava_FNAF" -dr 1 -rfn "Lamp_Lava_FNAFRN" -op "v=0;" -typ "mayaAscii"
		 "C:/UVU-AGD-Portfolio/Scenes/Lamp Lava FNAF.ma";
file -r -ns "Clock_Digital_FNAF" -dr 1 -rfn "Clock_Digital_FNAFRN" -op "v=0;" -typ
		 "mayaAscii" "C:/UVU-AGD-Portfolio/Scenes/Clock Digital FNAF.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F873A535-4FB9-BE77-E3AB-2CAA504F9B19";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2C647DAF-45A9-93BC-97E3-25ACBE96CBCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.885736539815738 281.08074567340708 476.80648268473271 ;
	setAttr ".r" -type "double3" -28.53835273469322 -354.59999999960945 1.9967081373066635e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05189E1E-42E5-1B68-080E-A5A5116EFCED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 775.86305965921781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 198.93372031440805 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AEB7F53-47C6-161D-0845-0C9C1FB63E49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "659B5784-4D64-8719-1E84-C8906F95B95E";
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
	rename -uid "F22E2B3B-43C8-BBA9-2035-49A90F32A371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC4A83C9-40D9-D07E-11B5-CDAE47F1AD99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 738.4309339674237;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F7179F7-4F22-7AD8-FFC8-8A9A3E7E844F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B60000B-4456-4327-2BD6-2D8DB462393C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 339.34555053740712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "8090F0B0-445B-8A68-8BCF-FAB4C8F84B9A";
	setAttr ".s" -type "double3" 439.54126243135079 442.89844440189933 442.89844440189933 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AA486A34-4EC7-D3D8-CB4F-B1A5F1662B17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube1";
	rename -uid "33E8FCC1-4EF6-9E56-2EC0-9AAC8F46A0BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 91.000000136714235 0 ;
	setAttr ".s" -type "double3" 22.73277640747197 182 10.409631784968042 ;
	setAttr ".rp" -type "double3" 11.366388320922852 -91.000000136714235 5.2048158645630043 ;
	setAttr ".sp" -type "double3" 0.50000000515497378 -0.50000000075117668 0.49999999731776956 ;
	setAttr ".spt" -type "double3" 10.866388315767878 -90.500000135963745 4.7048158672451423 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D1B19A5F-43FD-A305-9A2A-919F600660C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "50CF985E-4963-9BFD-3D89-7CB3A820A146";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 7.3124411543958043 7.3124411543958043 7.3124411543958043 ;
createNode transform -n "camera1" -p "group1";
	rename -uid "53FE3868-4618-D392-A5EA-0AB42F9E02A9";
	setAttr ".t" -type "double3" -0.83837859927859082 26.195374745280834 66.508266707345982 ;
	setAttr ".r" -type "double3" -7.8000000000000034 -0.80000000000000526 -1.8637879332452688e-17 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "17214759-4E86-2B09-2EEC-C5B0B28B52D6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 95.165125873604225;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -s 2 ".ip";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "7F5BBEC8-400F-C5EE-E7CC-429591A9A839";
	setAttr ".t" -type "double3" 0 0 -17.509858036000381 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "45FF3DFB-414C-1C18-1BD6-83A15F2673FA";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/11094931/Downloads/compressed/bedroom front.png";
	setAttr ".cov" -type "short2" 1200 675 ;
	setAttr ".d" 150;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 12;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2" -p "cameraShape1";
	rename -uid "3916E181-40B0-36ED-279F-C8A01688E13D";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "17015DC7-4A60-45C7-FC65-6A81C1EA1332";
	setAttr -k off ".v";
	setAttr ".fc" 46;
	setAttr ".imn" -type "string" "C:/Users/sweet/Downloads/Fnaf Bedroom.png";
	setAttr ".cov" -type "short2" 1200 675 ;
	setAttr ".d" 150;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 12;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube2";
	rename -uid "0A305AFA-4D13-3D7A-9493-8CBB7D810B3B";
	setAttr ".t" -type "double3" 45.650699993033413 81.510990748156445 -217.93362365085173 ;
	setAttr ".s" -type "double3" 181.63697085583007 252.59646633598544 27.723038747101796 ;
	setAttr ".rp" -type "double3" 0 -81.510990748157027 13.861533366564943 ;
	setAttr ".sp" -type "double3" 0 -0.49999998248886701 0.50000050474315505 ;
	setAttr ".spt" -type "double3" 0 -81.010990765669987 13.361532861821788 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B309C6AA-4FC5-2559-35EB-0FAA9C7A6832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "997CA2BB-477E-FBA1-B211-BBA1BDF30FD6";
	setAttr ".t" -type "double3" -138.47366078242754 48.207582367844758 -202.91176414489746 ;
	setAttr ".s" -type "double3" 109.69037383096976 96.415170468304979 37.032087715612576 ;
	setAttr ".rp" -type "double3" 9.1598573763873503 0 -2.4868995751603507e-14 ;
	setAttr ".spt" -type "double3" 9.1598573763873503 0 -2.4868995751603507e-14 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B7B716C8-4867-EB0B-142E-BB8C872C6EC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.067354873 0 0 0 0 0 -0.067354873 
		0.90983719 0 0 0.90983719 0 -0.067354873 0.90983719 0 0 0.90983719 0 -0.067354873 
		0 0;
createNode transform -n "pCube5";
	rename -uid "4E28501F-4E46-88E8-9324-408650356788";
	setAttr ".t" -type "double3" 224.29807077131363 46.528931486500639 0 ;
	setAttr ".s" -type "double3" 18.143891379228311 218.50924777712356 96.27836615388992 ;
	setAttr ".rp" -type "double3" -9.0563193775263784 -48.139181650334599 0 ;
	setAttr ".sp" -type "double3" -0.49999992777984742 -0.4999999851824411 0 ;
	setAttr ".spt" -type "double3" -8.5563194497465158 -47.639181665152257 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4A9D8EA3-48D5-9D7E-EF7B-4CADFDA12B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41856009 0 0.33181137 0.23833585 
		0 0.33181137 0.41856009 0 0.33181137 0.23833585 0 0.33181137 0.41856009 0 0 0.23833585 
		0 0 0.41856009 0 0 0.23833585 0 0;
createNode transform -n "pCube6";
	rename -uid "DE3B2CCF-45E8-EFDE-1298-538BCDAE984B";
	setAttr ".t" -type "double3" -231.77719984587034 48.139181650334592 0 ;
	setAttr ".s" -type "double3" 18.143891379228311 218.50924777712356 96.27836615388992 ;
	setAttr ".rp" -type "double3" -9.0563193775263784 -48.139181650334599 0 ;
	setAttr ".sp" -type "double3" -0.49999992777984742 -0.4999999851824411 0 ;
	setAttr ".spt" -type "double3" -8.5563194497465158 -47.639181665152257 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FFD72EA8-4CAD-5AEF-E8C3-F98E3D921DA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41856009 0 0.33181137 0.23833585 
		0 0.33181137 0.41856009 0 0.33181137 0.23833585 0 0.33181137 0.41856009 0 0 0.23833585 
		0 0 0.41856009 0 0 0.23833585 0 0;
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
createNode transform -n "pCube7";
	rename -uid "13DE62A5-41C9-35BF-BA79-D7999AF81B7E";
	setAttr ".t" -type "double3" -102.04035128478975 206.52115555763928 -208.61880933458013 ;
	setAttr ".r" -type "double3" 0 18.104186938910257 0 ;
	setAttr ".s" -type "double3" 37.157342970445704 48.575027971059654 16.360268088550967 ;
	setAttr ".rp" -type "double3" 0 -22.38387223244397 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997153452386 0 ;
	setAttr ".spt" -type "double3" 0 -21.883872260909445 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "72184E5F-486C-B8F0-104E-2B92EC52DB94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "335B9019-4A28-F1AC-1058-A69327779E2E";
	setAttr ".t" -type "double3" -132.3911663566127 17.75178266463077 -155.63548215766951 ;
	setAttr ".s" -type "double3" 35.503566171558489 16.63531152975229 35.503566171558489 ;
	setAttr ".rp" -type "double3" 0 -17.751782664630767 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998813785396 0 ;
	setAttr ".spt" -type "double3" 0 -17.251782676492919 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3EB2B87C-4C3A-6673-A3A9-21B77C991102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.48739284 0 0 0.48739284 
		0 0.55316842 0.48739284 0 0.55316842 0.48739284 0 0.55316842 0 0 0.55316842 0;
createNode transform -n "pCube11";
	rename -uid "D217E43B-4853-C5E1-4FA8-4386B4FFEA91";
	setAttr ".t" -type "double3" 147.83833507047032 18.41702072678623 -192.91995804131773 ;
	setAttr ".r" -type "double3" 0 -30.036213815542631 0 ;
	setAttr ".s" -type "double3" 31.124127447777244 68.604006292947986 22.51428674844669 ;
	setAttr ".rp" -type "double3" 0 -18.417028356180762 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000001236556757 0 ;
	setAttr ".spt" -type "double3" 0 -17.917028232525098 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4C832B4A-452E-A0BB-B70B-9BACD7174952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "D8360E7B-48E2-059E-BE83-6BA56A87D862";
	setAttr ".t" -type "double3" 0 77.347798073197168 0 ;
	setAttr ".s" -type "double3" 436.9658497437369 436.9658497437369 436.9658497437369 ;
	setAttr ".rp" -type "double3" 0 -77.347798073197168 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000722884408 0 ;
	setAttr ".spt" -type "double3" 0 -76.847798065967382 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DBEB094B-4466-1783-AFCD-2AACB37179AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0021665264 0 0 0.021971464 
		0 0 -0.0021665264 0 0 0.021971464 0 0 -0.0021665264 0 -0.022455823 0.021971464 0 
		-0.022455823 -0.0021665264 0 -0.022455823 0.021971464 0 -0.022455823;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCA50221-4364-61D4-6181-C890FB38A5D9";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED5D1661-4A5C-A082-5C54-F3A5822E996E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6805AA1-4672-B0E5-479C-959C902CB000";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8D68DCF-4BB2-6C86-0174-4FBB0D2C538F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D16F28A0-4121-2B2F-6D20-C2B2CA15F813";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09B27DA1-41B1-7487-52D2-F28F838BD334";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC522AA0-4A7E-D13E-30B6-BB96F564A0B9";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "E877C938-4918-9FD3-90D9-E28584B665FF";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "177BA93D-45B4-047B-2DC8-E0B6CD4BDE64";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F805B2AC-4C4B-6031-75A1-F683096049CD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "29742CA6-4F3B-D2B9-E6F7-B1BD361864FD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8E8B6120-498E-91F5-0E3D-70AFDDADAFD0";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BEE4751C-4153-55F0-6616-B9BEA9A7FA00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|group1|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 275\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 835\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|group1|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 25 100 -ps 2 75 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|group1|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 275\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|group1|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 275\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "733E087D-431A-AAE2-BEEA-2CBEE208D35D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube6";
	rename -uid "A482BD91-4635-CCCF-7C55-F9B1BBE801A7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "AAB6F5E1-456D-AF67-C11B-76B06C9B8716";
	setAttr ".cuv" 4;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7861F4F1-496D-6FB1-05FA-9B8EAD5C14FA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube10";
	rename -uid "3DF4F488-4F32-3089-735A-53BD55FA329B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "E6F71245-4981-47EF-251F-4E972937E230";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4CAF214-4A79-0443-222B-AA87FF7A8D2B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3E8AF84B-4C01-5DF6-6FE1-51AF96D8A3F6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "21DC9DA2-44FD-F588-9448-D79479205B69";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyNormal -n "polyNormal1";
	rename -uid "8B41DF0E-411E-1782-F15E-5A81006735C1";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "D1B5BC2D-48CA-49A4-F913-36A17839973B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "879047A3-4E92-CC3F-C287-DB9F23064A08";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode reference -n "Phone_FNAFRN";
	rename -uid "D746B269-4309-BDC7-6D76-02AC0E77AB78";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Phone_FNAFRN"
		"Phone_FNAFRN" 0
		"Phone_FNAFRN" 4
		2 "|Phone_FNAF:Toy_Phone" "translate" " -type \"double3\" -48.33063497971948408 0 -106.27000597019298311"
		
		2 "|Phone_FNAF:Toy_Phone" "rotate" " -type \"double3\" 0 30.6221744785015062 0"
		
		2 "|Phone_FNAF:Toy_Phone" "scale" " -type \"double3\" 1.23717665748200933 1.23717665748200933 1.23717665748200933"
		
		2 "|Phone_FNAF:Toy_Phone|Phone_FNAF:Dial" "translate" " -type \"double3\" 0 -27.2945189530354817 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7A4A831-4014-1DD3-CFFF-BA984BE3347F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73003055-46A9-B949-805E-FDA76E8A0126";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "05168292-44BD-F9C2-3792-FBB7686A8307";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8A474E42-4D55-4BE9-B275-C8A1F0FAB96B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "623428B7-45C5-0B6E-404A-68B4FC4CD274";
createNode reference -n "Lamp_FNAFRN";
	rename -uid "EC2ABA27-4677-B803-533D-3EAFE8D248C7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_FNAFRN"
		"Lamp_FNAFRN" 0
		"Lamp_FNAFRN" 2
		2 "|Lamp_FNAF:Lamp" "translate" " -type \"double3\" 204.80792084755211135 117.4962005615234375 -195.61698375844557063"
		
		2 "|Lamp_FNAF:Lamp|Lamp_FNAF:Lamp_base" "translate" " -type \"double3\" 0 66.2758037294238278 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dresser_Small_FNAFRN";
	rename -uid "C623DD5F-4069-80C6-52A4-7AA1BA01EB40";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dresser_Small_FNAFRN"
		"Dresser_Small_FNAFRN" 0
		"Dresser_Small_FNAFRN" 5
		2 "|Dresser_Small_FNAF:Dresser" "translate" " -type \"double3\" 198.00582471643519966 0 -143.42860500615023511"
		
		2 "|Dresser_Small_FNAF:Dresser" "rotatePivot" " -type \"double3\" 21.76480516637730034 46.97789764404296875 0"
		
		2 "|Dresser_Small_FNAF:Dresser" "scalePivot" " -type \"double3\" 21.76480516637730034 46.97789764404296875 0"
		
		2 "|Dresser_Small_FNAF:Dresser|Dresser_Small_FNAF:Drawers|Dresser_Small_FNAF:DrawersShape" 
		"dispResolution" " 1"
		2 "|Dresser_Small_FNAF:Dresser|Dresser_Small_FNAF:Drawers|Dresser_Small_FNAF:DrawersShape" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Lamp_Lava_FNAFRN";
	rename -uid "F30D9B04-4747-EED6-AF9D-AA97C297FDCF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_Lava_FNAFRN"
		"Lamp_Lava_FNAFRN" 0
		"Lamp_Lava_FNAFRN" 1
		2 "|Lamp_Lava_FNAF:pCylinder1" "translate" " -type \"double3\" -184.86899037590563921 213.77936189969705083 -214.38972906672975682";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Clock_Digital_FNAFRN";
	rename -uid "726342CF-48F2-9C55-780C-B1A4EB264F9C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Clock_Digital_FNAFRN"
		"Clock_Digital_FNAFRN" 0
		"Clock_Digital_FNAFRN" 67
		2 "|Clock_Digital_FNAF:Alarm_Clock" "translate" " -type \"double3\" -161.63099265218576761 184.13726806640625 -202.38428120602299032"
		
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pasted__pCube4|Clock_Digital_FNAF:pasted__pCubeShape4" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pasted__pCube4|Clock_Digital_FNAF:pasted__pCubeShape4" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:Base|Clock_Digital_FNAF:BaseShape" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:Base|Clock_Digital_FNAF:BaseShape" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube8|Clock_Digital_FNAF:pCubeShape8" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube8|Clock_Digital_FNAF:pCubeShape8" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube16|Clock_Digital_FNAF:pCubeShape16" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube16|Clock_Digital_FNAF:pCubeShape16" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube14|Clock_Digital_FNAF:pCubeShape14" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube14|Clock_Digital_FNAF:pCubeShape14" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube17|Clock_Digital_FNAF:pCubeShape17" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube17|Clock_Digital_FNAF:pCubeShape17" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube12|Clock_Digital_FNAF:pCubeShape12" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube12|Clock_Digital_FNAF:pCubeShape12" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube11|Clock_Digital_FNAF:pCubeShape11" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube11|Clock_Digital_FNAF:pCubeShape11" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube15|Clock_Digital_FNAF:pCubeShape15" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube15|Clock_Digital_FNAF:pCubeShape15" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube18|Clock_Digital_FNAF:pCubeShape18" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube18|Clock_Digital_FNAF:pCubeShape18" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube19|Clock_Digital_FNAF:pCubeShape19" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube19|Clock_Digital_FNAF:pCubeShape19" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube20|Clock_Digital_FNAF:pCubeShape20" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube20|Clock_Digital_FNAF:pCubeShape20" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube13|Clock_Digital_FNAF:pCubeShape13" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube13|Clock_Digital_FNAF:pCubeShape13" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube21|Clock_Digital_FNAF:pCubeShape21" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube21|Clock_Digital_FNAF:pCubeShape21" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:Button_R|Clock_Digital_FNAF:Button_RShape" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:Button_R|Clock_Digital_FNAF:Button_RShape" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube22|Clock_Digital_FNAF:pCubeShape22" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube22|Clock_Digital_FNAF:pCubeShape22" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube23|Clock_Digital_FNAF:pCubeShape23" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube23|Clock_Digital_FNAF:pCubeShape23" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube24|Clock_Digital_FNAF:pCubeShape24" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube24|Clock_Digital_FNAF:pCubeShape24" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube25|Clock_Digital_FNAF:pCubeShape25" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube25|Clock_Digital_FNAF:pCubeShape25" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube26|Clock_Digital_FNAF:pCubeShape26" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube26|Clock_Digital_FNAF:pCubeShape26" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube27|Clock_Digital_FNAF:pCubeShape27" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube27|Clock_Digital_FNAF:pCubeShape27" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube28|Clock_Digital_FNAF:pCubeShape28" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube28|Clock_Digital_FNAF:pCubeShape28" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube29|Clock_Digital_FNAF:pCubeShape29" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube29|Clock_Digital_FNAF:pCubeShape29" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:Button_L|Clock_Digital_FNAF:Button_LShape" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:Button_L|Clock_Digital_FNAF:Button_LShape" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube30|Clock_Digital_FNAF:pCubeShape30" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube30|Clock_Digital_FNAF:pCubeShape30" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube31|Clock_Digital_FNAF:pCubeShape31" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube31|Clock_Digital_FNAF:pCubeShape31" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube32|Clock_Digital_FNAF:pCubeShape32" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube32|Clock_Digital_FNAF:pCubeShape32" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube33|Clock_Digital_FNAF:pCubeShape33" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube33|Clock_Digital_FNAF:pCubeShape33" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube34|Clock_Digital_FNAF:pCubeShape34" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube34|Clock_Digital_FNAF:pCubeShape34" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube35|Clock_Digital_FNAF:pCubeShape35" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube35|Clock_Digital_FNAF:pCubeShape35" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube36|Clock_Digital_FNAF:pCubeShape36" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube36|Clock_Digital_FNAF:pCubeShape36" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pasted__pCube5|Clock_Digital_FNAF:pasted__pCubeShape5" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pasted__pCube5|Clock_Digital_FNAF:pasted__pCubeShape5" 
		"displaySmoothMesh" " 0"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube37|Clock_Digital_FNAF:pCubeShape37" 
		"dispResolution" " 1"
		2 "|Clock_Digital_FNAF:Alarm_Clock|Clock_Digital_FNAF:group1|Clock_Digital_FNAF:pCube37|Clock_Digital_FNAF:pCubeShape37" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "31F605E5-4627-6730-F4F2-058C6043C016";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2800.6967528218083 -1830.6183941567153 ;
	setAttr ".tgi[0].vh" -type "double2" 2848.6932665940403 1819.6427848367493 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "imagePlaneShape2.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube9.out" "pCubeShape10.i";
connectAttr "polyCube10.out" "pCubeShape11.i";
connectAttr "polyNormal3.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Bedroom FNAF.ma
