//Maya ASCII 2024 scene
//Name: Unit2ChairUV.ma
//Last modified: Tue, Sep 19, 2023 10:08:40 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "BC07F58D-4FBF-1B36-1EDE-B5B27B5A97EE";
createNode transform -s -n "persp";
	rename -uid "F18E6D14-4E5F-D463-3FD9-979F25D4B8AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.71095499500077142 1.2533837013394553 13.764762167159191 ;
	setAttr ".r" -type "double3" 13.199999999999948 363.19999999997935 9.9547551904258143e-17 ;
	setAttr ".rpt" -type "double3" 1.6064491781410458e-16 -3.2828647335919678e-16 4.2187713368621467e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37596C38-4AF5-531B-5103-A982737CE3BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.211253420803187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.061378872748742458 4.4985357853447452 -0.049441108412322521 ;
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
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "68629A7F-4CF2-8CD9-63AC-CB83E9894D2B";
	setAttr ".t" -type "double3" 0.00018538175075167793 0.9710266408697158 -0.46381180912055503 ;
	setAttr ".r" -type "double3" -17.850255304444481 0.027234071364952154 -0.17147322371324406 ;
	setAttr ".s" -type "double3" 0.092502817546774363 0.092502817546774349 0.092502817546774349 ;
createNode transform -n "transform10" -p "pCube7";
	rename -uid "8F32B62A-4618-1418-FC4F-8FA843C486C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "25D61476-4F34-8504-8A54-72AE4F914686";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45944239655290819 0.19612340245819615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "E66F5A5E-4591-A4FF-53E9-07977A5CF0B5";
	setAttr ".t" -type "double3" 0.32740534929145815 0.13755463588605465 -0.45329306061635727 ;
	setAttr ".r" -type "double3" -0.58059580294573487 1.4612792642359376 0.0072047460925497853 ;
	setAttr ".s" -type "double3" 0.19277483991260055 0.19277483991260058 0.19277483991260053 ;
	setAttr ".rp" -type "double3" 0 -0.082510798486325254 0 ;
	setAttr ".rpt" -type "double3" 3.1696432722122887e-05 4.2395640542011444e-06 0.00083582114889616649 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".spt" -type "double3" 0 0.34550563002547452 0 ;
createNode transform -n "pCube2" -p "pCube6";
	rename -uid "E12BA802-4547-B271-38EA-4E831027E7F5";
	setAttr ".t" -type "double3" -3.3999999999999995 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "C4A61DDA-44AC-B2C9-1FFE-CE8A79913792";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "9D16274D-4141-5196-ECF2-5FAE2AFCC1A9";
	setAttr -s 5 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog";
	setAttr ".pv" -type "double2" 0.11074057221412659 0.61647220700979233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube3" -p "pCube6";
	rename -uid "A8309C4B-4C19-99CD-5E30-E99C24CC13B1";
	setAttr ".t" -type "double3" -2.5499999999999994 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "2E0C52C0-45A5-15FD-F3C5-59B14F84B893";
	setAttr ".v" no;
createNode transform -n "pCube4" -p "pCube6";
	rename -uid "2279FCE9-4B04-8545-E07E-EEA51BC73678";
	setAttr ".t" -type "double3" -1.6999999999999995 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "36E9A6F1-4055-67F0-2A7C-DF92B2D05E28";
	setAttr ".v" no;
createNode transform -n "pCube5" -p "pCube6";
	rename -uid "1F369E49-4C1B-3710-D449-F89E99295439";
	setAttr ".t" -type "double3" -0.84999999999999976 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.42801642851179977 0 ;
	setAttr ".sp" -type "double3" 0 -0.42801642851179977 0 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "E29644D3-4284-D001-B1BD-AF8C43AF3A0F";
	setAttr ".v" no;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "57A05357-480A-4774-E148-37A1ECEC7D28";
	setAttr ".v" no;
createNode transform -n "pCylinder4" -p "pCube1";
	rename -uid "FBFE6F46-4D78-D53C-E4E5-C1B2C7738E16";
	setAttr ".t" -type "double3" 0.40752801818193268 -0.36411880580670264 0.37899174731686486 ;
	setAttr ".r" -type "double3" -0.58059580294573487 1.4612792642359376 0.0072047460925497879 ;
	setAttr ".s" -type "double3" 0.057694441733399902 0.057694441733399909 0.057694441733399895 ;
	setAttr ".rp" -type "double3" 0 -0.33271959120925138 0 ;
	setAttr ".rpt" -type "double3" 0.00012781386596136376 1.7095774672871585e-05 0.0033703960704109357 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 5.4342066708856951 0 ;
createNode transform -n "pCylinder1" -p "pCylinder4";
	rename -uid "2B6C7D16-4D86-58F2-B3D1-C3BD2A9C82E3";
	setAttr ".t" -type "double3" -13.36522785355257 -0.01133788203229269 0 ;
	setAttr ".s" -type "double3" 0.99803398179253744 0.99803398179253744 0.99803398179253744 ;
	setAttr ".rp" -type "double3" 0 -5.7555883800625889 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 0.011337882032373282 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "EC3AA682-483D-9BA5-0560-D4BE434AFA17";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "041BD9EE-4DA2-778A-8B94-7BA016DA36ED";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder2" -p "pCylinder4";
	rename -uid "47F8AF35-40F4-E194-EB7D-15BC65CB059E";
	setAttr ".t" -type "double3" -12.071969953082778 0.013408270263849609 -13.36522785355257 ;
	setAttr ".s" -type "double3" 1.0023250289069909 1.0023250289069909 1.0023250289069909 ;
	setAttr ".rp" -type "double3" 0 -5.7803345323588173 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 -0.013408270263855205 0 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "5FD4F3F6-4B1D-DA3F-5B03-97BDD3699277";
	setAttr ".v" no;
createNode transform -n "pCylinder3" -p "pCylinder4";
	rename -uid "03D2D49E-422E-ED53-3BDA-AEAF4C45D255";
	setAttr ".t" -type "double3" -0.95759574392971736 -0.020117106609895075 -13.36522785355257 ;
	setAttr ".s" -type "double3" 0.99651164143677096 0.99651164143677096 0.99651164143677096 ;
	setAttr ".rp" -type "double3" 0 -5.7468091554850718 0 ;
	setAttr ".sp" -type "double3" 0 -5.7669262620949455 0 ;
	setAttr ".spt" -type "double3" 0 0.020117106609889628 0 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "B8B97442-455D-81F6-C1F6-D7B9BE7740E3";
	setAttr ".v" no;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "F6D5E079-430D-1D5F-887E-7A9C5F17E426";
	setAttr ".v" no;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "4E54FFF0-4C4B-68AC-FA69-3595C0A16087";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform11";
	rename -uid "AA56A607-4258-2D1C-293C-1E8FC06E9542";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5208194339241059 0.6674890204479822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCubeShape1";
	rename -uid "69584D78-4DE7-B335-D0F0-F781EBBBF4BB";
	setAttr ".rp" -type "double3" -0.06292897406936504 4.5215533005572386 -0.025379351828183738 ;
	setAttr ".sp" -type "double3" -0.06292897406936504 4.5215533005572386 -0.025379351828183738 ;
createNode mesh -n "pCubeShape1Shape" -p "|pCubeShape1";
	rename -uid "6347BCE9-4928-B1C7-2451-97A1ED84C67D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26965397339295372 0.23684575822059872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
parent -s -nc -r -add "|pCube1|pCube6|pCube2|transform8|pCubeShape2" "transform3" ;
parent -s -nc -r -add "|pCube1|pCube6|pCube2|transform8|pCubeShape2" "transform6" ;
parent -s -nc -r -add "|pCube1|pCube6|pCube2|transform8|pCubeShape2" "transform7" ;
parent -s -nc -r -add "|pCube1|pCube6|pCube2|transform8|pCubeShape2" "transform9" ;
parent -s -nc -r -add "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1" "transform2" ;
parent -s -nc -r -add "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1" "transform4" ;
parent -s -nc -r -add "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1" "transform5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB25156B-4B2B-CCD1-7BD0-01BE7F1F7575";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D3C3827-4804-8DCA-A27F-A4ABC617F1CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44FEEB63-4737-0B6D-6DBD-D4B862E1B3DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A56D8359-4898-7464-EF5D-27A45E4AC776";
createNode displayLayer -n "defaultLayer";
	rename -uid "400DB397-44B8-C444-8249-37A30BC60B0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "834EB2EC-45A0-9801-A5EB-85982380680B";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 32 ".uvtk";
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14503026 -0.54664606 ;
	setAttr ".uvtk[11]" -type "float2" -1.2272853 -2.610512 ;
	setAttr ".uvtk[12]" -type "float2" -1.4145197 -2.3290889 ;
	setAttr ".uvtk[14]" -type "float2" 0.14363205 -0.77171469 ;
	setAttr ".uvtk[16]" -type "float2" 0.25149179 -2.0697441 ;
	setAttr ".uvtk[24]" -type "float2" -1.7063258 -1.0596939 ;
	setAttr ".uvtk[25]" -type "float2" -1.4997368 -0.75753057 ;
	setAttr ".uvtk[28]" -type "float2" 0.15866148 -2.3947644 ;
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
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A009BF5E-412F-1826-63D7-07A92FA85FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BACD9F37-46D0-AAAA-35CD-0E8F4ADEB492";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.23147476 0.86631298 -0.35363078
		 0.62168503 -0.44435507 0.57940722 0.11704924 0.78156406 0.23831961 0.72864854 -0.38363761
		 0.46184897 -0.16758019 0.043528117 0.39253438 0.28379911 0.43255404 0.16835432 -0.07677076
		 -0.038219843 -0.14582634 -0.082755551 -0.15981087 1.44146883 -0.069001406 1.35972095
		 -0.20189723 0.025803827 -0.47490126 0.6746006 0.27481288 0.74129951 -0.62911582 1.11944985
		 -0.41795474 0.44412458 0.3891857 0.16166036 -0.061544277 -0.073715672 0.1949816 0.85366201
		 0.1018227 0.81705987 0.42902747 0.2964502 0.14705613 0.94140011 0.46904731 0.18100527
		 0.40441224 0.12616463 -0.62576729 1.24158859 -0.11150949 -0.065031156 -0.3384043
		 0.58618921 -0.47867221 0.561683;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "4944D159-4851-2387-3114-50A2E616F566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.026960155899178034 0.0014468661449642923 -0.47908886049206512 0
		 -0.011888675370072429 0.47970108520881893 0.00077969401771466691 0 0.47894351344096092 0.011826034972668695 0.026987691731383188 0
		 0 8.7525508666555254 -2.353988633288508 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.7525510787963867 -2.3539886474609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.159017791466491 5.5867303778184292 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "CA524807-4F13-F801-10D2-70858B69E573";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.2445941 0 0 4.2445941 0
		 0 -4.2445941 0 0 4.2445941 0 0 -4.2445941 0 0 4.2445941 0 0 -4.2445941 0 0 4.2445941
		 0 0;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BCB82C13-41CD-390C-BF10-44ADCF6D023E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3:4]" "e[7]" "e[9:10]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E1414608-4B88-3BF2-6EFA-F9A3FAA1C738";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.72916061 0.38567173 ;
	setAttr ".uvtk[3]" -type "float2" -0.72916061 0.38567171 ;
	setAttr ".uvtk[5]" -type "float2" -0.72916061 0.38567171 ;
	setAttr ".uvtk[8]" -type "float2" -0.72916061 0.38567173 ;
	setAttr ".uvtk[10]" -type "float2" -0.72916061 0.38567171 ;
	setAttr ".uvtk[11]" -type "float2" -0.72916061 0.38567173 ;
	setAttr ".uvtk[12]" -type "float2" -0.72916061 0.38567171 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "DB64B481-4D99-919F-A276-139F23BB5E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5]";
	setAttr ".ix" -type "matrix" 0.026960155899178034 0.0014468661449642923 -0.47908886049206512 0
		 -0.011888675370072429 0.47970108520881893 0.00077969401771466691 0 0.47894351344096092 0.011826034972668695 0.026987691731383188 0
		 0 8.7525508666555254 -2.353988633288508 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.22916057710000001;
	setAttr ".pv" 0.88567179439999999;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9641BF10-4EDE-A636-A99B-F299309BE03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "EE9A83F8-42BA-4E49-F357-268AB9DEE62D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "20498AAF-4F7B-2A76-1B30-80BB5596650A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.0077275336 0.032394767
		 -1.30363822 0.51291502 -1.29772735 0.37432921 -0.072161891 0.046171069 -1.35421848
		 0.37064403 -0.062590137 -0.0044334531 -1.36012936 0.50923014 -0.17790012 0.62526691
		 -0.056679256 0.028709471 -0.16832839 0.57042885 0.072152644 -0.061947048 0.078063607
		 -0.028804064 0.062581033 -0.011342466 -0.16241747 0.43184274 -0.013638481 -0.00074827671
		 -1.31320989 0.56775331;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "531288C5-4493-8322-BA82-808C558B5E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E61051A8-4A30-55F8-4A60-708FF3422BF3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.67971784 -0.78193134 0.69240075
		 -0.72504097 0.68706751 -0.72535717 0.69006813 -0.77596563 0.68675125 -0.72002393
		 0.68473494 -0.77628183 0.69208455 -0.71970773 0.70073473 -0.77533323 0.67940158 -0.7765981
		 0.69540143 -0.77564937 0.6817342 -0.72567344 0.6764009 -0.72598964 0.68505108 -0.78161514
		 0.697734 -0.72472471;
createNode polyUnite -n "polyUnite1";
	rename -uid "F24A0A40-4928-0FFE-E869-F6B479B0C528";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "8820D07C-4670-B358-9A79-F69D2A702831";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7FA7CAD-416A-7A7C-441E-7E86EE99D675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "337EF984-43C6-D607-6EE7-FC9D5DBBE567";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C47C8553-41AD-245B-D9D3-01A611739756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7436FC9F-459A-5C85-C7E4-F3A0E13DF7F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0CB1F334-4DAA-ED0A-3D49-CAA903DE8E6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8347EA45-4239-32BB-453E-8BAD4717DB23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "13B8EF7B-4D5A-303A-5EE6-1BA6318F1C40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "C65675D2-4819-8BC0-8262-1295D886E01E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A905A521-4AA0-D162-02FE-DFBF2F8191C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7AB8099B-4FC9-5A0D-F91B-B6922C5AB7F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "C8B4B257-44FE-5873-9C37-E8A6B0B93E45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B92D2ABC-4862-42F9-2B38-4786BE3E09B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EFAF2A3F-45A8-C2D6-4B97-22B95AC5C464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId10";
	rename -uid "99F15B04-497B-8CBB-30BA-55A7085464A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7B5AC9C3-473B-212F-234F-B0BFAEAD2D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D94B75F0-4C31-828B-2C2D-E7BE914C48EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId12";
	rename -uid "3C2920BC-46FF-9722-FB09-EEA1D9BD30E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0D412807-4583-F10F-784D-0CA1FD456A90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "23D3A762-495F-C4C6-ED00-F0A73F09AAA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "923D4805-42B5-A575-DE00-43B1F57DFCEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "96B798DE-4EC9-D5DA-5D35-87B68F2611C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1BD684CF-412B-B025-419E-5CB7D90E1E54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId16";
	rename -uid "213216CF-4E4C-B1AF-2CE9-FC8027E62652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9AAFEF36-4E85-E1BD-5DAD-0B8F62FBD5C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "240D3BBD-4D71-DF90-0B85-67974CD86091";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId18";
	rename -uid "5AB4A693-4904-E851-9F7A-3F97BAC54526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FA49FF6D-4F4E-2DBD-7DC2-B592F688AA99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F7D2C95B-4FBD-D829-F35B-1AAE54FE47F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId20";
	rename -uid "CD3C81CB-4382-8637-A8A4-87BC9244F6A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FF423B62-446E-00C4-C5C3-E5A3955EB7C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9C4A9EC5-4789-D2A1-BBDA-3CB18870B9D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId22";
	rename -uid "8EA3ECFF-4B01-5FD1-AC1B-379AB1BA30CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B9584C93-4D48-3A60-41BA-4A8DAF6DBF62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EDB91E77-4C3D-D8A5-C943-179673101EBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "888E5F6C-4381-A0D5-64B4-7CB27523E803";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0573854 -0.092699453 -0.057385355
		 -0.092699513 -0.057385385 -0.092699513 -0.057385415 -0.092699513 -0.057385385 -0.092699513
		 -0.057385385 -0.092699513 -0.057385355 -0.092699453 -0.057385385 -0.092699453 -0.057385415
		 -0.092699453 -0.057385355 -0.092699453 -0.057385385 -0.092699513 -0.057385385 -0.092699483
		 -0.057385385 -0.092699483 -0.057385445 -0.092699453 -0.057385385 -0.092699513 -0.0573854
		 -0.092699513 -0.057385445 -0.092699483 -0.057385385 -0.092699513 -0.057385415 -0.092699453
		 -0.057385355 -0.092699513 -0.0573854 -0.092699513 -0.057385415 -0.092699513 -0.0573854
		 -0.092699513 -0.057385385 -0.092699513 -0.057385415 -0.092699513 -0.057385385 -0.092699513
		 -0.057385445 -0.092699483 -0.057385445 -0.092699513 -0.057385355 -0.092699513 -0.057385385
		 -0.092699453 0.23174872 -0.081663832 0.23174873 -0.081663832 0.23174873 -0.081663832
		 0.23174872 -0.081663832 0.23174873 -0.081663832 0.23174872 -0.081663832 0.23174873
		 -0.081663832 0.23174872 -0.081663832 0.23174872 -0.081663832 0.23174873 -0.081663832
		 0.23174873 -0.081663832 0.23174873 -0.081663832 0.23174872 -0.081663832 0.23174872
		 -0.081663832 -0.020905726 0.32619983 -0.051793285 0.32594657 -0.050986908 0.25151449
		 -0.020616345 0.25169641 -0.043296032 0.0064317863 -0.050481953 0.036057457 -0.059783805
		 0.033844575 -0.052618168 0.0041625202 -0.09099067 0.25166065 -0.060478438 0.25181961
		 -0.061146278 0.32801926 -0.091632999 0.32763028 -0.054545779 0.35780692 -0.045182355
		 0.35573113 -0.011594959 0.3285045 -0.011128537 0.25209183 -0.050087713 0.068559095
		 -0.019665726 0.068720385 -0.010151707 0.067961201 -0.090102412 0.067608282 -0.059597541
		 0.067701623 -0.019187532 0.035828277 -0.0098950192 0.033452258 -0.090347923 0.034184858
		 0.093865067 0.31737125 0.062977508 0.31711799 0.063783884 0.24268591 0.094154447
		 0.24286786 0.071474761 -0.0023967214 0.06428884 0.027228951 0.054986984 0.025016071
		 0.062152624 -0.0046659913 0.023780119 0.24283209 0.054292351 0.24299103 0.053624518
		 0.31919068 0.023137789 0.3188017 0.060225017 0.3489784 0.069588438 0.34690255 0.10317583
		 0.31967595 0.10364226 0.24326327 0.06468308 0.059730589 0.095105067 0.05989188 0.10461909
		 0.059132695 0.024668377 0.058779776 0.055173248 0.058873117 0.09558326 0.026999772
		 0.10487577 0.024623754 0.024422865 0.025356354 -0.014284328 -0.077705115 -0.045171887
		 -0.077958375 -0.04436551 -0.15239044 -0.013994947 -0.15220849 -0.036674634 -0.39747313
		 -0.043860555 -0.36784747 -0.053162411 -0.37006035 -0.04599677 -0.39974239 -0.084369272
		 -0.15224425 -0.053857043 -0.15208532 -0.054524884 -0.075885683 -0.085011601 -0.076274663
		 -0.047924384 -0.046097979 -0.038560957 -0.048173815 -0.0049735606 -0.075400412 -0.0045071393
		 -0.15181307 -0.043466315 -0.33534583 -0.013044327 -0.33518454 -0.0035303086 -0.33594373
		 -0.083481014 -0.33629665 -0.052976146 -0.33620331 -0.012566134 -0.36807665 -0.0032736212
		 -0.37045267 -0.083726525 -0.36972007 0.089450806 -0.077705115 0.058563247 -0.077958375
		 0.059369624 -0.15239047 0.089740187 -0.15220852 0.0670605 -0.3974731 0.059874579
		 -0.36784741 0.050572723 -0.37006029 0.057738364 -0.39974236 0.019365869 -0.15224428
		 0.049878091 -0.15208535 0.049210258 -0.075885683 0.01872354 -0.076274663 0.055810757
		 -0.046097979 0.065174177 -0.048173815 0.098761573 -0.075400412 0.099227995 -0.1518131
		 0.060268819 -0.3353458 0.090690807 -0.33518451 0.10020483 -0.3359437 0.020254128
		 -0.33629662 0.050758988 -0.33620328 0.091169 -0.36807659 0.10046151 -0.37045261 0.020008616
		 -0.36972001 0.094964333 0.1581921 0.086355157 0.1589036 0.088805981 0.13776743 0.098063655
		 0.13767174 0.077357478 0.15886697 0.079920955 0.13756949 0.069363676 0.15591234 0.070901357
		 0.13720289 0.061563447 0.15497869 0.061789408 0.13689199 0.053744212 0.15565693 0.052672401
		 0.13697806 0.045679584 0.15832666 0.043645516 0.13713029 0.036682144 0.15842703 0.034775987
		 0.13697401 0.028085187 0.15742171 0.02552624 0.13665798 0.020192761 0.15900579 0.016063709
		 0.13624144 0.10279895 0.16002274 0.10753567 0.13751164 0.093557365 0.1710315 0.081242271
		 0.1715126 0.061389759 0.16762632 0.041885868 0.17099938 0.029112652 0.17030382 0.054686502
		 0.014877006 0.045630172 0.015001163 0.043873027 -0.0035834014 0.05080469 -0.0037707984
		 0.059068576 0.014887795 0.057378009 -0.0037504137 0.063467525 0.014909253 0.063817762
		 -0.0035278499 0.067863546 0.01503472 0.070276521 -0.0036565959 0.072240435 0.01517342
		 0.076891609 -0.0036120117 0.081296749 0.015415713 0.083620079 -0.0026812255 0.085560568
		 0.015531287 0.090590902 -0.001283735 0.089757808 0.01565437 0.097886391 0.0011060536
		 0.041365758 0.014978871 0.037167206 0.014981672 0.02948691 -3.7878752e-05 0.036855295
		 -0.0022564828 -0.086020395 0.155985 -0.094629571 0.1566965 -0.092178747 0.13556024
		 -0.082921073 0.13546467 -0.10362725 0.15665987 -0.10106377 0.13536236 -0.11162102
		 0.15370524 -0.11008334 0.13499576 -0.11942126 0.15277159 -0.1191953 0.13468492 -0.12724054
		 0.15344983 -0.12831235 0.13477093 -0.13530517 0.15611956 -0.13733923 0.13492322 -0.14430255
		 0.15621993 -0.1462087 0.13476688 -0.15289956 0.15521461 -0.15545851 0.13445085 -0.16079193
		 0.15679869 -0.16492105 0.13403425 -0.078185782 0.15781564 -0.07344906 0.13530457
		 -0.087427363 0.16882443 -0.099742457 0.1693055 -0.11959501 0.16541922 -0.13909882
		 0.16879225 -0.1518721 0.16809669 -0.12629825 0.012669934 -0.13535458 0.01279409 -0.13711166
		 -0.0057905316 -0.13018006 -0.0059779286 -0.1219162 0.012680722 -0.12360673 -0.0059575438
		 -0.11751718 0.01270218 -0.117167 -0.0057349801 -0.1131212 0.012827648 -0.11070818
		 -0.0058637261 -0.10874432 0.012966348 -0.10409312 -0.0058191419 -0.099687979 0.013208641
		 -0.097364649 -0.0048883557 -0.09542416 0.013324214 -0.090393826 -0.0034908652 -0.09122692
		 0.013447298 -0.083098337 -0.0011010766 -0.13961899 0.012771798 -0.14381748 0.0127746
		 -0.15149784 -0.0022450089 -0.14412946 -0.004463613 0.18877169 -0.23441139 0.15788412
		 -0.23466465 0.15869051 -0.30909672 0.18906108 -0.30891478 0.16638139 -0.55417937
		 0.15919545 -0.52455372 0.14989361 -0.5267666 0.15705925 -0.55644864 0.11868675 -0.30895054
		 0.14919898 -0.30879161 0.14853114 -0.23259196 0.11804441 -0.23298094;
	setAttr ".uvtk[250:359]" 0.15513164 -0.20280425 0.16449505 -0.20488009 0.19808245
		 -0.23210669 0.19854888 -0.30851936 0.15958971 -0.49205208 0.19001168 -0.49189079
		 0.19952571 -0.49264997 0.11957501 -0.49300289 0.15007988 -0.49290955 0.19048989 -0.5247829
		 0.1997824 -0.52715892 0.1193295 -0.52642632 0.097171471 -0.18391316 0.088562295 -0.18320166
		 0.091013119 -0.20433782 0.10027079 -0.20443346 0.079564616 -0.18323825 0.082128093
		 -0.20453577 0.071570754 -0.18619291 0.073108435 -0.20490237 0.063770533 -0.18712656
		 0.063996494 -0.2052132 0.055951357 -0.18644832 0.054879546 -0.20512719 0.047886729
		 -0.18377857 0.045852661 -0.2049749 0.038889229 -0.18367825 0.036983073 -0.20513125
		 0.030292332 -0.18468355 0.027733386 -0.20544727 0.022399843 -0.18309949 0.01827085
		 -0.20586382 0.10500608 -0.18208252 0.10974281 -0.20459355 0.095764503 -0.17107375
		 0.083449408 -0.17059262 0.063596904 -0.1744789 0.044092953 -0.17110588 0.031319797
		 -0.17180143 0.056893647 -0.32722825 0.047837317 -0.32710409 0.046080112 -0.34568864
		 0.053011835 -0.34587604 0.061275721 -0.32721746 0.059585094 -0.34585565 0.065674603
		 -0.327196 0.066024899 -0.34563315 0.070070684 -0.32707053 0.072483599 -0.34576184
		 0.074447572 -0.32693183 0.079098746 -0.34571725 0.083503887 -0.32668954 0.085827217
		 -0.34478652 0.087767705 -0.32657397 0.092798039 -0.34338903 0.091964945 -0.32645088
		 0.10009353 -0.34099919 0.043572903 -0.32712638 0.039374292 -0.32712358 0.031694055
		 -0.34214312 0.03906244 -0.34436178 -0.081606127 -0.1883274 -0.090215288 -0.18761592
		 -0.087764464 -0.20875207 -0.078506805 -0.20884773 -0.099212967 -0.18765251 -0.09664949
		 -0.20895001 -0.10720683 -0.19060718 -0.10566915 -0.20931664 -0.11500705 -0.19154082
		 -0.11478109 -0.20962748 -0.12282627 -0.19086258 -0.12389808 -0.20954147 -0.13089088
		 -0.18819283 -0.13292494 -0.20938918 -0.13988835 -0.18809251 -0.1417945 -0.20954552
		 -0.14848524 -0.18909779 -0.15104419 -0.20986155 -0.15637773 -0.18751375 -0.16050673
		 -0.21027808 -0.073771484 -0.18649678 -0.069034763 -0.20900783 -0.08301308 -0.17548801
		 -0.095328175 -0.17500688 -0.11518068 -0.17889316 -0.13468462 -0.17552014 -0.14745778
		 -0.17621568 -0.12188394 -0.33164248 -0.13094029 -0.33151832 -0.13269743 -0.35010287
		 -0.12576577 -0.35029027 -0.1175019 -0.33163169 -0.11919245 -0.35026988 -0.11310298
		 -0.33161023 -0.11275268 -0.35004738 -0.1087069 -0.33148476 -0.10629398 -0.35017607
		 -0.10433001 -0.33134606 -0.099678837 -0.35013148 -0.095273696 -0.33110377 -0.092950366
		 -0.34920076 -0.091009878 -0.3309882 -0.085979544 -0.34780326 -0.086812638 -0.33086511
		 -0.078684069 -0.34541342 -0.13520467 -0.33154061 -0.13940328 -0.33153781 -0.14708352
		 -0.34655735 -0.13971514 -0.34877601;
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "|pCube1|pCube6|pCube2|transform8|pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "|pCube1|pCube6|pCube2|transform8|pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId7.id" "|pCube1|pCube6|pCube2|transform8|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCube6|pCube2|transform8|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|pCube1|pCube6|pCube3|transform6|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCube6|pCube3|transform6|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|pCube1|pCube6|pCube4|transform3|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCube6|pCube4|transform3|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pCube1|pCube6|pCube5|transform7|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCube6|pCube5|transform7|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|pCube1|pCube6|transform9|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCube6|transform9|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCube1|pCube6|pCube2|transform8|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId12.id" "|pCube1|pCube6|pCube3|transform6|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId18.id" "|pCube1|pCube6|pCube4|transform3|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "|pCube1|pCube6|pCube5|transform7|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|pCube1|pCube6|transform9|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.i"
		;
connectAttr "polyTweakUV2.uvtk[0]" "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId21.id" "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|pCube1|pCylinder4|pCylinder2|transform4|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCylinder4|pCylinder2|transform4|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|pCube1|pCylinder4|pCylinder3|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCylinder4|pCylinder3|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pCube1|pCylinder4|transform5|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|pCylinder4|transform5|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId16.id" "|pCube1|pCylinder4|pCylinder2|transform4|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId20.id" "|pCube1|pCylinder4|pCylinder3|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId14.id" "|pCube1|pCylinder4|transform5|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|pCube1|transform11|pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "|pCube1|transform11|pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId1.id" "|pCube1|transform11|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube1|transform11|pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.out" "pCubeShape1Shape.i";
connectAttr "groupId23.id" "pCubeShape1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape1Shape.uvst[0].uvtw";
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
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polySplitRing4.mp"
		;
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polySplitRing5.mp"
		;
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj1.mp"
		;
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj5.mp"
		;
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj6.mp"
		;
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyPlanarProj7.mp"
		;
connectAttr "polyPlanarProj7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing2.mp"
		;
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj8.ip";
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.wm" "polyPlanarProj8.mp"
		;
connectAttr "polyPlanarProj8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj9.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMapCut4.ip";
connectAttr "polyPlanarProj9.out" "polyTweak10.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyFlipUV1.mp";
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
connectAttr "polyTweakUV10.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV2.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "|pCube1|transform11|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.o" "polyUnite1.ip[8]";
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.o" "polyUnite1.ip[9]"
		;
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "|pCube1|pCube6|transform9|pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|pCube1|pCube6|pCube5|transform7|pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "|pCube1|pCube6|pCube3|transform6|pCubeShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "|pCube1|pCylinder4|transform5|pCylinderShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "|pCube1|pCylinder4|pCylinder2|transform4|pCylinderShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "|pCube1|pCube6|pCube4|transform3|pCubeShape2.wm" "polyUnite1.im[8]"
		;
connectAttr "|pCube1|pCylinder4|pCylinder3|transform2|pCylinderShape1.wm" "polyUnite1.im[9]"
		;
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "polyTweakUV11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV14.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweakUV2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts6.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts8.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|pCube6|transform9|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|transform9|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube2|transform8|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube5|transform7|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube5|transform7|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube3|transform6|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube3|transform6|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|transform5|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|transform5|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|pCylinder2|transform4|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|pCylinder2|transform4|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube4|transform3|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCube6|pCube4|transform3|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|pCylinder3|transform2|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|pCylinder3|transform2|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|pCylinder4|pCylinder1|transform1|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Unit2ChairUV.ma
