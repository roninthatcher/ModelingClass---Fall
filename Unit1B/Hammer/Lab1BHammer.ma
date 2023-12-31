//Maya ASCII 2024 scene
//Name: Lab1BHammer.ma
//Last modified: Wed, Sep 13, 2023 03:01:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "95F8E09A-4DA2-785B-64F0-58A1DB1EFD43";
createNode transform -s -n "persp";
	rename -uid "5148A0E9-4F9B-6E66-1B59-3BB86EF6AC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6482411927102021 15.04768000451044 12.373567553207456 ;
	setAttr ".r" -type "double3" -25.200000000002913 395.59999999998763 1.9558182908151704e-15 ;
	setAttr ".rpt" -type "double3" -8.9984733542873259e-16 3.7788951847639913e-16 7.9318363880088265e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D2AF785-497D-6E58-7935-B98FF799645B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.951052395874669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5096355776282973e-09 7.247901916531692 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E63F60A-4470-D40E-7848-FCB0893CCB6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF8AE4E1-4F89-C2CF-4031-B89F2C294266";
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
	rename -uid "6FCD9E11-4362-04B4-72B1-1187ADA39C71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22DEFA77-4435-D9AB-E4A4-EDA220E0FAF4";
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
	rename -uid "0394C1F7-480A-E986-23F4-4EB6C4C94084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6415DED3-42BD-64F0-46B4-C996612CAC81";
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
createNode transform -n "Handel1";
	rename -uid "54D09DFB-4337-26BB-D984-49AA90285962";
	setAttr ".t" -type "double3" 0.071544765538779753 0 0 ;
	setAttr ".r" -type "double3" 7.8085786233298945e-15 -89.635349788890068 1440.7060312713786 ;
	setAttr ".rp" -type "double3" 0 7.247902282478595 0 ;
	setAttr ".sp" -type "double3" 0 7.247902282478595 0 ;
createNode mesh -n "HammerMesh" -p "Handel1";
	rename -uid "4A478566-449B-3A71-3A3D-36AFFE04BDFD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Handel1";
	rename -uid "1C2EAA61-4EE5-F57F-AB9F-8FB3BFFA78C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:207]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[35]" "f[58]" "f[106]" "f[142]" "f[202:203]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[26]" "f[36:37]" "f[48]" "f[59:61]" "f[107]" "f[192]" "f[204:205]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[38]" "f[62]" "f[104]" "f[152]" "f[206:207]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[25]" "f[47]" "f[109]" "f[114:117]" "f[122:125]" "f[130:133]" "f[138:141]" "f[143:151]" "f[168:173]" "f[180:191]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[27]" "f[49]" "f[108]" "f[110:113]" "f[118:121]" "f[126:129]" "f[134:137]" "f[153:167]" "f[174:178]" "f[193:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:24]" "f[28:34]" "f[39:46]" "f[50:57]" "f[63:103]" "f[105]" "f[179]" "f[200:201]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 320 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75
		 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.25
		 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.5 0.25 0.5 0.375
		 0.375 0.375 0.625 0.25 0.625 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375
		 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.5 0.375
		 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.625
		 0.25 0.625 0.375 0.625 0.375 0.625 0.5 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.375 0.875 0.5 0.875
		 0.5 1 0.375 1 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.25 0.125 0.375 0.125
		 0.375 0.25 0.25 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0.125 0.875 0.125 0.875
		 0.25 0.875 0.25 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125
		 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.25 0.25 0.125 0.25
		 0.125 0.125 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25
		 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125
		 0.125 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0.125 0.875 0.25 0.875 0.25 0.875
		 0.125 0.75 0.25;
	setAttr ".uvst[0].uvsp[250:319]" 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125
		 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25
		 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375
		 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.25 0.5 0.75 0.375 0.75
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.5 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625
		 1 0.5 0.375 0.5 0.25 0.5 0.5 0.5 0.375 0.5 0.375 0.5 0.25 0.5 0.25 0.5 0.375 0.625
		 0.25 0.625 0.375 0.5 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.5 0.5 0.375
		 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  -0.63561225 0.42968965 0.63561225 0.63561225 0.42968965 0.63561225
		 -0.63561225 7.71382284 0.63561225 0.63561225 7.71382284 0.63561225 -0.63561225 7.71382284 -0.63561225
		 0.63561225 7.71382284 -0.63561225 -0.63561225 0.42968965 -0.63561225 0.63561225 0.42968965 -0.63561225
		 -0.45876577 8.3087368 0.45876577 0.45876577 8.3087368 0.45876577 0.45876577 8.3087368 -0.45876577
		 -0.45876577 8.3087368 -0.45876577 -0.45876577 8.3087368 0.45876577 0.45876577 8.3087368 0.45876577
		 0.45876577 8.3087368 -0.45876577 -0.45876577 8.3087368 -0.45876577 -0.45876577 11.57184219 0.45876577
		 0.45876577 11.57184219 0.45876577 0.45876577 11.57184219 -0.45876577 -0.45876577 11.57184219 -0.45876577
		 0.74058646 7.71382523 3.1602855e-08 0.53453285 8.30873871 1.0272278e-07 0.53453285 8.30873871 1.0272278e-07
		 0.53453285 11.57184219 1.0272278e-07 -0.53453285 11.57184219 1.0272278e-07 -0.53453285 8.30873871 1.0272278e-07
		 -0.53453285 8.30873871 1.0272278e-07 -0.74058634 7.71382332 1.0272278e-07 -0.74058634 0.4296906 1.0272278e-07
		 0.74058646 0.42968941 3.1602855e-08 -1.2513881e-08 8.30873871 0.56242418 -1.2513881e-08 8.30873871 0.56242418
		 -1.2513881e-08 11.57184219 0.56242418 0 11.57184219 0 -1.2513881e-08 11.57184219 -0.56242394
		 -1.2513881e-08 8.30873871 -0.56242394 -1.2513881e-08 8.30873871 -0.56242394 -3.1136455e-08 7.71382523 -0.77923006
		 -3.1136455e-08 0.42968941 -0.77923006 0 0.42968965 0 -1.2513881e-08 0.4296906 0.77922922
		 -1.2513881e-08 7.71382332 0.77922922 0.64088774 7.48320866 8.240275e-08 0.46257353 7.99803638 8.240275e-08
		 0.46257353 7.99803638 8.240275e-08 0.46257353 10.8218565 8.240275e-08 -3.1136455e-08 10.8218565 8.240275e-08
		 -0.46257353 10.8218565 8.240275e-08 -0.46257353 7.99803638 8.240275e-08 -0.46257353 7.99803638 8.240275e-08
		 -0.64088798 7.48320866 8.240275e-08 -0.64088798 1.1796751 8.240275e-08 -3.1136455e-08 1.1796751 8.240275e-08
		 0.64088774 1.1796751 8.240275e-08 -3.1136455e-08 7.99803638 0.486709 -3.1136455e-08 7.99803638 0.486709
		 -3.1136455e-08 10.8218565 0.486709 -3.1136455e-08 10.8218565 -0.48670948 -3.1136455e-08 7.99803638 -0.48670948
		 -3.1136455e-08 7.99803638 -0.48670948 -3.1136455e-08 7.48320866 -0.67432743 -3.1136455e-08 1.1796751 -0.67432743
		 -3.1136455e-08 1.1796751 0.6743294 -3.1136455e-08 7.48320866 0.6743294 -0.45876577 11.57184219 0.45876577
		 -1.2513881e-08 11.57184219 0.56242418 0 11.57184219 0 -0.53453285 11.57184219 1.0272278e-07
		 0.45876577 11.57184219 0.45876577 0.53453285 11.57184219 1.0272278e-07 -0.45876577 11.57184219 0.45876577
		 -1.2513881e-08 11.57184219 0.56242418 0 11.57184219 0 -0.53453285 11.57184219 1.0272278e-07
		 0 11.57184219 0 -0.53453285 11.57184219 1.0272278e-07 -1.2513881e-08 11.57184219 -0.56242394
		 -0.45876577 11.57184219 -0.45876577 0.53453285 11.57184219 1.0272278e-07 0.45876577 11.57184219 -0.45876577
		 -1.2513881e-08 11.57184219 0.56242418 0 11.57184219 0 0.45876577 11.57184219 0.45876577
		 0.53453285 11.57184219 1.0272278e-07 -0.49183068 11.88899422 0.53797776 -1.2513881e-08 11.88899612 0.6595341
		 0 11.88899422 -1.9624277e-08 -0.58067989 11.88899612 1.0083496e-07 0 11.88899422 -1.9624277e-08
		 -0.58067989 11.88899612 1.0083496e-07 -1.2513881e-08 11.88899612 -0.65953386 -0.49183068 11.88899422 -0.53797781
		 -1.2513881e-08 11.88899612 0.6595341 0 11.88899422 -1.9624277e-08 0.49183068 11.88899422 0.53797776
		 0.58067989 11.88899612 1.0083496e-07 0 11.88899422 -1.9624277e-08 -1.2513881e-08 11.88899612 -0.65953386
		 0.58067989 11.88899612 1.0083496e-07 0.49183068 11.88899422 -0.53797781 -0.62119746 11.92130184 0.62119746
		 0.62119746 11.92130184 0.62119746 -0.62119746 13.16369724 0.62119746 0.62119746 13.16369724 0.62119746
		 -0.62119746 13.16369724 -0.62119746 0.62119746 13.16369724 -0.62119746 -0.62119746 11.92130184 -0.62119746
		 0.62119746 11.92130184 -0.62119746 1.53120625 12.077697754 -0.46480235 1.53120625 12.077697754 0.46480235
		 1.53120625 13.0073013306 -0.46480235 1.53120625 13.0073013306 0.46480235 -1.53120625 12.077697754 -0.46480235
		 -1.53120625 12.077697754 0.46480235 -1.53120625 13.0073013306 0.46480235 -1.53120625 13.0073013306 -0.46480235
		 2.010523319 12.077697754 -0.46480235 2.010523319 12.077697754 0.46480235 2.010523319 13.0073013306 -0.46480235
		 2.010523319 13.0073013306 0.46480235 -2.010523319 12.077697754 -0.46480235 -2.010523319 12.077697754 0.46480235
		 -2.010523319 13.0073013306 0.46480235 -2.010523319 13.0073013306 -0.46480235 2.40065789 11.38454247 -1.15795839
		 2.40065789 11.38454247 1.15795839 2.40065789 13.70045662 -1.15795839 2.40065789 13.70045662 1.15795839
		 -2.40065789 11.38454247 -1.15795839 -2.40065789 11.38454247 1.15795839 -2.40065789 13.70045662 1.15795839
		 -2.40065789 13.70045662 -1.15795839 3.71410394 11.38454247 -1.15795839 3.71410394 11.38454247 1.15795839
		 3.71410394 13.70045662 -1.15795839 3.71410394 13.70045662 1.15795839 -3.71410394 11.38454247 -1.15795839
		 -3.71410394 11.38454247 1.15795839 -3.71410394 13.70045662 1.15795839 -3.71410394 13.70045662 -1.15795839
		 0.62119746 12.54249954 -0.83386827 -0.62119746 12.54249954 -0.83386827 -1.53120625 12.54249954 -0.62393028
		 -2.010523319 12.54249954 -0.62393028 -2.40065789 12.54249954 -1.5543927 -3.71410394 12.54249954 -1.5543927
		 -3.71410394 12.54249954 1.5543927 -2.40065789 12.54249954 1.5543927 -2.010523319 12.54249954 0.62393028
		 -1.53120625 12.54249954 0.62393028 -0.62119746 12.54249954 0.83386827 0.62119746 12.54249954 0.83386827
		 1.53120625 12.54249954 0.62393028 2.010523319 12.54249954 0.62393028 2.40065789 12.54249954 1.5543927
		 3.71410394 12.54249954 1.5543927 3.71410394 12.54249954 -1.5543927 2.40065789 12.54249954 -1.5543927
		 2.010523319 12.54249954 -0.62393028 1.53120625 12.54249954 -0.62393028 2.20559049 12.54249954 -1.089161277
		 2.20559049 13.35387897 -0.81138033 2.20559049 13.35387897 0.81138033 2.20559049 12.54249954 1.089161277
		 2.20559049 11.73112011 0.81138033 2.20559049 11.73112011 -0.81138033;
	setAttr ".vt[166:205]" -2.20559049 12.54249954 -1.089161277 -2.20559049 13.35387897 -0.81138033
		 -2.20559049 13.35387897 0.81138033 -2.20559049 12.54249954 1.089161277 -2.20559049 11.73112011 0.81138033
		 -2.20559049 11.73112011 -0.81138033 3.71410394 14.066114426 0 2.40065789 14.066114426 0
		 2.20559049 13.61009598 0 2.010523319 13.15407562 0 1.53120625 13.15407562 0 0.62119746 13.35985756 0
		 -0.62119746 13.35985756 0 -1.53120625 13.15407562 0 -2.010523319 13.15407562 0 -2.20559049 13.61009598 0
		 -2.40065789 14.066114426 0 -3.71410394 14.066114426 0 -3.71410394 12.54249954 0 -3.71410394 11.018884659 0
		 -2.40065789 11.018884659 0 -2.20559049 11.47490311 0 -2.010523319 11.93092346 0 -1.53120625 11.93092346 0
		 -0.62119746 11.72514153 0 0.62119746 11.72514153 0 1.53120625 11.93092346 0 2.010523319 11.93092346 0
		 2.20559049 11.47490311 0 2.40065789 11.018884659 0 3.71410394 11.018884659 0 3.71410394 12.54249954 0
		 0 13.24583817 0.71802431 0 13.46793652 0 0 13.24583817 -0.71802431 0 12.54249954 -0.96384442
		 0 11.83916092 -0.71802431 0 11.61706257 0 0 11.83916092 0.71802431 0 12.54249954 0.96384442;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 40 0 2 41 1 4 37 1 6 38 0 0 2 0 1 3 0 2 27 1 3 20 1
		 4 6 0 5 7 0 6 28 0 7 29 0 2 8 0 3 9 0 8 30 0 5 10 0 9 21 0 4 11 0 11 36 0 8 26 0
		 8 12 0 9 13 0 12 31 0 10 14 0 13 22 0 11 15 0 15 35 0 12 25 0 12 16 0 13 17 0 16 32 0
		 14 18 0 17 23 0 15 19 0 19 34 0 16 24 0 20 5 1 21 10 0 20 21 0 22 14 0 21 22 0 23 18 0
		 22 23 0 24 19 0 23 33 0 25 15 0 24 25 0 26 11 0 25 26 0 27 4 1 26 27 0 28 0 0 27 28 0
		 29 1 0 28 39 0 29 20 0 30 9 0 31 13 0 30 31 0 32 17 0 31 32 0 33 24 0 32 33 0 34 18 0
		 33 34 0 35 14 0 34 35 0 36 10 0 35 36 0 37 5 1 36 37 0 38 7 0 37 38 0 39 29 0 38 39 0
		 40 1 0 39 40 0 41 3 1 40 41 0 41 30 0 20 42 0 21 43 0 42 43 0 22 44 0 43 44 0 23 45 0
		 44 45 0 33 46 0 45 46 0 24 47 0 25 48 0 47 48 0 26 49 0 48 49 0 27 50 0 49 50 0 28 51 0
		 50 51 0 39 52 0 51 52 0 29 53 0 53 42 0 30 54 0 31 55 0 54 55 0 32 56 0 55 56 0 46 47 0
		 56 46 0 34 57 0 46 57 0 35 58 0 57 58 0 36 59 0 58 59 0 37 60 0 59 60 0 38 61 0 60 61 0
		 52 53 0 61 52 0 40 62 0 52 62 0 41 63 0 62 63 0 63 54 0 16 64 0 32 65 0 64 65 0 33 66 0
		 65 66 0 24 67 0 66 67 0 64 67 0 65 66 0 17 68 0 65 68 0 23 69 0 68 69 0 69 66 0 64 70 0
		 65 71 0 70 71 0 66 72 0 71 72 0 67 73 0 72 73 0 70 73 0 33 74 0 24 75 0 74 75 0 34 76 0
		 74 76 0 19 77 0 77 76 0 75 77 0 74 76 0 23 78 0 78 74 0 18 79 0 78 79 0 76 79 0 65 80 0
		 66 81 0 80 81 0 68 82 0;
	setAttr ".ed[166:331]" 80 82 0 69 83 0 82 83 0 83 81 0 70 84 0 71 85 0 84 85 0
		 72 86 0 85 86 0 73 87 0 86 87 0 84 87 0 74 88 0 75 89 0 88 89 0 76 90 0 88 90 0 77 91 0
		 91 90 0 89 91 0 80 92 0 81 93 0 92 93 0 82 94 0 92 94 0 83 95 0 94 95 0 95 93 0 74 96 0
		 76 97 0 96 97 0 78 98 0 98 96 0 79 99 0 98 99 0 97 99 0 100 204 0 102 198 0 104 200 0
		 106 202 0 100 150 0 101 151 0 102 178 0 103 177 0 104 141 0 105 140 0 106 190 0 107 191 0
		 107 108 0 101 109 0 108 192 0 105 110 0 110 159 0 103 111 0 111 176 0 109 152 0 106 112 0
		 100 113 0 112 189 0 102 114 0 113 149 0 104 115 0 114 179 0 115 142 0 108 116 0 109 117 0
		 116 193 0 110 118 0 118 158 0 111 119 0 119 175 0 117 153 0 112 120 0 113 121 0 120 188 0
		 114 122 0 121 148 0 115 123 0 122 180 0 123 143 0 116 165 0 117 164 0 124 195 0 118 161 0
		 126 157 0 119 162 0 127 173 0 125 154 0 120 171 0 121 170 0 128 186 0 122 168 0 129 147 0
		 123 167 0 130 182 0 131 144 0 124 132 0 125 133 0 132 196 0 126 134 0 134 156 0 127 135 0
		 135 172 0 133 155 0 128 136 0 129 137 0 136 185 0 130 138 0 137 146 0 131 139 0 138 183 0
		 139 145 0 140 107 0 141 106 0 140 201 1 142 112 0 141 142 1 143 120 0 142 143 1 144 128 0
		 143 166 1 145 136 0 144 145 1 146 138 0 145 184 1 147 130 0 146 147 1 148 122 0 147 169 1
		 149 114 0 148 149 1 150 102 0 149 150 1 151 103 0 150 205 1 152 111 0 151 152 1 153 119 0
		 152 153 1 154 127 0 153 163 1 155 135 0 154 155 1 156 132 0 155 197 1 157 124 0 156 157 1
		 158 116 0 157 160 1 159 108 0 158 159 1 159 140 1 160 158 1 161 126 0 160 161 1 162 127 0
		 161 174 1 163 154 1 162 163 1 164 125 0 163 164 1 165 124 0 164 194 1 165 160 1 166 144 1
		 167 131 0;
	setAttr ".ed[332:409]" 166 167 1 168 130 0 167 181 1 169 148 1 168 169 1 170 129 0
		 169 170 1 171 128 0 170 187 1 171 166 1 172 134 0 173 126 0 172 173 1 174 162 1 173 174 1
		 175 118 0 174 175 1 176 110 0 175 176 1 177 105 0 176 177 1 178 104 0 177 199 1 179 115 0
		 178 179 1 180 123 0 179 180 1 181 168 1 180 181 1 182 131 0 181 182 1 183 139 0 182 183 1
		 184 146 1 183 184 1 185 137 0 184 185 1 186 129 0 185 186 1 187 171 1 186 187 1 188 121 0
		 187 188 1 189 113 0 188 189 1 190 100 0 189 190 1 191 101 0 190 203 1 192 109 0 191 192 1
		 193 117 0 192 193 1 194 165 1 193 194 1 195 125 0 194 195 1 196 133 0 195 196 1 197 156 1
		 196 197 1 197 172 1 198 103 0 199 178 1 198 199 1 200 105 0 199 200 1 201 141 1 200 201 1
		 202 107 0 201 202 1 203 191 1 202 203 1 204 101 0 203 204 1 205 151 1 204 205 1 205 198 1;
	setAttr -s 208 -ch 832 ".fc[0:207]" -type "polyFaces" 
		f 4 0 78 -2 -5
		mu 0 4 0 50 52 2
		f 4 172 174 176 -178
		mu 0 4 167 168 169 170
		f 4 2 72 -4 -9
		mu 0 4 4 47 48 6
		f 4 54 76 -1 -52
		mu 0 4 37 49 51 8
		f 4 -54 55 -8 -6
		mu 0 4 1 39 27 3
		f 4 51 4 6 52
		mu 0 4 36 0 2 34
		f 4 1 79 -15 -13
		mu 0 4 2 52 40 14
		f 4 7 38 -17 -14
		mu 0 4 3 26 28 15
		f 4 -3 17 18 70
		mu 0 4 47 4 17 46
		f 4 -7 12 19 50
		mu 0 4 35 2 14 33
		f 4 14 58 -23 -21
		mu 0 4 14 40 41 18
		f 4 16 40 -25 -22
		mu 0 4 15 28 29 19
		f 4 -19 25 26 68
		mu 0 4 46 17 21 45
		f 4 -20 20 27 48
		mu 0 4 33 14 18 32
		f 4 22 60 -31 -29
		mu 0 4 18 41 42 22
		f 4 24 42 -33 -30
		mu 0 4 19 29 30 23
		f 4 -27 33 34 66
		mu 0 4 45 21 25 44
		f 4 -28 28 35 46
		mu 0 4 32 18 22 31
		f 4 36 15 -38 -39
		mu 0 4 26 5 16 28
		f 4 -41 37 23 -40
		mu 0 4 29 28 16 20
		f 4 -43 39 31 -42
		mu 0 4 30 29 20 24
		f 4 -181 182 -185 -186
		mu 0 4 171 172 173 174
		f 4 -46 -47 43 -34
		mu 0 4 21 32 31 25
		f 4 -48 -49 45 -26
		mu 0 4 17 33 32 21
		f 4 -50 -51 47 -18
		mu 0 4 4 35 33 17
		f 4 10 -53 49 8
		mu 0 4 12 36 34 13
		f 4 3 74 -55 -11
		mu 0 4 6 48 49 37
		f 4 -56 -12 -10 -37
		mu 0 4 27 39 10 11
		f 4 56 21 -58 -59
		mu 0 4 40 15 19 41
		f 4 -61 57 29 -60
		mu 0 4 42 41 19 23
		f 4 -189 190 192 193
		mu 0 4 298 299 175 176
		f 4 -197 -199 200 -202
		mu 0 4 300 301 177 178
		f 4 -66 -67 63 -32
		mu 0 4 20 45 44 24
		f 4 -68 -69 65 -24
		mu 0 4 16 46 45 20
		f 4 -70 -71 67 -16
		mu 0 4 5 47 46 16
		f 4 -73 69 9 -72
		mu 0 4 48 47 5 7
		f 4 -75 71 11 -74
		mu 0 4 49 48 7 38
		f 4 -77 73 53 -76
		mu 0 4 51 49 38 9
		f 4 -79 75 5 -78
		mu 0 4 52 50 1 3
		f 4 -80 77 13 -57
		mu 0 4 40 52 3 15
		f 4 38 81 -83 -81
		mu 0 4 53 54 55 56
		f 4 40 83 -85 -82
		mu 0 4 57 58 59 60
		f 4 42 85 -87 -84
		mu 0 4 61 62 63 64
		f 4 44 87 -89 -86
		mu 0 4 65 66 67 68
		f 4 46 90 -92 -90
		mu 0 4 69 70 71 72
		f 4 48 92 -94 -91
		mu 0 4 73 74 75 76
		f 4 50 94 -96 -93
		mu 0 4 77 78 79 80
		f 4 52 96 -98 -95
		mu 0 4 81 82 83 84
		f 4 54 98 -100 -97
		mu 0 4 85 86 87 88
		f 4 55 80 -102 -101
		mu 0 4 89 90 91 92
		f 4 58 103 -105 -103
		mu 0 4 93 94 95 96
		f 4 60 105 -107 -104
		mu 0 4 97 98 99 100
		f 4 61 89 -108 -88
		mu 0 4 101 102 103 104
		f 4 62 87 -109 -106
		mu 0 4 105 106 107 108
		f 4 64 109 -111 -88
		mu 0 4 109 110 111 112
		f 4 66 111 -113 -110
		mu 0 4 113 114 115 116
		f 4 68 113 -115 -112
		mu 0 4 117 118 119 120
		f 4 70 115 -117 -114
		mu 0 4 121 122 123 124
		f 4 72 117 -119 -116
		mu 0 4 125 126 127 128
		f 4 73 100 -120 -99
		mu 0 4 129 130 131 132
		f 4 74 98 -121 -118
		mu 0 4 133 134 135 136
		f 4 76 121 -123 -99
		mu 0 4 137 138 139 140
		f 4 78 123 -125 -122
		mu 0 4 141 142 143 144
		f 4 79 102 -126 -124
		mu 0 4 145 146 147 148
		f 4 30 127 -129 -127
		mu 0 4 22 42 150 149
		f 4 62 129 -131 -128
		mu 0 4 42 43 151 150
		f 4 61 131 -133 -130
		mu 0 4 43 31 152 151
		f 4 -36 126 133 -132
		mu 0 4 31 22 149 152
		f 4 -63 127 134 -130
		mu 0 4 43 42 150 151
		f 4 59 135 -137 -128
		mu 0 4 42 23 153 150
		f 4 32 137 -139 -136
		mu 0 4 23 30 154 153
		f 4 44 129 -140 -138
		mu 0 4 30 43 151 154
		f 4 128 141 -143 -141
		mu 0 4 149 150 156 155
		f 4 130 143 -145 -142
		mu 0 4 150 151 157 156
		f 4 132 145 -147 -144
		mu 0 4 151 152 158 157
		f 4 -134 140 147 -146
		mu 0 4 152 149 155 158
		f 4 -62 148 150 -150
		mu 0 4 31 43 160 159
		f 4 64 151 -153 -149
		mu 0 4 43 44 161 160
		f 4 -35 153 154 -152
		mu 0 4 44 25 162 161
		f 4 -44 149 155 -154
		mu 0 4 25 31 159 162
		f 4 -65 148 156 -152
		mu 0 4 302 303 304 305
		f 4 -45 157 158 -149
		mu 0 4 303 306 163 304
		f 4 41 159 -161 -158
		mu 0 4 306 307 164 163
		f 4 -64 151 161 -160
		mu 0 4 307 302 305 164
		f 4 -135 162 164 -164
		mu 0 4 308 309 310 311
		f 4 136 165 -167 -163
		mu 0 4 309 312 165 310
		f 4 138 167 -169 -166
		mu 0 4 312 313 166 165
		f 4 139 163 -170 -168
		mu 0 4 313 308 311 166
		f 4 142 171 -173 -171
		mu 0 4 155 156 168 167
		f 4 144 173 -175 -172
		mu 0 4 156 157 169 168
		f 4 146 175 -177 -174
		mu 0 4 157 158 170 169
		f 4 -148 170 177 -176
		mu 0 4 158 155 167 170
		f 4 -151 178 180 -180
		mu 0 4 159 160 172 171
		f 4 152 181 -183 -179
		mu 0 4 160 161 173 172
		f 4 -155 183 184 -182
		mu 0 4 161 162 174 173
		f 4 -156 179 185 -184
		mu 0 4 162 159 171 174
		f 4 -165 186 188 -188
		mu 0 4 314 315 299 298
		f 4 166 189 -191 -187
		mu 0 4 315 316 175 299
		f 4 168 191 -193 -190
		mu 0 4 316 317 176 175
		f 4 169 187 -194 -192
		mu 0 4 317 314 298 176
		f 4 -157 194 196 -196
		mu 0 4 161 160 301 300
		f 4 -159 197 198 -195
		mu 0 4 160 318 177 301
		f 4 160 199 -201 -198
		mu 0 4 318 319 178 177
		f 4 -162 195 201 -200
		mu 0 4 319 161 300 178
		f 4 300 409 -204 -298
		mu 0 4 179 180 181 182
		f 4 203 396 395 -209
		mu 0 4 182 181 183 184
		f 4 204 400 399 -211
		mu 0 4 185 186 187 188
		f 4 380 406 -203 -378
		mu 0 4 189 190 191 192
		f 4 310 393 -269 -308
		mu 0 4 193 194 195 196
		f 4 365 289 276 366
		mu 0 4 197 198 199 200
		f 4 -380 382 381 -216
		mu 0 4 201 202 203 204
		f 4 317 -212 217 218
		mu 0 4 205 206 207 208
		f 4 -210 219 220 352
		mu 0 4 209 210 211 212
		f 4 -300 302 301 -220
		mu 0 4 210 213 214 211
		f 4 377 223 -376 378
		mu 0 4 215 216 217 218
		f 4 297 225 -296 298
		mu 0 4 179 182 219 220
		f 4 208 356 -229 -226
		mu 0 4 182 221 222 219
		f 4 210 282 -230 -228
		mu 0 4 223 224 225 226
		f 4 -382 384 383 -232
		mu 0 4 204 203 227 228
		f 4 -219 233 234 316
		mu 0 4 205 208 229 230
		f 4 -221 235 236 350
		mu 0 4 212 211 231 232
		f 4 -302 304 303 -236
		mu 0 4 211 214 233 231
		f 4 375 239 -374 376
		mu 0 4 218 217 234 235
		f 4 295 241 -294 296
		mu 0 4 220 219 236 237
		f 4 228 358 -245 -242
		mu 0 4 219 222 238 236
		f 4 229 284 -246 -244
		mu 0 4 226 225 239 240
		f 4 328 388 387 -326
		mu 0 4 241 242 243 244
		f 4 320 319 250 314
		mu 0 4 245 246 247 248
		f 4 345 321 252 346
		mu 0 4 249 250 251 252
		f 4 324 323 305 -322
		mu 0 4 250 253 254 251
		f 4 373 255 340 374
		mu 0 4 235 234 255 256
		f 4 293 257 336 335
		mu 0 4 237 236 257 258
		f 4 244 360 359 -258
		mu 0 4 236 238 259 257
		f 4 245 286 332 -260
		mu 0 4 240 239 260 261
		f 4 -388 390 389 -264
		mu 0 4 244 243 262 263
		f 4 -251 265 266 312
		mu 0 4 248 247 264 265
		f 4 -253 267 268 344
		mu 0 4 252 251 196 195
		f 4 -306 308 307 -268
		mu 0 4 251 254 193 196
		f 4 369 271 -368 370
		mu 0 4 266 267 268 269
		f 4 291 273 -290 292
		mu 0 4 270 271 199 198
		f 4 260 364 -277 -274
		mu 0 4 271 272 200 199
		f 4 261 288 -278 -276
		mu 0 4 273 274 275 276
		f 4 -400 402 -206 -280
		mu 0 4 188 187 277 278
		f 4 -283 279 222 -282
		mu 0 4 225 224 279 280
		f 4 -285 281 238 -284
		mu 0 4 239 225 280 281
		f 4 341 -287 283 254
		mu 0 4 282 260 239 281
		f 4 -289 285 270 -288
		mu 0 4 275 274 283 284
		f 4 367 274 -366 368
		mu 0 4 269 268 198 197
		f 4 258 -293 -275 -272
		mu 0 4 267 270 198 268
		f 4 242 -336 338 -256
		mu 0 4 234 237 258 255
		f 4 226 -297 -243 -240
		mu 0 4 217 220 237 234
		f 4 206 -299 -227 -224
		mu 0 4 216 179 220 217
		f 4 202 408 -301 -207
		mu 0 4 216 285 180 179
		f 4 -303 -208 215 221
		mu 0 4 214 213 201 204
		f 4 -305 -222 231 237
		mu 0 4 233 214 204 228
		f 4 -324 326 325 253
		mu 0 4 254 253 241 244
		f 4 -309 -254 263 269
		mu 0 4 193 254 244 263
		f 4 -390 392 -311 -270
		mu 0 4 263 262 194 193
		f 4 -312 -313 309 -263
		mu 0 4 286 248 265 287
		f 4 329 -315 311 -328
		mu 0 4 288 245 248 286
		f 4 -316 -317 313 -231
		mu 0 4 289 205 230 290
		f 4 -279 -318 315 -215
		mu 0 4 291 206 205 289
		f 4 -235 249 -321 318
		mu 0 4 230 229 246 245
		f 4 -237 251 -346 348
		mu 0 4 232 231 250 249
		f 4 -304 306 -325 -252
		mu 0 4 231 233 253 250
		f 4 -327 -307 -238 247
		mu 0 4 241 253 233 228
		f 4 -384 386 -329 -248
		mu 0 4 228 227 242 241
		f 4 -314 -319 -330 -247
		mu 0 4 290 230 245 288
		f 4 -333 330 -262 -332
		mu 0 4 261 260 274 273
		f 4 -360 362 -261 -334
		mu 0 4 257 259 272 271
		f 4 -337 333 -292 294
		mu 0 4 258 257 271 270
		f 4 -339 -295 -259 -338
		mu 0 4 255 258 270 267
		f 4 -341 337 -370 372
		mu 0 4 256 255 267 266
		f 4 -331 -342 339 -286
		mu 0 4 274 260 282 283
		f 4 -344 -345 342 -266
		mu 0 4 247 252 195 264
		f 4 322 -347 343 -320
		mu 0 4 246 249 252 247
		f 4 -348 -349 -323 -250
		mu 0 4 229 232 249 246
		f 4 -350 -351 347 -234
		mu 0 4 208 212 232 229
		f 4 -352 -353 349 -218
		mu 0 4 207 209 212 208
		f 4 -396 398 -205 -354
		mu 0 4 184 183 186 185
		f 4 -357 353 227 -356
		mu 0 4 222 221 223 226
		f 4 -359 355 243 -358
		mu 0 4 238 222 226 240
		f 4 -361 357 259 334
		mu 0 4 259 238 240 261
		f 4 -363 -335 331 -362
		mu 0 4 272 259 261 273
		f 4 -365 361 275 -364
		mu 0 4 200 272 273 276
		f 4 290 -367 363 277
		mu 0 4 275 197 200 276
		f 4 272 -369 -291 287
		mu 0 4 284 269 197 275
		f 4 256 -371 -273 -271
		mu 0 4 283 266 269 284
		f 4 -372 -373 -257 -340
		mu 0 4 282 256 266 283
		f 4 240 -375 371 -255
		mu 0 4 281 235 256 282
		f 4 224 -377 -241 -239
		mu 0 4 280 218 235 281
		f 4 212 -379 -225 -223
		mu 0 4 279 215 218 280
		f 4 205 404 -381 -213
		mu 0 4 278 277 190 189
		f 4 -383 -214 214 216
		mu 0 4 203 202 291 289
		f 4 -385 -217 230 232
		mu 0 4 227 203 289 290
		f 4 -387 -233 246 -386
		mu 0 4 242 227 290 288
		f 4 -389 385 327 248
		mu 0 4 243 242 288 286
		f 4 -391 -249 262 264
		mu 0 4 262 243 286 287
		f 4 -393 -265 -310 -392
		mu 0 4 194 262 287 265
		f 4 -394 391 -267 -343
		mu 0 4 195 194 265 264
		f 4 394 209 354 -397
		mu 0 4 181 210 292 183
		f 4 -399 -355 351 -398
		mu 0 4 186 183 292 293
		f 4 -401 397 211 280
		mu 0 4 187 186 293 294
		f 4 -403 -281 278 -402
		mu 0 4 277 187 294 295
		f 4 -405 401 213 -404
		mu 0 4 190 277 295 296
		f 4 -407 403 379 -406
		mu 0 4 191 190 296 297
		f 4 -409 405 207 -408
		mu 0 4 180 285 201 213
		f 4 -410 407 299 -395
		mu 0 4 181 180 213 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87E703B1-497A-FF99-406C-58B0356C9BB5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1734914C-4E98-27D7-50E9-149B899B4D4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C0E6580-47BB-2F69-1F9B-978EDAA6D022";
createNode displayLayerManager -n "layerManager";
	rename -uid "37DA3B35-4355-1AD7-2598-50917C8BCF96";
createNode displayLayer -n "defaultLayer";
	rename -uid "80810A7B-4C7D-BD1D-6005-2E8E5AA0E26F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "937953B4-41E8-E568-2A8D-A4B156240F77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7ED4ED7F-40E8-0E8C-F2CD-46B7A455EDC4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7C9B6A97-48EC-5B30-E563-B2B7247F21F5";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "248F7EF1-4136-C6BD-B0A5-AD932BA1B564";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2908C6C2-4CC9-0A72-5B3A-9E8A0AB8D476";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CDE5F3F8-415D-5637-4B4A-468DCE36D2EC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33D003A6-4DD2-3818-EEFA-41970A858C39";
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
	rename -uid "74270D14-4DD6-DC9F-CF27-51B1B8EB6045";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CF7B04A2-48DC-9651-5899-D2A242599611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 0.0063638206474030401 7.8422596771805437e-05 0.99997974761325226 0
		 -0.012322258455000474 0.99992407809121597 0 0 -0.99990382724206806 -0.012322008899856639 0.0063643038374985306 0
		 0.16085529072006885 0.00055027457596601437 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0063033699989318848 7.243247002363205 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 13.049436810303696 13.64528089761734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "9155260B-49FF-921A-5AF0-2EA9F39A6B7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A9A46617-441E-F11D-A67E-839113C49995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E9B46CB9-4756-145C-6F50-9589591AAED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392:393]" "e[395]" "e[403]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F80D7FCF-4DB1-81E5-417E-C198F44C1551";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.0063638206474030401 7.8422596771805437e-05 0.99997974761325226 0
		 -0.012322258455000474 0.99992407809121597 0 0 -0.99990382724206806 -0.012322008899856639 0.0063643038374985306 0
		 0.16085529072006885 0.00055027457596601437 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "E25EA5EB-4012-A652-6A1A-E398B647BBD4";
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "FBCD883B-4DA2-8ADD-377D-4C9A714B7134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56:58]" "e[60]" "e[62:63]" "e[69]" "e[78]" "e[103]" "e[105:108]" "e[110:111]" "e[117]" "e[119]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "977CE4E7-4029-2761-DDEB-E3A251BA6663";
	setAttr ".ics" -type "componentList" 5 "vtx[16:33]" "vtx[37]" "vtx[42]" "vtx[53:56]" "vtx[59]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "34418BBB-4971-5084-7B9D-CDA98284978C";
	setAttr ".ics" -type "componentList" 5 "f[0:52]" "f[55]" "f[58:59]" "f[61:62]" "f[66:67]";
	setAttr ".ix" -type "matrix" 0.0063638206474030401 7.8422596771805437e-05 0.99997974761325226 0
		 -0.012322258455000474 0.99992407809121597 0 0 -0.99990382724206806 -0.012322008899856639 0.0063643038374985306 0
		 0.16085529072006885 0.00055027457596601437 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16085529 0.00055027456 0 ;
	setAttr ".rs" 46912;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "04E70A1B-41CB-CA94-DD42-77A9EA29762A";
	setAttr ".uopa" yes;
	setAttr -s 406 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25343138 -0.5172286 -0.22855672
		 -0.55297816 -0.19054931 -0.62901783 -0.2164976 -0.58687013 -0.12141913 -0.10419077
		 -0.17893916 -0.62271243 -0.12727073 -0.13247246 -0.12190649 -0.13743544 -0.12214932
		 -0.13126403 -0.1271756 -0.13123548 -0.12451547 -0.15783578 -0.30859488 -0.4357461
		 -0.26684859 -0.47747961 -0.29094732 -0.44844565 -0.093408838 -0.78803915 -0.21538782
		 -0.12933397 -0.005041346 -0.99946976 -0.044198647 -0.91060078 -0.027697504 -0.1309914
		 -0.36175478 -0.31889373 -0.30532458 -0.4319784 -0.091836751 -0.12094849 -0.24097978
		 -0.51987529 -0.27927941 -0.48540914 -0.11024675 -0.16022086 -0.2017044 -0.58833218
		 -0.11124721 -0.13050121 -0.11698702 -0.13102376 -0.11645529 -0.13229191 -0.11088023
		 -0.12517434 -0.1187295 -0.10295475 -0.16648939 -0.65816879 -0.13535933 -0.69839704
		 -0.1096679 -0.099961162 -0.20377512 -0.58902574 -0.16859415 -0.64353329 -0.32196727
		 -0.40852866 -0.13347459 -0.16075188 -0.25581333 -0.51880395 -0.28859726 -0.46338698
		 -0.133205 -0.10043317 -0.13263285 -0.13115793 -0.13277957 -0.12561214 -0.10267998
		 -0.16858757 -0.18758956 -0.61357176 -0.10714447 -0.11898506 -0.10906321 -0.13065308
		 -0.11133271 -0.72975332 -0.10170719 -0.091296732 -0.14999571 -0.67266166 -0.34582379
		 -0.37711078 -0.14114934 -0.16922879 -0.26980773 -0.49415544 -0.30710509 -0.43396324
		 -0.14087868 -0.092044592 -0.13511354 -0.13120973 -0.13617444 -0.11985308 -0.20109627
		 -0.60942256 -0.1182549 -0.16384906 -0.14022498 -0.15684825 -0.20778462 -0.60714889
		 -0.12352483 -0.13084394 -0.12574272 -0.13164121 -0.14220622 -0.15117216 -0.13599566
		 -0.13121521 -0.11688755 -0.095737576 -0.10281453 -0.79072535 -0.097465873 -0.84726596
		 -0.13857706 -0.10226685 -0.15025136 -0.69721353 -0.14932507 -0.7198121 -0.35369542
		 -0.31554562 -0.12576228 -0.16467541 -0.25576502 -0.49801809 -0.30614179 -0.40873843
		 -0.12541419 -0.096688926 -0.12110239 -0.13167363 -0.1178003 -0.13281012 -0.15153316
		 -0.13900399 -0.14998183 -0.67450935 -0.12245293 -0.15128589 -0.11546332 -0.13003916
		 -0.10392517 -0.15794295 -0.35841772 -0.25849569 -0.41105732 -0.19595903 -0.092202425
		 -0.14084285 -0.30641225 -0.38521814 -0.24854764 -0.50007832 -0.10350162 -0.10352945
		 -0.10146451 -0.15267628 -0.10927171 -0.13213331 -0.12849939 -0.13224715 -0.12247497
		 -0.15301138 -0.12213898 -0.12464088 -0.12747365 -0.12961024 -0.13292623 -0.13641721
		 -0.13632494 -0.14227587 -0.11798322 -0.13004434 -0.1016624 -0.11089617 -0.1226685
		 -0.11078387 -0.1432054 -0.10977793 -0.12188028 -0.10891312 -0.12654847 -0.1291644
		 -0.1111021 -0.13585895 -0.10778461 -0.14163029 -0.1167112 -0.1294027 -0.1218816 -0.15659499
		 -0.11922351 -0.15762615 -0.14963368 -0.67222804 -0.12413865 -0.10313088 -0.14711465
		 -0.87491542 -0.15125991 -0.11903846 -0.21538782 -0.64219409 -0.26984757 -0.5385654
		 -0.24272543 -0.55531281 -0.21731211 -0.57856238 -0.23155707 -0.55848294 -0.32635939
		 -0.40916944 -0.3530803 -0.37947518 -0.37941402 -0.35105088 -0.40092543 -0.27816534
		 -0.41626012 -0.20166814 -0.45098528 -0.10877186 -0.30937192 -0.23421478 -0.24127692
		 -0.46728921 -0.18816692 -0.57121062 -0.21543944 -0.55397695 -0.24084041 -0.53025746
		 -0.22659209 -0.54986149 -0.13177618 -0.69865757 -0.1047065 -0.72825682 -0.078135431
		 -0.75654316 -0.056289583 -0.82929766 -0.0405716 -0.90579593 -0.039016277 -0.58327103
		 0.32919526 -0.51437557 -0.45303059 -0.52888775 -0.36903605 -0.50593317 0.22292358
		 -0.78428745 -0.088805407 -0.52491748 -0.48642933 -0.54164863 -0.15652606 -0.58424288
		 -0.066375315 -0.60613728 -0.22312212 -0.70050955 -0.1840589 -0.60856086 0.33576101
		 -0.51394606 -0.069301099 -0.55180621 -0.3755998 -0.50615287 0.17039686 -0.81668007
		 -0.22230631 -0.66484064 -0.16519845 -0.58791375 -0.49967837 -0.54810423 -0.46051255
		 -0.5331403 -0.053349197 -0.58777785 -0.3754676 -0.50898486 -0.20272192 -0.724365
		 0.33601755 -0.5167793 -0.079555809 -0.6137957 -0.1974853 -0.61643088 0.15117574 -0.83305883
		 0.32888496 -0.51724583 -0.074537456 -0.55856782 -0.047473341 -0.58698142 -0.20176545
		 -0.68253773 0.20823705 -0.79786992 -0.36833718 -0.50874627 -0.014842331 0.86604387
		 0.037656605 0.90793842 -0.42924231 0.41576248 -0.48174128 0.37386793 -0.46389443
		 -0.55194378 -0.45865944 -0.55424476 -0.44578296 -0.59517825 -0.45476538 -0.58355486
		 0.282794 -0.065774858 0.28949696 -0.065884709 0.28923464 -0.00085314113 0.28253168
		 -0.00074326055 -0.20839411 0.17117211 -0.1974853 0.15813874 -0.18339613 0.11060759
		 -0.19535527 0.13055399 0.49277866 0.87223643 0.50417519 0.91295683 0.037258565 0.42058474
		 0.025862247 0.37986463 0.42978865 0.56913078 0.43887484 0.61115479 -0.029800892 0.085651398
		 -0.038887084 0.043627501 -0.18896344 -0.36417341 -0.1137825 -0.33146977 -0.14738944
		 -0.35206646 -0.20165262 -0.37567085 -0.074289143 -0.32266656 -0.043073744 -0.28907534
		 -0.093429685 -0.31153485 -0.11595997 -0.33578002 0.33538097 -0.27438125 0.32863981
		 -0.27245769 0.33195865 -0.27566728 0.33682424 -0.27705574 0.36713833 -0.32953009
		 0.40526676 -0.30010918 0.38384813 -0.32133141 0.35632813 -0.34256667 -0.32709771
		 -0.17110437 -0.28756827 -0.14105734 -0.49540189 -0.35017899 -0.53493154 -0.38022619
		 -0.23049529 -0.13866055 -0.22134441 -0.10936657 -0.42983329 -0.3234424 -0.43898413
		 -0.35273644 0.084245682 -0.38360518 0.079407632 -0.3835116 0.079426706 -0.41264397
		 0.084264696 -0.41273743 0.44300598 -0.11607414 0.45050383 -0.085773617 0.24076915
		 -0.31459129 0.2332713 -0.34489164 -0.35608348 -0.26356438 -0.32301718 -0.26587805
		 -0.34415001 -0.26849714 -0.36801633 -0.26682729 0.42799598 -0.60703957 0.44020784
		 -0.57755178 0.46404982 -0.5762254 0.45183802 -0.60571331 -0.067831993 -0.73919219
		 -0.059046358 -0.75019574 -0.046873838 -0.79135334 -0.056558639 -0.77444756 0.30038196
		 -0.5750879 0.32458377 -0.57754743 0.34475362 -0.6076501 0.32055181 -0.60519081 -0.17984658
		 -0.26994774 -0.14656633 -0.27541471 -0.12701795 -0.27867085 -0.15103874 -0.27472457
		 0.056012332 0.0023163434 0.089621842 -0.00017203274 0.12425375 -0.066484451 0.090644121
		 -0.063996196 -0.22514656 0.20771301 -0.21837479 0.20517451 -0.20415586 0.15768059
		 -0.21509981 0.17083739;
	setAttr ".uvtk[250:405]" 0.23869121 -0.065517962 0.25569826 -0.00017778663
		 0.28877383 0.00075298757 0.27176678 -0.064587235 -0.033135206 -0.60836214 -0.0029121041
		 -0.57704347 0.06214416 -0.57278347 0.031921118 -0.60410208 -0.05702281 -0.66469228
		 -0.074062228 -0.62536752 -0.062113881 -0.64556468 -0.046623945 -0.67998111 0.4251712
		 -0.58415163 0.41229552 -0.54321748 0.42127746 -0.55484051 0.4304058 -0.58645141 0.46870774
		 -0.5779652 0.46376854 -0.5779705 0.46317327 -0.60710359 0.46811253 -0.60709846 0.03549704
		 -0.25417271 0.028653979 -0.25431055 0.025696158 -0.25707838 0.030635238 -0.25697887
		 0.28502238 -0.00087662443 0.28546393 -0.065908194 0.29230696 -0.065742582 0.29186541
		 -0.00071110396 -0.44669163 0.017798783 -0.46598279 0.063537538 -0.45160294 0.039678182
		 -0.43407953 -0.00017876812 -0.065675855 0.1142334 -0.079894781 0.16172743 -0.068950891
		 0.1485707 -0.058903933 0.11169505 0.018244207 -0.066402316 0.060390234 0.00052752777
		 0.15079141 0.0041645621 0.10864544 -0.062765211 -0.4997257 -0.31343386 -0.48567191
		 -0.30792809 -0.39882982 -0.29077446 -0.43704566 -0.30105293 0.2243942 -0.48567075
		 0.21005583 -0.48877561 0.19300646 -0.4829821 0.20541441 -0.48029533 0.085844815 -0.55724376
		 0.043443382 -0.59070122 0.043139279 -0.58394611 0.079832554 -0.55499262 -0.015113801
		 -0.76182777 -0.074428439 -0.79091758 -0.033609033 -0.76170975 0.01772061 -0.73653603
		 0.42298394 -0.58701289 0.42913133 -0.55779111 0.43985951 -0.55487335 0.43453974 -0.58016151
		 -0.26921076 -0.50399226 -0.25614789 -0.48883855 -0.23235092 -0.47253394 -0.24365553
		 -0.48564765 -0.063135296 -0.10831252 -0.25936392 -0.00023206614 -0.22569349 -0.014046535
		 -0.055881441 -0.10757712 -0.28364691 -0.00020514004 -0.19553328 0.035675339 -0.23187339
		 0.012476906 -0.30812508 -0.018573277 0.55470419 -0.00070780516 0.54738939 -0.065796137
		 0.533566 -0.063835084 0.53989607 -0.0075089708 0.18887585 -0.55692589 0.16683215
		 -0.58721602 0.16701615 -0.58083391 0.18609256 -0.55462176 -0.19402817 -0.69573426
		 -0.26408339 -0.7140829 -0.22890398 -0.69747484 -0.16827953 -0.6815964 0.48399538
		 -0.56257838 0.47484165 -0.5279991 0.42805362 -0.48488143 0.43597502 -0.51480538 0.016654551
		 -0.536309 -0.018301696 -0.54716635 0.00020503998 -0.53699368 0.030455232 -0.52759838
		 0.17653829 -0.46816236 0.1797213 -0.43900138 0.1849333 -0.43608251 0.18217868 -0.46131766
		 0.37137824 -0.52967334 0.38055605 -0.5259487 0.39438123 -0.51767808 0.38643867 -0.52090085
		 0.013491809 -0.077626348 -0.090190589 -0.00098233309 -0.072880864 -0.010272443 0.016844094
		 -0.076598108 -0.14009067 -0.00017980352 -0.04745245 0.031175725 -0.091681361 0.0083381534
		 -0.17184845 -0.018796224 0.33538097 0.25924742 0.34417808 0.21051762 0.39175653 0.16366011
		 0.38414365 0.20582971 -0.12366807 0.050633591 -0.076521963 0.069432624 -0.10028464
		 0.05695425 -0.14108422 0.040685937 0.50038004 0.43311286 0.49659264 0.36805564 0.48991096
		 0.36996603 0.4931885 0.42626521 0.48964769 -0.48662871 0.48300326 -0.49020118 0.4744373
		 -0.48623002 0.48018694 -0.48313868 -0.50949103 -0.48391789 -0.4997257 -0.50022388
		 -0.48930207 -0.54202986 -0.4997431 -0.52432549 0.3936007 -0.53725982 0.41762799 -0.51294118
		 0.40147734 -0.51996785 0.37330127 -0.5484854 0.44850457 -0.50891769 0.44362122 -0.51047766
		 0.44315523 -0.51275134 0.44824147 -0.51090264 -0.13323948 -0.51615232 -0.10915494
		 -0.51183426 -0.11490113 -0.5145694 -0.14314413 -0.51963276 -0.35944381 -0.48946947
		 -0.34156415 -0.51445282 -0.32216555 -0.55042601 -0.34109515 -0.52360708 -0.40275338
		 -0.52930117 -0.37273201 -0.51245081 -0.38069731 -0.51857269 -0.41590229 -0.53833234
		 0.4247849 -0.52826351 0.44331944 -0.51159096 0.43788505 -0.51530313 0.41615009 -0.53485465
		 -0.42762494 -0.49868354 -0.43257627 -0.49791431 -0.43184608 -0.49991235 -0.42668176
		 -0.50090951;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "HammerMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMesh.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "HammerMesh.i";
connectAttr "polyTweakUV1.uvtk[0]" "HammerMesh.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMergeVert1.ip";
connectAttr "HammerMesh.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "HammerMesh.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Lab1BHammer.ma
