//Maya ASCII 2024 scene
//Name: Unit2ChairUV.ma
//Last modified: Wed, Sep 13, 2023 07:13:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E48B004B-47B1-1451-0F14-5F883A39A440";
createNode transform -s -n "persp";
	rename -uid "F18E6D14-4E5F-D463-3FD9-979F25D4B8AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0322342702704388 2.6881961245087065 7.3962499564574902 ;
	setAttr ".r" -type "double3" 6.0000000000020943 320.79999999997835 5.1302943756378747e-16 ;
	setAttr ".rpt" -type "double3" 1.418544815534142e-17 5.581659544929061e-17 -1.0739788132171727e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37596C38-4AF5-531B-5103-A982737CE3BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.5968042580389596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.075357062559352e-15 3.6913353258834842 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EAA6FE31-402F-4ED2-12FD-9AAE8605AA80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E57FE03-414A-8438-AD24-94B3C0F24486";
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
	rename -uid "49048CD9-4871-6D5B-4892-C98B90DF05E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2617FB8-4273-5271-5328-5E999FCB73D2";
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
	rename -uid "24F157EF-40B9-5290-8C45-E68287406AAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1207BB50-4A35-C5E7-CA4D-90BAC0713E68";
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
createNode transform -n "pCube1";
	rename -uid "37AC9E5E-452D-8DA8-503F-30ACDF26DD30";
	setAttr ".t" -type "double3" -0.06295023449778947 3.6913353258834842 0 ;
	setAttr ".r" -type "double3" 0.58096843580958557 -1.4611311816867965 -0.022017270233968517 ;
	setAttr ".s" -type "double3" 5.18739893885206 5.18739893885206 5.18739893885206 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AA56A607-4258-2D1C-293C-1E8FC06E9542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17977635562419891 -0.2018885612487793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "FBFE6F46-4D78-D53C-E4E5-C1B2C7738E16";
	setAttr ".t" -type "double3" 2 1.2975758244203903 2 ;
	setAttr ".s" -type "double3" 0.2992840858255007 0.2992840858255007 0.2992840858255007 ;
	setAttr ".rp" -type "double3" 0 -1.2416493788388783 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 4.5252768832560717 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder4";
	rename -uid "041BD9EE-4DA2-778A-8B94-7BA016DA36ED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84169760346412659 0.73759306967258453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 
		0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 
		0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 
		0 9.5367432e-07 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "pCylinder1" -p "pCylinder4";
	rename -uid "2B6C7D16-4D86-58F2-B3D1-C3BD2A9C82E3";
	setAttr ".t" -type "double3" -13.36522785355257 -0.01133788203229269 0 ;
	setAttr ".s" -type "double3" 0.99803398179253744 0.99803398179253744 0.99803398179253744 ;
	setAttr ".rp" -type "double3" 0 -5.7555883800625889 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 0.011337882032373282 0 ;
createNode transform -n "pCylinder2" -p "pCylinder4";
	rename -uid "47F8AF35-40F4-E194-EB7D-15BC65CB059E";
	setAttr ".t" -type "double3" -12.071969953082778 0.013408270263849609 -13.36522785355257 ;
	setAttr ".s" -type "double3" 1.0023250289069909 1.0023250289069909 1.0023250289069909 ;
	setAttr ".rp" -type "double3" 0 -5.7803345323588173 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 -0.013408270263855205 0 ;
createNode transform -n "pCylinder3" -p "pCylinder4";
	rename -uid "03D2D49E-422E-ED53-3BDA-AEAF4C45D255";
	setAttr ".t" -type "double3" -0.95759574392971736 -0.020117106609895075 -13.36522785355257 ;
	setAttr ".s" -type "double3" 0.99651164143677096 0.99651164143677096 0.99651164143677096 ;
	setAttr ".rp" -type "double3" 0 -5.7468091554850718 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 0.020117106609889628 0 ;
createNode transform -n "pCube6";
	rename -uid "E66F5A5E-4591-A4FF-53E9-07977A5CF0B5";
	setAttr ".t" -type "double3" 1.6949335003844415 4.4280164285117998 -2.2999870690770718 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode mesh -n "pCubeShape2" -p "pCube6";
	rename -uid "9D16274D-4141-5196-ECF2-5FAE2AFCC1A9";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11074057221412659 0.61647220700979233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "pCube6";
	rename -uid "E12BA802-4547-B271-38EA-4E831027E7F5";
	setAttr ".t" -type "double3" -3.3999999999999995 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "pCube3" -p "pCube6";
	rename -uid "A8309C4B-4C19-99CD-5E30-E99C24CC13B1";
	setAttr ".t" -type "double3" -2.5499999999999994 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "pCube4" -p "pCube6";
	rename -uid "2279FCE9-4B04-8545-E07E-EEA51BC73678";
	setAttr ".t" -type "double3" -1.6999999999999995 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "pCube5" -p "pCube6";
	rename -uid "1F369E49-4C1B-3710-D449-F89E99295439";
	setAttr ".t" -type "double3" -0.84999999999999976 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "pCube7";
	rename -uid "68629A7F-4CF2-8CD9-63AC-CB83E9894D2B";
	setAttr ".t" -type "double3" 0 8.7525508666555254 -2.353988633288508 ;
	setAttr ".r" -type "double3" -23.663083375657227 0 0 ;
	setAttr ".s" -type "double3" 0.47984901758296306 0.47984901758296306 0.47984901758296306 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "25D61476-4F34-8504-8A54-72AE4F914686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2445941 0 0 4.2445941 
		0 0 -4.2445941 0 0 4.2445941 0 0 -4.2445941 0 0 4.2445941 0 0 -4.2445941 0 0 4.2445941 
		0 0;
parent -s -nc -r -add "|pCylinder4|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape1" "pCylinder1" ;
parent -s -nc -r -add "|pCube6|pCubeShape2" "pCube2" ;
parent -s -nc -r -add "|pCube6|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube6|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube6|pCubeShape2" "pCube5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86C59BF4-4145-21DE-0C6E-D2B27DE3A154";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E54D5486-4B1E-BC57-E750-16AF8AE65898";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B3C0764-417F-0B94-973B-1DBBB1B52F02";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B20B6F4-4B60-D867-A5A0-8BBE2E53D4B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "400DB397-44B8-C444-8249-37A30BC60B0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27CECC91-4720-0C4A-22E9-3392D4B66E51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73DCDB57-4D8F-2A45-B388-4C92E88A833C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31CDEDA9-4E04-C114-E134-73978C73C7AB";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0B986D20-439A-3DD5-53A5-3BA3661C655C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9269C100-4D06-082A-3B67-32B22FCD0631";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "320EF079-41C5-F8B2-84D1-14A0EAC93257";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "21EEEE8E-4340-01A1-AC6C-939A30090AD8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "31B5AE75-4DCC-0AC4-43AE-878A7187F37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.0880715765283524 0 0 0 0 4.0880715765283524 0 0 0 0 4.0880715765283524 0
		 0 0 0 1;
	setAttr ".wt" 0.58577549457550049;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "02CBC1EA-46EF-1BC6-4858-9CAFE65184E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.4714644 0 0 0.4714644
		 0 0 -0.4714644 0 0 -0.4714644 0 0 -0.4714644 0 0 -0.4714644 0 0 0.4714644 0 0 0.4714644
		 0;
createNode polyCube -n "polyCube2";
	rename -uid "A5788EA2-48C5-C51C-D27F-2EBF97D13EF2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A442C919-4EED-4D60-C59B-8B8E51D9DEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7050664996155578 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".wt" 0.2749478816986084;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "16BE7565-4AEC-98E7-6F95-598D1EFB495D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.22502059 -0.22993484 -0.41355714
		 -0.22502059 -0.22993484 -0.41355714 0.22502059 2.9643476 -0.41355714 -0.22502059
		 2.9643476 -0.41355714 0.22502059 2.9643476 0.41355714 -0.22502059 2.9643476 0.41355714
		 0.22502059 -0.22993484 0.41355714 -0.22502059 -0.22993484 0.41355714;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DAA0EE6B-4792-6D6F-7360-108340B130BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7050664996155578 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".wt" 0.57998830080032349;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA8BCB84-4FBC-2E40-5020-BCAD0C51C2C2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -3.5527137e-15 -0.073040269
		 0 -3.5527137e-15 -0.073040269 0 -3.5527137e-15 0.94164312 0 -3.5527137e-15 0.94164312
		 0 -3.5527137e-15 0.94164312 0 -3.5527137e-15 0.94164312 0 -3.5527137e-15 -0.073040269
		 0 -3.5527137e-15 -0.073040269 0 -3.5527137e-15 -0.84613508 0.32024693 -3.5527137e-15
		 -0.84613508 0.32024693 -3.5527137e-15 -0.84613508 0.32024693 -3.5527137e-15 -0.84613508
		 0.32024693;
createNode polyCube -n "polyCube3";
	rename -uid "3D194BB8-46D4-1BCD-A92F-57B96CEE3748";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5C1AD479-49A1-68A2-7669-16937677E3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49313271045684814 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "69CA3C65-49B7-E70C-95C2-4796EA52D879";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.36284626 0 0 1.36284626
		 0 0 1.36284626 0 0 1.36284626 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "43DEEFEA-4F50-3DF6-6F23-C987DC18B182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ps" -type "double2" 0.54995870590209961 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D73031C9-4B2A-72F6-23F3-7082009D773B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ps" -type "double2" 0.54995870590209961 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6C803786-4608-E882-6DF1-3DBA549B9981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49313271045684814 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2AA78CDC-4C52-CA4D-5AEF-F4BFF1972054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ps" -type "double2" 0.54995870590209961 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E252A88B-456A-965C-B1C1-8096D919A48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49313271045684814 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "90AADB43-493C-9B43-8B5C-DAAD396AC1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.705066499615558 4.4280164285117998 -2.2999870690770718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.705066442489624 6.2295243740081787 -2.1398636698722839 ;
	setAttr ".ps" -type "double2" 3.6874352286873293 5.2089657783508301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EF23666C-49A4-1F7F-FB7C-078F50966F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[8]" "e[10]" "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "88630C19-4AEE-A21C-1A66-27B68E69CA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0FD32641-45D0-129C-F0D9-05A0C6A05C9D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.37810031 0.30806479 -0.46164531
		 0.30860248 -0.4633579 0.21249524 -0.37871489 0.21210873 -0.38174939 -0.075244829
		 -0.4644303 -0.07573162 -0.44467506 -0.071031794 -0.2306191 -0.071754619 -0.39886507
		 0.21126902 -0.44319978 0.21184716 -0.44178143 0.30420056 -0.39787447 0.30316991 -0.4652676
		 -0.033486396 -0.38073379 -0.033829004 -0.23114052 -0.03146711 -0.44507065 -0.031665295
		 -0.40093964 -0.032216698 -0.22925404 0.21218467 -0.30665562 0.24093764 -0.22788987
		 0.30502668 -0.32654163 0.24534622 -0.33054781 -0.012812763 -0.3107495 -0.0079932511
		 -0.40148482 -0.07019864;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E0CDB4BE-43CC-DB73-966F-29B5D616B659";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2E111F2-4684-C57F-8F8A-5FBEAEB17E48";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 -5.011547565 0 0 -5.011547565
		 0 0 -5.011547565 0 0 -5.011547565 0 0 -5.011547565 0 0 -5.011547565 0 0 -5.011547565
		 0 0 -5.011547565 0 0 -5.011547565 0 0 -5.011547565 0 0 5.011547565 0 0 5.011547565
		 0 0 5.011547565 0 0 5.011547565 0 0 5.011547565 0 0 5.011547565 0 0 5.011547565 0
		 0 5.011547565 0 0 5.011547565 0 0 5.011547565 0 0 -5.011547565 0 0 5.011547565 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9A45DFB3-4D81-3DF4-FA57-2F97DE47115A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.17048223826941208 0 0 0 0 0.17048223826941208 0 0
		 0 0 0.17048223826941208 0 0 1.0390849426781092 0 1;
	setAttr ".wt" 0.46272385120391846;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CE1C168A-42A4-66A5-56F4-98918779D6F6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  0.018022271 4.70300055 -0.4699226
		 -0.018022297 4.70300055 -0.46992269 0.22903067 4.70300055 -0.29042816 0.32339653
		 4.70300055 -5.8902003e-08 0.2290307 4.70300055 0.29042801 -0.018022204 4.70300055
		 0.46992257 0.018022312 4.70300055 0.46992263 -0.22903067 4.70300055 0.29042816 -0.3233965
		 4.70300055 -2.9451002e-08 -0.22903061 4.70300055 -0.29042816;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DC230343-4158-53F8-9145-66B50DC2DE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.17048223826941208 0 0 0 0 0.17048223826941208 0 0
		 0 0 0.17048223826941208 0 0 1.0390849426781092 0 1;
	setAttr ".wt" 0.50324875116348267;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "089C7D06-45B9-F4A0-A2BC-1699F2EE01EF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" 0.03141607 -3.8139801 0.38860583 ;
	setAttr ".tk[33]" -type "float3" -0.031416051 -3.8139801 0.38860583 ;
	setAttr ".tk[34]" -type "float3" -0.23571822 -3.8139801 0.24017167 ;
	setAttr ".tk[35]" -type "float3" -0.31375486 -3.8139801 -2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" -0.2357184 -3.8139801 -0.24017191 ;
	setAttr ".tk[37]" -type "float3" -0.031416126 -3.8139801 -0.38860631 ;
	setAttr ".tk[38]" -type "float3" 0.031416032 -3.8139801 -0.38860631 ;
	setAttr ".tk[39]" -type "float3" 0.23571822 -3.8139801 -0.24017191 ;
	setAttr ".tk[40]" -type "float3" 0.3137548 -3.8139801 -2.3841858e-07 ;
	setAttr ".tk[41]" -type "float3" 0.23571822 -3.8139801 0.24017167 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C749C3A6-49A6-97C9-ACD4-D1ACD2DA64E2";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "AF4A907B-4345-EC68-49F1-AC9EEAE169CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.29869568786356399 0 0 0 0 0.29869568786356399 0 0
		 0 0 0.29869568786356399 0 -2 1.7784824522964171 3.598731490821983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 1.7784824371337891 3.5987313985824585 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3030574232494456 3.5912466049194336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6CF10F12-4F68-E586-A735-DDB7122F50F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[31:32]" "e[36:37]" "e[39]" "e[55]" "e[75]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4323DDDB-4B39-A6F4-EE51-95AE0F90888A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.19205901 0.52137196 0.18425465
		 0.51930189 0.16323081 0.45243213 0.1744549 0.45271048 0.21043131 0.5194084 0.18907973
		 0.45300815 0.26653856 0.52800441 0.25347799 0.45407471 0.34238499 0.53072059 0.34172761
		 0.45497903 0.41828674 0.52874732 0.4299919 0.45472875 0.47459966 0.52098024 0.49441153
		 0.45428583 0.50077581 0.52068853 0.52021539 0.45474043 0.49293613 0.52361321 0.508968
		 0.45565996 0.46274412 0.5190047 0.47475654 0.45687172 0.24930567 0.48401842 0.40590084
		 0.047151778 0.43224835 0.046790693 0.47985548 -0.0079776347 0.45968926 -0.0074326098
		 0.37653345 0.047120545 0.40771514 -0.0074918568 0.33684552 0.047058079 0.33582669
		 -0.0081391633 0.29716611 0.04669318 0.26388276 -0.0077647269 0.2678138 0.046289485
		 0.2117869 -0.0078943074 0.24146613 0.0455846 0.19221181 -0.010602146 0.24568051 0.04524843
		 0.20478246 -0.014667779 0.41336071 0.046847437 0.23671147 -0.021620661 0.4280358
		 0.046855543 0.46742141 -0.01183787 0.20863891 0.45317617 0.26035959 0.044890266 0.43570465
		 -0.018292695 0.28513384 0.48261872 0.34289026 0.49392495 0.39963269 0.48411188 0.43679345
		 0.48613542 0.22241932 0.51604605;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "35D3314B-42DB-85EB-3BFC-AF837F5B0908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.18739893885206 0 0 0 0 5.18739893885206 0 0 0 0 5.18739893885206 0
		 0 3.6913353258834842 0 1;
	setAttr ".wt" 0.34009250998497009;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "14E5E4B0-4F6A-CABD-DCC7-D39461723C4C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.1338547 0 0 -0.13385469
		 0 0 0.1338547 0 0 -0.13385469 0 0 0.099432424 0 0 -0.099432424 0 0 0.099432431 0
		 0 -0.099432431 0 0 0 0 0.35750163 0 0 0.35750163 0 0 0.35750163 0 0 0.35750163;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "1C06E448-400A-9537-CBBA-4DBC61AD29F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.0097585345980130325 0.078141131411185047 -5.1868011804374916 0
		 5.1873897599665657 -0.00014699935209463804 0.0097574273602780166 0 1.2180643999739736e-13 -5.1868103582815186 -0.078141269678894038 0
		 0 3.6913353258834842 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6911749839782715 -0.02793574333190918 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.1873579025268555 5.2437200546264648 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "585750B4-4573-ACD2-27BB-9C816E98ED70";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0.038530737 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.038530737 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.038530737 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.038530737 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.2651636 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.2651636 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.2651636 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.2651636 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D357E336-473E-FA56-BDE0-3DA550FA3DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2]" "e[4]" "e[6]" "e[9]" "e[11:12]" "e[15]" "e[21]" "e[25]";
createNode polyTweak -n "polyTweak10";
	rename -uid "B4BA7A5D-49F3-8F8A-E9C7-71AF06E74F02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.012551968 1.5783666e-06 -0.0003201965 ;
	setAttr ".tk[5]" -type "float3" 0.012551968 1.5783666e-06 -0.0003201965 ;
	setAttr ".tk[6]" -type "float3" -0.012551968 1.5783666e-06 -0.0003201965 ;
	setAttr ".tk[7]" -type "float3" 0.012551968 1.5783666e-06 -0.0003201965 ;
	setAttr ".tk[10]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8E6683E-4E14-2EC9-B0F7-1EB331E8AB9C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.95663691 0.5886997 ;
	setAttr ".uvtk[1]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[7]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[8]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[11]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[12]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[14]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[15]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[16]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[20]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[22]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[23]" -type "float2" 0.95663697 0.5886997 ;
	setAttr ".uvtk[24]" -type "float2" 0.95663702 0.5886997 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3ABC6E5B-4DDE-0F3E-9C17-E4A237B37552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[5:7]" "f[11:12]";
	setAttr ".ix" -type "matrix" 5.1857118892765603 -0.0019927336116543101 0.13227237516564491 0
		 0.00065208533657783944 5.1871324002840247 0.052581246769952177 0 -0.1322857777840156 -0.052547518875031278 5.1854456878902546 0
		 -0.06295023449778947 3.6913353258834842 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.456636906;
	setAttr ".pv" 1.0886996980000001;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "98AE8ACA-4BDE-87BE-9A77-5882DD18621B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.0053192377 0.016109407
		 0.052502632 -0.037500262 0.082663715 0.08896099 0.18981078 -0.12792414 0.1496201
		 -0.18215498 0.011623502 0.10476542 -0.11282331 0.012498021 0.014263153 -0.031296253
		 0.0020002127 -0.011942029 -0.11685318 -0.014695227 -0.069426119 0.013410807 -0.022437692
		 -0.057745099 -0.037971258 -0.044166803 -0.062701464 0.031465888 0.042891383 -0.052820206
		 -0.03980279 0.016914606 -0.0072722435 -0.049184918 0.065737605 0.10407713 -0.061731793
		 -0.19704914 -0.11027885 -0.18705356 0.012295961 0.0095627904 0.11730444 0.049550433
		 -0.013112783 -0.051829815 -0.007773757 0.0034573078 0.055899739 -0.010139644 0.2120468
		 -0.17752403;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "603B2906-46AA-79A8-EDE5-C18F78995945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[10]" "e[13]" "e[23]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "273200E1-4558-BAF1-0163-629B5ACC6CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[10]" "e[13]" "e[23]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "78918F8B-47A3-16AC-EBAB-3298334204DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[10]" "e[13]" "e[23]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E7165203-44E0-D594-66FE-DA92DB705297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[10]" "e[13]" "e[23]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "068B15F8-4EE5-D6E9-BE47-E38CD0A67A73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.0571094 -0.85031253 ;
	setAttr ".uvtk[7]" -type "float2" -2.2192454 -0.81210208 ;
	setAttr ".uvtk[8]" -type "float2" -2.143132 -0.83050025 ;
	setAttr ".uvtk[15]" -type "float2" -2.171716 -0.81239152 ;
	setAttr ".uvtk[20]" -type "float2" -2.1720536 -0.79810762 ;
	setAttr ".uvtk[24]" -type "float2" -2.0559289 -0.8171314 ;
	setAttr ".uvtk[26]" -type "float2" -2.2187717 -0.80616367 ;
	setAttr ".uvtk[29]" -type "float2" -2.170455 -0.7916292 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "07A77818-484F-1B27-AFB7-A382760730B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "597F55AC-4D57-D6CD-ED4A-40B2B1E0130C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[17]" "e[20]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "47E9D989-4CAC-886F-014F-FD96DA57CC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "85769522-4D76-3286-E800-F98F74485BFC";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.01728332 0.014682114 ;
	setAttr ".uvtk[2]" -type "float2" -0.90578586 1.0055417 ;
	setAttr ".uvtk[3]" -type "float2" -0.026158482 0.013284229 ;
	setAttr ".uvtk[4]" -type "float2" -0.009511888 0.021764074 ;
	setAttr ".uvtk[5]" -type "float2" -0.9986915 1.0233408 ;
	setAttr ".uvtk[6]" -type "float2" -0.92884737 1.0582033 ;
	setAttr ".uvtk[9]" -type "float2" -0.029745877 0.0052688718 ;
	setAttr ".uvtk[10]" -type "float2" -0.85989749 1.0692431 ;
	setAttr ".uvtk[11]" -type "float2" -0.0060443878 0.015285015 ;
	setAttr ".uvtk[12]" -type "float2" -0.0016241074 0.011623263 ;
	setAttr ".uvtk[13]" -type "float2" -0.92753899 1.0486487 ;
	setAttr ".uvtk[14]" -type "float2" -0.0051094294 0.018917859 ;
	setAttr ".uvtk[16]" -type "float2" 0.018186569 -0.014462948 ;
	setAttr ".uvtk[17]" -type "float2" -1.0013756 1.0334424 ;
	setAttr ".uvtk[18]" -type "float2" 0.021425806 -0.0083335638 ;
	setAttr ".uvtk[19]" -type "float2" 0.0088074207 -0.012618959 ;
	setAttr ".uvtk[21]" -type "float2" -0.0070906729 -0.030314937 ;
	setAttr ".uvtk[22]" -type "float2" 0.015723467 0.17687938 ;
	setAttr ".uvtk[23]" -type "float2" 0.013851523 0.17451081 ;
	setAttr ".uvtk[25]" -type "float2" -0.033187255 0.01116731 ;
	setAttr ".uvtk[27]" -type "float2" 0.021498203 -0.016278327 ;
	setAttr ".uvtk[28]" -type "float2" -0.011171579 -0.013635278 ;
	setAttr ".uvtk[30]" -type "float2" -0.025272965 0.1537796 ;
	setAttr ".uvtk[31]" -type "float2" -0.0043020248 0.14666411 ;
	setAttr ".uvtk[32]" -type "float2" 0.001548171 -0.016131639 ;
	setAttr ".uvtk[33]" -type "float2" -0.011903048 0.010359704 ;
	setAttr ".uvtk[34]" -type "float2" -0.86390066 1.0879357 ;
	setAttr ".uvtk[35]" -type "float2" 0.034743428 -0.011715665 ;
	setAttr ".uvtk[36]" -type "float2" 0.012342766 -0.018008761 ;
	setAttr ".uvtk[37]" -type "float2" -0.88899636 1.0543655 ;
	setAttr ".uvtk[38]" -type "float2" -0.026158497 0.013284229 ;
	setAttr ".uvtk[39]" -type "float2" 0.012342691 -0.018008746 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8D71DB32-42B0-A03B-106E-4DAD44CC50D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4A40B6D6-4BDC-D80A-64AE-5C8BFF3E19CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35834658 0.032033563 ;
	setAttr ".uvtk[7]" -type "float2" 0.28655487 0.049315929 ;
	setAttr ".uvtk[8]" -type "float2" 0.27184728 0.051875353 ;
	setAttr ".uvtk[15]" -type "float2" 0.34241983 0.03480497 ;
	setAttr ".uvtk[20]" -type "float2" 0.34322888 0.039454192 ;
	setAttr ".uvtk[24]" -type "float2" 0.3591556 0.036682785 ;
	setAttr ".uvtk[26]" -type "float2" 0.28574589 0.044666708 ;
	setAttr ".uvtk[29]" -type "float2" 0.27103823 0.047226071 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5A638800-4C9A-42D7-B76A-3897D1A2FDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "83AEABC9-4F60-C818-CFFE-7DAACEB2B3DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.0661715 -1.0314629 ;
	setAttr ".uvtk[5]" -type "float2" 1.0334349 -1.0350565 ;
	setAttr ".uvtk[6]" -type "float2" 0.91694427 -1.0478436 ;
	setAttr ".uvtk[10]" -type "float2" 0.8856644 -1.0416059 ;
	setAttr ".uvtk[13]" -type "float2" 0.91589534 -1.0382873 ;
	setAttr ".uvtk[17]" -type "float2" 1.0323861 -1.0255002 ;
	setAttr ".uvtk[32]" -type "float2" 0.8867135 -1.0511624 ;
	setAttr ".uvtk[35]" -type "float2" 1.0651227 -1.0219066 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "ADE1EE88-4AC9-F604-7B50-3786F365F494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8687CB0E-4FAF-12D1-6D5E-CE9726C8F930";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.42299974 -0.67146206 ;
	setAttr ".uvtk[21]" -type "float2" -0.41125947 -0.7760942 ;
	setAttr ".uvtk[28]" -type "float2" -1.7847735 -0.93020988 ;
	setAttr ".uvtk[29]" -type "float2" -1.7965137 -0.8255778 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "EE1E82F9-4021-FDFB-2506-E08540B0744A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D3519D2E-42EF-C7F9-D969-4D8BA60A39D3";
	setAttr ".uopa" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCC59AC4-47C4-0F4C-F611-DD8A1DF708E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 618\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9AD8962-4E3F-1084-D48B-1E91BA6D9CF9";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|pCylinder4|pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|pCylinder4|pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|pCube6|pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "|pCube6|pCubeShape2.uvst[0].uvtw";
connectAttr "polyCube3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|pCube6|pCube2|pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|pCylinder4|pCylinder1|pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "|pCylinder4|pCylinder1|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj8.ip";
connectAttr "|pCylinder4|pCylinder1|pCylinderShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMapCut4.ip";
connectAttr "polyPlanarProj9.out" "polyTweak10.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|pCylinder3|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube5|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Unit2ChairUV.ma
