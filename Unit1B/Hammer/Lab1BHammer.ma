//Maya ASCII 2024 scene
//Name: Lab1BHammer.ma
//Last modified: Thu, Sep 07, 2023 09:25:56 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "EF5667ED-434E-7246-DFEC-07869573937D";
createNode transform -s -n "persp";
	rename -uid "5148A0E9-4F9B-6E66-1B59-3BB86EF6AC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4880746542001866e-09 15.559736984285372 32.372460241490103 ;
	setAttr ".r" -type "double3" -14.399999999999991 359.99999999995879 9.5660483950852797e-17 ;
	setAttr ".rpt" -type "double3" -8.9984733542873259e-16 3.7788951847639913e-16 7.9318363880088265e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D2AF785-497D-6E58-7935-B98FF799645B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.422489199345662;
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
	setAttr ".r" -type "double3" 0 0 1440.7060312713793 ;
	setAttr ".rp" -type "double3" 0 7.247902282478595 0 ;
	setAttr ".sp" -type "double3" 0 7.247902282478595 0 ;
createNode mesh -n "HammerMesh" -p "Handel1";
	rename -uid "4A478566-449B-3A71-3A3D-36AFFE04BDFD";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 298 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:297]" 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125
		 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25
		 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375
		 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.25 0.5 0.75 0.375 0.75
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.5 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625
		 1;
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
		mu 0 4 169 168 175 176
		f 4 -197 -199 200 -202
		mu 0 4 173 172 177 178
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
		mu 0 4 151 150 156 157
		f 4 -45 157 158 -149
		mu 0 4 150 153 163 156
		f 4 41 159 -161 -158
		mu 0 4 153 154 164 163
		f 4 -64 151 161 -160
		mu 0 4 154 151 157 164
		f 4 -135 162 164 -164
		mu 0 4 44 43 160 161
		f 4 136 165 -167 -163
		mu 0 4 43 30 165 160
		f 4 138 167 -169 -166
		mu 0 4 30 24 166 165
		f 4 139 163 -170 -168
		mu 0 4 24 44 161 166
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
		mu 0 4 157 156 168 169
		f 4 166 189 -191 -187
		mu 0 4 156 163 175 168
		f 4 168 191 -193 -190
		mu 0 4 163 164 176 175
		f 4 169 187 -194 -192
		mu 0 4 164 157 169 176
		f 4 -157 194 196 -196
		mu 0 4 161 160 172 173
		f 4 -159 197 198 -195
		mu 0 4 160 165 177 172
		f 4 160 199 -201 -198
		mu 0 4 165 166 178 177
		f 4 -162 195 201 -200
		mu 0 4 166 161 173 178
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
	rename -uid "BFC88391-4765-24F7-E1C9-EA99E29507AD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "895E109A-41FC-2C8C-D7B8-30BEAD299136";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35B163DA-4B7C-C638-FA74-AFB95DEE1ED1";
createNode displayLayerManager -n "layerManager";
	rename -uid "A64A003E-47EF-36B3-6410-00AD5EBC2661";
createNode displayLayer -n "defaultLayer";
	rename -uid "80810A7B-4C7D-BD1D-6005-2E8E5AA0E26F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB1DCB27-4004-2BE9-F86F-D19E9070EE63";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 961\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 961\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74270D14-4DD6-DC9F-CF27-51B1B8EB6045";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "6CD847B5-4937-7188-ABA0-5F91CEBEF84E";
	setAttr ".ihi" 0;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Lab1BHammer.ma
