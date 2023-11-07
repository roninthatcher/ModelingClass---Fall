//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Fri, Nov 03, 2023 05:15:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5E3EB98B-4C35-E42C-9421-B39F335E8E89";
createNode transform -s -n "persp";
	rename -uid "45AE7DEB-4AAC-AC96-453A-C9880D706A94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.743597598808392 32.082933046392029 19.685615140073899 ;
	setAttr ".r" -type "double3" -54.464389682336595 -363.80000000013922 -2.1914493143103982e-15 ;
	setAttr ".rp" -type "double3" 3.6637359812630166e-15 2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" 2.6849610488585853e-15 -1.6606908642582546e-15 2.2809956228377881e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12B08994-4D9E-F97C-12BF-0BA46B35ED82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.670493183410045;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19920412887387684 1.8705794322779852 -1.2030370155715993 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C391BA1-448C-BCE2-A321-4BB08D163F5F";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A36409E-4539-3067-27CC-59A6F22A16E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.321445446240379;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "14FDE699-43DB-D491-5904-938CAE4F4770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5102706670159241 1.1287879995334462 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9A9C6ECE-4F0F-B8EF-5CB5-F398C06E1E2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.916699114885551;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB8E01E9-48B5-9ECB-10A6-89899F1D052F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9589435721207931 -0.88579839420176554 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E7ECFD7-42FB-E8FC-2F74-96A2C1F26BFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.033524657279157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "EB017C45-4B1C-E092-E127-D1B4C87084AD";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "E784B584-48EB-98CF-B3F7-CD8FAC3E9C93";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.422604422604422;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "5B3F4E1D-4BAE-DA2C-72A1-DB8B34E9656D";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5CCD6FDF-4E13-F759-5704-F38D56114A6B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.835861528333865;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle1";
	rename -uid "B95D3270-4ED3-8785-0129-C89FD8D6E867";
	setAttr ".t" -type "double3" 4.8719792144876015 3.0069682326911042 -1.2030370155715926 ;
	setAttr ".s" -type "double3" 0.96054098433647928 0.96054098433647928 0.96054098433647928 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "FE06FCBA-433E-E554-BDD9-C0AF0799FA7D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.455316427384429 -1.8316878880949048e-15 
		-2.3769552622386207 2.1261961302680386e-16 -9.0665105493182906e-16 -3.3615223690119524 
		-2.455316427384429 -1.0086392069609949e-16 -2.3769552622386199 -3.4723417915245127 
		1.1365433976274268e-16 -1.7426191320994715e-16 -2.455316427384429 -3.887581611554078e-16 
		2.3769552622386203 -3.4782685210030193e-16 -1.3137949943184838e-15 3.3615223690119542 
		2.455316427384429 -2.1195821285542136e-15 2.3769552622386199 3.4723417915245127 -2.3341003890130555e-15 
		4.5840961858314552e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle2";
	rename -uid "90A21749-4B19-5268-91C5-E9BBD1F06A27";
	setAttr ".t" -type "double3" 4.7392037733445278 3.2303552464855847 -1.2030370155715926 ;
	setAttr ".s" -type "double3" 1.6087756234327608 1.6087756234327608 1.6087756234327608 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "1219712D-4979-F701-C106-618CFDBBC83B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "70F76FF9-4829-4213-6286-02AA157BFB73";
	setAttr ".t" -type "double3" 4.8329836771705734 3.3381835172804042 -1.2030370155715926 ;
	setAttr ".s" -type "double3" 0.69906360565337422 0.69906360565337422 0.69906360565337422 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "75055EC8-42C9-734E-812F-6AB2BFA81CD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "00A0154E-4782-6E64-45CC-DA986591D850";
	setAttr ".t" -type "double3" 4.787269894748996 3.0972541864171257 -1.2030370155715926 ;
	setAttr ".s" -type "double3" 2.1884444336898348 2.1884444336898348 2.1884444336898348 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "B6B5B5F2-4FC0-7696-9296-3A8207BF506A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "0AE51DF0-4718-C838-5234-39A9E73C200D";
	setAttr ".t" -type "double3" 4.8719792144876015 2.6402824633538122 -1.2030370155715926 ;
	setAttr ".s" -type "double3" 0.86812989062855328 0.86812989062855328 0.86812989062855328 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "55886A67-4002-D09C-CD48-748E7BBB0570";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214776e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274268e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214776e-17 -3.1605668871298445
		;
createNode transform -n "loftedSurface1";
	rename -uid "9BCFD55F-445C-B74F-D75F-D8930B4892EA";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "679DEB7A-4ABD-AEAD-D2D6-37B2B2EF2E09";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "13730192-438E-B395-039F-C699CB730545";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "9B15B814-48E3-250A-FC25-99A143BC24A4";
createNode transform -n "transform3" -p "loftedSurface2";
	rename -uid "114A7355-45EC-A0FB-65C7-AE9347FE1045";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform3";
	rename -uid "B0D14440-443B-6109-16C6-24BDA888E6B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "81E8A8A1-4CF0-63E2-1B0C-1FA75728E1D1";
createNode transform -n "transform5" -p "loftedSurface3";
	rename -uid "BA635D6D-4A5A-C95E-CE89-B18F7ECE1439";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform5";
	rename -uid "AE348622-4EC6-B827-0FB5-E6837811B129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "4572C974-4D55-9E12-BEE3-41AB7E635349";
	setAttr ".t" -type "double3" 4.8719792144876015 2.5471264887914247 -1.1821293049650277 ;
	setAttr ".s" -type "double3" 0.3094871247529874 0.3094871247529874 0.3094871247529874 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "D0ADBE1C-436E-122F-7294-E8A1FCD0E842";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214776e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274268e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214776e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle7";
	rename -uid "DFE67A32-41C4-A409-0FE9-ED809911262C";
	setAttr ".t" -type "double3" 4.8719792144876015 2.3740153506300263 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.23194745406306272 0.23194745406306272 0.23194745406306272 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "92B7B99B-48E7-A6E3-F8AF-7BACA984B181";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214776e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274268e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214776e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle8";
	rename -uid "3B443BA8-4052-F5AA-0B69-2397590A589E";
	setAttr ".t" -type "double3" 4.8719792144876015 2.1547412422922561 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.1255558128838635 0.1255558128838635 0.1255558128838635 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "F3A5D0D9-45D8-20A0-05D1-E2B84E7D99DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "loftedSurface4";
	rename -uid "0FCB1C6C-41A7-9234-1AEE-BC943A6A2CA0";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "80E50DF4-4284-3C31-9FA1-D69EA8B38EFF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "EFE2F7B9-4C13-7094-D258-02BDE56D0AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "F099C009-4808-D412-0FD2-A68D9CBB4397";
createNode transform -n "transform1" -p "loftedSurface5";
	rename -uid "D55E48DC-427D-BC82-A5F3-5BAA3334864B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform1";
	rename -uid "2C53FDE0-4546-78EC-1A0B-4098B31441AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "873FB983-403D-5889-EE9F-659C613FBBEE";
	setAttr ".rp" -type "double3" 4.8719793260097504 2.746462345123291 -1.2030370235443115 ;
	setAttr ".sp" -type "double3" 4.8719793260097504 2.746462345123291 -1.2030370235443115 ;
createNode transform -n "transform15" -p "loftedSurface6";
	rename -uid "46486C20-403A-6BA8-08D9-4499A5947F72";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform15";
	rename -uid "A6E69D1C-43EB-9CAB-126B-6CB9EB51FAF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "4545F83E-4A0D-48EC-65CC-18942B58539A";
	setAttr ".t" -type "double3" 0.094518277143757601 3.5030157585442323 -3.6845878951821427 ;
	setAttr ".r" -type "double3" 0 0 -89.572613546310592 ;
	setAttr ".s" -type "double3" 0.50646497203681351 0.50646497203681351 0.50646497203681351 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "BCB8FF58-47FE-815E-FF62-F780E4F6F15D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "5C249399-4588-5790-AE73-9290790E506C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.4816523 -0.18605986 0.45667103 
		-1.2717282 -0.18605985 0.86868048 -0.94477308 -0.18605985 1.1956594 -0.53277165 -0.1860646 
		1.4056295 -0.076051146 -0.18606839 1.4780014 0.38066345 -0.1860632 1.4056094 0.79267138 
		-0.18606058 1.1956527 1.119653 -0.18606317 0.86869508 1.3295833 -0.18606319 0.45668215 
		1.4019247 -0.18606248 -3.3988941e-05 1.3295894 -0.18606317 -0.4567546 1.1196624 -0.18606319 
		-0.86877024 0.79268181 -0.18606244 -1.1957395 0.38066614 -0.18606247 -1.4056605 -0.076050848 
		-0.18606317 -1.4780014 -0.53276896 -0.18606319 -1.4056702 -0.94478774 -0.18606319 
		-1.1957462 -1.2717506 -0.1860625 -0.86876583 -1.4816667 -0.18606056 -0.45674613 -1.5540037 
		-0.18606053 -3.5241977e-05;
createNode transform -n "pCube1";
	rename -uid "92102EDE-45D6-4085-603B-11B7D0316056";
	setAttr ".t" -type "double3" 1.2729934956100506 2.0816674540474871 -1.1974983534070054 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D975153C-4226-E771-B8E9-8E90C0C8C5AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2958919062420842 0.51429847811296558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.027673298 -1.9428903e-16 
		0 -0.023547078 -3.3306691e-16 0 0.030031145 3.3306691e-16 0 0.020599779 1.110223e-16 
		0 0.030031145 3.3306691e-16 0 0.020599779 1.110223e-16 0 -0.027673298 -1.9428903e-16 
		0 -0.023547078 -3.3306691e-16;
createNode transform -n "pCylinder1";
	rename -uid "F7D34DDF-4560-397B-FFB7-4A8AD088AFDB";
	setAttr ".t" -type "double3" 1.9244321642939761 0.64533650489451277 -1.1974983534070054 ;
	setAttr ".r" -type "double3" 0 0 90.189232996939126 ;
	setAttr ".s" -type "double3" 0.52230370998006104 0.52230370998006104 0.52230370998006104 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FB15F2C4-47E1-17A7-1E32-5D8B4DE0DFD2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.1870137453079224 0.50000929832458496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt";
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[115]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[119]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[173]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[174]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[175]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[176]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[177]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[178]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[179]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[180]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[182]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[183]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[184]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[185]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[188]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[189]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[191]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[192]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[193]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[194]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[195]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[197]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[198]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[199]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[200]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[201]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
createNode transform -n "loftedSurface7";
	rename -uid "075336F1-45AB-0F16-4AEA-2C945C54239F";
	setAttr ".t" -type "double3" 0 0.014512556716216318 0.10170215223317935 ;
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "D4A6894C-421E-240D-D234-2F9FA949BF6D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "EE4FF193-4DC4-0A12-6D13-2F967AC2580F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001
		 0.33333334 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25
		 0.33333334 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001
		 0.66666669 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999
		 0.33333334 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669
		 0.30000001 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999
		 0.33333334 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669
		 0.44999999 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1
		 0.75 0.33333334 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334
		 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998
		 0.33333334 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669
		 0.94999999 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -8.26309395 3.47312307 -4.17444992 -8.494524 3.39317727 -4.17444992
		 -8.26309395 3.47312307 -3.40546846 -8.63871479 3.5120244 -3.4330976 -8.26243496 3.078533173 -3.78988218
		 -8.29778099 3.088336468 -3.69547844 -8.26271057 3.24311471 -4.1022954 -8.33209133 3.19623876 -4.084427834
		 -8.28583717 3.22748947 -4.096339703 -8.34023762 3.44647455 -4.17444992 -8.26289272 3.35259604 -4.1559124
		 -8.30809784 3.33310223 -4.15476036 -8.30896378 3.21186399 -4.090384007 -8.41738033 3.41982579 -4.17444992
		 -8.35330296 3.31360865 -4.15360785 -8.39850807 3.29411483 -4.15245581 -8.27421761 3.081800938 -3.75841427
		 -8.26256371 3.15530109 -4.017640591 -8.27681065 3.14331484 -4.0023889542 -8.26246834 3.098079205 -3.91017556
		 -8.27493477 3.091917276 -3.88501692 -8.30530357 3.11934257 -3.9718852 -8.29105663 3.13132882 -3.98713708
		 -8.2859993 3.085068703 -3.72694635 -8.28740215 3.08575511 -3.85985851 -8.29986858 3.079593182 -3.83469987
		 -8.26256371 3.15530109 -3.56206298 -8.35316181 3.22784281 -3.47017121 -8.29276276 3.17948151 -3.53143239
		 -8.26246834 3.098079205 -3.66956973 -8.27845573 3.1124754 -3.63618445 -8.32296276 3.20366216 -3.5008018
		 -8.29444313 3.12687159 -3.60279894 -8.31043053 3.14126778 -3.56941366 -8.3883009 3.48609018 -3.4146781
		 -8.26271057 3.24311471 -3.47742295 -8.31772137 3.27148056 -3.45585608 -8.26289272 3.35259604 -3.42392468
		 -8.35164547 3.37639737 -3.41793442 -8.42774487 3.3282125 -3.41272283 -8.37273312 3.29984641 -3.43428946
		 -8.51350784 3.49905729 -3.42388773 -8.44039726 3.4001987 -3.41194415 -8.52914906 3.42400026 -3.40595365
		 -8.26375294 3.86771297 -3.78988218 -8.8706665 3.84750533 -3.87346339 -8.26347828 3.70313144 -3.47742295
		 -8.81083393 3.69085026 -3.54031014 -8.44592953 3.69903779 -3.49838519 -8.26329517 3.5936501 -3.42392468
		 -8.42102146 3.59438419 -3.44143748 -8.62838173 3.6949439 -3.51934767 -8.5787468 3.59511805 -3.45895004
		 -8.73647213 3.59585214 -3.4764626 -8.46605778 3.86097717 -3.81774259 -8.26362514 3.79094505 -3.56206298
		 -8.46076775 3.79415584 -3.58524823 -8.26372051 3.84816694 -3.66956973 -8.46693516 3.8552959 -3.69514251
		 -8.85505295 3.80057716 -3.63161874 -8.65791035 3.79736638 -3.60843349 -8.66836262 3.85424113 -3.84560299
		 -8.67014885 3.86242485 -3.72071552 -8.87336349 3.86955404 -3.74628854 -8.26362514 3.79094505 -4.017640591
		 -8.78801537 3.66283226 -4.062714577 -8.43842125 3.74824071 -4.032665253 -8.26372051 3.84816694 -3.91017556
		 -8.45699883 3.82011199 -3.93556428 -8.61321831 3.7055366 -4.047689915 -8.65027809 3.79205704 -3.960953
		 -8.84355736 3.76400208 -3.98634171 -8.26347828 3.70313144 -4.1022954 -8.41094685 3.65702152 -4.10642719
		 -8.26329517 3.5936501 -4.1559124 -8.37649727 3.55553937 -4.15602112 -8.70588398 3.56480145 -4.11469078
		 -8.55841541 3.61091137 -4.11055899 -8.48969936 3.51742864 -4.15612984 -8.60290146 3.4793179 -4.15623903;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 1 79 78 1 78 13 1 41 3 1 3 43 1
		 43 42 1 42 41 1 23 5 1 5 25 1 25 24 1 24 23 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 19 4 1
		 4 16 1 16 20 1 20 19 1 6 17 1 17 18 1 18 8 1 17 19 1 20 18 1 21 7 1 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 1 31 27 1 27 33 1 33 32 1 32 31 1 29 26 1 26 28 1
		 28 30 1 30 29 1 4 29 1 30 16 1 28 31 1 32 30 1 32 23 1 33 5 1 37 2 1 2 34 1 34 38 1
		 38 37 1 26 35 1 35 36 1 36 28 1 35 37 1 38 36 1 39 27 1 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 1 61 45 1 45 63 1 63 62 1 62 61 1 51 47 1 47 53 1 53 52 1 52 51 1
		 49 46 1 46 48 1 48 50 1 50 49 1 2 49 1 50 34 1 48 51 1 52 50 1 52 41 1 53 3 1 57 44 1
		 44 54 1 54 58 1 58 57 1 46 55 1 55 56 1 56 48 1 55 57 1 58 56 1 59 47 1 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 69 65 1 65 71 1 71 70 1 70 69 1 67 64 1 64 66 1
		 66 68 1 68 67 1 44 67 1 68 54 1 66 69 1 70 68 1 70 61 1 71 45 1 74 0 1 9 75 1 75 74 1
		 64 72 1 72 73 1 73 66 1 72 74 1 75 73 1 76 65 1 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "5D52E740-4BD5-9D10-AE96-F49A78ECE02F";
	setAttr ".rp" -type "double3" -4.1343082170344436 3.4738065487313516 -3.6845883781847784 ;
	setAttr ".sp" -type "double3" -4.1343082170344436 3.4738065487313516 -3.6845883781847784 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "228D0E73-4D7D-05B4-50E5-2BBE2F186AAB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6292421817779541 0.5079645961523056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "BA6D84FD-4900-4937-37EB-FAAE818BC07C";
	setAttr ".t" -type "double3" 0 0 -1.3455474706528356 ;
	setAttr ".rp" -type "double3" 4.8719792366027832 3.3381834030151367 0 ;
	setAttr ".sp" -type "double3" 4.8719792366027832 3.3381834030151367 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "068CEF0C-4686-E15F-3A65-4581F71D1415";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.1654967214190295 3.6233983941440013 0
		5.2271371647078295 3.6162493736594774 0
		5.350418051285394 3.6019513326904056 0
		5.49816447463221 3.4947160254224956 0
		5.5242186826202921 3.394629738639162 0
		5.5372457866143154 3.3445865952474843 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "F79987A7-486B-C0B0-476E-43BE2FD8083E";
	setAttr ".t" -type "double3" -0.81996445757173841 -0.56751348179253958 0.35098503691927019 ;
	setAttr ".s" -type "double3" 1.1589300236833193 1.1589300236833193 1.1589300236833193 ;
	setAttr ".rp" -type "double3" 4.9116997781955822 3.9896800677147812 -1.5593954482982013 ;
	setAttr ".sp" -type "double3" 4.2381331726873359 3.4425547584268834 -1.3455475450900201 ;
	setAttr ".spt" -type "double3" 0.67356660550824599 0.54712530928789771 -0.2138479032081812 ;
createNode transform -n "transform17" -p "revolvedSurface1";
	rename -uid "D8E3A57A-44EE-5322-6632-099AF4C6C9E5";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform17";
	rename -uid "BDD29880-4B47-F860-5595-E3A44DE2DA81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "02D1C9A3-47FC-019C-DBB6-AEB6A8FBA2E3";
	setAttr ".t" -type "double3" 0 0 4.93619836973778 ;
	setAttr ".rp" -type "double3" -4.1343082170344436 3.4738065487313516 -3.6845883781847784 ;
	setAttr ".sp" -type "double3" -4.1343082170344436 3.4738065487313516 -3.6845883781847784 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "947B2FDD-4420-95C2-3DB9-FAA680C4F096";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7302422523498535 0.88464367389678955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pSphere3";
	rename -uid "0D739B19-40E6-3235-5AC4-75A134E4ACDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:393]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.66666669 1 1 0.94999999 1 0.94999999 0.66666669
		 0.5 0.66666669 0.5 1 0.44999999 1 0.44999999 0.66666669 0.25 0.66666669 0.25 1 0.2
		 1 0.2 0.66666669 0.1 0.66666669 0.1 1 0.050000001 1 0.050000001 0.66666669 0.050000001
		 0 0.1 0 0.1 0.33333334 0.050000001 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.2
		 0 0.25 0 0.25 0.33333334 0.2 0.33333334 0.15000001 0 0.15000001 0.33333334 0.15000001
		 1 0.15000001 0.66666669 0.34999999 0.66666669 0.34999999 1 0.30000001 1 0.30000001
		 0.66666669 0.30000001 0 0.34999999 0 0.34999999 0.33333334 0.30000001 0.33333334
		 0.44999999 0 0.5 0 0.5 0.33333334 0.44999999 0.33333334 0.40000001 0 0.40000001 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.75 0.66666669 0.75 1 0.69999999 1 0.69999999
		 0.66666669 0.60000002 0.66666669 0.60000002 1 0.55000001 1 0.55000001 0.66666669
		 0.55000001 0 0.60000002 0 0.60000002 0.33333334 0.55000001 0.33333334 0.69999999
		 0 0.75 0 0.75 0.33333334 0.69999999 0.33333334 0.64999998 0 0.64999998 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.85000002 0.66666669 0.85000002 1 0.80000001
		 1 0.80000001 0.66666669 0.80000001 0 0.85000002 0 0.85000002 0.33333334 0.80000001
		 0.33333334 0.94999999 0 1 0 1 0.33333334 0.94999999 0.33333334 0.89999998 0 0.89999998
		 0.33333334 0.89999998 1 0.89999998 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[265]" -type "float3" 0 -0.011740407 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.011740407 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.011740407 0 ;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  0.098111212 3.021351814 -3.84109449 0.097574614 3.093288183 -3.98228097
		 0.09673883 3.20533109 -4.094326973 0.095685691 3.34651375 -4.16626549 0.094518274 3.50301576 -4.19105339
		 0.093350857 3.65951777 -4.16626549 0.09229771 3.80070019 -4.094326973 0.091461934 3.91274333 -3.98228097
		 0.090925336 3.98467922 -3.84109449 0.090740435 4.0094666481 -3.68458819 0.090925336 3.98467922 -3.52808189
		 0.091461934 3.91274333 -3.38689542 0.09229771 3.80070019 -3.27484941 0.093350857 3.65951777 -3.20291138
		 0.094518274 3.50301576 -3.17812324 0.095685691 3.34651375 -3.20291138 0.09673883 3.20533109 -3.27484941
		 0.097574607 3.093288422 -3.38689542 0.098111212 3.021352053 -3.52808189 0.098296113 2.99656463 -3.68458819
		 0.17729332 3.027872801 -3.83916783 0.17676333 3.098923445 -3.978616 0.17593783 3.2095871 -4.089282513
		 0.17489764 3.34903145 -4.16033459 0.17374462 3.5036068 -4.18481827 0.17259157 3.65818191 -4.16033459
		 0.17155138 3.79762626 -4.089282513 0.17072591 3.90828991 -3.97861576 0.17019591 3.97934031 -3.83916759
		 0.17001328 4.0038223267 -3.68458819 0.17019591 3.97934031 -3.53000879 0.17072591 3.90828991 -3.39056063
		 0.17155138 3.79762626 -3.27989388 0.17259157 3.65818191 -3.20884156 0.17374462 3.5036068 -3.1843586
		 0.17489766 3.34903169 -3.20884156 0.17593783 3.20958734 -3.27989388 0.17676333 3.098923683 -3.39056063
		 0.17729332 3.027873039 -3.53000879 0.17747593 3.0033910275 -3.68458819 0.25443727 3.046093702 -3.83343458
		 0.25392693 3.11450887 -3.96771097 0.25313208 3.22106838 -4.074273109 0.25213048 3.35534096 -4.14269066
		 0.25102019 3.50418329 -4.16626549 0.24990989 3.65302515 -4.14269066 0.2489083 3.78729796 -4.074272633
		 0.24811344 3.89385724 -3.96771073 0.2476031 3.96227241 -3.83343458 0.24742725 3.98584652 -3.68458819
		 0.2476031 3.96227241 -3.53574181 0.24811344 3.89385724 -3.40146565 0.2489083 3.78729796 -3.29490352
		 0.24990989 3.65302515 -3.22648621 0.25102019 3.50418329 -3.20291138 0.25213048 3.35534096 -3.22648621
		 0.25313208 3.22106838 -3.29490352 0.25392696 3.11450911 -3.40146565 0.25443727 3.046093941 -3.53574181
		 0.25461313 3.022519827 -3.68458819 0.32764351 3.075565338 -3.82403636 0.3271654 3.1396606 -3.94983435
		 0.32642072 3.2394917 -4.049668789 0.32548237 3.36528659 -4.11376572 0.32444218 3.50473094 -4.13585234
		 0.32340199 3.64417481 -4.11376572 0.32246363 3.76996946 -4.049668312 0.32171896 3.86980057 -3.94983435
		 0.32124084 3.9338963 -3.82403636 0.3210761 3.95598197 -3.68458819 0.32124084 3.9338963 -3.54514003
		 0.32171896 3.86980057 -3.41934204 0.32246363 3.76996946 -3.31950831 0.32340199 3.64417481 -3.25541091
		 0.32444218 3.50473094 -3.23332453 0.32548237 3.36528659 -3.25541091 0.32642072 3.23949194 -3.31950831
		 0.3271654 3.13966084 -3.41934204 0.32764351 3.075565577 -3.54514003 0.32780826 3.053479671 -3.68458819
		 0.39510939 3.11556244 -3.81120443 0.39467531 3.1737597 -3.92542672 0.39399916 3.2644043 -4.016073704
		 0.39314714 3.37862325 -4.074273109 0.39220268 3.50523639 -4.094326973 0.39125818 3.63184905 -4.074272633
		 0.39040616 3.746068 -4.016073704 0.38973001 3.83671284 -3.92542672 0.38929594 3.89491034 -3.81120443
		 0.3891463 3.91496372 -3.68458819 0.38929594 3.89491034 -3.55797195 0.38973001 3.83671284 -3.4437499
		 0.39040616 3.746068 -3.35310245 0.39125818 3.63184905 -3.29490352 0.39220268 3.50523639 -3.27484941
		 0.39314714 3.37862325 -3.29490352 0.39399916 3.2644043 -3.35310245 0.39467531 3.17375994 -3.4437499
		 0.39510939 3.11556244 -3.55797195 0.39525902 3.095508814 -3.68458819 0.45517373 3.16509938 -3.79525495
		 0.45479429 3.21596575 -3.89508891 0.45420334 3.295192 -3.97431731 0.45345864 3.39502311 -4.025185585
		 0.45263317 3.50568676 -4.042713165 0.45180765 3.61635065 -4.025185585 0.45106301 3.71618152 -3.97431731
		 0.45047203 3.79540825 -3.89508867 0.45009258 3.84627438 -3.79525495 0.44996181 3.86380196 -3.68458819
		 0.45009258 3.84627438 -3.57392144 0.45047203 3.79540825 -3.47408772 0.45106301 3.71618152 -3.39485908
		 0.45180765 3.61635065 -3.34399128 0.45263317 3.50568676 -3.32646346 0.45345864 3.39502335 -3.34399128
		 0.45420334 3.29519224 -3.39485908 0.45479429 3.21596575 -3.47408772 0.45517373 3.16509962 -3.57392144
		 0.45530447 3.14757204 -3.68458819 0.50635755 3.22295713 -3.77658033 0.50604218 3.26524019 -3.85956764
		 0.50555092 3.33109736 -3.92542672 0.50493193 3.41408253 -3.96771097 0.5042457 3.50607204 -3.98228097
		 0.50355947 3.59806156 -3.96771073 0.50294042 3.68104649 -3.92542672 0.50244915 3.7469039 -3.85956764
		 0.50213379 3.78918695 -3.77658033 0.50202513 3.80375624 -3.68458819 0.50213379 3.78918695 -3.59259605
		 0.50244915 3.7469039 -3.50960875 0.50294042 3.68104625 -3.4437499 0.50355947 3.59806156 -3.40146565
		 0.5042457 3.50607204 -3.38689542 0.50493193 3.41408253 -3.40146565 0.50555092 3.33109736 -3.4437499
		 0.50604218 3.26524043 -3.50960875 0.50635755 3.22295737 -3.59259605 0.50646627 3.20838785 -3.68458819
		 0.54740053 3.28771114 -3.75564051 0.54715687 3.32036924 -3.81973791 0.54677749 3.37123561 -3.87060571
		 0.54629934 3.43533134 -3.903265 0.54576933 3.50638151 -3.91451859 0.54523933 3.57743216 -3.903265
		 0.54476118 3.64152765 -3.87060571 0.54438186 3.69239426 -3.81973791 0.54413819 3.7250526 -3.75564051
		 0.54405427 3.73630571 -3.68458819 0.54413819 3.7250526 -3.61353588 0.54438186 3.69239426 -3.54943848
		 0.54476118 3.64152765 -3.49857068 0.54523933 3.57743216 -3.46591139 0.54576933 3.50638151 -3.45465779
		 0.54629934 3.43533134 -3.46591139 0.54677749 3.37123561 -3.49857068 0.54715687 3.32036948 -3.54943848
		 0.54740053 3.28771114 -3.61353588 0.5474844 3.27645802 -3.68458819 0.57729197 3.35776639 -3.7329514
		 0.57712615 3.37999582 -3.77658033 0.57686794 3.41461921 -3.81120443 0.5765425 3.45824695 -3.83343458
		 0.57618171 3.50660872 -3.84109449 0.57582092 3.5549705 -3.83343458;
	setAttr ".vt[166:300]" 0.57549548 3.598598 -3.81120443 0.57523727 3.63322139 -3.77658033
		 0.57507145 3.65545082 -3.7329514 0.57501429 3.66311073 -3.68458819 0.57507145 3.65545082 -3.63622499
		 0.57523727 3.63322139 -3.59259605 0.57549548 3.598598 -3.55797195 0.57582092 3.5549705 -3.53574181
		 0.57618171 3.50660872 -3.52808189 0.5765425 3.45824695 -3.53574181 0.57686794 3.41461921 -3.55797195
		 0.57712615 3.37999606 -3.59259605 0.57729197 3.35776639 -3.63622499 0.57734913 3.35010672 -3.68458819
		 0.59529603 3.43139815 -3.70907116 0.59521198 3.44265151 -3.73115754 0.59508133 3.46017861 -3.7486856
		 0.59491658 3.48226452 -3.75993919 0.59473395 3.50674677 -3.76381683 0.59455132 3.5312295 -3.75993919
		 0.59438658 3.55331516 -3.7486856 0.59425581 3.5708425 -3.73115754 0.59417188 3.58209586 -3.70907116
		 0.59414291 3.5859735 -3.68458819 0.59417188 3.58209586 -3.66010523 0.59425581 3.5708425 -3.63801885
		 0.59438658 3.55331516 -3.62049103 0.59455132 3.5312295 -3.60923743 0.59473395 3.50674677 -3.60535955
		 0.59491658 3.48226452 -3.60923743 0.59508133 3.46017885 -3.62049103 0.59521198 3.44265151 -3.63801885
		 0.59529603 3.43139839 -3.66010523 0.59532487 3.42752075 -3.68458819 0.6009692 3.50679326 -3.68458819
		 -8.2408905 3.10762095 -3.80538559 -8.2413044 3.16313577 -3.91434503 -8.24194908 3.24959993 -4.00081777573
		 -8.24276066 3.35855436 -4.056346416 -8.24365997 3.47933507 -4.075485706 -8.2445631 3.60011411 -4.056341171
		 -8.24537563 3.70907021 -4.00081586838 -8.24602127 3.79554105 -3.91434932 -8.24643517 3.85105801 -3.80538845
		 -8.24657726 3.87018895 -3.6846056 -8.24643517 3.85105968 -3.56382155 -8.24602127 3.79554415 -3.45486045
		 -8.24537563 3.70907307 -3.36839032 -8.2445631 3.60011482 -3.31287432 -8.24366188 3.47933507 -3.29374361
		 -8.24276161 3.35855508 -3.31287241 -8.24194813 3.24959612 -3.36838841 -8.24130344 3.16313004 -3.45486116
		 -8.24088955 3.10761714 -3.5638237 -8.2407465 3.088487625 -3.68460536 -8.26309395 3.48763561 -4.072747707
		 -8.494524 3.40768981 -4.072747707 -8.26309395 3.48763561 -3.30376625 -8.63871479 3.52653694 -3.33139539
		 -8.26243496 3.093045712 -3.68817997 -8.29778099 3.10284901 -3.59377623 -8.26271057 3.25762725 -4.00059318542
		 -8.33209133 3.2107513 -3.98272562 -8.28583717 3.24200201 -3.99463749 -8.34023762 3.46098709 -4.072747707
		 -8.26289272 3.36710858 -4.054210186 -8.30809784 3.34761477 -4.053058147 -8.30896378 3.22637653 -3.98868179
		 -8.41738033 3.43433833 -4.072747707 -8.35330296 3.32812119 -4.051905632 -8.39850807 3.30862737 -4.050753593
		 -8.27421761 3.096313477 -3.65671206 -8.26256371 3.16981363 -3.91593838 -8.27681065 3.15782738 -3.90068674
		 -8.26246834 3.11259174 -3.80847335 -8.27493477 3.10642982 -3.7833147 -8.30530357 3.1338551 -3.87018299
		 -8.29105663 3.14584136 -3.88543487 -8.2859993 3.099581242 -3.62524414 -8.28740215 3.10026765 -3.7581563
		 -8.29986858 3.094105721 -3.73299766 -8.26256371 3.16981363 -3.46036077 -8.35316181 3.24235535 -3.368469
		 -8.29276276 3.19399405 -3.42973018 -8.26246834 3.11259174 -3.56786752 -8.27845573 3.12698793 -3.53448224
		 -8.32296276 3.2181747 -3.39909959 -8.29444313 3.14138412 -3.50109673 -8.31043053 3.15578032 -3.46771145
		 -8.3883009 3.50060272 -3.31297588 -8.26271057 3.25762725 -3.37572074 -8.31772137 3.2859931 -3.35415387
		 -8.26289272 3.36710858 -3.32222247 -8.35164547 3.39090991 -3.3162322 -8.42774487 3.34272504 -3.31102061
		 -8.37273312 3.31435895 -3.33258724 -8.51350784 3.51356983 -3.32218552 -8.44039726 3.41471124 -3.31024194
		 -8.52914906 3.4385128 -3.30425143 -8.26375294 3.88222551 -3.68817997 -8.8706665 3.86201787 -3.77176118
		 -8.26347828 3.71764398 -3.37572074 -8.81083393 3.7053628 -3.43860793 -8.44592953 3.71355033 -3.39668298
		 -8.26329517 3.60816264 -3.32222247 -8.42102146 3.60889673 -3.33973527 -8.62838173 3.70945644 -3.41764545
		 -8.5787468 3.60963058 -3.35724783 -8.73647213 3.61036468 -3.37476039 -8.46605778 3.87548971 -3.71604037
		 -8.26362514 3.80545759 -3.46036077 -8.46076775 3.80866838 -3.48354602 -8.26372051 3.86267948 -3.56786752
		 -8.46693516 3.86980844 -3.59344029 -8.85505295 3.8150897 -3.52991652 -8.65791035 3.81187892 -3.50673127
		 -8.66836262 3.86875367 -3.74390078 -8.67014885 3.87693739 -3.61901331 -8.87336349 3.88406658 -3.64458632
		 -8.26362514 3.80545759 -3.91593838 -8.78801537 3.6773448 -3.96101236 -8.43842125 3.76275325 -3.93096304
		 -8.26372051 3.86267948 -3.80847335 -8.45699883 3.83462453 -3.83386207 -8.61321831 3.72004914 -3.9459877
		 -8.65027809 3.80656958 -3.85925078 -8.84355736 3.77851462 -3.8846395 -8.26347828 3.71764398 -4.00059318542
		 -8.41094685 3.67153406 -4.0047249794 -8.26329517 3.60816264 -4.054210186 -8.37649727 3.57005191 -4.054318905
		 -8.70588398 3.57931399 -4.012988567 -8.55841541 3.62542391 -4.0088567734 -8.48969936 3.53194118 -4.054427624
		 -8.60290146 3.49383044 -4.054536819;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 1
		 1 202 1 201 202 0 2 203 1 202 203 0 3 204 1 203 204 0 4 205 1 204 205 0 5 206 1 205 206 0
		 6 207 1 206 207 0 7 208 1 207 208 0 8 209 1 208 209 0 9 210 1 209 210 0 10 211 1
		 210 211 0 11 212 1 211 212 0 12 213 1 212 213 0 13 214 1 213 214 0 14 215 1 214 215 0
		 15 216 1 215 216 0 16 217 1 216 217 0 17 218 1 217 218 0 18 219 1 218 219 0 19 220 1
		 219 220 0 220 201 0 234 222 1 222 300 0 300 299 1 299 234 1 262 224 1 224 264 0 264 263 1
		 263 262 1 244 226 1 226 246 0 246 245 1 245 244 1 233 228 1 228 236 0 236 235 1 235 233 1
		 231 227 0 227 229 1 229 232 1 232 231 1 221 231 0 232 230 1 230 221 1 229 233 1 235 232 1
		 235 234 1 234 230 1 236 222 0 240 225 0 225 237 1 237 241 1 241 240 1 227 238 0 238 239 1
		 239 229 1 238 240 0 241 239 1 242 228 0 233 243 1 243 242 1 239 243 1 237 244 1 245 241 1
		 245 243 1 246 242 0 252 248 1 248 254 0 254 253 1 253 252 1 250 247 0 247 249 1 249 251 1
		 251 250 1 225 250 0 251 237 1 249 252 1 253 251 1 253 244 1;
	setAttr ".ed[498:599]" 254 226 0 258 223 0 223 255 1 255 259 1 259 258 1 247 256 0
		 256 257 1 257 249 1 256 258 0 259 257 1 260 248 0 252 261 1 261 260 1 257 261 1 255 262 1
		 263 259 1 263 261 1 264 260 0 282 266 1 266 284 0 284 283 1 283 282 1 272 268 1 268 274 0
		 274 273 1 273 272 1 270 267 0 267 269 1 269 271 1 271 270 1 223 270 0 271 255 1 269 272 1
		 273 271 1 273 262 1 274 224 0 278 265 0 265 275 1 275 279 1 279 278 1 267 276 0 276 277 1
		 277 269 1 276 278 0 279 277 1 280 268 0 272 281 1 281 280 1 277 281 1 275 282 1 283 279 1
		 283 281 1 284 280 0 290 286 1 286 292 0 292 291 1 291 290 1 288 285 0 285 287 1 287 289 1
		 289 288 1 265 288 0 289 275 1 287 290 1 291 289 1 291 282 1 292 266 0 295 221 0 230 296 1
		 296 295 1 285 293 0 293 294 1 294 287 1 293 295 0 296 294 1 297 286 0 290 298 1 298 297 1
		 294 298 1 299 296 1 299 298 1 300 297 0 202 238 0 201 240 0 220 225 0 219 250 0 218 247 0
		 217 256 0 216 258 0 215 223 0 214 270 0 213 267 0 212 276 0 211 278 0 210 265 0 209 288 0
		 208 285 0 207 293 0 206 295 0 205 221 0 204 231 0 203 227 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 -1 400 402 -402
		mu 0 4 230 231 232 233
		f 4 -2 401 404 -404
		mu 0 4 234 235 236 237
		f 4 -3 403 406 -406
		mu 0 4 238 239 240 241
		f 4 -4 405 408 -408
		mu 0 4 242 243 244 245
		f 4 -5 407 410 -410
		mu 0 4 246 247 248 249
		f 4 -6 409 412 -412
		mu 0 4 250 251 252 253
		f 4 -7 411 414 -414
		mu 0 4 254 255 256 257
		f 4 -8 413 416 -416
		mu 0 4 258 259 260 261
		f 4 -9 415 418 -418
		mu 0 4 262 263 264 265
		f 4 -10 417 420 -420
		mu 0 4 266 267 268 269
		f 4 -11 419 422 -422
		mu 0 4 270 271 272 273
		f 4 -12 421 424 -424
		mu 0 4 274 275 276 277
		f 4 -13 423 426 -426
		mu 0 4 278 279 280 281
		f 4 -14 425 428 -428
		mu 0 4 282 283 284 285
		f 4 -15 427 430 -430
		mu 0 4 286 287 288 289
		f 4 -16 429 432 -432
		mu 0 4 290 291 292 293
		f 4 -17 431 434 -434
		mu 0 4 294 295 296 297
		f 4 -18 433 436 -436
		mu 0 4 298 299 300 301
		f 4 -19 435 438 -438
		mu 0 4 302 303 304 305
		f 4 -20 437 439 -401
		mu 0 4 306 307 308 309
		f 4 440 441 442 443
		mu 0 4 310 311 312 313
		f 4 444 445 446 447
		mu 0 4 314 315 316 317
		f 4 448 449 450 451
		mu 0 4 318 319 320 321
		f 4 452 453 454 455
		mu 0 4 322 323 324 325
		f 4 456 457 458 459
		mu 0 4 326 327 328 329
		f 4 460 -460 461 462
		mu 0 4 330 326 329 331
		f 4 463 -456 464 -459
		mu 0 4 328 322 325 329
		f 4 465 466 -462 -465
		mu 0 4 325 332 331 329
		f 4 467 -441 -466 -455
		mu 0 4 324 333 332 325
		f 4 468 469 470 471
		mu 0 4 334 335 336 337
		f 4 472 473 474 -458
		mu 0 4 327 338 339 328
		f 4 475 -472 476 -474
		mu 0 4 338 334 337 339
		f 4 477 -453 478 479
		mu 0 4 340 323 322 341
		f 4 -464 -475 480 -479
		mu 0 4 322 328 339 341
		f 4 481 -452 482 -471
		mu 0 4 336 318 321 337
		f 4 483 -481 -477 -483
		mu 0 4 321 341 339 337
		f 4 484 -480 -484 -451
		mu 0 4 320 340 341 321
		f 4 485 486 487 488
		mu 0 4 342 343 344 345
		f 4 489 490 491 492
		mu 0 4 346 347 348 349
		f 4 493 -493 494 -470
		mu 0 4 335 346 349 336
		f 4 495 -489 496 -492
		mu 0 4 348 342 345 349
		f 4 497 -482 -495 -497
		mu 0 4 345 318 336 349
		f 4 498 -449 -498 -488
		mu 0 4 344 319 318 345
		f 4 499 500 501 502
		mu 0 4 350 351 352 353
		f 4 503 504 505 -491
		mu 0 4 347 354 355 348
		f 4 506 -503 507 -505
		mu 0 4 354 350 353 355
		f 4 508 -486 509 510
		mu 0 4 356 343 342 357
		f 4 -496 -506 511 -510
		mu 0 4 342 348 355 357
		f 4 512 -448 513 -502
		mu 0 4 352 314 317 353
		f 4 514 -512 -508 -514
		mu 0 4 317 357 355 353
		f 4 515 -511 -515 -447
		mu 0 4 316 356 357 317
		f 4 516 517 518 519
		mu 0 4 358 359 360 361
		f 4 520 521 522 523
		mu 0 4 362 363 364 365
		f 4 524 525 526 527
		mu 0 4 366 367 368 369
		f 4 528 -528 529 -501
		mu 0 4 351 366 369 352
		f 4 530 -524 531 -527
		mu 0 4 368 362 365 369
		f 4 532 -513 -530 -532
		mu 0 4 365 314 352 369
		f 4 533 -445 -533 -523
		mu 0 4 364 315 314 365
		f 4 534 535 536 537
		mu 0 4 370 371 372 373
		f 4 538 539 540 -526
		mu 0 4 367 374 375 368
		f 4 541 -538 542 -540
		mu 0 4 374 370 373 375
		f 4 543 -521 544 545
		mu 0 4 376 363 362 377
		f 4 -531 -541 546 -545
		mu 0 4 362 368 375 377
		f 4 547 -520 548 -537
		mu 0 4 372 358 361 373
		f 4 549 -547 -543 -549
		mu 0 4 361 377 375 373
		f 4 550 -546 -550 -519
		mu 0 4 360 376 377 361
		f 4 551 552 553 554
		mu 0 4 378 379 380 381
		f 4 555 556 557 558
		mu 0 4 382 383 384 385
		f 4 559 -559 560 -536
		mu 0 4 371 382 385 372
		f 4 561 -555 562 -558
		mu 0 4 384 378 381 385
		f 4 563 -548 -561 -563
		mu 0 4 381 358 372 385
		f 4 564 -517 -564 -554
		mu 0 4 380 359 358 381
		f 4 565 -463 566 567
		mu 0 4 386 387 388 389
		f 4 568 569 570 -557
		mu 0 4 383 390 391 384
		f 4 571 -568 572 -570
		mu 0 4 390 386 389 391
		f 4 573 -552 574 575
		mu 0 4 392 379 378 393
		f 4 -562 -571 576 -575
		mu 0 4 378 384 391 393
		f 4 -467 -444 577 -567
		mu 0 4 388 310 313 389
		f 4 578 -577 -573 -578
		mu 0 4 313 393 391 389
		f 4 579 -576 -579 -443
		mu 0 4 312 392 393 313
		f 4 -403 581 -476 -581
		mu 0 4 233 232 334 338
		f 4 -440 582 -469 -582
		mu 0 4 309 308 335 334
		f 4 -439 583 -494 -583
		mu 0 4 305 304 346 335
		f 4 -437 584 -490 -584
		mu 0 4 301 300 347 346
		f 4 -435 585 -504 -585
		mu 0 4 297 296 354 347
		f 4 -433 586 -507 -586
		mu 0 4 293 292 350 354
		f 4 -431 587 -500 -587
		mu 0 4 289 288 351 350
		f 4 -429 588 -529 -588
		mu 0 4 285 284 366 351
		f 4 -427 589 -525 -589
		mu 0 4 281 280 367 366
		f 4 -425 590 -539 -590
		mu 0 4 277 276 374 367
		f 4 -423 591 -542 -591
		mu 0 4 273 272 370 374
		f 4 -421 592 -535 -592
		mu 0 4 269 268 371 370
		f 4 -419 593 -560 -593
		mu 0 4 265 264 382 371
		f 4 -417 594 -556 -594
		mu 0 4 261 260 383 382
		f 4 -415 595 -569 -595
		mu 0 4 257 256 390 383
		f 4 -413 596 -572 -596
		mu 0 4 253 252 386 390
		f 4 -411 597 -566 -597
		mu 0 4 249 248 387 386
		f 4 -409 598 -461 -598
		mu 0 4 245 244 326 330
		f 4 -407 599 -457 -599
		mu 0 4 241 240 327 326
		f 4 -405 580 -473 -600
		mu 0 4 237 236 338 327;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "1B40F2BA-4086-2DB1-53A1-B9A84CDB0971";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0EA0173C-472A-57EB-B7A1-64BE6922287F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "F9F53093-4EC8-4950-D38E-81BCF342CAB5";
	setAttr ".t" -type "double3" -2.0284832863914488 1.4007368498713122 -2.7549230116127754 ;
	setAttr ".r" -type "double3" 0 172.48412910618723 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "59E594E8-4784-949A-E1DC-3292A0A8E6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5039107880871083 0.49914982479780362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube3";
	rename -uid "92A91CFF-4245-6094-799E-EAA8DC5A9312";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27520114 -0.086673081 -1.7799402 
		-0.53035438 -0.086673081 -1.7799395 0.40277794 1.3066452 0.5301587 -0.40277794 1.3066452 
		0.5301587 0.40277794 1.3066452 1.3386779 -0.40277794 1.3066452 1.3386779 0.27520114 
		-0.086673081 -0.97142148 -0.53035486 -0.086673081 -0.97142154;
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
createNode transform -n "curve2";
	rename -uid "9876ADA3-486D-08AD-D3EC-CAA21730E9D6";
	setAttr ".t" -type "double3" 0 0 -1.2996348818910852 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 4.7724819183349609 3.6386947631835938 0.082883306421114522 ;
	setAttr ".sp" -type "double3" 4.7724819183349609 3.6386947631835938 0.082883306421114522 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "ED5162AC-4D4E-BAF3-703A-FEB041A068FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		4.8663075956324713 3.7736327717144711 0
		4.895033601153119 3.7725871451135911 0
		4.9524856121943825 3.7704958919118048 0
		5.0196355226981879 3.7745979654993582 0
		5.0818215794503265 3.7381619000979911 0
		5.1337581974310149 3.6781590197663059 0
		5.1597265064213493 3.6481575796004564 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "AC367CE7-43EB-65A1-E524-F69DA4410B34";
	setAttr ".t" -type "double3" 0.009900396565615921 0.013665361274497467 0 ;
createNode transform -n "transform18" -p "revolvedSurface2";
	rename -uid "395F4041-4F96-B25D-6F17-25BE9B141715";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform18";
	rename -uid "608DD862-4D08-6C26-195B-7F900DC78757";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5416666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve3";
	rename -uid "F1FF8B80-4B30-A2EF-D19F-1C8A9499800B";
	setAttr ".t" -type "double3" 0 0 -1.2267058219110665 ;
	setAttr ".rp" -type "double3" 4.765625 3.844329833984375 0 ;
	setAttr ".sp" -type "double3" 4.765625 3.844329833984375 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "A473B0B1-4EE7-B9B9-9199-04BF14E13C09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		4.7656251574068298 3.84432989263138 0
		4.7837577039656765 3.8446447849015706 0
		4.820022797083336 3.8452745694419246 0
		4.8810331744337621 3.8263810332298638 0
		4.9182429443620608 3.7958364830207398 0
		4.9368478293261946 3.7805642079161661 0
		;
createNode transform -n "revolvedSurface3";
	rename -uid "001E3B34-4841-59AA-0CCC-A19EA88AB2D0";
createNode transform -n "transform21" -p "revolvedSurface3";
	rename -uid "8AA447B5-418D-72C6-025B-BE8B3E708DB4";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform21";
	rename -uid "BF59F38B-4944-BB0A-A397-839A8F557FF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "5B707649-4C72-B437-C792-63A925B8972A";
	setAttr ".t" -type "double3" 4.3696631415973144 3.6557109162672403 -1.2037801450438148 ;
	setAttr ".s" -type "double3" 0.081549451783116553 0.081549451783116553 0.081549451783116553 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "359A0017-4367-B31D-5F9C-398B9464B4F9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49455425143241882 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve4";
	rename -uid "658AC2B6-4240-9834-5AB4-7E90F9B76AB0";
	setAttr ".t" -type "double3" 0 0.037761908015584211 0.10674820496234783 ;
	setAttr ".rp" -type "double3" 5.0960869789123535 3.3381834030151367 -0.084166040928100427 ;
	setAttr ".sp" -type "double3" 5.0960869789123535 3.3381834030151367 -0.084166040928100427 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "302FCD98-49E6-A899-17D7-8EA076018625";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.1751333655897778 3.650058802865864 0
		5.208305181464107 3.6532585210492239 0
		5.2746488132127274 3.6596579574159174 0
		5.4919701801106822 3.6468211324515156 0
		5.5954739996225467 3.6097580744505322 0
		5.6472259093784603 3.591226545450029 0
		;
createNode transform -n "revolvedSurface4";
	rename -uid "7CEDA377-4070-D84C-96F8-1487866C4D1A";
	setAttr ".t" -type "double3" -2.845710071094226 -0.012570264834775635 -0.61781760539528152 ;
createNode transform -n "transform19" -p "revolvedSurface4";
	rename -uid "52343EAA-40DA-95C3-71A7-1388FE135D40";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape4" -p "transform19";
	rename -uid "3E24CE56-4141-2ADE-43D4-5C9A67A1BEC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle9";
	rename -uid "2C9BE454-4E28-D197-6123-22AC31164414";
	setAttr ".t" -type "double3" 4.8719792144876015 2.1547412422922561 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.11738653076775654 0.11738653076775654 0.11738653076775654 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "E76CBAD5-4FA9-EDD4-AFF2-F3B049D40B3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle11";
	rename -uid "784EECA1-47BF-1A60-4966-3DB71A16DD51";
	setAttr ".t" -type "double3" 4.8719792144876015 2.0839580397208923 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.071093932109817515 0.071093932109817515 0.071093932109817515 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "D1385447-4D8C-F70C-1530-9388BCFC6ABA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle12";
	rename -uid "F5323597-4E14-2682-7F55-718F13155856";
	setAttr ".t" -type "double3" 4.8719792144876015 2.0793921711001198 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.11738653076775654 0.11738653076775654 0.11738653076775654 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "EE5B11F2-420B-ACD3-B29C-D69FF5CCEDF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "loftedSurface8";
	rename -uid "6788711F-460F-52F3-B135-568C1F2DCEAD";
createNode transform -n "transform20" -p "loftedSurface8";
	rename -uid "05455FBA-4008-1BD7-EF7D-BB86A261E03C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform20";
	rename -uid "E0CCE277-4947-3AE9-020D-308658BA8412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "0AE7EEBC-41F2-C9D4-3FB3-EF928D642D0A";
createNode transform -n "transform14" -p "loftedSurface9";
	rename -uid "62D22414-4634-975A-3F47-4BBCF7933047";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform14";
	rename -uid "132E7B1A-4E22-8690-87E7-CD8AD5839B1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "4A0F7784-4B52-ED32-521D-C5BF7BD91BA8";
createNode transform -n "transform13" -p "loftedSurface10";
	rename -uid "A114F47A-4BB5-3479-5A7D-7882FF53DBC8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform13";
	rename -uid "00AE9681-47FA-683C-0B04-69A1C0CDCC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle13";
	rename -uid "7027F44F-4D17-2E4D-6D34-68BF00E9BF31";
	setAttr ".t" -type "double3" 4.8719792144876015 2.0197619560446824 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.062900925980734448 0.062900925980734448 0.062900925980734448 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "2B3A01F2-4A36-A14D-70A4-58B4ED88F711";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "loftedSurface11";
	rename -uid "6B521FF9-476B-1C50-91B9-B7AEC190C10E";
createNode transform -n "transform12" -p "loftedSurface11";
	rename -uid "2F64143D-4DAA-5364-AAD3-BF885A9F0239";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform12";
	rename -uid "777418BD-407C-A28C-BFD9-6E8E8DCCCD0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle14";
	rename -uid "7F729AAA-4EB3-33CD-DCD9-4FB7DC8D7A27";
	setAttr ".t" -type "double3" 4.8719792144876015 1.9921652645684444 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.055935387357598405 0.055935387357598405 0.055935387357598405 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "69B8174F-43FC-1F44-66DF-6BB2F01E40B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle15";
	rename -uid "E289716D-4653-A3B9-B901-3B9CA08B3883";
	setAttr ".t" -type "double3" 4.8719792144876015 1.968814217934705 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.039682463903614316 0.039682463903614316 0.039682463903614316 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "0AC9475E-4412-3FDF-454A-2B8024E12A52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle16";
	rename -uid "B6B7AEB0-4B44-B70A-7124-DFA6E6418993";
	setAttr ".t" -type "double3" 4.8719792144876015 1.9454631713009656 -1.2167515325973066 ;
	setAttr ".s" -type "double3" 0.0091667708879707745 0.0091667708879707745 0.0091667708879707745 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "F563681C-49D6-EB86-F2DE-7C8507CA464D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "nurbsCircle17";
	rename -uid "AA910649-408B-007C-F1E8-B69D0457D596";
	setAttr ".t" -type "double3" 4.8719792144876015 1.9093751901397318 -1.2167515325973066 ;
	setAttr ".s" -type "double3" -0.00012061394287726524 -0.00012061394287726524 -0.00012061394287726524 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "C68D8626-492B-2203-7DD8-BEB83830713F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		-4.5805359790789009 1.1365433976274278e-16 -2.3171089558519547e-16
		-3.2389280522756536 -4.3674053456529255e-16 3.1605668871298449
		-4.5883542179633421e-16 -1.3816523175495932e-15 4.4697165565663424
		3.2389280522756536 -2.1675645019640984e-15 3.1605668871298445
		4.5805359790789009 -2.3341003890130555e-15 6.0953366866114142e-16
		3.2389280522756536 -1.78370551468502e-15 -3.1605668871298453
		2.80476936257913e-16 -8.3879373170071991e-16 -4.4697165565663397
		-3.2389280522756536 -5.2881547286214751e-17 -3.1605668871298445
		;
createNode transform -n "loftedSurface12";
	rename -uid "4C159DA2-4ED1-0866-1837-2A9692DA28A2";
createNode transform -n "transform11" -p "loftedSurface12";
	rename -uid "F35C19B6-442F-84BA-C0F7-1686EC23116A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform11";
	rename -uid "3CBF9FA9-45C0-B5B9-6E1D-698886AEEC56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "9312797C-4CC5-3924-D054-5AB7BD557D74";
createNode transform -n "transform10" -p "loftedSurface13";
	rename -uid "D73584F8-468A-C0C3-42F3-2FBF06EBC6F3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform10";
	rename -uid "631AC807-4654-6883-832D-94B96D318DEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "332D3B29-48DD-D135-758B-3BA5053530B7";
createNode transform -n "transform9" -p "loftedSurface14";
	rename -uid "28549B11-41A2-F91E-2573-52AE8B02EC5C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform9";
	rename -uid "5C8513B8-49B4-5928-3E8A-CB907100A99A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "FDD2D391-47BE-F995-0B85-BAA633845AE2";
createNode transform -n "transform8" -p "loftedSurface15";
	rename -uid "56A06FB4-4DF6-DC89-1F80-1B9D8A101481";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform8";
	rename -uid "21C6D0B8-45F2-8289-F6B9-E59E3EFC463B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "D08B8F3D-4B97-C25C-4799-83828E221459";
	setAttr ".t" -type "double3" 0 0 -1.194004868601886 ;
createNode mesh -n "loftedSurfaceShape15" -p "loftedSurface16";
	rename -uid "04460AF1-4573-D1FB-DD65-E5A57AD8DA65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5044949054718018 0.51233315467834473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "loftedSurface16";
	rename -uid "0A2FCDFA-4F92-E46B-21CD-F19292819ABF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5208333432674408 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.74012494 0.71838969 -0.53760225 -3.047471285 0.79169518 -0.45176893
		 -2.74012494 0.71838969 0.53760225 -3.047471285 0.79169518 0.45176893 -2.74135637 0.18078884 2.220446e-16
		 -3.048506021 0.33992741 1.8735014e-16 -2.74099565 0.33824849 -0.38014221 -3.048202991 0.47224712 -0.31944886
		 -2.84339809 0.38291469 -0.35991108 -2.84257364 0.74282485 -0.50899112 -2.74044323 0.57948959 -0.51884478
		 -2.842875 0.61131698 -0.49123192 -2.7407403 0.44972923 -0.46509612 -2.84315634 0.48846245 -0.44034377
		 -3.047738552 0.67497176 -0.43600622 -2.94502258 0.76726002 -0.48038003 -2.94530678 0.64314437 -0.46361908
		 -2.94580054 0.42758092 -0.33967999 -2.94557238 0.52719569 -0.41559142 -3.047988415 0.56592888 -0.39083907
		 -2.84373951 0.23383503 2.2075963e-16 -2.7411902 0.2532948 -0.26866117 -2.84358239 0.30248222 -0.25436306
		 -2.74131346 0.19954629 -0.13890049 -2.84369898 0.25159422 -0.13150823 -3.048366547 0.40085709 -0.22576684
		 -2.94597435 0.35166967 -0.24006495 -2.94612288 0.28688124 2.1176476e-16 -2.9460845 0.30364215 -0.12411597
		 -3.048469782 0.35569006 -0.1167237 -2.74099565 0.33824849 0.38014221 -3.048202991 0.47224712 0.31944886
		 -2.84339809 0.38291469 0.35991108 -2.74131346 0.19954629 0.13890049 -2.84369898 0.25159422 0.13150823
		 -2.7411902 0.2532948 0.26866117 -2.84358239 0.30248222 0.25436306 -3.048469782 0.35569006 0.1167237
		 -2.9460845 0.30364215 0.12411597 -2.94580054 0.42758092 0.33967999 -2.94597435 0.35166967 0.24006495
		 -3.048366547 0.40085709 0.22576684 -2.84257364 0.74282485 0.50899112 -2.7407403 0.44972923 0.46509612
		 -2.84315634 0.48846245 0.44034377 -2.74044323 0.57948959 0.51884478 -2.842875 0.61131698 0.49123192
		 -3.047988415 0.56592888 0.39083907 -2.94557238 0.52719569 0.41559142 -2.94502258 0.76726002 0.48038003
		 -2.94530678 0.64314437 0.46361908 -3.047738552 0.67497176 0.43600622 -2.73889375 1.25599051 3.0531133e-16
		 -3.046436548 1.24346292 2.4980018e-16 -2.73925424 1.098530889 0.38014221 -3.046739578 1.11114323 0.31944886
		 -2.84174943 1.10273504 0.35991108 -2.73980689 0.85728985 0.51884478 -2.84227252 0.87433273 0.49123192
		 -2.73950958 0.98705018 0.46509612 -2.84199119 0.99718726 0.44034377 -3.047203779 0.90841854 0.43600622
		 -2.94473815 0.89137566 0.46361908 -2.94424438 1.10693908 0.33967999 -2.94447255 1.007324338 0.41559142
		 -3.046954155 1.017461419 0.39083907 -2.84140801 1.25181472 3.001714e-16 -2.73905969 1.18348455 0.26866117
		 -2.84156513 1.18316746 0.25436306 -2.73893666 1.23723304 0.13890049 -2.84144855 1.23405552 0.13150823
		 -3.046576023 1.18253326 0.22576684 -2.94407058 1.18285036 0.24006495 -2.94392228 1.24763882 2.7344381e-16
		 -2.94396067 1.23087788 0.12411597 -3.046472549 1.22770023 0.1167237 -2.73925424 1.098530889 -0.38014221
		 -3.046739578 1.11114323 -0.31944886 -2.84174943 1.10273504 -0.35991108 -2.73893666 1.23723304 -0.13890049
		 -2.84144855 1.23405552 -0.13150823 -2.73905969 1.18348455 -0.26866117 -2.84156513 1.18316746 -0.25436306
		 -3.046472549 1.22770023 -0.1167237 -2.94396067 1.23087788 -0.12411597 -2.94424438 1.10693908 -0.33967999
		 -2.94407058 1.18285036 -0.24006495 -3.046576023 1.18253326 -0.22576684 -2.73950958 0.98705018 -0.46509612
		 -2.84199119 0.99718726 -0.44034377 -2.73980689 0.85728985 -0.51884478 -2.84227252 0.87433273 -0.49123192
		 -3.046954155 1.017461419 -0.39083907 -2.94447255 1.007324338 -0.41559142 -2.94473815 0.89137566 -0.46361908
		 -3.047203779 0.90841854 -0.43600622;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 0 95 94 1 94 15 1 49 3 1 3 51 0 51 50 1
		 50 49 1 27 5 1 5 29 0 29 28 1 28 27 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1
		 8 13 1 13 12 1 0 10 0 10 11 1 11 9 1 9 0 1 10 12 0 13 11 1 14 1 0 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0
		 21 22 1 22 8 1 21 23 0 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 0 39 31 1 31 41 0 41 40 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1
		 34 20 1 33 35 0 36 34 1 37 5 0 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0
		 45 2 0 2 42 1 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 0 73 53 1 53 75 0 75 74 1 74 73 1 63 55 1
		 55 65 0 65 64 1 64 63 1 59 54 0 54 56 1 56 60 1 60 59 1 2 57 0 57 58 1 58 42 1 57 59 0
		 60 58 1 61 3 0 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 0 69 52 0 52 66 1
		 66 70 1 70 69 1 54 67 0 67 68 1 68 56 1 67 69 0 70 68 1 71 55 0 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 0 85 77 1 77 87 0 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1
		 82 81 1 52 79 0 79 80 1 80 66 1 79 81 0 82 80 1 83 53 0 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 0 90 0 0 9 91 1 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1
		 92 77 0 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface17";
	rename -uid "768D593B-42B9-5A7F-CF3D-22BB2CBAF620";
	setAttr ".t" -type "double3" 0 0 -1.194004868601886 ;
createNode mesh -n "loftedSurfaceShape16" -p "loftedSurface17";
	rename -uid "5A936C81-459E-470D-5AB2-12938BE641A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5036228150129318 0.50025478005409241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface17";
	rename -uid "572E09D2-4649-6539-E11C-C8B35754B899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -3.047471285 0.79169518 -0.45176893 -3.37711048 0.82552409 -0.38444865
		 -3.047471285 0.79169518 0.45176893 -3.37711048 0.82552409 0.38444865 -3.048506021 0.33992741 1.8735014e-16
		 -3.3779912 0.44107643 1.5959456e-16 -3.048202991 0.47224712 -0.31944886 -3.37773323 0.55367851 -0.27184623
		 -3.15804625 0.49939093 -0.30358133 -3.15735102 0.80297148 -0.42932883 -3.047738552 0.67497176 -0.43600622
		 -3.15760517 0.69204593 -0.41434911 -3.047988415 0.56592888 -0.39083907 -3.1578424 0.58841938 -0.37142548
		 -3.37733817 0.7261942 -0.37103483 -3.26723075 0.81424779 -0.40688875 -3.26747155 0.70912004 -0.39269197
		 -3.26788974 0.52653474 -0.2877138 -3.26769662 0.61090988 -0.35201186 -3.3775506 0.63340032 -0.33259827
		 -3.15833449 0.37364376 1.8169622e-16 -3.048366547 0.40085709 -0.22576684 -3.15820169 0.43154696 -0.21455264
		 -3.048469782 0.35569006 -0.1167237 -3.15830016 0.38862345 -0.11092585 -3.37787247 0.49292669 -0.19212423
		 -3.26803708 0.46223682 -0.20333843 -3.26816273 0.40736008 1.698744e-16 -3.2681303 0.42155683 -0.10512799
		 -3.37796044 0.45449021 -0.099330135 -3.048202991 0.47224712 0.31944886 -3.37773323 0.55367851 0.27184623
		 -3.15804625 0.49939093 0.30358133 -3.048469782 0.35569006 0.1167237 -3.15830016 0.38862345 0.11092585
		 -3.048366547 0.40085709 0.22576684 -3.15820169 0.43154696 0.21455264 -3.37796044 0.45449021 0.099330135
		 -3.2681303 0.42155683 0.10512799 -3.26788974 0.52653474 0.2877138 -3.26803708 0.46223682 0.20333843
		 -3.37787247 0.49292669 0.19212423 -3.15735102 0.80297148 0.42932883 -3.047988415 0.56592888 0.39083907
		 -3.1578424 0.58841938 0.37142548 -3.047738552 0.67497176 0.43600622 -3.15760517 0.69204593 0.41434911
		 -3.3775506 0.63340032 0.33259827 -3.26769662 0.61090988 0.35201186 -3.26723075 0.81424779 0.40688875
		 -3.26747155 0.70912004 0.39269197 -3.37733817 0.7261942 0.37103483 -3.046436548 1.24346292 2.4980018e-16
		 -3.37623 1.20997167 1.9428903e-16 -3.046739578 1.11114323 0.31944886 -3.37648797 1.097369552 0.27184623
		 -3.15665555 1.106552 0.30358133 -3.047203779 0.90841854 0.43600622 -3.15709686 0.91389704 0.41434911
		 -3.046954155 1.017461419 0.39083907 -3.15685964 1.017523527 0.37142548 -3.37688303 0.92485392 0.37103483
		 -3.26698995 0.91937548 0.39269197 -3.26657176 1.10196078 0.2877138 -3.26676512 1.017585635 0.35201186
		 -3.3766706 1.017647743 0.33259827 -3.15636754 1.23229921 2.3386643e-16 -3.046576023 1.18253326 0.22576684
		 -3.15650034 1.17439592 0.21455264 -3.046472549 1.22770023 0.1167237 -3.15640187 1.21731949 0.11092585
		 -3.37634873 1.15812147 0.19212423 -3.26642442 1.16625869 0.20333843 -3.26629877 1.22113538 2.1484872e-16
		 -3.26633143 1.20693874 0.10512799 -3.37626076 1.19655788 0.099330135 -3.046739578 1.11114323 -0.31944886
		 -3.37648797 1.097369552 -0.27184623 -3.15665555 1.106552 -0.30358133 -3.046472549 1.22770023 -0.1167237
		 -3.15640187 1.21731949 -0.11092585 -3.046576023 1.18253326 -0.22576684 -3.15650034 1.17439592 -0.21455264
		 -3.37626076 1.19655788 -0.099330135 -3.26633143 1.20693874 -0.10512799 -3.26657176 1.10196078 -0.2877138
		 -3.26642442 1.16625869 -0.20333843 -3.37634873 1.15812147 -0.19212423 -3.046954155 1.017461419 -0.39083907
		 -3.15685964 1.017523527 -0.37142548 -3.047203779 0.90841854 -0.43600622 -3.15709686 0.91389704 -0.41434911
		 -3.3766706 1.017647743 -0.33259827 -3.26676512 1.017585635 -0.35201186 -3.26698995 0.91937548 -0.39269197
		 -3.37688303 0.92485392 -0.37103483;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 0 95 94 1 94 15 1 49 3 1 3 51 0 51 50 1
		 50 49 1 27 5 1 5 29 0 29 28 1 28 27 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1
		 8 13 1 13 12 1 0 10 0 10 11 1 11 9 1 9 0 1 10 12 0 13 11 1 14 1 0 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0
		 21 22 1 22 8 1 21 23 0 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 0 39 31 1 31 41 0 41 40 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1
		 34 20 1 33 35 0 36 34 1 37 5 0 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0
		 45 2 0 2 42 1 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 0 73 53 1 53 75 0 75 74 1 74 73 1 63 55 1
		 55 65 0 65 64 1 64 63 1 59 54 0 54 56 1 56 60 1 60 59 1 2 57 0 57 58 1 58 42 1 57 59 0
		 60 58 1 61 3 0 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 0 69 52 0 52 66 1
		 66 70 1 70 69 1 54 67 0 67 68 1 68 56 1 67 69 0 70 68 1 71 55 0 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 0 85 77 1 77 87 0 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1
		 82 81 1 52 79 0 79 80 1 80 66 1 79 81 0 82 80 1 83 53 0 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 0 90 0 0 9 91 1 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1
		 92 77 0 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface18";
	rename -uid "39707B40-4249-D176-FC6A-08B6BE844A16";
	setAttr ".t" -type "double3" 0 0 -1.194004868601886 ;
createNode mesh -n "loftedSurfaceShape17" -p "loftedSurface18";
	rename -uid "D45EA819-4887-FAAB-7F39-18A77CB9280B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.9397029876708984 0.082799673080444336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  3.259629e-09 3.7252903e-09 
		4.7730282e-09 -1.3969839e-09 0 -3.8417056e-09 2.7939677e-09 3.7252903e-09 -1.8626451e-09 
		-4.6566129e-09 -7.4505806e-09 -2.3283064e-09 -1.8626451e-09 -3.7252903e-09 -3.9581209e-09 
		4.6566129e-10 1.4901161e-08 1.6298145e-09 -4.6566129e-10 -3.7252903e-09 1.8626451e-09 
		2.3283064e-09 7.4505806e-09 1.8626451e-09 2.3283064e-09 3.7252903e-09 -2.7939677e-09 
		-2.3283064e-09 3.7252903e-09 1.2107193e-08 -1.8626451e-09 0 9.3132257e-10 -2.7939677e-09 
		-3.7252903e-09 -2.2118911e-09 -2.3283064e-09 0 -2.0954758e-09 4.6566129e-10 0 2.5611371e-09 
		4.6566129e-10 -3.7252903e-09 -1.8626451e-09 2.3283064e-09 7.4505806e-09 -5.0058588e-09 
		9.3132257e-10 0 6.519258e-09 -4.1909516e-09 3.7252903e-09 1.1641532e-09 -2.7939677e-09 
		-3.7252903e-09 1.5133992e-09 -9.3132257e-10 -2.2351742e-08 -6.1700121e-09 -9.3132257e-10 
		-7.4505806e-09 -2.0954758e-09 -6.0535967e-09 0 4.6566129e-10 -3.7252903e-09 7.4505806e-09 
		1.3969839e-09 6.9849193e-09 -1.4901161e-08 -4.4237822e-09 1.3969839e-09 3.7252903e-09 
		-9.3132257e-10 3.7252903e-09 3.7252903e-09 -2.5611371e-09 2.7939677e-09 3.7252903e-09 
		7.4505806e-09 1.3969839e-09 3.7252903e-09 9.3132257e-10 -1.8626451e-09 -3.7252903e-09 
		-3.0267984e-09 -9.778887e-09 -3.7252903e-09 4.6566129e-10 -2.3283064e-09 3.7252903e-09 
		2.7939677e-09 2.7939677e-09 -7.4505806e-09 -2.0954758e-09 -9.3132257e-10 -7.4505806e-09 
		-2.0954758e-09 -5.5879354e-09 -3.7252903e-09 -2.3283064e-10 -1.8626451e-09 -3.7252903e-09 
		-2.0954758e-09 -9.3132257e-10 0 -2.0954758e-09 -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 
		-1.3969839e-09 3.7252903e-09 4.1909516e-09 -9.3132257e-10 -7.4505806e-09 -2.0954758e-09 
		-1.8626451e-09 -3.7252903e-09 -2.0954758e-09 -1.8626451e-09 -3.7252903e-09 -2.0954758e-09 
		-4.6566129e-09 -7.4505806e-09 -2.0954758e-09 2.3283064e-09 1.4901161e-08 -2.3283064e-10 
		-1.8626451e-09 3.7252903e-09 -1.1641532e-09 -9.3132257e-10 -7.4505806e-09 -3.9581209e-09 
		2.3283064e-09 1.4901161e-08 -2.0954758e-09 1.3969839e-09 3.7252903e-09 4.6566129e-09 
		-1.8626451e-09 -3.7252903e-09 1.6298145e-09 -1.8626451e-09 3.7252903e-09 -2.3283064e-10 
		0 1.8626451e-08 -1.1641532e-09 3.259629e-09 -1.4901161e-08 -6.9849193e-10 -9.3132257e-10 
		-7.4505806e-09 -3.9581209e-09 -1.8626451e-09 3.7252903e-09 1.2805685e-09 3.7252903e-09 
		7.4505806e-09 5.1222742e-09 -9.3132257e-10 -3.7252903e-09 2.2118911e-09 2.3283064e-09 
		-3.7252903e-09 -4.6566129e-10 -8.3819032e-09 -1.1175871e-08 -3.4924597e-10 1.8626451e-09 
		3.7252903e-09 1.1641532e-09 4.6566129e-10 3.7252903e-09 -3.7252903e-09 -2.3283064e-09 
		1.1175871e-08 1.7462298e-09 -5.5879354e-09 7.4505806e-09 3.9581209e-09 9.3132257e-10 
		7.4505806e-09 1.3969839e-09 -5.1222742e-09 0 -9.3132257e-10 -1.3969839e-09 -7.4505806e-09 
		-3.0267984e-09 9.3132257e-10 0 -2.3283064e-10 -9.3132257e-10 -7.4505806e-09 -6.9849193e-10 
		3.259629e-09 -3.7252903e-09 -1.8626451e-09 -3.259629e-09 -3.7252903e-09 -9.3132257e-10 
		-5.1222742e-09 7.4505806e-09 -1.8626451e-09 -4.1909516e-09 7.4505806e-09 2.3283064e-10 
		0 -3.7252903e-09 -1.6298145e-09 -2.3283064e-09 -7.4505806e-09 -1.1641532e-10 -3.259629e-09 
		-3.7252903e-09 -2.4447218e-09 0 -7.4505806e-09 1.0477379e-09 -1.3969839e-09 0 -1.3969839e-09 
		2.3283064e-09 0 -4.6566129e-10 1.8626451e-09 0 0 0 0 -3.7252903e-09 1.8626451e-09 
		7.4505806e-09 1.8626451e-09 -3.259629e-09 -3.7252903e-09 9.3132257e-10 1.8626451e-09 
		7.4505806e-09 -3.4924597e-10 4.6566129e-10 1.4901161e-08 4.6566129e-10 -4.1909516e-09 
		-5.5879354e-09 2.5611371e-09 -4.1909516e-09 -3.7252903e-09 0 3.259629e-09 -1.8626451e-08 
		1.8626451e-09 -9.3132257e-10 -1.8626451e-09 -4.4237822e-09 -2.3283064e-09 -7.4505806e-09 
		2.3283064e-09 -9.3132257e-10 -3.7252903e-09 1.0477379e-09 4.6566129e-10 0 -2.910383e-09 
		0 -7.4505806e-09 3.259629e-09 -1.3969839e-09 -3.7252903e-09 -8.1490725e-10 -2.7939677e-09 
		3.7252903e-09 6.4028427e-09 1.8626451e-09 3.7252903e-09 3.3760443e-09 4.1909516e-09 
		0 9.3132257e-10 -3.7252903e-09 -7.4505806e-09 5.5879354e-09 4.1909516e-09 0 2.3283064e-09;
createNode mesh -n "polySurfaceShape3" -p "loftedSurface18";
	rename -uid "BB7690AE-4A5D-A9AC-D44D-179CA941F139";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333283662796 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  3.259629e-09 3.7252903e-09 
		4.7730282e-09 -1.3969839e-09 0 -3.8417056e-09 2.7939677e-09 3.7252903e-09 -1.8626451e-09 
		-4.6566129e-09 -7.4505806e-09 -2.3283064e-09 -1.8626451e-09 -3.7252903e-09 -3.9581209e-09 
		4.6566129e-10 1.4901161e-08 1.6298145e-09 -4.6566129e-10 -3.7252903e-09 1.8626451e-09 
		2.3283064e-09 7.4505806e-09 1.8626451e-09 2.3283064e-09 3.7252903e-09 -2.7939677e-09 
		-2.3283064e-09 3.7252903e-09 1.2107193e-08 -1.8626451e-09 0 9.3132257e-10 -2.7939677e-09 
		-3.7252903e-09 -2.2118911e-09 -2.3283064e-09 0 -2.0954758e-09 4.6566129e-10 0 2.5611371e-09 
		4.6566129e-10 -3.7252903e-09 -1.8626451e-09 2.3283064e-09 7.4505806e-09 -5.0058588e-09 
		9.3132257e-10 0 6.519258e-09 -4.1909516e-09 3.7252903e-09 1.1641532e-09 -2.7939677e-09 
		-3.7252903e-09 1.5133992e-09 -9.3132257e-10 -2.2351742e-08 -6.1700121e-09 -9.3132257e-10 
		-7.4505806e-09 -2.0954758e-09 -6.0535967e-09 0 4.6566129e-10 -3.7252903e-09 7.4505806e-09 
		1.3969839e-09 6.9849193e-09 -1.4901161e-08 -4.4237822e-09 1.3969839e-09 3.7252903e-09 
		-9.3132257e-10 3.7252903e-09 3.7252903e-09 -2.5611371e-09 2.7939677e-09 3.7252903e-09 
		7.4505806e-09 1.3969839e-09 3.7252903e-09 9.3132257e-10 -1.8626451e-09 -3.7252903e-09 
		-3.0267984e-09 -9.778887e-09 -3.7252903e-09 4.6566129e-10 -2.3283064e-09 3.7252903e-09 
		2.7939677e-09 2.7939677e-09 -7.4505806e-09 -2.0954758e-09 -9.3132257e-10 -7.4505806e-09 
		-2.0954758e-09 -5.5879354e-09 -3.7252903e-09 -2.3283064e-10 -1.8626451e-09 -3.7252903e-09 
		-2.0954758e-09 -9.3132257e-10 0 -2.0954758e-09 -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 
		-1.3969839e-09 3.7252903e-09 4.1909516e-09 -9.3132257e-10 -7.4505806e-09 -2.0954758e-09 
		-1.8626451e-09 -3.7252903e-09 -2.0954758e-09 -1.8626451e-09 -3.7252903e-09 -2.0954758e-09 
		-4.6566129e-09 -7.4505806e-09 -2.0954758e-09 2.3283064e-09 1.4901161e-08 -2.3283064e-10 
		-1.8626451e-09 3.7252903e-09 -1.1641532e-09 -9.3132257e-10 -7.4505806e-09 -3.9581209e-09 
		2.3283064e-09 1.4901161e-08 -2.0954758e-09 1.3969839e-09 3.7252903e-09 4.6566129e-09 
		-1.8626451e-09 -3.7252903e-09 1.6298145e-09 -1.8626451e-09 3.7252903e-09 -2.3283064e-10 
		0 1.8626451e-08 -1.1641532e-09 3.259629e-09 -1.4901161e-08 -6.9849193e-10 -9.3132257e-10 
		-7.4505806e-09 -3.9581209e-09 -1.8626451e-09 3.7252903e-09 1.2805685e-09 3.7252903e-09 
		7.4505806e-09 5.1222742e-09 -9.3132257e-10 -3.7252903e-09 2.2118911e-09 2.3283064e-09 
		-3.7252903e-09 -4.6566129e-10 -8.3819032e-09 -1.1175871e-08 -3.4924597e-10 1.8626451e-09 
		3.7252903e-09 1.1641532e-09 4.6566129e-10 3.7252903e-09 -3.7252903e-09 -2.3283064e-09 
		1.1175871e-08 1.7462298e-09 -5.5879354e-09 7.4505806e-09 3.9581209e-09 9.3132257e-10 
		7.4505806e-09 1.3969839e-09 -5.1222742e-09 0 -9.3132257e-10 -1.3969839e-09 -7.4505806e-09 
		-3.0267984e-09 9.3132257e-10 0 -2.3283064e-10 -9.3132257e-10 -7.4505806e-09 -6.9849193e-10 
		3.259629e-09 -3.7252903e-09 -1.8626451e-09 -3.259629e-09 -3.7252903e-09 -9.3132257e-10 
		-5.1222742e-09 7.4505806e-09 -1.8626451e-09 -4.1909516e-09 7.4505806e-09 2.3283064e-10 
		0 -3.7252903e-09 -1.6298145e-09 -2.3283064e-09 -7.4505806e-09 -1.1641532e-10 -3.259629e-09 
		-3.7252903e-09 -2.4447218e-09 0 -7.4505806e-09 1.0477379e-09 -1.3969839e-09 0 -1.3969839e-09 
		2.3283064e-09 0 -4.6566129e-10 1.8626451e-09 0 0 0 0 -3.7252903e-09 1.8626451e-09 
		7.4505806e-09 1.8626451e-09 -3.259629e-09 -3.7252903e-09 9.3132257e-10 1.8626451e-09 
		7.4505806e-09 -3.4924597e-10 4.6566129e-10 1.4901161e-08 4.6566129e-10 -4.1909516e-09 
		-5.5879354e-09 2.5611371e-09 -4.1909516e-09 -3.7252903e-09 0 3.259629e-09 -1.8626451e-08 
		1.8626451e-09 -9.3132257e-10 -1.8626451e-09 -4.4237822e-09 -2.3283064e-09 -7.4505806e-09 
		2.3283064e-09 -9.3132257e-10 -3.7252903e-09 1.0477379e-09 4.6566129e-10 0 -2.910383e-09 
		0 -7.4505806e-09 3.259629e-09 -1.3969839e-09 -3.7252903e-09 -8.1490725e-10 -2.7939677e-09 
		3.7252903e-09 6.4028427e-09 1.8626451e-09 3.7252903e-09 3.3760443e-09 4.1909516e-09 
		0 9.3132257e-10 -3.7252903e-09 -7.4505806e-09 5.5879354e-09 4.1909516e-09 0 2.3283064e-09;
	setAttr -s 96 ".vt[0:95]"  -3.37711048 0.82552409 -0.38444865 -3.65659952 0.83410156 -0.35831878
		 -3.37711048 0.82552409 0.38444865 -3.65659952 0.83410156 0.35831878 -3.3779912 0.44107643 -3.9581209e-09
		 -3.65742016 0.47578371 1.6298146e-09 -3.37773323 0.55367851 -0.27184623 -3.65717983 0.58073258 -0.25336966
		 -3.47088218 0.56269658 -0.26568738 -3.47027349 0.82838321 -0.37573871 -3.37733817 0.7261942 -0.37103483
		 -3.47049594 0.73130375 -0.36262879 -3.3775506 0.63340032 -0.33259827 -3.4707036 0.64061219 -0.32506302
		 -3.65681148 0.74152285 -0.34581667 -3.56343651 0.83124238 -0.36702874 -3.56365371 0.7364133 -0.35422271
		 -3.56403089 0.57171458 -0.25952852 -3.5638566 0.64782405 -0.31752777 -3.6570096 0.65503591 -0.30999252
		 -3.47113419 0.45264551 -2.0954756e-09 -3.37787247 0.49292669 -0.19212423 -3.47101808 0.50332105 -0.18777153
		 -3.37796044 0.45449018 -0.099330142 -3.47110415 0.4657554 -0.097079746 -3.65730953 0.52410984 -0.17906611
		 -3.56416392 0.51371545 -0.18341881 -3.56427717 0.46421462 9.3132269e-10 -3.56424785 0.47702059 -0.094829351
		 -3.65739155 0.48828581 -0.092578955 -3.37773323 0.55367851 0.27184623 -3.65717983 0.58073258 0.25336966
		 -3.47088218 0.56269658 0.26568738 -3.37796044 0.45449021 0.099330135 -3.47110415 0.4657554 0.097079746
		 -3.37787247 0.49292669 0.19212423 -3.47101808 0.50332105 0.18777153 -3.65739155 0.48828581 0.092578962
		 -3.56424785 0.47702059 0.094829351 -3.56403089 0.57171458 0.25952852 -3.56416392 0.51371545 0.18341881
		 -3.65730953 0.52410984 0.17906611 -3.47027349 0.82838321 0.37573871 -3.3775506 0.63340032 0.33259827
		 -3.4707036 0.64061219 0.32506302 -3.37733817 0.7261942 0.37103483 -3.47049594 0.73130375 0.36262879
		 -3.6570096 0.65503591 0.30999252 -3.5638566 0.64782405 0.31752777 -3.56343651 0.83124238 0.36702874
		 -3.56365371 0.7364133 0.35422271 -3.65681148 0.74152285 0.34581667 -3.37623 1.20997167 1.2805688e-09
		 -3.65577888 1.19241941 5.1222742e-09 -3.37648797 1.097369552 0.27184623 -3.65601921 1.087470531 0.25336966
		 -3.46966505 1.094069958 0.26568738 -3.37688303 0.92485392 0.37103483 -3.47005129 0.92546272 0.36262879
		 -3.3766706 1.017647743 0.33259827 -3.46984339 1.016154289 0.32506302 -3.65638757 0.92668027 0.34581667
		 -3.56321931 0.92607152 0.35422271 -3.56284213 1.090770245 0.25952852 -3.56301641 1.014660716 0.31752777
		 -3.65618944 1.013167143 0.30999252 -3.46941304 1.20412099 -1.8626449e-09 -3.37634873 1.15812147 0.19212423
		 -3.46952891 1.15344536 0.18777153 -3.37626076 1.19655788 0.099330135 -3.46944308 1.19101107 0.097079746
		 -3.65588951 1.14409328 0.17906611 -3.56270933 1.14876938 0.18341881 -3.56259584 1.1982702 1.0477381e-09
		 -3.56262517 1.18546414 0.094829351 -3.6558075 1.17991734 0.092578955 -3.37648797 1.097369552 -0.27184623
		 -3.65601921 1.087470531 -0.25336966 -3.46966505 1.094069958 -0.26568738 -3.37626076 1.19655788 -0.099330135
		 -3.46944308 1.19101107 -0.097079746 -3.37634873 1.15812147 -0.19212423 -3.46952891 1.15344536 -0.18777153
		 -3.6558075 1.17991734 -0.092578955 -3.56262517 1.18546414 -0.094829351 -3.56284213 1.090770245 -0.25952852
		 -3.56270933 1.14876938 -0.18341881 -3.65588951 1.14409328 -0.17906611 -3.3766706 1.017647743 -0.33259827
		 -3.46984339 1.016154289 -0.32506302 -3.37688303 0.92485392 -0.37103483 -3.47005129 0.92546272 -0.36262879
		 -3.65618944 1.013167143 -0.30999252 -3.56301641 1.014660716 -0.31752777 -3.56321931 0.92607152 -0.35422271
		 -3.65638757 0.92668027 -0.34581667;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 0 95 94 1 94 15 1 49 3 1 3 51 0 51 50 1
		 50 49 1 27 5 1 5 29 0 29 28 1 28 27 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1
		 8 13 1 13 12 1 0 10 0 10 11 1 11 9 1 9 0 1 10 12 0 13 11 1 14 1 0 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0
		 21 22 1 22 8 1 21 23 0 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 0 39 31 1 31 41 0 41 40 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1
		 34 20 1 33 35 0 36 34 1 37 5 0 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0
		 45 2 0 2 42 1 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 0 73 53 1 53 75 0 75 74 1 74 73 1 63 55 1
		 55 65 0 65 64 1 64 63 1 59 54 0 54 56 1 56 60 1 60 59 1 2 57 0 57 58 1 58 42 1 57 59 0
		 60 58 1 61 3 0 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 0 69 52 0 52 66 1
		 66 70 1 70 69 1 54 67 0 67 68 1 68 56 1 67 69 0 70 68 1 71 55 0 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 0 85 77 1 77 87 0 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1
		 82 81 1 52 79 0 79 80 1 80 66 1 79 81 0 82 80 1 83 53 0 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 0 90 0 0 9 91 1 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1
		 92 77 0 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface19";
	rename -uid "44A2EFD1-4CEB-AC3E-86FD-B49FC91E07F5";
	setAttr ".t" -type "double3" 0 0 -1.194004868601886 ;
createNode mesh -n "loftedSurfaceShape18" -p "loftedSurface19";
	rename -uid "9EC26AA3-4D55-1B0B-9116-33BD56EA94C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22186148166656494 0.90429553389549255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "loftedSurface19";
	rename -uid "1E3AC218-48A1-98B5-9AD6-D3A749120119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668
		 0.33333334 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334
		 0.16666667 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667
		 1 0.16666667 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375
		 0 0.375 1 0.375 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334
		 0.33333334 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334
		 0.33333334 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669
		 0.45833334 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669
		 0.33333334 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875
		 0.33333334 0.79166669 0 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334
		 0.79166669 1 0.79166669 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331
		 1 0.91666669 0 0.91666669 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669
		 1 0.91666669 0.66666669 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1
		 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.74012494 0.71838969 -0.53760225 -2.59732509 0.64704651 -0.60193545
		 -2.74012494 0.71838969 0.53760225 -2.59732509 0.64704651 0.60193545 -2.74135637 0.18078884 2.220446e-16
		 -2.59870386 0.045112643 2.4980018e-16 -2.74099565 0.33824849 -0.38014221 -2.59829998 0.22141498 -0.42563263
		 -2.69343042 0.29930398 -0.39530569 -2.69252491 0.69460863 -0.55904669 -2.74044323 0.57948959 -0.51884478
		 -2.69285583 0.55016792 -0.53954095 -2.7407403 0.44972923 -0.46509612 -2.69316483 0.41523159 -0.48364833
		 -2.59768128 0.49152464 -0.58093327 -2.64492512 0.67082757 -0.58049107 -2.64526844 0.52084631 -0.56023711
		 -2.6458652 0.2603595 -0.41046914 -2.64558959 0.38073394 -0.50220054 -2.59801412 0.34623629 -0.52075273
		 -2.69380546 0.13556345 2.4466025e-16 -2.7411902 0.2532948 -0.26866117 -2.69363284 0.21096158 -0.27937779
		 -2.74131346 0.19954629 -0.13890049 -2.69376087 0.15506911 -0.14444108 -2.59851789 0.12629515 -0.30081099
		 -2.64607525 0.16862836 -0.29009441 -2.64625454 0.090338044 2.5494011e-16 -2.64620829 0.11059193 -0.14998168
		 -2.5986557 0.066114746 -0.15552227 -2.74099565 0.33824849 0.38014221 -2.59829998 0.22141498 0.42563263
		 -2.69343042 0.29930398 0.39530569 -2.74131346 0.19954629 0.13890049 -2.69376087 0.15506911 0.14444108
		 -2.7411902 0.2532948 0.26866117 -2.69363284 0.21096158 0.27937779 -2.5986557 0.066114746 0.15552227
		 -2.64620829 0.11059193 0.14998168 -2.6458652 0.2603595 0.41046914 -2.64607525 0.16862836 0.29009441
		 -2.59851789 0.12629515 0.30081099 -2.69252491 0.69460863 0.55904669 -2.7407403 0.44972923 0.46509612
		 -2.69316483 0.41523159 0.48364833 -2.74044323 0.57948959 0.51884478 -2.69285583 0.55016792 0.53954095
		 -2.59801412 0.34623629 0.52075273 -2.64558959 0.38073394 0.50220054 -2.64492512 0.67082757 0.58049107
		 -2.64526844 0.52084631 0.56023711 -2.59768128 0.49152464 0.58093327 -2.73889375 1.25599051 3.0531133e-16
		 -2.59594631 1.2489804 3.3306691e-16 -2.73925424 1.098530889 0.38014221 -2.59635019 1.07267797 0.42563263
		 -2.69161963 1.089913249 0.39530569 -2.73980689 0.85728985 0.51884478 -2.69219422 0.83904934 0.53954095
		 -2.73950958 0.98705018 0.46509612 -2.69188499 0.97398567 0.48364833 -2.59696889 0.80256838 0.58093327
		 -2.64458156 0.82080883 0.56023711 -2.64398479 1.081295609 0.41046914 -2.64426064 0.96092123 0.50220054
		 -2.59663606 0.94785672 0.52075273 -2.6912446 1.25365376 3.1250722e-16 -2.73905969 1.18348455 0.26866117
		 -2.69141722 1.17825568 0.27937779 -2.73893666 1.23723304 0.13890049 -2.69128919 1.23414814 0.14444108
		 -2.59613228 1.1677978 0.30081099 -2.64377475 1.1730268 0.29009441 -2.64359546 1.25131714 3.2587102e-16
		 -2.64364171 1.23106325 0.14998168 -2.59599447 1.22797823 0.15552227 -2.73925424 1.098530889 -0.38014221
		 -2.59635019 1.07267797 -0.42563263 -2.69161963 1.089913249 -0.39530569 -2.73893666 1.23723304 -0.13890049
		 -2.69128919 1.23414814 -0.14444108 -2.73905969 1.18348455 -0.26866117 -2.69141722 1.17825568 -0.27937779
		 -2.59599447 1.22797823 -0.15552227 -2.64364171 1.23106325 -0.14998168 -2.64398479 1.081295609 -0.41046914
		 -2.64377475 1.1730268 -0.29009441 -2.59613228 1.1677978 -0.30081099 -2.73950958 0.98705018 -0.46509612
		 -2.69188499 0.97398567 -0.48364833 -2.73980689 0.85728985 -0.51884478 -2.69219422 0.83904934 -0.53954095
		 -2.59663606 0.94785672 -0.52075273 -2.64426064 0.96092123 -0.50220054 -2.64458156 0.82080883 -0.56023711
		 -2.59696889 0.80256838 -0.58093327;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 0 95 94 1 94 15 1 49 3 1 3 51 0 51 50 1
		 50 49 1 27 5 1 5 29 0 29 28 1 28 27 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1
		 8 13 1 13 12 1 0 10 0 10 11 1 11 9 1 9 0 1 10 12 0 13 11 1 14 1 0 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0
		 21 22 1 22 8 1 21 23 0 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 0 39 31 1 31 41 0 41 40 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1
		 34 20 1 33 35 0 36 34 1 37 5 0 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0
		 45 2 0 2 42 1 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 0 73 53 1 53 75 0 75 74 1 74 73 1 63 55 1
		 55 65 0 65 64 1 64 63 1 59 54 0 54 56 1 56 60 1 60 59 1 2 57 0 57 58 1 58 42 1 57 59 0
		 60 58 1 61 3 0 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 0 69 52 0 52 66 1
		 66 70 1 70 69 1 54 67 0 67 68 1 68 56 1 67 69 0 70 68 1 71 55 0 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 0 85 77 1 77 87 0 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1
		 82 81 1 52 79 0 79 80 1 80 66 1 79 81 0 82 80 1 83 53 0 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 0 90 0 0 9 91 1 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1
		 92 77 0 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 15 94 95 1
		f 4 -8 -7 -6 -5
		mu 0 4 49 50 51 3
		f 4 -12 -11 -10 -9
		mu 0 4 27 28 29 5
		f 4 -16 -15 -14 -13
		mu 0 4 17 18 19 7
		f 4 -20 -19 -18 -17
		mu 0 4 12 13 8 6
		f 4 -24 -23 -22 -21
		mu 0 4 0 9 11 10
		f 4 21 -26 19 -25
		mu 0 4 10 11 13 12
		f 4 -29 -28 0 -27
		mu 0 4 14 16 97 96
		f 4 27 -31 22 -30
		mu 0 4 97 16 11 9
		f 4 18 -33 15 -32
		mu 0 4 8 13 18 17
		f 4 32 25 30 -34
		mu 0 4 18 13 11 16
		f 4 14 33 28 -35
		mu 0 4 19 18 16 14
		f 4 -39 -38 -37 -36
		mu 0 4 23 24 20 4
		f 4 17 -42 -41 -40
		mu 0 4 6 8 22 21
		f 4 40 -44 38 -43
		mu 0 4 21 22 24 23
		f 4 -47 -46 12 -45
		mu 0 4 25 26 17 7
		f 4 45 -48 41 31
		mu 0 4 17 26 22 8
		f 4 37 -50 11 -49
		mu 0 4 20 24 28 27
		f 4 49 43 47 -51
		mu 0 4 28 24 22 26
		f 4 10 50 46 -52
		mu 0 4 29 28 26 25
		f 4 -56 -55 -54 -53
		mu 0 4 39 40 41 31
		f 4 -60 -59 -58 -57
		mu 0 4 35 36 32 30
		f 4 36 -63 -62 -61
		mu 0 4 4 20 34 33
		f 4 61 -65 59 -64
		mu 0 4 33 34 36 35
		f 4 -68 -67 8 -66
		mu 0 4 37 38 27 5
		f 4 66 -69 62 48
		mu 0 4 27 38 34 20
		f 4 58 -71 55 -70
		mu 0 4 32 36 40 39
		f 4 70 64 68 -72
		mu 0 4 40 36 34 38
		f 4 54 71 67 -73
		mu 0 4 41 40 38 37
		f 4 -77 -76 -75 -74
		mu 0 4 45 46 42 2
		f 4 57 -80 -79 -78
		mu 0 4 30 32 44 43
		f 4 78 -82 76 -81
		mu 0 4 43 44 46 45
		f 4 -85 -84 52 -83
		mu 0 4 47 48 39 31
		f 4 83 -86 79 69
		mu 0 4 39 48 44 32
		f 4 75 -88 7 -87
		mu 0 4 42 46 50 49
		f 4 87 81 85 -89
		mu 0 4 50 46 44 48
		f 4 6 88 84 -90
		mu 0 4 51 50 48 47
		f 4 -94 -93 -92 -91
		mu 0 4 73 74 75 53
		f 4 -98 -97 -96 -95
		mu 0 4 63 64 65 55
		f 4 -102 -101 -100 -99
		mu 0 4 59 60 56 54
		f 4 74 -105 -104 -103
		mu 0 4 2 42 58 57
		f 4 103 -107 101 -106
		mu 0 4 57 58 60 59
		f 4 -110 -109 4 -108
		mu 0 4 61 62 49 3
		f 4 108 -111 104 86
		mu 0 4 49 62 58 42
		f 4 100 -113 97 -112
		mu 0 4 56 60 64 63
		f 4 112 106 110 -114
		mu 0 4 64 60 58 62
		f 4 96 113 109 -115
		mu 0 4 65 64 62 61
		f 4 -119 -118 -117 -116
		mu 0 4 69 70 66 52
		f 4 99 -122 -121 -120
		mu 0 4 54 56 68 67
		f 4 120 -124 118 -123
		mu 0 4 67 68 70 69
		f 4 -127 -126 94 -125
		mu 0 4 71 72 63 55
		f 4 125 -128 121 111
		mu 0 4 63 72 68 56
		f 4 117 -130 93 -129
		mu 0 4 66 70 74 73
		f 4 129 123 127 -131
		mu 0 4 74 70 68 72
		f 4 92 130 126 -132
		mu 0 4 75 74 72 71
		f 4 -136 -135 -134 -133
		mu 0 4 85 86 87 77
		f 4 -140 -139 -138 -137
		mu 0 4 81 82 78 76
		f 4 116 -143 -142 -141
		mu 0 4 52 66 80 79
		f 4 141 -145 139 -144
		mu 0 4 79 80 82 81
		f 4 -148 -147 90 -146
		mu 0 4 83 84 73 53
		f 4 146 -149 142 128
		mu 0 4 73 84 80 66
		f 4 138 -151 135 -150
		mu 0 4 78 82 86 85
		f 4 150 144 148 -152
		mu 0 4 86 82 80 84
		f 4 134 151 147 -153
		mu 0 4 87 86 84 83
		f 4 -156 -155 23 -154
		mu 0 4 90 91 99 98
		f 4 137 -159 -158 -157
		mu 0 4 76 78 89 88
		f 4 157 -161 155 -160
		mu 0 4 88 89 91 90
		f 4 -164 -163 132 -162
		mu 0 4 92 93 85 77
		f 4 162 -165 158 149
		mu 0 4 85 93 89 78
		f 4 154 -166 3 29
		mu 0 4 99 91 94 15
		f 4 165 160 164 -167
		mu 0 4 94 91 89 93
		f 4 2 166 163 -168
		mu 0 4 95 94 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface6";
	rename -uid "BB0DCA60-4768-F408-2120-EAB6152FB6D0";
	setAttr ".t" -type "double3" -0.0037467901457999275 0 -1.2133547215564378 ;
createNode mesh -n "revolvedSurfaceShape6" -p "revolvedSurface6";
	rename -uid "469A234E-46C8-D39C-0A46-3D9634431A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42592592537403107 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "revolvedSurface6";
	rename -uid "7B92756B-4DFB-B215-EF97-E89F5F0A216B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42592592537403107 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0 0 1 1 0.48148149
		 1 0.22222222 1 0.22222222 0.25 0 0.25 0.11111111 0 0.11111111 0.25 0.11111111 0.083333336
		 0 0.083333336 0.037037037 0 0.037037037 0.083333336 0.074074075 0 0.074074075 0.083333336
		 0.037037037 0.25 0 0.16666667 0.037037037 0.16666667 0.11111111 0.16666667 0.074074075
		 0.16666667 0.074074075 0.25 0.22222222 0.083333336 0.14814815 0 0.14814815 0.083333336
		 0.18518518 1 0.18518518 0.083333336 0.14814815 0.25 0.14814815 0.16666667 0.22222222
		 0.16666667 0.18518518 0.16666667 0.18518518 0.25 0.22222222 0.75 0 0.75 0.11111111
		 0.75 0.037037037 0.75 0.074074075 0.75 0.14814815 0.75 0.18518518 0.75 0 0.83333331
		 0.11111111 0.83333331 0.037037037 0.83333331 0.074074075 0.83333331 0 0.91666669
		 0.037037037 0.91666669 0.11111111 0.91666669 0.074074075 0.91666669 0.22222222 0.83333331
		 0.14814815 0.83333331 0.18518518 0.83333331 0.14814815 0.91666669 0.22222222 0.91666669
		 0.18518518 0.91666669 0.33333334 0 0.33333334 0.25 0.33333334 0.083333336 0.25925925
		 0 0.25925925 0.083333336 0.2962963 0 0.2962963 0.083333336 0.25925925 0.25 0.25925925
		 0.16666667 0.33333334 0.16666667 0.2962963 0.16666667 0.2962963 0.25 0.48148149 0.25
		 0.4074074 0 0.4074074 0.25 0.4074074 0.083333336 0.37037036 0 0.37037036 0.083333336
		 0.4074074 0.16666667 0.37037036 0.16666667 0.37037036 0.25 0.48148149 0.083333336
		 0.44444445 1 0.44444445 0.083333336 0.48148149 0.16666667 0.44444445 0.16666667 0.44444445
		 0.25 0.33333334 0.75 0.25925925 0.75 0.2962963 0.75 0.33333334 0.83333331 0.25925925
		 0.83333331 0.2962963 0.83333331 0.25925925 0.91666669 0.33333334 0.91666669 0.2962963
		 0.91666669 0.48148149 0.75 0.4074074 0.75 0.37037036 0.75 0.44444445 0.75 0.4074074
		 0.83333331 0.37037036 0.83333331 0.4074074 0.91666669 0.37037036 0.91666669 0.48148149
		 0.83333331 0.44444445 0.83333331 0.48148149 0.91666669 0.44444445 0.91666669 0.74074072
		 1 0.5925926 0 0.5925926 0.25 0.5925926 0.083333336 0.51851851 0 0.51851851 0.083333336
		 0.55555558 0 0.55555558 0.083333336 0.51851851 0.25 0.51851851 0.16666667 0.5925926
		 0.16666667 0.55555558 0.16666667 0.55555558 0.25 0.74074072 0.25 0.66666669 0 0.66666669
		 0.25 0.66666669 0.083333336 0.62962961 0 0.62962961 0.083333336 0.66666669 0.16666667
		 0.62962961 0.16666667 0.62962961 0.25 0.74074072 0.083333336 0.7037037 1 0.7037037
		 0.083333336 0.74074072 0.16666667 0.7037037 0.16666667 0.7037037 0.25 0.5925926 0.75
		 0.51851851 0.75 0.55555558 0.75 0.5925926 0.83333331 0.51851851 0.83333331 0.55555558
		 0.83333331 0.51851851 0.91666669 0.5925926 0.91666669 0.55555558 0.91666669 0.74074072
		 0.75 0.66666669 0.75 0.62962961 0.75 0.7037037 0.75 0.66666669 0.83333331 0.62962961
		 0.83333331 0.66666669 0.91666669 0.62962961 0.91666669 0.74074072 0.83333331 0.7037037
		 0.83333331 0.74074072 0.91666669 0.7037037 0.91666669 1 0.5 0.85185188 0 0.85185188
		 0.25 0.85185188 0.083333336 0.77777779 0 0.77777779 0.083333336 0.81481481 0 0.81481481
		 0.083333336 0.77777779 0.25 0.77777779 0.16666667 0.85185188 0.16666667 0.81481481
		 0.16666667 0.81481481 0.25 1 0.25 0.92592591 0 0.92592591 0.25 0.92592591 0.083333336
		 0.8888889 0 0.8888889 0.083333336 0.92592591 0.16666667 0.8888889 0.16666667 0.8888889
		 0.25 1 0.083333336 0.96296299 1 0.96296299 0.083333336 1 0.16666667 0.96296299 0.16666667
		 0.96296299 0.25 0.92592591 0.33333334 1 0.33333334 0.96296299 0.33333334 1 0.41666666
		 0.96296299 0.41666666 0.96296299 0.5 0.85185188 0.75 0.77777779 0.75 0.81481481 0.75
		 0.85185188 0.83333331 0.77777779 0.83333331 0.81481481 0.83333331 0.77777779 0.91666669
		 0.85185188 0.91666669 0.81481481 0.91666669 1 0.75 0.92592591 0.75 0.92592591 0.66666669
		 0.8888889 0.66666669 0.8888889 0.75 1 0.58333331 0.96296299 0.58333331 1 0.66666669
		 0.96296299 0.66666669 0.96296299 0.75 0.92592591 0.83333331 0.8888889 0.83333331
		 0.92592591 0.91666669 0.8888889 0.91666669 1 0.83333331 0.96296299 0.83333331 1 0.91666669
		 0.96296299 0.91666669 0.18518518 0 0.22222222 0 0.11111111 1 0.074074075 1 0.037037037
		 1 0 1 0.14814815 1 0.44444445 0 0.48148149 0 0.33333334 1 0.2962963 1 0.25925925
		 1 0.4074074 1 0.37037036 1 0.7037037 0 0.74074072 0 0.5925926 1 0.55555558 1 0.51851851
		 1 0.66666669 1 0.62962961 1 0.96296299 0 1 0 0.85185188 1 0.81481481 1 0.77777779
		 1 0.92592591 1 0.8888889 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0020777464 0.10887746 0.0054939222 
		-0.0022309164 0.11612374 0.0055496837 -0.0021014099 0.10972442 0.0053160931 -0.0020562646 
		0.10818197 0.0053644665 -0.0026190418 0.12294078 0.019138424 -0.0025822218 0.12208058 
		0.01788649 -0.0020486817 0.10761579 0.0054244297 -0.0025883478 0.12222587 0.01911377 
		-0.0023685636 0.11473776 0.01192126 -0.0023690138 0.11530685 0.011387169 -0.0020656516 
		0.10832344 0.005432392 -0.0023688253 0.11502458 0.011603124 -0.0020554266 0.10786294 
		0.0054477951 -0.0023684478 0.11480489 0.011789504 -0.0025822218 0.12208058 0.018382212 
		-0.0025356412 0.12029369 0.016040681 -0.0025268756 0.12023923 0.016482452 -0.0025268756 
		0.12023923 0.017082358 -0.0025268756 0.12023923 0.016885171 -0.0025676836 0.12209751 
		0.018831737 -0.0023589192 0.11531866 0.011915398 -0.0020486817 0.10761579 0.0053775618 
		-0.0023684478 0.11480489 0.011942544 -0.0020554266 0.10786294 0.0053620669 -0.0023696178 
		0.11511672 0.011973488 -0.0025973576 0.122449 0.019231103 -0.0025483435 0.12047344 
		0.017184449 -0.0025710601 0.12096114 0.017079279 -0.0025598779 0.12072925 0.017172482 
		-0.0026084653 0.12271228 0.019237261 -0.0014452568 0.094987176 -0.0083773704 -0.0015041692 
		0.096917331 -0.0069380896 -0.0014233344 0.094532952 -0.0083020637 -0.0014696328 0.095910624 
		-0.0074780695 -0.001440128 0.0950597 -0.0080172643 -0.0014352703 0.094519004 -0.0084305834 
		-0.0014305341 0.094641931 -0.008463149 -0.0015864363 0.098849617 -0.0050080689 -0.0015132846 
		0.096669316 -0.0061803735 -0.0015547243 0.097923309 -0.0055049746 -0.0015385406 0.09713088 
		-0.0059493044 -0.0017953158 0.10318633 -0.00035388884 -0.0017724108 0.10242186 -0.00061073119 
		-0.0017426643 0.10141326 -0.0010089461 -0.0017533556 0.10178047 -0.00080867019 -0.0015385406 
		0.09713088 -0.0062521836 -0.0015218436 0.096659318 -0.0062910756 -0.0015213195 0.096817158 
		-0.0063094618 -0.0017426643 0.10141326 -0.0010952345 -0.0017644188 0.1019756 -0.0011246825 
		-0.0017522906 0.10164066 -0.0011333058 -0.0020764507 0.1087714 0.0053250063 -0.002641771 
		0.12325956 0.018845487 -0.0023692134 0.11584237 0.011811723 -0.002065409 0.1084782 
		0.0053544901 -0.0023665002 0.11559028 0.011872274 -0.0020648912 0.10869958 0.0053605903 
		-0.0023562866 0.11576205 0.011848194 -0.0026177801 0.12311068 0.019026663 -0.0025802318 
		0.12112818 0.016954837 -0.0025872595 0.12128554 0.016814815 -0.0025802318 0.12112818 
		0.01679766 -0.002641771 0.12325956 0.018909484 -0.002641771 0.12325956 0.017961176 
		-0.0020764507 0.1087714 0.0053250063 -0.002641771 0.12325956 0.018845487 -0.0023692134 
		0.11584237 0.01187344 -0.0020764507 0.1087714 0.0053250063 -0.0023692134 0.11584237 
		0.01187344 -0.0025872595 0.12128554 0.016879238 -0.0025872595 0.12128554 0.016879238 
		-0.002641771 0.12325956 0.018845487 -0.0023735105 0.11636174 0.011412794 -0.002086329 
		0.10900458 0.0052893288 -0.0023659247 0.11596602 0.011694237 -0.0025722203 0.12144479 
		0.01610592 -0.0025706931 0.12130494 0.01662894 -0.002641771 0.12325956 0.01860562 
		-0.0014794164 0.095652416 -0.0081432769 -0.0014602075 0.0953383 -0.0082969377 -0.0014702801 
		0.095595703 -0.0081610987 -0.0015811851 0.097892433 -0.0060236962 -0.0015499501 0.097498655 
		-0.006121316 -0.0015581442 0.097749367 -0.0060247132 -0.0017763495 0.10229676 -0.0010989467 
		-0.001799449 0.10258979 -0.0011267174 -0.0017890107 0.10252492 -0.0010909844 -0.0015450114 
		0.097319975 -0.0072635077 -0.0014823022 0.095475577 -0.0082537988 -0.0014904727 0.095572099 
		-0.008210551 -0.0015014535 0.095995188 -0.0079773962 -0.0015700901 0.097653717 -0.0061466652 
		-0.0015811616 0.097722471 -0.0061250622 -0.0017979767 0.1025144 -0.0011690644 -0.0017979767 
		0.1025144 -0.0011690644 -0.0016263815 0.099347696 -0.005382081 -0.0015881513 0.098130986 
		-0.0059666424 -0.0018347921 0.10388102 -0.00073193421 -0.0018062505 0.10288332 -0.0010731453 
		-0.0021994882 0.1146338 0.0055183424 -0.002150334 0.11217079 0.0054249289 -0.0025717802 
		0.12282485 0.015453271 -0.0023670848 0.11737436 0.010252874 -0.0021201135 0.11065132 
		0.0053559854 -0.0023728958 0.11678505 0.011009429 -0.0021373359 0.11151548 0.005394951 
		-0.0023704583 0.11713903 0.01059685 -0.002641771 0.12325956 0.017089937 -0.0025552441 
		0.12146457 0.015353793 -0.0025264227 0.12135661 0.01396321 -0.0025456005 0.12147582 
		0.01460821 -0.0026002973 0.12300211 0.01617296 -0.0024748696 0.12116157 0.011715032 
		-0.0021729528 0.11330869 0.0054755644 -0.0025440201 0.12227763 0.013936292 -0.0023570943 
		0.11768979 0.0095646484 -0.0021613282 0.11272503 0.0054500704 -0.0023630026 0.11754523 
		0.0099347727 -0.0024895337 0.12105639 0.012669016 -0.0025039704 0.12121723 0.01337395 
		-0.0025633823 0.1225951 0.014743624 -0.0023344716 0.11780791 0.0085177589 -0.002186056 
		0.11397655 0.0054647736 -0.0023473164 0.1177929 0.0090818312 -0.0024374526 0.12024128 
		0.010808935 -0.0024758249 0.12071572 0.011807929 -0.0025140997 0.1218157 0.012880924 
		-0.0017001953 0.1022246 -0.0045441585 -0.0016024302 0.099094003 -0.0063059973 -0.0016590466 
		0.10083239 -0.0053682788 -0.0017705646 0.10381384 -0.0030707619 -0.0016807837 0.10096738 
		-0.0045806263 -0.0017347853 0.10258824 -0.0037391135 -0.001871938 0.10519814 -0.00025721046 
		-0.0019396481 0.1074576 0.00061684696 -0.0019080651 0.10646641 0.00022554595 -0.0019183287 
		0.10834309 -0.00068761164 -0.0017943734 0.10481957 -0.0029949956 -0.0017467706 0.10344987 
		-0.0038579078 -0.0018569615 0.10652612 -0.0019163699 -0.0018501214 0.10616449 -0.0017081345 
		-0.001811234 0.10492434 -0.0024489665 -0.0019912347 0.10928056 0.0014033439 -0.0019782002 
		0.10842563 0.0010167289 -0.0019623754 0.10934091 0.00021970435 -0.0019015151 0.10768484 
		-0.00081712531 -0.002066039 0.11164713 0.0025452278 -0.0020268005 0.11042669 0.0019349222 
		-0.0022316515 0.11590768 0.0055819843 -0.0023444826 0.11863787 0.0082227048 -0.0022845853 
		0.11723933 0.0068676444 -0.0022138224 0.11520565 0.0055626458 -0.0023220403 0.11773075 
		0.0079372972 -0.0022040373 0.11549962 0.0055512507 -0.0022937169 0.11746009 0.0073539186 
		-0.0024359047 0.12034546 0.010449152 -0.002399317 0.11962697 0.009749949 -0.0023269088 
		0.11823487 0.0078498647 -0.0023620748 0.11893663 0.0087391939 -0.0023797629 0.11950541 
		0.0092994291 -0.0022282789 0.11625601 0.0057141678 -0.0022146741 0.11602294 0.0055179889 
		-0.0022821296 0.1172422 0.0066577699 -0.0022487473 0.11663929 0.0061013736 -0.0022275699 
		0.11600785 0.0055673532 -0.0022673127 0.11690836 0.0064227842;
	setAttr ".pt[166:204]" -0.0022823426 0.11704437 0.0064775874 -0.0023033989 
		0.11761488 0.0070587057 -0.0023052092 0.11784209 0.0073317122 -0.0022107849 0.11614726 
		0.0055990219 -0.0022309164 0.11612374 0.0055496837 -0.0022429605 0.1164002 0.0058559701 
		-0.0022282789 0.11625601 0.0056332434 -0.0022545259 0.11663257 0.0060449345 -0.0022590403 
		0.11670328 0.0061214752 -0.0022282789 0.11625601 0.0056332434 -0.0022545259 0.11663257 
		0.0060449345 -0.0022107849 0.11614726 0.0055990219 -0.0022429605 0.1164002 0.0058559701 
		-0.0021080428 0.11311965 0.0028786717 -0.0019898626 0.11017285 0.00062919583 -0.0020516806 
		0.11177859 0.0017988961 -0.0021283019 0.11353064 0.0032731299 -0.0020221621 0.11094614 
		0.0013540788 -0.0020762309 0.11236111 0.0023723822 -0.0021040081 0.11279199 0.0031615598 
		-0.0021616551 0.11455319 0.004291764 -0.0021502187 0.11375397 0.0037033549 -0.0022275699 
		0.11600785 0.0054309294 -0.002174923 0.11496397 0.0044715158 -0.0021738084 0.11503226 
		0.004556234 -0.002140796 0.11418844 0.0037947858 -0.0022146741 0.11602294 0.0054624896 
		-0.0022099852 0.11577313 0.0052477624 -0.0022275699 0.11600785 0.0054309294 -0.0021927042 
		0.11551285 0.0050342008 -0.0022040373 0.11549962 0.0050064065 -0.0021738084 0.11503226 
		0.004556234 -0.0021480578 0.11446876 0.0040845177 -0.0022040373 0.11549962 0.0050064065 
		-0.0021738084 0.11503226 0.00472466 -0.0022275699 0.11600785 0.0054309294 -0.0021927042 
		0.11551285 0.0050342008 -0.0022146741 0.11602294 0.0054624896 -0.0022099852 0.11577313 
		0.0052477624;
	setAttr -s 205 ".vt";
	setAttr ".vt[0:165]"  -3.9256947 0.61275345 4.1633363e-17 -3.65956378 0.46995145 3.2526065e-19
		 -3.93604851 0.47604078 4.1633363e-17 -3.95814967 0.56082547 4.1633363e-17 -3.6570096 0.56082547 -0.3011401
		 -3.6570096 0.61275345 -0.2686851 -3.95490408 0.60950798 4.1633363e-17 -3.6570096 0.60950798 -0.2978946
		 -3.91077161 0.60950798 -0.14343072 -3.88588953 0.61275345 -0.12936689 -3.93726468 0.61522818 4.1633363e-17
		 -3.89574528 0.61522818 -0.13493761 -3.94745946 0.61503547 4.1633363e-17 -3.90442991 0.61503547 -0.13984625
		 -3.6570096 0.61522818 -0.28025502 -3.78637648 0.61275345 -0.22887988 -3.79194713 0.61522818 -0.23873577
		 -3.80044031 0.60950798 -0.25376207 -3.79685593 0.61503547 -0.24742028 -3.6570096 0.61503547 -0.29044989
		 -3.91353631 0.56082547 -0.14499338 -3.958637 0.59696287 4.1633363e-17 -3.91395164 0.59696287 -0.14522806
		 -3.95935035 0.57965541 4.1633363e-17 -3.91455913 0.57965541 -0.14557149 -3.6570096 0.59696287 -0.30162749
		 -3.80223775 0.59696287 -0.25694194 -3.80200291 0.56082547 -0.25652674 -3.80258107 0.57965541 -0.25754955
		 -3.6570096 0.57965541 -0.30234081 -3.6570096 0.56082547 0.3011401 -3.6570096 0.61275345 0.2686851
		 -3.6570096 0.60950798 0.2978946 -3.6570096 0.61522818 0.28025502 -3.6570096 0.61503547 0.29044989
		 -3.6570096 0.59696287 0.30162749 -3.6570096 0.57965541 0.30234081 -3.78637648 0.61275345 0.22887988
		 -3.80044031 0.60950798 0.25376207 -3.79194713 0.61522818 0.23873577 -3.79685593 0.61503547 0.24742028
		 -3.88588953 0.61275345 0.12936689 -3.89574528 0.61522818 0.13493761 -3.91077161 0.60950798 0.14343072
		 -3.90442991 0.61503547 0.13984625 -3.80200291 0.56082547 0.25652674 -3.80223775 0.59696287 0.25694194
		 -3.80258107 0.57965541 0.25754955 -3.91395164 0.59696287 0.14522806 -3.91353631 0.56082547 0.14499338
		 -3.91455913 0.57965541 0.14557149 -3.95490408 0.51214296 4.1633363e-17 -3.6570096 0.51214296 -0.2978946
		 -3.91077161 0.51214296 -0.14343072 -3.95616961 0.54314047 4.1633363e-17 -3.91184974 0.54314047 -0.14404003
		 -3.95466113 0.52697796 4.1633363e-17 -3.91056466 0.52697796 -0.14331374 -3.6570096 0.54314047 -0.29916006
		 -3.80104971 0.54314047 -0.25484008 -3.80044031 0.51214296 -0.25376207 -3.80032325 0.52697796 -0.25355506
		 -3.6570096 0.52697796 -0.29765159 -3.6570096 0.47604078 -0.27903903 -3.95768046 0.48746383 4.1633363e-17
		 -3.6570096 0.48746383 -0.30067095 -3.91313672 0.48746383 -0.14476749 -3.9571681 0.49866414 4.1633363e-17
		 -3.91270018 0.49866414 -0.14452076 -3.80177712 0.48746383 -0.25612709 -3.80153036 0.49866414 -0.25569057
		 -3.6570096 0.49866414 -0.3001585 -3.89470959 0.47604078 -0.13435212 -3.95165873 0.47968796 4.1633363e-17
		 -3.90800691 0.47968796 -0.14186808 -3.79136181 0.47604078 -0.23769991 -3.79887772 0.47968796 -0.25099736
		 -3.6570096 0.47968796 -0.29464909 -3.6570096 0.51214296 0.2978946 -3.6570096 0.54314047 0.29916006
		 -3.6570096 0.52697796 0.29765159 -3.80044031 0.51214296 0.25376207 -3.80104971 0.54314047 0.25484008
		 -3.80032325 0.52697796 0.25355506 -3.91184974 0.54314047 0.14404003 -3.91077161 0.51214296 0.14343072
		 -3.91056466 0.52697796 0.14331374 -3.6570096 0.47604078 0.27903903 -3.6570096 0.48746383 0.30067095
		 -3.6570096 0.49866414 0.3001585 -3.6570096 0.47968796 0.29464909 -3.80177712 0.48746383 0.25612709
		 -3.80153036 0.49866414 0.25569057 -3.91313672 0.48746383 0.14476749 -3.91270018 0.49866414 0.14452076
		 -3.79136181 0.47604078 0.23769991 -3.79887772 0.47968796 0.25099736 -3.89470959 0.47604078 0.13435212
		 -3.90800691 0.47968796 0.14186808 -3.79105306 0.48007044 2.0816682e-17 -3.87564421 0.47770455 2.7755576e-17
		 -3.6570096 0.47770455 -0.21863467 -3.84325385 0.47770455 -0.10526854 -3.91471195 0.4754602 4.1633363e-17
		 -3.87653399 0.4754602 -0.12407897 -3.89323974 0.47644246 2.0816682e-17 -3.85824275 0.47644246 -0.11374041
		 -3.6570096 0.4754602 -0.25770247 -3.78108859 0.4754602 -0.21952432 -3.76227808 0.47770455 -0.18624434
		 -3.77075005 0.47644246 -0.20123304 -3.6570096 0.47644246 -0.23623009 -3.6570096 0.48007044 -0.13404338
		 -3.84131169 0.47968796 2.0816682e-17 -3.6570096 0.47968796 -0.18430209 -3.81400776 0.47968796 -0.088738039
		 -3.85962701 0.47884622 2.0816682e-17 -3.82960963 0.47884622 -0.097556576 -3.74574757 0.47968796 -0.15699807
		 -3.75456619 0.47884622 -0.17260011 -3.6570096 0.47884622 -0.20261751 -3.7711947 0.48007044 -0.06453941
		 -3.81791806 0.48008984 2.0816682e-17 -3.79407978 0.48008984 -0.07747446 -3.72154903 0.48007044 -0.1141851
		 -3.73448396 0.48008984 -0.13707019 -3.6570096 0.48008984 -0.16090849 -3.6570096 0.47770455 0.21863467
		 -3.6570096 0.4754602 0.25770247 -3.6570096 0.47644246 0.23623009 -3.76227808 0.47770455 0.18624434
		 -3.78108859 0.4754602 0.21952432 -3.77075005 0.47644246 0.20123304 -3.87653399 0.4754602 0.12407897
		 -3.84325385 0.47770455 0.10526854 -3.85824275 0.47644246 0.11374041 -3.6570096 0.48007044 0.13404338
		 -3.6570096 0.47968796 0.18430209 -3.6570096 0.47884622 0.20261751 -3.6570096 0.48008984 0.16090849
		 -3.74574757 0.47968796 0.15699807 -3.75456619 0.47884622 0.17260011 -3.81400776 0.47968796 0.088738039
		 -3.82960963 0.47884622 0.097556576 -3.72154903 0.48007044 0.1141851 -3.73448396 0.48008984 0.13707019
		 -3.7711947 0.48007044 0.06453941 -3.79407978 0.48008984 0.07747446 -3.71438622 0.47791797 6.9388939e-18
		 -3.6570096 0.47791797 -0.057376701 -3.70588613 0.47791797 -0.02762582 -3.76341963 0.47968796 1.0408341e-17
		 -3.74765515 0.47968796 -0.051234484 -3.73743701 0.47898203 1.0408341e-17 -3.7255218 0.47898203 -0.038724333
		 -3.6570096 0.47968796 -0.10641008 -3.70824409 0.47968796 -0.090645626 -3.6846354 0.47791797 -0.048876449
		 -3.69573402 0.47898203 -0.068512276 -3.6570096 0.47898203 -0.08042746 -3.6570096 0.46995145 -0.0025540742
		 -3.68062758 0.47453696 2.6020852e-18 -3.6570096 0.47453696 -0.023618082 -3.67712879 0.47453696 -0.011371668
		 -3.6952641 0.47644246 5.2041704e-18 -3.68959689 0.47644246 -0.018418871;
	setAttr ".vt[166:204]" -3.66838121 0.47453696 -0.020119106 -3.67542839 0.47644246 -0.03258723
		 -3.6570096 0.47644246 -0.038254578 -3.65918541 0.46995145 -0.0012297394 -3.66927481 0.47232166 1.3010426e-18
		 -3.66745782 0.47232166 -0.0059054564 -3.65823936 0.46995145 -0.0021756927 -3.66291499 0.47232166 -0.010448116
		 -3.6570096 0.47232166 -0.012265179 -3.65577984 0.46995145 -0.0021756927 -3.65110421 0.47232166 -0.010448116
		 -3.65483379 0.46995145 -0.0012297394 -3.64656138 0.47232166 -0.0059054564 -3.6570096 0.47791797 0.057376701
		 -3.6570096 0.47968796 0.10641008 -3.6570096 0.47898203 0.08042746 -3.6846354 0.47791797 0.048876449
		 -3.70824409 0.47968796 0.090645626 -3.69573402 0.47898203 0.068512276 -3.74765515 0.47968796 0.051234484
		 -3.70588613 0.47791797 0.02762582 -3.7255218 0.47898203 0.038724333 -3.6570096 0.46995145 0.0025540742
		 -3.6570096 0.47453696 0.023618082 -3.64563799 0.47453696 0.020119106 -3.6570096 0.47644246 0.038254578
		 -3.65483379 0.46995145 0.0012297394 -3.64656138 0.47232166 0.0059054564 -3.65577984 0.46995145 0.0021756927
		 -3.65110421 0.47232166 0.010448116 -3.6570096 0.47232166 0.012265179 -3.66838121 0.47453696 0.020119106
		 -3.67542839 0.47644246 0.03258723 -3.67712879 0.47453696 0.011371668 -3.68959689 0.47644246 0.018418871
		 -3.65823936 0.46995145 0.0021756927 -3.66291499 0.47232166 0.010448116 -3.65918541 0.46995145 0.0012297394
		 -3.66745782 0.47232166 0.0059054564;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  203 1 0 1 170 1 170 204 1 204 203 1 97 2 1 2 73 1 73 98 1
		 98 97 1 49 3 1 3 23 1 23 50 1 50 49 1 27 4 1 4 29 0 29 28 1 28 27 1 17 7 1 7 19 0
		 19 18 1 18 17 1 12 6 1 6 8 1 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 0 10 12 1 13 11 1
		 14 5 0 5 15 0 15 16 1 16 14 1 15 9 0 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 3 20 1
		 20 24 1 24 23 1 6 21 1 21 22 1 22 8 1 21 23 1 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1
		 20 27 1 28 24 1 28 26 1 29 25 0 30 36 0 32 34 0 33 31 0 34 33 0 35 32 0 36 35 0 12 44 1
		 44 43 1 43 6 1 32 38 1 38 40 1 40 34 1 37 31 0 33 39 1 39 37 1 40 39 1 0 41 0 41 42 1
		 42 10 1 41 37 0 39 42 1 38 43 1 44 40 1 44 42 1 30 45 1 45 47 1 47 36 1 46 38 1 35 46 1
		 47 46 1 43 48 1 48 21 1 46 48 1 45 49 1 50 47 1 50 48 1 60 52 1 52 62 0 62 61 1 61 60 1
		 56 51 1 51 53 1 53 57 1 57 56 1 3 54 1 54 55 1 55 20 1 54 56 1 57 55 1 58 4 0 27 59 1
		 59 58 1 55 59 1 53 60 1 61 57 1 61 59 1 62 58 0 75 63 1 63 77 0 77 76 1 76 75 1 69 65 1
		 65 71 0 71 70 1 70 69 1 67 64 1 64 66 1 66 68 1 68 67 1 51 67 1 68 53 1 66 69 1 70 68 1
		 70 60 1 71 52 0 2 72 1 72 74 1 74 73 1 64 73 1 74 66 1 72 75 1 76 74 1 76 69 1 77 65 0
		 56 86 1 86 85 1 85 51 1 78 80 0 79 30 0 80 79 0 78 81 1 81 83 1 83 80 1 79 82 1 82 45 1
		 83 82 1 49 84 1 84 54 1 82 84 1 81 85 1 86 83 1 86 84 1 87 90 0 88 89 0 89 78 0 90 88 0
		 67 94 1 94 93 1 93 64 1 88 91 1;
	setAttr ".ed[166:331]" 91 92 1 92 89 1 92 81 1 91 93 1 94 92 1 94 85 1 87 95 1
		 95 96 1 96 90 1 96 91 1 95 97 1 98 96 1 98 93 1 146 99 1 99 122 1 122 147 1 147 146 1
		 109 101 1 101 111 0 111 110 1 110 109 1 105 100 1 100 102 1 102 106 1 106 105 1 2 103 1
		 103 104 1 104 72 1 103 105 1 106 104 1 107 63 0 75 108 1 108 107 1 104 108 1 102 109 1
		 110 106 1 110 108 1 111 107 0 124 112 1 112 126 0 126 125 1 125 124 1 118 114 1 114 120 0
		 120 119 1 119 118 1 116 113 1 113 115 1 115 117 1 117 116 1 100 116 1 117 102 1 115 118 1
		 119 117 1 119 109 1 120 101 0 99 121 1 121 123 1 123 122 1 113 122 1 123 115 1 121 124 1
		 125 123 1 125 118 1 126 114 0 105 135 1 135 134 1 134 100 1 127 129 0 128 87 0 129 128 0
		 127 130 1 130 132 1 132 129 1 128 131 1 131 95 1 132 131 1 97 133 1 133 103 1 131 133 1
		 130 134 1 135 132 1 135 133 1 136 139 0 137 138 0 138 127 0 139 137 0 116 143 1 143 142 1
		 142 113 1 137 140 1 140 141 1 141 138 1 141 130 1 140 142 1 143 141 1 143 134 1 136 144 1
		 144 145 1 145 139 1 145 140 1 144 146 1 147 145 1 147 142 1 178 177 0 157 149 1 149 159 0
		 159 158 1 158 157 1 153 148 1 148 150 1 150 154 1 154 153 1 99 151 1 151 152 1 152 121 1
		 151 153 1 154 152 1 155 112 0 124 156 1 156 155 1 152 156 1 150 157 1 158 154 1 158 156 1
		 159 155 0 172 160 0 160 174 1 174 173 1 173 172 1 166 162 1 162 168 0 168 167 1 167 166 1
		 164 161 1 161 163 1 163 165 1 165 164 1 148 164 1 165 150 1 163 166 1 167 165 1 167 157 1
		 168 149 0 1 169 0 169 171 1 171 170 1 161 170 1 171 163 1 169 172 0 173 171 1 173 166 1
		 174 162 0 160 175 0 175 176 1 176 174 0 175 177 0 178 176 0 153 187 1 187 186 1 186 148 1
		 179 181 0 180 136 0 181 180 0 179 182 1 182 184 1;
	setAttr ".ed[332:370]" 184 181 1 180 183 1 183 144 1 184 183 1 146 185 1 185 151 1
		 183 185 1 182 186 1 187 184 1 187 185 1 194 188 0 188 196 1 196 195 1 195 194 1 189 191 0
		 190 189 0 191 179 0 192 193 0 192 194 0 195 193 0 195 190 0 196 189 1 164 200 1 200 199 1
		 199 161 1 189 197 1 197 198 1 198 191 1 198 182 1 197 199 1 200 198 1 200 186 1 188 201 0
		 201 202 1 202 196 1 202 197 1 201 203 0 204 202 1 204 199 1;
	setAttr -s 167 -ch 668 ".fc[0:166]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 203 204 170 1
		f 4 -8 -7 -6 -5
		mu 0 4 97 98 73 2
		f 4 -12 -11 -10 -9
		mu 0 4 49 50 23 3
		f 4 -16 -15 -14 -13
		mu 0 4 27 28 29 4
		f 4 -20 -19 -18 -17
		mu 0 4 17 18 19 7
		f 4 -24 -23 -22 -21
		mu 0 4 12 13 8 6
		f 4 -28 -27 -26 -25
		mu 0 4 0 9 11 10
		f 4 25 -30 23 -29
		mu 0 4 10 11 13 12
		f 4 -34 -33 -32 -31
		mu 0 4 14 16 15 5
		f 4 32 -36 26 -35
		mu 0 4 15 16 11 9
		f 4 22 -38 19 -37
		mu 0 4 8 13 18 17
		f 4 37 29 35 -39
		mu 0 4 18 13 11 16
		f 4 18 38 33 -40
		mu 0 4 19 18 16 14
		f 4 -43 -42 -41 9
		mu 0 4 205 24 20 206
		f 4 21 -46 -45 -44
		mu 0 4 6 8 22 21
		f 4 44 -48 42 -47
		mu 0 4 21 22 24 205
		f 4 -51 -50 16 -49
		mu 0 4 25 26 17 7
		f 4 49 -52 45 36
		mu 0 4 17 26 22 8
		f 4 41 -54 15 -53
		mu 0 4 20 24 28 27
		f 4 53 47 51 -55
		mu 0 4 28 24 22 26
		f 4 14 54 50 -56
		mu 0 4 29 28 26 25
		f 4 -65 -64 -63 20
		mu 0 4 207 43 44 208
		f 4 -68 -67 -66 57
		mu 0 4 34 40 38 32
		f 4 -71 -70 58 -69
		mu 0 4 37 39 33 31
		f 4 69 -72 67 59
		mu 0 4 33 39 40 34
		f 4 -75 -74 -73 24
		mu 0 4 209 42 41 210
		f 4 73 -77 70 -76
		mu 0 4 41 42 39 37
		f 4 -79 63 -78 66
		mu 0 4 40 44 43 38
		f 4 -80 78 71 76
		mu 0 4 42 44 40 39
		f 4 62 79 74 28
		mu 0 4 208 44 42 209
		f 4 56 -83 -82 -81
		mu 0 4 30 36 47 45
		f 4 -85 60 65 -84
		mu 0 4 46 35 32 38
		f 4 82 61 84 -86
		mu 0 4 47 36 35 46
		f 4 -88 -87 64 43
		mu 0 4 211 48 43 207
		f 4 86 -89 83 77
		mu 0 4 43 48 46 38
		f 4 81 -91 11 -90
		mu 0 4 45 47 50 49
		f 4 90 85 88 -92
		mu 0 4 50 47 46 48
		f 4 10 91 87 46
		mu 0 4 23 50 48 211
		f 4 -96 -95 -94 -93
		mu 0 4 60 61 62 52
		f 4 -100 -99 -98 -97
		mu 0 4 56 57 53 51
		f 4 40 -103 -102 -101
		mu 0 4 206 20 55 54
		f 4 101 -105 99 -104
		mu 0 4 54 55 57 56
		f 4 -108 -107 12 -106
		mu 0 4 58 59 27 4
		f 4 106 -109 102 52
		mu 0 4 27 59 55 20
		f 4 98 -111 95 -110
		mu 0 4 53 57 61 60
		f 4 110 104 108 -112
		mu 0 4 61 57 55 59
		f 4 94 111 107 -113
		mu 0 4 62 61 59 58
		f 4 -117 -116 -115 -114
		mu 0 4 75 76 77 63
		f 4 -121 -120 -119 -118
		mu 0 4 69 70 71 65
		f 4 -125 -124 -123 -122
		mu 0 4 67 68 66 64
		f 4 97 -127 124 -126
		mu 0 4 51 53 68 67
		f 4 123 -129 120 -128
		mu 0 4 66 68 70 69
		f 4 128 126 109 -130
		mu 0 4 70 68 53 60
		f 4 119 129 92 -131
		mu 0 4 71 70 60 52
		f 4 -134 -133 -132 5
		mu 0 4 212 74 72 213
		f 4 122 -136 133 -135
		mu 0 4 64 66 74 212
		f 4 132 -138 116 -137
		mu 0 4 72 74 76 75
		f 4 137 135 127 -139
		mu 0 4 76 74 66 69
		f 4 115 138 117 -140
		mu 0 4 77 76 69 65
		f 4 -143 -142 -141 96
		mu 0 4 214 85 86 215
		f 4 -149 -148 -147 143
		mu 0 4 80 83 81 78
		f 4 -151 -150 144 80
		mu 0 4 45 82 79 30
		f 4 149 -152 148 145
		mu 0 4 79 82 83 80
		f 4 -154 -153 8 100
		mu 0 4 216 84 49 3
		f 4 152 -155 150 89
		mu 0 4 49 84 82 45
		f 4 -157 141 -156 147
		mu 0 4 83 86 85 81
		f 4 -158 156 151 154
		mu 0 4 84 86 83 82
		f 4 140 157 153 103
		mu 0 4 215 86 84 216
		f 4 -165 -164 -163 121
		mu 0 4 217 93 94 218
		f 4 -168 -167 -166 159
		mu 0 4 89 92 91 88
		f 4 -169 167 160 146
		mu 0 4 81 92 89 78
		f 4 -171 163 -170 166
		mu 0 4 92 94 93 91
		f 4 -172 170 168 155
		mu 0 4 85 94 92 81
		f 4 162 171 142 125
		mu 0 4 218 94 85 214
		f 4 158 -175 -174 -173
		mu 0 4 87 90 96 95
		f 4 174 161 165 -176
		mu 0 4 96 90 88 91
		f 4 173 -178 7 -177
		mu 0 4 95 96 98 97
		f 4 177 175 169 -179
		mu 0 4 98 96 91 93
		f 4 6 178 164 134
		mu 0 4 73 98 93 217
		f 4 -183 -182 -181 -180
		mu 0 4 146 147 122 99
		f 4 -187 -186 -185 -184
		mu 0 4 109 110 111 101
		f 4 -191 -190 -189 -188
		mu 0 4 105 106 102 100
		f 4 131 -194 -193 -192
		mu 0 4 213 72 104 103
		f 4 192 -196 190 -195
		mu 0 4 103 104 106 105
		f 4 -199 -198 113 -197
		mu 0 4 107 108 75 63
		f 4 197 -200 193 136
		mu 0 4 75 108 104 72
		f 4 189 -202 186 -201
		mu 0 4 102 106 110 109
		f 4 201 195 199 -203
		mu 0 4 110 106 104 108
		f 4 185 202 198 -204
		mu 0 4 111 110 108 107
		f 4 -208 -207 -206 -205
		mu 0 4 124 125 126 112
		f 4 -212 -211 -210 -209
		mu 0 4 118 119 120 114
		f 4 -216 -215 -214 -213
		mu 0 4 116 117 115 113
		f 4 188 -218 215 -217
		mu 0 4 100 102 117 116
		f 4 214 -220 211 -219
		mu 0 4 115 117 119 118
		f 4 219 217 200 -221
		mu 0 4 119 117 102 109
		f 4 210 220 183 -222
		mu 0 4 120 119 109 101
		f 4 -225 -224 -223 180
		mu 0 4 219 123 121 220
		f 4 213 -227 224 -226
		mu 0 4 113 115 123 219
		f 4 223 -229 207 -228
		mu 0 4 121 123 125 124
		f 4 228 226 218 -230
		mu 0 4 125 123 115 118
		f 4 206 229 208 -231
		mu 0 4 126 125 118 114
		f 4 -234 -233 -232 187
		mu 0 4 221 134 135 222
		f 4 -240 -239 -238 234
		mu 0 4 129 132 130 127
		f 4 -242 -241 235 172
		mu 0 4 95 131 128 87
		f 4 240 -243 239 236
		mu 0 4 128 131 132 129
		f 4 -245 -244 4 191
		mu 0 4 223 133 97 2
		f 4 243 -246 241 176
		mu 0 4 97 133 131 95
		f 4 -248 232 -247 238
		mu 0 4 132 135 134 130
		f 4 -249 247 242 245
		mu 0 4 133 135 132 131
		f 4 231 248 244 194
		mu 0 4 222 135 133 223
		f 4 -256 -255 -254 212
		mu 0 4 224 142 143 225
		f 4 -259 -258 -257 250
		mu 0 4 138 141 140 137
		f 4 -260 258 251 237
		mu 0 4 130 141 138 127
		f 4 -262 254 -261 257
		mu 0 4 141 143 142 140
		f 4 -263 261 259 246
		mu 0 4 134 143 141 130
		f 4 253 262 233 216
		mu 0 4 225 143 134 221
		f 4 249 -266 -265 -264
		mu 0 4 136 139 145 144
		f 4 265 252 256 -267
		mu 0 4 145 139 137 140
		f 4 264 -269 182 -268
		mu 0 4 144 145 147 146
		f 4 268 266 260 -270
		mu 0 4 147 145 140 142
		f 4 181 269 255 225
		mu 0 4 122 147 142 224
		f 4 -275 -274 -273 -272
		mu 0 4 157 158 159 149
		f 4 -279 -278 -277 -276
		mu 0 4 153 154 150 148
		f 4 222 -282 -281 -280
		mu 0 4 220 121 152 151
		f 4 280 -284 278 -283
		mu 0 4 151 152 154 153
		f 4 -287 -286 204 -285
		mu 0 4 155 156 124 112
		f 4 285 -288 281 227
		mu 0 4 124 156 152 121
		f 4 277 -290 274 -289
		mu 0 4 150 154 158 157
		f 4 289 283 287 -291
		mu 0 4 158 154 152 156
		f 4 273 290 286 -292
		mu 0 4 159 158 156 155
		f 4 -296 -295 -294 -293
		mu 0 4 172 173 174 160
		f 4 -300 -299 -298 -297
		mu 0 4 166 167 168 162
		f 4 -304 -303 -302 -301
		mu 0 4 164 165 163 161
		f 4 276 -306 303 -305
		mu 0 4 148 150 165 164
		f 4 302 -308 299 -307
		mu 0 4 163 165 167 166
		f 4 307 305 288 -309
		mu 0 4 167 165 150 157
		f 4 298 308 271 -310
		mu 0 4 168 167 157 149
		f 4 -313 -312 -311 1
		mu 0 4 226 171 169 227
		f 4 301 -315 312 -314
		mu 0 4 161 163 171 226
		f 4 311 -317 295 -316
		mu 0 4 169 171 173 172
		f 4 316 314 306 -318
		mu 0 4 173 171 163 166
		f 4 294 317 296 -319
		mu 0 4 174 173 166 162
		f 4 293 -322 -321 -320
		mu 0 4 160 174 176 175
		f 4 320 -324 270 -323
		mu 0 4 175 176 178 177
		f 4 -327 -326 -325 275
		mu 0 4 228 186 187 229
		f 4 -333 -332 -331 327
		mu 0 4 181 184 182 179
		f 4 -335 -334 328 263
		mu 0 4 144 183 180 136
		f 4 333 -336 332 329
		mu 0 4 180 183 184 181
		f 4 -338 -337 179 279
		mu 0 4 230 185 146 99
		f 4 336 -339 334 267
		mu 0 4 146 185 183 144
		f 4 -341 325 -340 331
		mu 0 4 184 187 186 182
		f 4 -342 340 335 338
		mu 0 4 185 187 184 183
		f 4 324 341 337 282
		mu 0 4 229 187 185 230
		f 4 -346 -345 -344 -343
		mu 0 4 194 195 196 188
		f 4 349 -352 345 -351
		mu 0 4 192 193 195 194
		f 4 344 352 347 -354
		mu 0 4 196 195 190 189
		f 4 -357 -356 -355 300
		mu 0 4 231 199 200 232
		f 4 -360 -359 -358 346
		mu 0 4 191 198 197 189
		f 4 -361 359 348 330
		mu 0 4 182 198 191 179
		f 4 -363 355 -362 358
		mu 0 4 198 200 199 197
		f 4 -364 362 360 339
		mu 0 4 186 200 198 182
		f 4 354 363 326 304
		mu 0 4 232 200 186 228
		f 4 343 -367 -366 -365
		mu 0 4 188 196 202 201
		f 4 366 353 357 -368
		mu 0 4 202 196 189 197
		f 4 365 -370 3 -369
		mu 0 4 201 202 204 203
		f 4 369 367 361 -371
		mu 0 4 204 202 197 199
		f 4 2 370 356 313
		mu 0 4 170 204 199 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle18";
	rename -uid "9A199323-4FF2-81C2-344A-B3B2F2CEF13B";
	setAttr ".t" -type "double3" -3.6617813154650318 1.3344063011325349 -1.7014968784501834 ;
	setAttr ".r" -type "double3" 0 0 90.331334072793467 ;
	setAttr ".s" -type "double3" 0.36072978759777352 0.36072978759777352 0.36072978759777352 ;
	setAttr ".rp" -type "double3" -0.78361158518375618 -4.0598732312947755e-10 0.78361159563064575 ;
	setAttr ".rpt" -type "double3" 0.7881430846478209 -0.7835984822028077 0 ;
	setAttr ".sp" -type "double3" -0.78361158518375618 -4.0598732312947755e-10 0.78361159563064575 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "E9DD62D9-4FFC-6B92-7E77-12A3DD741F53";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle19";
	rename -uid "CBCA991C-400A-031A-4FFC-6F9BA3F92093";
	setAttr ".t" -type "double3" -3.6617813154650318 1.3344063011325349 -1.7014968784501834 ;
	setAttr ".r" -type "double3" 0 0 90.331334072793467 ;
	setAttr ".s" -type "double3" 0.36072978759777907 0.36072978759777907 0.36072978759777907 ;
	setAttr ".rp" -type "double3" -0.78361158518375618 -4.0598732312947755e-10 0.78361159563064575 ;
	setAttr ".rpt" -type "double3" 0.7881430846478209 -0.7835984822028077 0 ;
	setAttr ".sp" -type "double3" -0.78361158518375618 -4.0598732312947755e-10 0.78361159563064575 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "0E3FC240-495A-E2E7-AAF6-3DB62FF37859";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle20";
	rename -uid "3197C25E-4276-1881-29EB-84B1088C05E6";
	setAttr ".t" -type "double3" -3.8277507038334435 1.1314083013250469 -1.2308211231254 ;
	setAttr ".r" -type "double3" 0 0 89.505601521766678 ;
	setAttr ".s" -type "double3" 0.25520118053479052 0.25520118053479052 0.25520118053479052 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "24872CEE-4434-261D-26A9-EEB512A58120";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.5801224069917521 -0.0050059316112916526 
		-5.0626169922907138e-14 -1.3271084705718349e-14 -1.0109861113020767e-13 -5.0626169922907138e-14 
		0.58012240699172546 0.0050059316110894585 -5.0626169922907138e-14 0.82041697580422812 
		0.0070794563767567842 -5.0626169922907138e-14 0.58012240699172546 0.0050059316110894585 
		-5.0626169922907138e-14 -1.3137799941614768e-14 -1.0109746100325882e-13 -5.0626169922907138e-14 
		-0.5801224069917521 -0.0050059316112916526 -5.0626169922907138e-14 -0.82041697580425443 
		-0.0070794563769589836 -5.0626169922907138e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle21";
	rename -uid "45F5024D-4806-AD17-1719-4AB78C1AC0BD";
	setAttr ".t" -type "double3" -3.7273428235068713 1.0781306505395187 -1.2308211231254 ;
	setAttr ".r" -type "double3" 0 0 89.505601521766678 ;
	setAttr ".s" -type "double3" 0.25520118053479052 0.25520118053479052 0.25520118053479052 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "A4ADED18-405F-F6CB-5B79-37988D9CE70B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32156074475453156 -0.0039870811383684807 -0.78361162489131964
		-3.3493359482184405e-14 -1.2288363030690968e-14 -1.1081941875544827
		-0.32156074475459862 0.0039870811383438702 -0.78361162489131941
		-0.45475556635873299 0.0056385842201329087 -9.5094992966158175e-14
		-0.32156074475459862 0.0039870811383437748 0.78361162489112945
		-3.356606787831323e-14 -1.242316163398266e-14 1.1081941875542933
		0.32156074475453156 -0.0039870811383685761 0.78361162489112934
		0.4547555663586661 -0.0056385842201576216 -9.4881513781965877e-14
		0.32156074475453156 -0.0039870811383684807 -0.78361162489131964
		-3.3493359482184405e-14 -1.2288363030690968e-14 -1.1081941875544827
		-0.32156074475459862 0.0039870811383438702 -0.78361162489131941
		;
createNode transform -n "nurbsCircle22";
	rename -uid "1F91455A-41F8-F0F4-FEF1-4E88F7E1CAC7";
	setAttr ".t" -type "double3" -3.6884091556251395 1.0432952634874428 -1.2308211231254 ;
	setAttr ".r" -type "double3" 0 0 89.505601521766678 ;
	setAttr ".s" -type "double3" 0.25520118053479052 0.25520118053479052 0.25520118053479052 ;
	setAttr ".rp" -type "double3" 0.15600005225734481 0.00134613933806137 0 ;
	setAttr ".rpt" -type "double3" -0.15600005225734431 0.15465972079357579 0 ;
	setAttr ".sp" -type "double3" 0.6112826434832187 0.005274816265506483 0 ;
	setAttr ".spt" -type "double3" -0.45528259122587378 -0.0039286769274451136 0 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "89FDED9D-48E4-139B-0D6C-D89EDBA5FDC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.40246037002195229 -0.0032889905515541815 -0.78361162489134273
		-0.10188043800731962 -0.00087913602195276446 -1.1081941875545058
		-0.60622124603659155 0.0015307185076486229 -0.78361162489134251
		-0.81512604878052108 0.0025289129371557062 -1.1820365575388407e-13
		-0.60622124603659155 0.0015307185076485275 0.78361162489110636
		-0.10188043800731973 -0.00087913602195289976 1.1081941875542702
		0.40246037002195229 -0.003288990551554277 0.78361162489110625
		0.61136517276588265 -0.0042871849810613722 -1.1795921181701168e-13
		0.40246037002195229 -0.0032889905515541815 -0.78361162489134273
		-0.10188043800731962 -0.00087913602195276446 -1.1081941875545058
		-0.60622124603659155 0.0015307185076486229 -0.78361162489134251
		;
createNode transform -n "loftedSurface20";
	rename -uid "89C06641-458F-7992-4AFE-089C1360810C";
	setAttr ".t" -type "double3" 0.00061772551244088092 0 0 ;
createNode mesh -n "loftedSurfaceShape19" -p "loftedSurface20";
	rename -uid "CBF593C4-426B-21F2-9F9D-C6A2D153A909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66717761754989624 0.060720205307006836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve5";
	rename -uid "A84905B2-4B11-7467-FBC1-42A4F7DE6B43";
	setAttr ".t" -type "double3" 0 0 -1.228262103796161 ;
	setAttr ".rp" -type "double3" -3.6607563495635986 0.56082546710968018 0 ;
	setAttr ".sp" -type "double3" -3.6607563495635986 0.56082546710968018 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "8E0F76D6-4798-05B6-1E6B-969BE1D0524F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-3.9248505681020185 0.61423847690899258 0
		-3.9157496921916612 0.67785709985933429 0
		-3.897547940370921 0.80509434576001226 0
		-3.840002401922165 0.8916751786995476 0
		-3.7975783188324401 0.95431370732110743 0
		-3.7726559201855379 0.97654084656371476 0
		-3.7601947208620796 0.98765441618501659 0
		;
createNode transform -n "revolvedSurface7";
	rename -uid "40F356CA-4522-33AC-8E69-539B48E3BB97";
	setAttr ".t" -type "double3" 0 -0.012119101252716313 0.0071389133213557998 ;
createNode mesh -n "revolvedSurfaceShape7" -p "revolvedSurface7";
	rename -uid "3CEDA4D1-449E-3055-B699-4AB82832F0A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "75A3CB33-4FDD-047A-64BF-47843038E8AD";
	setAttr ".t" -type "double3" -3.8266164377660874 1.1302411630119726 -1.2300290408072674 ;
	setAttr ".r" -type "double3" 0 0 95.624749046685722 ;
	setAttr ".s" -type "double3" 0.73053595912413449 0.73053595912413449 0.73053595912413449 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "5C56D98F-4DF7-AF39-26A9-E08595AB5672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.0071144132 0.00070067693 
		-0.0040191226 0.0071144132 -0.00070067693 -0.004019117 -4.5859948e-15 -3.538423e-15 
		0.0080382284 -4.5859948e-15 -3.538423e-15 -0.0080382396 0.0071144132 -0.00070067693 
		0.0040191142 -0.0071144132 0.00070067693 0.0040191114 -4.5859948e-15 -3.538423e-15 
		-2.7034037e-09 -0.0082150036 0.00080907089 -2.7034037e-09 -0.0041075107 0.00040453629 
		-0.0069613266 -4.5859948e-15 -3.538423e-15 -0.0040191226 -0.0035572166 0.00035033948 
		0.0020095557 -0.0035572166 0.00035033948 -0.0020095641 0.0041075055 -0.00040453585 
		-0.0069613266 0.0082149962 -0.00080907007 -2.7034037e-09 0.0035571987 -0.0003503378 
		0.0020095557 0.0035571987 -0.0003503378 -0.0020095641 0.0041075055 -0.00040453585 
		0.006961321 -0.0041075107 0.00040453629 0.006961321 -4.5859948e-15 -3.538423e-15 
		0.0040191142 -0.0053357831 0.00052550522 0.0030143363 -0.0079351487 0.0007815088 
		0.0020804447 -0.0058860779 0.00057970209 -0.001004786 -0.0035572166 0.00035033948 
		-2.7034037e-09 -0.0056109559 0.00055260607 0.0010047753 -0.0079351235 0.00078150636 
		-0.0020804498 -0.0058088917 0.00057210022 -0.0056838994 -0.0038323384 0.0003774355 
		-0.0044854465 -0.0057485476 0.0005661571 -0.0032475106 -0.0021262267 0.00020940564 
		-0.0077643571 -4.5859948e-15 -3.538423e-15 -0.006028689 -0.0017786043 0.00017516941 
		-0.0030143445 -0.0019161844 0.00018871918 -0.0052570719 -4.5859948e-15 -3.538423e-15 
		-0.0020095641 -0.0017786043 0.00017516941 0.0010047753 -0.0017786043 0.00017516941 
		-0.0010047806 0.0021262092 -0.00020940392 -0.0077643571 0.0038323384 -0.0003774355 
		-0.0044854465 0.0017785993 -0.0001751689 -0.0030143445 0.001916172 -0.00018871795 
		-0.0052570719 0.0058088917 -0.00057210022 -0.0056838994 0.00793513 -0.000781507 -0.0020804498 
		0.0058860718 -0.00057970145 -0.0010047806 0.0057485476 -0.0005661571 -0.0032475106 
		0.0079351049 -0.00078150455 0.0020804447 0.005335771 -0.00052550394 0.0030143419 
		0.0035571987 -0.0003503378 -2.7034037e-09 0.0056109386 -0.00055260438 0.0010047778 
		0.0017785993 -0.0001751689 0.0010047753 0.0017785993 -0.0001751689 -0.0010047806 
		0.0058088917 -0.00057210022 0.0056838915 0.0020537467 -0.00020226731 0.0054902164 
		0.0017785993 -0.0001751689 0.0030143419 0.0036947536 -0.00036388519 0.004252275 0.0021262092 
		-0.00020940392 0.0077643516 -0.0021262267 0.00020940564 0.007764346 -0.002053764 
		0.000202269 0.0054902164 -4.5859948e-15 -3.538423e-15 0.0064950106 -0.0058088917 
		0.00057210022 0.0056838915 -0.0017786043 0.00017516941 0.0030143363 -0.0036947585 
		0.00036388566 0.004252275 -4.5859948e-15 -3.538423e-15 0.0020095557;
createNode transform -n "loftedSurface21";
	rename -uid "1EB7F020-4C10-1995-D18D-42A46E56F2DE";
	setAttr ".rp" -type "double3" 4.8719793260097504 2.623779296875 -1.2030370235443115 ;
	setAttr ".sp" -type "double3" 4.8719793260097504 2.623779296875 -1.2030370235443115 ;
createNode transform -n "transform16" -p "loftedSurface21";
	rename -uid "901EC415-486C-2A1B-F5BE-649F328F8B3B";
	setAttr ".v" no;
createNode mesh -n "loftedSurface21Shape" -p "transform16";
	rename -uid "6A4A7621-46C5-BA68-1687-4DB705ADCD58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface8";
	rename -uid "983B0D64-4F20-C998-F75B-418ECD4BDEB7";
	setAttr ".rp" -type "double3" 4.8719793260097504 2.8769487142562866 -1.2030370235443115 ;
	setAttr ".sp" -type "double3" 4.8719793260097504 2.8769487142562866 -1.2030370235443115 ;
createNode mesh -n "revolvedSurface8Shape" -p "revolvedSurface8";
	rename -uid "CD6A5386-4C35-B8B3-2BB4-C48DDC39EA85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25415490567684174 0.75166422128677368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[611]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[616]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[691]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[697]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[764]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[767]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[768]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[919]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[980]" -type "float3" 0 -3.7252903e-09 0 ;
createNode transform -n "pCube4";
	rename -uid "F872D215-4616-BD15-6D39-448FFAF350A9";
	setAttr ".t" -type "double3" -2.0284832863914488 1.4007368498713122 0.35554689934738493 ;
	setAttr ".r" -type "double3" 0 354.92351857911694 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "513B025A-49DB-2E3A-E439-BB8E2042E09E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 1.40178621 0.025177974
		 1.41133142 0.016490119 1.54862821 0.15284206 1.54220772 0.15953197 1.55432713 0.14760162
		 1.53631139 0.16586532 1.40507007 3.1249834e-05 1.38615513 0.020683901 1.5277015 0.1755742
		 1.37746799 0.030325906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22479892 -0.58667308 -1.27994037 -0.030354023 -0.58667308 -1.27993953
		 -0.097221851 1.80664515 1.03015852 0.09722209 1.80664515 1.03015852 -0.097221851 1.80664515 0.83867788
		 0.09722209 1.80664515 0.83867764 -0.22479892 -0.58667308 -1.47142148 -0.030354738 -0.58667308 -1.47142136;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
	rename -uid "8DCE2752-42C2-28E1-BDB2-2281299D0EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27520114 -0.086673081 -1.7799402 
		-0.53035438 -0.086673081 -1.7799395 0.40277794 1.3066452 0.5301587 -0.40277794 1.3066452 
		0.5301587 0.40277794 1.3066452 1.3386779 -0.40277794 1.3066452 1.3386779 0.27520114 
		-0.086673081 -0.97142148 -0.53035486 -0.086673081 -0.97142154;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BF55CD7-40F8-176D-10D8-25A638C3C915";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20D4E169-4A11-159A-2931-36AC12E6A08C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FC41B5C-409E-E7AD-B971-D6B29CD27938";
createNode displayLayerManager -n "layerManager";
	rename -uid "07215F89-4E3F-65CA-C2C9-B8A1E2FF56AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "BDB2BB33-47EE-AE28-E831-72A35986EA34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E154DF5B-4BEB-34EF-AD39-21801B100684";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88DC50AE-4CF8-1457-2EC9-688D23760744";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CDFAD761-4095-1334-D366-07B124A15BFF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "88F829B9-4D99-0944-DA7A-C3B1A648B0FD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1AD3D2B7-4532-1FF8-9EB7-23909C347798";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "108B4EC2-4FAE-708B-266B-7DB6CB145E81";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "67504202-4992-6B67-5317-96A1ADBC3E8A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "213020FB-479D-41BD-4E58-879E5592D789";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "5FA5F62E-4765-8C19-C451-92AF3644D4DA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "3EE98F8E-4F96-8213-2C07-F9975820BF35";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "32E3B46B-4EE9-549E-DFD3-0AB2E6874F40";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "B6EC6565-408F-23ED-6224-888CDF595FCE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "011D2F48-4DD6-131B-F4B3-05A6745EBB26";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "4D529B3D-4EE4-2F60-6511-0EA22F7BC441";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "70DF2033-45BF-4ED6-DAAF-57AC9AA71841";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "459311D8-4C52-29E9-413F-7BADC8E34350";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "F2F0752C-4D52-03C4-B020-3C8F916D1924";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "459A16A4-40DE-FD5B-DE80-60AFA3594261";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "89A5A7F3-479E-A8A8-EB62-D1B7AB5C410F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "AD9E50CE-4E8B-4825-77AD-F38A18C5FF85";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C36B827C-42C4-E717-F89D-20A453E1851B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CB69666E-464A-AB17-3CCD-DCA2BFCCAC55";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CBCFAFEF-43CB-E5D6-87FC-D7BB4C4C4304";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9A70412A-4AFF-0B1F-1519-EB93B8728AD3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FC0CBDBC-4727-32F1-1A34-BDBBF19E444F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "5551C54B-4F20-EBDA-565F-8581CD6C6ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F9A95C2F-43AE-4C34-F632-449EDCC6FF2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "BB47223C-4B4D-6814-55F5-329860DC6323";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0DCC76AA-4F0C-39F3-AFD0-B594660AC4B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FF6C0B29-4D82-A443-C2BE-6FB5404BC842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "8E9B52FB-4279-F771-A2A2-DB8C55515F43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "13250F0A-4266-1591-DCA7-3EBE7403B4CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FE4253AC-4787-8078-0044-598B37B199BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId6";
	rename -uid "226B2081-44C2-CD2B-399B-16B61B274712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0C940EB6-4AF5-9A7B-FB15-47AF0B7582CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "111562F0-4B6E-07C6-A1E2-FD837683F167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "80194792-449F-4A8C-158A-59B3B41D9B8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4A56E872-48AA-AA1D-30DC-FDBACED49A62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "621F0782-4F57-AB11-19ED-7CBA411974F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "98A23DC7-4543-9D07-2C9A-1BB366D0A65E";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "FF81DF73-4CF4-58DB-7222-B2BC9BEC86D5";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1CDEF46F-4564-5686-A360-CCAA98C8A419";
	setAttr ".dc" -type "componentList" 1 "f[173:176]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E00EC4DC-4BA5-4CC9-C8B2-B38AA8F66865";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2AD859DB-4227-3324-49DF-479CB1AA2A8D";
	setAttr ".dc" -type "componentList" 3 "f[134:135]" "f[151:155]" "f[169:171]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "12A51E8B-4944-291B-9090-07B73B36037D";
	setAttr ".dc" -type "componentList" 3 "f[153:160]" "f[162]" "f[164]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AA40513F-48F9-4F7E-1791-60827A625C97";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3DA729A4-499C-A8CB-5D58-47BAE315966B";
	setAttr ".dc" -type "componentList" 8 "f[60:61]" "f[74:75]" "f[80:86]" "f[90:95]" "f[100:106]" "f[110:115]" "f[121:126]" "f[130:132]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2D725F09-48F0-90D2-A4AE-458D7599F3CC";
	setAttr ".dc" -type "componentList" 3 "f[90]" "f[95:99]" "f[110:113]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E24CE58B-4AAD-D401-F603-78A816FF753C";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F44E7AF4-432D-B63C-4145-41AD6097666C";
	setAttr ".dc" -type "componentList" 1 "f[93:99]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8170B0C3-460B-71FF-222C-989506262E0E";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[19:26]" "f[34:36]" "f[38:46]" "f[50:55]" "f[61:63]" "f[69:71]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "27E84A39-4598-A534-6666-E5B4370FB23D";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7671952D-463F-48F0-1911-4B80897233A4";
	setAttr ".dc" -type "componentList" 3 "f[12:15]" "f[21:23]" "f[27:59]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AD0976E0-4D7D-2D4F-9568-68AF0228361A";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C5AFEC5B-4AE1-5E6A-491D-25A2AB10FECE";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[200:219]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B320A50F-4628-CF9E-E005-FC8D1321CC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.003777839534578688 -0.5064508819507586 0 0 0.5064508819507586 0.003777839534578688 0 0
		 0 0 0.50646497203681351 0 0 3.5030157585442323 -3.6845878951821427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5035356e-10 3.5030158 -3.684588 ;
	setAttr ".rs" 59183;
	setAttr ".lt" -type "double3" 1.7208456881689926e-15 8.2687617373364208 -2.6090241078691179e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0037778404352858219 2.9965648765934736 -4.1910531087202738 ;
	setAttr ".cbx" -type "double3" 0.003777839534578688 4.0094667612422903 -3.1781228627699996 ;
createNode polyCube -n "polyCube1";
	rename -uid "20F39BB3-4B07-70E5-6DAF-BCA1D2F8D1B0";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "62AB5B4C-48C0-58BB-34FD-1DAA198FF1C1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C853BD00-43A8-40B2-DB4F-2295C53736DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.74788910150527954;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2AD09582-4CC9-B15C-F846-D0B4AEDA1487";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  7.4505806e-09 2.910383e-11
		 0 7.4505806e-09 0 0 -1.1175871e-08 -1.4551915e-11 0 -5.5879354e-09 -7.2759576e-12
		 0 0 -1.1368684e-13 0 -3.7252903e-09 -7.2759576e-12 0 -3.7252903e-09 -1.4551915e-11
		 0 -7.4505806e-09 -4.3655746e-11 0 0 1.4551915e-11 0 7.4505806e-09 2.910383e-11 0
		 0 1.4551915e-11 0 0 -2.910383e-11 0 3.7252903e-09 0 0 -1.8626451e-09 -7.2759576e-12
		 0 0 1.7053026e-13 0 3.7252903e-09 -7.2759576e-12 0 0 0 0 0 -2.910383e-11 0 -7.4505806e-09
		 -2.910383e-11 0 0 0 0 0.17417216 7.6563859 -0.048375651 0.15193653 7.65637827 -0.092015967
		 0.11730303 7.65640783 -0.12664913 0.073662952 7.6564188 -0.14888497 0.025287166 7.65639353
		 -0.15654694 -0.023088498 7.6563673 -0.14888495 -0.066728748 7.65637732 -0.1266491
		 -0.10136186 7.65640879 -0.092015944 -0.12359774 7.65639925 -0.048375621 -0.13125956
		 7.65639925 2.7992762e-08 -0.12359774 7.65639925 0.048375692 -0.1013618 7.65640879
		 0.092015982 -0.066728771 7.65637732 0.12664913 -0.023088494 7.6563673 0.14888497
		 0.025287163 7.65639353 0.15654694 0.073662952 7.6564188 0.14888495 0.11730304 7.65640783
		 0.12664911 0.15193625 7.65637827 0.092015974 0.17417221 7.6563859 0.048375681 0.18183386
		 7.65638781 2.7992762e-08 0 -1.1368684e-13 0 0 1.1368684e-13 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "39EEC1A1-4142-DE4E-8BB3-029EF4FD3921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.54284876585006714;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF0EA695-48A6-2909-CD62-03A886D9A26B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.015480306 -4.68708944 -0.071826801
		 0.006715382 -4.68708801 -0.068311349 0.026738435 -4.68708849 -0.058109105 0.04262878
		 -4.68709087 -0.042218745 0.052831009 -4.68708801 -0.02219571 0.056346461 -4.68708801
		 -1.6814067e-08 0.052831009 -4.68708801 0.022195686 0.042628784 -4.68709087 0.042218708
		 0.026738448 -4.68708849 0.058109079 0.0067153908 -4.68708801 0.068311259 -0.015480313
		 -4.68708944 0.071826801 -0.037676014 -4.68709087 0.068311259 -0.057699014 -4.6870904
		 0.058109079 -0.073589444 -4.68708801 0.04221873 -0.083791703 -4.68709087 0.022195684
		 -0.087307066 -4.68709087 -1.6814067e-08 -0.083791532 -4.68709087 -0.022195717 -0.073589392
		 -4.68708801 -0.042218745 -0.05769904 -4.6870904 -0.058109093 -0.037676007 -4.68709087
		 -0.068311349;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "49F1ADCF-4407-8406-4266-1490CA42913D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.59783434867858887;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4DD604E7-416F-C0D6-1775-8FACA9A4A545";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.015719913 -4.75964642 0.12313164
		 -0.0537697 -4.75964642 0.11710516 -0.088094875 -4.75964642 0.099615611 -0.11533548
		 -4.75964642 0.072374977 -0.13282508 -4.75964642 0.038049787 -0.13885155 -4.75964642
		 2.1791628e-08 -0.13282508 -4.75964642 -0.038049743 -0.11533549 -4.75964642 -0.07237494
		 -0.088094883 -4.75964642 -0.099615566 -0.053769708 -4.75964642 -0.11710516 -0.015719913
		 -4.75964642 -0.12313164 0.022329871 -4.75964642 -0.11710516 0.056655053 -4.75964642
		 -0.099615611 0.083895721 -4.75964642 -0.072374955 0.10138528 -4.75964642 -0.038049769
		 0.10741168 -4.75964642 2.1791628e-08 0.10138521 -4.75964642 0.038049776 0.083895631
		 -4.75964642 0.072374977 0.056655008 -4.75964642 0.099615604 0.022329852 -4.75964642
		 0.11710516;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "53062A4D-4A2F-DCCD-9C5E-BBA87866B6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.48217818140983582;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "91EB9873-468F-2D0E-29C0-9589963CAC34";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.013323582 -4.034089565
		 0.16417553 -0.064056598 -4.034088612 0.15614021 -0.10982353 -4.034089088 0.13282084
		 -0.14614436 -4.034090042 0.096499994 -0.16946377 -4.034089565 0.050733071 -0.1774991
		 -4.034089565 3.749188e-08 -0.16946377 -4.034089565 -0.050732974 -0.14614436 -4.034090042
		 -0.09649992 -0.10982353 -4.034089088 -0.13282076 -0.064056627 -4.034088612 -0.15614018
		 -0.013323582 -4.034089565 -0.16417553 0.037409477 -4.034090519 -0.15614018 0.083176389
		 -4.034090042 -0.13282081 0.11949727 -4.034089088 -0.096499927 0.14281669 -4.034089565
		 -0.050733011 0.15085189 -4.034089565 3.749188e-08 0.1428166 -4.034089565 0.050733048
		 0.11949719 -4.034089088 0.096499965 0.083176322 -4.034090042 0.13282081 0.037409455
		 -4.034090519 0.15614018;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4541D197-47DD-7AA3-F214-E1AAB62882B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.71489441394805908;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D297538-4521-F523-0629-A59931D60A06";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.01452176 -4.39686775 0.16417553
		 -0.0652548 -4.39686632 0.15614025 -0.1110217 -4.39686775 0.13282083 -0.14734253 -4.39686775
		 0.09649995 -0.17066193 -4.39686775 0.050733082 -0.17869727 -4.39686775 3.7642636e-08
		 -0.17066193 -4.39686775 -0.050732974 -0.14734253 -4.39686775 -0.09649992 -0.1110217
		 -4.39686775 -0.13282074 -0.0652548 -4.39686632 -0.15614016 -0.014521763 -4.39686775
		 -0.16417553 0.036211308 -4.39686918 -0.15614016 0.081978224 -4.39686775 -0.13282083
		 0.11829909 -4.39686775 -0.096499927 0.14161853 -4.39686775 -0.050733022 0.1496537
		 -4.39686775 3.7642636e-08 0.14161843 -4.39686775 0.050733041 0.11829896 -4.39686775
		 0.09649995 0.08197815 -4.39686775 0.13282083 0.036211282 -4.39686918 0.15614016;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0560A718-4873-EC9B-526F-0E800A69AA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.46424600481987;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C88989F7-42AE-B644-3889-8A97A16F7037";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.013994565 -4.23724604 0.13339262
		 -0.055215158 -4.23724699 0.12686393 -0.092400759 -4.23724699 0.10791693 -0.12191143
		 -4.23724508 0.07840623 -0.14085847 -4.23724604 0.04122062 -0.14738716 -4.23724604
		 3.0648707e-08 -0.14085847 -4.23724604 -0.041220542 -0.12191144 -4.23724508 -0.078406177
		 -0.092400767 -4.23724699 -0.10791686 -0.055215161 -4.23724699 -0.12686391 -0.013994563
		 -4.23724604 -0.13339262 0.027226048 -4.23724508 -0.12686391 0.064411648 -4.23724508
		 -0.10791691 0.093922384 -4.23724699 -0.078406192 0.11286942 -4.23724604 -0.041220572
		 0.119398 -4.23724604 3.0648707e-08 0.11286934 -4.23724604 0.041220602 0.093922302
		 -4.23724699 0.078406222 0.06441161 -4.23724508 0.10791693 0.027226027 -4.23724508
		 0.12686391;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "23CB8CDE-4F18-5D46-8B30-13B25989DCF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.91840749979019165;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32651433-4229-DED7-2169-9898221AB17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 0 1;
	setAttr ".wt" 0.62529373168945312;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "01B99622-4885-5B2B-0DFF-15A1456C3D40";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  -0.013467356 -4.077623367
		 0.31809008 -0.11176257 -4.077628136 0.30252171 -0.200436 -4.077626228 0.25734025
		 -0.27080753 -4.077620506 0.18696867 -0.31598905 -4.077623367 0.098295316 -0.33155739
		 -4.077623367 5.8446936e-08 -0.31598905 -4.077623367 -0.098295167 -0.27080759 -4.077620506
		 -0.18696859 -0.200436 -4.077626228 -0.25734019 -0.11176258 -4.077628136 -0.30252171
		 -0.013467343 -4.077623367 -0.31809008 0.08482796 -4.077618599 -0.30252171 0.17350131
		 -4.077620506 -0.25734025 0.24387315 -4.077626228 -0.18696862 0.28905445 -4.077625275
		 -0.098295197 0.30462259 -4.077623367 5.8446936e-08 0.2890543 -4.077625275 0.098295294
		 0.24387285 -4.077626228 0.18696867 0.17350122 -4.077620506 0.25734025 0.084827915
		 -4.077618599 0.30252171 -0.0070931315 -2.14764452 0.12313165 -0.045142904 -2.14764857
		 0.11710516 -0.079468086 -2.14765 0.099615604 -0.1067087 -2.14764524 0.072374977 -0.1241983
		 -2.147645 0.038049787 -0.13022476 -2.14764452 2.288396e-08 -0.1241983 -2.147645 -0.038049743
		 -0.1067087 -2.14764524 -0.07237494 -0.079468094 -2.14765 -0.099615574 -0.045142904
		 -2.14764857 -0.11710515 -0.0070931325 -2.14764452 -0.12313164 0.030956661 -2.14764047
		 -0.11710515 0.065281838 -2.14763904 -0.099615626 0.092522517 -2.1476438 -0.07237497
		 0.11001208 -2.14764357 -0.038049769 0.11603848 -2.14764452 2.288396e-08 0.11001202
		 -2.14764357 0.038049776 0.092522457 -2.1476438 0.07237497 0.065281793 -2.14763904
		 0.099615604 0.030956639 -2.14764047 0.11710514;
createNode polyUnite -n "polyUnite2";
	rename -uid "9C0DCE38-42CD-72CE-DADD-D783A190BC29";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "D7C8E842-422C-7661-BBE4-F48C1CA2ED96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3E96BA6A-44A4-1034-49D2-D6B966ECF79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId13";
	rename -uid "0F95DDC2-46A6-2DEA-E2F4-309AA59CAABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "863E7651-4BA7-9F65-52D3-4581A255FCDF";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6DBDEA95-4F2E-EF11-AEB1-C6B75442EB99";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 238;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "4C914EA3-4E80-E8AF-7168-E996E723D447";
	setAttr ".s" 3;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8719792366027832 3.3381834030151367 -1.3455474706528356 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "C417F658-4646-D2CE-8203-5A9650C5C898";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal4";
	rename -uid "5FEBA1A5-4AB3-A918-2000-B692E9E85C4A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F243F497-4ABF-0FC3-52CF-FF87A78F6F65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 618\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91D6B1DE-4AEF-6CF6-86EE-44925A5A0A54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "curve2_translateX";
	rename -uid "74A2816A-4B43-4C0F-73C1-4794CEFC5D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve2_translateY";
	rename -uid "A8C524DE-470A-A9B6-D483-0EA7199EF8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve2_translateZ";
	rename -uid "A9F28C6B-4EC5-6168-A919-E2940AFC46BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2996348818910852;
createNode animCurveTU -n "curve2_visibility";
	rename -uid "516ECD84-4874-8971-7A18-F98F578683F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "curve2_rotateX";
	rename -uid "D9CEB904-4060-7E02-28B3-EDA1660D3B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve2_rotateY";
	rename -uid "AAD0D5EC-4708-7FBF-115B-22AE6DF9856D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve2_rotateZ";
	rename -uid "DF1FCDFC-4794-DB2B-C521-DBB0187CDD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve2_scaleX";
	rename -uid "204BB054-4D0F-C740-6209-00A50A57209B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve2_scaleY";
	rename -uid "BE36004C-462B-5C33-3FAF-FDB4806655AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve2_scaleZ";
	rename -uid "452E5E62-4397-374A-AF5D-CBB050E5386F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode revolve -n "revolve2";
	rename -uid "FFA5C474-4DFB-6F53-EFB8-CC8AE8896249";
	setAttr ".s" 3;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.7724819183349609 3.6386947631835938 -1.2167515754699707 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "B98B1A01-4557-1FAA-FC4E-0F9802F9CA7A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal5";
	rename -uid "668D0758-4B7F-53AA-CD91-ADBB51C4ECD4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve3";
	rename -uid "418D2153-4384-3DDA-257C-9DA95DD53883";
	setAttr ".s" 3;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.765625 3.844329833984375 -1.2267058219110665 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "BF8B4390-41F8-C791-43FD-3B9219C2FD4B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal6";
	rename -uid "C1DE2B7F-4926-69AA-FCEA-699235894E9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F384550A-4060-85FD-4AA7-6D8627557E8B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3A6A366F-453D-A81F-FBA8-F2AAAB7A5AD0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts6";
	rename -uid "9D13491A-4B3E-5800-D195-9C90D541C23F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode groupId -n "groupId11";
	rename -uid "7FAB4E71-4824-C308-1DD2-70877ABB8E82";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "FDCF61EB-40C4-8AD7-E0B6-5CB81979A81C";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode loft -n "loft6";
	rename -uid "BB13951D-41C9-1658-CA04-A4B93BD45321";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "19B249BD-4FE8-2713-83CC-43ACE2324296";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "AE34B4A9-4725-CDBA-07F5-1FB0D59C39B0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "FD07B5CD-4478-960F-92E3-8BBCC12B26C6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal8";
	rename -uid "C0D284C7-43CA-2729-9CFC-BE8A6721A22E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft8";
	rename -uid "42A7A5AD-4667-440B-64C2-C2B06603E532";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "DAF0451B-497E-8B64-5D9B-CF868EE47021";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal9";
	rename -uid "B982F229-4A48-3F33-6E8C-7DADB0536016";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "2F6F8487-4FCF-8755-B8AC-1D85A5816866";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "160D7810-4156-C1B0-6160-9582FD8DB687";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal10";
	rename -uid "7AF22F2A-4D4D-016C-2BFB-C0BF7172B4CF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft10";
	rename -uid "FDE6AFD4-473F-DB2F-02D4-C195CDDD6322";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "DECF1ACC-43F7-9091-CAAE-62A68EE4200C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft11";
	rename -uid "0B328A8B-4472-A8A9-7AB5-88B5A4219E75";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "A8B1EB9F-4DFB-0497-E08E-16A978CE6087";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft12";
	rename -uid "D474B9E0-439E-1ADB-2273-C983549D6315";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "FB0E9659-47A4-3CDB-F21D-8E902F53C9D6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft13";
	rename -uid "8F05FD77-4710-A44E-C9AB-C6898408E604";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "1AB3E665-44A8-9F6E-1F7C-65B5D9D33B3D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal11";
	rename -uid "BE4633DD-4FAD-F201-0983-3C810CC9F7CF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal12";
	rename -uid "950A1A3C-4B4B-CBD4-0BD5-398DAC7606FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal13";
	rename -uid "5E648125-4AAB-2F7A-F5B3-9C8ED7523200";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal14";
	rename -uid "B9F3E829-4C8F-196A-0851-258DF35E5FD3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EABF8BCF-4625-612C-8EFE-9AA96E5C1718";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "82E0043F-45E1-179F-E75A-AE82D5DDF5E5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft14";
	rename -uid "BBAB1965-41C1-E308-62EE-908E6E215C85";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "55E595E1-480C-C042-3767-988E47E177AD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode revolve -n "revolve5";
	rename -uid "9BB21F3F-4280-73C3-DBCC-2E9D61A32051";
	setAttr ".s" 3;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -3.6607563495635986 0.56082546710968018 -1.228262103796161 ;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "AE2D38AD-4A3B-5A90-401D-86B04B7E7F8B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyDisc -n "polyDisc1";
	rename -uid "48CDD3D9-460E-F3B5-49FA-39B62F87E441";
createNode revolve -n "revolve4";
	rename -uid "41B66DCE-4B19-2918-454A-128933454B7B";
	setAttr ".s" 3;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.0960869789123535 3.3759453110307209 0.022582164034247398 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "66F4FB4D-4994-0FF0-A3D8-619AE92554EB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal7";
	rename -uid "B6E562EE-4D74-1C59-B5F7-03843E6FBA40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "63736B5A-4592-F757-00BF-668EC70DF09A";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId18";
	rename -uid "843A5CCF-4B97-F9DA-632E-DDBFC44730A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7748D85F-4311-82F9-1CF6-DC8DF3C930A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId19";
	rename -uid "EF38CAB9-4C28-1CAF-3788-028B232EB67E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0BE39441-457A-B974-9801-6D9291A0C28A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "09933B7C-4F91-CDEE-826A-B6BAA5BA4BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId21";
	rename -uid "71C1E6AD-4B70-F553-822A-DEAA5226CDEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EE764F44-42B1-89E2-C157-BF94A304CCE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A202AC23-4D64-5711-2608-81823EA07594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId23";
	rename -uid "34C40B15-49F5-A430-6144-DEA400159226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6AD5659B-40E4-733A-346B-5DBCAAEAEAC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "877B27F7-4C55-8FA4-F592-86B0CBBDD4E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId25";
	rename -uid "258F94D2-41FA-66D2-0760-1D92EC5C32BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "585C870F-4393-BCA2-C640-4B8141E94108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2F4BA6F5-4B65-995B-CA53-86BC33279EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId27";
	rename -uid "47C0DB3A-45C6-047F-6EF3-A984214EA90D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F8019730-4CCD-AEB2-7EF1-819A5126F3F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "23F3E8B0-438D-F7F1-D2D7-EDA6F7E0CE81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId29";
	rename -uid "8A930782-45C7-88F3-7C92-AEAA8188CC80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E59394F8-427C-A7C7-63B0-3383EB50BDA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "973076FC-4E5A-4993-CF92-BAB72E7E536B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId31";
	rename -uid "7B7170B4-4718-8453-02E8-5EA167F321E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6F5EBABE-4747-E544-CC4A-7F8B58929CBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "31F2D9EF-4166-EBB0-FE89-EEA3354941EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1007]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EA0AE646-4367-3C3A-1469-07A5E4CD7241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8719793260097504 2.623779296875 -1.2030370235443115 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.7483639717102051 1.4288082122802734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "573AAAE6-409F-B92A-879B-CEB1F16C3F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8719793260097504 2.623779296875 -1.2030370235443115 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.940472424030304 7.7483639717102051 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "35041766-4F43-9014-3BAC-CCBFC38D64AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[169]" "e[173]" "e[177]" "e[181]" "e[191]" "e[199]" "e[206]" "e[213]" "e[215]" "e[224]" "e[231]" "e[238]" "e[245]" "e[247]" "e[251]" "e[260]" "e[267]" "e[274]" "e[281]" "e[283]" "e[292]" "e[299]" "e[305]" "e[311]" "e[325]" "e[329]" "e[339]" "e[348]" "e[355]" "e[362]" "e[398]" "e[402]" "e[411]" "e[418]" "e[425]" "e[432]" "e[470]" "e[474]" "e[483]" "e[490]" "e[497]" "e[504]" "e[537]" "e[541]" "e[550]" "e[557]" "e[563]" "e[569]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D7E356DB-470D-2425-2ABB-7990C3D07129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E962344F-4E44-6FE9-4BA4-8BBFEA0C7BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[601]" "e[605]" "e[609]" "e[613]" "e[623]" "e[631]" "e[638]" "e[645]" "e[647]" "e[656]" "e[663]" "e[670]" "e[677]" "e[679]" "e[683]" "e[692]" "e[699]" "e[706]" "e[713]" "e[715]" "e[724]" "e[731]" "e[737]" "e[743]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "ABC5AC1F-4253-0BD5-F067-6CBA24411AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[745]" "e[749]" "e[753]" "e[795]" "e[806]" "e[814]" "e[821]" "e[828]" "e[865]" "e[875]" "e[882]" "e[889]" "e[896]" "e[898]" "e[937]" "e[947]" "e[954]" "e[961]" "e[968]" "e[1002]" "e[1012]" "e[1019]" "e[1025]" "e[1031]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5342CFFC-40E0-773A-A0C1-399376DDED76";
	setAttr ".uopa" yes;
	setAttr -s 1296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34230515 -0.50294662 -0.51528287
		 -0.52058053 -0.50390816 -0.5134607 -0.33752096 -0.49690077 -0.14122036 0.013083424
		 0.031758219 0.030717783 0.020383328 0.023597784 -0.14600465 0.0070375875 0.44078714
		 -0.1421344 0.39111993 -0.21248457 0.36713332 -0.2155633 0.41470495 -0.14694709 0.17007348
		 -0.3547959 0.012621403 -0.41677564 0.0036649704 -0.41393679 0.15494373 -0.35389984
		 -0.12418014 0.034308076 0.021586061 -0.41960859 0.18521315 -0.35568586 -0.072707996
		 0.074494541 -0.24822426 0 -0.34709278 -0.50898516 -0.16013128 -0.47192469 -0.1840909
		 0.0088784695 -0.16446733 -0.46272501 -0.16230167 -0.46732798 -0.0086632092 0.18861407
		 0.41511813 -0.20940605 0.46687916 -0.13731703 0 0.2543245 0.31898651 -0.28393489
		 -0.033482555 0.12723011 0.27848843 -0.28618672 0.29873258 -0.28506231 0.31206962
		 0.010498539 0.39903703 -0.026789576 0.37405118 -0.03404063 0.29021856 0.0027508736
		 -0.03348789 0.38141817 0.42403138 -0.019532666 0.33393168 0.018250108 -0.072716258
		 0.43415213 0.46939504 -0.072639585 -0.00866576 0.32003468 0.41651398 -0.085146219
		 0.44295087 -0.078897387 -0.18410361 0.49976236 0.043141007 0.037837505 -0.13643262
		 0.019121941 -0.24823755 0.50863725 0.2036992 0.037559964 -0.12419108 0.47433621 0.16928691
		 0.022174031 0.18648824 0.029865667 -0.92431349 -0.34772569 -0.87464708 -0.27737588
		 -0.85066009 -0.27429745 -0.89823139 -0.34291333 -0.65360105 -0.13506621 -0.49614871
		 -0.073087201 -0.48719221 -0.075926051 -0.63847113 -0.13596231 -0.37229013 0.47434169
		 -0.50511348 -0.070254177 -0.66874105 -0.13417618 -0.42376888 0.43415499 -0.32339528
		 -0.017938491 -0.31237304 0.49976557 -0.31905913 -0.027138311 -0.32122484 -0.022535291
		 -0.48782182 0.32002759 -0.8986454 -0.28045434 -0.95040572 -0.35254282 -0.49648547
		 0.25431216 -0.80251437 -0.20592622 -0.46299976 0.38141644 -0.76201576 -0.20367464
		 -0.78226024 -0.20479895 -0.7955941 -0.50035965 -0.88256222 -0.46307084 -0.85757619
		 -0.45582005 -0.77374315 -0.4926123 -0.46299383 0.12720913 -0.90755647 -0.47032738
		 -0.81745613 -0.50811088 -0.42376003 0.074472249 -0.95292097 -0.41722026 -0.48781887
		 0.18859696 -0.90003967 -0.40471423 -0.92647684 -0.41096264 -0.31236032 0.0088678002
		 -0.52666551 -0.52769995 -0.68722332 -0.52742159 -0.37227896 0.034288347 -0.65281141
		 -0.5120362 -0.67001253 -0.51972759 -0.24469873 0.073710382 0.15414381 -0.50326836
		 0.11899483 -0.49830425 -0.28966174 0.080009997 -0.24470784 0.43492705 0.15409112
		 -0.21755737 0.18923318 -0.22255559 -0.19974507 0.42862594 -0.07067766 0.25432312
		 0.2900452 -0.36038649 0.28531617 -0.39726835 -0.076749153 0.20765936 -0.12164626
		 0.12661296 0.25028807 -0.46136558 0.22210455 -0.48395288 -0.15773301 0.098072231
		 -0.097176589 0.10055405 -0.14095542 0.066188276 -0.19191384 0.044444978 -0.24646214
		 0.03685379 0.18928403 -0.49825647 -0.19973639 0.08001405 -0.035337687 0.25432384
		 -0.042704713 0.19813699 -0.06381391 0.14564824 0.27174795 -0.43173754 -0.094148204
		 0.16406667 -0.12165195 0.38203132 0.25025082 -0.25942284 0.2717216 -0.28904265 -0.094151966
		 0.3445788 -0.097183555 0.40809149 -0.06381847 0.3629986 -0.042706922 0.31051046 0.28530252
		 -0.3235065 -0.076751001 0.30098665 -0.24647331 0.4717834 -0.19192451 0.46419543 -0.1409646
		 0.44245505 0.22205889 -0.23684649 -0.15774047 0.4105702 -0.41873345 0.25431401 0.01801914
		 -0.36043918 0.022776842 -0.3235063 -0.41266185 0.3009792 -0.36776245 0.38202685 0.057887495
		 -0.25938064 0.086105525 -0.236811 -0.33167493 0.41056758 -0.39576715 0.40809125 -0.35198382
		 0.44245529 -0.30102283 0.46419626 0.11894393 -0.22253504 -0.2896705 0.42862487 -0.45761073
		 0.25431305 -0.45024332 0.31050313 -0.42913288 0.36299503 0.036384642 -0.28901127
		 -0.3952629 0.34457368 -0.36775634 0.12660366 0.057924747 -0.46148229 0.036410987
		 -0.43186015 -0.39525878 0.16405535 -0.39575967 0.10053766 -0.42912784 0.14563227
		 -0.45024088 0.19812328 0.022790432 -0.3973704 -0.41265991 0.20764899 -0.3010121 0.044437826
		 -0.35197434 0.066175878 0.086151123 -0.48404109 -0.33166718 0.098064899 0.40179133
		 -0.46420628 0.39867306 -0.44363847 0.38736248 -0.4420343 0.38533747 -0.46204668 0.40180969
		 -0.33115739 0.39868557 -0.35172448 0.40999585 -0.35332993 0.41816831 -0.33364546
		 0.46466142 -0.3976903 0.44245446 -0.39768726 0.44092572 -0.40956056 0.46249259 -0.41471338
		 0.27091259 -0.36039042 0.25785971 -0.36039305 0.50135255 -0.4249205 0.26692569 -0.39135814
		 0.23751819 -0.44515628 0.47544557 -0.47218448 0.45463473 -0.48881674 0.21386725 -0.46410769
		 0.24410689 -0.45324975 0.21821666 -0.4740499 0.18805325 -0.48724467 0.15573764 -0.49189803
		 0.43041945 -0.49933237 0.40450507 -0.50299215 0.15684593 -0.48029891 0.18632793 -0.47610289
		 0.2806204 -0.36038846 0.27627134 -0.39429945 0.26381505 -0.42599416 0.49130934 -0.45034677
		 0.25553405 -0.42029232 0.42962897 -0.43018132 0.42055035 -0.43744242 0.4333607 -0.45494702
		 0.4463771 -0.44438583 0.46229929 -0.45910552 0.44515455 -0.47289884 0.40372843 -0.48480824
		 0.42516714 -0.48167816 0.40998375 -0.44203609 0.41815084 -0.46172264 0.48646486 -0.39769316
		 0.48358923 -0.42011195 0.47534496 -0.44106904 0.43654776 -0.42065236 0.45626014 -0.43064278
		 0.15680206 -0.2405258 0.15710157 -0.25466716 0.43044692 -0.29603913 0.18628567 -0.24471049
		 0.23748726 -0.27563742 0.47546512 -0.32319909 0.49132311 -0.34504098 0.25551218 -0.30049461
		 0.24407279 -0.26754132 0.26379091 -0.29478928 0.27625889 -0.32647917 0.50135964 -0.37046978
		 0.26691437 -0.32942441 0.15568936 -0.22892711 0.1880067 -0.23356806 0.21817493 -0.2467512
		 0.45465899 -0.30656141 0.2138294 -0.25669515 0.42963785 -0.36518991 0.43655407 -0.37472066
		 0.45626897 -0.36473566 0.44638968 -0.35099 0.46231562 -0.33627456 0.47535634 -0.35431448
		 0.48359513 -0.37527376 0.440929 -0.38581365 0.46249712 -0.38066676 0.40375251 -0.31055585
		 0.42518997 -0.31369194 0.44517469 -0.32247669 0.42056119 -0.35792631 0.43337619 -0.34042528
		 0.33766013 -0.3976717 0.3548981 -0.39767456;
	setAttr ".uvtk[250:499]" 0.3564285 -0.38579968 0.33992887 -0.38032019 0.042685747
		 -0.36043423 0.056428909 -0.36043149 0.30779034 -0.37047541 0.04666388 -0.32944873
		 0.076107502 -0.27563599 0.33364117 -0.32323343 0.3544277 -0.30659083 0.099774003
		 -0.2566928 0.067099988 -0.26732698 0.093101025 -0.24656799 0.12334257 -0.23346427
		 0.37862653 -0.29605606 0.12731802 -0.2447087 0.030339837 -0.36043668 0.034723401
		 -0.32640046 0.047275186 -0.29461455 0.31780636 -0.34506813 0.05807358 -0.30050248
		 0.36772794 -0.36517784 0.37680757 -0.35791734 0.3699097 -0.33983406 0.35658699 -0.35029346
		 0.34482586 -0.33587572 0.36214072 -0.32213879 0.38226056 -0.31350166 0.38737494 -0.35332516
		 0.38535565 -0.33331203 0.32031137 -0.39766878 0.32324046 -0.37506855 0.33161241 -0.35397038
		 0.36080778 -0.37470704 0.34639794 -0.36413789 0.37859768 -0.49930057 0.12736034 -0.47612727
		 0.076138496 -0.44521976 0.33361888 -0.4721089 0.31779015 -0.45026881 0.058095515
		 -0.42036021 0.067134202 -0.45353222 0.047299325 -0.42625237 0.034735918 -0.39447129
		 0.30778182 -0.42485785 0.046675265 -0.39141822 0.12338918 -0.48737338 0.093142807
		 -0.47428131 0.35440117 -0.48875833 0.099811912 -0.46415371 0.36771816 -0.43017548
		 0.36080033 -0.42064404 0.34638768 -0.43120864 0.35657299 -0.44505635 0.34480751 -0.45947036
		 0.33159912 -0.44137123 0.32323349 -0.4202702 0.35642469 -0.40955004 0.33992344 -0.4150241
		 0.38223678 -0.48185617 0.36211884 -0.47321278 0.37679607 -0.4374387 0.36989301 -0.45551997
		 -0.29605713 -0.38780928 -0.39100486 -0.39724845 0.037279904 -0.58769274 0.065588474
		 -0.57528716 -0.18670818 -0.10004582 -0.091759592 -0.090607285 0.24066657 -0.16030923
		 0.21214634 -0.17260239 0.13340473 -0.1880061 0.10621747 -0.2271446 0.23610759 -0.35350305
		 0.25923985 -0.29898536 -0.014985919 -0.30613405 -0.10134882 -0.34045342 0.13550997
		 -0.51043773 0.17210376 -0.4630537 -0.048874885 -0.37719291 0.069943726 -0.33000267
		 -0.31679308 -0.44234639 -0.18089375 -0.41553023 0.099144459 -0.54875743 -0.19729388
		 -0.36832935 0.2366569 -0.22134146 0.27404109 -0.16748297 0.16699997 -0.27681658 0.20635784
		 -0.40949973 0.055568397 -0.26746771 0.062313169 -0.10260755 0.11019057 -0.12360881
		 0.27955371 -0.2085932 0.27571058 -0.17870286 0.24211162 -0.078852937 0.17625535 -0.049963966
		 0.27548298 -0.11897597 0.2739346 -0.24965259 0.13445553 -0.1527622 -0.035698414 -0.033513106
		 -0.16635236 -0.046512522 0.08124584 -0.034678847 0.26235199 -0.16238986 -0.0067583025
		 -0.091478333 -0.61616766 -0.29984853 -0.58898085 -0.26070991 0.042191446 -0.39390683
		 0.019163013 -0.44853565 -0.46777928 -0.18172054 -0.38141704 -0.14740133 0.14233053
		 -0.23704013 0.10588187 -0.28432316 -0.43427196 -0.11166605 -0.55309063 -0.1588558
		 -0.3022525 -0.073329002 0.17860848 -0.19889331 -0.28547204 -0.1195254 -0.7198028
		 -0.26751608 -0.75718606 -0.32137418 -0.65014654 -0.21204135 0.071792364 -0.33785659
		 -0.53833264 -0.22038679 -0.54507655 -0.38524887 -0.59295356 -0.36424696 -0.0011461973
		 -0.53922957 0.0025917292 -0.56924802 -0.72525543 -0.41000462 -0.65939897 -0.43889421
		 -0.75862724 -0.36988124 0.0045070052 -0.49801552 -0.61721838 -0.33509284 -0.44744593
		 -0.45534602 -0.56438947 -0.45417982 0.015787482 -0.58563024 -0.47600555 -0.39637801
		 0.10096467 -0.48402339 0.085664928 -0.48996949 0.097992361 -0.46407405 0.10994321
		 -0.45965326 0.17339867 -0.27533484 0.18871802 -0.26937947 0.17653322 -0.2945118 0.16455358
		 -0.29894957 0.20102495 -0.34301269 0.1893999 -0.37130663 0.17843771 -0.37304193 0.1872431
		 -0.3513017 0.23905915 -0.31612581 0.21988779 -0.36179972 0.21097797 -0.3653498 0.22794187
		 -0.32467687 0.16654772 -0.45334059 0.13591701 -0.49280402 0.13629961 -0.48183635
		 0.16359001 -0.44678333 0.13569313 -0.50180179 0.16928798 -0.45841914 0.071350992
		 -0.56100339 0.10225695 -0.53682548 0.10903978 -0.51005006 0.10537612 -0.52461934
		 0.077095687 -0.54652339 0.083748341 -0.52941954 0.22795087 -0.35790759 0.24911225
		 -0.30779654 0.20069921 -0.40931523 0.18901181 -0.4070285 0.195135 -0.40863335 0.15326953
		 -0.41632694 0.15665919 -0.4275873 0.13769311 -0.4516443 0.13860142 -0.43482813 0.13690978
		 -0.46779934 0.16021389 -0.4380199 0.091911733 -0.50806832 0.11359215 -0.49170935
		 0.12382364 -0.44961178 0.11867398 -0.47090748 0.20059192 -0.36862147 0.21500206 -0.3338713
		 0.18189049 -0.40417171 0.16684186 -0.39523822 0.17425156 -0.40016913 0.19821888 -0.20937206
		 0.22229636 -0.1992413 0.21229506 -0.22026381 0.19074672 -0.22918501 0.25212848 -0.21501017
		 0.25559837 -0.24020448 0.24238449 -0.25699317 0.23913753 -0.23449604 0.26757354 -0.22455466
		 0.26392907 -0.19696374 0.26251584 -0.26239285 0.23856282 -0.28778112 0.25113761 -0.27472466
		 0.23147374 -0.17982657 0.20515299 -0.1910412 0.25153005 -0.18184927 0.22880465 -0.22207971
		 0.2406919 -0.20116706 0.19192624 -0.30267781 0.20807886 -0.27977836 0.21062827 -0.29567426
		 0.19415992 -0.31491798 0.22710824 -0.27584499 0.22420061 -0.25645924 0.22396666 -0.30227095
		 0.19256067 -0.33151603 0.20821732 -0.31727046 0.20089811 -0.24405503 0.18235612 -0.2515254
		 0.21520072 -0.24573 0.18587494 -0.2957848 0.20055556 -0.27089435 0.072906911 -0.41717035
		 0.084475458 -0.38892046 0.096080542 -0.38554764 0.087276042 -0.40728867 0.036310673
		 -0.43982399 0.055464149 -0.39414495 0.063465297 -0.39331347 0.046481848 -0.4339658
		 0.10876942 -0.30256316 0.13939017 -0.26308298 0.13819128 -0.27682012 0.11088628 -0.31188345
		 0.14075863 -0.25018406 0.10719395 -0.29360908 0.17420238 -0.21516301 0.16545826 -0.24858558
		 0.16992819 -0.23126608 0.048675656 -0.39424765 0.02759707 -0.44440195 0.075846314
		 -0.34277654 0.085453868 -0.35164347 0.080200076 -0.34729373 0.12123817 -0.34226489
		 0.1173116 -0.33240786 0.13638341 -0.30811864 0.13591754 -0.32376295 0.13716394 -0.29208893
		 0.11379629 -0.3220219 0.16055006 -0.26803067 0.15070385 -0.3089754 0.15552986 -0.28862584
		 0.073308289 -0.39155173 0.058913052 -0.42625752 0.092039585 -0.35596848 0.10767418
		 -0.36335149 0.099635124 -0.35998696;
	setAttr ".uvtk[500:749]" 0.053057432 -0.55666119 0.062175393 -0.53832126 0.023280621
		 -0.54090905 0.019808233 -0.51572353 0.032037675 -0.50159854 0.035295129 -0.52408981
		 0.009252429 -0.52764016 0.012892425 -0.55520439 0.014266372 -0.48981556 0.035854399
		 -0.4708342 0.024252594 -0.48121643 0.045167923 -0.57226354 0.025226653 -0.57028437
		 0.045644403 -0.5364998 0.034699202 -0.55474347 0.082585752 -0.45592117 0.066236377
		 -0.47978014 0.063557982 -0.46412143 0.080357969 -0.44367555 0.04695493 -0.48400897
		 0.049958587 -0.50323319 0.050008297 -0.45773941 0.081958473 -0.42707556 0.065827131
		 -0.44275248 0.073326468 -0.51553661 0.059013188 -0.51388574 0.088642299 -0.46280602
		 0.073825121 -0.48851752 -0.46248505 -0.49563503 -0.46969867 -0.49525908 -0.46919304
		 -0.49377444 -0.46236742 -0.49403304 -0.46718693 -0.43906182 -0.45997334 -0.43943772
		 -0.46047899 -0.44092238 -0.4673045 -0.44066381 -0.43729293 -0.46494603 -0.43763644
		 -0.47231615 -0.43911222 -0.47179067 -0.43889564 -0.4648298 -0.44366926 -0.48562497
		 -0.44900563 -0.49059933 -0.44967261 -0.48918009 -0.44470242 -0.48439494 -0.44766608
		 -0.49344051 -0.44834 -0.49201226 -0.44265538 -0.48683152 -0.44164047 -0.48803192
		 -0.46271071 -0.49877787 -0.46260035 -0.49720836 -0.45514563 -0.49556398 -0.45485699
		 -0.49711239 -0.45573083 -0.49243307 -0.4554373 -0.49399215 -0.43467745 -0.47336268
		 -0.43616599 -0.47283724 -0.43572122 -0.46505955 -0.43415293 -0.46516693 -0.43852645
		 -0.4802748 -0.43723261 -0.48117083 -0.44114438 -0.47846246 -0.43983948 -0.47936335
		 -0.44698727 -0.44566101 -0.44215733 -0.4511641 -0.44355753 -0.45186755 -0.4481881
		 -0.44672802 -0.43935367 -0.44975445 -0.44076309 -0.45046383 -0.44580907 -0.44461322
		 -0.44463843 -0.44356367 -0.43731657 -0.45744419 -0.43577453 -0.45713302 -0.44043607
		 -0.45807979 -0.43888339 -0.45776019 -0.45896316 -0.43646377 -0.4594703 -0.4379589
		 -0.46707162 -0.4374885 -0.46696123 -0.43591899 -0.45220956 -0.44037905 -0.45134258
		 -0.43906516 -0.45396271 -0.44303751 -0.45309123 -0.44171223 -0.49237895 -0.46975064
		 -0.49203551 -0.46238062 -0.4905597 -0.46290609 -0.49077624 -0.46986687 -0.48600271
		 -0.44907191 -0.48066628 -0.44409743 -0.4799993 -0.44551668 -0.48496953 -0.45030192
		 -0.48200586 -0.44125623 -0.48133188 -0.4426845 -0.48701659 -0.44786537 -0.48803151
		 -0.44666496 -0.47452641 -0.43913284 -0.47481501 -0.4375844 -0.47394118 -0.44226369
		 -0.4742347 -0.44070461 -0.49499449 -0.46133411 -0.49350595 -0.46185952 -0.49395069
		 -0.46963716 -0.49551898 -0.46952978 -0.49114546 -0.45442191 -0.49243933 -0.4535259
		 -0.48852754 -0.45623425 -0.48983243 -0.45533338 -0.48268479 -0.48903596 -0.48751473
		 -0.48353261 -0.4861145 -0.48282918 -0.48148397 -0.48796892 -0.4903183 -0.48494232
		 -0.48890895 -0.4842329 -0.48386297 -0.49008375 -0.48503363 -0.49113324 -0.49235541
		 -0.47725257 -0.49389741 -0.47756374 -0.48923591 -0.47661695 -0.49078858 -0.47693658
		 -0.47070888 -0.49823302 -0.47020173 -0.4967379 -0.47746241 -0.49431774 -0.47832942
		 -0.49563164 -0.47570926 -0.49165934 -0.47658071 -0.49298459 -0.082698405 -0.50407928
		 -0.096941561 -0.50780934 -0.091117799 -0.50130004 -0.079414964 -0.49823534 -0.045885533
		 -0.43853694 -0.031642437 -0.43480679 -0.037466079 -0.44131616 -0.049168974 -0.44438082
		 -0.0066797435 -0.45244545 -0.013445616 -0.46157074 -0.022513837 -0.4633081 -0.016954929
		 -0.45581019 -0.036569268 -0.48114288 -0.051424801 -0.49023303 -0.053719103 -0.4868587
		 -0.041513115 -0.47938991 -0.046836138 -0.49698117 -0.049130529 -0.49360707 -0.03162536
		 -0.48289582 -0.026681364 -0.48464879 -0.089265406 -0.51576692 -0.085981876 -0.50992304
		 -0.067685008 -0.50283283 -0.068199098 -0.50760329 -0.066656798 -0.49329168 -0.067170888
		 -0.49806219 0.0046910048 -0.45809567 -0.0043773055 -0.45983323 0.0035952926 -0.44908065
		 0.013870418 -0.44571587 -0.016399741 -0.47137588 -0.0091512501 -0.47138527 -0.030896753
		 -0.47135705 -0.023648351 -0.47136655 -0.010538697 -0.43479741 -0.0052515566 -0.4386124
		 -0.015781641 -0.44444379 -0.020125985 -0.44130898 0.015808851 -0.42694938 0.0052787066
		 -0.43278092 -0.00095137954 -0.42828587 0.0086360574 -0.4217743 0.0068306327 -0.43987915
		 0.017595589 -0.43512183 -0.014699161 -0.44939372 -0.0039343238 -0.44463643 -0.019995034
		 -0.42178813 -0.025818765 -0.42829746 -0.042602062 -0.43269312 -0.039318532 -0.42684931
		 -0.011601418 -0.42679307 -0.0036258101 -0.42005575 -0.027552336 -0.44026759 -0.019576907
		 -0.43353036 -0.12190416 -0.49017072 -0.11513844 -0.48104548 -0.1060701 -0.47930804
		 -0.11162901 -0.48680595 -0.0920147 -0.46147329 -0.077159166 -0.45238325 -0.074864835
		 -0.45575744 -0.087070763 -0.46322629 -0.0817478 -0.44563499 -0.079453409 -0.44900906
		 -0.096958578 -0.45972034 -0.1019026 -0.45796749 -0.06089887 -0.43978339 -0.060384899
		 -0.43501285 -0.06192708 -0.44932455 -0.06141308 -0.44455397 -0.13327494 -0.48452052
		 -0.12420654 -0.48278299 -0.13217923 -0.49353549 -0.1424543 -0.49690029 -0.11218414
		 -0.47124028 -0.11943266 -0.47123089 -0.097687095 -0.47125918 -0.10493559 -0.47124973
		 -0.11804524 -0.50781876 -0.12333235 -0.50400388 -0.11280221 -0.49817243 -0.10845792
		 -0.50130725 -0.14439276 -0.51566672 -0.13386256 -0.50983524 -0.12763256 -0.51433027
		 -0.13722005 -0.52084202 -0.13541448 -0.50273705 -0.14617953 -0.50749439 -0.11388475
		 -0.49322239 -0.12464973 -0.49797976 -0.10858893 -0.52082807 -0.10276511 -0.51431876
		 -0.11698252 -0.51582307 -0.1249581 -0.52256042 -0.10103157 -0.50234854 -0.10900709
		 -0.50908589 -0.40573096 -0.49809021 -0.41918153 -0.49725461 -0.41849706 -0.49736118
		 -0.40581453 -0.49818784 -0.40764859 -0.46454123 -0.39419803 -0.46537685 -0.39488247
		 -0.46527019 -0.407565 -0.46444359 -0.35480961 -0.48229122 -0.35636392 -0.48661697
		 -0.35921422 -0.48655781 -0.35772723 -0.48220947 -0.36931291 -0.49390841 -0.37991506
		 -0.49633729 -0.38146192 -0.49636585 -0.37145135 -0.49390259 -0.37680072 -0.49626973
		 -0.37836236 -0.49630672 -0.36716706 -0.49391317 -0.3650099 -0.49391365 -0.40556237
		 -0.49786857 -0.40564698 -0.49798578 -0.39149761 -0.49769336 -0.39064068 -0.49762082
		 -0.3931911 -0.49782223 -0.39234686 -0.49775928 -0.35063386 -0.48674697 -0.35350594
		 -0.4866803 -0.35188526 -0.48237339 -0.34894946 -0.48245615;
	setAttr ".uvtk[750:999]" -0.35872376 -0.49061829 -0.3561208 -0.49065363 -0.36389783
		 -0.49054915 -0.36131445 -0.49058267 -0.37065938 -0.47010562 -0.36226177 -0.47373992
		 -0.36476225 -0.47362873 -0.37268028 -0.46999231 -0.35723311 -0.47396103 -0.35975358
		 -0.47384962 -0.36863092 -0.47022051 -0.36659163 -0.47034097 -0.35403579 -0.47799644
		 -0.35120565 -0.47809184 -0.35965896 -0.47779873 -0.35685149 -0.47789919 -0.39281407
		 -0.46560454 -0.39350939 -0.465487 -0.40773255 -0.46464559 -0.40781718 -0.46476281
		 -0.38016155 -0.46738678 -0.37874472 -0.46750987 -0.38297331 -0.46715784 -0.38157022
		 -0.46727103 -0.45856979 -0.48034015 -0.45701566 -0.47601441 -0.45416525 -0.47607353
		 -0.45565236 -0.48042187 -0.44406664 -0.468723 -0.43346453 -0.46629414 -0.43191755
		 -0.46626553 -0.44192815 -0.46872872 -0.43657884 -0.46636164 -0.43501711 -0.46632472
		 -0.44621247 -0.4687182 -0.44836959 -0.46871778 -0.42188185 -0.4649381 -0.42273882
		 -0.46501061 -0.42018843 -0.46480915 -0.4210327 -0.46487218 -0.46274564 -0.47588441
		 -0.45987356 -0.47595108 -0.46149427 -0.48025796 -0.46443006 -0.48017523 -0.45465586
		 -0.47201309 -0.4572587 -0.4719778 -0.44948176 -0.47208223 -0.45206511 -0.47204876
		 -0.44272017 -0.49252582 -0.45111778 -0.48889151 -0.44861737 -0.48900265 -0.44069922
		 -0.49263901 -0.45614639 -0.48867041 -0.45362604 -0.48878175 -0.44474861 -0.49241087
		 -0.44678789 -0.49229047 -0.45934367 -0.48463494 -0.46217388 -0.48453951 -0.45372051
		 -0.48483264 -0.4565281 -0.48473215 -0.42056543 -0.49702686 -0.41987005 -0.4971444
		 -0.43321791 -0.49524462 -0.4346348 -0.49512148 -0.43040615 -0.49547353 -0.43180937
		 -0.49536037 -0.018511444 -0.50118315 -0.029920876 -0.50198257 -0.029129177 -0.5014959
		 -0.018227011 -0.50075829 -0.0082114935 -0.46891451 0.003197968 -0.46811518 0.0024062991
		 -0.46860182 -0.0084959269 -0.46933943 0.03148371 -0.47977903 0.028593183 -0.4841373
		 0.026736438 -0.48430389 0.029487312 -0.48006514 0.014713496 -0.49273938 0.0045992136
		 -0.4963761 0.0038435757 -0.49615002 0.013498724 -0.49263933 0.0061123967 -0.49682596
		 0.0053553879 -0.49660161 0.015929103 -0.49283904 0.017145902 -0.49293739 -0.019081473
		 -0.50203001 -0.018796176 -0.5016073 -0.0064980984 -0.49959421 -0.0062530935 -0.49992988
		 -0.0069864094 -0.49891984 -0.0067425072 -0.4992573 0.032310545 -0.4838044 0.03045094
		 -0.48397097 0.033481002 -0.47949266 0.035479784 -0.47920573 0.024458736 -0.48852643
		 0.026050359 -0.4884913 0.021278948 -0.48859528 0.022868276 -0.48856089 0.021991372
		 -0.46990332 0.028010726 -0.47241601 0.026138484 -0.47287896 0.020376593 -0.47040981
		 0.031758249 -0.47148862 0.029883862 -0.47195256 0.023607194 -0.46939659 0.025224626
		 -0.46888992 0.033254981 -0.47539788 0.03526026 -0.47500819 0.02924794 -0.47617418
		 0.031251132 -0.47578645 0.00478369 -0.46714273 0.0039902329 -0.46762875 -0.0079267323
		 -0.46849036 -0.0076414645 -0.46806768 0.014754146 -0.46793765 0.016002148 -0.46742406
		 0.01226154 -0.46896556 0.013507485 -0.46845162 -0.058206558 -0.4903186 -0.055315942
		 -0.48596036 -0.053459406 -0.48579377 -0.05621022 -0.49003252 -0.041436344 -0.47735825
		 -0.031322151 -0.47372165 -0.030566484 -0.47394764 -0.040221632 -0.47745833 -0.032835275
		 -0.4732717 -0.032078385 -0.47349614 -0.0426521 -0.47725868 -0.04386878 -0.47716022
		 -0.020224899 -0.4705036 -0.020469815 -0.47016779 -0.019736469 -0.47117788 -0.019980431
		 -0.47084042 -0.059033424 -0.48629326 -0.057173789 -0.48612681 -0.06020394 -0.490605
		 -0.062202781 -0.4908919 -0.051181495 -0.48157132 -0.052773356 -0.48160636 -0.048001796
		 -0.48150238 -0.049591273 -0.48153675 -0.04871425 -0.50019437 -0.054733723 -0.49768162
		 -0.052861363 -0.4972187 -0.047099531 -0.49968782 -0.058481246 -0.49860904 -0.05660665
		 -0.49814516 -0.050330162 -0.50070113 -0.051947474 -0.50120771 -0.0599778 -0.4946999
		 -0.061983138 -0.49508947 -0.055970967 -0.49392349 -0.057973951 -0.49431121 -0.031506598
		 -0.50295496 -0.03071323 -0.50246906 -0.041477144 -0.50216007 -0.042725027 -0.50267363
		 -0.038984448 -0.50113213 -0.040230393 -0.50164616 -0.37179601 -0.49935168 -0.38082635
		 -0.49941444 -0.37949103 -0.49803036 -0.37156481 -0.49798205 -0.36814797 -0.47528368
		 -0.35911763 -0.47522092 -0.36045301 -0.476605 -0.36837918 -0.47665334 -0.334782 -0.48545039
		 -0.3364796 -0.4886269 -0.34056991 -0.48849922 -0.33908039 -0.48568606 -0.34637517
		 -0.49450976 -0.35396069 -0.49679655 -0.35591191 -0.49572778 -0.34925449 -0.49370557
		 -0.35005438 -0.49893123 -0.35200822 -0.49786457 -0.34349424 -0.49531338 -0.34061152
		 -0.4961158 -0.37225932 -0.5020861 -0.37202746 -0.50071996 -0.3617484 -0.49970964
		 -0.36085725 -0.50096911 -0.36352766 -0.49718705 -0.36263835 -0.49844879 -0.32829261
		 -0.48888218 -0.33238733 -0.48875457 -0.33048201 -0.48521447 -0.32617998 -0.48497826
		 -0.33682877 -0.49220169 -0.33321863 -0.49268353 -0.34404266 -0.49123681 -0.34043664
		 -0.49171931 -0.34379661 -0.47748393 -0.33861446 -0.47968441 -0.3424508 -0.48057544
		 -0.34700197 -0.47862214 -0.3309359 -0.47790122 -0.33477634 -0.47879291 -0.34058952
		 -0.47634566 -0.33738041 -0.47520781 -0.33132648 -0.48182023 -0.32711291 -0.48123586
		 -0.33974695 -0.48298687 -0.33553761 -0.48240381 -0.35644358 -0.47245502 -0.35778141
		 -0.47383744 -0.36791652 -0.47391534 -0.36768466 -0.47254932 -0.34845316 -0.47466642
		 -0.34609938 -0.47336245 -0.35315585 -0.4772765 -0.35080522 -0.47597134 -0.40516195
		 -0.48918492 -0.4034645 -0.48600847 -0.39937401 -0.48613614 -0.40086359 -0.48894924
		 -0.39356887 -0.48012567 -0.38598329 -0.47783881 -0.38403207 -0.47890753 -0.39068955
		 -0.48092979 -0.3898896 -0.4757041 -0.3879357 -0.47677076 -0.3964498 -0.47932208 -0.39933246
		 -0.47851956 -0.37819558 -0.47492567 -0.37908667 -0.47366628 -0.37641639 -0.47744828
		 -0.37730563 -0.47618657 -0.41165146 -0.48575312 -0.40755659 -0.48588073 -0.40946192
		 -0.48942083 -0.413764 -0.4896571 -0.40311521 -0.48243362 -0.40672529 -0.48195177
		 -0.39590132 -0.48339862 -0.39950737 -0.48291606 -0.39614743 -0.49715149 -0.40132952
		 -0.49495095 -0.39749318 -0.49405992 -0.39294207 -0.49601316 -0.40900806 -0.49673414
		 -0.40516764 -0.49584246 -0.39935449 -0.49828982 -0.40256357 -0.49942756 -0.40861744
		 -0.49281514 -0.41283113 -0.49339944;
	setAttr ".uvtk[1000:1249]" -0.40019703 -0.49164855 -0.40440649 -0.49223155 -0.38350031
		 -0.5021804 -0.3821626 -0.50079787 -0.39149076 -0.49996889 -0.39384457 -0.50127292
		 -0.38678813 -0.4973588 -0.38913876 -0.49866402 -0.14367217 -0.49856377 -0.14691254
		 -0.49936935 -0.14309114 -0.49520546 -0.14155775 -0.49482894 -0.13570213 -0.48431075
		 -0.13246173 -0.48350519 -0.13628313 -0.48766905 -0.13781652 -0.48804566 -0.12661004
		 -0.4873566 -0.12809595 -0.48934051 -0.1342006 -0.49046296 -0.1335009 -0.48951986
		 -0.13325793 -0.49359074 -0.13659975 -0.49556282 -0.1382148 -0.49341297 -0.13663644
		 -0.49247944 -0.13337481 -0.49983442 -0.13498706 -0.49770245 -0.129879 -0.49469149
		 -0.1264984 -0.49578413 -0.14792508 -0.50601602 -0.1457952 -0.50229239 -0.14042047
		 -0.50029695 -0.14068916 -0.50332701 -0.13989469 -0.49421495 -0.14015472 -0.49726024
		 -0.11587268 -0.48706934 -0.12198657 -0.48820841 -0.11971313 -0.48518512 -0.11281168
		 -0.48300755 -0.12545648 -0.4914532 -0.12054434 -0.49143034 -0.13527089 -0.49147326
		 -0.13036507 -0.4914684 -0.12762216 -0.4835124 -0.12638235 -0.48434544 -0.13340008
		 -0.48808435 -0.1339896 -0.48768404 -0.11232245 -0.47685057 -0.11935559 -0.48060077
		 -0.12124476 -0.47933713 -0.11486021 -0.47515786 -0.11883286 -0.4825972 -0.11162341
		 -0.47953039 -0.13323322 -0.48871097 -0.12603691 -0.48565775 -0.12479207 -0.47518402
		 -0.12863055 -0.47934416 -0.13357911 -0.48058209 -0.13144919 -0.47685859 -0.12442037
		 -0.47891882 -0.11912948 -0.47460321 -0.13497683 -0.48754567 -0.12970379 -0.48323262
		 -0.1527642 -0.49551791 -0.15127835 -0.49353403 -0.1451737 -0.49241155 -0.1458734
		 -0.49335465 -0.14611641 -0.48928377 -0.14277452 -0.48731184 -0.14115953 -0.48946154
		 -0.14273781 -0.49039504 -0.14599949 -0.48304009 -0.14438722 -0.48517209 -0.14949521
		 -0.48818308 -0.15287593 -0.48709041 -0.13895386 -0.48257759 -0.13868517 -0.47954747
		 -0.13947958 -0.48865956 -0.13921955 -0.48561427 -0.16350159 -0.49580526 -0.1573877
		 -0.4946661 -0.15966114 -0.4976894 -0.16656262 -0.49986696 -0.15391788 -0.49142131
		 -0.15882993 -0.49144426 -0.14410338 -0.49140137 -0.14900926 -0.49140614 -0.15175217
		 -0.49936208 -0.15299198 -0.49852908 -0.14597422 -0.49479029 -0.14538467 -0.49519044
		 -0.16705182 -0.506024 -0.16001874 -0.50227374 -0.15812945 -0.50353748 -0.16451412
		 -0.50771666 -0.16054145 -0.50027728 -0.16775087 -0.50334418 -0.14614102 -0.49416357
		 -0.15333736 -0.49721676 -0.15458226 -0.50769049 -0.15074381 -0.50353038 -0.1549539
		 -0.50395578 -0.16024479 -0.50827134 -0.1443975 -0.49532884 -0.14967048 -0.49964201
		 -0.49711889 -0.50127 -0.49733657 -0.50117612 -0.49721128 -0.49894193 -0.49720258
		 -0.49893999 -0.49728745 -0.49670237 -0.49706927 -0.49679762 -0.49719265 -0.49904448
		 -0.49720293 -0.49904719 -0.49637607 -0.49907988 -0.49637648 -0.49966809 -0.49717066
		 -0.49898085 -0.49717084 -0.4989917 -0.49655244 -0.50067437 -0.49671251 -0.50101835
		 -0.49718428 -0.49894691 -0.49717677 -0.49895659 -0.49595788 -0.5056771 -0.49630392
		 -0.50330108 -0.49603108 -0.50257254 -0.49559939 -0.50454146 -0.4968791 -0.50653863
		 -0.4970088 -0.503856 -0.49663693 -0.50373185 -0.49639305 -0.5063659 -0.49719381 -0.49894258
		 -0.49690491 -0.50122285 -0.49522042 -0.50124186 -0.49574041 -0.50043893 -0.49574471
		 -0.49918947 -0.49522829 -0.49931172 -0.49583966 -0.50159383 -0.49534822 -0.50302583
		 -0.49717224 -0.49896878 -0.49643794 -0.50021243 -0.49667141 -0.49742967 -0.49652138
		 -0.49792072 -0.49717224 -0.49901429 -0.49717638 -0.49902663 -0.49566364 -0.49551496
		 -0.4960337 -0.49673018 -0.49630633 -0.49568805 -0.49604872 -0.4939003 -0.49584061
		 -0.49792495 -0.49538299 -0.49736044 -0.49717069 -0.49900246 -0.49641937 -0.49848384
		 -0.49701628 -0.49179068 -0.49701324 -0.49433756 -0.49739641 -0.49411988 -0.4975256
		 -0.4914377 -0.49664167 -0.49487421 -0.49651268 -0.49263307 -0.49718341 -0.49903736
		 -0.49685922 -0.49704707 -0.49802947 -0.49889734 -0.49803025 -0.49830976 -0.49723646
		 -0.49900049 -0.49723563 -0.49898934 -0.49785507 -0.4973042 -0.49769458 -0.49695978
		 -0.49722299 -0.49903762 -0.49723062 -0.4990263 -0.49844596 -0.49230078 -0.49810132
		 -0.49467629 -0.49837458 -0.49540532 -0.49880484 -0.49343711 -0.49776807 -0.49424478
		 -0.49801075 -0.491611 -0.49721333 -0.49904481 -0.49750149 -0.49675331 -0.49918473
		 -0.49673694 -0.49866548 -0.49753863 -0.49866083 -0.49878791 -0.4991771 -0.49866697
		 -0.49856624 -0.49638397 -0.49905652 -0.49495319 -0.49723518 -0.49901316 -0.49796942
		 -0.49776587 -0.49773207 -0.50054765 -0.49788219 -0.50005656 -0.49723226 -0.49896801
		 -0.49722698 -0.49895719 -0.49874204 -0.50246328 -0.49837139 -0.50124723 -0.498099
		 -0.50228924 -0.49835715 -0.50407749 -0.49856469 -0.50005239 -0.49902254 -0.50061798
		 -0.49723482 -0.49897897 -0.49798512 -0.49949342 -0.49738932 -0.50618583 -0.49739257
		 -0.50363868 -0.49776402 -0.50310272 -0.49789333 -0.50534409 -0.49721891 -0.49894902
		 -0.49754515 -0.50092953 0.13111609 -0.46246678 0.10680765 -0.45189494 0.085923076
		 -0.43518895 0.070009172 -0.41326618 0.059940875 -0.38774836 0.30429864 -0.39766598
		 0.15714002 -0.46615738 0.059930921 -0.33311337 0.06998992 -0.30759177 0.085895836
		 -0.28566286 0.10677439 -0.26894891 0.13107896 -0.25836769 0.40453422 -0.29237208
		 0.18313098 -0.25834632 0.20745319 -0.26890954 0.22834164 -0.28561515 0.24426335 -0.3075428
		 0.25433987 -0.33306858 0.50486684 -0.39769554 0.25434983 -0.38771886 0.24428254 -0.4132486
		 0.22836882 -0.43518221 0.20748651 -0.45189583 0.18316811 -0.46246827 -0.27830967
		 0.1155836 -0.31135765 0.12995476 -0.33975041 0.15267003 -0.36138719 0.18247843 -0.37507644
		 0.21717465 -0.37985402 0.25431496 -0.37507775 0.29145533 -0.36139032 0.32615238 -0.33975515
		 0.35596204 -0.31136364 0.37867892 -0.27831653 0.39305192 -0.24294116 0.39806879 -0.20756537
		 0.39305437 -0.17451693 0.37868357 -0.14612365 0.35596871 -0.12448649 0.32615983 -0.11079711
		 0.29146296 -0.10601941 0.25432241 -0.1107956 0.21718156 -0.1244835 0.18248409 -0.14611939
		 0.15267438 -0.17451121 0.1299578 -0.20755856 0.11558527 -0.24293406 0.11056876 -0.7044487
		 -0.535115 -0.53806061 -0.53481638;
	setAttr ".uvtk[1250:1295]" -0.83933443 -0.51586437 -0.35188678 -0.51501036 -0.97937888
		 -0.4234885 -0.93256521 -0.47758996 -0.97651249 -0.35736692 -0.82278234 -0.2070609
		 -0.92266077 -0.28353667 -0.68389279 -0.13329764 -0.32557109 -0.013353513 -0.51408684
		 -0.067432977 -0.13163853 0.025147323 0.22092476 0.045253545 0.054536283 0.04495398
		 0.35581028 0.026003867 0.49585295 -0.066370904 0.44904023 -0.012269542 0.49298573
		 -0.13249263 0.33925435 -0.28279993 0.43913335 -0.20632336 0.20036492 -0.3565644 -0.1579555
		 -0.47650975 0.030559301 -0.42242986 -0.33458364 -0.33916566 -0.38764668 -0.33861068
		 -0.43077093 -0.331651 -0.46066535 -0.31853369 -0.47581813 -0.30033207 -0.47516316
		 -0.27832973 -0.45818216 -0.25389218 -0.42656025 -0.22871488 -0.38251489 -0.20456833
		 -0.32860386 -0.18313439 -0.26871452 -0.1657286 -0.20706767 -0.15357238 -0.14780167
		 -0.14768712 -0.094738036 -0.14824437 -0.05161339 -0.15520659 -0.02171725 -0.16832191
		 -0.0065630674 -0.18652165 -0.0072164536 -0.20852253 -0.024195611 -0.23295873 -0.055820107
		 -0.25813562 -0.09986788 -0.28228149 -0.15378112 -0.30371478 -0.21367262 -0.32111967
		 -0.2753185 -0.33327815;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C638B112-4835-D0F8-C4C8-6BB03EF9A37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1.1589300236833193 0 0 0 0 1.1589300236833193 0 0 0 0 1.1589300236833193 0
		 -0.81996445757175174 -0.56751348179254979 0.35098503691927796 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5651934146881104 3.4554356336593628 -1.208410382270813 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4574990272521973 2.5389433018577066 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A09942B-4908-6C89-B546-2BBF5C4F15F1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.15825386 0.020627003 -1.7695129e-08
		 0.16966245 0.015385419 1.3737008e-08 -0.62029409 -0.046089284 -7.9162419e-09 -0.26656407
		 -0.010405697 1.2107193e-08 0.1873337 0.019644842 -6.7520887e-09 -0.49749371 -0.032989211
		 9.3132257e-10 -0.060794018 0.013611268 2.514571e-08 -0.03877778 0.013490703 2.7939677e-09
		 0.1812115 0.020904275 -1.1641532e-09 -0.052808151 0.013780877 1.8626451e-08 0.13915603
		 0.021260025 8.8475645e-09 0.11784694 0.020452 1.2572855e-08 0.17231533 0.020971287
		 -1.7229468e-08 0.13054122 0.021031372 1.44355e-08 0.058451466 0.019691974 2.0954758e-08
		 0.046749365 0.018567009 -7.4505806e-09 0.053929415 0.019281331 2.1420419e-08 -0.046453808
		 0.013669569 1.9557774e-08 0.14945245 0.02071923 3.7252903e-09 0.18604869 0.020433739
		 1.2107193e-08 0.1452349 0.021148223 -1.1175871e-08 0.064511247 0.019696476 2.3283064e-08
		 0.062066026 0.019821698 2.1420419e-08 -0.057438094 0.013773415 2.1420419e-08 -0.39105952
		 -0.022299087 3.7252903e-09 -0.12188385 0.005103711 -2.1420419e-08 -0.16974086 0.0020141453
		 3.7252903e-09 -0.1459502 0.0035606772 -2.0489097e-08 -0.22481297 -0.0052636154 2.7939677e-08
		 -0.31937122 -0.013728414 0 -0.27322841 -0.0095217042 -3.9115548e-08 -0.33013892 -0.016401254
		 -9.3132257e-09 -0.20946299 -0.00093586743 -1.4901161e-08 -0.19118145 0.00051646307
		 9.3132257e-10 -0.40037692 -0.021584678 -2.9802322e-08 -0.36204088 -0.017781539 -2.3283064e-08
		 -0.44740641 -0.027891513 2.3283064e-08 -0.072893992 0.011093928 5.1222742e-09 0.18111452
		 0.017651679 -1.5948899e-08 -0.064230084 0.012883317 2.514571e-08 0.15211192 0.019294504
		 1.1641532e-08 0.18531474 0.018661145 3.9581209e-09 0.15161142 0.020068541 -1.9324943e-08
		 0.067162141 0.018882032 2.1886081e-08 0.06593997 0.019357072 2.5611371e-08 -0.062930755
		 0.013307557 3.1199306e-08 0.1485015 0.017088765 -1.1292286e-08 0.17661485 0.016820716
		 -8.4983185e-09 0.15107164 0.01853564 1.0826625e-08 0.1726549 0.016105002 -1.4551915e-08
		 0.14964996 0.017828694 9.8953024e-09 -0.065595202 0.012364736 2.8871e-08 0.068120778
		 0.018341001 2.5611371e-08 0.069990858 0.017063785 2.2817403e-08 0.068779536 0.017722342
		 2.4680048e-08 -0.068512321 0.011760212 -2.3748726e-08 -0.56904519 -0.040630218 1.1175871e-08
		 -0.23602036 -0.0035385415 -1.7695129e-08 -0.22429356 -0.0022728555 -2.4214387e-08
		 -0.45703235 -0.02767536 1.1175871e-08 -0.43201965 -0.024932893 1.5832484e-08 -0.53821802
		 -0.037289482 3.7252903e-09 -0.2596283 -0.0066430569 -2.7008355e-08 -0.24508485 -0.0046521053
		 -1.8626451e-09 -0.25299963 -0.0057022143 9.3132257e-10 -0.59106928 -0.043043595 -5.5879354e-09
		 -0.47654846 -0.029848453 -1.8626451e-09 -0.50300217 -0.032842711 4.6566129e-10 -0.49168685
		 -0.031544365 -9.3132257e-10 -0.60792172 -0.044812813 -1.1641532e-08 -0.044144925
		 0.0098734535 -4.6566129e-09 -0.067015365 0.0079939552 -6.519258e-09 -0.058686167
		 0.0089832582 -1.0244548e-08 -0.23073792 -0.0071428604 -1.5832484e-08 -0.3285265 -0.016239814
		 -1.0244548e-08 -0.28082582 -0.011741739 -9.3132257e-09 -0.12985495 0.0018527731 8.3819032e-09
		 -0.18207698 -0.0023793317 -6.519258e-09 -0.15613903 -0.00028775632 3.7252903e-09
		 -0.052122291 0.009426415 3.7252903e-09 -0.41189411 -0.024527024 8.3819032e-09 -0.37252769
		 -0.020539427 -9.3132257e-09 -0.22357337 -0.0061693676 7.4505806e-09 -0.20452414 -0.0043467544
		 -3.7252903e-09 -0.063485444 0.0085150748 1.6763806e-08 0.047833551 0.015636217 -9.3132257e-09
		 0.061082326 0.015944516 -1.3038516e-08 0.056083184 0.015899336 -1.3969839e-08 0.12013795
		 0.018968606 1.7229468e-08 0.14275238 0.019428324 -2.3283064e-09 0.13399565 0.019356113
		 1.3969839e-09 0.066339813 0.015501017 -1.0244548e-08 0.064237937 0.01580769 1.4901161e-08
		 0.1519489 0.018768447 1.7462298e-08 0.14836261 0.019218925 -2.3283064e-09 -0.075911567
		 0.005124744 -5.5879354e-09 -0.070797198 0.0068774521 -9.3132257e-10 -0.46913362 -0.03077654
		 -9.3132257e-09 -0.44422078 -0.027987452 -9.3132257e-10 -0.25063077 -0.0092002191
		 1.0244548e-08 -0.2388562 -0.007779181 -3.7252903e-09 -0.069325477 0.0074415542 -4.6566129e-09
		 -0.51315951 -0.035828393 -8.3819032e-09 -0.48852456 -0.032946851 3.7252903e-09 -0.50308454
		 -0.034600273 5.5879354e-09 -0.071856976 0.0063125901 3.7252903e-09 -0.2592645 -0.010384433
		 -8.3819032e-09 -0.27116242 -0.012289977 -4.6566129e-09 -0.26631886 -0.011419494 1.1175871e-08
		 -0.073601358 0.005717393 -2.7939677e-09 0.068149075 0.014559204 -2.3283064e-09 0.067387484
		 0.015063439 7.4505806e-09 0.15330517 0.017428594 1.2107193e-08 0.15343687 0.01813883
		 1.0244548e-08 0.06974797 0.012947293 -1.3969839e-09 0.068683416 0.014055859 1.8626451e-09
		 0.068936877 0.01350601 6.9849193e-09 0.15172829 0.016727487 -6.7520887e-09 0.14826316
		 0.015411547 -5.5879354e-09 0.14984295 0.016082721 -1.071021e-08;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA68EAC4-4A72-9A43-692A-53B748BC2B74";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.38292021 0.24610955 -0.3893218
		 0.2417776 -0.41465789 0.2939173 -0.40666306 0.29398698 -0.047094829 0.33975756 -0.045190647
		 0.34416264 0.0027267924 0.29415387 -1.1920929e-07 0.29414064 -0.072551563 0.34371275
		 -0.089572236 0.33903819 -0.054554746 0.29389507 -0.032611668 0.29398167 -0.32276437
		 0.38253289 -0.31785545 0.37464833 -0.24224475 0.3873558 -0.24114472 0.39641434 -0.31181175
		 0.36517018 -0.30506378 0.35485917 -0.24544039 0.36463982 -0.24364603 0.3764838 -0.37440643
		 0.29362941 -0.35219893 0.32887435 -0.36509475 0.33503735 -0.3898766 0.29365289 -0.35735098
		 0.29360616 -0.33795285 0.32257164 -0.29747871 0.34422112 -0.24753058 0.35238504 -0.40340674
		 0.29368263 -0.37650537 0.34074801 -0.38586509 0.34552169 -0.41416752 0.29371887 -0.079344273
		 0.29382569 -0.10901897 0.33355349 -0.13008934 0.32771099 -0.10591999 0.29378158 -0.1864827
		 0.35358453 -0.17507452 0.36339319 -0.19812346 0.34342939 -0.1520568 0.32177234 -0.13340263
		 0.29376882 -0.16465549 0.37239391 -0.15577671 0.37987548 -0.32205048 0.3771829 -0.32503545
		 0.38377637 -0.23840395 0.3984164 -0.23739997 0.39122033 -0.3277514 0.39025998 -0.32614404
		 0.38800555 -0.24034029 0.40274072 -0.2397567 0.4053964 -0.42111021 0.29376012 -0.39230651
		 0.34882933 -0.3950873 0.35013294 -0.42340881 0.2938059 -0.38889772 0.34587747 -0.38255697
		 0.34167618 -0.39360213 0.34899074 -0.42085671 0.29385728 -0.23919952 0.4036501 -0.32726285
		 0.3886627 -0.0033645965 0.294128 -0.050174125 0.34837192 -0.059184939 0.34701818
		 -0.015148081 0.29406631 -0.14890577 0.38505083 -0.14437905 0.38709265 -0.14221889
		 0.38054687 -0.14322957 0.3740679 -0.1423849 0.38535482 0.0020890981 0.29415333 -0.045790218
		 0.34729898 -0.38675267 0.24176413 -0.37754151 0.24648601 -0.15263149 0.20770723 -0.16170332
		 0.21513301 -0.24067792 0.20000225 -0.23953563 0.19101536 -0.18427232 0.23383105 -0.24393025
		 0.2225703 -0.24211243 0.21080083 -0.17236733 0.22408032 -0.12855682 0.25984377 -0.10703608
		 0.2540257 -0.15106763 0.2657733 -0.19641784 0.24389887 -0.24602598 0.23474509 -0.087216541
		 0.2485801 -0.06990248 0.24395293 -0.36626747 0.25216562 -0.35341713 0.25832123 -0.30567297
		 0.23230016 -0.31250617 0.22200209 -0.29785502 0.24292964 -0.33908612 0.2646451 -0.31843162
		 0.21254992 -0.32325667 0.20469952 -0.14041391 0.21395665 -0.13908866 0.20731407 -0.23699996
		 0.18914676 -0.23639524 0.19633138 -0.23805594 0.18213648 -0.14106366 0.20060492 -0.14563431
		 0.20258939 -0.23868528 0.18474966 -0.056327946 0.2406953 -0.04730054 0.23940349 -0.042441659
		 0.24373776 -0.044662371 0.24828643 -0.042914875 0.24052691 -0.23755914 0.18390411
		 -0.13912235 0.20241368 -0.3956998 0.23730785 -0.39304841 0.23852724 -0.32655799 0.1992659
		 -0.32808557 0.19705576 -0.32528245 0.20362502 -0.32227951 0.21025944 -0.32754362
		 0.19869637 -0.39410776 0.23854965;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5E071CF8-4E02-BD62-A43D-FC91AD6C08DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.009900396565615921 0.013665361274497467 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7813146114349365 3.7121766805648804 -1.2175935506820679 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.79391717910766602 0.79704833030700684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "AAB3D6A5-4720-D770-1488-81B32BB85518";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  0.00087991811 -0.00042480181
		 -0.0035125026 0.0086460654 -0.011696177 -0.0028717909 -0.01078155 -0.025007317 0.0015881753
		 -0.0044075055 -0.0023381612 0.0017390937 0.0053966474 0.00043241456 -0.0032491118
		 -0.008304501 -0.004994228 0.0017039413 0.00042894122 -0.00029063362 0.0067835716
		 0.00092471053 -0.00027282821 0.0020618623 0.0033674836 0.00021026448 -0.0033817464
		 0.00068044267 -0.00016472051 0.0046725743 0.0040450562 0.00076850562 -0.00042142096
		 0.0017565107 0.00010989422 -0.0016942916 0.0017388461 -0.00025097159 -0.0034708763
		 0.0025187132 0.00029201809 -0.0012480638 0.0025758571 -4.8216629e-05 -0.0034267521
		 0.0032673322 0.00050314306 -0.00082008331 0.00086497026 -0.00033480272 0.0029667958
		 0.0018715269 0.00023941626 0.00035325618 0.0023839658 0.00013559968 0.0011163923
		 0.0032005843 0.00031376537 0.0025430652 0.0028269207 0.00015427177 0.0018528876 0.00077088608
		 -0.00028399506 0.0038464156 0.0060462235 0.00091559056 0.00059089501 0.0040970622
		 0.00050594157 -0.0033373346 0.0047683716 0.0010695544 -5.6820674e-05 0.0047696484
		 0.00065033988 -0.0032933881 0.0054325657 0.0012069205 0.00027846036 0.00061019848
		 1.4706293e-05 0.0054343566 0.0034918985 0.00060121546 0.0031739634 0.0040086191 0.00050236541
		 0.0042955275 0.0037603872 0.00074042584 0.0037538398 0.00050911563 6.1181752e-05
		 0.0061291778 -0.0066327648 -0.0036081856 0.001725958 -0.00087890448 -0.00091476151
		 0.0029204618 -0.0023274685 -0.0012662795 0.0051996531 -0.0013857395 -0.0010882543
		 0.0037090203 -0.0018728105 -0.0012191336 0.0044757626 -0.0051974803 -0.0028337501
		 0.0017361901 -0.0028515994 -0.001693456 0.0028119765 -0.0035680784 -0.0021230169
		 0.0032643727 -0.0049464284 -0.0026924415 0.0041186856 -0.0042832345 -0.0024516487
		 0.0037039325 -0.0059407623 -0.0032771162 0.0017316798 -0.0034821003 -0.001874706
		 0.007058776 -0.0027517695 -0.0012454608 0.0058601275 -0.0031210352 -0.0013573843
		 0.0064838831 -0.0072306488 -0.0038682071 0.0017205123 -0.0055412375 -0.002830497
		 0.0045003602 -0.0065888222 -0.0037975656 0.0051837154 -0.0060812295 -0.0031094444
		 0.0048541781 -0.0077863773 -0.0042324034 0.0017118963 -0.00020332634 -0.015413349
		 0.010437621 0.0071099824 -0.0036144489 -0.0030975065 0.0001533078 -0.0052217632 0.008636307
		 0.0076747527 -0.0033559774 0.0014749175 0.0059813568 -0.00030999162 -0.003203264
		 0.00659821 9.6956144e-05 0.00088835269 0.0065538473 -0.0016707865 -0.003153685 0.0071470924
		 -0.0013338741 0.001180317 0.00035242189 -0.0012582137 0.0074082995 0.0042353296 -0.00029558537
		 0.0048117037 0.0046451204 -0.0038173918 0.0058250641 0.0044472222 -0.0017255174 0.0053172894
		 0.00025699881 -0.002863348 0.0080224285 0.0089401482 -0.011525021 0.002356499 0.0076565603
		 -0.0061026202 -0.0030317185 0.0081530176 -0.0058846702 0.0017754247 0.0081748534
		 -0.0088883173 -0.002955999 0.0085680652 -0.0086822407 0.0020728677 4.6394533e-05
		 -0.0082909344 0.0092584733 0.0048227618 -0.0065167537 0.0063389558 0.0051392773 -0.012796371
		 0.0073152762 0.0049978262 -0.0096145179 0.0068419352 -8.1565231e-05 -0.011772471
		 0.0098666111 -0.0097111296 -0.011679026 0.0016689119 -0.0044834982 -0.0076258439
		 0.0087073324 -0.0038098367 -0.0030393114 0.0076156626 -0.0041415794 -0.0049304781
		 0.0081599141 -0.0087953275 -0.0064072767 0.0016960412 -0.0070451293 -0.0051760175
		 0.0054953541 -0.0079531064 -0.010262742 0.0061099166 -0.0074927537 -0.0073135346
		 0.0058087828 -0.0092739584 -0.0085965637 0.0016833828 -0.0055186651 -0.019228466
		 0.010315983 -0.0048258635 -0.011102676 0.0092613474 -0.0051692287 -0.015094026 0.0097997319
		 -0.010121851 -0.015664257 0.0016462205 -0.0084316293 -0.014030685 0.0064292429 -0.0092191603
		 -0.023049699 0.0070267683 -0.008830484 -0.018437101 0.0067391996 -0.010477495 -0.020200515
		 0.0016196662 -0.004263957 -0.0024748275 -0.0040357118 -0.0049680332 -0.0027747366
		 -0.0087029282 -0.0046712253 -0.0024777227 -0.0066444385 -0.0051509468 -0.0025785505
		 -0.00015281027 -0.0070351874 -0.0036610533 -0.0014773569 -0.0058460794 -0.0029219619
		 -0.00060878479 -0.0064849081 -0.0032984777 -0.0010545636 -0.0044143703 -0.0025150378
		 -0.0049497904 -0.0051223617 -0.0026369777 -0.0023019002 -0.0054999022 -0.003049941
		 -0.0031019936 -0.0062561827 -0.0035573 -0.0046063107 -0.0058404063 -0.003428729 -0.0038770332
		 -0.004554328 -0.0025464743 -0.0058245566 -0.0084859636 -0.0049788374 -0.0025733241
		 -0.0075555933 -0.0038989035 -0.0018684288 -0.0080479458 -0.0042125047 -0.0022301266
		 -0.0047671157 -0.0023604014 -0.0073888819 -0.0066536805 -0.0035454158 -0.0052739936
		 -0.0072985026 -0.0043437895 -0.0064770579 -0.0069903913 -0.0037315649 -0.0058914623
		 -0.0048875958 -0.0023372443 -0.0080697685 -0.0028090281 -0.0017240288 -0.0048185703
		 -0.00204678 -0.0013115969 -0.006930647 -0.0025484925 -0.0016242735 -0.0055639325
		 -0.0023117999 -0.0014763335 -0.0062734154 -0.0008897048 -0.00097432983 -0.0046110782
		 -0.00025960174 -0.00080182403 -0.0049977405 0.00094853085 -0.00031893357 -0.0056965081
		 0.00036152941 -0.00059331913 -0.0053632995 -0.0014367534 -0.0012367012 -0.0085589206
		 -0.0018286917 -0.001043513 -0.0075292308 -0.0016214701 -0.00094825041 -0.0080632512
		 0.0014747123 1.0006613e-05 -0.0059929099 0.0024818485 -8.1498081e-05 -0.006505073
		 0.0019971963 0.00013361181 -0.0062612109 -0.0056237569 -0.01878568 -0.012121607 -0.0052800579
		 -0.0080436775 -0.010471577 -0.0097006215 -0.011620073 -0.0035746964 -0.008910777
		 -0.0063660238 -0.002907248 -0.009324518 -0.0085549569 -0.0032363397 -0.0050548422
		 -0.0038288084 -0.0093022604 -0.0075876685 -0.0055761714 -0.0070325122 -0.0081906412
		 -0.010335659 -0.0081329262 -0.0078814449 -0.0075700907 -0.0075795087 -0.0051661087
		 -0.0055623553 -0.0098843789 -0.010602597 -0.024890514 -0.0045994995 -0.010045477
		 -0.01558233 -0.0039181798 -0.01035093 -0.020105015 -0.004268243 -0.0054136035 -0.011265021
		 -0.011047228 -0.0085193412 -0.013914627 -0.0086956993 -0.009003453 -0.022450872 -0.009765571
		 -0.0087586576 -0.018132128 -0.0092426511 -0.0055317483 -0.014949217 -0.011592084
		 -0.00089526572 -0.0060050767 -0.0099180713 -0.0012574617 -0.0021453474 -0.0090241451
		 -0.0010812359 -0.0037183249 -0.009476481 0.0028970577 -0.00088621845 -0.0067269392
		 0.0037283739 -0.00435171 -0.0071391454 0.003318547 -0.0023044944 -0.0069380314 -0.00052284938
		 -0.01562276 -0.011112793 -0.00073745707 -0.0089672729 -0.010341612 -0.00060706143
		 -0.012264573 -0.010752333 0.0041387882 -0.0070176376 -0.0073283976 0.0048754802 -0.013052001
		 -0.0076291626 0.0045488384 -0.010009104 -0.0074970541;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4A9ECB41-4A7A-0A7D-4438-33A1D339F67C";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" -0.008659184 0.0010603666
		 -0.019330263 -0.0093435645 -0.027709603 -0.0050228238 -0.013786852 -0.0017443895
		 -0.01336503 0.0019830167 -0.0012030602 0.012550041 0.0063691735 0.008341074 -0.0093926229
		 0.005074352 0.019208729 0.035487026 0.016365856 0.033795565 0.030742317 0.018214911
		 0.034285188 0.018315941 -0.043250144 0.028458804 -0.041467369 0.025662243 -0.02555114
		 0.039915174 -0.025715113 0.04345344 -0.037048519 0.019021332 -0.034583211 0.015294373
		 -0.024686456 0.026854753 -0.024988532 0.031513423 -0.034290791 -0.01415664 -0.038126528
		 0.00018337369 -0.04222095 0.0021371543 -0.039046645 -0.014436185 -0.024209142 -0.013631642
		 -0.029387891 -0.00399369 -0.033814847 -0.0018741488 -0.029302478 -0.013883054 -0.02438277
		 0.021976024 -0.031991899 0.011366248 -0.029345751 0.0073413253 -0.024093032 0.017003298
		 -0.047613859 -0.014953494 -0.049504936 0.0056672096 -0.052467227 0.0072465241 -0.051248431
		 -0.01504761 -0.045996428 0.0039556623 -0.043467522 -0.014703453 -0.025274098 0.035850227
		 -0.039324284 0.02246356 0.022171885 0.017688811 0.0094884038 0.029479921 0.0056346059
		 0.027078629 0.017409801 0.017401218 -0.0099022388 0.030612886 -0.0078733861 0.034601837
		 -0.014191687 0.022074908 -0.01202178 0.026401073 0.012432545 0.017116636 0.0015852749
		 0.024562597 -0.0025488138 0.02199927 0.0073573589 0.016851664 -0.0041941404 0.041687757
		 -0.0025962591 0.044545397 -0.005969733 0.038276792 0.026605546 0.017960846 0.01306054
		 0.031708986 -0.012411296 -0.00099700689 -0.022259116 0.010202736 -0.017184317 0.017918143
		 -0.01444006 0.0031510319 -0.03807658 0.026315004 -0.042275131 0.029666305 -0.024356127
		 0.044462591 -0.022502422 0.039653495 -0.052632987 -0.013355136 -0.052336991 0.0088967681
		 -0.047186315 0.0081721544 -0.04820019 -0.011212409 -0.053815782 0.0084550977 -0.05333972
		 -0.014612615 -0.025405765 0.045385987 -0.04381752 0.030112833 -0.026010752 0.0024602413
		 -0.012276053 -0.0020901263 -0.038091958 0.0059928596 -0.03961575 -0.0083033442 -0.019983709
		 0.030515686 -0.031144679 0.019644454 0.029648274 0.014511317 0.016335651 0.029495969
		 0.020090193 0.034065157 0.034919232 0.0166457 -0.0011968017 0.044002846 -0.0022466779
		 0.03843911 -0.0014588237 0.045735613 0.036113963 0.017888397 0.020776451 0.035878181
		 -0.0091283619 0.01585751 -0.014447719 0.0012463108 -0.0049287081 0.028733931 0.019825645
		 0.011607111 0.0090727508 0.022081509 -0.036093891 -0.032082558 -0.033166945 -0.030424058
		 0.026170373 -0.025468469 0.024487138 -0.022660255 0.0086473823 -0.036832929 0.0087110996
		 -0.040363967 0.020052671 -0.015962422 0.017587543 -0.012205184 0.0077679455 -0.023744762
		 0.0080785453 -0.028413594 0.021214485 0.0029816628 0.02527371 0.0010088682 0.012521237
		 0.0071781576 0.016929448 0.0050523579 0.0071801245 -0.013869703 0.0074650347 -0.018857598
		 0.015039563 -0.008249402 0.012441903 -0.0041995049 0.032498777 -0.0025616884 0.035337329
		 -0.0041505694 0.029029876 -0.00083136559 0.008376658 -0.032760024 0.022353142 -0.019434512
		 -0.02631855 -0.026173472 -0.022483408 -0.023804605 -0.0069540143 -0.027393818 -0.0089703202
		 -0.031351566 -0.0026695728 -0.018903911 -0.0048414767 -0.023209274 -0.018437326 -0.021321237
		 -0.01429069 -0.018786073 -0.012625575 -0.03836453 -0.014305115 -0.041176379 -0.010844529
		 -0.034994841 -0.02985853 -0.028371096 -0.009260565 0.0049196482 0.0018342882 -0.0065739155
		 -0.0025835931 -0.014608622 -0.0063559115 0.0002322197 0.0043781698 -0.036469758 0.019684538
		 -0.023144543 0.024508208 -0.026590109 0.0067633986 -0.041308224 0.0344235 -0.0057399273
		 0.028435469 -0.0049068332 0.036414519 -0.0053477883 0.0081783235 -0.042276323 0.026489317
		 -0.027103901 0.004483223 0.0012702942 -0.011042863 0.0061655641 0.018105276 -0.0025320649
		 0.0011287928 -0.02728951 0.011885628 -0.016313791 -0.034595847 -0.026115298 -0.037658453
		 -0.030651748 -0.016283929 -0.040539682 -0.015797377 -0.03494966 -0.015654266 -0.042314768
		 -0.037897766 -0.032456219 -0.010709107 -0.012431443 -0.00653404 0.002081871 -0.013901174
		 -0.025228322 -0.028291166 -0.018732309;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "54E493CF-49FB-D535-4069-348B5861F2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.009900396565615921 0.013665361274497467 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7813146114349365 3.7121766805648804 -1.2175935506820679 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.79391717910766602 0.79704833030700684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A591B612-4BBF-6463-2087-E89E7C8D4218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.845710071094226 -0.012570264834775635 -0.61781760539528152 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.725244402885437 3.5906801223754883 -1.2130531072616577 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6909277439117432 1.1022779941558838 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "89B7C714-4406-BF5C-7A2A-AAA35134DD49";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  2.51708102 -0.047338586 -0.61781764
		 2.7691927 -0.021163985 -0.61781764 2.18054271 -0.079663135 -0.61781764 2.43265462
		 -0.060003459 -0.61781764 2.61181402 -0.034593485 -0.61781764 2.33792162 -0.071286634
		 -0.61781764 2.42992043 -0.056681007 -0.61781764 2.42992043 -0.059507735 -0.61781764
		 2.55561757 -0.041940063 -0.61781764 2.42992043 -0.058567457 -0.61781764 2.52201319
		 -0.046030432 -0.61781764 2.48918653 -0.051029537 -0.61781764 2.53518391 -0.044781066
		 -0.61781764 2.5046072 -0.048676014 -0.61781764 2.47545934 -0.052175343 -0.61781764
		 2.45690465 -0.05554276 -0.61781764 2.46562028 -0.053980384 -0.61781764 2.42992043
		 -0.059103664 -0.61781764 2.56988406 -0.038981609 -0.61781764 2.5807116 -0.038557347
		 -0.61781764 2.54338932 -0.04282824 -0.61781764 2.50251698 -0.04706594 -0.61781764
		 2.48754096 -0.049914006 -0.61781764 2.42992043 -0.057798494 -0.61781764 2.39411783
		 -0.06498076 -0.61781764 2.41625428 -0.061772447 -0.61781764 2.39770079 -0.06350787
		 -0.61781764 2.40753865 -0.062635601 -0.61781764 2.41726637 -0.061967019 -0.61781764
		 2.38443971 -0.065900773 -0.61781764 2.40184546 -0.063870832 -0.61781764 2.41455173
		 -0.062395014 -0.61781764 2.37064409 -0.065320738 -0.61781764 2.38561845 -0.064427108
		 -0.61781764 2.33656931 -0.070716254 -0.61781764 2.36306286 -0.068201102 -0.61781764
		 2.36902404 -0.067959122 -0.61781764 2.42992043 -0.048618931 -0.61781764 2.68075776
		 -0.027112799 -0.61781764 2.42992043 -0.053604551 -0.61781764 2.62861347 -0.031259257
		 -0.61781764 2.646348 -0.030586947 -0.61781764 2.59930182 -0.034946509 -0.61781764
		 2.53571105 -0.040736206 -0.61781764 2.5191431 -0.043882944 -0.61781764 2.42992043
		 -0.055237599 -0.61781764 2.70394897 -0.023842441 -0.61781764 2.71228218 -0.024464287
		 -0.61781764 2.65546799 -0.028242473 -0.61781764 2.74135137 -0.022527391 -0.61781764
		 2.68023133 -0.025814103 -0.61781764 2.42992043 -0.051953234 -0.61781764 2.55089045
		 -0.037914738 -0.61781764 2.57829189 -0.033067364 -0.61781764 2.56488681 -0.035391424
		 -0.61781764 2.42992043 -0.050305106 -0.61781764 2.26897788 -0.0768819 -0.61781764
		 2.33744645 -0.06627506 -0.61781764 2.3540144 -0.065979056 -0.61781764 2.27783823
		 -0.074747257 -0.61781764 2.30715132 -0.073018096 -0.61781764 2.3033874 -0.074423194
		 -0.61781764 2.29486632 -0.065309361 -0.61781764 2.32226896 -0.066224411 -0.61781764
		 2.30827236 -0.065900773 -0.61781764 2.2374537 -0.078490227 -0.61781764 2.25098419
		 -0.075800359 -0.61781764 2.20250463 -0.076299146 -0.61781764 2.22622204 -0.076288842
		 -0.61781764 2.20838428 -0.079379261 -0.61781764 2.51981497 -0.047672313 -0.61781764
		 2.51981497 -0.046906356 -0.61781764 2.51981497 -0.047541205 -0.61781764 2.46054912
		 -0.056132205 -0.61781764 2.42772245 -0.060526315 -0.61781764 2.44512844 -0.058233052
		 -0.61781764 2.49283099 -0.05153884 -0.61781764 2.47427607 -0.053980384 -0.61781764
		 2.48411536 -0.052715428 -0.61781764 2.51981497 -0.047642265 -0.61781764 2.37985134
		 -0.06627506 -0.61781764 2.40634632 -0.06320598 -0.61781764 2.44721866 -0.05704423
		 -0.61781764 2.46219444 -0.055426061 -0.61781764 2.51981497 -0.047338586 -0.61781764
		 2.53348136 -0.045636017 -0.61781764 2.55203485 -0.043074727 -0.61781764 2.54219747
		 -0.044449292 -0.61781764 2.53246832 -0.04552139 -0.61781764 2.56529593 -0.041080844
		 -0.61781764 2.54788971 -0.043425757 -0.61781764 2.57909155 -0.039172016 -0.61781764
		 2.56411719 -0.041348886 -0.61781764 2.61316586 -0.034899708 -0.61781764 2.58667254
		 -0.038259603 -0.61781764 2.51981497 -0.04250804 -0.61781764 2.51981497 -0.045432098
		 -0.61781764 2.32112145 -0.07178171 -0.61781764 2.35043359 -0.069273815 -0.61781764
		 2.41402435 -0.059830368 -0.61781764 2.43059206 -0.058567457 -0.61781764 2.51981497
		 -0.046260219 -0.61781764 2.24578691 -0.075574279 -0.61781764 2.29426742 -0.073603287
		 -0.61781764 2.26950431 -0.074834213 -0.61781764 2.51981497 -0.044520114 -0.61781764
		 2.39884496 -0.06069611 -0.61781764 2.37144351 -0.061511546 -0.61781764 2.38484883
		 -0.061239436 -0.61781764 2.51981497 -0.0435507 -0.61781764 2.61228919 -0.034336787
		 -0.61781764 2.59572148 -0.036738385 -0.61781764 2.67189741 -0.02828957 -0.61781764
		 2.64258409 -0.031418156 -0.61781764 2.6548686 -0.028538264 -0.61781764 2.62746644
		 -0.032191392 -0.61781764 2.64146352 -0.030283032 -0.61781764 2.69875145 -0.025784981
		 -0.61781764 2.74723053 -0.022295495 -0.61781764 2.72351313 -0.023825195 -0.61781764;
createNode polyUnite -n "polyUnite4";
	rename -uid "8830D270-4673-E95C-B12D-1DA910B818FE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId33";
	rename -uid "FA3E3F01-450D-9F71-3315-84BE49E831D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D56CD4CC-4FA7-9273-FB22-1D95CB69BE27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId34";
	rename -uid "10945C4E-4080-925D-D4E5-68905125D815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "89AC1966-4B2A-470A-0415-228A3150D6E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "690D319F-4C21-A0C3-B09D-4BAEC4C32BC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId36";
	rename -uid "257A4D51-46DD-7C32-7F26-8482DF867B87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "98C0D5D3-49C0-8BF9-0055-9B89ECE0AB82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "CF9EFD79-46BE-BD7D-7AC7-2E9346B90C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId38";
	rename -uid "818728E6-4883-818F-A9DB-81AFC15982E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "BF8D9728-404C-A0E0-AD6C-F99174A3957D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "248D7EAD-4526-BE65-4FE9-4EBF84DC4F8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId40";
	rename -uid "2B99588D-4752-061D-8126-05B41BFBA84D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E1922276-4AF9-C6AC-4FB5-99B991C5BE0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4672575A-40FC-5C62-CD66-88874A87C5AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId42";
	rename -uid "40515795-4E21-A8C9-0A7E-25BA2107A874";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "90B04973-4794-395E-B9AE-0E8437AF9995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8719793260097504 2.8769487142562866 -1.2030370235443115 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.940472424030304 7.7483639717102051 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8202A94C-4E22-C3DA-F19B-EBB4BAC8DA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1309]" "e[1313]" "e[1317]" "e[1321]" "e[1331]" "e[1339]" "e[1346]" "e[1353]" "e[1355]" "e[1364]" "e[1371]" "e[1378]" "e[1385]" "e[1387]" "e[1391]" "e[1400]" "e[1407]" "e[1414]" "e[1421]" "e[1423]" "e[1432]" "e[1439]" "e[1445]" "e[1451]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EEED3665-4977-6975-BD4A-33B25B8FB688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1156]" "e[1160]" "e[1164]" "e[1175]" "e[1179]" "e[1182]" "e[1196]" "e[1200]" "e[1203]" "e[1213]" "e[1217]" "e[1220]" "e[1238]" "e[1242]" "e[1245]" "e[1255]" "e[1259]" "e[1262]" "e[1276]" "e[1280]" "e[1283]" "e[1293]" "e[1296]" "e[1299]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DB507BDE-419E-0342-E58C-9DA42F34FD8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1141]" "e[1145]" "e[1149]" "e[1153]" "e[1166]" "e[1174]" "e[1184]" "e[1191]" "e[1193]" "e[1205]" "e[1212]" "e[1222]" "e[1229]" "e[1231]" "e[1235]" "e[1247]" "e[1254]" "e[1264]" "e[1271]" "e[1273]" "e[1285]" "e[1292]" "e[1301]" "e[1307]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "81DF2441-43B1-AC68-1AA8-C495CBEEB204";
	setAttr ".uopa" yes;
	setAttr -s 1873 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57946944 -0.49715278 0.58020687 -0.49670491
		 0.57873678 -0.49192116 0.57783592 -0.49192688 0.59705216 -0.48661003 0.59631467 -0.48705766
		 0.59778452 -0.49184045 0.59868556 -0.49183449 0.59252983 -0.4893342 0.5914349 -0.48998728
		 0.59199202 -0.49186715 0.59328032 -0.49186262 0.58582693 -0.48741278 0.58645076 -0.48855951
		 0.58824652 -0.48797652 0.58824176 -0.48662707 0.58706582 -0.48968795 0.58766729 -0.49079189
		 0.58825618 -0.49059996 0.58825153 -0.48930231 0.58703637 -0.49188599 0.58721554 -0.49126813
		 0.58615607 -0.49064657 0.5857963 -0.49189052 0.58826095 -0.49188122 0.58452976 -0.49189529
		 0.58507448 -0.49001208 0.5839749 -0.48936614 0.58324146 -0.49190041 0.5907256 -0.4918718
		 0.59035677 -0.49063084 0.58930182 -0.49126038 0.58948553 -0.49187669 0.58884662 -0.49078748
		 0.58944046 -0.48967925 0.59004623 -0.48854724 0.59066242 -0.4873955 0.58324862 -0.4826341
		 0.58366799 -0.48342142 0.58822137 -0.48188147 0.58821565 -0.48092219 0.58463931 -0.48522428
		 0.58521122 -0.48628315 0.58823663 -0.48529699 0.58823234 -0.48404095 0.58197254 -0.4919053
		 0.58289629 -0.48873517 0.58188212 -0.48813841 0.58077765 -0.49191007 0.58017206 -0.48713228
		 0.57942152 -0.48668286 0.58097589 -0.48760232 0.57970393 -0.49191555 0.58822662 -0.48290703
		 0.58413208 -0.4842771 0.59574389 -0.49185202 0.59461391 -0.48808596 0.59360403 -0.48869345
		 0.59454924 -0.49185738 0.59126872 -0.4862617 0.59183037 -0.48519865 0.5927794 -0.4833872
		 0.59320068 -0.48258653 0.59233767 -0.48424086 0.59681773 -0.49184641 0.59550947 -0.48754999
		 0.58399218 -0.49442884 0.58508748 -0.49377427 0.5906952 -0.49634954 0.59007138 -0.49520299
		 0.5882749 -0.49578592 0.58827966 -0.49713501 0.58885437 -0.49297068 0.58826548 -0.4931626
		 0.58827013 -0.49446031 0.58945608 -0.49407455 0.58930635 -0.49249443 0.59036547 -0.49311575
		 0.59144717 -0.49375018 0.592547 -0.49439546 0.58616501 -0.49313149 0.58721983 -0.49250206
		 0.58767503 -0.49297509 0.58708131 -0.49408326 0.58647424 -0.49521586 0.58585948 -0.49636695
		 0.59327543 -0.5011279 0.59285581 -0.50034064 0.58830196 -0.50188118 0.58830804 -0.50284046
		 0.58829027 -0.49972185 0.59188461 -0.49853846 0.59130651 -0.49747655 0.58828503 -0.49846551
		 0.59362835 -0.49503145 0.5946393 -0.49562249 0.59634972 -0.49662849 0.59710068 -0.49707767
		 0.59554607 -0.49615869 0.588296 -0.50085574 0.59239143 -0.49948522 0.58190799 -0.49567673
		 0.58291775 -0.49506947 0.58525342 -0.49750075 0.584692 -0.49856409 0.58374298 -0.50037593
		 0.58332205 -0.50117666 0.58418465 -0.49952206 0.58101225 -0.49621281 0.54499578 -0.5085187
		 0.54530394 -0.50934958 0.52075851 -0.50424933 0.52098262 -0.50352919 0.51718283 -0.43357408
		 0.51687467 -0.43274337 0.54142016 -0.4378435 0.54119599 -0.43856359 0.62215209 -0.48529744
		 0.6241706 -0.48561347 0.62459594 -0.49500152 0.62256777 -0.49448189 0.60531366 -0.50762022
		 0.60695922 -0.50843132 0.58990341 -0.51146328 0.58862776 -0.51058662 0.58607662 -0.50883353
		 0.60202271 -0.50599885 0.60366815 -0.50680959 0.58735204 -0.50970995 0.54437923 -0.50685716
		 0.56639987 -0.50912654 0.56721926 -0.51000988 0.54468751 -0.50768793 0.56885761 -0.51177669
		 0.56803834 -0.51089323 0.61851156 -0.49344298 0.61811429 -0.48466563 0.62013334 -0.48498166
		 0.62053967 -0.4939625 0.61301875 -0.50072503 0.6149193 -0.50141346 0.61872047 -0.50279045
		 0.61681974 -0.50210202 0.58564699 -0.45462668 0.58685648 -0.45426261 0.60451323 -0.4645074
		 0.60292053 -0.4646492 0.59973574 -0.46493268 0.58322817 -0.45535469 0.58443791 -0.45499063
		 0.60132813 -0.46479094 0.61164415 -0.47493798 0.61351275 -0.47502828 0.61725014 -0.47520888
		 0.61538148 -0.47511864 0.54074806 -0.44000387 0.51779938 -0.43523556 0.51749122 -0.43440485
		 0.54097188 -0.43928373 0.56308186 -0.44687152 0.56382394 -0.44631064 0.56530839 -0.44518912
		 0.56456608 -0.44574988 0.44002664 -0.45679519 0.43800819 -0.45647928 0.43758309 -0.44709107
		 0.43961096 -0.44761059 0.45686483 -0.43447232 0.45521975 -0.43366158 0.47227538 -0.43062937
		 0.47355068 -0.43150604 0.47610199 -0.43325925 0.46015573 -0.43609393 0.45851052 -0.43528318
		 0.47482622 -0.43238258 0.49577844 -0.43296611 0.49495959 -0.43208277 0.49332142 -0.43031615
		 0.49414027 -0.43119943 0.44366705 -0.44864979 0.44406426 -0.457427 0.44204533 -0.45711109
		 0.44163895 -0.44813022 0.44915998 -0.44136772 0.44725943 -0.44067928 0.44345784 -0.43930236
		 0.44535863 -0.43999085 0.47653186 -0.48746619 0.47532225 -0.48783013 0.45766544 -0.47758552
		 0.45925784 -0.47744367 0.46244299 -0.47715995 0.47895062 -0.48673818 0.47774124 -0.48710224
		 0.46085024 -0.47730181 0.45053458 -0.46715471 0.44866574 -0.46706447 0.44492841 -0.46688387
		 0.44679713 -0.46697411 0.52143085 -0.5020889 0.52120674 -0.50280905 0.49909699 -0.49522123
		 0.49835455 -0.49578211 0.49687052 -0.49690375 0.49761248 -0.49634275 1.37665069 -0.37718099
		 1.38100874 -0.37551695 1.37762594 -0.35824931 1.37249243 -0.35828364 1.47868061 -0.35075331
		 1.47435045 -0.35244024 1.47772288 -0.36971873 1.48283637 -0.3696925 1.45379746 -0.36042416
		 1.44880867 -0.36235166 1.44768643 -0.36976784 1.45354438 -0.3697688 1.42255306 -0.34617192
		 1.42537308 -0.34958702 1.4362241 -0.35035843 1.43622625 -0.34635288 1.42764306 -0.35234189
		 1.42948723 -0.35457873 1.43621063 -0.35621613 1.43621778 -0.35358977 1.41637754 -0.35818899
		 1.42214108 -0.35530847 1.41887093 -0.35404372 1.41253626 -0.35818946 1.41977453 -0.3581804
		 1.42503476 -0.35641921 1.43112016 -0.35655272 1.43620574 -0.35853797 1.40780747 -0.3581872
		 1.41484642 -0.35248309 1.40985048 -0.35054833 1.40193856 -0.35818624 1.44295597 -0.36976558
		 1.4447788 -0.36390597 1.4414959 -0.36517102 1.43910277 -0.36976558 1.4404242 -0.36015266
		 1.44228292 -0.35791487 1.43878007 -0.36213392 1.43858838 -0.36629444 1.43568778 -0.36977333
		 1.44456291 -0.35516357 1.44738293 -0.35175306 1.40827477 -0.32931662 1.41078615 -0.33220357;
	setAttr ".uvtk[250:499]" 1.43610966 -0.32991207 1.43605161 -0.32649148 1.41628575
		 -0.33864129 1.41941547 -0.34238809 1.43621993 -0.34191185 1.43620002 -0.3375091 1.39541948
		 -0.35818946 1.40429914 -0.34840643 1.39877272 -0.34629011 1.38893378 -0.35819924
		 1.38911998 -0.34268707 1.38473165 -0.34108555 1.39373267 -0.34439123 1.38302791 -0.35821843
		 1.43616188 -0.33352536 1.41341996 -0.33526027 1.46648824 -0.3697589 1.46481311 -0.35615307
		 1.45932579 -0.35828322 1.46003842 -0.36976641 1.45050335 -0.34797066 1.45359278 -0.34421623
		 1.45892882 -0.33771455 1.46134019 -0.33477592 1.456388 -0.34081137 1.47235501 -0.36974329
		 1.46980071 -0.35421306 1.40168905 -0.36754602 1.40668547 -0.36561352 1.43295932 -0.38178128
		 1.43014026 -0.37836987 1.41929007 -0.37760872 1.41928983 -0.3816157 1.42599928 -0.37337917
		 1.41927469 -0.37174541 1.41928542 -0.37437493 1.4278605 -0.37561661 1.43334293 -0.37264603
		 1.43662739 -0.37390977 1.43042994 -0.37153488 1.42434525 -0.37140352 1.41925895 -0.36942035
		 1.4406569 -0.3754676 1.44564533 -0.37739724 1.41071212 -0.36405522 1.41398275 -0.36278683
		 1.41505659 -0.36780876 1.41321385 -0.37005132 1.41668236 -0.36582345 1.41687369 -0.36166066
		 1.41094148 -0.3728078 1.40811992 -0.37622362 1.44698596 -0.39863282 1.44454885 -0.39573723
		 1.41924107 -0.39803272 1.41922295 -0.40144104 1.4192729 -0.39045459 1.43917513 -0.38930029
		 1.43608022 -0.38555962 1.41928411 -0.38605589 1.45117319 -0.37953299 1.45666051 -0.38164622
		 1.46620941 -0.38526863 1.4705497 -0.38689607 1.46165013 -0.38354951 1.41925776 -0.39443034
		 1.44198513 -0.39267844 1.39062178 -0.37182409 1.39614046 -0.36969191 1.40498495 -0.38000971
		 1.4018656 -0.3837629 1.39642751 -0.39023536 1.39395761 -0.3931461 1.39902437 -0.38715798
		 1.38559508 -0.37375838 1.15857804 -0.49090579 1.15930045 -0.49071386 1.15331709 -0.48027721
		 1.15254915 -0.48007765 1.19285488 -0.45881 1.19220924 -0.45900217 1.19803476 -0.46946737
		 1.19869339 -0.46966377 1.18749332 -0.46118775 1.18622816 -0.46193692 1.19128871 -0.46885481
		 1.19277596 -0.46885881 1.1627605 -0.46265534 1.16347337 -0.46398541 1.17008042 -0.45863655
		 1.17008483 -0.45706537 1.16505039 -0.46690509 1.16593277 -0.46853355 1.17008209 -0.46401009
		 1.17008162 -0.46208808 1.16546988 -0.48090151 1.16423833 -0.47478417 1.16267395 -0.47386518
		 1.16363716 -0.4809033 1.16937578 -0.48090127 1.16756654 -0.47674635 1.16588199 -0.4757525
		 1.16739857 -0.48090091 1.17008185 -0.46603331 1.16686451 -0.47024933 1.1678226 -0.47200897
		 1.17008233 -0.46810612 1.16034591 -0.48090675 1.15986943 -0.47221485 1.15860009 -0.47145751
		 1.15884745 -0.4809002 1.16122377 -0.47301242 1.16193652 -0.48090509 1.17008018 -0.46030417
		 1.16423571 -0.46539536 1.18801165 -0.46886322 1.18344152 -0.463599 1.18188643 -0.46452489
		 1.18618464 -0.46886787 1.17593002 -0.46272478 1.17681146 -0.46109036 1.17404997 -0.46621302
		 1.17500162 -0.46444663 1.1842612 -0.4688718 1.18024838 -0.46549955 1.17857051 -0.46649787
		 1.1822896 -0.46887442 1.17839515 -0.45816061 1.17911959 -0.45683387 1.1776309 -0.4595758
		 1.18970561 -0.46885881 1.18488288 -0.46274009 1.16051483 -0.45668641 1.16069472 -0.4574652
		 1.17063928 -0.45122543 1.17081213 -0.45040795 1.16120648 -0.45924422 1.1616087 -0.46027717
		 1.17018819 -0.45430472 1.1703068 -0.45314559 1.15622091 -0.48078302 1.15643656 -0.47004858
		 1.15557897 -0.46939388 1.15512359 -0.48065153 1.15744674 -0.47073582 1.1574645 -0.48086455
		 1.17011535 -0.45561418 1.16212964 -0.46141496 1.15425694 -0.46818534 1.15371418 -0.46763781
		 1.15486348 -0.46877065 1.15416312 -0.48047557 1.1704638 -0.45212689 1.16091323 -0.45831022
		 1.19639635 -0.46909901 1.19066131 -0.45955124 1.18971968 -0.459977 1.19535089 -0.46897021
		 1.18044662 -0.45456466 1.18104887 -0.45366117 1.17980313 -0.45562515 1.19413912 -0.46889165
		 1.18866205 -0.46052554 1.18211675 -0.45225832 1.18258369 -0.45167878 1.18160701 -0.4529033
		 1.1972816 -0.4692724 1.19149005 -0.45923546 1.16420329 -0.48855057 1.16547203 -0.4878085
		 1.18887854 -0.48715761 1.18816793 -0.48582438 1.18163109 -0.4911572 1.18163049 -0.49272659
		 1.18657947 -0.48289695 1.18569481 -0.48126438 1.18159413 -0.4857842 1.18160689 -0.48770645
		 1.18740559 -0.47500053 1.18895483 -0.47592202 1.18409014 -0.47303578 1.18577027 -0.47403041
		 1.18156838 -0.48168638 1.18158102 -0.48376074 1.1847713 -0.47954467 1.18382347 -0.47778156
		 1.19173479 -0.47757748 1.1929872 -0.47833732 1.19039226 -0.47677734 1.18161869 -0.48948982
		 1.18740201 -0.48441043 1.16825211 -0.48616031 1.16980183 -0.48524109 1.17577291 -0.48705283
		 1.17490292 -0.4886817 1.17762423 -0.48357311 1.17668641 -0.48533562 1.17143428 -0.48427275
		 1.17310739 -0.48327985 1.17334199 -0.4915984 1.17262316 -0.49291769 1.17409706 -0.49019065
		 1.16681659 -0.4870123 1.19090819 -0.49309447 1.19079018 -0.49232808 1.18098831 -0.4985446
		 1.1807723 -0.49935585 1.18138194 -0.49663725 1.19037616 -0.49056724 1.19000125 -0.48953643
		 1.18151665 -0.49548092 1.19509327 -0.47974744 1.19589663 -0.48039928 1.1941185 -0.47906056
		 1.18159723 -0.49417558 1.18949938 -0.48839954 1.19705391 -0.48158935 1.19749236 -0.48212174
		 1.19653726 -0.481015 1.18119884 -0.49765089 1.19063139 -0.49149612 1.1609683 -0.49017099
		 1.16194439 -0.48974934 1.17128241 -0.49517074 1.17065859 -0.49606672 1.17193699 -0.49411812
		 1.16302454 -0.48920658 1.16951668 -0.49745825 1.16900337 -0.49803418 1.17006862 -0.49681619
		 1.16009176 -0.49048093 1.034409046 -0.46541822 1.032846928 -0.46643877 1.023914576
		 -0.44429696 1.025904775 -0.44426966 1.15725231 -0.42406034 1.15736401 -0.42301881
		 1.17408085 -0.44459403 1.17379463 -0.44460738 1.14640999 -0.42463541 1.1403091 -0.42653781
		 1.15252876 -0.44459879 1.1603092 -0.44459224 1.057892084 -0.40895975 1.059710026
		 -0.41225111 1.086389542 -0.4070797 1.086757779 -0.40327621 1.061894178 -0.4160701
		 1.064309001 -0.42017543 1.08530736 -0.4162277;
	setAttr ".uvtk[500:749]" 1.085917473 -0.41148657 1.040078163 -0.44443917 1.047806025
		 -0.43053919 1.043251991 -0.42812097 1.034657717 -0.44442189 1.046044827 -0.44445741
		 1.052819967 -0.4330129 1.067009687 -0.42439985 1.084593534 -0.42111486 1.029884815
		 -0.44440377 1.03918767 -0.42586011 1.035779357 -0.4239074 1.026004553 -0.44438446
		 1.14378726 -0.44459927 1.1334064 -0.42871296 1.1259594 -0.43101805 1.13443136 -0.44459164
		 1.10609162 -0.42061007 1.11012983 -0.4166559 1.10197282 -0.4246881 1.11820793 -0.43336576
		 1.12475753 -0.44457507 1.11383438 -0.41298056 1.11702752 -0.40981174 1.056847453
		 -0.40738118 1.056163669 -0.40588433 1.087674975 -0.39954036 1.088033676 -0.40115488
		 1.055804133 -0.4050625 1.056565046 -0.40647137 1.087023735 -0.40038776 1.087214231
		 -0.39873701 1.023340583 -0.44436431 1.033303022 -0.42243701 1.03199327 -0.42162758
		 1.022144675 -0.44434345 1.033082366 -0.42224348 1.034629583 -0.42321396 1.032035828
		 -0.4216181 1.022467494 -0.44432139 1.087398887 -0.39856184 1.055710435 -0.40493888
		 1.17097914 -0.4445802 1.15474224 -0.42238265 1.15129757 -0.42318684 1.16658711 -0.44458425
		 1.11955571 -0.40741622 1.12131166 -0.40607601 1.12257922 -0.40693325 1.12254286 -0.40840793
		 1.12223864 -0.40600008 1.17330158 -0.44458425 1.15666652 -0.42237151 1.035412788
		 -0.46493602 1.038778424 -0.4630152 1.11798024 -0.47929776 1.11473799 -0.47612906
		 1.086766481 -0.48195601 1.087129831 -0.48574066 1.10677183 -0.46849597 1.085701466
		 -0.47284579 1.086301565 -0.47756803 1.11096597 -0.47245193 1.1264534 -0.4581337 1.13404083
		 -0.46046412 1.11853433 -0.45575547 1.10249484 -0.46442413 1.085001111 -0.46797836
		 1.14105928 -0.462659 1.14724946 -0.4645772 1.04280591 -0.46078122 1.047359228 -0.45838463
		 1.064007163 -0.46882343 1.061544299 -0.47291374 1.06680727 -0.46461403 1.052425623
		 -0.45592642 1.059383869 -0.47671449 1.057578444 -0.47998607 1.12328351 -0.48063552
		 1.12345171 -0.48214602 1.087899685 -0.48944116 1.08809638 -0.48783052 1.087580681
		 -0.49025214 1.12228727 -0.48302805 1.12053454 -0.48169136 1.087392211 -0.48861277
		 1.15219676 -0.46603858 1.15563548 -0.46684813 1.15819323 -0.4662149 1.15796411 -0.46515048
		 1.15754938 -0.46686494 1.087725639 -0.4904213 1.12317681 -0.48309481 1.031706691
		 -0.46714151 1.032979131 -0.46637058 1.056263924 -0.48245394 1.055516839 -0.4838413
		 1.055885077 -0.48297954 1.056565523 -0.48146296 1.055430532 -0.48394454 1.03177917
		 -0.46710944 0.53286898 -0.64892137 0.40011656 -0.69054544 1.51637697 -0.37469584
		 1.70636153 -0.35132343 0.95152509 0.14219785 1.08432591 0.18382515 2.11491728 -0.005964037
		 1.92499113 -0.029286236 1.2840867 -0.039139479 1.2111944 -0.14881477 2.51113534 -0.12404492
		 2.56547308 -0.078500509 0.9774524 -0.38163182 0.83202577 -0.48848566 2.095976591
		 -0.27371264 2.26874352 -0.22512728 0.86977947 -0.0041257143 0.83319163 -0.49433276
		 0.98424476 -0.38341102 0.9237535 0.037917614 0.73970878 -0.040014744 0.52289748 -0.66150069
		 0.67571878 -0.58924758 0.80695736 -0.030728698 1.90399861 -0.31677926 0.68026316
		 -0.57971847 0.99091351 0.1573137 1.22746778 -0.14235136 1.30358863 -0.029104322 1
		 0.22606325 1.1184485 -0.26329896 0.96488667 0.093091011 2.40985608 -0.1740945 1.10651898
		 -0.26572141 1.27333331 0.1780223 1.31553042 0.12981728 2.51893854 -0.013001323 2.423141
		 0.0027386397 0.96489191 0.3590377 1.3373673 0.1448479 1.29415154 0.19407049 0.92376053
		 0.414213 1.34058237 0.068647772 0.99091661 0.29481322 2.56751871 -0.040736735 1.31919134
		 0.055664092 0.80696583 0.48286372 1.098967791 0.19860674 0.96149814 0.15478408 0.73971713
		 0.49215189 1.21247518 0.21203318 0.86978745 0.45625871 2.28495908 0.0049750432 1.19411945
		 0.19608369 0.20017183 -0.4674454 0.2730397 -0.35783568 1.12036705 -0.25678605 1.065979719
		 -0.30236945 0.50675797 -0.12514353 0.65225077 -0.018269539 1.53551936 -0.10693284
		 1.36278689 -0.15558061 0.60963833 0.45627481 0.65109003 -0.012418568 0.49996936 -0.12336254
		 0.55565786 0.41423112 0.80862379 0.082518458 0.6724664 0.48287243 1.72743106 -0.063828424
		 0.80407536 0.072983146 0.48849022 0.29482752 0.25676107 -0.36429855 0.1806649 -0.47747889
		 0.4794035 0.22607327 0.36576498 -0.2434181 0.51452017 0.35905486 1.22167516 -0.20667934
		 0.37769854 -0.24099457 0.21103275 -0.6846385 0.16879761 -0.63638496 1.11239195 -0.36784977
		 1.20814574 -0.38354015 0.51451516 0.093089938 0.1469605 -0.65141523 0.19021428 -0.70068622
		 0.55565155 0.037911773 0.14370704 -0.57517636 0.48848772 0.15731847 1.063870907 -0.34013739
		 0.16510046 -0.56219161 0.67245805 -0.030733228 0.38547111 -0.70532119 0.2719295 -0.71869957
		 0.60963094 -0.0041337013 1.34631181 -0.38570684 0.29028594 -0.7027514 0.74340904
		 0.037111163 1.70504379 0.20965964 1.68403125 0.21272022 0.69626415 0.043704271 0.74341547
		 0.41502577 1.70493841 0.38599288 1.72594762 0.38291866 0.79056013 0.40843135 0.92588407
		 0.22606528 1.78627443 0.29788059 1.78345764 0.27511466 0.91951573 0.17724454 0.87243617
		 0.092453599 1.76252389 0.23553574 1.7456702 0.22159326 0.83459657 0.06259501 0.89809525
		 0.065185785 0.85218942 0.02923286 0.79875559 0.0064862967 0.74155831 -0.0014531612
		 1.72605014 0.21276146 0.79055393 0.043704152 0.9629429 0.22606409 0.95521587 0.16727948
		 0.93307996 0.11236429 1.77535105 0.25383204 0.90127051 0.13163733 0.87244129 0.35967928
		 1.76244783 0.36019307 1.77529693 0.34191418 0.90127432 0.32049423 0.89810121 0.38694614
		 0.93308449 0.33976609 0.95521861 0.28484946 1.7834295 0.32064247 0.91951776 0.27488607
		 0.74156582 0.45358998 0.79876262 0.44564885 0.8521961 0.42290038 1.74557745 0.3741129
		 0.83460242 0.38953918 0.56093633 0.22607172 1.62360203 0.29777497 1.62645161 0.32057691
		 0.56730449 0.27489358 0.6143862 0.35968596 1.64743757 0.36015803 1.66430449 0.37408787
		 0.65222669 0.38954419 0.58502066 0.3869589 0.63093114 0.42291003 0.68436742 0.44565433
		 1.6839304 0.38290554;
	setAttr ".uvtk[750:999]" 0.69627035 0.40843421 0.52016854 0.22607243 0.52789593
		 0.28486043 0.55003333 0.33977848 1.63458729 0.3418684 0.58554959 0.32050234 0.61438155
		 0.092455506 1.64751101 0.23542202 1.63463902 0.25369567 0.58554614 0.13163972 0.58501518
		 0.065183282 0.55002916 0.11236489 0.52789378 0.16728413 1.62647855 0.27497637 0.56730235
		 0.17724931 0.68436015 0.0064842701 0.63092434 0.029230356 1.66439414 0.22151339 0.65222085
		 0.062595725 1.70522702 0.25614494 1.70332217 0.26899731 1.69643521 0.26999819 1.69522321
		 0.25749677 1.70517886 0.33950734 1.70328927 0.32665277 1.71017599 0.32565141 1.71512735
		 0.33796239 1.74344087 0.29785079 1.72995722 0.29784197 1.72903311 0.29039329 1.74213088
		 0.28717798 1.77532077 0.29787225 1.76760685 0.29786676 1.76549375 0.28086364 1.7729162
		 0.2786423 1.755216 0.24524248 1.74981427 0.25134218 1.73721254 0.24095833 1.74097705
		 0.23348844 1.75902176 0.24036539 1.74348164 0.22749293 1.72538686 0.21932942 1.70600593
		 0.21645099 1.72255242 0.23439467 1.70686722 0.23211014 1.70668054 0.22345793 1.72441006
		 0.22605383 1.78092778 0.2978763 1.77832019 0.27687514 1.77084792 0.25724524 1.75941551
		 0.26498288 1.76606071 0.26067728 1.72216368 0.27745259 1.71663928 0.27289402 1.72442293
		 0.26195115 1.73233795 0.26857245 1.74194634 0.25942153 1.73154056 0.25079119 1.70640373
		 0.24334157 1.71941113 0.24529946 1.71020842 0.27000773 1.71517408 0.25770324 1.75659394
		 0.29785937 1.75486052 0.28382838 1.74986136 0.27071083 1.72637224 0.28343308 1.73834574
		 0.27718961 1.70659328 0.37219697 1.70679021 0.363545 1.72247779 0.3612805 1.72432494
		 0.36962372 1.75515282 0.35047555 1.74975872 0.34436822 1.75937617 0.33074021 1.76601613
		 0.33505464 1.75895262 0.35535818 1.7707988 0.33849406 1.77829492 0.31887406 1.76547348
		 0.3148672 1.77289331 0.31709856 1.70590961 0.37920314 1.7252934 0.37634951 1.743397
		 0.36821014 1.73714507 0.35473567 1.74090052 0.36221057 1.72213984 0.31822175 1.7263546
		 0.31224626 1.73832095 0.31850499 1.73230338 0.32711482 1.74190104 0.3362782 1.74982893
		 0.32499933 1.75484335 0.3118884 1.72902334 0.30528945 1.74211824 0.30852193 1.70633984
		 0.3523128 1.71934938 0.35037136 1.73148525 0.34489512 1.71661043 0.32277369 1.72438097
		 0.33372617 1.66621661 0.29780239 1.67664289 0.29780906 1.6775701 0.30525941 1.6675899
		 0.30867046 1.63805175 0.29778427 1.64621031 0.29778951 1.64830565 0.31475061 1.64043438
		 0.31699294 1.65810871 0.35036683 1.66391993 0.34423208 1.67648458 0.35462672 1.67232335
		 0.3621245 1.65281057 0.35539633 1.66839206 0.36824828 1.6865164 0.37637168 1.69111657
		 0.3612197 1.68887138 0.3695758 1.63078904 0.2977795 1.63341427 0.31883949 1.64093459
		 0.33850718 1.65435374 0.33060312 1.64728284 0.33494115 1.68444395 0.31820029 1.68997025
		 0.32275796 1.68579173 0.33404613 1.6776998 0.32748604 1.67061758 0.33643317 1.68110955
		 0.34503222 1.69330525 0.35044909 1.69640326 0.32564282 1.69517672 0.33814359 1.6557827
		 0.29779571 1.65754938 0.31192321 1.66261578 0.32511425 1.6802336 0.3122198 1.67151427
		 0.31880873 1.69119 0.23441565 1.68895555 0.22605669 1.65816975 0.24522698 1.66397357
		 0.2513696 1.65439188 0.26498669 1.64732623 0.26063937 1.65287757 0.24019063 1.64098227
		 0.257065 1.63343883 0.27672327 1.64832544 0.28083146 1.6404568 0.27857888 1.68660915
		 0.21925741 1.66847456 0.22735822 1.67655039 0.24099028 1.67239821 0.23348725 1.68446755
		 0.27742779 1.68025053 0.28340256 1.67153907 0.27680266 1.6777339 0.26813304 1.6706624
		 0.25917739 1.66264749 0.270486 1.65756583 0.28367054 1.6775794 0.29036015 1.66760254
		 0.28693599 1.69336653 0.24518836 1.68116391 0.25059092 1.68999887 0.27287591 1.68583345
		 0.26158255 1.7532599 -0.2804507 1.64452064 -0.29393461 1.70816827 -0.2529833 1.77645135
		 -0.24432921 1.87894702 -0.098830029 1.98764408 -0.085382774 1.92435122 -0.12561414
		 1.85613823 -0.13416943 2.24527168 -0.12544388 2.2141099 -0.15116847 2.066147327 -0.16439614
		 2.085773706 -0.14874846 2.075249195 -0.20846176 1.97631335 -0.23609355 1.91661692
		 -0.21659994 1.97881174 -0.19953072 2.036114693 -0.25501132 2.17194033 -0.21688741
		 1.72985244 -0.31599814 1.88520122 -0.28883451 1.84753728 -0.23189163 1.86639607 -0.26065996
		 2.36253452 -0.13765696 2.40527725 -0.1019983 2.28289175 -0.17687264 2.029640913 -0.1817269
		 2.15607834 -0.17950478 2.16398859 -0.079956397 2.21876764 -0.088653713 2.069283247
		 -0.1266394 2.034950256 -0.12160516 2.36875653 -0.050806433 2.29347467 -0.038564533
		 2.4069171 -0.072463304 2.086631536 -0.13590744 2.24651098 -0.1041837 2.051220655
		 -0.045588285 1.90193272 -0.06396056 2.18487263 -0.036913931 1.98538804 -0.12131917
		 2.084942341 -0.078934863 1.38701344 -0.2540437 1.41821456 -0.22829029 1.56666803
		 -0.2144537 1.54696679 -0.23015144 1.55709147 -0.17089635 1.65599859 -0.14321606 1.71617937
		 -0.16197975 1.65403724 -0.17913601 1.59577429 -0.12497354 1.45997751 -0.16314605
		 1.74663806 -0.091120958 1.7851696 -0.14663501 1.76586711 -0.1186202 1.26936686 -0.24247594
		 1.22658539 -0.27816328 1.34902978 -0.20321396 1.60321426 -0.19703768 1.4762665 -0.19990785
		 1.46817017 -0.29947111 1.41342318 -0.29081681 1.56328201 -0.25223485 1.59755468 -0.25719076
		 1.26301265 -0.32933885 1.33826125 -0.34153852 1.22489822 -0.30770245 1.54601955 -0.24300411
		 1.38572598 -0.27530792 1.58052182 -0.33440417 1.4468528 -0.34313336 1.64709949 -0.25737664
		 1.54720485 -0.30043674 1.79563189 -0.22353131 1.76075292 -0.22752804 1.77367496 -0.22012085
		 1.80050945 -0.21707255 1.83504558 -0.15949619 1.87018085 -0.15537015 1.85708952 -0.1624209
		 1.83022904 -0.16543642 1.95334554 -0.17123428 1.94326115 -0.18023676 1.91374207 -0.18318525
		 1.92128491 -0.17599049 2.040489674 -0.15700763 2.024113178 -0.17053241 2.00070095062
		 -0.1736142;
	setAttr ".uvtk[1000:1249]" 2.015211105 -0.16135067 1.95129383 -0.20068297 1.8994689
		 -0.21519682 1.89003754 -0.21386263 1.93606281 -0.200829 1.90795255 -0.21602249 1.96494091
		 -0.20022616 1.77957034 -0.24151036 1.84467459 -0.230111 1.83890986 -0.225391 1.84191036
		 -0.22809049 1.78268218 -0.2384654 1.7862885 -0.234611 2.045064449 -0.16754824 2.063116074
		 -0.15293866 2.011552334 -0.18368837 1.97368288 -0.18709132 1.99366617 -0.18544134
		 1.87973964 -0.19869214 1.89864445 -0.19988054 1.86697578 -0.20910901 1.85543084 -0.2059595
		 1.87892604 -0.21180853 1.91807389 -0.20057771 1.79071689 -0.22952625 1.83545613 -0.22168323
		 1.82839203 -0.21225137 1.83181548 -0.2171616 1.97313631 -0.17693871 1.98551977 -0.16620746
		 1.95010591 -0.18867332 1.89955974 -0.19093603 1.92458701 -0.19001347 1.8485558 -0.14311419
		 1.90559328 -0.13605092 1.89519191 -0.14178121 1.84448862 -0.14800142 1.99803805 -0.1331369
		 2.026730061 -0.13768747 2.0029084682 -0.14370337 1.97737193 -0.1394538 2.048084259
		 -0.13217679 2.016590118 -0.12736872 2.063959837 -0.14090624 2.015818119 -0.15117469
		 2.041214943 -0.14583436 1.9150126 -0.13081871 1.85233045 -0.13863549 1.97108579 -0.12696707
		 1.94054914 -0.13885105 1.95661998 -0.1326369 1.90078962 -0.16223839 1.92719364 -0.15451303
		 1.94485617 -0.15794915 1.91444111 -0.16517106 1.97510552 -0.15057984 1.95336485 -0.14672104
		 1.98608017 -0.15723339 1.92143679 -0.16986409 1.95376956 -0.16365996 1.88316822 -0.14830029
		 1.83992195 -0.15358198 1.92190611 -0.14598528 1.88117552 -0.16132656 1.90164864 -0.15366808
		 1.67704463 -0.21161881 1.68683541 -0.2026867 1.71697569 -0.19929495 1.70943999 -0.20648208
		 1.59063125 -0.22434631 1.60692096 -0.21086538 1.62984014 -0.20864689 1.61541164 -0.22085038
		 1.6796912 -0.1808313 1.73156631 -0.1663669 1.74051857 -0.16867457 1.69444394 -0.18161283
		 1.72373986 -0.1641911 1.66670132 -0.18001363 1.78711247 -0.15006956 1.79174304 -0.15721212
		 1.78921449 -0.1534979 1.58666325 -0.21270454 1.56871903 -0.22729877 1.62010479 -0.19656526
		 1.65681481 -0.19525993 1.63731813 -0.19601607 1.75097668 -0.18380621 1.73122549 -0.18318832
		 1.7630657 -0.17395151 1.77529335 -0.17657104 1.75120175 -0.17124474 1.71191049 -0.18244112
		 1.79489326 -0.1613642 1.80234909 -0.17030182 1.79851913 -0.16585791 1.65700531 -0.20585909
		 1.64484417 -0.21651116 1.67989683 -0.1942271 1.73115444 -0.19155613 1.70531988 -0.19298545
		 1.7257359 -0.2454755 1.73567271 -0.24074206 1.63332903 -0.24826437 1.60458541 -0.24367169
		 1.62790751 -0.2385284 1.65349674 -0.24285144 1.58396733 -0.24801221 1.61551082 -0.25279671
		 1.56799436 -0.23930934 1.6149056 -0.23101753 1.59001017 -0.23550692 1.71699929 -0.24932441
		 1.66099763 -0.2531831 1.69034481 -0.24355882 1.6747539 -0.24882549 1.7299577 -0.22024682
		 1.7039938 -0.22827974 1.68615437 -0.22482136 1.7163043 -0.21730772 1.65574336 -0.23211148
		 1.67763543 -0.23604387 1.64454019 -0.22544613 1.70929861 -0.21260849 1.67695165 -0.21913448
		 1.74765086 -0.23463172 1.70905685 -0.23686177 1.74958658 -0.22118634 1.72948682 -0.22916645
		 1.54697323 -0.46927145 1.54329705 -0.46820369 1.54375935 -0.46607462 1.5468812 -0.46704176
		 1.5508883 -0.43839434 1.55456471 -0.43946174 1.55410242 -0.44159105 1.55098033 -0.44062403
		 1.56333494 -0.45583779 1.56233668 -0.45972455 1.56021667 -0.4592334 1.5611043 -0.45593148
		 1.55776691 -0.46612608 1.55447614 -0.46815848 1.55333054 -0.46630526 1.55614567 -0.46459258
		 1.55677569 -0.47186732 1.55561864 -0.47000289 1.55935717 -0.46763074 1.56094813 -0.46912658
		 1.54715943 -0.4736445 1.54706359 -0.47146109 1.5514276 -0.47132313 1.55207109 -0.4734143
		 1.55012369 -0.46709481 1.55077577 -0.46920004 1.56658626 -0.46069992 1.56444907 -0.46021068
		 1.56552172 -0.45574528 1.56770325 -0.45564491 1.56235492 -0.46427464 1.56428254 -0.46530628
		 1.55845392 -0.46218848 1.56039774 -0.46322489 1.5605514 -0.4443461 1.56241095 -0.44788975
		 1.56058967 -0.44908255 1.55906343 -0.44600907 1.56605661 -0.4454996 1.56422389 -0.44670194
		 1.56201148 -0.44271317 1.56346035 -0.44107905 1.56542635 -0.45115143 1.56750512 -0.45047742
		 1.5612216 -0.45252329 1.56331396 -0.45183569 1.55548763 -0.43519714 1.55502462 -0.43734124
		 1.55079818 -0.4362047 1.55070233 -0.43402103 1.55885446 -0.43954602 1.55984223 -0.43759528
		 1.55685604 -0.44349304 1.55784881 -0.44152585 1.53452682 -0.45182759 1.53552508 -0.44794089
		 1.53764486 -0.44843227 1.53675723 -0.45173413 1.54009533 -0.44153944 1.54338562 -0.43950716
		 1.54453123 -0.44136038 1.54171634 -0.44307318 1.54108632 -0.43579856 1.54224336 -0.43766275
		 1.53850412 -0.44003478 1.53691411 -0.43853894 1.54643416 -0.43634251 1.5457902 -0.4342511
		 1.54773784 -0.44057086 1.54708576 -0.43846563 1.53127527 -0.44696575 1.53341269 -0.44745475
		 1.53233933 -0.45192033 1.53015804 -0.4520207 1.5355078 -0.44339079 1.53357923 -0.44235939
		 1.53940809 -0.44547719 1.53746402 -0.44444078 1.5373106 -0.46331966 1.53545177 -0.45977616
		 1.5372721 -0.45858312 1.53879857 -0.46165669 1.53180516 -0.46216607 1.53363788 -0.46096349
		 1.53585052 -0.46495259 1.53440118 -0.46658647 1.53243566 -0.45651424 1.53035665 -0.45718801
		 1.53663969 -0.45514238 1.53454757 -0.45582974 1.54237413 -0.4724685 1.5428369 -0.47032443
		 1.53900731 -0.46811962 1.53801954 -0.47007036 1.54100573 -0.46417263 1.54001296 -0.46613979
		 2.2294848 -0.47568062 2.20975471 -0.47274891 2.21166658 -0.47048047 2.22787809 -0.4728891
		 2.21146917 -0.44436133 2.23119926 -0.4472928 2.22928667 -0.44956124 2.2130754 -0.44715288
		 2.29562497 -0.46925229 2.29533052 -0.47297618 2.28197885 -0.47066566 2.28222179 -0.46760553
		 2.27998447 -0.47762141 2.26582456 -0.47818187 2.25773573 -0.47494388 2.26937056 -0.47448346
		 2.2820015 -0.48465768 2.27391219 -0.48141983 2.29059768 -0.48075986 2.30121183 -0.48389819
		 2.23269892 -0.48126307 2.23109198 -0.47847202 2.25360012 -0.48063889 2.25861454 -0.48375824
		 2.24357271 -0.47439983;
	setAttr ".uvtk[1250:1499]" 2.24858689 -0.47751918 2.32203197 -0.47759718 2.30868053
		 -0.47528678 2.30902839 -0.47089905 2.32243061 -0.47254577 2.30238962 -0.47865269
		 2.31478882 -0.48147234 2.27759242 -0.47301325 2.2899909 -0.47583315 2.26724482 -0.45547533
		 2.28098774 -0.4601815 2.27019501 -0.46015206 2.25890303 -0.45628491 2.30257273 -0.4602406
		 2.29178047 -0.46021116 2.27558565 -0.45466602 2.28392768 -0.45385671 2.30319524 -0.46575227
		 2.31571651 -0.46662012 2.27815461 -0.46401611 2.29067564 -0.46488419 2.23502374 -0.44275579
		 2.23311114 -0.44502437 2.20986152 -0.44156992 2.20825505 -0.43877873 2.25554562 -0.44949448
		 2.26085472 -0.44790265 2.24492979 -0.45267859 2.25023842 -0.45108652 2.14532828 -0.45078942
		 2.14562345 -0.44706532 2.15897417 -0.44937608 2.15873194 -0.45243618 2.16096926 -0.44242027
		 2.17512918 -0.44186023 2.18321753 -0.44509807 2.17158318 -0.44555849 2.15895224 -0.43538427
		 2.16704059 -0.43862215 2.15035558 -0.43928185 2.13974142 -0.43614367 2.18735337 -0.43940318
		 2.18233919 -0.43628371 2.19738126 -0.44564214 2.1923666 -0.44252276 2.118922 -0.44244429
		 2.13227272 -0.44475505 2.13192558 -0.44914266 2.11852241 -0.44749615 2.13856339 -0.44138902
		 2.12616444 -0.43856937 2.16336083 -0.44702834 2.15096235 -0.44420892 2.17370892 -0.46456638
		 2.15996599 -0.45986059 2.17075849 -0.45989004 2.18205023 -0.46375707 2.138381 -0.45980111
		 2.14917278 -0.45983079 2.16536784 -0.46537569 2.15702605 -0.46618536 2.13775778 -0.45428959
		 2.12523746 -0.45342162 2.1627984 -0.45602557 2.15027833 -0.45515776 2.20593023 -0.47728592
		 2.20784235 -0.47501746 2.18540764 -0.47054723 2.18009901 -0.47213903 2.19602346 -0.46736315
		 2.19071531 -0.46895531 2.37734008 -0.48396751 2.36210775 -0.48208866 2.36253285 -0.48281655
		 2.37684059 -0.48459968 2.36589384 -0.4626554 2.38112617 -0.46453401 2.38070083 -0.463806
		 2.36639333 -0.46202287 2.42973065 -0.47914037 2.42918658 -0.48172745 2.42571688 -0.48140594
		 2.42628694 -0.47864899 2.41676545 -0.48502848 2.40563035 -0.48547789 2.40345764 -0.48575458
		 2.41395831 -0.48510057 2.41000533 -0.48491582 2.40781069 -0.48520002 2.41958261 -0.48495671
		 2.42241597 -0.48488197 2.37834835 -0.48266742 2.37784219 -0.48332605 2.39356351 -0.48463842
		 2.39496613 -0.48416194 2.39078975 -0.48557505 2.39217305 -0.48510823 2.43616223 -0.48239407
		 2.43266511 -0.48205683 2.43318415 -0.4796339 2.4366529 -0.48013124 2.42802095 -0.48387164
		 2.43129683 -0.48400873 2.4215107 -0.48360807 2.42476058 -0.48373753 2.40870452 -0.46985134
		 2.41907525 -0.4729844 2.41631818 -0.47225031 2.40659595 -0.469071 2.42462659 -0.47445855
		 2.42184281 -0.47371885 2.41082263 -0.47063562 2.41295481 -0.47143039 2.42947793 -0.47678873
		 2.43272448 -0.47742352 2.42303824 -0.47551915 2.42625237 -0.47615513 2.38199329 -0.46601352
		 2.38155627 -0.46526799 2.36539173 -0.4632965 2.36488533 -0.46395513 2.39706588 -0.46776876
		 2.39839721 -0.46856627 2.3944273 -0.4662033 2.39574337 -0.46698365 2.31350327 -0.46748215
		 2.31404757 -0.46489534 2.31751704 -0.46521685 2.31694722 -0.46797353 2.32646823 -0.46159419
		 2.33760381 -0.46114478 2.33977628 -0.46086797 2.32927561 -0.46152195 2.33322835 -0.46170697
		 2.33542323 -0.46142253 2.32365155 -0.46166584 2.32081771 -0.46174058 2.34967017 -0.46198425
		 2.34826779 -0.46246061 2.35244393 -0.4610475 2.35106087 -0.46151444 2.30707169 -0.46422848
		 2.31056881 -0.46456596 2.31004977 -0.46698862 2.30658126 -0.46649104 2.31521344 -0.46275088
		 2.31193686 -0.46261415 2.32172346 -0.46301445 2.3184731 -0.46288475 2.33452916 -0.47677132
		 2.32415891 -0.47363815 2.32691574 -0.47437224 2.33663821 -0.47755131 2.31860757 -0.47216412
		 2.32139134 -0.4729037 2.33241105 -0.47598693 2.33027935 -0.47519216 2.31375575 -0.46983382
		 2.31050968 -0.46919903 2.32019591 -0.47110337 2.31698155 -0.47046739 2.36124063 -0.48060903
		 2.36167789 -0.48135468 2.34616828 -0.47885379 2.34483647 -0.47805628 2.34880638 -0.48041925
		 2.34749103 -0.47963902 2.011440992 -0.50893945 2.0030500889 -0.5023132 2.002238512
		 -0.50141519 2.010283232 -0.50769418 1.96951771 -0.44695964 1.97790813 -0.45358601
		 1.97871971 -0.45448413 1.97067523 -0.44820467 2.020124435 -0.49939743 2.024496317
		 -0.50665921 2.023067713 -0.50520962 2.018953085 -0.49823371 2.026250124 -0.51503247
		 2.023422956 -0.51548356 2.021839619 -0.51382011 2.02460742 -0.51332456 2.026591301
		 -0.51881403 2.02500701 -0.51714832 2.027893066 -0.51674193 2.029536724 -0.5184533
		 2.013760567 -0.51142997 2.012599707 -0.51018459 2.019787312 -0.51490992 2.021206141
		 -0.51641721 2.016952515 -0.51189846 2.018369913 -0.51340395 2.027351618 -0.50956303
		 2.025924206 -0.50811023 2.02129674 -0.50056261 2.022468328 -0.50172967 2.028177023
		 -0.51363152 2.029765844 -0.51526922 2.024998665 -0.51036137 2.026588202 -0.51199585
		 1.99663281 -0.47120875 2.0056641102 -0.48102549 2.0052261353 -0.48063582 1.99661887
		 -0.47126228 2.00654006 -0.48181 2.0061023235 -0.48141685 1.99664617 -0.47115701 1.99665904
		 -0.47110766 2.014517307 -0.49145582 2.015351772 -0.49226549 2.012851238 -0.48984209
		 2.013684034 -0.49064818 1.97628224 -0.45179239 1.97709608 -0.45268849 1.96835852
		 -0.44571427 1.96719766 -0.44446889 1.98675227 -0.46137372 1.9863379 -0.46088472 1.98757792
		 -0.46235481 1.98716557 -0.46186379 1.96083355 -0.45650142 1.95646191 -0.44923991
		 1.95789075 -0.45068949 1.96200562 -0.45766538 1.95470834 -0.44086665 1.95753539 -0.44041541
		 1.9591186 -0.44207874 1.95635068 -0.44257429 1.95436668 -0.43708506 1.95595169 -0.43875113
		 1.9530654 -0.43915719 1.95142174 -0.43744582 1.96117139 -0.44098905 1.95975268 -0.43948165
		 1.96400595 -0.44400039 1.96258879 -0.44249526 1.95360684 -0.44633585 1.95503414 -0.44778925
		 1.9596616 -0.45533627 1.95848989 -0.45416898 1.95278168 -0.44226712 1.95119262 -0.44062966
		 1.95595956 -0.44553751 1.95437026 -0.44390303 1.98432565 -0.48468986 1.97529411 -0.47487336
		 1.97573209 -0.4752633 1.98433959 -0.48463681 1.97441816 -0.47408885;
	setAttr ".uvtk[1500:1749]" 1.97485614 -0.47448224 1.98431158 -0.48474184 1.98429918
		 -0.48479146 1.9664408 -0.46444339 1.96560693 -0.46363336 1.96810722 -0.46605676 1.9672749
		 -0.46525091 2.0046761036 -0.5041067 2.0038626194 -0.50321048 1.99420619 -0.49452546
		 1.99462032 -0.4950141 1.99338078 -0.49354377 1.99379313 -0.49403515 2.43427944 -0.51601124
		 2.4307816 -0.51174682 2.42972326 -0.50804025 2.43281651 -0.51176858 2.41120243 -0.44661218
		 2.41470003 -0.45087665 2.41575837 -0.45458323 2.41266513 -0.45085484 2.43472767 -0.49312404
		 2.43728757 -0.50167584 2.43559074 -0.49914101 2.43335795 -0.49163321 2.43936968 -0.51419997
		 2.43870926 -0.51723599 2.43676376 -0.51281977 2.43737245 -0.51014566 2.44259739 -0.52607536
		 2.44065332 -0.52165413 2.4413662 -0.51825643 2.44336104 -0.52231562 2.43721008 -0.52450156
		 2.43574381 -0.52025545 2.43873525 -0.52233672 2.44049788 -0.52682161 2.43520927 -0.51337433
		 2.43697238 -0.51785457 2.4406755 -0.50675106 2.43898273 -0.50421238 2.43609691 -0.4946163
		 2.43746328 -0.49611071 2.44078135 -0.51228237 2.4426887 -0.51569653 2.43696046 -0.50546026
		 2.43887162 -0.5088706 2.42305875 -0.46513465 2.42734623 -0.47419599 2.42689204 -0.47502211
		 2.42312384 -0.46707514 2.42824864 -0.47255066 2.42779875 -0.47337249 2.42299128 -0.46319571
		 2.42292094 -0.46125785 2.43227267 -0.48409751 2.43321347 -0.48444799 2.43038535 -0.48340443
		 2.43132949 -0.4837499 2.41257715 -0.44346339 2.41364002 -0.44716984 2.40973806 -0.44236821
		 2.40827179 -0.43812186 2.41816401 -0.4542802 2.41757798 -0.45136076 2.41932893 -0.46012074
		 2.41874743 -0.45719987 2.41075373 -0.46949965 2.40819383 -0.46094757 2.40989113 -0.46348244
		 2.41212392 -0.47099048 2.40611196 -0.44842321 2.40677261 -0.44538742 2.40871811 -0.44980365
		 2.40810943 -0.45247775 2.40288424 -0.43654805 2.40482831 -0.44096905 2.40411592 -0.44436711
		 2.40212083 -0.44030803 2.40674639 -0.44028646 2.40498352 -0.4358018 2.41027236 -0.44924933
		 2.40850949 -0.44476885 2.40480614 -0.45587236 2.40649915 -0.45841104 2.40938497 -0.46800715
		 2.40801859 -0.46651274 2.40470052 -0.45034128 2.40279293 -0.44692689 2.40852141 -0.45716316
		 2.40661025 -0.45375282 2.42242289 -0.49748901 2.41813564 -0.48842746 2.41858983 -0.48760158
		 2.42235756 -0.49554875 2.41723275 -0.49007279 2.41768289 -0.4892512 2.42249036 -0.49942806
		 2.42256045 -0.5013656 2.41320896 -0.47852594 2.4122684 -0.47817546 2.41509652 -0.47921902
		 2.41415215 -0.47887331 2.43290424 -0.51916003 2.43184161 -0.5154534 2.42731738 -0.50834328
		 2.42790389 -0.51126271 2.42615294 -0.50250298 2.42673397 -0.50542361 2.15761375 -0.49859565
		 2.15511918 -0.49641171 2.15284514 -0.49158981 2.15402818 -0.49261707 2.14409828 -0.47588506
		 2.14659262 -0.47806925 2.14886618 -0.48289114 2.14768362 -0.48186365 2.15960217 -0.49416035
		 2.16104341 -0.49685258 2.15568256 -0.49176759 2.1550076 -0.49049205 2.16181922 -0.50016361
		 2.16107368 -0.50052327 2.15567636 -0.4935165 2.1560359 -0.49334139 2.17189288 -0.51456827
		 2.16648078 -0.50754112 2.1676085 -0.50699955 2.17340088 -0.51384634 2.16482568 -0.51056117
		 2.16121411 -0.50457746 2.16429901 -0.50671417 2.16896653 -0.51344675 2.15499067 -0.4932695
		 2.15963864 -0.49998826 2.17176247 -0.50706428 2.16640329 -0.50195259 2.16419506 -0.49784273
		 2.16878581 -0.50153559 2.16756892 -0.50507861 2.17333746 -0.51126689 2.15603352 -0.49274009
		 2.16179967 -0.49890178 2.15226221 -0.48410445 2.15504575 -0.48755258 2.15286112 -0.48736578
		 2.15154719 -0.48573703 2.1593945 -0.48796171 2.15722251 -0.48775178 2.15296626 -0.48248261
		 2.15366459 -0.48086947 2.16105509 -0.49299473 2.1645565 -0.4950158 2.15404272 -0.48898882
		 2.15755153 -0.49098486 2.14200807 -0.46843356 2.14430499 -0.47324997 2.14049768 -0.4699035
		 2.13688588 -0.46391955 2.14856195 -0.47754401 2.1477356 -0.47421998 2.15018511 -0.48421317
		 2.14937973 -0.48087507 2.14210916 -0.48032036 2.14066839 -0.47762814 2.146029 -0.48271337
		 2.14670444 -0.48398891 2.13989234 -0.47431734 2.14063811 -0.47395733 2.14603567 -0.48096421
		 2.1456759 -0.48113981 2.12981892 -0.45991245 2.13523102 -0.46693984 2.13410306 -0.46748152
		 2.1283114 -0.46063438 2.13741326 -0.46776655 2.13274527 -0.46103397 2.14672136 -0.48121122
		 2.14207339 -0.47449246 2.12994933 -0.4674167 2.13530827 -0.47252789 2.13751698 -0.47663799
		 2.13292623 -0.47294515 2.13414311 -0.4694021 2.12837434 -0.46321383 2.14567757 -0.4817405
		 2.13991165 -0.4755787 2.14944935 -0.4903765 2.14666581 -0.48692814 2.14885044 -0.48711529
		 2.1501646 -0.48874393 2.14231706 -0.48651901 2.14448929 -0.48672917 2.14874578 -0.4919987
		 2.14804769 -0.49361101 2.14065599 -0.48148623 2.13715553 -0.47946492 2.14766932 -0.4854919
		 2.14416003 -0.4834961 2.15970373 -0.50604719 2.15740681 -0.50123101 2.15315032 -0.49693695
		 2.1539762 -0.50026125 2.15152645 -0.49026778 2.15233254 -0.49360576 1.5016346 -0.50067121
		 1.50126195 -0.50089747 1.50123501 -0.50040609 1.50125217 -0.50039393 1.5036931 -0.49746743
		 1.50406837 -0.49723867 1.50129771 -0.50051099 1.50128293 -0.50052088 1.5042417 -0.49797586
		 1.50392485 -0.49843016 1.50130057 -0.50042397 1.50130212 -0.50044638 1.5030545 -0.49942949
		 1.50256228 -0.49990633 1.50128126 -0.50038844 1.50129056 -0.5003944 1.50282288 -0.50024074
		 1.5030458 -0.49983743 1.50405931 -0.49882665 1.50439858 -0.4986625 1.5 -0.50287896
		 1.50118089 -0.50147516 1.50206876 -0.50074238 1.5013082 -0.50168079 1.50126743 -0.50038844
		 1.50207686 -0.50033075 1.5072881 -0.49547818 1.50590992 -0.49674407 1.50662243 -0.49581292
		 1.50841141 -0.494077 1.5050354 -0.49777201 1.50591958 -0.49704126 1.50129652 -0.50040644
		 1.50351906 -0.49892572 1.50450456 -0.49716452 1.50454068 -0.49732473 1.50132275 -0.50046962
		 1.50132012 -0.50048405 1.50966227 -0.49207917 1.50737882 -0.49449304 1.50738168 -0.49418631
		 1.5097332 -0.4916375 1.50712037 -0.49504915 1.50921237 -0.49291399 1.50131631 -0.50045663;
	setAttr ".uvtk[1750:1872]" 1.50445151 -0.49760297 1.50870776 -0.49207941 1.50661922
		 -0.49440768 1.50590801 -0.49491265 1.50767612 -0.492924 1.50712132 -0.49415925 1.50940609
		 -0.49164 1.50131154 -0.50049835 1.50434446 -0.49713507 1.50109053 -0.50015837 1.50140977
		 -0.49970177 1.50119638 -0.50052887 1.50117803 -0.50052315 1.50227582 -0.49870709
		 1.50276923 -0.49822894 1.50124848 -0.50053245 1.50123191 -0.50053316 1.50485349 -0.49556294
		 1.50404453 -0.49654987 1.50303054 -0.49756089 1.50327826 -0.49714163 1.50502086 -0.4956446
		 1.50636768 -0.49412218 1.50126529 -0.50052863 1.50325394 -0.49780539 1.50038779 -0.50032669
		 1.50118089 -0.49964228 1.50046766 -0.50057417 1.49926424 -0.50172764 1.50205517 -0.49861482
		 1.50175679 -0.49876371 1.50121498 -0.50053185 1.50181389 -0.49920776 1.50082552 -0.50097209
		 1.50079274 -0.50080854 1.50118876 -0.50046867 1.50120187 -0.50044352 1.49801219 -0.50372511
		 1.49971104 -0.50189382 1.4997077 -0.50220078 1.49794173 -0.50416595 1.49996972 -0.50133723
		 1.49846232 -0.50289065 1.50118065 -0.50049597 1.50088286 -0.50052923 1.49896812 -0.50372356
		 1.50047016 -0.50197953 1.49996853 -0.5022276 1.49826837 -0.50416344 1.50121796 -0.50042254
		 1.50098705 -0.50100046 0.70816994 0.080925465 0.67351925 0.095961809 0.64375031 0.11972785
		 0.62106562 0.15091467 0.60671353 0.18721449 0.60170615 0.22607076 0.60671568 0.26492685
		 0.6210686 0.3012262 0.64375424 0.3324123 0.67352402 0.35617739 0.70817494 0.37121266
		 0.7452662 0.37645966 0.78235769 0.37121207 0.8170085 0.35617596 0.84677804 0.33240992
		 0.86946338 0.30122298 0.88381517 0.26492244 0.88882285 0.22606599 0.88381362 0.18720949
		 0.86946028 0.15090966 0.84677351 0.11972356 0.81700361 0.095958948 0.78235269 0.080923796
		 0.74526095 0.075677276 0.25356352 -0.73465848 0.3708148 -0.72010553 0.16938651 -0.71674752
		 0.51291347 -0.6740756 0.12231362 -0.5881753 0.12511957 -0.66645968 0.16115284 -0.48752692
		 0.35382533 -0.24585557 0.2404716 -0.37077579 0.49318147 -0.12159806 0.81317425 0.092040181
		 0.64993012 -0.0065821484 0.97148466 0.16736591 1.23084092 0.22799328 1.11362338 0.21339561
		 1.3149792 0.21013227 1.36197281 0.08164826 1.35920763 0.1598933 1.32309508 -0.019054502
		 1.13038337 -0.26086208 1.24375117 -0.13587388 0.99103391 -0.38517484 0.67117238 -0.59876359
		 0.83435631 -0.50016522 0.4147557 -0.6757766 0.30863869 -0.68681288 0.23184717 -0.66860199
		 0.19063437 -0.62136507 0.18649757 -0.54921508 0.21967614 -0.45742169 0.28930843 -0.35138002
		 0.38962519 -0.23857933 0.51354408 -0.1269362 0.65340817 -0.024131536 0.79952526 0.063438535
		 0.94155967 0.12960911 1.069693804 0.16904868 1.1757679 0.18014446 1.25251901 0.1619859
		 1.29369366 0.1147975 1.29779625 0.042691857 1.264588 -0.049164861 1.19493151 -0.15527102
		 1.094596744 -0.26813552 0.97065961 -0.37984225 0.83086258 -0.48262772 0.68480939
		 -0.57017982 0.54283297 -0.63633978;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8EF5DA4D-4A9B-6774-B116-81A905DA54E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2320060547986131 2.0973436409071651 -1.1974983534070054 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3640069961547852 2.1266772150993347 -1.1974983513355255 ;
	setAttr ".ps" -type "double2" 3.5226802825927734 1.4357811212539673 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "577D9939-4014-B280-5D92-5AACDE541CCE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.12933922 -0.18855706 -0.29166657
		 -0.20533434 -0.085889906 -0.29166657 0.36666852 0.24722397 -0.29166657 1.39334118
		 0.0125562 -0.29166657 0.36666846 0.247224 0.29166657 1.39334118 0.0125562 0.29166657
		 -1.12933922 -0.18855706 0.29166657 -0.20533434 -0.085889906 0.29166657;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6C41C0BE-45E7-2FAE-C6DD-93BC29E132EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:4]" "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5D2ADBA5-4BD8-54DE-A1E2-DA9FB5AB6649";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 2.033913851 0.96219164 1.68044686
		 0.57746387 1.19666994 -0.11853843 1.72345686 -0.22079785 1.21881366 -0.10172722 1.76495767
		 -0.19357474 1.72662723 0.60049361 2.35501027 0.48880053 2.4016428 0.83108026 2.070414543
		 0.98572093 2.027547121 0.60482949 2.31570816 0.47017604;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C3F35285-4A19-977C-49A0-CEA98A31A1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" -0.0017250296183204371 0.5223008613163026 0 0 -0.5223008613163026 -0.0017250296183204371 0 0
		 0 0 0.52230370998006104 0 1.9244321642939761 0.64533650489451277 -1.1974983534070054 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.075193285942077637 0.64363840222358704 -1.1974984109401703 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.0473024845123291 1.7965553402900696 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "4854FDF2-43B3-40EB-CBB2-D99162230DD9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -0.01231711 -3.72935653 0.33861202
		 -0.11695393 -3.7293644 0.32203934 -0.21134824 -3.72936392 0.27394292 -0.28625995
		 -3.72934914 0.19903113 -0.33435628 -3.72935653 0.10463698 -0.35092908 -3.72935653
		 6.1518882e-08 -0.33435628 -3.72935653 -0.10463677 -0.28625998 -3.72934914 -0.19903108
		 -0.21134824 -3.72936392 -0.27394289 -0.11695394 -3.7293644 -0.32203934 -0.012317081
		 -3.72935653 -0.33861202 0.092319854 -3.72934866 -0.32203934 0.18671407 -3.72934914
		 -0.27394292 0.26162592 -3.72936392 -0.19903111 0.30972224 -3.729357 -0.10463682 0.32629481
		 -3.72935653 6.1518882e-08 0.30972219 -3.729357 0.10463694 0.2616258 -3.72936392 0.19903113
		 0.18671396 -3.72934914 0.27394292 0.092319831 -3.72934866 0.32203934;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1CE3684B-4E90-E7A2-82FE-1DAA422D1696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[59]" "e[79]" "e[99]" "e[129]" "e[169]" "e[209]" "e[249]" "e[289]" "e[329]" "e[369]" "e[409]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A41F0826-48D2-7C08-E76A-C29C0047A54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BC5071F5-4446-929C-909E-66B90814BC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "60E2E21B-4954-E2B0-4098-3997C407EA34";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13663372 -0.048139334 0.14814326
		 -0.12662601 0.16293046 -0.12212062 0.15014896 -0.042773008 0.15945765 -0.19121647
		 0.17545339 -0.18744731 0.1700283 -0.23534417 0.18715283 -0.23232841 0.17936954 -0.25469518
		 0.19750461 -0.25247097 0.18704399 -0.24754095 0.20602068 -0.24612784 0.19267842 -0.21485353
		 0.21227369 -0.21424246 0.19599637 -0.16017854 0.21592757 -0.16032445 0.19687924 -0.089262009
		 0.2167978 -0.090081811 0.19547364 -0.0094766021 0.21518144 -0.010881603 0.19161519
		 0.071000934 0.21100184 0.069015503 0.1855956 0.14388037 0.20428118 0.14140904 0.17771861
		 0.20171297 0.19547674 0.19883388 0.16841421 0.2385906 0.18508849 0.23538417 0.15817437
		 0.25074983 0.17367098 0.24729413 0.14752123 0.23696423 0.16180417 0.23333526 0.13698706
		 0.19869149 0.15006503 0.19495314 0.12711009 0.13995504 0.13900396 0.13614011 0.11847624
		 0.066994786 0.12911198 0.063005328 0.11175558 -0.012261331 0.12095079 -0.017040193
		 0.15461347 0.0019369721 1.613693 0.040244102 1.61280203 -0.068422705 1.1439718 0.082349122
		 1.61220431 -0.15775791 1.61190367 -0.22047296 1.61191249 -0.25188687 1.61225343 -0.25038078
		 1.61294734 -0.21755767 1.61400712 -0.15808487 1.61543512 -0.079236507 1.6172452 0.0098212361
		 1.61943817 0.09892571 1.62201118 0.17791343 1.62494802 0.23761654 1.62824452 0.27076173
		 1.63188601 0.27267992 1.635849 0.24176645 1.64011002 0.17963785 1.64465427 0.090974271
		 1.64947689 -0.016936302 1.65456057 -0.13491309 0.1747112 0.29746914 0.1877149 0.28319824
		 0.19958815 0.23927152 0.20968899 0.17023605 0.21743163 0.083204448 0.22231993 -0.012891233
		 0.22390363 -0.10819626 0.2231296 -0.1928103 0.21899399 -0.25783658 0.21188268 -0.29643464
		 0.2022303 -0.30436826 0.19054791 -0.28045678 0.17739674 -0.22671556 0.1633347 -0.14817059
		 0.14879093 -0.05234313 0.11316821 -0.022670865 0.12381038 0.074299335 0.13534126
		 0.16298556 0.14793012 0.23416877 0.16123745 0.28056717 0.25437054 0.31098688 0.27288541
		 0.29651171 0.28999132 0.24973881 0.30473262 0.17576331 0.31622571 0.08244592 0.32379478
		 -0.020404994 0.32699496 -0.12197864 0.32521909 -0.21157587 0.31905037 -0.27965713
		 0.30886728 -0.31876254 0.29533046 -0.32427338 0.2792508 -0.29488161 0.26151487 -0.23273376
		 0.24301717 -0.14321378 0.22461876 -0.034393549 0.1699321 -0.049257755 0.18374082
		 0.060228944 0.19948086 0.15965199 0.21686491 0.23926127 0.23540351 0.29135281 0.25481376
		 0.3286916 0.27385613 0.31339192 0.29146594 0.26401198 0.30665606 0.18592924 0.31852025
		 0.087429762 0.32632607 -0.021131694 0.32954878 -0.12838972 0.32781249 -0.22305596
		 0.32146448 -0.29505849 0.31098884 -0.3365407 0.29708105 -0.34262016 0.28058261 -0.31189778
		 0.2624093 -0.24661008 0.24347731 -0.15240756 0.22461817 -0.037772894 0.16786537 -0.051432848
		 0.18228242 0.064004362 0.19844386 0.16897988 0.21628723 0.25302243 0.23532268 0.30799174
		 0.27237269 0.32380539 0.29263836 0.30883688 0.31141955 0.2599349 0.32765526 0.18249273
		 0.34036416 0.084795773 0.34873825 -0.02282232 0.3521902 -0.12903082 0.35036176 -0.22260606
		 0.34358531 -0.29353619 0.33242184 -0.33400989 0.31764835 -0.33917168 0.30018073 -0.30762973
		 0.2810027 -0.24160972 0.26107427 -0.14673713 0.24121842 -0.031513691 0.18051335 -0.057036996
		 0.19548485 0.058585644 0.21260282 0.16363227 0.2314963 0.24778032 0.25167343 0.30289018
		 0.27389166 0.33825272 0.29460663 0.32260895 0.31381744 0.2715739 0.33043748 0.19077301
		 0.34345788 0.088844121 0.35204357 -0.023444831 0.35553473 -0.13428795 0.35371894
		 -0.23199236 0.34678406 -0.30611944 0.33536726 -0.34852743 0.32027501 -0.35414627
		 0.30244917 -0.3215082 0.28289741 -0.25291553 0.26259658 -0.15421298 0.24235901 -0.034241199
		 0.1799328 -0.058830857 0.1953989 0.061643839 0.21287605 0.17123294 0.23215339 0.25900233
		 0.25274906 0.31646562 0.32199758 0.348607 0.29920679 0.36547029 0.35033101 0.37901521
		 0.48753315 0.35388112 0.3432036 0.29330933 0.48263055 0.30459327 0.36161035 0.20572513
		 0.47826344 0.21581149 0.37608582 0.095267415 0.4744367 0.098353267 0.38568062 -0.026345372
		 0.47117561 -0.034148812 0.38952881 -0.14632154 0.46848387 -0.16658139 0.38758606
		 -0.25202084 0.46636075 -0.28383327 0.3798812 -0.33214426 0.4647848 -0.37227178 0.36727399
		 -0.37788701 0.46375328 -0.42108107 0.3506946 -0.38371658 0.46324629 -0.42332053 0.33120769
		 -0.34800413 0.46323258 -0.3766073 0.30993813 -0.27320901 0.46368045 -0.28334692 0.28794843
		 -0.16564694 0.46456891 -0.15050104 0.26607773 -0.034878492 0.4658944 0.011090994
		 0.19651744 -0.067500651 0.52666688 -0.24937588 0.21349677 0.063836813 0.51910639
		 -0.073938549 0.23251924 0.18329811 0.51193476 0.086529076 0.2535201 0.27897948 0.50517738
		 0.21837562 0.27602503 0.34164065 0.49884063 0.31076407 0.46763414 0.18777651 1.62155223
		 0.13939905 0.22281155 0.095863104 0.24483058 0.10693568 0.22219071 0.093459249 0.20605299
		 0.08660686 0.2066631 0.083727717 0.13432607 0.051437616 0.13798591 0.042803347 0.12550482
		 0.035993397 1.70357656 -0.13724363 1.61486292 0.15906048 1.61922002 0.020717859 1.69356322
		 -0.02221179 1.68405437 0.083113372 1.67507839 0.16952723 1.66665769 0.22972178 1.6588161
		 0.25899196 1.65158165 0.25569522 1.64498019 0.22141135 1.63903117 0.16078484 1.63374853
		 0.081067801 1.62915039 -0.008595407 1.625247 -0.09806478 1.62204528 -0.17719853 1.61954641
		 -0.23685265 1.61775374 -0.26977527 1.61666608 -0.27132347 1.61627579 -0.2399179 1.616575
		 -0.17720285 1.61755753 -0.087885529 0.32325822 0.35335004 0.49294773 0.35673356 0.29716259
		 0.28645915 0.27303311 0.184434 0.25150535 0.056990445 0.29105395 0.12726086 0.23279577
		 -0.083674252 0.31441909 -0.025145531 0.33899468 -0.16533735 0.3641358 -0.28097251
		 0.38872606 -0.3618989 0.41146106 -0.40142393 0.43096489 -0.39695501 0.44592899 -0.35024381
		 0.45523828 -0.2672081 0.45815045 -0.15730631 0.45293444 -0.032065511;
	setAttr ".uvtk[250:253]" 0.44132203 0.095404506 0.42402571 0.21143019 0.40216333
		 0.30350751 0.37711018 0.36157143;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D7CF424D-44D1-2BD2-40BC-909E34F79599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.194004868601886 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.126683235168457 0.6505515743046999 -1.1940049231052399 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0614738464355469 1.203870952129364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "42AD4649-4BAE-443F-E047-A3A9321F9E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.194004868601886 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.126683235168457 0.6505515743046999 -1.1940049231052399 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0614738464355469 1.203870952129364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "378411C9-4D75-0BD3-2108-4BAD5D2802D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.194004868601886 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.126683235168457 0.6505515743046999 -1.1940049231052399 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0614738464355469 1.203870952129364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "4F929CCF-4900-60A9-970B-D29472FB8164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.194004868601886 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.126683235168457 0.6505515743046999 -1.1940049231052399 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0614738464355469 1.203870952129364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "944515FF-410C-9445-5A73-1296A85BD449";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 2.21933007 -0.74089861 2.32427025
		 -0.73094428 2.33193803 -0.72055495 2.22931671 -0.72987044 2.22315931 -0.14325012
		 2.32724643 -0.15310682 2.31954193 -0.16364922 2.21321726 -0.15410592 2.183496 -0.44395819
		 2.29581785 -0.44353238 2.29656243 -0.51803559 2.18429208 -0.52118355 2.19306874 -0.65490556
		 2.30366635 -0.64722085 2.3096199 -0.69258678 2.200562 -0.7016809 1.98081803 -0.71963
		 1.97028136 -0.67031646 2.082057953 -0.66265452 2.091060877 -0.71078193 2.0080785751
		 -0.75977647 1.99370527 -0.75012887 2.10195184 -0.74079585 2.113976 -0.75064266 2.31666136
		 -0.72116911 2.20952916 -0.73102796 1.95843768 -0.5277651 1.95767307 -0.44486943 2.070884466
		 -0.44439974 2.071720123 -0.52442461 1.96270156 -0.60472548 2.075497627 -0.59894192
		 2.29923248 -0.58756346 2.18754435 -0.59320086 2.19575238 -0.23192133 2.30578518 -0.23894109
		 2.30073142 -0.29907608 2.18943715 -0.29421651 1.9653635 -0.28438532 1.97409701 -0.21798934
		 2.085301876 -0.22487558 2.077775955 -0.28928661 1.95979786 -0.36183059 2.072892666
		 -0.36423314 2.29733777 -0.36891067 2.18527031 -0.36660397 1.99907303 -0.13578188
		 2.013720036 -0.12469507 2.11868095 -0.13364208 2.10645771 -0.14469588 1.98555899
		 -0.16758811 2.095065832 -0.17581691 2.31220794 -0.19295157 2.20385838 -0.18436803
		 2.25980425 -0.44014016 2.35469937 -0.4405643 2.35421681 -0.36588109 2.25904036 -0.3630563
		 2.24986339 -0.22955717 2.34750319 -0.23653473 2.34171772 -0.19120826 2.24214816 -0.18274929
		 2.042534113 -0.16744387 2.054608583 -0.21722747 2.15214062 -0.22298779 2.14236689
		 -0.17467846 2.028545141 -0.13582814 2.1309278 -0.14416754 2.33480167 -0.16273321
		 2.23302507 -0.15328659 2.069622278 -0.35823977 2.071419716 -0.43921271 2.16517186
		 -0.43969908 2.1640451 -0.3604368 2.063874245 -0.28247678 2.15955186 -0.28649557 2.3517518
		 -0.29623544 2.25563073 -0.29119122 2.24713707 -0.65186071 2.34541845 -0.64543557
		 2.35028005 -0.58527392 2.25370193 -0.58960593 2.060891867 -0.59685409 2.050443888
		 -0.6630919 2.14873528 -0.65788853 2.15713072 -0.59358704 2.068063259 -0.52044255
		 2.1627903 -0.5191372 2.35345697 -0.51534003 2.25804424 -0.51735049 2.023014545 -0.74716365
		 2.12634516 -0.73889089 2.037503481 -0.71412802 2.13822579 -0.70721447 2.33915973
		 -0.69137084 2.23881531 -0.69947457;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6640470A-4441-F8DC-2818-12ADBB044ED3";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.25290024 -0.80007702 0.26238465
		 -0.78529602 0.21716666 -0.79918271 0.2068249 -0.81464142 0.24673784 0.08812625 0.23720169
		 0.073427506 0.18990993 0.087986775 0.20013773 0.10292728 0.21309698 -0.35301143 0.21499252
		 -0.4678939 0.16634619 -0.47160918 0.16437006 -0.35272688 0.22550499 -0.66780418 0.23376894
		 -0.73858291 0.18627238 -0.75137192 0.17748868 -0.67830914 0.32845616 -0.71316165
		 0.28116214 -0.72583884 0.27340937 -0.65734094 0.32119489 -0.6469267 0.34465861 -0.7709232
		 0.29884517 -0.78550202 0.28987563 -0.76961333 0.33648956 -0.75548512 0.19630897 -0.79794675
		 0.24315012 -0.78376871 0.31219506 -0.46055144 0.26360345 -0.4642089 0.26180446 -0.3532936
		 0.31050396 -0.35357922 0.26755369 -0.56798655 0.31586981 -0.56066948 0.17079103 -0.58274835
		 0.2191999 -0.57534415 0.22170246 -0.039729282 0.21655416 -0.13138527 0.16796744 -0.12346363
		 0.1734072 -0.028724723 0.31362247 -0.14707613 0.26510286 -0.13925982 0.26993752 -0.050682053
		 0.31811905 -0.061579451 0.26229763 -0.24254976 0.31098473 -0.24675332 0.16486347
		 -0.23404793 0.21359658 -0.23831563 0.33131576 0.044429369 0.28434205 0.058906384
		 0.29319596 0.073340006 0.3395263 0.058580227 0.27651191 0.016600914 0.32419884 0.0034496263
		 0.18087387 0.043075152 0.22873855 0.029810973 0.28721511 -0.35881424 0.28531551 -0.24415767
		 0.24299073 -0.24087632 0.24522901 -0.35898638 0.274212 -0.044190042 0.26595652 0.026636906
		 0.22114086 0.038858481 0.2303586 -0.034477822 0.35519874 0.0020054057 0.31064272
		 0.014349289 0.31796968 -0.054003648 0.36162984 -0.063906118 0.30218756 0.0578124
		 0.34766662 0.043799706 0.21080792 0.085785694 0.2565695 0.071810432 0.36996257 -0.25093693
		 0.32764411 -0.24751538 0.32924807 -0.35864592 0.37130833 -0.35849857 0.32378614 -0.14353377
		 0.36668015 -0.1503647 0.23786497 -0.13014394 0.28084564 -0.13678586 0.27828455 -0.67192405
		 0.2834841 -0.58027405 0.24085891 -0.58726317 0.2348901 -0.68184453 0.36864245 -0.56597191
		 0.32608473 -0.57317609 0.32160389 -0.66188949 0.3648411 -0.65175396 0.32847202 -0.46965629
		 0.3705622 -0.46585494 0.24419773 -0.47704309 0.28634489 -0.47338837 0.35239935 -0.75738353
		 0.30746257 -0.7713607 0.31524658 -0.72917026 0.35931754 -0.71673697 0.22675753 -0.75381047
		 0.27106166 -0.74153322;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "660A0FAD-485E-FAC8-CBEC-74A00502D0B1";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.7836408 -0.5605191 0.86895174
		 -0.56198287 0.87694049 -0.55575997 0.79378957 -0.55501735 0.75389618 -0.034003943
		 0.84528464 -0.03295441 0.83735174 -0.039083466 0.74394631 -0.039242178 0.72851938
		 -0.28261012 0.82465208 -0.28559464 0.82886469 -0.3543967 0.73366433 -0.35123074 0.75057209
		 -0.47325602 0.84252882 -0.47622105 0.85112399 -0.52045906 0.76126707 -0.51783264
		 0.58071876 -0.51162112 0.56553304 -0.46659946 0.65832394 -0.47017512 0.67117691 -0.5150336
		 0.61291802 -0.55632687 0.59690231 -0.54222929 0.68481547 -0.54526973 0.69826519 -0.558792
		 0.86014652 -0.54972696 0.77255493 -0.54761255 0.54203123 -0.34458646 0.5352546 -0.27628821
		 0.63217866 -0.27955168 0.63820708 -0.34802708 0.55235326 -0.40951869 0.64709848 -0.41308901
		 0.83495909 -0.41946954 0.74117583 -0.41630581 0.72977418 -0.10042925 0.8259083 -0.10195443
		 0.82322162 -0.15495527 0.72650129 -0.15277617 0.53180701 -0.14798656 0.53619039 -0.097248435
		 0.6333459 -0.098816961 0.6295225 -0.15045333 0.53151423 -0.20908864 0.62915146 -0.21216331
		 0.8227936 -0.21764991 0.72608435 -0.21497287 0.5560593 -0.040164724 0.57024956 -0.037016854
		 0.66229552 -0.035215974 0.6502896 -0.039487883 0.54444176 -0.06070365 0.64041448
		 -0.061184973 0.83074099 -0.062631011 0.73571897 -0.061909616 0.81021208 -0.3123731
		 0.88938904 -0.30928671 0.88523829 -0.24059981 0.80489153 -0.24398294 0.78730142 -0.12204249
		 0.87158513 -0.11891262 0.86301166 -0.074648306 0.77634937 -0.077292219 0.60261554
		 -0.083816513 0.61858523 -0.12962961 0.70292026 -0.1254437 0.68954372 -0.080169722
		 0.58611083 -0.052178755 0.6756705 -0.049353793 0.85403287 -0.045305118 0.76493937
		 -0.047230273 0.64478427 -0.25174385 0.65321785 -0.31903577 0.73128313 -0.3155483
		 0.72463989 -0.24756886 0.63296247 -0.1870748 0.71489912 -0.18268281 0.87914872 -0.17562664
		 0.7970441 -0.17902239 0.80858439 -0.49374658 0.88844186 -0.4927907 0.8910892 -0.4398163
		 0.81213325 -0.44161433 0.65513593 -0.44433689 0.64961642 -0.49455714 0.7288304 -0.49443913
		 0.73331952 -0.44318944 0.65637416 -0.38441253 0.7341975 -0.38216913 0.89141107 -0.37719363
		 0.81270313 -0.37972772 0.62770069 -0.55227792 0.71063435 -0.55401027 0.64024806 -0.53117728
		 0.72108376 -0.5320338 0.883596 -0.53214055 0.80231661 -0.53222084;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "ACFD257E-4BC0-F71A-3057-CCAA8CAA4308";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.043165863 -0.76365852
		 0.056282401 -0.75050318 0.067836225 -0.73866558 -0.028701365 -0.75083447 -0.03722173
		 -0.078372076 0.061096728 -0.091280803 0.049390435 -0.10368152 -0.051661551 -0.091051728
		 -0.09544158 -0.42398879 0.012507439 -0.42338088 0.013581753 -0.50815678 -0.09433198
		 -0.51247013 -0.08149302 -0.66553783 0.024597764 -0.65513331 0.033836067 -0.70677662
		 -0.070511401 -0.71901751 -0.2813071 -0.7440083 -0.29548317 -0.68707204 -0.18811357
		 -0.67621088 -0.1754927 -0.73147571 -0.24440485 -0.78940129 -0.26391941 -0.77889323
		 -0.16022366 -0.76575375 -0.14334261 -0.77670133 0.044683516 -0.73934424 -0.05741775
		 -0.75250912 -0.31138563 -0.521662 -0.3124308 -0.42527166 -0.20369178 -0.42461562
		 -0.20256656 -0.5169667 -0.30565751 -0.61104488 -0.19729453 -0.60286969 0.017703891
		 -0.58725435 -0.089589119 -0.59493005 -0.077255547 -0.18068969 0.028122663 -0.19011141
		 0.020212352 -0.25879371 -0.086588025 -0.25224245 -0.30172259 -0.23854145 -0.28985834
		 -0.16131772 -0.18317825 -0.17105743 -0.19381881 -0.24547294 -0.30937052 -0.32865518
		 -0.20077455 -0.33204317 0.014883816 -0.33840966 -0.092777669 -0.33529937 -0.25604218
		 -0.065977991 -0.23612851 -0.053367458 -0.13625246 -0.065652832 -0.15341669 -0.078416593
		 -0.27433735 -0.10277748 -0.16942209 -0.11437055 0.03810668 -0.13743137 -0.065335631
		 -0.12597631 0.015034676 -0.41805643 0.10127395 -0.41858765 0.10061234 -0.3332243
		 0.014007628 -0.32964611 0.0011098385 -0.17674796 0.091035426 -0.18562219 0.082628846
		 -0.13408998 -0.0098814964 -0.12325203 -0.1964308 -0.10346585 -0.17956424 -0.16113059
		 -0.089150071 -0.16847822 -0.1029188 -0.11293028 -0.21580487 -0.066596016 -0.11903232
		 -0.077795468 0.072422683 -0.10189864 -0.022975624 -0.089666843 -0.15862375 -0.32367539
		 -0.15625137 -0.41691521 -0.070965528 -0.41750517 -0.072500944 -0.32640368 -0.16659391
		 -0.23642097 -0.078751445 -0.24145597 0.097121179 -0.25369036 0.0092473626 -0.24729891
		 -0.0030568838 -0.66108596 0.087759972 -0.65286815 0.094823956 -0.58408153 0.0063148141
		 -0.58959281 -0.1709798 -0.59873652 -0.18569577 -0.67550206 -0.094255149 -0.66874385
		 -0.082370996 -0.59457457 -0.16091013 -0.51052511 -0.07437259 -0.50886816 0.099430203
		 -0.50409865 0.012498438 -0.50665772 -0.2239266 -0.77400303 -0.12592524 -0.76271415
		 -0.20383054 -0.73503232 -0.10913873 -0.72582436 0.0785743 -0.7053535 -0.015001297
		 -0.71581602;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "C50C93D1-4F0F-D25C-3942-608E2F6E6BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00061772551244088092 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6809073686599731 0.83520704507827759 -1.2005573511123657 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.81887483166647712 0.72145962715148926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "7AA47977-49FC-D133-B2D2-6F81F1C1F602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.012751085556020907 0.73042466921001659 0 0 -0.73042466921001659 0.012751085556020907 0 0
		 0 0 0.73053595912413449 0 -3.8266164377660874 1.1325874564482679 -1.2373530055761663 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6809073686599731 0.83520704507827759 -1.2005573511123657 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.81887483166647712 0.72145962715148926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "FB59A0A0-481A-F2CE-CDD9-1AB8CE7C2688";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0.79930103 0.013953461 -0.32277325
		 -0.79930115 -0.013953463 -0.32277319 1.5036814e-07 2.625081e-09 0.64554638 -5.5012315e-08
		 -9.6026553e-10 -0.64554638 -0.79930103 -0.013953462 0.32277334 0.79930115 0.013953463
		 0.32277319 3.1785291e-08 5.5496785e-10 5.430484e-25 0.92295355 0.016112087 -6.6645057e-08
		 0.46147674 0.0080560427 -0.55905926 -1.1613508e-08 -2.026484e-10 -0.32277319 0.39965057
		 0.0069767316 0.16138658 0.39965057 0.0069767316 -0.16138664 -0.46147689 -0.0080560446
		 -0.55905926 -0.92295355 -0.016112087 9.9967657e-08 -0.39965045 -0.0069767307 0.16138667
		 -0.39965057 -0.0069767316 -0.16138658 -0.46147659 -0.0080560399 0.55905926 0.46147689
		 0.0080560446 0.5590592 7.6711672e-08 1.3392528e-09 0.32277319 0.59947616 0.010465106
		 0.2420797 0.89150429 0.015563073 0.16707961 0.66130233 0.011544407 -0.080693357 0.39965057
		 0.0069767316 -3.8477562e-08 0.63038915 0.011004752 0.08069326 0.89150429 0.015563072
		 -0.16707978 0.65262663 0.011392954 -0.45647007 0.43056378 0.0075163855 -0.36022288
		 0.64584523 0.01127458 -0.26080444 0.23887782 0.00417011 -0.6235494 -3.3312897e-08
		 -5.8145661e-10 -0.48415947 0.19982529 0.0034883658 -0.24207973 0.21528186 0.0037581925
		 -0.42219085 1.0085893e-08 1.7616e-10 -0.16138659 0.19982532 0.0034883663 0.08069329
		 0.19982529 0.0034883658 -0.080693319 -0.23887794 -0.0041701118 -0.6235494 -0.43056381
		 -0.0075163855 -0.36022276 -0.19982529 -0.0034883658 -0.24207972 -0.21528192 -0.003758193
		 -0.42219085 -0.65262669 -0.011392954 -0.45646998 -0.89150429 -0.015563073 -0.1670796
		 -0.66130233 -0.011544407 -0.080693237 -0.64584523 -0.01127458 -0.26080438 -0.89150429
		 -0.015563072 0.16707987 -0.59947598 -0.010465103 0.24207979 -0.39965051 -0.0069767311
		 5.2906636e-08 -0.63038903 -0.011004751 0.080693394 -0.19982523 -0.0034883649 0.080693334
		 -0.19982526 -0.0034883656 -0.080693282 -0.65262657 -0.011392954 0.45647013 -0.23073825
		 -0.004028019 0.44091621 -0.1998252 -0.0034883646 0.24207975 -0.41510716 -0.0072465544
		 0.34149823 -0.23887767 -0.0041701081 0.6235494 0.238878 0.0041701123 0.6235494 0.23073846
		 0.0040280232 0.44091618 1.2232597e-07 2.1355446e-09 0.52160889 0.65262681 0.011392956
		 0.45646998 0.19982535 0.0034883665 0.24207972 0.4151074 0.0072465572 0.34149814 5.3560647e-08
		 9.3510177e-10 0.16138659;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "952CA728-4165-FA50-39EF-1CA9839F2C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.012119101252716313 0.0071389133213557998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6809073686599731 0.83520704507827759 -1.2005573511123657 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.81887483166647712 0.72145962715148926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "13167E84-43F9-06EA-21D6-4A9727E0B819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0037467901457999275 0 -1.2133547215564378 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6809073686599731 0.83520704507827759 -1.2005573511123657 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.81887483166647712 0.72145962715148926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8C39E7E4-4AA3-8BFC-3606-E581D4A69F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[256]" "e[260]" "e[269:270]" "e[307]" "e[309]" "e[317]" "e[322:323]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "41BBA5DC-45EA-333A-A464-53A63BBE7F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[24]" "e[29]" "e[40]" "e[42]" "e[80]" "e[83]" "e[92]" "e[97]" "e[99]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A9823824-41D2-DB24-A512-9DB6A6A0850E";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36165729 -0.8177104 -0.32056046
		 -0.81465739 -0.32116401 -0.80438846 -0.36086869 -0.81022859 -0.032961875 -0.18136369
		 0.017055392 -0.18600205 0.017226815 -0.19633447 -0.033720374 -0.19270967 -0.026653916
		 -0.51048815 0.025410622 -0.51303548 0.028854936 -0.59851581 -0.023045242 -0.59602499
		 -0.17047045 -0.49962574 -0.15787402 -0.50386888 -0.15390062 -0.58819753 -0.16659456
		 -0.58484352 -0.15752465 -0.73432177 -0.14367384 -0.73564273 -0.13835242 -0.787462
		 -0.15293571 -0.78775257 -0.19193554 -0.74504137 -0.17147994 -0.73480386 -0.16942117
		 -0.79251176 -0.18980661 -0.81046194 -0.18735832 -0.85527933 -0.16736287 -0.8313964
		 -0.4916034 -0.81378818 -0.50685012 -0.83876729 -0.51370579 -0.88608515 -0.5207653
		 -0.86058748 -0.21543348 -0.85221815 -0.22587389 -0.77479053 -0.133634 -0.81988537
		 -0.46431878 -0.80189919 -0.47566438 -0.80376518 -0.1487115 -0.82219464 -0.20171747
		 -0.47152799 -0.18063396 -0.4901191 -0.17699048 -0.57865077 -0.19766143 -0.57027131
		 -0.19445783 -0.6632508 -0.17395881 -0.66191441 -0.23544767 -0.67518014 -0.2435903
		 -0.5607332 -0.24975383 -0.43953744 -0.14901599 -0.66743726 -0.16217825 -0.66496778
		 0.035558254 -0.74753451 0.038222224 -0.80020463 -0.012333333 -0.79868066 -0.015609503
		 -0.7454955 -0.12552989 -0.73746383 -0.099011451 -0.74000895 -0.095648378 -0.79274046
		 -0.12107524 -0.78938955 -0.4320451 -0.8101216 -0.45189637 -0.80479485 -0.11731017
		 -0.82185954 -0.092899442 -0.82615411 -0.061605245 -0.74286056 -0.058442056 -0.79607224
		 -0.40071991 -0.81532204 -0.055746108 -0.830284 0.040101051 -0.83348793 -0.0095077753
		 -0.83300042 -0.13854077 -0.50542492 -0.11038193 -0.50642037 -0.10667893 -0.59142512
		 -0.13467488 -0.5898934 -0.10278535 -0.67117739 -0.13020226 -0.66919315 -0.072577477
		 -0.50815761 -0.068931133 -0.59354424 -0.065181404 -0.67364478 0.032332748 -0.6785686
		 -0.019268662 -0.67623848 -0.17297944 -0.18086539 -0.15689191 -0.19530943 -0.15908092
		 -0.20195663 -0.17519724 -0.18930669 -0.17667568 -0.26970917 -0.16211113 -0.2782321
		 -0.16200188 -0.34323874 -0.17566121 -0.33647224 -0.21649885 -0.19822766 -0.19296786
		 -0.24621633 -0.18911645 -0.31837058 -0.21181038 -0.27943277 -0.20663685 -0.3725751
		 -0.18480894 -0.40154028 -0.25346625 -0.31963643 -0.25456223 -0.20891039 -0.25301343
		 -0.11516765 -0.16060138 -0.42031914 -0.17354813 -0.41496876 -0.22029203 -0.078214884
		 -0.19644162 -0.14163066 -0.19712847 -0.15431595 -0.22145331 -0.093389742 -0.2199505
		 -0.1347498 -0.19580707 -0.1902959 -0.24886459 -0.045455113 -0.24251178 -0.0036186194
		 -0.2344093 0.0072566709 -0.16102663 -0.23029411 -0.176494 -0.219713 0.018388599 -0.28022841
		 0.019980997 -0.34832817 -0.032198876 -0.34569272 -0.033625811 -0.2774868 -0.14421996
		 -0.27835712 -0.1179125 -0.27601752 -0.11621076 -0.34314358 -0.14340177 -0.34402409
		 -0.14149684 -0.42157796 -0.11363959 -0.421792 -0.080262363 -0.27572781 -0.078515172
		 -0.34372875 -0.075868249 -0.42303497 0.022394091 -0.42779514 -0.029795617 -0.42519885
		 -0.14145398 -0.1926637 -0.11767659 -0.18430425 -0.11830881 -0.19382989 -0.14284655
		 -0.20021753 -0.11859286 -0.22533804 -0.14397204 -0.22956988 -0.080095977 -0.18029058
		 -0.080738544 -0.19121346 -0.080944031 -0.223932 0.017578721 -0.22859164 -0.034037471
		 -0.22555991 -0.35630348 -0.47975165 -0.32033381 -0.48844838 -0.32050455 -0.40348303
		 -0.35723254 -0.39258689 -0.47509015 -0.48853838 -0.46521342 -0.49324119 -0.46479928
		 -0.4129312 -0.47519535 -0.40492392 -0.47635141 -0.26060939 -0.46461636 -0.27242652
		 -0.46495283 -0.22251627 -0.47718674 -0.21069437 -0.50677586 -0.18104649 -0.49297613
		 -0.22813931 -0.49511281 -0.17592756 -0.51041019 -0.12275031 -0.51462597 -0.090481162
		 -0.49769929 -0.14609408 -0.22497463 -0.014916212 -0.50998777 -0.059104268 -0.50581563
		 -0.1286148 -0.46545571 -0.19087291 -0.47834525 -0.1800916 -0.49909449 -0.46465993
		 -0.48774195 -0.4783445 -0.48891819 -0.38575256 -0.50082576 -0.35954267 -0.50364041
		 -0.2623238 -0.49084732 -0.30005869 -0.5039044 -0.22211936 -0.50285935 -0.33197293
		 -0.50265193 -0.45011252 -0.46455321 -0.33754134 -0.4756462 -0.32705614 -0.3217023
		 -0.25593206 -0.32214215 -0.20428111 -0.36212814 -0.19733395 -0.36058211 -0.24695311
		 -0.45289212 -0.26903453 -0.43327463 -0.25876284 -0.43392634 -0.20770392 -0.45319337
		 -0.21831018 -0.45335779 -0.18624875 -0.43408012 -0.17612806 -0.40061072 -0.24952099
		 -0.40193561 -0.19938429 -0.40256178 -0.16888848 -0.32212543 -0.17206831 -0.36309436
		 -0.16721702 -0.45317602 -0.49289364 -0.43183824 -0.48853314 -0.43197361 -0.40453953
		 -0.45284039 -0.41167194 -0.43248925 -0.32609391 -0.45271394 -0.33519879 -0.39700371
		 -0.48215264 -0.39773402 -0.39570534 -0.39902973 -0.31650233 -0.32104158 -0.32406765
		 -0.35880271 -0.31345546 -0.46471298 -0.79236734 -0.47567436 -0.79620731 -0.47567654
		 -0.71657419 -0.46558028 -0.71197391 -0.4657025 -0.6477282 -0.47552738 -0.65015149
		 -0.50094658 -0.7462393 -0.48883814 -0.72815585 -0.48813346 -0.65653509 -0.49974751
		 -0.66617084 -0.4990285 -0.56961429 -0.48769 -0.570952 -0.50344712 -0.56839722 -0.50433236
		 -0.67798352 -0.5052439 -0.77006972 -0.46560338 -0.57318401 -0.47532639 -0.57222033
		 -0.49057963 -0.80891073 -0.50496387 -0.8348068 -0.50278783 -0.80331683 -0.48978126
		 -0.77980864 -0.50652242 -0.83804488 -0.50899804 -0.8780148 -0.46522605 -0.76131707
		 -0.47575021 -0.76628548 -0.32124534 -0.72055542 -0.32084268 -0.65254003 -0.35672966
		 -0.65511554 -0.35798511 -0.72749448 -0.45362294 -0.71310633 -0.43266705 -0.71822023
		 -0.43232802 -0.65093726 -0.45369223 -0.64841175 -0.45354187 -0.57343382 -0.43202803
		 -0.57252133 -0.39845058 -0.72477484 -0.39743224 -0.65386444 -0.39694273 -0.57052606
		 -0.32051688 -0.57331884 -0.35614821 -0.56979048 -0.43270171 -0.80074441 -0.45265055
		 -0.79470098 -0.43289062 -0.76919264 -0.45327839 -0.76302534 -0.40048823 -0.80743891
		 -0.39961264 -0.77675796 -0.32141739 -0.77216691 -0.35954121 -0.77985138 -0.079346448
		 -0.19382183 -0.031894028 -0.19406232 0.017029494 -0.20033678 -0.11736736 -0.19962257
		 -0.15558767 -0.21278264 -0.1408003 -0.20949425 -0.19363049 -0.15482385 -0.17060825
		 -0.19666332 -0.51667011 -0.017445624 -0.21603659 -0.09224017;
	setAttr ".uvtk[250:259]" -0.40052766 -0.79887986 -0.36206481 -0.8010689 -0.32005697
		 -0.80022585 -0.43138531 -0.79493105 -0.4654561 -0.78754342 -0.45193481 -0.79058278
		 -0.4925622 -0.79356635 -0.47770229 -0.78757799 -0.20476207 -0.90308636 -0.50811851
		 -0.81442404;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "149B2E92-4F39-10FA-64B3-86BEDEB7723E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 2.2052443 -0.52722472 2.20538831
		 -0.61103314 2.20769358 -0.65290946 2.20789456 -0.56909674 2.20999813 -0.69478554
		 2.21088934 -0.61392087 2.21109176 -0.52715224 2.20809627 -0.4852843 2.2051003 -0.44341657
		 2.21059155 -0.44039223 2.2077632 -0.39175388 2.20942259 -0.35955283 2.20766449 -0.29014418
		 2.20543694 -0.23689577 2.20526862 -0.34015605 2.20289207 -0.20343634 2.2028079 -0.30800506
		 2.20020342 -0.19204757 2.20034742 -0.27585503 2.20049119 -0.35966346 2.20279598 -0.40154001
		 2.20063496 -0.44347212 2.20293975 -0.48534843 2.20077896 -0.52728003 2.20308352 -0.56915659
		 2.1983304 -0.40159532 2.19799685 -0.30806515 2.19755387 -0.20350263 2.19512415 -0.23702356
		 2.19564676 -0.3402755 2.19616961 -0.44352743 2.19307971 -0.29032466 2.19333005 -0.39193341
		 2.19155979 -0.35977456 2.19066882 -0.44063875 2.19046593 -0.52740759 2.19331765 -0.48546788
		 2.19096661 -0.61416811 2.19380713 -0.56927127 2.19213533 -0.69500703 2.19429612 -0.6530754
		 2.19645762 -0.61114353 2.19631362 -0.52733535 2.19861817 -0.5692119 2.19847441 -0.48540375
		 2.19876194 -0.65302008 2.19644523 -0.70467776 2.19389343 -0.76441568 2.19612098 -0.81766433
		 2.19859385 -0.75628012 2.20106649 -0.6948964 2.19866586 -0.85112375 2.20124388 -0.79815286
		 2.2013545 -0.86251277 2.20400429 -0.85105723 2.20643353 -0.81753653 2.20375013 -0.75621623
		 2.20847821 -0.76423496 2.20572162 -0.70456284 2.20322752 -0.65296477 2.20092297 -0.61108822;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "457D7954-41E1-772E-A527-CBB4CAE33089";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 2.37548494 -0.42773134 2.39248991
		 -0.49084121 2.40659857 -0.49083215 2.38749385 -0.41994148 2.1801455 -0.55406457 2.16314197
		 -0.49095374 2.14903331 -0.4909628 2.16813612 -0.56185395 2.10211873 -0.60477144 2.071415186
		 -0.49104291 2.052591801 -0.49106389 2.086098909 -0.61522442 2.37725878 -0.69209987
		 2.27795959 -0.72725731 2.27798247 -0.74891788 2.38634467 -0.71053392 2.40279698 -0.74418193
		 2.27805185 -0.78859144 2.2780993 -0.8022185 2.40835238 -0.75567847 2.5488627 -0.4906078
		 2.53731608 -0.49065739 2.49880981 -0.63388163 2.50844908 -0.64021569 2.5628221 -0.4904924
		 2.55690813 -0.49054199 2.51517153 -0.64480525 2.51971841 -0.64801556 2.27816439 -0.81195575
		 2.27821183 -0.81939727 2.41479897 -0.76959544 2.41199589 -0.76358086 2.50304461 -0.49073201
		 2.48421955 -0.49075657 2.4536643 -0.60453349 2.46968246 -0.61490828 2.52148628 -0.49069792
		 2.48541045 -0.62515146 2.27801394 -0.77019721 2.39517236 -0.7285741 2.018315554 -0.49111062
		 2.0067613125 -0.49113804 2.047463655 -0.64067513 2.057032585 -0.63429004 2.15324879
		 -0.74440056 2.14774323 -0.75596243 2.14170194 -0.76982719 2.14416313 -0.76395756
		 1.99871445 -0.49118024 1.99280214 -0.49120241 2.036129236 -0.64885575 2.040823936
		 -0.6453107 2.17860889 -0.69225842 2.16960239 -0.71069032 2.16073227 -0.72882968 2.034149885
		 -0.4910894 2.070468664 -0.62542135 2.33308411 -0.60252672 2.27786875 -0.62196046
		 2.277879 -0.63812929 2.33988285 -0.6162892 2.35379982 -0.64449197 2.27790236 -0.67127711
		 2.27791715 -0.68868691 2.36111212 -0.65930754 2.45066762 -0.49079567 2.43550396 -0.49080998
		 2.41218448 -0.57766253 2.42508888 -0.58601004 2.46676064 -0.49077755 2.43880773 -0.59491187
		 2.27793646 -0.70718151 2.36883712 -0.67501694 2.37554145 -0.55397135 2.38755798 -0.56173235
		 2.42088318 -0.4908219 2.3997345 -0.56961232 2.27788997 -0.65450436 2.34675169 -0.63021666
		 2.12012839 -0.49098402 2.10496616 -0.49099976 2.13066435 -0.58617693 2.1435442 -0.57781368
		 2.20197797 -0.64459687 2.19468069 -0.65943485 2.18697023 -0.67517358 2.088873386
		 -0.49101979 2.11697364 -0.59509116 2.22263408 -0.60259277 2.21586418 -0.61636168
		 2.20899081 -0.63031679 2.13474941 -0.49097306 2.15598774 -0.56972867 2.46948838 -0.36661893
		 2.45351124 -0.37701756 2.17836595 -0.28966862 2.27767324 -0.25452906 2.27765012 -0.23286989
		 2.16927481 -0.27122527 2.15278196 -0.23753265 2.27759862 -0.19320562 2.27756953 -0.17958716
		 2.14736485 -0.22615102 2.056904793 -0.3479622 2.047152281 -0.34148723 2.035945654
		 -0.33364445 2.040463686 -0.33689076 2.27749848 -0.16240813 2.14096165 -0.21217157
		 2.14373088 -0.21821286 2.27752376 -0.16985179 2.10199213 -0.3772698 2.08598423 -0.36689907
		 2.070272923 -0.35666806 2.27762222 -0.21159342 2.16043639 -0.25316817 2.50816107
		 -0.3410967 2.49859881 -0.34748822 2.40238023 -0.23740414 2.40789485 -0.22584012 2.41394448
		 -0.21197535 2.41148043 -0.21784452 2.51948667 -0.33289438 2.5147965 -0.33645135 2.37701416
		 -0.28953868 2.38608122 -0.27106816 2.39488912 -0.25297862 2.4851687 -0.35635787 2.22254658
		 -0.37926608 2.27776027 -0.35983449 2.27775025 -0.34366494 2.21574736 -0.36550146
		 2.27772856 -0.31051522 2.27771306 -0.29310375 2.19454646 -0.32249719 2.20182776 -0.33729464
		 2.14345431 -0.40413576 2.13053298 -0.3957563 2.11684322 -0.38688976 2.27769399 -0.27460724
		 2.18678808 -0.30675727 2.18009162 -0.42782336 2.16807652 -0.42006308 2.15590191 -0.41218454
		 2.27773976 -0.3272894 2.20887733 -0.35157257 2.42496634 -0.39561659 2.41208625 -0.40398055
		 2.35364985 -0.33719927 2.36094642 -0.32236105 2.36865473 -0.3066228 2.43865705 -0.38670093
		 2.33299494 -0.37920338 2.3397646 -0.36543423 2.34663749 -0.35147959 2.39964223 -0.41206628;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6C015A13-4C43-3FF6-3D7C-D6ADA9190FE7";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk[0:204]" -type "float2" 1.61148262 -0.50715762 1.62213588
		 -0.50024849 1.62369418 -0.50779802 1.61178613 -0.50869042 1.91003633 -0.31022435
		 1.92665648 -0.2990337 1.97068977 -0.4840897 1.95152211 -0.48536068 1.93552566 -0.28790578
		 1.93719077 -0.28554711 1.98057342 -0.47542033 1.97902012 -0.47700414 1.76522493 -0.82072717
		 1.76542664 -0.82042938 1.57562637 -0.88460141 1.57629013 -0.88478738 1.76204562 -0.81275493
		 1.7574749 -0.80348474 1.5747261 -0.8650499 1.57482171 -0.87583452 1.96625066 -0.47194418
		 1.90138078 -0.65758073 1.9092598 -0.66312391 1.975281 -0.47275171 1.93989038 -0.4701086
		 1.87844872 -0.64186919 1.89063716 -0.65022933 1.95389056 -0.47114572 1.57473683 -0.85061651
		 1.75128484 -0.79121071 1.74427176 -0.77723318 1.5747335 -0.83420712 1.91427112 -0.66861206
		 1.91324091 -0.66950709 1.91331291 -0.66670543 1.97977495 -0.47393307 1.57510996 -0.88204509
		 1.76457024 -0.8181141 1.93325615 -0.28579149 1.92576981 -0.28973731 1.64623499 -0.10395846
		 1.80602622 -0.15397057 1.81005836 -0.14623746 1.64599395 -0.094906896 1.79401684
		 -0.17676698 1.80038881 -0.1646453 1.64643884 -0.11643347 1.64666533 -0.13069853 1.91547537
		 -0.29550061 1.90381622 -0.30199394 1.64385486 -0.094749294 1.6447618 -0.091625534
		 1.81159163 -0.14363226 1.81019759 -0.14647374 1.8118012 -0.14304885 1.64553046 -0.091076933
		 1.936831 -0.28451928 1.76478386 -0.8213647 1.76416326 -0.81986743 1.57769442 -0.88335592
		 1.57833171 -0.88515431 1.97460389 -0.47985634 1.91006184 -0.67016417 1.91055393 -0.67163879
		 1.97483683 -0.48114881 1.91141939 -0.66975695 1.97652674 -0.47850785 1.57698369 -0.88381177
		 1.76456666 -0.82005745 1.75543618 -0.80417949 1.76405644 -0.82065564 1.58006239 -0.8841024
		 1.58117032 -0.86453539 1.76727223 -0.82662565 1.76657534 -0.82508761 1.5789125 -0.88957196
		 1.57944989 -0.89131242 1.97752881 -0.48229012 1.91313767 -0.67422348 1.91386127 -0.67552215
		 1.97809362 -0.48323092 1.907727 -0.67257887 1.89167976 -0.66386873 1.93098378 -0.29411039
		 1.93110943 -0.29299864 1.64202666 -0.10208805 1.80680418 -0.15295038 1.80632925 -0.15381917
		 1.64118147 -0.10297497 1.80835104 -0.1500307 1.64292479 -0.098848656 1.93306303 -0.29066333
		 1.93316746 -0.29436737 1.93295383 -0.29378587 1.64039922 -0.10110433 1.80702758 -0.15235908
		 1.80678129 -0.15265305 1.63967943 -0.10139115 1.63777471 -0.13159736 1.63899636 -0.11001404
		 1.80280805 -0.16021259 1.79292226 -0.17891796 1.75465751 -0.41366249 1.78359389 -0.39453298
		 1.80634522 -0.49503309 1.77333045 -0.49724466 1.72229028 -0.74041325 1.73189187 -0.75896364
		 1.58434653 -0.8106795 1.58576226 -0.78845507 1.89892244 -0.48880297 1.84768558 -0.63996679
		 1.82963896 -0.63015825 1.87729645 -0.49023229 1.86973882 -0.65194923 1.92530942 -0.48706919
		 1.58272934 -0.83769184 1.7436595 -0.78165466 1.67692161 -0.65113121 1.69118857 -0.67953116
		 1.5908525 -0.71553975 1.59344649 -0.68140107 1.70370841 -0.70424134 1.71358967 -0.72352535
		 1.58712268 -0.76825911 1.58872271 -0.74512106 1.85760975 -0.4915393 1.81323266 -0.62123686
		 1.7945013 -0.61104065 1.8350997 -0.49304253 1.7706244 -0.59802967 1.74327946 -0.58310229
		 1.84553409 -0.35338265 1.86435485 -0.34081012 1.63418198 -0.19066745 1.7656312 -0.23004253
		 1.75430822 -0.25104696 1.632581 -0.21479064 1.77936053 -0.20443209 1.63604021 -0.16105373
		 1.88728905 -0.32547194 1.80873013 -0.37786371 1.82839513 -0.36476165 1.63107991 -0.2367931
		 1.74396682 -0.27013284 1.7320869 -0.29188997 1.62931919 -0.261787 1.62418652 -0.33013517
		 1.62699342 -0.29365903 1.71683002 -0.31971103 1.69918704 -0.3515752 1.63717723 -0.56994611
		 1.64895797 -0.59440881 1.59909463 -0.61292583 1.60171676 -0.5833078 1.7074151 -0.5018087
		 1.68897867 -0.55336982 1.66579628 -0.54057008 1.6791141 -0.50376445 1.71525073 -0.56775028
		 1.73937392 -0.49955064 1.5962863 -0.64622337 1.6624186 -0.62191302 1.6098187 -0.51166826
		 1.61465669 -0.52199298 1.6071763 -0.52489907 1.60823488 -0.51218158 1.62025142 -0.53410918
		 1.62753558 -0.54968029 1.60395908 -0.55861741 1.60573912 -0.53963667 1.65560579 -0.50545794
		 1.64663887 -0.53001314 1.63203979 -0.52191406 1.63760352 -0.50682217 1.62078071 -0.51563674
		 1.61111259 -0.5103417 1.6001184 -0.52304775 1.60672307 -0.5118807 1.5948875 -0.51749307
		 1.60560584 -0.5107165 1.67153573 -0.46815187 1.69663715 -0.45187265 1.61821008 -0.40231588
		 1.66351151 -0.41480619 1.64795876 -0.4419027 1.61550403 -0.43306497 1.68088722 -0.38417393
		 1.62117481 -0.36738947 1.72479963 -0.43333799 1.6075635 -0.50621277 1.60270929 -0.4957464
		 1.61012363 -0.49273923 1.60907435 -0.50557595 1.60631943 -0.5075677 1.5967617 -0.50215465
		 1.59699035 -0.48351076 1.61136127 -0.4777694 1.63460374 -0.49216872 1.6506331 -0.48172122
		 1.61319041 -0.45841482 1.63492465 -0.46422654 1.62487102 -0.48147684 1.61709714 -0.49468115
		 1.61049414 -0.50598365;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "0934DE53-4778-45B0-343D-B7A60B6EAFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.99140866766746583 0 -0.13080081679340044 0 0 1 0 0
		 0.13080081679340044 0 -0.99140866766746583 0 -2.0284832863914488 1.4007368498713122 -2.7549230116127754 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9941017031669617 2.0107228457927704 -2.5278436541557312 ;
	setAttr ".ps" -type "double2" 2.0630336852617015 2.4596951418654389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "203EC415-4274-6A51-78B1-2E97CDBDED4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[9]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7FC6A035-475F-FC31-DF28-7DBEFF0A3215";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.25219166 0.0071825851 0.35347307
		 4.7173351e-05 0.38107955 -0.86097956 0.28236449 -0.85548484 0.39790034 -0.86528355
		 0.28966212 -0.85028315 0.36047083 -0.013470732 0.25149381 0.0034916308 0.37603235
		 -0.84230912 0.33780074 0.011410572;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "F7770143-48EE-2669-6A62-35A30437754A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.93619836973778 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1361971497535706 3.5030156373977661 1.2516099214553833 ;
	setAttr ".ps" -type "double2" 9.4743326902389526 1.0129020214080811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "083743C8-4B09-4AE8-61F5-3C806F4EC9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.93619836973778 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1361971497535706 3.5030156373977661 1.2516099214553833 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.4743326902389526 8.1593768657642585 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F128CE62-4A13-74B9-E2F1-708879BF6DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[210]" "e[230]" "e[250]" "e[270]" "e[290]" "e[310]" "e[330]" "e[350]" "e[370]" "e[390]" "e[419]" "e[518]" "e[537]" "e[548]" "e[591]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0EF08A0C-4070-3768-73EE-899D099DAC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D33E19F6-4244-94E5-E229-10ABD8E2FCD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "77126A3B-4B6B-B94F-E537-DE91712B2020";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57451117 -0.068804592 0.58226967
		 -0.080435842 0.35799086 -0.42296219 0.36326337 -0.41521931 0.59009171 -0.088538259
		 0.35056853 -0.42879733 0.59796607 -0.091765612 0.34147775 -0.43189511 0.60587752
		 -0.089252561 0.33131456 -0.43174013 0.61381125 -0.080698818 0.32073033 -0.42818603
		 0.62175322 -0.06639716 0.31037283 -0.42147192 0.6296885 -0.047207683 0.30081582 -0.41219684
		 0.63761175 -0.024469107 0.29248559 -0.40125164 0.64551485 0.00012385845 0.28556037
		 -0.38971424 0.6533947 0.024694443 0.30581951 -0.43797764 0.50729203 -0.066049129
		 0.31532812 -0.42138121 0.51464152 -0.046303838 0.32504368 -0.40736124 0.52199137
		 -0.03149876 0.33473599 -0.39657745 0.5293541 -0.022500485 0.34397876 -0.38956106
		 0.53674388 -0.019612044 0.35225284 -0.38654351 0.54417419 -0.022539347 0.3590225
		 -0.38739014 0.55165827 -0.030422717 0.36380374 -0.39160264 0.55920529 -0.041920453
		 0.3662231 -0.39836431 0.56682193 -0.05534026 0.36605644 -0.40662789 0.34611213 -0.42439985
		 0.35083973 -0.41628087 0.33946157 -0.4305788 0.33131647 -0.43398425 0.32220769 -0.43409869
		 0.31271362 -0.43077779 0.3034097 -0.42426571 0.29480743 -0.41517398 0.2872864 -0.40442058
		 0.28100812 -0.39314079 0.29795516 -0.43368888 0.30700159 -0.41793871 0.31606972 -0.40457571
		 0.32499409 -0.3943671 0.33342767 -0.38788223 0.34092915 -0.38536894 0.34703851 -0.38669991
		 0.35133803 -0.39137936 0.35350454 -0.3985914 0.35334837 -0.40728462 0.33474481 -0.42501271
		 0.33893025 -0.4169389 0.3288573 -0.43119916 0.32164705 -0.43469438 0.3135792 -0.43500027
		 0.30516303 -0.43198106 0.29690683 -0.4258773 0.28926218 -0.41729113 0.28257418 -0.4071306
		 0.27701557 -0.39653015 0.29082787 -0.42976415 0.29922831 -0.41534662 0.30757046 -0.4030087
		 0.31570089 -0.39360964 0.32332301 -0.38774431 0.33006263 -0.3856715 0.33552754 -0.38728082
		 0.33936131 -0.39209998 0.34128916 -0.39934516 0.34115243 -0.40800321 0.32405436 -0.42486727
		 0.32769656 -0.41722679 0.31892979 -0.43075097 0.31265128 -0.43413457 0.30562246 -0.43455824
		 0.29828513 -0.43189964 0.29108179 -0.42638907 0.28441226 -0.41859472 0.27859449 -0.40937579
		 0.27383161 -0.39980972 0.28473294 -0.42621946 0.29229105 -0.41353732 0.2998004 -0.40255654
		 0.30708301 -0.3941828 0.31387162 -0.38901806 0.31984365 -0.38733017 0.3246671 -0.3890295
		 0.32804191 -0.39368832 0.32973921 -0.40058362 0.32962871 -0.40877998 0.31419623 -0.42404389
		 0.31729019 -0.417184 0.30983889 -0.42934871 0.30449867 -0.43243968 0.29851639 -0.43291342
		 0.29227006 -0.43066454 0.28613794 -0.42590475 0.28047252 -0.4191457 0.27557135 -0.41115999
		 0.27166784 -0.40291405 0.27992463 -0.42307067 0.28644717 -0.41243339 0.29299772 -0.40308869
		 0.29935646 -0.39592922 0.30526733 -0.39154136 0.31044936 -0.39019024 0.31462133 -0.3918153
		 0.31753635 -0.39604735 0.31900561 -0.40225363 0.31892538 -0.4096092 0.30530429 -0.42264271
		 0.30784023 -0.41685951 0.30172789 -0.4271301 0.29734015 -0.42977273 0.29242527 -0.43023443
		 0.28729308 -0.42843294 0.28226388 -0.4245497 0.27764213 -0.41901946 0.27370358 -0.41249299
		 0.27070141 -0.40577745 0.27662122 -0.42033803 0.28193188 -0.4119463 0.28738582 -0.40444994
		 0.29272294 -0.3986609 0.29769146 -0.39511502 0.30204189 -0.39406443 0.30553949 -0.39547884
		 0.30798197 -0.39906085 0.3092196 -0.40429091 0.30917287 -0.41048181 0.29748976 -0.4207803
		 0.29945242 -0.41630983 0.2947154 -0.42425907 0.29130924 -0.42632568 0.28749382 -0.42672241
		 0.28351605 -0.42538965 0.279634 -0.42247093 0.27610254 -0.41830409 0.27316737 -0.41338909
		 0.27107072 -0.40833509 0.27500069 -0.41805375 0.27895927 -0.4119848 0.28317654 -0.40646607
		 0.2873739 -0.40215635 0.29131055 -0.39950299 0.29476595 -0.39872831 0.29754663 -0.39982879
		 0.29949236 -0.40258932 0.30048823 -0.40661693 0.30047369 -0.41138911 0.29083204 -0.41859484
		 0.29219663 -0.4156034 0.28889513 -0.42092967 0.28651571 -0.42232561 0.28385377 -0.42261243
		 0.28108966 -0.42175078 0.27841496 -0.41983879 0.27602518 -0.41710186 0.27411425 -0.41386807
		 0.27287436 -0.41052818 0.27518678 -0.41626883 0.27772295 -0.41245985 0.28057551 -0.40894085
		 0.28349924 -0.40615666 0.28628457 -0.40442431 0.28875113 -0.40391243 0.29074717 -0.40463507
		 0.29215252 -0.40646195 0.29288256 -0.4091382 0.29289603 -0.41231751 0.28536165 -0.41625929
		 0.28608704 -0.41482067 0.28432524 -0.41738439 0.28305161 -0.41805851 0.28163242 -0.41819847
		 0.28017163 -0.41778541 0.27878189 -0.41686547 0.27757728 -0.41554523 0.27666938 -0.41397619
		 0.27615905 -0.41233718 0.27721107 -0.41503382 0.2783767 -0.41327834 0.27978623 -0.41164792
		 0.2812978 -0.41034353 0.28278089 -0.40951896 0.2841202 -0.40926349 0.28521943 -0.40959322
		 0.28600371 -0.4104526 0.2864219 -0.41172433 0.28644955 -0.41324365 0.28095508 -0.41407704
		 1.75490236 -0.46828437 1.7608813 -0.47725654 1.76690865 -0.48350513 1.77298892 -0.48600948
		 1.77912748 -0.48412085 1.78531349 -0.47760439 1.79151654 -0.46666586 1.79768217 -0.4519043
		 1.80371702 -0.43423843 1.80978501 -0.4152137 1.81584835 -0.39622408 1.70321405 -0.46627998
		 1.70879889 -0.45094007 1.7143656 -0.43939483 1.71998847 -0.43239212 1.72567332 -0.43015623
		 1.73141527 -0.4324404 1.73721159 -0.43856478 1.74306583 -0.44748873 1.74896228 -0.45787752
		 1.85628486 -0.47573087 1.86650169 -0.48031279 1.88639569 -0.47981521 1.87124872 -0.47297058
		 1.80520082 -0.42506394 1.81998777 -0.43398657 1.81147802 -0.42270073 1.8018595 -0.41777721
		 1.80779397 -0.43621925 1.80785596 -0.43393639 1.81505191 -0.44681188 1.81458437 -0.4484596
		 1.83043826 -0.46910676 1.83303964 -0.47006044 1.84798169 -0.47713158 1.84220135 -0.47446916
		 1.77620184 -0.48649955 1.77016985 -0.48428869 1.82785833 -0.46816382 1.83646023 -0.4718419
		 1.78225517 -0.48447537 1.84612954 -0.47121629 1.75818467 -0.4695636 1.7522186 -0.45926213
		 1.80772078 -0.43847039 1.81411207 -0.45008895 1.76416004 -0.47831643 1.82063138 -0.46050987
		 1.82280219 -0.45945665;
	setAttr ".uvtk[250:357]" 1.82170486 -0.45997974 1.79939914 -0.4177396 1.80131447
		 -0.4166216 1.80266058 -0.42317042 1.80231702 -0.42534974 1.74625587 -0.44898772 1.74030626
		 -0.44033718 1.79746473 -0.41888258 1.80197465 -0.42752585 1.72839558 -0.43260252
		 1.72246337 -0.43495941 1.79058468 -0.41635755 1.79229891 -0.41296038 1.7343446 -0.43454218
		 1.79429245 -0.41370162 1.80437219 -0.41609964 1.79933226 -0.41487786 1.91906273 -0.42675957
		 1.94770384 -0.44198057 1.95407534 -0.42201039 1.79804051 -0.47918114 1.80735099 -0.44716159
		 1.83029282 -0.46105012 1.82711589 -0.4467518 1.80758345 -0.43484709 1.71661556 -0.441854
		 1.71090734 -0.45309758 1.78474641 -0.43364486 1.78831327 -0.42324904 1.69976223 -0.48569489
		 1.81201851 -0.41662133 1.89099288 -0.41198212 1.89683795 -0.39271003 1.70529485 -0.46819925
		 1.77947164 -0.44745722 1.82808483 -0.47742853 1.80360234 -0.4622471 1.89920926 -0.45764133
		 1.92312825 -0.47013292 1.93716955 -0.45922396 1.910308 -0.44455144 1.80601394 -0.43555903
		 1.80045104 -0.45292258 1.87558055 -0.44556352 1.88385892 -0.4303084 1.78832638 -0.47800314
		 1.85622859 -0.46629509 1.79440212 -0.46734178 1.86626291 -0.45756182 1.90591955 -0.4763163
		 1.88599086 -0.46677789 1.69748104 -0.48422903 1.86920619 -0.37879616 1.92514682 -0.40714952
		 1.7733382 -0.46367857 1.82309377 -0.49508199 0.31407392 -0.44261274 0.27612925 -0.41080761
		 0.27249944 -0.40748179 0.27007318 -0.40378803 0.26889741 -0.39975774 0.26896536 -0.3954922
		 0.27021587 -0.39111501 0.27254152 -0.38676023 0.27579141 -0.38256931 0.27977252 -0.37869436
		 1.84681165 -0.44867843 1.84138644 -0.45981106 1.85239482 -0.43394953 1.83607447 -0.46679887
		 1.86355734 -0.39782923 1.85786104 -0.41678399 1.75581074 -0.43313143 1.74941528 -0.44855246
		 1.81806934 -0.39771271 1.76252437 -0.42054984 1.77602935 -0.40790352 1.76927519 -0.41199884
		 1.78915679 -0.41259453 1.78269088 -0.40829775 1.79544389 -0.42003593 1.80764854 -0.44073054
		 1.80159223 -0.42970547 1.81957161 -0.46104524 1.81365144 -0.45172462 1.82529795 -0.4672291
		 1.83075774 -0.46924803 0.37911332 -0.40603471 0.37603724 -0.41372681 0.37927949 -0.39869374
		 0.37658882 -0.39282453 0.37129831 -0.38942885 0.36383855 -0.38928676 0.35476172 -0.39287731
		 0.34468591 -0.40033361 0.33421922 -0.41144511 0.32389116 -0.42572483 0.28423667 -0.37531275
		 0.49993277 -0.089386851 0.29037726 -0.38633999 0.29790366 -0.39764103 0.30703783
		 -0.4083285 0.3175621 -0.41743311 0.32899618 -0.42412373 0.34069657 -0.42783567 0.35194099
		 -0.42834172 0.36199999 -0.42578122 0.37021136 -0.4206458;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "B3859E26-4D01-9859-CB21-D8948C0375C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1361971497535706 3.5030156373977661 -3.6845883131027222 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.4743326902389526 1.012930154800415 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A23F60F-4F34-F822-F586-609FCDAAF125";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[265]" -type "float3" 0 -0.011740407 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.011740407 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.011740407 0 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "5C498D3B-4138-D90C-686F-EAB78BE8D165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1361971497535706 3.5030156373977661 -3.6845883131027222 ;
	setAttr ".ps" -type "double2" 9.4743326902389526 1.0129020214080811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "5F9D95BE-4F52-E337-6D8D-B19BB8107225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1361971497535706 3.5030156373977661 -3.6845883131027222 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.4743326902389526 6.2206071098768456 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "76466B82-4B68-85B6-4418-30A667E340B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]" "e[349]" "e[369]" "e[389]" "e[417]" "e[516]" "e[535]" "e[547]" "e[592]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "C1D4D1CA-4246-F09D-7777-EA96DCF2C41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "23AA7617-4692-2973-EF77-82AA7C6B0E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "95535C41-4EBE-28E4-0ED3-448BFB15D9BD";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.55420566 0.052646756 0.55070674 0.0388273
		 0.45037627 -0.40146148 0.44948328 -0.38976645 0.54728818 0.029711783 0.44859934 -0.40865988
		 0.54393852 0.027061403 0.44429064 -0.41029593 0.54064381 0.032007635 0.43776715 -0.40584642
		 0.53738797 0.044938028 0.42949224 -0.39538354 0.53415442 0.065461457 0.42002976 -0.37956458
		 0.5309298 0.092443764 0.40998292 -0.35954422 0.52770174 0.12412113 0.39990985 -0.33680969
		 0.52446318 0.1582709 0.36295295 -0.37147176 0.59305596 0.015263319 0.36887097 -0.35411355
		 0.5890255 0.046657801 0.37562168 -0.33873889 0.58499098 0.073380351 0.38355327 -0.32692251
		 0.58096433 0.093668818 0.39262712 -0.31986806 0.57695878 0.10639286 0.40255058 -0.31825325
		 0.57299197 0.11116409 0.41285467 -0.32215831 0.56907892 0.108374 0.422961 -0.33106133
		 0.56523442 0.099155784 0.43224299 -0.34389445 0.56146955 0.085273504 0.44009256 -0.35915789
		 0.55779254 0.068949699 0.44597483 -0.37507281 0.43757093 -0.39976978 0.43680608 -0.38776743
		 0.43594193 -0.40743619 0.43203938 -0.40969449 0.42613912 -0.40600115 0.41864645 -0.3963998
		 0.41005051 -0.38151354 0.40086555 -0.36247236 0.39155078 -0.34076363 0.35873091 -0.36832464
		 0.36418629 -0.35167882 0.37039697 -0.33674714 0.37763584 -0.32517692 0.38586318 -0.31821069
		 0.39481819 -0.3165625 0.40408421 -0.32035384 0.41314662 -0.32910666 0.42145121 -0.34180173
		 0.42845905 -0.35698494 0.43369746 -0.37292048 0.42523062 -0.39697123 0.42458963 -0.3852073
		 0.42374921 -0.4046703 0.42024791 -0.40726763 0.4149642 -0.40422934 0.40824735 -0.39558023
		 0.40051663 -0.38190359 0.39221191 -0.36427981 0.38372314 -0.34416658 0.35519588 -0.36531973
		 0.36000824 -0.34988892 0.365592 -0.33590254 0.37210035 -0.32499549 0.37946975 -0.31839499
		 0.38745928 -0.31681725 0.39569807 -0.3204101 0.40373313 -0.32874748 0.41107857 -0.34088323
		 0.4172622 -0.35545072 0.42187071 -0.37080884 0.41352069 -0.39314532 0.41299784 -0.38212299
		 0.41219056 -0.40047628 0.40909326 -0.40315527 0.40443087 -0.40068242 0.39849901 -0.39307326
		 0.39165592 -0.3808642 0.38427806 -0.36506277 0.37671387 -0.34705728 0.35257256 -0.36256647
		 0.35659456 -0.34877086 0.36145985 -0.33616564 0.36718726 -0.32628939 0.37367213 -0.3202996
		 0.38068521 -0.31887969 0.38789618 -0.32219049 0.39490926 -0.3298634 0.40130413 -0.34104738
		 0.40667284 -0.35450205 0.4106611 -0.36872828 0.40259659 -0.38839769 0.40218472 -0.37856567
		 0.40142596 -0.39500445 0.39874399 -0.39753717 0.39471841 -0.39555329 0.38959706 -0.38906714
		 0.38368177 -0.37855893 0.37730014 -0.36493784 0.37077487 -0.34947604 0.35104728 -0.36016381
		 0.35417771 -0.34833646 0.35823703 -0.33747315 0.36312234 -0.32893774 0.36868405 -0.32376382
		 0.37469673 -0.32257161 0.38086617 -0.32551989 0.38685155 -0.33230111 0.39229465 -0.34217963
		 0.39685166 -0.35407448 0.40022433 -0.3666724 0.39259553 -0.38285768 0.3922863 -0.37459993
		 0.39159775 -0.38843793 0.38935053 -0.39063329 0.38599014 -0.38907725 0.38172007 -0.383789
		 0.3767935 -0.37518233 0.37149441 -0.36404067 0.36612749 -0.35146552 0.35076571 -0.35820794
		 0.35296202 -0.34858906 0.35614359 -0.3397423 0.36012089 -0.33278894 0.36470675 -0.32859179
		 0.36968017 -0.32767615 0.37478089 -0.33018598 0.37971973 -0.33587548 0.38420033 -0.34414208
		 0.38794065 -0.35409153 0.39069772 -0.36463463 0.38362944 -0.37667954 0.3834126 -0.37030172
		 0.38282454 -0.3809939 0.38104236 -0.38270384 0.37839067 -0.38153321 0.37503159 -0.37750727
		 0.37117255 -0.37096173 0.36705601 -0.3625235 0.36295915 -0.35306889 0.35182583 -0.35679686
		 0.35312355 -0.34953201 0.35538483 -0.34287965 0.35838902 -0.33766949 0.3619349 -0.3345542
		 0.36581314 -0.33393872 0.36979985 -0.33593774 0.37365758 -0.34036839 0.37715101 -0.34677148
		 0.38005948 -0.3544631 0.38219392 -0.36260688 0.37577426 -0.37004101 0.37563694 -0.36575818
		 0.37519062 -0.372926 0.37392008 -0.37405366 0.37204134 -0.37324697 0.36967647 -0.37053448
		 0.36698401 -0.36615819 0.36415637 -0.3605563 0.36141765 -0.35433036 0.35426164 -0.3560251
		 0.35480344 -0.35117519 0.35615599 -0.34678948 0.35813558 -0.34338892 0.36056638 -0.34139431
		 0.36327147 -0.34106803 0.36607313 -0.34248555 0.3687911 -0.34552383 0.37125134 -0.34987533
		 0.37329602 -0.35508049 0.37479067 -0.36057651 0.36904764 -0.36315203 0.36897457 -0.36106336
		 0.36872971 -0.3645395 0.36804092 -0.36505449 0.36703074 -0.36461663 0.3657732 -0.3632502
		 0.36436474 -0.36108333 0.36292171 -0.35833842 0.36157489 -0.35531002 0.35803521 -0.35594451
		 0.35810363 -0.35351551 0.35865438 -0.35136902 0.35960066 -0.34974027 0.36084116 -0.3488183
		 0.36226869 -0.3487215 0.36377287 -0.34947944 0.36524558 -0.35102689 0.36658514 -0.35320985
		 0.36769986 -0.35579932 0.36851442 -0.35851693 0.36323428 -0.35630608 1.10503638 -0.43168283
		 1.099277496 -0.44479847 1.093378663 -0.45449102 1.087336779 -0.45936406 1.081237555
		 -0.45842218 1.075183153 -0.45127678 1.069229484 -0.43817684 1.063336611 -0.42000839
		 1.057471275 -0.39817843 1.051496029 -0.37449551 1.15761042 -0.44316503 1.15232897
		 -0.42043552 1.14701939 -0.40136036 1.14180899 -0.38714084 1.13681602 -0.37861368
		 1.1320138 -0.37622604 1.12719679 -0.37990043 1.12204528 -0.38892075 1.11650586 -0.4018153
		 1.11077309 -0.41674173 1.1075139 -0.45053348 1.11949682 -0.44742581 1.12997055 -0.43607783
		 1.1124531 -0.44064948 1.17918575 -0.37402138 1.19874918 -0.37118956 1.1786325 -0.36700591
		 1.16419542 -0.37035653 1.12014222 -0.40717244 1.123348 -0.4026705 1.11697352 -0.41979861
		 1.11395645 -0.42353153 1.10405302 -0.44996464 1.1080842 -0.44834256 1.11138523 -0.45204127
		 1.10418689 -0.45394242 1.089761972 -0.45773029 1.095970154 -0.45317328 1.100016 -0.45157468
		 1.096981049 -0.45583785 1.083523631 -0.45672321 1.095530868 -0.45364237 1.10790324
		 -0.43096638 1.11371565 -0.41613173 1.11692739 -0.41164684 1.11093211 -0.4272486 1.10203648
		 -0.44380867 1.10500097 -0.44133949 1.11090875 -0.43636644;
	setAttr ".uvtk[250:357]" 1.10795844 -0.43886185 1.13753581 -0.37937757 1.14374197
		 -0.37469777 1.13161874 -0.3870424 1.12757707 -0.39181674 1.11952722 -0.40133369 1.1251986
		 -0.38875052 1.1313529 -0.38403293 1.12354183 -0.39655566 1.13538146 -0.37703523 1.14017105
		 -0.37972245 1.15960908 -0.37681016 1.14974546 -0.37365517 1.13048196 -0.38019368
		 1.14016521 -0.37596771 1.15963435 -0.36758313 1.14989567 -0.37180266 1.1139679 -0.36544943
		 1.14374113 -0.36092401 1.2540791 -0.43300495 1.22286987 -0.43648323 1.20537937 -0.39446315
		 1.23308182 -0.39062127 1.217242 -0.37839183 1.19313061 -0.38164875 1.14507425 -0.38828179
		 1.15016234 -0.40223214 1.17769372 -0.39827713 1.16902089 -0.38488564 1.1603446 -0.44324288
		 1.1655364 -0.46780571 1.083971858 -0.36979985 1.1916883 -0.43992111 1.15538919 -0.42096612
		 1.18537986 -0.41718575 1.24564385 -0.40965518 1.21549296 -0.41342792 1.11873281 -0.40957391
		 1.14533389 -0.40475988 1.14683044 -0.3853364 1.11786497 -0.389503 1.060037971 -0.39791977
		 1.065674186 -0.41914436 1.092170835 -0.4143815 1.088817835 -0.39358294 1.077393532
		 -0.44972992 1.094941854 -0.4452208 1.071457148 -0.4369857 1.094114542 -0.43169293
		 1.13946605 -0.42099893 1.11676955 -0.426337 1.93384373 0.19254476 1.054077268 -0.37434161
		 1.19676971 -0.46492347 1.22794425 -0.4619846 1.25917101 -0.45908961 0.36759341 -0.37462804
		 0.36046481 -0.35233152 0.35903072 -0.34819192 0.35920751 -0.34366614 0.361027 -0.3388167
		 0.36441934 -0.33373603 0.36924672 -0.32851654 0.37531865 -0.32324547 0.38239598 -0.31800324
		 0.3901881 -0.31286448 1.9035275 0.26009721 1.90075994 0.24751598 1.90636528 0.27269489
		 1.90927052 0.28340882 1.91223729 0.29052323 1.91525769 0.29267603 1.91831946 0.28899378
		 1.92141008 0.27917379 1.92451787 0.2635166 1.92763162 0.24289364 1.93074226 0.21866494
		 1.87780559 0.32903045 1.16283751 -0.46780941 1.88030529 0.30267555 1.88279629 0.27822858
		 1.88528502 0.2574057 1.88778019 0.24156564 1.89029264 0.23158413 1.89283562 0.2277686
		 1.89542055 0.2298153 1.89805913 0.2368508 0.45853591 -0.37727866 0.4624573 -0.39118361
		 0.4519887 -0.36201426 0.44327068 -0.34723446 0.43298137 -0.3347033 0.42180204 -0.32592487
		 0.41043329 -0.32198715 0.39952481 -0.3234503 0.38960028 -0.33028647 0.3809948 -0.34188673
		 0.37377322 -0.35714039 0.39834189 -0.30789798 0.59707499 -0.018582106 0.40846741
		 -0.33226699 0.41928995 -0.35542065 0.43021882 -0.37595648 0.4405725 -0.39242083 0.44965458
		 -0.40365368 0.45682299 -0.40897185 0.46155119 -0.40826052 0.4634819 -0.40199363;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "2CB53B56-467F-9BFA-3F1A-47B120738F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.081549451783116553 0 0 0 0 0.081549451783116553 0 0
		 0 0 0.081549451783116553 0 4.3696631415973144 3.6557109162672403 -1.2037801450438148 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3696632385253906 3.6557109355926514 -1.2037802338600159 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1412035288029763 1.0588503982227899 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "A90B5955-4662-0A8A-BA50-89A48DEFAE9E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.073971115 1.5543122e-15
		 0 0.06292358 1.5543122e-15 0 0.045716658 1.5543122e-15 0 0.024034671 0 0 1.0297211e-13
		 0 0 -0.024034671 0 0 -0.045716647 0 0 -0.062923566 -3.1086245e-15 0 -0.073971085
		 -3.1086245e-15 0 -0.077777788 -3.1086245e-15 0 -0.073971085 -3.1086245e-15 0 -0.062923558
		 -3.1086245e-15 0 -0.04571664 0 0 -0.02403466 0 0 -2.3178555e-09 0 0 0.024034653 0
		 0 0.045716632 1.5543122e-15 0 0.062923551 1.5543122e-15 0 0.073971055 1.5543122e-15
		 0 0.077777781 1.5543122e-15 0 0.073971115 3.1086245e-15 0 0.06292358 3.1086245e-15
		 0 0.045716658 0 0 0.024034671 0 0 1.0297211e-13 0 0 -0.024034671 0 0 -0.045716647
		 -1.5543122e-15 0 -0.062923566 -1.5543122e-15 0 -0.073971085 -1.5543122e-15 0 -0.077777788
		 -1.5543122e-15 0 -0.073971085 -1.5543122e-15 0 -0.062923558 -1.5543122e-15 0 -0.04571664
		 -1.5543122e-15 0 -0.02403466 0 0 -2.3178555e-09 0 0 0.024034653 0 0 0.045716632 0
		 0 0.062923551 3.1086245e-15 0 0.073971055 3.1086245e-15 0 0.077777781 3.1086245e-15
		 0 1.0297211e-13 0 0 1.0297211e-13 0 0;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "1B41F0C9-49CB-57AE-87AB-95ADFC7CA6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "345E98EB-4F70-4F05-CB93-02960BA67181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[69]" "e[89]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "C1765F61-4CFC-7CBE-3224-848513B35F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4CBB3E2D-4FE9-B32F-4385-6C94B23A3A47";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.52680641 -0.52081931 -0.51730126
		 -0.53985143 -0.52281916 -0.5310061 -0.53237355 -0.51200205 -0.50086808 -0.55406165
		 -0.50791985 -0.54609782 -0.47911572 -0.56205916 -0.48913279 -0.55579948 -0.45417514
		 -0.56306076 -0.4682993 -0.55916202 -0.42848665 -0.55696923 -0.44745731 -0.55585569
		 -0.40456384 -0.54438025 -0.42864713 -0.54620492 -0.38475037 -0.52652603 -0.41370997
		 -0.53115368 -0.37098449 -0.50515479 -0.40410861 -0.5121758 -0.36461353 -0.48235795
		 -0.40078211 -0.49112877 -0.3662619 -0.46036726 -0.40405607 -0.47007263 -0.37576747
		 -0.4413355 -0.41361067 -0.45106882 -0.39220023 -0.42712519 -0.42851004 -0.43597719
		 -0.41395235 -0.41912791 -0.4472962 -0.42627558 -0.43889338 -0.41812614 -0.46813014
		 -0.42291299 -0.46458143 -0.4242177 -0.48897192 -0.42621899 -0.48850393 -0.43680656
		 -0.50778204 -0.43586999 -0.50831807 -0.45466074 -0.5227195 -0.45092121 -0.52208418
		 -0.47603214 -0.53232127 -0.46989915 -0.52845454 -0.49882883 -0.53564727 -0.4909462
		 -0.44653434 -0.49059355 -0.46821448 -0.49103758 -0.57701683 -0.49992856 -0.57324767
		 -0.52372801 -0.57324767 -0.47612897 -0.56230831 -0.45465901 -0.54526925 -0.43762031
		 -0.52379942 -0.42668095 -0.5 -0.42291155 -0.47620034 -0.42668095 -0.45473027 -0.43762031
		 -0.43769169 -0.45465901 -0.42675233 -0.47612897 -0.42298293 -0.49992856 -0.42675233
		 -0.52372801 -0.43769169 -0.54519796 -0.45473027 -0.56223667 -0.47620034 -0.57317603
		 -0.5 -0.57694554 -0.52379942 -0.57317603 -0.54526973 -0.56223667 -0.56230831 -0.54519796
		 -0.42298293 -0.49992856 -0.40078211 -0.49112877 -0.42298293 -0.49992856 -0.57701683
		 -0.49992856 -0.57324767 -0.52372801 -0.57324767 -0.47612897 -0.56230831 -0.45465901
		 -0.54526925 -0.43762031 -0.52379942 -0.42668095 -0.5 -0.42291155 -0.47620034 -0.42668095
		 -0.45473027 -0.43762031 -0.43769169 -0.45465901 -0.42675233 -0.47612897 -0.42298293
		 -0.49992856 -0.36461353 -0.48235795 -0.42675233 -0.52372801 -0.43769169 -0.54519796
		 -0.45473027 -0.56223667 -0.47620034 -0.57317603 -0.5 -0.57694554 -0.52379942 -0.57317603
		 -0.54526973 -0.56223667 -0.56230831 -0.54519796;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "7E3E8893-4F5C-7348-7CEB-B09FD813DEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "FDA32E4D-492B-D802-567C-518B26402E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "3E7D7912-4DBA-6CC9-B436-22AEA4214FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1910DFCA-46B7-1C5F-9D3F-55BA0A8D2A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C3E10F2C-489E-5AE9-64F6-B58B1689C764";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.5294714 0.037808418 0.41872334
		 -0.4039166 0.42241383 -0.2310605 0.44332409 -0.037800193 0.40682697 -0.25263309 0.40837979
		 -0.069784641 0.37909913 -0.43170762 0.32298017 -0.48880053 0.37782216 0.091940165
		 0.49952674 0.0095176697 0.63660622 -0.47665757 0.355726 -0.46541476 0.60626698 -0.55911148
		 0.49206066 0.009758234 0.68047094 -0.56367731 0.80127025 -0.5724684;
createNode blinn -n "blinn1";
	rename -uid "A72BB2D2-4EE2-2B49-C308-89A38081D488";
createNode shadingEngine -n "blinn1SG";
	rename -uid "66220EDD-410D-6181-46A4-ABA691D4FFB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D2386964-45F7-C739-7320-03BC3F6B8896";
createNode lambert -n "lambert2";
	rename -uid "85DACCC0-444B-F868-D2A1-1CA9029D5301";
createNode shadingEngine -n "lambert2SG";
	rename -uid "69876B4A-4B89-CF0E-4983-798897EA01F3";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A2CBD7FE-48AE-4A83-7D74-6EBF54F36ACD";
createNode lambert -n "lambert3";
	rename -uid "8EE46AB3-48CB-44EC-EC29-A7B84FE31921";
createNode shadingEngine -n "lambert3SG";
	rename -uid "88125C7B-4263-5B66-649B-AC8FDCE2CCAE";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "4B23634C-4049-3B66-F569-F19BD283544D";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "B962647C-4986-2929-64DD-2A9C35EF460C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "8C5B2C9C-45A4-A747-3A1F-05AD7FADCD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "DB4975BC-443E-71C8-46A4-31BB7781B628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "88DBCD1F-477C-C338-4242-C3901A13CC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "04C4F460-4764-68DB-82F8-6C8DD12DB959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "25DE9096-4156-AA8F-488E-80BAF2209EA1";
	setAttr ".uopa" yes;
	setAttr -s 359 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40205336 -0.40594888 -0.40018052
		 -0.39742196 -0.71173227 -0.43705639 -0.7107839 -0.44827089 -0.39564186 -0.39034241
		 -0.70887828 -0.42735663 -0.38912368 -0.38563728 -0.7031635 -0.42015105 -0.38160962
		 -0.3837676 -0.69577003 -0.41604468 -0.37414664 -0.38478649 -0.68794441 -0.41521499
		 -0.36770219 -0.38839161 -0.68085754 -0.41742066 -0.36306357 -0.39398453 -0.67547965
		 -0.42205757 -0.36078358 -0.40075636 -0.67251223 -0.42824164 -0.36117625 -0.40780997
		 -0.67262661 -0.43487674 -0.3640542 -0.41426691 -0.67557698 -0.44080535 -0.36900336
		 -0.41931349 -0.68068719 -0.44506779 -0.37547272 -0.42224371 -0.68725848 -0.44686833
		 -0.38264668 -0.42258722 -0.69428337 -0.44574586 -0.38955677 -0.42018688 -0.39152575
		 -0.42279321 -0.39520288 -0.41523373 -0.70508748 -0.43483895 -0.39868426 -0.40827131
		 -0.70669031 -0.4261387 -0.39934784 -0.40016481 -0.70466357 -0.41660821 -0.39702034
		 -0.39203578 -0.69861192 -0.40753257 -0.39238191 -0.38508385 -0.68872291 -0.40005192
		 -0.37653732 -0.40456152 -1.15900362 -0.10186082 -1.1593188 -0.10750443 -1.038238049
		 -0.1360544 -1.15951264 -0.11315334 -1.15958512 -0.11880508 -1.15953457 -0.12445721
		 -1.15935862 -0.13010693 -1.15905511 -0.13575101 -1.15862274 -0.14138675 -1.15806162
		 -0.14701116 -1.15737021 -0.15262106 -1.15654886 -0.15821323 -1.15559816 -0.16378501
		 -1.15452027 -0.16933367 -1.15331578 -0.17485604 -1.15198684 -0.18034995 -1.15053642
		 -0.18581304 -1.1489675 -0.19124319 -1.14728212 -0.19663836 -1.14548123 -0.20199619
		 -1.14356756 -0.20731451 -0.70459068 -0.44513464 -0.29485571 0.12733597 -0.29516035
		 0.13834453 -0.29553878 0.14787376 -0.29552734 0.15620595 -0.29472047 0.16374338 -0.2927736
		 0.17102951 -0.29017329 0.17842418 -0.2864542 0.18644804 -0.28195 0.19560724 -0.27705348
		 0.20630312 -0.27223229 0.21880835 -0.26798886 0.23325121 -0.26480091 0.24960679 -0.26299679
		 0.26769197 -0.32099348 0.03238076 -0.31181419 0.050478458 -0.3045764 0.068055987
		 -0.29955316 0.084855795 -0.29654217 0.10050416 -0.26974934 0.11272854 -0.27204728
		 0.12693352 -0.27501416 0.13867933 -0.27784425 0.14807433 -0.27981073 0.15547669 -0.28026366
		 0.16146094 -0.27882206 0.16675603 -0.27520907 0.17228359 -0.26971978 0.17884165 -0.26279342
		 0.18716156 -0.25509435 0.19778025 -0.24739534 0.21098214 -0.24050176 0.22675997 -0.23517549
		 0.2447812 -0.23209828 0.2643438 -0.29036391 0.019865185 -0.28082925 0.038398713 -0.27411592
		 0.058244586 -0.2702046 0.077834785 -0.26890856 0.096221507 -0.26741672 0.11262447
		 -0.57214826 0.23085666 -0.58404416 0.24633712 -0.59368485 0.25799185 -0.60016006
		 0.26644117 -0.60272115 0.27255172 -0.60084218 0.27739877 -0.59414947 0.28213471 -0.58300626
		 0.28791094 -0.56790221 0.2957772 -0.54954875 0.3065691 -0.52881205 0.32085788 -0.50663269
		 0.33890843 -0.48394251 0.3606509 -0.46157902 0.38565868 -0.50494009 0.058453679 -0.51227832
		 0.094314873 -0.52162325 0.12825823 -0.53289759 0.15952778 -0.54560703 0.18735403
		 -0.551265 0.21510166 -0.44032764 0.097712636 -0.43765014 0.10101408 -0.4357329 0.10456014
		 -0.43446094 0.10817176 -0.4336856 0.11177348 -0.43331033 0.11539691 -0.43300003 0.11909693
		 -0.4331972 0.12293667 -0.43406993 0.1268748 -0.43582189 0.13073444 -0.43859142 0.13419205
		 -0.44240433 0.1367842 -0.44712603 0.13792354 -0.4524079 0.13699645 -0.46506846 0.10255086
		 -0.46185005 0.096863151 -0.45756513 0.093594551 -0.4527511 0.0924474 -0.44802541
		 0.09304136 -0.4434948 0.093960285 -0.43978131 0.096826918 -0.4369185 0.10026282 -0.43486559
		 0.10397089 -0.43350554 0.10775775 -0.43267906 0.11154145 -0.43223542 0.11534221 -0.43197912
		 0.11922646 -0.43221748 0.12326336 -0.43318075 0.12739897 -0.43508726 0.13144356 -0.43807936
		 0.13505238 -0.44218034 0.1377371 -0.44723892 0.1388818 -0.45287997 0.1378392 -0.46602792
		 0.10233545 -0.46266353 0.09635251 -0.45811892 0.092816293 -0.45300668 0.091509223
		 -0.44798291 0.092042625 -0.43733776 0.092976332 -0.44206715 0.089701116 -0.25478792
		 -0.26898116 -1.27438545 -0.20230146 -0.43367344 0.097013831 -1.27617645 -0.19408922
		 -0.43104035 0.10143715 -1.27777958 -0.1858383 -0.42931026 0.10598409 -1.27919316
		 -0.17755279 -0.42828947 0.11052096 -1.28041482 -0.16923687 -0.42756361 0.11509943
		 -1.28144264 -0.1608946 -0.42752224 0.1198219 -1.28227746 -0.15253103 -0.42791933
		 0.12468445 -1.28292024 -0.14415041 -0.42927307 0.1296795 -1.28337157 -0.1357573 -0.43185633
		 0.13454396 -1.28363311 -0.12735608 -0.43583113 0.13883418 -1.28370833 -0.11895117
		 -0.44121081 0.14194655 -1.28360057 -0.11054677 -0.44778013 0.14314204 -1.28331196
		 -0.10214638 -0.45496207 0.14159775 -1.28284335 -0.093754232 -0.47006983 0.10102081
		 -1.25988925 -0.25056872 -0.46625346 0.094004333 -1.26273513 -0.24265994 -0.46055889
		 0.089349627 -1.26541305 -0.23469268 -0.45410395 0.087365389 -1.2679193 -0.22666985
		 -0.44775587 0.0876562 -1.27025247 -0.21859491 -1.28219688 -0.085373878 -1.15731657
		 -0.11449587 -0.45861268 0.13391614 -0.20918459 -0.07413888 -0.45779824 0.1332584
		 -0.4397788 0.41339326 -0.23119116 0.28415841 -0.26337576 0.28742552 -0.70575327 -0.45987767
		 -0.40126061 -0.41454959 -1.12632072 -0.21903595 -1.15856874 -0.096225202 -1.15819049
		 -0.12008035 -1.13009727 -0.21483047 -1.13366902 -0.21044967 -1.13702905 -0.20590459
		 -1.14016986 -0.20120534 -1.14308584 -0.19636324 -1.1457727 -0.19139028 -1.14822602
		 -0.18629813 -1.15044212 -0.18109849 -1.15241694 -0.17580226 -1.15414715 -0.17042124
		 -1.15562952 -0.16496688 -1.15686095 -0.15945035 -1.15783703 -0.1538831 -1.15855563
		 -0.14827666 -1.15901387 -0.14264289 -1.15920866 -0.13699391 -1.15913665 -0.13134217
		 -1.15879738 -0.12569997 -0.24522144 -0.29281366 -1.27240908 -0.21047112 -0.23846561
		 -0.32058421 -0.23542309 -0.35129645 -0.23661274 -0.38371456 -0.18325216 -0.080605686
		 -0.24214548 -0.41627163 -0.19217581 -0.10972463 -0.20442945 -0.13694122 -0.2194131
		 -0.16079357 -0.23606533 -0.18044496 -0.25310451 -0.19546983 -0.26915324 -0.20589811
		 -0.28288913 -0.2122058 -0.29318261 -0.21526137 -0.29928398 -0.21626925 -0.29942024
		 -0.21718362;
	setAttr ".uvtk[250:358]" -0.29529262 -0.21985771 -0.28757578 -0.22558351 -0.27736032
		 -0.23534183 -0.2659604 -0.24974303 -0.71067697 -0.43682098 -0.29514068 0.11471689
		 -0.71333909 -0.42594913 -0.71156424 -0.41375285 -0.70462972 -0.40173975 -0.71307153
		 -0.46571046 -0.69191927 -0.39162335 -0.71899968 -0.45046487 -0.7193805 -0.43618676
		 -0.71503699 -0.42422229 -0.70734489 -0.4155755 -0.69778824 -0.41085774 -0.68788159
		 -0.41020626 -0.67902583 -0.41328028 -0.67235053 -0.41932145 -0.66853166 -0.42726308
		 -0.66901958 -0.43571389 -0.67266518 -0.44327584 -0.67908269 -0.44876051 -0.68738568
		 -0.45121849 -0.69635463 -0.4500542 -0.39823622 -0.41709089 -0.70061159 -0.44162241
		 -0.40248305 -0.40898991 -0.40342736 -0.39948457 -0.4006964 -0.38992774 -0.40562242
		 -0.41601342 -0.39523834 -0.38182843 -0.4064514 -0.40603077 -0.40424085 -0.39602894
		 -0.39878643 -0.38782072 -0.39104545 -0.38245314 -0.38222671 -0.38040781 -0.3735497
		 -0.38170141 -0.36610931 -0.38595492 -0.36076772 -0.39246845 -0.35810095 -0.40030378
		 -0.35873264 -0.40836269 -0.36195034 -0.41577485 -0.36762297 -0.42160648 -0.37508941
		 -0.42503849 -0.38342476 -0.42550451 -0.26636124 0.095904946 -0.55899996 0.2112118
		 -0.267501 0.077255011 -0.2713275 0.05737716 -0.27808011 0.037218243 -0.2284041 0.28454846
		 -0.28789937 0.018090397 -0.22924942 0.26411927 -0.23247927 0.24431503 -0.2380057
		 0.22610754 -0.24514699 0.21019769 -0.25311804 0.19693476 -0.26108474 0.18633777 -0.26824379
		 0.17812055 -0.27389586 0.17172909 -0.27749908 0.1663776 -0.27899653 0.16125965 -0.27840352
		 0.15542728 -0.27626568 0.14813256 -0.27319431 0.13876832 -0.26996553 0.1269688 -0.53668171
		 0.19132537 -0.44380939 0.094935358 -0.52284956 0.16339087 -0.51054531 0.13188046
		 -0.50026423 0.097590804 -0.43041056 0.40542459 -0.49239296 0.061460376 -0.45268327
		 0.37782615 -0.47605413 0.35298765 -0.49975145 0.33156669 -0.52294773 0.31399822 -0.54466665
		 0.300394 -0.56389964 0.29050541 -0.57970524 0.28374881 -0.59129071 0.27924377 -0.59809077
		 0.27586895 -0.59975576 0.27237928 -0.59664208 0.26751983 -0.58933824 0.26014364 -0.57866901
		 0.24932909 -0.56561929 0.23442841 -0.26817262 -0.29588208 -0.27500767 -0.27349317
		 -0.26372689 -0.32161126 -0.26241452 -0.34987414 -0.26460534 -0.37968424 -0.27026242
		 -0.4100931 -0.46176851 0.13712513 -0.21694726 -0.1018247 -0.22731102 -0.12737405
		 -0.2398178 -0.15005931 -0.25367516 -0.16917887 -0.26784277 -0.18440261 -0.28119594
		 -0.19579664 -0.29265612 -0.20381257 -0.30128133 -0.20925415 -0.30620122 -0.21327361
		 -0.30735052 -0.21715942 -0.30474484 -0.22224358 -0.29921478 -0.22970824 -0.29168195
		 -0.24042714 -0.28322494 -0.25495452;
createNode blinn -n "blinn2";
	rename -uid "459FBC5C-4C1F-3D5C-E91E-30B6E847319E";
createNode shadingEngine -n "blinn2SG";
	rename -uid "EA1163E5-41BF-B7D5-7473-EF8C13F41D9D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "85918465-4E7C-1D43-AE11-4093EC5050F0";
createNode groupId -n "groupId43";
	rename -uid "D31592B5-4BFF-03A9-771C-62A93742F1D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F30B67E6-4BF4-248F-7110-52B11026D0E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[200:299]";
	setAttr ".irc" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId44";
	rename -uid "1C95B02D-4932-5E05-875B-929B773546C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7043BD8F-423E-F2F8-5388-8FB27C1D6118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "691086D6-41D4-3266-C2E9-EEBF105CCF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[200:299]";
	setAttr ".irc" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId46";
	rename -uid "C22EC333-4975-F2A6-6866-AAA089097419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "A42D081F-4B6C-625C-BD16-DAA257C91436";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "2B3E1BA9-4307-E23E-37E8-6F8FE18FA442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[40:59]" "f[80:119]" "f[140:159]" "f[180:219]";
	setAttr ".irc" -type "componentList" 4 "f[0:39]" "f[60:79]" "f[120:139]" "f[160:179]";
createNode groupId -n "groupId48";
	rename -uid "430844F6-4FEC-0AD7-13D7-B58B40519187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "C73EA646-42A9-F44B-BC23-1A8298064D6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C0F56FE6-49D9-F04B-CB61-DE8E3F1C9410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId50";
	rename -uid "13BC02C9-4E8A-4399-3C85-8984244DA83A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E9F85F4E-4BD9-7673-80C1-0381579A3FA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId51";
	rename -uid "B05D3B68-4882-8721-5FC0-1AB11824A9A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A13CA7EF-4666-19AB-A73E-95B589752F7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:39]" "f[60:79]" "f[120:139]" "f[160:179]";
createNode lambert -n "lambert4";
	rename -uid "6E66DDF8-4D2C-6E1B-A026-408287DA946B";
createNode shadingEngine -n "lambert4SG";
	rename -uid "FDBBDEC0-4851-7DD6-AE8D-EC8C7125A15B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "DC8BAD77-4999-04E7-B01F-F4AE0DF5CAC8";
createNode lambert -n "lambert5";
	rename -uid "121A4183-403B-67BD-9BD7-3DA2937DF218";
createNode shadingEngine -n "lambert5SG";
	rename -uid "2657B756-4E4B-08C1-AF5F-53BAEBE897C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "956D1644-4C05-B6F2-D056-51B30EB14A78";
createNode groupId -n "groupId52";
	rename -uid "4CC91245-4D15-6D40-9229-F8B29F4A6635";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "77EE57B3-4FAF-3FB3-334D-A68816648748";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:59]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId53";
	rename -uid "42177482-4EED-2D84-4587-BAA3D81EB77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E7EC5CE5-4191-DCAA-D7E2-928E6B0471CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "A39B1E09-463F-3C0E-F82C-ED9FC15D4D0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape2.i";
connectAttr "groupId6.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert6.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.out" "pCubeShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupParts28.og" "pCylinderShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId47.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId51.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId48.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pSphere2Shape.i";
connectAttr "groupId43.id" "pSphere2Shape.iog.og[5].gid";
connectAttr "lambert3SG.mwc" "pSphere2Shape.iog.og[5].gco";
connectAttr "groupId49.id" "pSphere2Shape.iog.og[6].gid";
connectAttr "blinn2SG.mwc" "pSphere2Shape.iog.og[6].gco";
connectAttr "polyTweakUV17.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "groupId44.id" "pSphere2Shape.ciog.cog[2].cgid";
connectAttr "groupParts22.og" "revolvedSurfaceShape1.i";
connectAttr "groupId41.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "revolvedSurfaceShape1.uvst[0].uvtw";
connectAttr "groupId42.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pSphere3Shape.iog.og[5].gid";
connectAttr "lambert3SG.mwc" "pSphere3Shape.iog.og[5].gco";
connectAttr "groupId50.id" "pSphere3Shape.iog.og[6].gid";
connectAttr "blinn2SG.mwc" "pSphere3Shape.iog.og[6].gco";
connectAttr "groupParts27.og" "pSphere3Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "pSphere3Shape.uvst[0].uvtw";
connectAttr "groupId46.id" "pSphere3Shape.ciog.cog[2].cgid";
connectAttr "polyTweakUV15.out" "pCubeShape3.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "curve2_translateX.o" "curve2.tx";
connectAttr "curve2_translateY.o" "curve2.ty";
connectAttr "curve2_translateZ.o" "curve2.tz";
connectAttr "curve2_visibility.o" "curve2.v";
connectAttr "curve2_rotateX.o" "curve2.rx";
connectAttr "curve2_rotateY.o" "curve2.ry";
connectAttr "curve2_rotateZ.o" "curve2.rz";
connectAttr "curve2_scaleX.o" "curve2.sx";
connectAttr "curve2_scaleY.o" "curve2.sy";
connectAttr "curve2_scaleZ.o" "curve2.sz";
connectAttr "groupParts21.og" "revolvedSurfaceShape2.i";
connectAttr "groupId39.id" "revolvedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "revolvedSurfaceShape2.uvst[0].uvtw";
connectAttr "groupId40.id" "revolvedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "revolvedSurfaceShape3.i";
connectAttr "groupId33.id" "revolvedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId34.id" "revolvedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pCylinderShape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId52.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId53.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "revolvedSurfaceShape4.i";
connectAttr "groupId37.id" "revolvedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape4.iog.og[0].gco";
connectAttr "groupId38.id" "revolvedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "loftedSurfaceShape7.i";
connectAttr "groupId35.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId36.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "loftedSurfaceShape8.i";
connectAttr "groupId18.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupId19.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "loftedSurfaceShape9.i";
connectAttr "groupId20.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupId21.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "loftedSurfaceShape10.i";
connectAttr "groupId22.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupId23.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "loftedSurfaceShape11.i";
connectAttr "groupId24.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupId25.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "loftedSurfaceShape12.i";
connectAttr "groupId26.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupId27.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "loftedSurfaceShape13.i";
connectAttr "groupId28.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupId29.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "loftedSurfaceShape14.i";
connectAttr "groupId30.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupId31.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.out" "loftedSurfaceShape15.i";
connectAttr "polyTweakUV10.uvtk[0]" "loftedSurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "loftedSurfaceShape16.i";
connectAttr "polyTweakUV7.uvtk[0]" "loftedSurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "loftedSurfaceShape17.i";
connectAttr "polyTweakUV9.uvtk[0]" "loftedSurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "loftedSurfaceShape18.i";
connectAttr "polyTweakUV8.uvtk[0]" "loftedSurfaceShape18.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "revolvedSurfaceShape6.i";
connectAttr "polyTweakUV14.uvtk[0]" "revolvedSurfaceShape6.uvst[0].uvtw";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape18.cr";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape20.cr";
connectAttr "polyTweakUV11.out" "loftedSurfaceShape19.i";
connectAttr "polyTweakUV11.uvtk[0]" "loftedSurfaceShape19.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "revolvedSurfaceShape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "revolvedSurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pDiscShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pDiscShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "loftedSurface21Shape.i";
connectAttr "groupId32.id" "loftedSurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface21Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "loftedSurface21Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "revolvedSurface8Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "revolvedSurface8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate3.op" "polyNormal2.ip";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyNormal2.out" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "nurbsTessellate1.op" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "nurbsTessellate2.op" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "groupParts6.og" "polyMergeVert6.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal8.ip";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal9.ip";
connectAttr "nurbsCircleShape11.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "polyNormal10.ip";
connectAttr "nurbsCircleShape13.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate14.is";
connectAttr "nurbsCircleShape14.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate15.is";
connectAttr "nurbsCircleShape15.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate16.is";
connectAttr "nurbsCircleShape16.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate17.is";
connectAttr "nurbsTessellate14.op" "polyNormal11.ip";
connectAttr "nurbsTessellate15.op" "polyNormal12.ip";
connectAttr "nurbsTessellate16.op" "polyNormal13.ip";
connectAttr "nurbsTessellate17.op" "polyNormal14.ip";
connectAttr "nurbsCircleShape18.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape22.ws" "loft14.ic[1]";
connectAttr "nurbsCircleShape21.ws" "loft14.ic[2]";
connectAttr "nurbsCircleShape20.ws" "loft14.ic[3]";
connectAttr "loft14.os" "nurbsTessellate18.is";
connectAttr "curveShape5.ws" "revolve5.ic";
connectAttr "revolve5.os" "nurbsTessellate19.is";
connectAttr "curveShape4.ws" "revolve4.ic";
connectAttr "revolve4.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal7.ip";
connectAttr "loftedSurface6Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape9.o" "polyUnite3.ip[2]";
connectAttr "loftedSurfaceShape10.o" "polyUnite3.ip[3]";
connectAttr "loftedSurfaceShape11.o" "polyUnite3.ip[4]";
connectAttr "loftedSurfaceShape12.o" "polyUnite3.ip[5]";
connectAttr "loftedSurfaceShape13.o" "polyUnite3.ip[6]";
connectAttr "loftedSurfaceShape14.o" "polyUnite3.ip[7]";
connectAttr "loftedSurface6Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite3.im[1]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite3.im[2]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite3.im[3]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite3.im[4]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite3.im[5]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite3.im[6]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite3.im[7]";
connectAttr "polyNormal8.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyNormal9.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyNormal10.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polyNormal11.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polyNormal12.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "polyNormal13.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "polyNormal14.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyPlanarProj1.ip";
connectAttr "loftedSurface21Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "loftedSurface21Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyPlanarProj3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyNormal4.out" "polyTweak8.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyPlanarProj4.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyNormal5.out" "polyTweak9.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj5.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyTweak10.out" "polyPlanarProj6.ip";
connectAttr "revolvedSurfaceShape4.wm" "polyPlanarProj6.mp";
connectAttr "polyNormal7.out" "polyTweak10.ip";
connectAttr "revolvedSurfaceShape3.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "revolvedSurfaceShape4.o" "polyUnite4.ip[2]";
connectAttr "revolvedSurfaceShape2.o" "polyUnite4.ip[3]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite4.ip[4]";
connectAttr "loftedSurface21Shape.o" "polyUnite4.ip[5]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "revolvedSurfaceShape4.wm" "polyUnite4.im[2]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite4.im[3]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite4.im[4]";
connectAttr "loftedSurface21Shape.wm" "polyUnite4.im[5]";
connectAttr "polyNormal6.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "nurbsTessellate10.op" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polyPlanarProj6.out" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polyPlanarProj5.out" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "polyTweakUV2.out" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "polyPlanarProj7.ip";
connectAttr "revolvedSurface8Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj9.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyPlanarProj9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj10.ip";
connectAttr "loftedSurfaceShape16.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj11.ip";
connectAttr "loftedSurfaceShape18.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj12.ip";
connectAttr "loftedSurfaceShape17.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj13.ip";
connectAttr "loftedSurfaceShape15.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV10.ip";
connectAttr "nurbsTessellate18.op" "polyPlanarProj14.ip";
connectAttr "loftedSurfaceShape19.wm" "polyPlanarProj14.mp";
connectAttr "polyTweak13.out" "polyPlanarProj15.ip";
connectAttr "pDiscShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyDisc1.output" "polyTweak13.ip";
connectAttr "nurbsTessellate19.op" "polyPlanarProj16.ip";
connectAttr "revolvedSurfaceShape7.wm" "polyPlanarProj16.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj17.ip";
connectAttr "revolvedSurfaceShape6.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj16.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV14.ip";
connectAttr "|pCube3|polySurfaceShape6.o" "polyPlanarProj18.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape7.o" "polyPlanarProj19.ip";
connectAttr "pSphere3Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "pSphere3Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV16.ip";
connectAttr "polyTweak14.out" "polyPlanarProj21.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak14.ip";
connectAttr "polyPlanarProj21.out" "polyPlanarProj22.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV17.ip";
connectAttr "polyTweak15.out" "polyPlanarProj24.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj24.mp";
connectAttr "polyCylinder2.out" "polyTweak15.ip";
connectAttr "polyPlanarProj24.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV5.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV19.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "revolvedSurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "revolvedSurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pDiscShape1.iog" "lambert2SG.dsm" -na;
connectAttr "loftedSurfaceShape19.iog" "lambert2SG.dsm" -na;
connectAttr "loftedSurfaceShape17.iog" "lambert2SG.dsm" -na;
connectAttr "loftedSurfaceShape16.iog" "lambert2SG.dsm" -na;
connectAttr "loftedSurfaceShape15.iog" "lambert2SG.dsm" -na;
connectAttr "loftedSurfaceShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[5]" "lambert3SG.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[2]" "lambert3SG.dsm" -na;
connectAttr "pSphere3Shape.iog.og[5]" "lambert3SG.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[2]" "lambert3SG.dsm" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "polyTweakUV6.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV20.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId49.msg" "blinn2SG.gn" -na;
connectAttr "groupId50.msg" "blinn2SG.gn" -na;
connectAttr "groupId51.msg" "blinn2SG.gn" -na;
connectAttr "pSphere2Shape.iog.og[6]" "blinn2SG.dsm" -na;
connectAttr "pSphere3Shape.iog.og[6]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "polyTweakUV17.out" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "polyTweakUV16.out" "groupParts24.ig";
connectAttr "groupId45.id" "groupParts24.gi";
connectAttr "polyTweakUV20.out" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "groupParts23.og" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "groupParts24.og" "groupParts27.ig";
connectAttr "groupId50.id" "groupParts27.gi";
connectAttr "groupParts25.og" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "revolvedSurface8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId52.msg" "lambert4SG.gn" -na;
connectAttr "groupId53.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId54.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "polyTweakUV18.out" "groupParts29.ig";
connectAttr "groupId52.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId54.id" "groupParts30.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
