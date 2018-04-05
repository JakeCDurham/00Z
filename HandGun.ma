//Maya ASCII 2016 scene
//Name: Cannon.ma
//Last modified: Mon, Apr 02, 2018 05:06:58 AM
//Codeset: 936
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6EAE585-4A17-2024-BC18-21AF1785BD98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.706637209517503 15.326603580590497 -38.653127987254607 ;
	setAttr ".r" -type "double3" 346.46164738749309 -3093.4000000015239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F60C878-42CB-343F-0F6F-F695A75C44D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.079948191472788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5843DBB9-4AE0-FED9-0CB7-35AD526FB50D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1158821900301978 100.1 0.014746245885183445 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFEBBB14-492D-D8C4-E07C-519858125134";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 35.152194698711114;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "78A01762-4105-B9EF-6260-F4874040EE3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5793202442166381 2.0862823476103909 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3357B75C-4FCF-FB71-C490-89B19C963671";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.87220293550515;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0DC2DB50-4C5C-B397-9E2F-E6BED7C180DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.2460037242303261 2.2316664644793454 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0197C0D7-4640-B30E-9C3E-7CB2F08348F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 53.547609737847431;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "9631A0AA-4060-5DCE-54CF-52BAD0828285";
	setAttr ".t" -type "double3" 3.938981542757829 7.74772478269308 0 ;
	setAttr ".r" -type "double3" 0 180 -90 ;
	setAttr ".s" -type "double3" 1 15.411672491024239 1 ;
	setAttr ".rp" -type "double3" -1.1036619559585765 -7.4064876430197097 -0.57448020454740389 ;
	setAttr ".rpt" -type "double3" -6.3028266191198785 6.2872903859487153 1.1526473390565659 ;
	setAttr ".sp" -type "double3" -1.1036619559585765 -0.48057650117683465 -0.57448020454740389 ;
	setAttr ".spt" -type "double3" 0 -6.9259111418428487 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "8C6ED232-400B-8904-9EA2-5B9DB2FECA52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10555544123053551 0.25349564850330353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	rename -uid "167B4E93-47ED-44B1-31C2-96AB61D05F73";
	setAttr ".t" -type "double3" -4.9076670238305775 0.38346210195469377 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.1286599216613031 1.1286599216613031 1.1286599216613031 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "DB3FB99B-4118-9C12-27F2-34B657B26C0B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "B37D27B8-4B92-AA6B-39C4-D8B006FBFB17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "C75CC969-4BB8-E657-9941-159EED1B6781";
	setAttr ".t" -type "double3" -3.4634220748202025 8.8466797370508221 0 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -2.5942976623305074e-012 -2.026876876283024 -1.2155227724852492e-013 ;
	setAttr ".rpt" -type "double3" 0 -0.18656833354536051 2.034668959140383 ;
	setAttr ".sp" -type "double3" -7.815970093361102e-014 -1.0000000000000002 -2.6645352591003757e-015 ;
	setAttr ".spt" -type "double3" -2.5178654530196566e-012 -1.0268768762830238 -1.2016996929856672e-013 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "867424E0-429D-B5E1-D5D5-BB8561EF6D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96030351519584656 0.82161649980534657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group";
	rename -uid "1CD5DDDC-4FF3-1ED8-2E54-19BEDA6497DE";
	setAttr ".t" -type "double3" 0 0 1.1634067199511213 ;
	setAttr ".s" -type "double3" 1 1 -1.0486636854540388 ;
	setAttr ".rp" -type "double3" -4.6177312960188353 0.82173104419179011 -0.56432996083065157 ;
	setAttr ".sp" -type "double3" -4.6177312960188353 0.82173104419179011 -0.56432996083065157 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "BC200C03-42B9-4F2E-DD64-FFB0829654F1";
	setAttr ".t" -type "double3" -4.9076670238305775 0.38346210195469377 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.1286599216613031 1.1286599216613031 1.1286599216613031 ;
createNode transform -n "transform2" -p "pasted__pCylinder1";
	rename -uid "EBB7C6EF-442A-9E9D-F50B-2789E0FA6244";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform2";
	rename -uid "8AFD8CF8-4FC2-11CA-C536-33AF342E14EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "851DF435-4FE1-045C-A3EE-D1A9FCF11542";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 12.058324241771125 0.37407064938466927 0.0038960414286189488 ;
	setAttr ".sp" -type "double3" 12.058324241771125 0.37407064938466927 0.0038960414286189488 ;
createNode transform -n "transform4" -p "group1";
	rename -uid "DEA04CE8-4885-545F-2C2E-5B9510FE37DF";
	setAttr ".v" no;
createNode mesh -n "group1Shape" -p "transform4";
	rename -uid "75A23E99-4230-69D3-ED8B-FD9DF520ADF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.59211921691894531 -0.50133770704269409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[54]" -type "float3" -1.4901161e-007 0 8.9406967e-008 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-007 0 -8.9406967e-008 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.15345806 ;
	setAttr ".pt[249]" -type "float3" 1.7881393e-007 0 -0.14334953 ;
	setAttr ".pt[250]" -type "float3" 1.7881393e-007 0 0.14334953 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.15345806 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-008 0 0.14334953 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.15345806 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.15345806 ;
	setAttr ".pt[261]" -type "float3" 1.4901161e-008 0 -0.14334953 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "B1736CEB-454B-B85F-D169-A89D68C3CD14";
	setAttr ".t" -type "double3" 2.4535959214374699 8.3026710865612987 -4.9303806576313238e-032 ;
	setAttr ".r" -type "double3" 180 4.9343082300801083e-018 0 ;
	setAttr ".s" -type "double3" 12.048873446744187 2.3336894515969502 3.5033382046924149 ;
	setAttr ".rp" -type "double3" -5.9211029537580968 1.6741435609390849 -0.57816713450914958 ;
	setAttr ".rpt" -type "double3" 0 -3.348287121878216 1.1563342690182992 ;
	setAttr ".sp" -type "double3" -0.49142378164475364 0.71738060940090687 -0.16503320568215121 ;
	setAttr ".spt" -type "double3" -5.4296791721133335 0.95676295153816338 -0.41313392882700062 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61344230-4709-1F62-7405-7690F28C2520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.72047582268714905 0.55957040190696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[364]" -type "float3" -0.0071448735 0 -1.8626451e-009 ;
	setAttr ".pt[365]" -type "float3" -0.012566986 0 0 ;
	setAttr ".pt[366]" -type "float3" 0.012567006 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.0071448935 0 -1.8626451e-009 ;
	setAttr ".pt[368]" -type "float3" -0.012566986 0 5.5511151e-017 ;
	setAttr ".pt[369]" -type "float3" 0.012567006 0 5.5511151e-017 ;
	setAttr ".pt[370]" -type "float3" -0.012566986 0 9.3132257e-010 ;
	setAttr ".pt[371]" -type "float3" 0.012567006 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.0071448735 0 1.8626451e-009 ;
	setAttr ".pt[373]" -type "float3" 0.0071448935 0 1.8626451e-009 ;
	setAttr ".pt[374]" -type "float3" -0.0054770242 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.0054770242 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.0054770238 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.0054770238 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.0054770242 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.0054770238 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.0054770242 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.0054770238 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.012827956 0 -9.3132257e-010 ;
	setAttr ".pt[409]" -type "float3" 0.0074594286 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.0074594286 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.012827956 0 -9.3132257e-010 ;
	setAttr ".pt[412]" -type "float3" -0.012827956 -4.6566129e-010 5.5511151e-017 ;
	setAttr ".pt[413]" -type "float3" -0.012827956 0 9.3132257e-010 ;
	setAttr ".pt[414]" -type "float3" -0.0074594286 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.0074594286 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.012827956 0 9.3132257e-010 ;
	setAttr ".pt[417]" -type "float3" 0.012827956 -4.6566129e-010 5.5511151e-017 ;
	setAttr ".pt[466]" -type "float3" 0.0051706908 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.0051706908 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.0067452709 0 -1.8626451e-009 ;
	setAttr ".pt[483]" -type "float3" 0.0070422222 0 0 ;
	setAttr ".pt[509]" -type "float3" 0.0070422222 0 0 ;
	setAttr ".pt[510]" -type "float3" 0.0067452709 0 1.8626451e-009 ;
	setAttr ".pt[511]" -type "float3" 0.0051706908 0 0 ;
	setAttr ".pt[526]" -type "float3" 0.0051706908 0 0 ;
	setAttr ".pt[529]" -type "float3" -0.0051427973 0 0 ;
	setAttr ".pt[544]" -type "float3" -0.0051427973 0 0 ;
	setAttr ".pt[545]" -type "float3" -0.0067088646 0 1.8626451e-009 ;
	setAttr ".pt[546]" -type "float3" -0.0070042289 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.0070042289 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.0067088646 0 -1.8626451e-009 ;
	setAttr ".pt[574]" -type "float3" -0.0051427973 0 0 ;
	setAttr ".pt[589]" -type "float3" -0.0051427973 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group2";
	rename -uid "CF268FD0-4EEB-62EE-357A-A8844F531BAC";
	setAttr ".t" -type "double3" 0 1.9154420030169703 0 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" 3.1184586623808768 -0.49487180706463207 0 ;
	setAttr ".sp" -type "double3" 3.1184586623808768 -0.49487180706463207 0 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "89F717F5-46EC-719C-E1FB-A8AA895676FA";
	setAttr ".t" -type "double3" 2.4535959214374672 -5.9798418423933182 -7.0955259397944393e-016 ;
	setAttr ".r" -type "double3" 180 4.9343082300801083e-018 0 ;
	setAttr ".s" -type "double3" 12.048873446744187 2.3336894515969502 3.5033382046924149 ;
	setAttr ".rp" -type "double3" 7.2508284356449249 -0.27701270565890723 -0.57816713450914969 ;
	setAttr ".rpt" -type "double3" 0 0.55402541131773941 1.1563342690182992 ;
	setAttr ".sp" -type "double3" 0.60178476167862982 -0.11870161450545338 -0.16503320568215171 ;
	setAttr ".spt" -type "double3" 6.6490436739663004 -0.15831109115345246 -0.41313392882700034 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "8690B897-49CA-5A21-6342-458DC56DF18B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.78574389219284058 0.37391704320907593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "D51EA0B3-47B8-17EB-1E59-13A7954FE83B";
	setAttr ".t" -type "double3" -4.7631812907417359 -1.5323608485592524 0 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "95CA75D9-4C80-1911-26FA-249D48EB2464";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "897D3E8D-4062-F7A8-C64A-228F8CB7F881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.087499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[5]" -type "float3" 0.031848673 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.031848673 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.21893173 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.21893173 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.21674259 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.21674259 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.038181767 0.12661807 0 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" 0.038181767 0.12661807 0 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0.038181767 0.12661807 0 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" 0.038181767 0.12661807 0 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" 0.038181767 0.12661807 0 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 0.038181767 0.12661807 0 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 0.24404711 -0.28871241 0 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[51]" -type "float3" 0.24404711 -0.28871241 0 ;
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr ".pt[52]" -type "float3" 0.24404711 -0.28871241 0 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" 0.24404711 -0.28871241 0 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 0.24404711 -0.28871241 0 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" 0.24404711 -0.28871241 0 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" 0.038181767 0 0 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" 0.038181767 0 0 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" 0.038181767 0 0 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 0.038181767 0 0 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 0.038181767 0 0 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[61]" -type "float3" 0.038181767 0 0 ;
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr ".pt[68]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[70]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr ".pt[71]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr ".pt[74]" -type "float3" -0.31945813 0 0 ;
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr ".pt[75]" -type "float3" -0.32371491 0.036389723 0 ;
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr ".pt[76]" -type "float3" -0.34438184 0 0 ;
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr ".pt[77]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[78]" -type "float3" -0.32371491 0.036389723 0 ;
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr ".pt[79]" -type "float3" -0.31945813 0 0 ;
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr ".pt[80]" -type "float3" -0.32371491 0 0 ;
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr ".pt[81]" -type "float3" -0.34438184 0 0 ;
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "0AF5910E-4702-EEF9-4009-46AC2DF77ED6";
	setAttr ".t" -type "double3" -7.4457090281776477 8.3345020307834012 0 ;
	setAttr ".s" -type "double3" 1 3.7398667007791455 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "62BF1911-46AF-51B1-A079-02B4175DEDFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[134]" -type "float3" 0 -0.059833471 0.15539381 ;
	setAttr ".pt[135]" -type "float3" 0 -0.052744739 -5.2447154e-011 ;
	setAttr ".pt[136]" -type "float3" 0 0.010541477 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.059833471 -0.15539381 ;
	setAttr ".pt[138]" -type "float3" 0 0.010541477 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.014709249 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.014709249 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.02874556 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.02874556 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.02874556 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.02874556 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.052744601 -0.0017068962 ;
	setAttr ".pt[164]" -type "float3" 0 0.02874556 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.052744601 0.0060067168 ;
	setAttr ".pt[240]" -type "float3" 0 0.02874556 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.052744601 -0.15004243 ;
	setAttr ".pt[262]" -type "float3" 0 -0.052744601 0.15230773 ;
	setAttr ".pt[283]" -type "float3" 0 0.02874556 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group3";
	rename -uid "3A042F23-4F18-7970-5045-2592292FC7A5";
	setAttr ".t" -type "double3" -3.2534425540326009 1.0932561310743172 0 ;
	setAttr ".s" -type "double3" 0.64770247073382003 0.64770247073382003 0.64770247073382003 ;
	setAttr ".rp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "712A0A7F-4DD8-728F-4536-74B733C175F7";
	setAttr ".t" -type "double3" -3.4634220748202025 12.853123630631599 0 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -2.5942976623305074e-012 -2.026876876283024 -1.2155227724852492e-013 ;
	setAttr ".rpt" -type "double3" 0 -0.18656833354536051 2.034668959140383 ;
	setAttr ".sp" -type "double3" -7.815970093361102e-014 -1.0000000000000002 -2.6645352591003757e-015 ;
	setAttr ".spt" -type "double3" -2.5178654530196566e-012 -1.0268768762830238 -1.2016996929856672e-013 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "56379BA3-46E0-F142-8E49-38927ADBBA90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96030351519584656 0.82161649980534657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group4";
	rename -uid "12597A5F-4E7C-2C93-5B0C-37BDB7B08427";
	setAttr ".t" -type "double3" 1.4019676746075245 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2574430680237241 1.2574430680237241 1.1662466321707174 ;
	setAttr ".rp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "923ACB85-4E56-C899-1AF8-329CA7375317";
	setAttr ".t" -type "double3" -3.2534425540326009 1.0932561310743172 0 ;
	setAttr ".s" -type "double3" 0.64770247073382003 0.64770247073382003 0.64770247073382003 ;
	setAttr ".rp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group4|pasted__group3";
	rename -uid "727E3DC5-49CA-A24B-E32C-6781E666191C";
	setAttr ".t" -type "double3" -3.4634220748202025 10.524805397294864 0 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -2.5942976623305074e-012 -2.026876876283024 -1.2155227724852492e-013 ;
	setAttr ".rpt" -type "double3" 0 -0.18656833354536051 2.034668959140383 ;
	setAttr ".sp" -type "double3" -7.815970093361102e-014 -1.0000000000000002 -2.6645352591003757e-015 ;
	setAttr ".spt" -type "double3" -2.5178654530196566e-012 -1.0268768762830238 -1.2016996929856672e-013 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group4|pasted__group3|pasted__pasted__pCylinder2";
	rename -uid "23F61D15-4CCA-DF1A-9F06-1C9AE5D5BCF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87119358777999878 0.88870823383331299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "CD8247C5-49BC-C066-E189-63AF2AAA079D";
	setAttr ".t" -type "double3" -3.9164735545604472 5.9041422918056634 0 ;
	setAttr ".r" -type "double3" 0 0 -13.94631664280586 ;
	setAttr ".s" -type "double3" 0.33969153096250426 0.4691723281278562 0.22029331767795379 ;
	setAttr ".rp" -type "double3" -8.0988772233732283e-007 0.26397010232461782 0.049827055863837851 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-006 0.5626293080368584 0.22618505358695976 ;
	setAttr ".spt" -type "double3" 1.5742980686783212e-006 -0.29865920571223531 -0.17635799772312263 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E4D72B52-45EA-5840-6B30-84B906CF0B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group5";
	rename -uid "DBE5FE6F-4521-ACCE-3CEA-51A51A38FA33";
	setAttr ".t" -type "double3" -0.40693476354152569 -1.7146996207230758 0 ;
	setAttr ".rp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "170F76DF-424B-5133-7759-4D96F42C22B6";
	setAttr ".t" -type "double3" -3.2534425540326009 1.0932561310743172 0 ;
	setAttr ".s" -type "double3" 0.64770247073382003 0.64770247073382003 0.64770247073382003 ;
	setAttr ".rp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group5|pasted__group3";
	rename -uid "682BED05-4478-4D08-CFF7-A4A72C1975F6";
	setAttr ".t" -type "double3" -3.4634220748202025 12.853123630631599 0 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -2.5942976623305074e-012 -2.026876876283024 -1.2155227724852492e-013 ;
	setAttr ".rpt" -type "double3" 0 -0.18656833354536051 2.034668959140383 ;
	setAttr ".sp" -type "double3" -7.815970093361102e-014 -1.0000000000000002 -2.6645352591003757e-015 ;
	setAttr ".spt" -type "double3" -2.5178654530196566e-012 -1.0268768762830238 -1.2016996929856672e-013 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group3|pasted__pasted__pCylinder2";
	rename -uid "042FF11D-4D91-47D4-30FF-C4911C6045CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96030351519584656 0.82161649980534657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group6";
	rename -uid "67BBB6CA-405F-B200-8181-00A398D74DE2";
	setAttr ".t" -type "double3" 3.2072576741523666 0.15437790197185741 0 ;
	setAttr ".s" -type "double3" 0.28286745544635172 0.28286745544635172 0.28286745544635172 ;
	setAttr ".rp" -type "double3" -7.1237993923969167 -1.354095445178352 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -7.1237993923969167 -1.354095445178352 0.0077920828572373146 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "7F98F7FB-491C-56FA-0B77-7FB917397626";
	setAttr ".t" -type "double3" -0.40693476354152569 -1.7146996207230758 0 ;
	setAttr ".rp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	rename -uid "3B763DE4-4534-A470-4BCA-03A82F8749F5";
	setAttr ".t" -type "double3" -3.2534425540326009 1.0932561310743172 0 ;
	setAttr ".s" -type "double3" 0.64770247073382003 0.64770247073382003 0.64770247073382003 ;
	setAttr ".rp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group6|pasted__group5|pasted__pasted__group3";
	rename -uid "F13E3F5B-40F6-0E24-7AFA-699636F4BA8B";
	setAttr ".t" -type "double3" -3.4634220748202025 41.684535881345774 0 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -2.5942976623305074e-012 -2.026876876283024 -1.2155227724852492e-013 ;
	setAttr ".rpt" -type "double3" 0 -0.18656833354536051 2.034668959140383 ;
	setAttr ".sp" -type "double3" -7.815970093361102e-014 -1.0000000000000002 -2.6645352591003757e-015 ;
	setAttr ".spt" -type "double3" -2.5178654530196566e-012 -1.0268768762830238 -1.2016996929856672e-013 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "1B323B22-4040-9E76-A09C-50BAEC548735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96030351519584656 0.82161649980534657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group7";
	rename -uid "BC91F306-4451-9BB0-2652-35A2CC741DF4";
	setAttr ".t" -type "double3" -0.18071959442301644 -0.38295342627734286 0 ;
	setAttr ".rp" -type "double3" -3.9165417182445497 -1.1997175432064946 0.0077920828572373424 ;
	setAttr ".sp" -type "double3" -3.9165417182445497 -1.1997175432064946 0.0077920828572373424 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "55191D94-4318-B901-E475-94B4F7A7F859";
	setAttr ".t" -type "double3" 3.2072576741523666 0.15437790197185741 0 ;
	setAttr ".s" -type "double3" 0.28286745544635172 0.28286745544635172 0.28286745544635172 ;
	setAttr ".rp" -type "double3" -7.1237993923969167 -1.354095445178352 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -7.1237993923969167 -1.354095445178352 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "824516A5-433A-DD20-93BA-1E958C8C1A94";
	setAttr ".t" -type "double3" -0.40693476354152569 -1.7146996207230758 0 ;
	setAttr ".rp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group5";
	rename -uid "68DFDF78-4CBA-96E6-4960-058025407B94";
	setAttr ".t" -type "double3" -3.2534425540326009 1.0932561310743172 0 ;
	setAttr ".s" -type "double3" 0.64770247073382003 0.64770247073382003 0.64770247073382003 ;
	setAttr ".rp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group3";
	rename -uid "E466D4C7-4250-51A1-FBB6-56A1AE146CF2";
	setAttr ".t" -type "double3" -3.4634220748202025 41.684535881345774 0 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -2.5942976623305074e-012 -2.026876876283024 -1.2155227724852492e-013 ;
	setAttr ".rpt" -type "double3" 0 -0.18656833354536051 2.034668959140383 ;
	setAttr ".sp" -type "double3" -7.815970093361102e-014 -1.0000000000000002 -2.6645352591003757e-015 ;
	setAttr ".spt" -type "double3" -2.5178654530196566e-012 -1.0268768762830238 -1.2016996929856672e-013 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "E6F0D415-4028-B488-94AF-60A5245CF852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96030351519584656 0.82161649980534657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group8";
	rename -uid "0FB1EA91-4C92-26E5-E89D-BCA86E03235F";
	setAttr ".t" -type "double3" 0 -6.7970791801005932 0 ;
	setAttr ".rp" -type "double3" -5.3148969542478657 0.36060417554472379 0.0077920828572382028 ;
	setAttr ".sp" -type "double3" -5.3148969542478657 0.36060417554472379 0.0077920828572382028 ;
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "D7041769-4220-FE86-1A3C-37ADEFF71A61";
	setAttr ".t" -type "double3" 1.4019676746075245 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2574430680237241 1.2574430680237241 1.1662466321707174 ;
	setAttr ".rp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -6.7168646288553902 0.36060417554472385 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "1EDDF4C4-4CED-8964-CA6B-DCAC45F9B308";
	setAttr ".t" -type "double3" -3.2534425540326009 1.0932561310743172 0 ;
	setAttr ".s" -type "double3" 0.64770247073382003 0.64770247073382003 0.64770247073382003 ;
	setAttr ".rp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
	setAttr ".sp" -type "double3" -3.4634220748227893 -0.73265195552959328 0.0077920828572373146 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group8|pasted__group4|pasted__pasted__group3";
	rename -uid "66764AB5-439F-9105-8A7B-438C1D147BFA";
	setAttr ".t" -type "double3" -3.4634220748202034 16.498643637496038 -0.55211149764757428 ;
	setAttr ".s" -type "double3" 0.12061907951241681 2.0268768762830236 0.12061907951241681 ;
	setAttr ".rp" -type "double3" -0.12061908637861488 1.8524633734910605 0.037848143543428484 ;
	setAttr ".rpt" -type "double3" 0 -3.7966505844249618 -1.8733488687346345 ;
	setAttr ".sp" -type "double3" -1.0000000569031955 0.91394963116269268 0.31378239410009073 ;
	setAttr ".spt" -type "double3" 0.87938097052463349 0.93851374232837903 -0.27593425055660742 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2";
	rename -uid "0379D5EF-487A-2107-9692-8DAB723B9DAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86365756392478943 0.62695980072021484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -0.015119771 -0.0021564763 
		0.37854698 -0.0087294122 -0.0011985665 0.38511366 -4.1572419e-015 -0.00084795558 
		0.38751704 0.0087294066 -0.0011985665 0.38511366 0.015119778 -0.0021564763 0.37854698 
		0.017458813 -0.0034649963 0.36957681 0.015119778 -0.0047735171 0.36060673 0.0087294066 
		-0.0057314266 0.35404009 -4.139173e-015 -0.0060820379 0.35163662 -0.0087294122 -0.0057314266 
		0.35404009 -0.015119771 -0.0047735171 0.36060673 -0.017458813 -0.0034649963 0.36957681 
		-4.1482083e-015 -0.0034649963 0.36957681 -0.015119771 0.00021955266 0.29757333 -0.0087294104 
		0.00061313872 0.3233718 -4.158889e-015 0.001712661 0.30025277 0.0087294048 0.00061099295 
		0.32344484 0.01511978 0.00021214434 0.29782578 0.01745881 -0.00091349758 0.28262332 
		0.01511978 -0.0024048956 0.2798855 0.0087294048 -0.0039218683 0.2923713 -4.1408201e-015 
		-0.003521421 0.26437235 -0.0087294104 -0.003919722 0.29229826 -0.015119771 -0.0023974881 
		0.27963305 -0.017458808 -0.00090438029 0.28231257 -0.015119771 -0.0013691797 0.3517164 
		-0.017458808 -0.0028622877 0.34903696 -0.015119771 -0.0039862203 0.33377618 -0.0087294104 
		-0.0043797893 0.30797714 -4.139561e-015 -0.0054793293 0.33109668 0.0087294048 -0.004377652 
		0.30790415 0.01511978 -0.0039788042 0.33352336 0.01745881 -0.0028531435 0.34872529 
		0.01511978 -0.0013617623 0.35146362 0.0087294048 0.00015520828 0.33897769 -4.1576299e-015 
		-0.00024524727 0.36697713 -0.0087294104 0.00015307151 0.33905059 -0.35790557 -1.0397869 
		-0.12496794 2.1485588e-010 -1.0684083 -0.021668497 2.1485588e-010 -0.99331892 -0.040968135 
		-0.35790557 -1.0221452 -0.12950361 0.35790527 -1.0397069 -0.12498947 0.35790527 -1.0222251 
		-0.12948188 0.35790527 -1.0410168 -1.3650532 2.1485588e-010 -1.069923 -1.4535662 
		2.1485588e-010 -0.99483252 -1.4728664 0.35790527 -1.0235349 -1.3695472 -0.35790557 
		-1.0411004 -1.3650309 -0.35790557 -1.0234549 -1.3695667 -0.61991018 -0.97058129 -0.40488485 
		-0.35790563 -0.97030336 -0.14282668 2.1485588e-010 -0.97095972 -0.76285756 2.1485588e-010 
		-0.97020268 -0.04690896 0.35790539 -0.97030336 -0.14282668 0.61991066 -0.97058129 
		-0.40488485 0.71581078 -0.97095972 -0.76285756 0.61991066 -0.97133809 -1.1208318 
		0.35790539 -0.97161317 -1.3828899 2.1485588e-010 -0.97171646 -1.4788077 -0.35790563 
		-0.97161317 -1.3828899 -0.61991018 -0.97133809 -1.1208318 -0.71581078 -0.97095972 
		-0.76285756 -0.61991018 -1.0617073 -0.38146251 0.61991072 -1.0614264 -0.38153529 
		0.71581054 -1.0688155 -0.73770899 0.61991072 -1.0621831 -1.0974855 -0.61991018 -1.0624647 
		-1.0974125 -0.71581048 -1.0691659 -0.73761898 -0.71581048 -0.99407572 -0.75691682 
		-0.61991018 -1.0007772 -0.39712322 -0.61991018 -1.001534 -1.1130719 0.61991072 -1.0018171 
		-1.1129999 0.71581054 -0.99442554 -0.75682658 0.61991072 -1.0010597 -0.3970494;
	setAttr -s 37 ".pt";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group9";
	rename -uid "7A756F0B-4086-88A6-920D-77AD82299F91";
createNode transform -n "polySurface1" -p "group9";
	rename -uid "72025BCC-4A52-60A3-2FC4-A5ADFCC143B5";
createNode transform -n "transform7" -p "|group9|polySurface1";
	rename -uid "4F54B5F9-48DD-8F6C-CC3A-8F82F477747E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
	rename -uid "4087453A-4CF4-E518-A6C0-CD8AF9FC514C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.88110089302062988 -0.24973723292350769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "group9";
	rename -uid "81242FB9-4B47-C001-8E90-CEB7F4678182";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "CD9E08D5-4EE3-E108-D7BD-75966C32D19D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "925DD132-4196-8A7A-97A5-7A95058419AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform5" -p "group9";
	rename -uid "6CE84CAD-4B7D-215A-90F7-089DC9EFC8A4";
	setAttr ".v" no;
createNode mesh -n "group9Shape" -p "transform5";
	rename -uid "33B30C5D-415A-153A-CF7C-70BE181958B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35625001043081284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[265]" -type "float3" -0.23299523 2.2351742e-008 0 ;
	setAttr ".pt[267]" -type "float3" -0.23299523 2.2351742e-008 0 ;
	setAttr ".pt[275]" -type "float3" -0.23299523 2.2351742e-008 0 ;
	setAttr ".pt[281]" -type "float3" -0.23299529 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.23299529 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.23299529 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.23299529 0 0 ;
	setAttr ".pt[357]" -type "float3" 8.9406967e-008 2.2351742e-008 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "A3C09DEE-4413-40B0-7CDE-68922E145A1E";
	setAttr ".t" -type "double3" 0 7.3658864827520301 0 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "B68614E9-4F7A-CD1E-B5D9-EAB50DF64991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.087499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[298]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1281]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1282]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1283]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1303]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1304]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1305]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1308]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1309]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1310]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1330]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1331]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1332]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1417]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1418]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1419]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1439]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1440]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1441]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1455]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1456]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1457]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1477]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1478]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1479]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1482]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1483]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1484]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1504]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1505]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1506]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1706]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1707]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1708]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1732]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1733]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1734]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1737]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1738]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1739]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1763]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1764]" -type "float3" -0.27555609 0 0 ;
	setAttr ".pt[1765]" -type "float3" -0.27555609 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10C1FE67-473D-3611-499E-2386CA996C25";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3909ADF-4A04-AC61-1185-248F1F8ABDA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E21AFB2F-47C1-7606-31CA-D08B8D5BFA5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32F5D551-4966-C2FF-9778-D990E79069BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "277BE2BF-4694-05E1-C5A2-84895635E642";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "16FFD251-43B6-AF23-CC15-FEBD709FE8B8";
	setAttr ".sc" 0;
createNode polySplit -n "polySplit1";
	rename -uid "651F6CC7-4D5B-80A9-7D1A-CCAA59901173";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A988595D-43DF-2420-B8A5-40A9A2CFA5AE";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5F981BA6-434A-F160-8125-C58B004F75F0";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FE86DCB-4400-08D4-60A3-B4A218852B11";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[80:139]" -type "float3"  -0.1777789 0.0053333687 3.1789337e-008
		 -0.16907792 0.0053333687 -0.054936703 -0.14382626 0.0053333687 -0.10449585 -0.10449588
		 0.0053333687 -0.14382619 -0.054936733 0.0053333687 -0.16907781 -2.1192893e-008 0.0053333687
		 -0.17777896 0.054936703 0.0053333687 -0.16907781 0.10449583 0.0053333687 -0.14382617
		 0.14382617 0.0053333687 -0.10449581 0.16907775 0.0053333687 -0.054936673 0.1777789
		 0.0053333687 3.1789337e-008 0.16907775 0.0053333687 0.054936733 0.14382616 0.0053333687
		 0.10449585 0.10449582 0.0053333687 0.14382617 0.054936681 0.0053333687 0.16907781
		 -1.5894672e-008 0.0053333687 0.17777896 -0.054936722 0.0053333687 0.1690778 -0.10449584
		 0.0053333687 0.14382617 -0.14382616 0.0053333687 0.10449585 -0.16907777 0.0053333687
		 0.054936729 0.055734336 -3.2845254e-013 -9.9660724e-009 0.053006519 -3.2845254e-013
		 -0.017222866 0.045090035 -3.2845254e-013 -0.032759834 0.03275983 -3.2845254e-013
		 -0.045090031 0.017222863 -3.2845254e-013 -0.053006515 4.983038e-009 -3.2845254e-013
		 -0.055734355 -0.017222855 -3.2845254e-013 -0.053006515 -0.032759815 -3.2845254e-013
		 -0.045090031 -0.045090035 -3.2845254e-013 -0.032759838 -0.053006511 -3.2845254e-013
		 -0.017222874 -0.055734336 -3.2845254e-013 -9.9660724e-009 -0.053006511 -3.2845254e-013
		 0.017222852 -0.045090035 -3.2845254e-013 0.032759819 -0.03275983 -3.2845254e-013
		 0.045090035 -0.017222857 -3.2845254e-013 0.053006515 6.6440506e-009 -3.2845254e-013
		 0.055734362 0.017222874 -3.2845254e-013 0.05300653 0.032759845 -3.2845254e-013 0.04509005
		 0.045090064 -3.2845254e-013 0.03275983 0.053006556 -3.2845254e-013 0.017222857 -0.1777789
		 -0.0053333687 3.1789337e-008 -0.16907793 -0.0053333687 -0.054936703 -0.14382628 -0.0053333687
		 -0.10449585 -0.10449588 -0.0053333687 -0.14382622 -0.054936741 -0.0053333687 -0.16907783
		 -2.1192893e-008 -0.0053333687 -0.17777896 0.054936711 -0.0053333687 -0.16907781 0.10449584
		 -0.0053333687 -0.14382617 0.14382617 -0.0053333687 -0.10449582 0.16907775 -0.0053333687
		 -0.054936673 0.1777789 -0.0053333687 3.1789337e-008 0.16907775 -0.0053333687 0.054936733
		 0.14382616 -0.0053333687 0.10449585 0.10449582 -0.0053333687 0.14382619 0.054936681
		 -0.0053333687 0.16907781 -1.5894672e-008 -0.0053333687 0.17777896 -0.054936722 -0.0053333687
		 0.16907781 -0.10449584 -0.0053333687 0.14382617 -0.14382617 -0.0053333687 0.10449585
		 -0.1690778 -0.0053333687 0.054936729;
createNode polySplit -n "polySplit4";
	rename -uid "886602C4-4123-E41D-CDE2-B9B656B458EB";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1DBD0DAB-4DA2-9B30-7626-13B3D0E6A2AC";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 
		-2147483366 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "84EFEDCB-4684-6C1A-95B4-8E9333CC97E4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0.050557639 -0.0077791112
		 6.0608429e-005 0.048008379 -0.0077791112 0.016156254 0.040610019 -0.0077791112 0.030676346
		 0.029086808 -0.0077791112 0.04219956 0.01456671 -0.0077791112 0.049597912 -0.001528935
		 -0.0077791112 0.052147213 -0.017624578 -0.0077791112 0.049597912 -0.032144666 -0.0077791112
		 0.042199552 -0.043667872 -0.0077791112 0.030676331 -0.05106622 -0.0077791112 0.016156247
		 -0.053615514 -0.0077791112 6.0608429e-005 -0.05106622 -0.0077791112 -0.016035033
		 -0.043667864 -0.0077791112 -0.030555118 -0.032144655 -0.0077791112 -0.042078316 -0.017624572
		 -0.0077791112 -0.049476676 -0.0015289366 -0.0077791112 -0.052025978 0.014566703 -0.0077791112
		 -0.049476676 0.029086787 -0.0077791112 -0.042078316 0.040609997 -0.0077791112 -0.030555118
		 0.048008345 -0.0077791112 -0.016035028;
createNode polySplit -n "polySplit6";
	rename -uid "10C46079-4FDF-D1E8-769F-6D86150DC91B";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D791B17E-48D4-9A92-852C-0EA5E9151F5A";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "087A3266-4B76-0C39-E740-6CB6F10821A4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[21]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[22]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[23]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[24]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[25]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[26]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[27]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[28]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[29]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[30]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[31]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[32]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[33]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[34]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[35]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[36]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[37]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[38]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[39]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[180]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[181]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[182]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[183]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[184]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[185]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[186]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[187]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[188]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[189]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[190]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[191]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[192]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[193]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[194]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[195]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[196]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[197]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[198]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[199]" -type "float3" 0.00088082562 0.0044815582 -3.4921053e-005 ;
	setAttr ".tk[200]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[201]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[202]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[203]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[204]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[205]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[206]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[207]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[208]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[209]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[210]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[211]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[212]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[213]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[214]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[215]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[216]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[217]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[218]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
	setAttr ".tk[219]" -type "float3" 0.0036586726 0.018614989 -0.00014505108 ;
createNode polySplit -n "polySplit8";
	rename -uid "36189E20-43CC-0FA5-B2CB-4F9D490F7335";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "14DEB368-4A8E-6AE0-5C4D-6CA469B170AD";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 
		-2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483190 -2147483189 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "588A57FE-4F49-9D87-4DB9-6D931EBC1757";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2F4663C-4AD2-A84F-84CB-0597B49B7F67";
	setAttr ".ics" -type "componentList" 4 "f[224:225]" "f[234:235]" "f[244:245]" "f[254:255]";
	setAttr ".ix" -type "matrix" 0.012751922421380457 -0.99991869093169727 0 0 15.410417412587435 0.19652842686968883 0.0077921657727158186 0
		 -0.00050556045773192805 -6.4473919677489767e-006 0.99999987218351916 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4215274 -0.050242521 -0.0019918433 ;
	setAttr ".rs" 52608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8213458954488368 -0.37265141446586192 -1.0352328492016925 ;
	setAttr ".cbx" -type "double3" -2.0216808174138934 0.27412960051455554 1.0316489008913194 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "06FAEA3E-4995-AF71-F9F6-94A5B41FD6AF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[220:279]" -type "float3"  0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824
		 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481
		 0.019359279 0.09849824 -0.00076751481 0.019359279 0.09849824 -0.00076751481 0.019359279
		 0.09849824 -0.00076751481;
createNode polyTweak -n "polyTweak5";
	rename -uid "2E9D0949-4511-7CFF-61D3-F5AE908DABC0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[278:295]" -type "float3"  0 0 -1.078138113 0 0 -1.13361049
		 0 0 -1.074650288 0 0 -1.12994325 0 0 -1.078138113 0 0 -1.074650288 0 0 -1.07151103
		 0 0 -1.12664223 0 0 -1.07151103 0 0 1.07769978 0 0 1.13317239 0 0 1.074212193 0 0
		 1.12950492 0 0 1.0776999 0 0 1.074212193 0 0 1.071072936 0 0 1.12620449 0 0 1.071072936;
createNode polySplit -n "polySplit11";
	rename -uid "C63C7355-4E21-49DF-52F1-F28A0D1E2D21";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 
		-2147483118 -2147483117 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E6A64060-4FC2-8975-54CC-26913B6B5B45";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 
		-2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7795B33E-4B49-09BB-1B60-F5BB261BB06F";
	setAttr ".ics" -type "componentList" 2 "f[100:119]" "f[260:279]";
	setAttr ".ix" -type "matrix" 0.012751922421380457 -0.99991869093169727 0 0 15.410417412587435 0.19652842686968883 0.0077921657727158186 0
		 -0.00050556045773192805 -6.4473919677489767e-006 0.99999987218351916 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.414839 -0.042412743 -0.0016813879 ;
	setAttr ".rs" 42364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3187083812837694 -1.0838764582647618 -1.0435893050780682 ;
	setAttr ".cbx" -type "double3" -1.5106663579821777 1.0112220839483148 1.0411274637543158 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ABBA4D09-4888-2C28-FFCD-93A0F3E906F2";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 0.012751922421380457 -0.99991869093169727 0 0 15.410417412587435 0.19652842686968883 0.0077921657727158186 0
		 -0.00050556045773192805 -6.4473919677489767e-006 0.99999987218351916 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9921203 0.098264329 0.0038962055 ;
	setAttr ".rs" 51598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9826840421422496 -0.64167572235837078 -0.73610403641451605 ;
	setAttr ".cbx" -type "double3" 8.0015568928905729 0.83820437649105328 0.74389644821268641 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AD5A4707-473F-3E7B-A271-A8BFA50588D6";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[240]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[241]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[242]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[243]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[244]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[245]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[246]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[247]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[248]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[249]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[250]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[251]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[252]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[253]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[254]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[255]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[256]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[257]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[280]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[281]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[283]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[289]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[290]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[292]" -type "float3" 0.00056692882 0.0028844813 -2.2476359e-005 ;
	setAttr ".tk[336]" -type "float3" 0.19626215 0.00081572938 -0.063469186 ;
	setAttr ".tk[337]" -type "float3" 0.20630069 0.00081573351 -8.8652472e-005 ;
	setAttr ".tk[338]" -type "float3" 0.20606974 0.00035560076 -0.00014906138 ;
	setAttr ".tk[339]" -type "float3" 0.19611706 0.00035560166 -0.062987372 ;
	setAttr ".tk[340]" -type "float3" 0.16712935 0.00081573351 -0.1206456 ;
	setAttr ".tk[341]" -type "float3" 0.16723351 0.00035560076 -0.11967459 ;
	setAttr ".tk[342]" -type "float3" 0.12175392 0.00081572938 -0.16602099 ;
	setAttr ".tk[343]" -type "float3" 0.12224624 0.00035560166 -0.16466187 ;
	setAttr ".tk[344]" -type "float3" 0.06457752 0.00081573124 -0.19515383 ;
	setAttr ".tk[345]" -type "float3" 0.065559007 0.00035560166 -0.19354549 ;
	setAttr ".tk[346]" -type "float3" 0.0011969873 0.00081573124 -0.2051924 ;
	setAttr ".tk[347]" -type "float3" 0.0027207083 0.00035560166 -0.20349813 ;
	setAttr ".tk[348]" -type "float3" -0.062183533 0.00081573351 -0.19515383 ;
	setAttr ".tk[349]" -type "float3" -0.06011761 0.00035560076 -0.19354549 ;
	setAttr ".tk[350]" -type "float3" -0.11935992 0.00081573107 -0.16602099 ;
	setAttr ".tk[351]" -type "float3" -0.11680484 0.00035560006 -0.16466187 ;
	setAttr ".tk[352]" -type "float3" -0.16473539 0.00081573351 -0.12064562 ;
	setAttr ".tk[353]" -type "float3" -0.16179211 0.00035560076 -0.11967464 ;
	setAttr ".tk[354]" -type "float3" -0.1938682 0.00081573351 -0.063469194 ;
	setAttr ".tk[355]" -type "float3" -0.19067575 0.00035560076 -0.06298738 ;
	setAttr ".tk[356]" -type "float3" -0.2039067 0.00081573124 -8.8652472e-005 ;
	setAttr ".tk[357]" -type "float3" -0.20062824 0.00035560166 -0.00014906138 ;
	setAttr ".tk[358]" -type "float3" -0.1938682 0.00081573031 0.063291885 ;
	setAttr ".tk[359]" -type "float3" -0.19067575 0.00035560166 0.062689245 ;
	setAttr ".tk[360]" -type "float3" -0.16473539 0.00081573351 0.12046833 ;
	setAttr ".tk[361]" -type "float3" -0.16179211 0.00035560076 0.11937653 ;
	setAttr ".tk[362]" -type "float3" -0.11935996 0.00081573351 0.16584374 ;
	setAttr ".tk[363]" -type "float3" -0.11680485 0.00035560076 0.1643638 ;
	setAttr ".tk[364]" -type "float3" -0.06218357 0.00081573124 0.19497667 ;
	setAttr ".tk[365]" -type "float3" -0.060117621 0.00035560166 0.19324745 ;
	setAttr ".tk[366]" -type "float3" 0.0011969925 0.00081573031 0.20501517 ;
	setAttr ".tk[367]" -type "float3" 0.0027207141 0.00035560166 0.20320006 ;
	setAttr ".tk[368]" -type "float3" 0.064577542 0.00081573124 0.19497667 ;
	setAttr ".tk[369]" -type "float3" 0.06555903 0.00035560166 0.19324748 ;
	setAttr ".tk[370]" -type "float3" 0.12175399 0.00081573351 0.16584376 ;
	setAttr ".tk[371]" -type "float3" 0.12224634 0.00035560076 0.16436382 ;
	setAttr ".tk[372]" -type "float3" 0.16712949 0.00081573351 0.12046834 ;
	setAttr ".tk[373]" -type "float3" 0.16723362 0.00035560076 0.11937655 ;
	setAttr ".tk[374]" -type "float3" 0.19626233 0.00081572938 0.0632919 ;
	setAttr ".tk[375]" -type "float3" 0.19611722 0.00035560166 0.062689267 ;
	setAttr ".tk[376]" -type "float3" 0.20481946 -0.00036845327 -0.00014906116 ;
	setAttr ".tk[377]" -type "float3" 0.19492802 -0.00036845458 -0.062601022 ;
	setAttr ".tk[378]" -type "float3" 0.20390555 -0.00081615249 -0.00013395876 ;
	setAttr ".tk[379]" -type "float3" 0.19404019 -0.00081615546 -0.062421229 ;
	setAttr ".tk[380]" -type "float3" 0.16622204 -0.00036845458 -0.11893975 ;
	setAttr ".tk[381]" -type "float3" 0.16540994 -0.00081615249 -0.11861135 ;
	setAttr ".tk[382]" -type "float3" 0.12151141 -0.00036845327 -0.16365041 ;
	setAttr ".tk[383]" -type "float3" 0.12081717 -0.00081615546 -0.16320409 ;
	setAttr ".tk[384]" -type "float3" 0.065172657 -0.00036845458 -0.19235642 ;
	setAttr ".tk[385]" -type "float3" 0.064627036 -0.00081615022 -0.19183446 ;
	setAttr ".tk[386]" -type "float3" 0.0027207085 -0.00036845327 -0.20224787 ;
	setAttr ".tk[387]" -type "float3" 0.0023397789 -0.00081615517 -0.20169973 ;
	setAttr ".tk[388]" -type "float3" -0.059731249 -0.00036845327 -0.19235642 ;
	setAttr ".tk[389]" -type "float3" -0.059947491 -0.00081615517 -0.19183446 ;
	setAttr ".tk[390]" -type "float3" -0.11606994 -0.00036845327 -0.16365041 ;
	setAttr ".tk[391]" -type "float3" -0.11613763 -0.00081615517 -0.1632041 ;
	setAttr ".tk[392]" -type "float3" -0.1607807 -0.00036845327 -0.11893975 ;
	setAttr ".tk[393]" -type "float3" -0.16073038 -0.00081615546 -0.11861141 ;
	setAttr ".tk[394]" -type "float3" -0.18948673 -0.00036845458 -0.06260103 ;
	setAttr ".tk[395]" -type "float3" -0.18936072 -0.00081615546 -0.062421236 ;
	setAttr ".tk[396]" -type "float3" -0.19937818 -0.00036845458 -0.00014906113 ;
	setAttr ".tk[397]" -type "float3" -0.1992261 -0.00081615249 -0.00013395875 ;
	setAttr ".tk[398]" -type "float3" -0.18948673 -0.00036845327 0.062302891 ;
	setAttr ".tk[399]" -type "float3" -0.18936074 -0.00081615249 0.062153291 ;
	setAttr ".tk[400]" -type "float3" -0.1607807 -0.00036845458 0.11864162 ;
	setAttr ".tk[401]" -type "float3" -0.16073039 -0.00081615249 0.11834346 ;
	setAttr ".tk[402]" -type "float3" -0.11607002 -0.00036845327 0.16335234 ;
	setAttr ".tk[403]" -type "float3" -0.11613763 -0.00081615546 0.16293621 ;
	setAttr ".tk[404]" -type "float3" -0.059731256 -0.00036845458 0.19205841 ;
	setAttr ".tk[405]" -type "float3" -0.059947494 -0.00081615249 0.19156657 ;
	setAttr ".tk[406]" -type "float3" 0.0027207141 -0.00036845458 0.20194986 ;
	setAttr ".tk[407]" -type "float3" 0.0023397836 -0.00081615022 0.20143194 ;
	setAttr ".tk[408]" -type "float3" 0.065172702 -0.00036845458 0.19205843 ;
	setAttr ".tk[409]" -type "float3" 0.064627074 -0.00081615546 0.19156659 ;
	setAttr ".tk[410]" -type "float3" 0.12151145 -0.00036845327 0.16335234 ;
	setAttr ".tk[411]" -type "float3" 0.12081728 -0.00081615022 0.16293621 ;
	setAttr ".tk[412]" -type "float3" 0.16622213 -0.00036845458 0.11864172 ;
	setAttr ".tk[413]" -type "float3" 0.16540998 -0.00081615022 0.11834349 ;
	setAttr ".tk[414]" -type "float3" 0.19492818 -0.00036845327 0.06230294 ;
	setAttr ".tk[415]" -type "float3" 0.19404037 -0.00081615517 0.062153339 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ABD0A0A0-47E4-FFFA-F281-B483A1598AA0";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 0.012751922421380457 -0.99991869093169727 0 0 15.410417412587435 0.19652842686968883 0.0077921657727158186 0
		 -0.00050556045773192805 -6.4473919677489767e-006 0.99999987218351916 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9933662 0.098264299 0.0038962094 ;
	setAttr ".rs" 43236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9848336901375649 -0.57079692948600325 -0.66521942634733744 ;
	setAttr ".cbx" -type "double3" 8.0018987114190647 0.76732552572149504 0.67301184603455577 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CE55A9B3-428B-FE18-3830-67BE0060B32C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[21]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[22]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[23]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[24]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[25]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[26]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[27]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[28]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[29]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[30]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[31]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[32]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[33]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[34]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[35]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[36]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[37]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[38]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[39]" -type "float3" -0.0020407666 -0.010383232 8.0907877e-005 ;
	setAttr ".tk[416]" -type "float3" 0.025898747 8.0816448e-005 0.0084096417 ;
	setAttr ".tk[417]" -type "float3" 0.02722678 8.0816448e-005 -6.2670006e-007 ;
	setAttr ".tk[418]" -type "float3" -0.06739942 8.0816448e-005 -0.021905199 ;
	setAttr ".tk[419]" -type "float3" -0.070868731 8.0816448e-005 -6.1760875e-007 ;
	setAttr ".tk[420]" -type "float3" 0.022031069 8.073412e-005 0.01599478 ;
	setAttr ".tk[421]" -type "float3" -0.057331063 8.0816448e-005 -0.041665565 ;
	setAttr ".tk[422]" -type "float3" 0.016010599 8.073412e-005 0.022013541 ;
	setAttr ".tk[423]" -type "float3" -0.041649081 8.0816448e-005 -0.057347558 ;
	setAttr ".tk[424]" -type "float3" 0.0084260674 8.0816448e-005 0.025880398 ;
	setAttr ".tk[425]" -type "float3" -0.021888696 8.0816448e-005 -0.067415945 ;
	setAttr ".tk[426]" -type "float3" 1.5946338e-005 8.0816448e-005 0.027212342 ;
	setAttr ".tk[427]" -type "float3" 1.5869562e-005 8.0816448e-005 -0.070885301 ;
	setAttr ".tk[428]" -type "float3" -0.0083944239 8.0673504e-005 0.025880428 ;
	setAttr ".tk[429]" -type "float3" 0.021920437 8.0816448e-005 -0.067415945 ;
	setAttr ".tk[430]" -type "float3" -0.01597875 8.0816448e-005 0.022013601 ;
	setAttr ".tk[431]" -type "float3" 0.041680805 8.0816448e-005 -0.057347551 ;
	setAttr ".tk[432]" -type "float3" -0.02199774 8.073412e-005 0.015994869 ;
	setAttr ".tk[433]" -type "float3" 0.057362713 8.0816448e-005 -0.041665565 ;
	setAttr ".tk[434]" -type "float3" -0.025866985 8.0816448e-005 0.0084097013 ;
	setAttr ".tk[435]" -type "float3" 0.067431204 8.0816448e-005 -0.021905173 ;
	setAttr ".tk[436]" -type "float3" -0.027196903 8.0816448e-005 -6.2670006e-007 ;
	setAttr ".tk[437]" -type "float3" 0.070900545 8.0816448e-005 -6.176233e-007 ;
	setAttr ".tk[438]" -type "float3" -0.025866985 8.073412e-005 -0.0084108338 ;
	setAttr ".tk[439]" -type "float3" 0.067431211 8.0816448e-005 0.02190394 ;
	setAttr ".tk[440]" -type "float3" -0.021996321 8.0816448e-005 -0.015996121 ;
	setAttr ".tk[441]" -type "float3" 0.057362709 8.0816448e-005 0.041664314 ;
	setAttr ".tk[442]" -type "float3" -0.015978809 8.0673504e-005 -0.022014912 ;
	setAttr ".tk[443]" -type "float3" 0.041680805 8.0816448e-005 0.057346299 ;
	setAttr ".tk[444]" -type "float3" -0.0083944537 8.0816448e-005 -0.02588171 ;
	setAttr ".tk[445]" -type "float3" 0.021920428 8.0816448e-005 0.067414686 ;
	setAttr ".tk[446]" -type "float3" 1.5944783e-005 8.0816448e-005 -0.027213594 ;
	setAttr ".tk[447]" -type "float3" 1.5873404e-005 8.0816448e-005 0.070884041 ;
	setAttr ".tk[448]" -type "float3" 0.0084261568 8.0816448e-005 -0.025881739 ;
	setAttr ".tk[449]" -type "float3" -0.021888675 8.0816448e-005 0.067414686 ;
	setAttr ".tk[450]" -type "float3" 0.016010778 8.0673504e-005 -0.022014942 ;
	setAttr ".tk[451]" -type "float3" -0.04164907 8.0816448e-005 0.057346299 ;
	setAttr ".tk[452]" -type "float3" 0.022028342 8.0816448e-005 -0.015996151 ;
	setAttr ".tk[453]" -type "float3" -0.057331052 8.0816448e-005 0.04166431 ;
	setAttr ".tk[454]" -type "float3" 0.025898896 8.0816448e-005 -0.0084108636 ;
	setAttr ".tk[455]" -type "float3" -0.067399405 8.0816448e-005 0.021903938 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3D9824CC-42DA-E0FE-E6FC-F1B4727C002A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[456:495]" -type "float3"  0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005 0.0015988788 0.0081349462
		 -6.3388885e-005 0.0015988788 0.0081349462 -6.3388885e-005;
createNode polySplit -n "polySplit13";
	rename -uid "22256D43-44FE-7CDC-733D-8CBCEB64AA28";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 
		-2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483305 
		-2147483306 -2147483307 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "36C1994E-4DDC-E4B1-750B-96B1AF368EA1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[278]" -type "float3" -7.4505806e-009 -2.0954758e-009 4.0233135e-007 ;
	setAttr ".tk[282]" -type "float3" -1.4901161e-008 -3.7252903e-009 4.0233135e-007 ;
	setAttr ".tk[284]" -type "float3" 0 2.3283064e-010 7.4505806e-008 ;
	setAttr ".tk[286]" -type "float3" -1.0430813e-007 -6.9849193e-010 7.4505806e-008 ;
	setAttr ".tk[287]" -type "float3" -1.8626451e-008 -2.0954758e-009 -1.4901161e-007 ;
	setAttr ".tk[291]" -type "float3" -8.9406967e-008 6.9849193e-010 -1.1920929e-007 ;
	setAttr ".tk[293]" -type "float3" -3.7252903e-009 2.3283064e-010 -7.4505806e-008 ;
	setAttr ".tk[295]" -type "float3" -1.4901161e-008 -3.4924597e-009 -4.4703484e-008 ;
	setAttr ".tk[496]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[497]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[498]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[499]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[500]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[501]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[502]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[503]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[504]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[505]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[506]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[507]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[508]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[509]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[510]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[511]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[512]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[513]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[514]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
	setAttr ".tk[515]" -type "float3" 0.00019885306 0.0010117459 -7.8836929e-006 ;
createNode polySplit -n "polySplit14";
	rename -uid "F309354E-40AF-74C2-1994-7398279EFD54";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 
		-2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6CC905D4-46AF-C587-50B8-8F9D37C80DC4";
	setAttr ".ics" -type "componentList" 1 "f[516:535]";
	setAttr ".ix" -type "matrix" 0.012751922421380457 -0.99991869093169727 0 0 15.410417412587435 0.19652842686968883 0.0077921657727158186 0
		 -0.00050556045773192805 -6.4473919677489767e-006 0.99999987218351916 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2843685 0.080144413 0.0031779432 ;
	setAttr ".rs" 53105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2358728983112082 -0.74249466299809996 -0.81906239091433763 ;
	setAttr ".cbx" -type "double3" 6.3328659564304441 0.90278351130732293 0.82541827858662353 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A4FB0658-4829-F460-80E4-D7BAAAC61A9A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0067298063 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0067289919 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0067298063 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0067298063 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0067293993 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.0067289919 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.006728828 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.0067285853 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.0067285029 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.006729153 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.006729234 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.0067289094 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.006729153 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.0067285853 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.0067289094 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.0067293192 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.006729234 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.0067289919 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.006729234 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.0067289094 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.0067289094 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.006729234 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.006729153 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.0067289919 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.006729234 0 ;
	setAttr ".tk[536]" -type "float3" 0.15132549 0.00045387878 -4.921187e-008 ;
	setAttr ".tk[537]" -type "float3" 0.1439189 0.00045385014 -0.04676218 ;
	setAttr ".tk[538]" -type "float3" 0.15132546 -0.00045408474 -4.7971287e-008 ;
	setAttr ".tk[539]" -type "float3" 0.14391914 -0.00045407619 -0.046762172 ;
	setAttr ".tk[540]" -type "float3" 0.12242488 0.00045383381 -0.088946961 ;
	setAttr ".tk[541]" -type "float3" 0.1224248 -0.00045410343 -0.088946968 ;
	setAttr ".tk[542]" -type "float3" 0.088946819 0.00045382831 -0.12242495 ;
	setAttr ".tk[543]" -type "float3" 0.088946901 -0.00045411228 -0.12242495 ;
	setAttr ".tk[544]" -type "float3" 0.046762198 0.00045387226 -0.14391889 ;
	setAttr ".tk[545]" -type "float3" 0.046762131 -0.00045403017 -0.14391899 ;
	setAttr ".tk[546]" -type "float3" -4.7068321e-012 0.00045387706 -0.15132554 ;
	setAttr ".tk[547]" -type "float3" -2.2101636e-009 -0.00045404903 -0.15132552 ;
	setAttr ".tk[548]" -type "float3" -0.046762127 0.00045385514 -0.14391899 ;
	setAttr ".tk[549]" -type "float3" -0.046762135 -0.00045407619 -0.14391898 ;
	setAttr ".tk[550]" -type "float3" -0.088946901 0.00045387226 -0.12242494 ;
	setAttr ".tk[551]" -type "float3" -0.08894679 -0.00045408387 -0.12242495 ;
	setAttr ".tk[552]" -type "float3" -0.12242486 0.00045383381 -0.088946961 ;
	setAttr ".tk[553]" -type "float3" -0.12242493 -0.00045410343 -0.088946991 ;
	setAttr ".tk[554]" -type "float3" -0.14391895 0.00045387258 -0.04676218 ;
	setAttr ".tk[555]" -type "float3" -0.14391902 -0.00045408474 -0.046762172 ;
	setAttr ".tk[556]" -type "float3" -0.15132543 0.00045387406 -4.9297569e-008 ;
	setAttr ".tk[557]" -type "float3" -0.15132548 -0.00045404903 -4.9779999e-008 ;
	setAttr ".tk[558]" -type "float3" -0.14391895 0.00045387706 0.046762068 ;
	setAttr ".tk[559]" -type "float3" -0.14391892 -0.00045404903 0.046762068 ;
	setAttr ".tk[560]" -type "float3" -0.12242489 0.0004538616 0.088946752 ;
	setAttr ".tk[561]" -type "float3" -0.12242495 -0.00045410276 0.088946752 ;
	setAttr ".tk[562]" -type "float3" -0.088946901 0.00045389505 0.12242481 ;
	setAttr ".tk[563]" -type "float3" -0.088946909 -0.00045404903 0.12242483 ;
	setAttr ".tk[564]" -type "float3" -0.046762157 0.00045384633 0.14391913 ;
	setAttr ".tk[565]" -type "float3" -0.046762176 -0.00045408474 0.1439191 ;
	setAttr ".tk[566]" -type "float3" 4.6460356e-009 0.00045385514 0.15132545 ;
	setAttr ".tk[567]" -type "float3" 2.3512214e-010 -0.00045407619 0.15132546 ;
	setAttr ".tk[568]" -type "float3" 0.046762206 0.00045387706 0.14391913 ;
	setAttr ".tk[569]" -type "float3" 0.04676212 -0.00045404903 0.14391911 ;
	setAttr ".tk[570]" -type "float3" 0.088946871 0.00045388969 0.12242483 ;
	setAttr ".tk[571]" -type "float3" 0.088946939 -0.00045407499 0.12242483 ;
	setAttr ".tk[572]" -type "float3" 0.12242487 0.0004538616 0.088946797 ;
	setAttr ".tk[573]" -type "float3" 0.12242484 -0.00045408474 0.088946782 ;
	setAttr ".tk[574]" -type "float3" 0.14391923 0.00045387706 0.046762075 ;
	setAttr ".tk[575]" -type "float3" 0.14391921 -0.00045404903 0.046762075 ;
	setAttr ".tk[576]" -type "float3" 4.4703484e-008 -7.4505806e-008 -4.6566129e-010 ;
	setAttr ".tk[577]" -type "float3" 7.4505806e-008 -5.9604645e-008 7.0780516e-008 ;
	setAttr ".tk[578]" -type "float3" 4.4703484e-008 4.4703484e-008 -4.6566129e-010 ;
	setAttr ".tk[579]" -type "float3" 7.4505806e-008 4.4703484e-008 7.0780516e-008 ;
	setAttr ".tk[580]" -type "float3" -1.4901161e-008 -5.9604645e-008 -3.7252903e-008 ;
	setAttr ".tk[581]" -type "float3" -1.4901161e-008 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".tk[582]" -type "float3" -5.9604645e-008 -5.2154064e-008 1.6391277e-007 ;
	setAttr ".tk[583]" -type "float3" -5.9604645e-008 5.9604645e-008 1.3411045e-007 ;
	setAttr ".tk[584]" -type "float3" 2.9802322e-008 -8.1956387e-008 -1.1920929e-007 ;
	setAttr ".tk[585]" -type "float3" 2.9802322e-008 5.2154064e-008 -1.1920929e-007 ;
	setAttr ".tk[586]" -type "float3" 3.7252903e-009 -8.1956387e-008 -1.1920929e-007 ;
	setAttr ".tk[587]" -type "float3" 3.7252903e-009 5.2154064e-008 -1.1920929e-007 ;
	setAttr ".tk[588]" -type "float3" -2.2351742e-008 -6.7055225e-008 -1.0430813e-007 ;
	setAttr ".tk[589]" -type "float3" -2.6077032e-008 4.4703484e-008 -1.0430813e-007 ;
	setAttr ".tk[590]" -type "float3" 3.7252903e-008 -8.1956387e-008 1.6391277e-007 ;
	setAttr ".tk[591]" -type "float3" 5.2154064e-008 5.2154064e-008 1.4901161e-007 ;
	setAttr ".tk[592]" -type "float3" -9.6857548e-008 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".tk[593]" -type "float3" -9.6857548e-008 5.9604645e-008 -2.2351742e-008 ;
	setAttr ".tk[594]" -type "float3" 1.1920929e-007 -6.7055225e-008 -7.0780516e-008 ;
	setAttr ".tk[595]" -type "float3" 1.1920929e-007 4.4703484e-008 -7.0780516e-008 ;
	setAttr ".tk[596]" -type "float3" 8.9406967e-008 -9.6857548e-008 -4.0745363e-010 ;
	setAttr ".tk[597]" -type "float3" 7.4505806e-008 5.2154064e-008 -4.0745363e-010 ;
	setAttr ".tk[598]" -type "float3" 1.1920929e-007 -8.1956387e-008 -4.0978193e-008 ;
	setAttr ".tk[599]" -type "float3" 1.1920929e-007 5.2154064e-008 -4.0978193e-008 ;
	setAttr ".tk[600]" -type "float3" -6.7055225e-008 -7.4505806e-008 -5.9604645e-008 ;
	setAttr ".tk[601]" -type "float3" -6.7055225e-008 4.4703484e-008 -5.9604645e-008 ;
	setAttr ".tk[602]" -type "float3" 5.2154064e-008 -8.1956387e-008 4.4703484e-008 ;
	setAttr ".tk[603]" -type "float3" 2.9802322e-008 5.2154064e-008 4.4703484e-008 ;
	setAttr ".tk[604]" -type "float3" -1.1175871e-008 -6.7055225e-008 -2.9802322e-008 ;
	setAttr ".tk[605]" -type "float3" -1.1175871e-008 4.4703484e-008 -1.4901161e-008 ;
	setAttr ".tk[606]" -type "float3" -1.8626451e-009 -6.7055225e-008 1.1920929e-007 ;
	setAttr ".tk[607]" -type "float3" -1.8626451e-009 4.4703484e-008 1.1920929e-007 ;
	setAttr ".tk[608]" -type "float3" 2.2351742e-008 -8.1956387e-008 -1.4901161e-008 ;
	setAttr ".tk[609]" -type "float3" 2.9802322e-008 5.2154064e-008 -2.9802322e-008 ;
	setAttr ".tk[610]" -type "float3" -8.1956387e-008 -8.1956387e-008 1.4901161e-008 ;
	setAttr ".tk[611]" -type "float3" -8.1956387e-008 5.2154064e-008 1.4901161e-008 ;
	setAttr ".tk[612]" -type "float3" -7.4505806e-008 -7.4505806e-008 -8.9406967e-008 ;
	setAttr ".tk[613]" -type "float3" -5.9604645e-008 4.4703484e-008 -8.9406967e-008 ;
	setAttr ".tk[614]" -type "float3" 7.4505806e-008 -8.1956387e-008 -2.2351742e-008 ;
	setAttr ".tk[615]" -type "float3" 5.9604645e-008 5.2154064e-008 -2.2351742e-008 ;
createNode polySplit -n "polySplit15";
	rename -uid "A67D6F89-4443-EF98-BF09-BF9FCD39CF9B";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA29686E-46A2-5F5D-A64B-3F8BDB0F50BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[576:595]" -type "float3"  0.16097483 -4.7890214e-008
		 -5.7133612e-008 0.15309623 4.7886768e-008 0.049743921 0.13023143 -4.7890214e-008
		 0.094618596 0.094618723 4.7886768e-008 0.13023141 0.049743995 4.7886768e-008 0.15309612
		 1.3403836e-008 -4.7890214e-008 0.16097485 -0.049743995 -4.7890214e-008 0.15309612
		 -0.094618648 4.7886768e-008 0.1302314 -0.13023143 -4.7890214e-008 0.094618544 -0.15309614
		 4.7886768e-008 0.049743913 -0.16097483 4.7886768e-008 -5.7210624e-008 -0.15309614
		 -4.7890214e-008 -0.049744025 -0.1302314 -1.4476092e-007 -0.094618723 -0.094618596
		 4.7886768e-008 -0.13023143 -0.049743947 -4.7890214e-008 -0.15309612 6.4182393e-009
		 4.7886768e-008 -0.16097485 0.049743995 4.7886768e-008 -0.15309612 0.094618663 -1.4476092e-007
		 -0.13023141 0.13023138 -1.4476092e-007 -0.094618708 0.15309612 -4.7890214e-008 -0.049744021;
createNode polySplit -n "polySplit16";
	rename -uid "C0221621-4A78-F9B1-416C-579C1BBDBA3F";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147482496 -2147482477 -2147482478 -2147482479 -2147482480 -2147482481 
		-2147482482 -2147482483 -2147482484 -2147482485 -2147482486 -2147482487 -2147482488 -2147482489 -2147482490 -2147482491 -2147482492 -2147482493 
		-2147482494 -2147482495 -2147482496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AAB816C7-4AC3-D23F-CB3C-4BB5DD612A5D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak12";
	rename -uid "38D41FA8-4D0F-6B1B-6A18-01B5600D015A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[576:615]" -type "float3"  -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.0074572861 -0.037941985
		 0.00029565027 -0.0074572861 -0.037941985 0.00029565027 -0.16440043 -0.016666647 0.00012992583
		 -0.15651438 -0.016666647 0.049920212 -0.13362832 -0.016666587 0.094836615 -0.097982489
		 -0.016666587 0.13048251 -0.053066019 -0.016666751 0.15336853 -0.0032757451 -0.016666751
		 0.16125461 0.046514511 -0.016666647 0.15336853 0.091430984 -0.016666751 0.13048252
		 0.12707691 -0.016666587 0.094836615 0.14996298 -0.016666647 0.049920216 0.15784903
		 -0.016666751 0.00012992583 0.14996298 -0.016666751 -0.049660355 0.12707695 -0.016666647
		 -0.094576806 0.091431029 -0.016666751 -0.13022275 0.046514574 -0.016666647 -0.15310881
		 -0.0032757451 -0.016666647 -0.16099489 -0.053066052 -0.016666751 -0.15310881 -0.097982518
		 -0.016666751 -0.13022277 -0.13362837 -0.016666647 -0.094576888 -0.15651447 -0.016666751
		 -0.049660359;
createNode polySplit -n "polySplit17";
	rename -uid "FF85594F-46B0-699E-7A62-30B4CAA98D91";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 -2147483091 
		-2147483090 -2147483089 -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147483083 -2147483082 -2147483081 -2147483080 -2147483079 
		-2147483078 -2147483077 -2147483096;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76AF779C-4869-448A-18B5-718D782EB74C";
	setAttr ".ics" -type "componentList" 1 "f[624:627]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38106236774542124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3268847 1.2862667 -0.0038116782 ;
	setAttr ".rs" 51549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7671467694711938 1.1900797875604829 -0.59424048631788062 ;
	setAttr ".cbx" -type "double3" -2.8866157162146324 1.3824535401544771 0.58706203098186571 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE440B2A-4FDC-6F81-CC7F-FE8DF413494E";
	setAttr ".ics" -type "componentList" 2 "f[637]" "f[645]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38106236774542124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3268826 1.484748 -0.0038116474 ;
	setAttr ".rs" 62462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7671467695013297 1.1900797875604829 -0.59424048655010531 ;
	setAttr ".cbx" -type "double3" -2.8866161755182054 1.7794161828241548 0.58706209035427814 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B6F86226-478E-5732-C04E-949461661DD8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[636:645]" -type "float3"  -0.58887666 0 0 -0.58887666
		 0 0 -0.58887666 0 0 -0.58887666 0 0 -0.58887666 0 0 -0.58887666 0 -6.611117e-020
		 -0.58887666 0 0 -0.58887666 0 0 -0.58887666 0 0 -0.58887666 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6DFF5963-4F63-BB46-F5C9-8C9C354F1067";
	setAttr ".ics" -type "componentList" 2 "f[637]" "f[645]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38106236774542124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3268821 1.484748 -0.0038116174 ;
	setAttr ".rs" 50726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5830624903466752 1.3244647772989473 -0.59433355962992618 ;
	setAttr ".cbx" -type "double3" -3.0706999953994245 1.6450311930856905 0.58696907618242056 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D8D2B098-473C-EA4C-C099-A4AFB5712353";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[646:653]" -type "float3"  -0.13417527 -0.011944432 0
		 -0.13438496 0.011944585 0 0.13417533 0.011944585 0 0.13438496 -0.011944432 0 -0.13417527
		 -0.011944517 0 -0.13438496 0.011944475 0 0.13438496 -0.011944517 0 0.13417533 0.011944475
		 0;
createNode polySplit -n "polySplit18";
	rename -uid "4B1F315F-45D5-0E5C-0DE2-74B48654AB60";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4518C0A8-4810-E444-95DF-FC944C04C70B";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[45]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0047393 1.1543511 0 ;
	setAttr ".rs" 47974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.230471043924446 0.94779206278534511 -0.97744814684857695 ;
	setAttr ".cbx" -type "double3" -3.7790071021692739 1.3609102488032705 0.97744814684857695 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "68D19AA7-4A06-BB94-6958-369FB82FC17F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0.91059202 0 0 1.27661383
		 0 0 1.27661383 0 0 0.91059202 0 0 1.27661383 0 0 0.91059202 0 0 0.91059202 0 0 1.27661383
		 0 0;
createNode polySplit -n "polySplit19";
	rename -uid "5429FEFD-47E9-E465-9552-B79071380F69";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "EC69C15F-4BF0-7D2B-F3F7-A1A136300F7C";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8067DF0E-429B-4AC9-F5BF-EAB2B4E99CC0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  -0.036603633 0 0 0.03660363
		 0 0 0.03660363 0 0 -0.036603633 0 0 0.03660363 0 0 -0.036603633 0 0 -0.036603633
		 0 0 0.03660363 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "BB166B8B-4209-250E-1BAC-39A81D36106A";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "18BC8B01-41D6-53C4-CF03-3F9C9E690AAD";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0A44CCF7-4DD7-5703-E268-A8B9F5C19133";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[646:661]" -type "float3"  0 -0.017184161 8.5373242e-005
		 0 -0.0047283187 8.5373242e-005 0 -0.0047283187 8.5373242e-005 0 -0.017184161 8.5373242e-005
		 0 -0.017184207 8.5373242e-005 0 -0.0047283643 8.5373242e-005 0 -0.017184207 8.5373242e-005
		 0 -0.0047283643 8.5373242e-005 0 -0.017184159 -0.36623141 0 -0.0047283187 -0.36436871
		 0 -0.0047283187 -0.36436871 0 -0.017184159 -0.36623141 0 -0.017184205 0.36624166
		 0 -0.0047283638 0.36455032 0 -0.017184205 0.36624166 0 -0.0047283638 0.36455032;
createNode polySplit -n "polySplit23";
	rename -uid "CA09F00A-499E-1BBF-3BA9-48A68CF83FBF";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147482379 -2147482349 -2147482333 -2147482336 -2147482352 -2147482376 
		-2147482374 -2147482369 -2147482364 -2147482359 -2147482341 -2147482325 -2147482328 -2147482344 -2147482361 -2147482366 -2147482371 -2147482378 
		-2147482379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "77175578-451C-4870-4E70-36801C372DF0";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147482416 -2147482415 -2147482414 -2147482413 -2147482412 -2147482411 
		-2147482410 -2147482409 -2147482408 -2147482354 -2147482338 -2147482304 -2147482334 -2147482350 -2147482375 -2147482372 -2147482367 -2147482362 
		-2147482357 -2147482342 -2147482326 -2147482295 -2147482330 -2147482346 -2147482407 -2147482406 -2147482405 -2147482404 -2147482403 -2147482402 
		-2147482401 -2147482400 -2147482416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "736F3D67-4300-BB92-2F04-51829B7697B1";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7790074 1.9936789 0 ;
	setAttr ".rs" 57275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.779007371262769 1.8455616930936496 -0.97744814684857695 ;
	setAttr ".cbx" -type "double3" -3.779007371262769 2.1417962268851878 0.97744814684857695 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "52B0812B-4909-4593-96EA-4F898BD181AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  -0.054903556 0 0 0.054903556
		 0 0 0.054903556 0 0 -0.054903556 0 0 0.054903556 0 0 -0.054903556 0 0 -0.054903556
		 0 0 0.054903556 0 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "52879DA4-42EA-F31A-D404-B5BA3FF9AE2C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[46:69]" -type "float3"  -0.17816772 0 1.1175871e-008
		 -0.17816772 0 7.4505806e-009 -0.17816772 0 7.4505806e-009 -0.17816772 0 1.1175871e-008
		 -0.17816772 0 -7.4505806e-009 -0.17816772 0 -1.1175871e-008 -0.17816772 0 -1.1175871e-008
		 -0.17816772 0 -7.4505806e-009 -0.17816772 0 1.1175871e-008 -0.17816772 0 7.4505806e-009
		 -0.17816772 0 7.4505806e-009 -0.17816772 0 1.1175871e-008 -0.17816772 0 -7.4505806e-009
		 -0.17816772 0 -1.1175871e-008 -0.17816772 0 -1.1175871e-008 -0.17816772 0 -7.4505806e-009
		 -0.17816772 -0.68626213 1.1175871e-008 -0.17816772 -0.68626213 7.4505806e-009 -0.17816772
		 -0.68626213 7.4505806e-009 -0.17816772 -0.68626213 1.1175871e-008 -0.17816772 -0.68626213
		 -7.4505806e-009 -0.17816772 -0.68626213 -1.1175871e-008 -0.17816772 -0.68626213 -1.1175871e-008
		 -0.17816772 -0.68626213 -7.4505806e-009;
createNode polySplit -n "polySplit25";
	rename -uid "98BD0271-4E4C-D49F-3B1D-EBB59082B50A";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "38C2593A-4FA6-9585-5FD3-5B892A62AB09";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.49299037 0.1724892 0.28462777
		 -0.2846278 0.1724892 0.49299029 -3.3930274e-008 0.1724892 0.56925553 0.28462777 0.1724892
		 0.49299029 0.49299017 0.1724892 0.28462777 0.56925559 0.1724892 0 0.49299017 0.1724892
		 -0.28462777 0.28462777 0.1724892 -0.49299029 -3.3930274e-008 0.1724892 -0.56925553
		 -0.2846278 0.1724892 -0.49299029 -0.49299037 0.1724892 -0.28462777 -0.56925559 0.1724892
		 0;
createNode polySplit -n "polySplit26";
	rename -uid "CA4AD93A-485B-3638-1379-5998E142DD71";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8499FF60-415B-C7FA-67B3-93AF213E5B0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[70:81]" -type "float3"  -0.044144209 2.220446e-016
		 0.025486665 -0.050973333 2.220446e-016 0 -0.044144209 2.220446e-016 -0.025486665
		 -0.025486667 2.220446e-016 -0.044144202 -3.0382472e-009 2.220446e-016 -0.05097333
		 0.025486665 2.220446e-016 -0.044144202 0.044144198 2.220446e-016 -0.025486665 0.050973333
		 2.220446e-016 0 0.044144198 2.220446e-016 0.025486665 0.025486665 2.220446e-016 0.044144202
		 -3.0382472e-009 2.220446e-016 0.05097333 -0.025486667 2.220446e-016 0.044144202;
createNode polySplit -n "polySplit27";
	rename -uid "E3AA0BBC-4A09-52D9-5ABF-178021581E14";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E35E8BBA-4F4E-D1E2-AA35-A294D5031254";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[637]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.15457286 3.8857806e-016 3.7252903e-009 ;
	setAttr ".tk[640]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.15457286 0 2.910383e-011 ;
	setAttr ".tk[642]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.15457286 0 -3.7252903e-009 ;
	setAttr ".tk[668]" -type "float3" 0.15457286 3.8857806e-016 3.7252903e-009 ;
	setAttr ".tk[669]" -type "float3" 0.15457286 0 2.910383e-011 ;
	setAttr ".tk[670]" -type "float3" 0.15457286 0 -3.7252903e-009 ;
	setAttr ".tk[695]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[696]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[697]" -type "float3" 1.4901161e-008 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "18AF02B1-4E21-496B-A37B-12858014E91D";
	setAttr ".dc" -type "componentList" 1 "f[673]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C04B597A-4FF5-BC60-093F-91A05DB5FE7F";
	setAttr ".dc" -type "componentList" 1 "f[700]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C1F7E0E2-4E24-7E76-2D94-BF8EA0E12410";
	setAttr ".dc" -type "componentList" 1 "f[645]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D63BEB4A-43BF-B7F6-94A7-81B501B1A8CD";
	setAttr ".dc" -type "componentList" 1 "f[698]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0721A4F6-4E8D-2068-802A-C7A79B231B92";
	setAttr ".dc" -type "componentList" 1 "f[637]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8F3970F8-4E71-2B62-CA76-E1BC0F41FAD1";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F48DC708-497F-8C31-BF8A-B6BD809B7D7C";
	setAttr ".dc" -type "componentList" 1 "f[662]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B9816B92-4281-06BD-8FFD-4F8AA6553D7F";
	setAttr ".dc" -type "componentList" 1 "f[686]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "75FFF2BA-4026-478F-47C5-0CA05D020FF9";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "64437948-4311-8444-B82E-47BFCE48B81E";
	setAttr ".dc" -type "componentList" 1 "f[655]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6920B919-4BC3-433A-1EEF-EBA46FE7ED65";
	setAttr ".dc" -type "componentList" 1 "f[660]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "921DD141-48B4-332E-E713-0188ACDADFB5";
	setAttr ".dc" -type "componentList" 1 "f[653]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BE728B5C-4817-6C91-9C69-32BBDE9B60E8";
	setAttr ".dc" -type "componentList" 1 "f[681]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BC2FBB12-4F61-6AF4-9E93-899CBBCC4F85";
	setAttr ".dc" -type "componentList" 1 "f[652]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "56CE0520-49E9-058B-A77C-56834BB5EA25";
	setAttr ".dc" -type "componentList" 1 "f[680]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "83F6BD3D-426F-D9FE-2384-D895F955B29D";
	setAttr ".dc" -type "componentList" 1 "f[652]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "171CABB9-4E1B-59F1-06EB-8CA57E567E75";
	setAttr ".dc" -type "componentList" 1 "f[653]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "95D2C235-4B43-536F-CEC3-5FB48718DAEB";
	setAttr ".dc" -type "componentList" 1 "f[663]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6DC1732C-43FF-EDDE-BCF7-CFBC08BB69FC";
	setAttr ".dc" -type "componentList" 1 "f[684]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D20B7ADD-4723-DBD9-8492-E4ACB2371D51";
	setAttr ".dc" -type "componentList" 1 "f[652]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "348CCB60-42D7-23CD-50A7-B094F54CF2AC";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BE2D7728-44F5-B4B7-CB7E-D1996B9B8C22";
	setAttr ".dc" -type "componentList" 1 "f[653]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "80B1593A-4E53-164B-EA50-2BA49D8C2D57";
	setAttr ".dc" -type "componentList" 1 "f[680]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B8FC4136-4DD4-D1D9-4B7F-4FACF59EE0BA";
	setAttr ".dc" -type "componentList" 1 "f[652]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "317D4709-4B4B-5505-D0BD-568E63D230E0";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak23";
	rename -uid "F79D778C-4DE5-C42B-789E-9D9647855D02";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[25]" -type "float3" -6.0180903e-017 0.27103069 0 ;
	setAttr ".tk[94]" -type "float3" 0.06277173 0 -0.036241278 ;
	setAttr ".tk[95]" -type "float3" 0.072482556 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.06277173 0 0.036241278 ;
	setAttr ".tk[97]" -type "float3" 0.036241278 0 0.06277173 ;
	setAttr ".tk[98]" -type "float3" 4.320297e-009 0 0.072482556 ;
	setAttr ".tk[99]" -type "float3" -0.036241271 0 0.06277173 ;
	setAttr ".tk[100]" -type "float3" -0.06277173 0 0.036241278 ;
	setAttr ".tk[101]" -type "float3" -0.072482556 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.06277173 0 -0.036241278 ;
	setAttr ".tk[103]" -type "float3" -0.036241271 0 -0.06277173 ;
	setAttr ".tk[104]" -type "float3" 4.320297e-009 0 -0.072482556 ;
	setAttr ".tk[105]" -type "float3" 0.036241278 0 -0.06277173 ;
createNode polySplit -n "polySplit28";
	rename -uid "DB33F71A-4497-D76E-70BC-D7A388C6CF7D";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "619A0C49-4CF5-DB56-A76D-E9A650281AB4";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "287C18ED-4331-EC10-D489-1EAAA49F51D3";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7790077 1.1700599 0 ;
	setAttr ".rs" 54427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.779007640356264 0.94779202914865823 -0.97744814684857695 ;
	setAttr ".cbx" -type "double3" -3.779007640356264 1.3923277216029823 0.97744814684857695 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F3A62C1B-44BA-EDC5-E0B7-1582DBB73974";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[106:113]" -type "float3"  0.20868033 0 0 -0.047535311
		 0 0 -0.047535311 0 0 0.20868033 0 0 -0.047535311 0 0 0.20868033 0 0 0.20868033 0
		 0 -0.047535311 0 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "1CFB9BB2-43FF-6CEA-5B8E-94B1C72FEFD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[106]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.68450558 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "5BD45782-49D0-6195-C729-148AA93C29A7";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483507 -2147483505 -2147483503 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7339DB3D-4328-6D7B-2949-64AEF28629E5";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483412 -2147483411 -2147483409 -2147483407 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "058F5027-4882-A27D-0157-F293DB875B67";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483513 -2147483511 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "408DE547-47A6-77AF-19E5-8486FB50837B";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483403 -2147483401 -2147483399 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "A66487B5-4A38-B31F-5B49-8D9C85068F1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  0 -0.033785697 0 0 -0.033785697
		 0 0 -0.033785697 0 0 -0.033785697 0 0 -0.034839798 0 0 -0.034839798 0 0 -0.034839798
		 0 0 -0.034839798 0 0 0.034839798 0 0 0.034839798 0 0 0.034839798 0 0 0.034839798
		 0 0 0.033609957 0 0 0.033609957 0 0 0.033609957 0 0 0.033609957 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D4AD6A8B-491F-C973-0528-B7A213161573";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "973751D5-4132-CD18-C465-01BC67754588";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "96E8E6BB-42F8-6037-E71C-3D94DC7B82AB";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "64A6C2A7-44B5-336D-C66A-5C896E4DA83A";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2D0D14BA-4D1C-5F4C-3825-5BBED8B4BE56";
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[250]" "e[268:269]" "e[272]" "e[278:279]" "e[282]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 120;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F80DB27F-4510-4BAF-4EA3-DFBD41350A44";
	setAttr ".ics" -type "componentList" 6 "e[142]" "e[242]" "e[252:253]" "e[256]" "e[262:263]" "e[266]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 116;
createNode polyTweak -n "polyTweak27";
	rename -uid "3B17075D-481D-5F72-43AF-28BD244120BB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.040604878 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.040604878 ;
	setAttr ".tk[54]" -type "float3" -0.046187606 -0.17465007 -0.040604878 ;
	setAttr ".tk[55]" -type "float3" -0.046187606 -0.17465007 0 ;
	setAttr ".tk[58]" -type "float3" -0.046187606 -0.17465007 0 ;
	setAttr ".tk[59]" -type "float3" -0.046187606 -0.17465007 0.040604878 ;
	setAttr ".tk[62]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[65]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[67]" -type "float3" 2.220446e-016 0 0.087604128 ;
	setAttr ".tk[68]" -type "float3" 2.220446e-016 0 0.087604128 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[114]" -type "float3" 0.2532768 0 0 ;
	setAttr ".tk[116]" -type "float3" 2.220446e-016 0 0.087604128 ;
	setAttr ".tk[118]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[119]" -type "float3" 0.2532768 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[122]" -type "float3" -0.046187606 0.056298621 -7.4505806e-008 ;
	setAttr ".tk[123]" -type "float3" -0.046187606 0.056298621 0.040604714 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.040604714 ;
	setAttr ".tk[125]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[126]" -type "float3" 0.15420531 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.056298621 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.056298621 0 ;
	setAttr ".tk[130]" -type "float3" -0.046187606 0.056298621 -0.040604714 ;
	setAttr ".tk[131]" -type "float3" -0.046187606 0.056298621 7.4505806e-008 ;
	setAttr ".tk[132]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.040604714 ;
	setAttr ".tk[135]" -type "float3" 0.15420531 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.056298621 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.056298621 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "51845B81-4CD7-B8E4-72D2-DFBB27F61477";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B1D85E3B-4A6C-3FF9-B314-BD92F023F9DF";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "62C23A2E-4635-9EB1-D4F6-F6B1D0570F52";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0429C901-45DF-3E92-7233-CEBAB981CAD3";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "20BFE12F-4418-D34E-8A33-E8A28904F7C3";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "AF3DE395-4EA1-E6D2-4C27-69B3A2682121";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1FC1383D-4C27-75B2-0A33-21955A239B3A";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FFA32334-4C96-45BA-BFA0-C0B9A2A99456";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "0062B304-45E4-C345-6CFB-959F0C7B1F6E";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "7085E841-4B22-86FE-491D-7ABBFC8A407C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "DA3DDD8E-434F-6E1D-BB9E-0096FD18F71E";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "08E07E39-4E04-14A2-E89B-3197ED778FB7";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyTweak -n "polyTweak28";
	rename -uid "9EB297FC-4B39-8B70-C4D8-E288A8C55330";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-009 7.4505806e-008 2.9802322e-008 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-008 -5.9604645e-008 ;
	setAttr ".tk[53]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0087085981 -4.4408921e-016 0.06574174 ;
	setAttr ".tk[109]" -type "float3" 0.0087085981 0 0 ;
	setAttr ".tk[114]" -type "float3" 2.220446e-016 -7.4505806e-008 0.080556795 ;
	setAttr ".tk[117]" -type "float3" 0 -7.4505806e-008 -1.4901161e-008 ;
	setAttr ".tk[122]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.079653084 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[129]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.079653084 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" 0.0087085981 0 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "53AEFC2F-48D6-D732-1605-B3A0820D32E7";
	setAttr ".dc" -type "componentList" 14 "f[5:10]" "f[17:22]" "f[29:34]" "f[40:43]" "f[48:51]" "f[56:59]" "f[63:65]" "f[67:72]" "f[83:88]" "f[91:96]" "f[102:105]" "f[110:112]" "f[116:123]" "f[136:139]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "E0B63B3E-491A-B7F1-99DE-73A0BB58F20E";
	setAttr ".dc" -type "componentList" 14 "f[5:10]" "f[17:22]" "f[29:34]" "f[40:43]" "f[48:51]" "f[56:59]" "f[63:65]" "f[67:72]" "f[83:88]" "f[91:96]" "f[102:105]" "f[110:112]" "f[116:123]" "f[136:139]";
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "D5D2E19A-4EE1-20C0-D1FA-63907F696DC3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-009 7.4505806e-008 2.9802322e-008 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-008 -5.9604645e-008 ;
	setAttr ".tk[53]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0087085981 -4.4408921e-016 0.06574174 ;
	setAttr ".tk[109]" -type "float3" 0.0087085981 0 0 ;
	setAttr ".tk[114]" -type "float3" 2.220446e-016 -7.4505806e-008 0.080556795 ;
	setAttr ".tk[117]" -type "float3" 0 -7.4505806e-008 -1.4901161e-008 ;
	setAttr ".tk[122]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.079653084 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[129]" -type "float3" 0.013621017 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.079653084 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" 0.0087085981 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "C3E362C0-4CD4-AAEF-007A-45B9DEF060B5";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "53A164BB-438D-C95F-2D1F-5BA1844AA588";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "52C39C4B-4742-E181-7CAB-158F7C41C8E2";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "48746B10-42B5-0B1C-45F5-61B8857D44E6";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "0E40197C-401A-177C-0577-259B05B0A7A3";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "5FA3C4F2-4DD5-986F-C0C8-CFBCFA0E8FD4";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "F6640EDC-4958-0215-49E5-04B3FFC70FFB";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "72B99C37-4929-3D32-0B64-4387311EC8A8";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "17933816-458E-1502-4DF1-2085F4660464";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "DE3758A7-46C5-A106-158C-BFA709AD0436";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "30F0F847-47F8-690C-CC98-1C921373D0E6";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "8605E088-4CBC-3673-61D9-53A8E246E8F0";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "1E399EF2-4280-CAB8-3C09-008E4753AB77";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.040604878 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.040604878 ;
	setAttr ".tk[54]" -type "float3" -0.046187606 -0.17465007 -0.040604878 ;
	setAttr ".tk[55]" -type "float3" -0.046187606 -0.17465007 0 ;
	setAttr ".tk[58]" -type "float3" -0.046187606 -0.17465007 0 ;
	setAttr ".tk[59]" -type "float3" -0.046187606 -0.17465007 0.040604878 ;
	setAttr ".tk[62]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[65]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[67]" -type "float3" 2.220446e-016 0 0.087604128 ;
	setAttr ".tk[68]" -type "float3" 2.220446e-016 0 0.087604128 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.17465007 0 ;
	setAttr ".tk[114]" -type "float3" 0.2532768 0 0 ;
	setAttr ".tk[116]" -type "float3" 2.220446e-016 0 0.087604128 ;
	setAttr ".tk[118]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[119]" -type "float3" 0.2532768 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.220446e-016 0 -0.041013181 ;
	setAttr ".tk[122]" -type "float3" -0.046187606 0.056298621 -7.4505806e-008 ;
	setAttr ".tk[123]" -type "float3" -0.046187606 0.056298621 0.040604714 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.040604714 ;
	setAttr ".tk[125]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[126]" -type "float3" 0.15420531 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.056298621 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.056298621 0 ;
	setAttr ".tk[130]" -type "float3" -0.046187606 0.056298621 -0.040604714 ;
	setAttr ".tk[131]" -type "float3" -0.046187606 0.056298621 7.4505806e-008 ;
	setAttr ".tk[132]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.040604714 ;
	setAttr ".tk[135]" -type "float3" 0.15420531 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.056298621 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.056298621 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "D8FCB8BE-4125-2866-55D8-74BCA4A9460E";
	setAttr ".ics" -type "componentList" 6 "e[142]" "e[242]" "e[252:253]" "e[256]" "e[262:263]" "e[266]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 116;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "F137DF26-48A7-9A8C-0881-63AF38879D1A";
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[250]" "e[268:269]" "e[272]" "e[278:279]" "e[282]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 120;
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "C4CEC687-48EC-616C-694F-F181959E56E1";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "C9368D55-4F70-C46F-85E7-699996EC653D";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "950C719A-4B9F-D71B-1812-B8AF4D7AFBA1";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "5169D80B-4843-3570-A7A3-1694F219FC88";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "069709F7-42E5-F032-A30B-D0948E5C196B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  0 -0.033785697 0 0 -0.033785697
		 0 0 -0.033785697 0 0 -0.033785697 0 0 -0.034839798 0 0 -0.034839798 0 0 -0.034839798
		 0 0 -0.034839798 0 0 0.034839798 0 0 0.034839798 0 0 0.034839798 0 0 0.034839798
		 0 0 0.033609957 0 0 0.033609957 0 0 0.033609957 0 0 0.033609957 0;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "B96EE5FA-472A-F1EC-D62C-8A9C2686B5F7";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483403 -2147483401 -2147483399 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "6ADBC882-46CA-8473-64C6-D08B6D7A7FF8";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483513 -2147483511 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "ED06232B-4036-ACB6-F220-84BDA62E3CC8";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483412 -2147483411 -2147483409 -2147483407 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "B104C792-459A-9F4D-7E9A-73B083A77875";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483507 -2147483505 -2147483503 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "920F1724-4C8B-05CE-B31F-56A6FCC36799";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[106]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.027130572 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.68450558 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.68450558 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "B1A41D60-4B2E-56DE-CA16-918A633FB4B7";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[120]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7790077 1.1700599 0 ;
	setAttr ".rs" 54427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.779007640356264 0.94779202914865823 -0.97744814684857695 ;
	setAttr ".cbx" -type "double3" -3.779007640356264 1.3923277216029823 0.97744814684857695 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "014370C4-4DEB-7D61-AFF1-E390FF5E34CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[106:113]" -type "float3"  0.20868033 0 0 -0.047535311
		 0 0 -0.047535311 0 0 0.20868033 0 0 -0.047535311 0 0 0.20868033 0 0 0.20868033 0
		 0 -0.047535311 0 0;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "3635E9E6-4E87-6628-22E9-BBA4275FB230";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "22F20DC4-409F-9A05-7015-648E0CAC9E3B";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "7E5C8E7E-4D86-0D2F-BCA7-E2A4CA9937E4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[25]" -type "float3" -6.0180903e-017 0.27103069 0 ;
	setAttr ".tk[94]" -type "float3" 0.06277173 0 -0.036241278 ;
	setAttr ".tk[95]" -type "float3" 0.072482556 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.06277173 0 0.036241278 ;
	setAttr ".tk[97]" -type "float3" 0.036241278 0 0.06277173 ;
	setAttr ".tk[98]" -type "float3" 4.320297e-009 0 0.072482556 ;
	setAttr ".tk[99]" -type "float3" -0.036241271 0 0.06277173 ;
	setAttr ".tk[100]" -type "float3" -0.06277173 0 0.036241278 ;
	setAttr ".tk[101]" -type "float3" -0.072482556 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.06277173 0 -0.036241278 ;
	setAttr ".tk[103]" -type "float3" -0.036241271 0 -0.06277173 ;
	setAttr ".tk[104]" -type "float3" 4.320297e-009 0 -0.072482556 ;
	setAttr ".tk[105]" -type "float3" 0.036241278 0 -0.06277173 ;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "55391A26-4496-2F0F-01A5-4EBB9AA3C678";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "381A6A3B-4613-AA4B-FD4D-35ACA93E6E5E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[70:81]" -type "float3"  -0.044144209 2.220446e-016
		 0.025486665 -0.050973333 2.220446e-016 0 -0.044144209 2.220446e-016 -0.025486665
		 -0.025486667 2.220446e-016 -0.044144202 -3.0382472e-009 2.220446e-016 -0.05097333
		 0.025486665 2.220446e-016 -0.044144202 0.044144198 2.220446e-016 -0.025486665 0.050973333
		 2.220446e-016 0 0.044144198 2.220446e-016 0.025486665 0.025486665 2.220446e-016 0.044144202
		 -3.0382472e-009 2.220446e-016 0.05097333 -0.025486667 2.220446e-016 0.044144202;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "0A688714-404E-4C30-F06F-BF9D92C373E0";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "FCE770F9-4035-9D94-BBAF-7EA426AA530E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.49299037 0.1724892 0.28462777
		 -0.2846278 0.1724892 0.49299029 -3.3930274e-008 0.1724892 0.56925553 0.28462777 0.1724892
		 0.49299029 0.49299017 0.1724892 0.28462777 0.56925559 0.1724892 0 0.49299017 0.1724892
		 -0.28462777 0.28462777 0.1724892 -0.49299029 -3.3930274e-008 0.1724892 -0.56925553
		 -0.2846278 0.1724892 -0.49299029 -0.49299037 0.1724892 -0.28462777 -0.56925559 0.1724892
		 0;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "F8142859-4268-B955-EF4A-3AA1A0577FCC";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "B4BC8975-4758-CC3E-FFBF-AA95F278DC69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[46:69]" -type "float3"  -0.17816772 0 1.1175871e-008
		 -0.17816772 0 7.4505806e-009 -0.17816772 0 7.4505806e-009 -0.17816772 0 1.1175871e-008
		 -0.17816772 0 -7.4505806e-009 -0.17816772 0 -1.1175871e-008 -0.17816772 0 -1.1175871e-008
		 -0.17816772 0 -7.4505806e-009 -0.17816772 0 1.1175871e-008 -0.17816772 0 7.4505806e-009
		 -0.17816772 0 7.4505806e-009 -0.17816772 0 1.1175871e-008 -0.17816772 0 -7.4505806e-009
		 -0.17816772 0 -1.1175871e-008 -0.17816772 0 -1.1175871e-008 -0.17816772 0 -7.4505806e-009
		 -0.17816772 -0.68626213 1.1175871e-008 -0.17816772 -0.68626213 7.4505806e-009 -0.17816772
		 -0.68626213 7.4505806e-009 -0.17816772 -0.68626213 1.1175871e-008 -0.17816772 -0.68626213
		 -7.4505806e-009 -0.17816772 -0.68626213 -1.1175871e-008 -0.17816772 -0.68626213 -1.1175871e-008
		 -0.17816772 -0.68626213 -7.4505806e-009;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "FB32985E-4A95-6B33-20E5-F58363C8468F";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7790074 1.9936789 0 ;
	setAttr ".rs" 57275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.779007371262769 1.8455616930936496 -0.97744814684857695 ;
	setAttr ".cbx" -type "double3" -3.779007371262769 2.1417962268851878 0.97744814684857695 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "2C89C4F4-466D-FDC5-08F1-97B5800E7439";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  -0.054903556 0 0 0.054903556
		 0 0 0.054903556 0 0 -0.054903556 0 0 0.054903556 0 0 -0.054903556 0 0 -0.054903556
		 0 0 0.054903556 0 0;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "9AE93F37-4149-B10B-B898-A4A2112AB7EA";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "AE10AF1D-4BE3-A863-2846-B6B12AD874BE";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "F96CA7A9-4267-605C-1AA6-B58BBAB45510";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  -0.036603633 0 0 0.03660363
		 0 0 0.03660363 0 0 -0.036603633 0 0 0.03660363 0 0 -0.036603633 0 0 -0.036603633
		 0 0 0.03660363 0 0;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "C530F983-43DC-EF6D-00C0-C89748E5BFFA";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "6BE6A710-40FC-2E26-EF97-659DC74194DB";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "448288C9-43EF-11DA-0CFD-CEBCDDCB0528";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0.91059202 0 0 1.27661383
		 0 0 1.27661383 0 0 0.91059202 0 0 1.27661383 0 0 0.91059202 0 0 0.91059202 0 0 1.27661383
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "D61F899A-45B9-7C75-EA48-2698BF41627F";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[45]";
	setAttr ".ix" -type "matrix" 2.5061284640000084e-016 1.1286599216613031 0 0 -1.1286599216613031 2.5061284640000084e-016 0 0
		 0 0 1.1286599216613031 0 -4.9076670238305775 0.38346210195469377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0047393 1.1543511 0 ;
	setAttr ".rs" 47974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.230471043924446 0.94779206278534511 -0.97744814684857695 ;
	setAttr ".cbx" -type "double3" -3.7790071021692739 1.3609102488032705 0.97744814684857695 ;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "C0C77F29-4FF2-EDDE-E72F-D8AFA1B987F8";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "2D342C0D-4B76-DFB8-F054-138EB5F578E9";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "03954B0A-425A-AA2B-3AB6-8D9B87EC8540";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "1BCC32F8-462A-F612-3CA0-43952577C4F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B6CB0DB3-429F-D978-E05B-79A40584187A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "97246C1F-428F-0AB7-984E-928FFAF565B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0B0F5FBF-4AC2-6BD8-CE4E-08BBDD5ADEF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD46E1AB-4C29-4C98-E148-3D8F07A9B65F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId4";
	rename -uid "6FA47904-4F32-5732-01C6-6BAD8FF49C07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D0871322-45B5-ACE7-1C99-F8B8FAEE5D7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 5;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ED31DB9A-4F49-FA3F-B599-2C9F8EAC0711";
	setAttr ".ics" -type "componentList" 12 "vtx[5:6]" "vtx[12:14]" "vtx[20:21]" "vtx[39:40]" "vtx[50:51]" "vtx[53:54]" "vtx[80:81]" "vtx[87:89]" "vtx[95:96]" "vtx[114:115]" "vtx[125:126]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DC7D4E7A-42AB-C232-A308-0FBBF3F487A7";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.961844 1.4365162 0.017373383 ;
	setAttr ".rs" 51012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6932168006896973 1.3609102964401245 -0.56432998180389404 ;
	setAttr ".cbx" -type "double3" -4.230471134185791 1.5121220350265503 0.59907674789428711 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0A6728FF-4B07-A71C-61A6-C48617EFF9A5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[5]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[80]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.44840914 -4.7683716e-007 ;
	setAttr ".tk[138]" -type "float3" 0 0.13484904 2.682209e-007 ;
	setAttr ".tk[139]" -type "float3" 0 0.13484922 -4.7683716e-007 ;
	setAttr ".tk[140]" -type "float3" 0 0.44840914 7.4505806e-008 ;
	setAttr ".tk[141]" -type "float3" 0 0.44840986 -8.3819032e-009 ;
	setAttr ".tk[142]" -type "float3" 0 0.13484877 -1.6391277e-007 ;
	setAttr ".tk[143]" -type "float3" 0 1.937151e-007 -4.7683716e-007 ;
	setAttr ".tk[144]" -type "float3" 0 7.1054274e-015 -2.682209e-007 ;
	setAttr ".tk[145]" -type "float3" 0 -2.2351742e-007 -4.7683716e-007 ;
	setAttr ".tk[146]" -type "float3" 0 2.0861626e-007 -1.4901161e-007 ;
	setAttr ".tk[147]" -type "float3" 0 -4.4703484e-007 -8.3819032e-009 ;
	setAttr ".tk[148]" -type "float3" 0 2.0861626e-007 5.9604645e-008 ;
createNode polySplit -n "polySplit34";
	rename -uid "51A514C9-4EED-6D1A-9522-23947711C767";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483369 -2147483361 -2147483359 -2147483368 -2147483366 -2147483364 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C73CA134-4370-6616-9093-5DA3FD1028BA";
	setAttr ".ics" -type "componentList" 1 "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2304711 1.7728231 0.017373413 ;
	setAttr ".rs" 37658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.230471134185791 1.5851149559020996 -0.56432998180389404 ;
	setAttr ".cbx" -type "double3" -4.230471134185791 1.9605312347412109 0.59907680749893188 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F4D11EC5-44C0-CF20-A29B-1480EBBAE48E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[137]" -type "float3" 0 -0.12073075 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.079889506 -0.39676097 ;
	setAttr ".tk[140]" -type "float3" 0 -0.063492119 -0.1036252 ;
	setAttr ".tk[141]" -type "float3" 0 -0.063492119 0.1036252 ;
	setAttr ".tk[142]" -type "float3" 0 0.079889506 0.39676097 ;
	setAttr ".tk[149]" -type "float3" 0.42103705 -0.12668794 0 ;
	setAttr ".tk[150]" -type "float3" 0.42103705 -0.12668794 0 ;
	setAttr ".tk[151]" -type "float3" 0.42103705 -0.15604872 0 ;
	setAttr ".tk[152]" -type "float3" 0.42103705 -0.046990041 0 ;
	setAttr ".tk[153]" -type "float3" 0.42103705 -0.12668794 0 ;
	setAttr ".tk[154]" -type "float3" 0.42103705 -0.046990041 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "F3952CD2-4708-D90E-2DB6-E3BA5C758102";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483446 -2147483445 -2147483443 -2147483441 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7575B8FA-4243-282B-26AF-3CA189C483B7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483581 -2147483583 -2147483585 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "67FCB462-4CF0-8C64-D2F2-9699531D20A7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483507 -2147483506 -2147483505 -2147483504 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "6223DC55-4171-14BB-C247-F0857B82F829";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483531 -2147483526 -2147483528 -2147483530 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E6FDDAD3-4C1B-70AA-4160-DB80FAF89699";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483539 -2147483538 -2147483537 -2147483536 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "811C6248-4D0D-FE1F-2850-12B4B70F1937";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483405 -2147483402 -2147483403 -2147483404 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8EFC94FD-44E1-01DC-9A7B-A9A54A83E1CD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483397 -2147483396 -2147483394 -2147483392 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F2BF2FBA-41F8-8609-38FA-6A821F338424";
	setAttr ".e[0]"  0.36742201;
	setAttr ".d[0]"  -2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8B9527B5-4DC7-1F3E-E6BD-63ADB6A42BF1";
	setAttr ".ics" -type "componentList" 2 "e[344:347]" "e[372]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit43";
	rename -uid "4E7F1E75-445F-60D0-27AF-449FB6D85889";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483530 -2147483309 -2147483310 -2147483528 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "43396B1D-4CA7-4D91-34FF-C797D6C3D364";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.021520639 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.021520639 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.021520639 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.021520639 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "0A5A6351-4E4F-12E4-AC4F-979FC0141243";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483375 -2147483372 -2147483373 -2147483374 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "FF8571E5-4559-B143-5F24-B2844E514827";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.024029486 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.024029424 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.024029247 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.024029247 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.024029484 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.024029424 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.022683976 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.023144735 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.023144735 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.023144698 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.023144735 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.023144735 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.022683801 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.022683801 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.023144735 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.023144698 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.022683917 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.022683917 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.024029359 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.024029359 ;
	setAttr ".tk[165]" -type "float3" 0.03510556 0 1.0926278e-007 ;
	setAttr ".tk[166]" -type "float3" 0.03510556 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.046744272 0 -4.9894133e-008 ;
	setAttr ".tk[168]" -type "float3" -0.046744272 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.046744272 0 -0.00023042099 ;
	setAttr ".tk[174]" -type "float3" -0.046744272 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.023144735 ;
	setAttr ".tk[177]" -type "float3" 0 -0.045764659 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.045764659 -0.023144698 ;
	setAttr ".tk[179]" -type "float3" 0 -0.045764659 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.024029484 ;
	setAttr ".tk[182]" -type "float3" 0 -0.045764659 0.024029424 ;
	setAttr ".tk[184]" -type "float3" 0.03510556 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.03510556 0 -0.00023043639 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.023144735 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "90B9DEFE-484A-6FC5-CE46-B3B751C52AE3";
	setAttr ".dc" -type "componentList" 5 "f[70:139]" "f[143:148]" "f[155:161]" "f[174:181]" "f[186:189]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4558B44F-4887-2E50-E01C-8F82A16C46A5";
	setAttr ".ics" -type "componentList" 2 "e[1298]" "e[1306]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38183829994105012 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 678;
	setAttr ".sv2" 652;
createNode polyTweak -n "polyTweak33";
	rename -uid "58693FF5-4C2B-7839-3A43-87900AC0F7E4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[638]" -type "float3" 0.032321215 0 0.15076196 ;
	setAttr ".tk[639]" -type "float3" -0.038930666 0 0.074584045 ;
	setAttr ".tk[643]" -type "float3" -0.038930666 0 -0.074584045 ;
	setAttr ".tk[645]" -type "float3" 0.032321215 0 -0.15076196 ;
	setAttr ".tk[646]" -type "float3" -0.083062068 -0.0015694773 0 ;
	setAttr ".tk[647]" -type "float3" -0.083191857 0.005785617 -3.2852724e-005 ;
	setAttr ".tk[648]" -type "float3" 0.083062127 0.005785617 -3.2852724e-005 ;
	setAttr ".tk[649]" -type "float3" 0.083191857 -0.0015694773 0 ;
	setAttr ".tk[650]" -type "float3" -0.083062068 -0.0015694909 0 ;
	setAttr ".tk[651]" -type "float3" -0.083191857 0.0057856115 -3.2852724e-005 ;
	setAttr ".tk[652]" -type "float3" 0.083191857 -0.0015694909 0 ;
	setAttr ".tk[653]" -type "float3" 0.083062127 0.0057856115 -3.2852724e-005 ;
	setAttr ".tk[655]" -type "float3" 0 -0.00044513476 3.4685659e-006 ;
	setAttr ".tk[656]" -type "float3" 0 0.0043082312 -3.3570454e-005 ;
	setAttr ".tk[662]" -type "float3" 0 0.0043082312 -3.3570454e-005 ;
	setAttr ".tk[663]" -type "float3" 0 -0.00044513476 3.4685659e-006 ;
	setAttr ".tk[677]" -type "float3" -0.027973037 0.0034828871 -2.7139235e-005 ;
	setAttr ".tk[678]" -type "float3" 0.036175802 0.0034828871 -2.7139235e-005 ;
	setAttr ".tk[684]" -type "float3" 0.036175802 0.0034828871 -2.7139235e-005 ;
	setAttr ".tk[685]" -type "float3" -0.027973037 0.0034828871 -2.7139235e-005 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "87FF394C-4F40-56BD-ECD9-94BF6ECFB9A5";
	setAttr ".ics" -type "componentList" 10 "e[1294]" "e[1296]" "e[1299]" "e[1302]" "e[1304]" "e[1307]" "e[1309:1310]" "e[1316:1317]" "e[1343:1344]" "e[1350:1351]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38183829994105012 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 649;
	setAttr ".sv2" 684;
createNode polyTweak -n "polyTweak34";
	rename -uid "9A9D060E-4853-6C2D-047F-35BAA3CFA59B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -0.14604856 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.14604861 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.16814943 ;
createNode polySplit -n "polySplit45";
	rename -uid "B00EB568-46DE-D9E1-2B49-D28AA5ED74C6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483623 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "FBBCA9BA-4497-10B1-031B-53A7D853FAC0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[103:109]" -type "float3"  1.6542103e-008 -0.073282734
		 0.03854271 1.6542103e-008 -0.063464694 -0.00011823761 -1.6542099e-008 -0.036641367
		 -0.028246904 -1.6542099e-008 -7.2371682e-009 -0.038542707 -1.6542099e-008 0.036641367
		 -0.028246904 -1.6542099e-008 0.063464671 -0.00011824161 1.6542103e-008 0.073282734
		 0.03854271;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A9501B00-48A1-DCC7-40DF-15AA550FFDCB";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "3B5AD510-4600-38F8-5C64-429809E75DA4";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "0CD0B901-46E1-D40C-43DC-D2B420A9F8C2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "94E083F8-4A24-B26E-57A1-A68B5CB4112A";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "2A828DBF-4FD9-CC9A-D04E-23A9D570958C";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "697647B4-4B43-1D1E-7EC0-1CBE159EC57A";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D25941D-4C72-52EB-E768-1EA56FE871FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 333\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 815\n                -height 333\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1412\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9F21A9D-4363-3B19-9063-5BB4E87FEF10";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "D6F65FB5-48A4-2E9B-C1C5-D3BF87A061D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.6177313327789307 0.8217310905456543 -0.004121243953704834 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
	setAttr ".mt" 0.05;
createNode polyTweak -n "polyTweak36";
	rename -uid "820AD2F6-42A9-D432-9196-128166CE6523";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[102:108]" -type "float3"  0 0 -0.046306167 0 -0.025765171
		 0 0 0 -0.061793879 0 0 -0.059233397 0 0 -0.061793879 0 0.025765173 0 0 0 -0.046306167;
createNode polyCube -n "polyCube1";
	rename -uid "4F823F22-4745-A3B9-4211-21A2BC92AABF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit46";
	rename -uid "C8691ED0-4AB8-8538-EC52-74B4C569B7BA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "F7AFD971-4B9E-093D-603F-78B23C2BD5FD";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "083EB6CA-488D-8B9E-0034-7286EFB1B29F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "2444BA14-423F-6E53-1302-D4BD4DE3F0A1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483634 -2147483633 -2147483617 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "430CCAD0-47CA-4204-5243-0EB21E9D3297";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.83705378 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.83705378 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.39848655 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.39848655 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.13781969 ;
createNode polySplit -n "polySplit50";
	rename -uid "00AA0D36-455D-A667-2BDA-C08459C6B862";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483620 -2147483615 -2147483616 -2147483611 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "F04D8EB2-4FE3-69EB-A70D-A091E2CB5D05";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483602 -2147483603 -2147483604 -2147483617 -2147483633 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "7B763202-4C61-D7F0-E8A3-A1A3FA578E47";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33725959 -0.074351504 ;
	setAttr ".tk[1]" -type "float3" 0 0.33725959 -0.074351504 ;
	setAttr ".tk[2]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[3]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[5]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.33725959 0.074351504 ;
	setAttr ".tk[7]" -type "float3" 0 0.33725959 0.074351504 ;
	setAttr ".tk[8]" -type "float3" 0 0.10453562 0 ;
	setAttr ".tk[9]" -type "float3" 0.074169986 0.10453562 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.052282646 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.052282646 0 ;
	setAttr ".tk[14]" -type "float3" 0.074169986 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13049489 0.073489994 ;
	setAttr ".tk[19]" -type "float3" 0 0.13049489 0.073489994 ;
	setAttr ".tk[20]" -type "float3" 0.095331192 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[25]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[26]" -type "float3" 0.095331192 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.13049489 -0.073489994 ;
	setAttr ".tk[28]" -type "float3" 0 0.13049489 -0.073489994 ;
	setAttr ".tk[30]" -type "float3" 0 -0.16550474 0 ;
	setAttr ".tk[31]" -type "float3" 0.074169986 -0.16550474 0 ;
	setAttr ".tk[32]" -type "float3" 0.074169986 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.069240108 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.069240108 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.069240108 ;
	setAttr ".tk[37]" -type "float3" 0.074169986 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.074169986 -0.16550474 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.16550474 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.069240108 ;
createNode polySplit -n "polySplit52";
	rename -uid "8F5117A4-4F8C-5804-B89A-729FDB7474A7";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483595 -2147483569 -2147483630 -2147483583 -2147483610 
		-2147483645 -2147483619 -2147483646 -2147483607 -2147483586 -2147483632 -2147483572 -2147483598 -2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "A65D01DA-4A92-C32F-EA9B-76974ED873A5";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483566 -2147483595 -2147483568 -2147483553 -2147483554 
		-2147483555 -2147483572 -2147483557 -2147483558 -2147483607 -2147483560 -2147483619 -2147483562 -2147483563 -2147483583 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "EBBFE79E-4B35-F0D2-A212-6ABFA24818EB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.069942847 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.069942847 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.069942847 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.072357714 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.072357714 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.072357714 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.048318263 0 0 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B182620A-41C9-1606-DD5F-34B9FCA388FD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "78C3C99B-4879-300B-29A5-D6A5BBCA334D";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "0EE78673-4147-DB18-3D6E-098C7AA54B0B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "5CB6CCF1-4C3D-AF31-23A0-2FA572F49B42";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "36969005-483F-F54B-53D3-06B04E7A6A4C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "F1726562-4150-BC6A-49B5-5197F7BD3F39";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5545BCFD-4845-48A9-5916-48AD331F9F4E";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[116]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.3920749548064562 -2.7143312505734691 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 65;
createNode polyTweak -n "polyTweak40";
	rename -uid "DA03961C-4768-F674-C9AF-E98A1CF47426";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[50]" -type "float3" -0.011890475 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.011890475 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.011890473 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.011890473 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.020210791 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.020210791 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.020210791 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.020210791 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A2330200-4D43-D4C8-A8B2-5DA65105546B";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[120]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.3920749548064562 -2.7143312505734691 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 70;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EA4DEE2A-4C4B-126B-2961-3FAAA9402D7A";
	setAttr ".ics" -type "componentList" 5 "e[100:102]" "e[105:107]" "e[128:130]" "e[133:135]" "e[140:143]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "80ED2D28-4E38-0261-65D0-E7A8BD509C76";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[30]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.3920749548064562 -2.7143312505734691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5948182 -3.0836952 0 ;
	setAttr ".rs" 34754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0931325226679511 -3.2569559557353691 -0.67933169431478257 ;
	setAttr ".cbx" -type "double3" 2.0965039581948055 -2.9104345886072469 0.67933169431478257 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "3CAD7808-4ADE-4372-E1CB-AD84BA1CDE52";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0 0.050979029 0 0 0.050979029
		 0 0 0.050979029 0 0 0.050979029 0 0 0.050979029 0 0 0.050979029 0;
createNode polySplit -n "polySplit54";
	rename -uid "440FFBE7-4E1C-17DD-DAA4-7AB93BDBAAE7";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1
		 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483539 -2147483595 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483572 -2147483532 -2147483531 -2147483607 -2147483530 -2147483619 -2147483528 -2147483527 -2147483583 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A5A67F81-41E5-17F9-A40E-70980703CDF0";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.80000001 0.2 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483567 -2147483569 -2147483565 -2147483564 -2147483610 
		-2147483645 -2147483561 -2147483646 -2147483560 -2147483586 -2147483632 -2147483558 -2147483598 -2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "14268695-46DA-6222-1474-1984D587144E";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.80000001 0.2 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483567 -2147483569 -2147483565 -2147483564 -2147483610 
		-2147483645 -2147483561 -2147483646 -2147483560 -2147483586 -2147483632 -2147483558 -2147483598 -2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "BD714E13-4AA0-6626-4179-5DB5A6555D8D";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1
		 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483539 -2147483595 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483572 -2147483532 -2147483531 -2147483607 -2147483530 -2147483619 -2147483528 -2147483527 -2147483583 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "2056B79A-4804-A267-9D4A-84B1C42008F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0 0.050979029 0 0 0.050979029
		 0 0 0.050979029 0 0 0.050979029 0 0 0.050979029 0 0 0.050979029 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "0C60967E-4A09-2005-21F2-2BBE288F5FB1";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[30]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.3920749548064562 -2.7143312505734691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5948182 -3.0836952 0 ;
	setAttr ".rs" 34754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0931325226679511 -3.2569559557353691 -0.67933169431478257 ;
	setAttr ".cbx" -type "double3" 2.0965039581948055 -2.9104345886072469 0.67933169431478257 ;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "322609D4-453A-6259-FDAF-52B92082267E";
	setAttr ".ics" -type "componentList" 5 "e[100:102]" "e[105:107]" "e[128:130]" "e[133:135]" "e[140:143]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge6";
	rename -uid "E75194B3-48B7-10EA-5BA5-46BE2C6BF4DC";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[120]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.3920749548064562 -2.7143312505734691 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 70;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	rename -uid "210E47CD-44E3-4979-97E2-8DA5E6FF1D74";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[116]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.3920749548064562 -2.7143312505734691 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 65;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "09568176-4C82-9338-F2CB-9AB6CF450737";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[50]" -type "float3" -0.011890475 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.011890475 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.011890473 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.011890473 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.020210791 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.020210791 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.020210791 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.020210791 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent54";
	rename -uid "E33204BD-4864-139B-895F-13846AD0DD1B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent53";
	rename -uid "C5FB6D5B-46CB-B4C4-AE9B-6AACB8E1D18E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "9FD53C24-4474-DD9A-16DE-2081A0F0F1F2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "89C26BDF-40EE-A8D2-F45F-02B8770589C6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "100B12C2-4414-572F-42C0-28AC991B34E7";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "75B0D81B-465D-10B0-1E13-96A4D427C1DD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "76F0AB4D-4583-C7FC-47C7-7B928471E643";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.069942847 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.069942847 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.069942847 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.062945679 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.083645485 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.072357714 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.072357714 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.072357714 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.08364547 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.048318263 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.048318263 0 0 ;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "4BB43770-40FB-4B51-E3DE-40BE01CB3B1E";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483566 -2147483595 -2147483568 -2147483553 -2147483554 
		-2147483555 -2147483572 -2147483557 -2147483558 -2147483607 -2147483560 -2147483619 -2147483562 -2147483563 -2147483583 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "7C2B5AC4-401F-BCD7-3B53-A0867BB66F4E";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483595 -2147483569 -2147483630 -2147483583 -2147483610 
		-2147483645 -2147483619 -2147483646 -2147483607 -2147483586 -2147483632 -2147483572 -2147483598 -2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "30E678F2-4DB7-A980-B042-57B44E5B3DFA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33725959 -0.074351504 ;
	setAttr ".tk[1]" -type "float3" 0 0.33725959 -0.074351504 ;
	setAttr ".tk[2]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[3]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[5]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.33725959 0.074351504 ;
	setAttr ".tk[7]" -type "float3" 0 0.33725959 0.074351504 ;
	setAttr ".tk[8]" -type "float3" 0 0.10453562 0 ;
	setAttr ".tk[9]" -type "float3" 0.074169986 0.10453562 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.052282646 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.052282646 0 ;
	setAttr ".tk[14]" -type "float3" 0.074169986 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13049489 0.073489994 ;
	setAttr ".tk[19]" -type "float3" 0 0.13049489 0.073489994 ;
	setAttr ".tk[20]" -type "float3" 0.095331192 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21250558 0 ;
	setAttr ".tk[25]" -type "float3" 0.11036098 -0.21250558 0 ;
	setAttr ".tk[26]" -type "float3" 0.095331192 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.13049489 -0.073489994 ;
	setAttr ".tk[28]" -type "float3" 0 0.13049489 -0.073489994 ;
	setAttr ".tk[30]" -type "float3" 0 -0.16550474 0 ;
	setAttr ".tk[31]" -type "float3" 0.074169986 -0.16550474 0 ;
	setAttr ".tk[32]" -type "float3" 0.074169986 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.069240108 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.069240108 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.069240108 ;
	setAttr ".tk[37]" -type "float3" 0.074169986 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.074169986 -0.16550474 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.16550474 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.069240108 ;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "10B9B529-4D55-96D3-606A-F092E4F0154A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483602 -2147483603 -2147483604 -2147483617 -2147483633 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "D86C5380-4854-EC2C-66FC-59BC71C04526";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483620 -2147483615 -2147483616 -2147483611 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "27C78A36-4409-56CC-F4B1-D4914D3FD906";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.83705378 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.83705378 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.39848655 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.39848655 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.13781969 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.13781969 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.13781969 ;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "AFB6B973-467D-D893-C4A5-3C80BB68736A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483634 -2147483633 -2147483617 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "12F400CB-4968-8733-9FB1-0D8F05E0BCC5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "3678C87D-4B72-B778-3714-B2837609737E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "E99016D8-47CC-7210-ADF1-99BB81BB431E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "8D5C9EF6-49B1-13FC-F8E9-79951C287924";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B4F5DDA7-4AF5-9424-2EC6-909B47E886C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:695]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38183829994105012 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "AB6BFA14-4FE0-8F3C-606F-2B9AD6C1B3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "FE75AF1D-4B18-2748-F869-E6A0E800316B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4CF86E6B-4652-4B33-F490-5CA1D4834E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.4535959214374694 -0.15537590564100734 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "776EAB6E-43C2-994C-A8F9-01A4D2C1102F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[51]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.05961189 -0.067333162 ;
	setAttr ".tk[53]" -type "float3" 0 -0.05961189 -2.5871361e-009 ;
	setAttr ".tk[54]" -type "float3" 0 -0.05961189 0.067333154 ;
	setAttr ".tk[55]" -type "float3" -1.1641532e-010 0 3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[65]" -type "float3" 0 -0.05961189 0.067333154 ;
	setAttr ".tk[66]" -type "float3" 0 -0.05961189 -2.5871361e-009 ;
	setAttr ".tk[67]" -type "float3" 0 -0.05961189 -0.067333162 ;
	setAttr ".tk[74]" -type "float3" 0 -0.063653246 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.04345886 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.04345886 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.063653246 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.063653246 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.063653246 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[87]" -type "float3" 0 -0.05961189 0.067333154 ;
	setAttr ".tk[88]" -type "float3" 0 -0.05961189 -2.5871361e-009 ;
	setAttr ".tk[89]" -type "float3" 0 -0.05961189 -0.067333162 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[106]" -type "float3" 0 -0.05961189 -0.067333162 ;
	setAttr ".tk[107]" -type "float3" 0 -0.05961189 -2.5871361e-009 ;
	setAttr ".tk[108]" -type "float3" 0 -0.05961189 0.067333154 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-009 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[115]" -type "float3" 9.3132257e-010 -7.4505806e-009 0 ;
	setAttr ".tk[116]" -type "float3" -1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".tk[117]" -type "float3" -1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-009 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[119]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-009 -7.4505806e-009 -9.3132257e-010 ;
	setAttr ".tk[121]" -type "float3" 9.3132257e-010 -7.4505806e-009 -9.3132257e-010 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[123]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[124]" -type "float3" 7.9162419e-009 0 -9.3132257e-010 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[126]" -type "float3" -4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[127]" -type "float3" -4.6566129e-009 -3.7252903e-009 0 ;
	setAttr ".tk[128]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[129]" -type "float3" -4.6566129e-009 3.7252903e-009 0 ;
	setAttr ".tk[130]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-009 0 0 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7443E8F3-4D27-A1E6-45FB-B1922116D23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" -12.048873446744187 0 -1.4755614299886806e-015 0 3.4999735847273119e-032 -2.3336894515969502 -2.8579453171021473e-016 0
		 -4.2903519187072008e-016 -4.2903519187072008e-016 3.5033382046924149 0 3.7833214033242855 1.2886595106696297 4.3584708495866044e-017 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "A43CBA99-4DF4-7242-A866-B7AA2F01051F";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  -0.095265292 1.6653345e-016
		 0 -0.028259126 -8.3266727e-017 0 -0.0039176242 0 0 -0.0013039806 -1.6653345e-016
		 0 -0.0039176242 0 0 -0.0013039806 -1.6653345e-016 0 -0.095265292 1.6653345e-016 0
		 -0.028259126 -8.3266727e-017 0 -0.0039176242 0 -1.6500534e-018 -0.034396332 -2.7755576e-016
		 -1.4487307e-017 -0.028259126 -1.110223e-016 -1.1902394e-017 -0.1744732 3.3306691e-016
		 -7.3485832e-017 -0.095265292 1.902949e-016 0 -0.028259126 -9.5147449e-017 0 -0.049276534
		 -2.220446e-016 -2.0754658e-017 -0.028259126 -9.5147449e-017 0 -0.095265292 1.902949e-016
		 0 -0.1744732 3.3306691e-016 -7.3485832e-017 -0.12163914 3.3306691e-016 0 -0.028259126
		 -1.110223e-016 0 -0.048610304 -0.097951435 -0.029290257 -0.0013039806 -1.6653345e-016
		 0 -0.0039176242 0 0 -0.12163914 2.8544235e-016 0 -0.0039176242 0 0 -0.0013039806
		 -1.6653345e-016 0 -0.048610304 -0.097951435 0.029290257 -0.028259126 -1.110223e-016
		 0 -0.12163914 3.3306691e-016 0 -0.12163914 2.8544235e-016 0 -0.0039176242 0 0 -0.019179309
		 -3.3306691e-016 -0.1282766 -0.042453013 -0.097951435 0 -0.028259126 -1.110223e-016
		 0 -0.15696856 4.9960036e-016 0 -0.15696856 4.4408921e-016 0 -0.028259126 -1.110223e-016
		 0 -0.042453013 -0.097951435 0 -0.019179309 -3.3306691e-016 0.1282766 -0.0039176242
		 0 0 -0.15696856 4.4408921e-016 0 -0.15696856 4.9960036e-016 0 0.27073514 -2.9802322e-008
		 0 0.27073514 0 0 0.27073514 0 0 0.27073514 0 1.140302e-016 0.27073514 0 0 0.27073514
		 0 0 0.27073514 0 0 0.27073514 0.20878649 0.028699696 0.27073514 0 0 0.27073514 0
		 0 0.27073514 0.14917459 -0.067333162 0.27073514 -0.05961189 -2.5871361e-009 0.27073514
		 0.14917459 0.067333154 0.27073514 0 3.7252903e-009 0.27073514 0 0 0.27073514 0.20878649
		 0.028699696 0.27073514 0 1.140302e-016 0.27073514 0 0 0.27073514 0 0 0.27073514 -2.9802322e-008
		 0 0.27073514 0.20878649 0.028699696 0.27073514 0 0 0.27073514 0 3.7252903e-009 0.27073514
		 0.14917459 0.067333154 0.27073514 -0.05961189 -2.5871361e-009 0.27073514 0.14917459
		 -0.067333162 0.27073514 0 0 0.27073514 0 0 0.27073514 0.20878649 0.028699696 0.27073514
		 0 0 0.27073514 0 0 0.27073514 0 0 0.27073514 -0.063653246 0 0.27073514 -0.04345886
		 1.140302e-016 0.27073514 -0.04345886 1.140302e-016 0.27073514 -0.063653246 0 0.27073514
		 -0.063653246 0 0.27073514 -0.063653246 0 0.27073514 0 1.140302e-016 0.27073514 0
		 0 0.27073514 0 0 0.27073514 0 0 0.27073514 -2.0963788e-032 0 0.27073514 0 0 0.27073514
		 0 3.7252903e-009 0.27073514 -0.05961189 0.067333154 0.27073514 -0.05961189 -2.5871361e-009
		 0.27073514 -0.05961189 -0.067333162 0.27073514 0 0 0.27073514 0 0 0.27073514 -2.0963788e-032
		 0 0.27073514 0 0 0.27073514 0 0 0.27073514 0 0 0.27073514 0 0 0.27073514 0 0 0.27073514
		 0 0 0.27073514 0 1.140302e-016 0.27073514 0 0 0.27073514 0 0 0.27073514 0 0 0.27073514
		 -2.0963788e-032 0 0.27073514 0 0 0.27073514 0 -3.7252903e-009 0.27073514 -0.05961189
		 -0.067333162 0.27073514 -0.05961189 -2.5871361e-009 0.27073514 -0.05961189 0.067333154
		 0.27073514 0 3.7252903e-009 0.27073514 0 0 0.27073514 -2.0963788e-032 0 1.8626451e-009
		 -7.4505806e-009 9.3132257e-010 -1.8626451e-009 -1.8626451e-009 0 -1.8626451e-009
		 -1.8626451e-009 0 9.3132257e-010 -7.4505806e-009 0 -1.8626451e-009 -3.7252903e-009
		 0 -1.8626451e-009 -3.7252903e-009 0 -1.8626451e-009 -1.8626451e-009 -4.6566129e-010
		 -1.8626451e-009 -1.8626451e-009 0 1.8626451e-009 -7.4505806e-009 -9.3132257e-010
		 9.3132257e-010 -7.4505806e-009 -9.3132257e-010 1.8626451e-009 0 -9.3132257e-010 -4.6566129e-010
		 3.7252903e-009 0 7.9162419e-009 0 -9.3132257e-010 -7.4505806e-009 3.7252903e-009
		 0 -4.6566129e-010 -3.7252903e-009 0 -4.6566129e-009 -3.7252903e-009 0 -4.6566129e-010
		 3.7252903e-009 0 -4.6566129e-009 3.7252903e-009 0 1.8626451e-009 0 0 -1.8626451e-009
		 0 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6FE3F42D-47A7-CFE9-C6B1-2982240C39A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:695]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -0.99999999999999989 0 0 15.411670521158497 3.4220787295034503e-015 0.0077921657727158169 0
		 -0.00050560156772433212 -5.4210108624275222e-020 0.99999987218351916 0 3.938981542757829 0.38183829994105012 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "5AC6F01A-4391-6C53-F794-C8ADCB2856C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "AEBD1BD2-48E1-CF7F-0EA4-3C8B214C1B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "9C67779A-4426-39F0-0116-50BBC32E2A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 2.3336894515969502 0 0 0 0 3.5033382046924149 0
		 2.4535959214374694 -0.15537590564100734 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "05FA86DA-4DD6-E7D7-AE1D-0EB08AE579E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" -12.048873446744187 0 -1.4755614299886806e-015 0 3.4999735847273119e-032 -2.3336894515969502 -2.8579453171021473e-016 0
		 -4.2903519187072008e-016 -4.2903519187072008e-016 3.5033382046924149 0 3.7833214033242855 1.2886595106696297 4.3584708495866044e-017 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "323C20C9-44A5-3C10-DFB2-6DB85AD7F490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" -12.048873446744187 0 -1.4755614299886806e-015 0 3.4999735847273119e-032 -2.3336894515969502 -2.8579453171021473e-016 0
		 -4.2903519187072008e-016 -4.2903519187072008e-016 3.5033382046924149 0 3.7833214033242855 1.2886595106696297 4.3584708495866044e-017 1;
	setAttr ".s" -type "double3" 15.465092651916532 15.465092651916532 15.465092651916532 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "C791FB6A-4C98-D7DB-8489-51B70197F857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" -12.048873446744187 0 -1.4755614299886806e-015 0 3.4999735847273119e-032 -2.3336894515969502 -2.8579453171021473e-016 0
		 -4.2903519187072008e-016 -4.2903519187072008e-016 3.5033382046924149 0 3.7833214033242855 1.2886595106696297 4.3584708495866044e-017 1;
	setAttr ".s" -type "double3" 15.465092651916532 15.465092651916532 15.465092651916532 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "785CEC3F-4560-23DF-30BB-959BB483483C";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" -1.44983852 -0.0021890029
		 -1.41034412 -0.025955707 -1.44725931 0.015398271 -1.5186739 0.0099713542 -1.42232716
		 -0.061882749 -1.39157701 -0.061882749 -1.39694655 -0.0036448091 -1.372769 -0.038784206
		 -1.46540749 0.030755773 -1.5186739 0.030755773 -1.44983852 -0.12157655 -1.41034412
		 -0.097809836 -1.36308229 -0.061882749 -1.5186739 -0.13373691 -1.44725931 -0.13916382
		 -1.372769 -0.084981337 -1.46540749 -0.15452132 -1.5186739 -0.15452132 -1.39694655
		 -0.12012073 -1.47701502 -0.3211683 -1.4085542 -0.30755228 -1.38437641 -0.27241257
		 -1.44009984 -0.28524125 -1.44686294 -0.32817703 -1.47701502 -0.34195274 -1.3746897
		 -0.24931414 -1.40318477 -0.24931414 -1.53028119 -0.3211683 -1.46144593 -0.28524125
		 -1.53028119 -0.34195274 -1.38437641 -0.22621576 -1.44009984 -0.2133871 -1.43393481
		 -0.24931414 -1.4085542 -0.1910761 -1.47701502 -0.17746001 -1.46144593 -0.2133871
		 -1.47701502 -0.15667564 -1.44686294 -0.17045128 -1.53028119 -0.17746001 -1.53028119
		 -0.15667564 -1.2639873 -0.25561988 -1.33018196 -0.30402225 -1.29149866 -0.30402225
		 -1.2639873 -0.25561988 -1.37137842 -0.327474 -1.37137842 -0.327474 -1.33018196 -0.20721751
		 -1.29149866 -0.20721751 -1.37137842 -0.18376574 -1.37137842 -0.18376574 -1.53028154
		 -0.39581478 -1.53028154 -0.41659921 -1.48908508 -0.44005096 -1.51569903 -0.40113205
		 -1.45582128 -0.36755878 -1.45582128 -0.38834321 -1.44123805 -0.39366049 -1.41462433
		 -0.34410703 -1.50105226 -0.3494243 -1.50105226 -0.37020868 -1.45985556 -0.39366049
		 -1.48646939 -0.34410703 -1.48577368 -0.41926652 -1.48577368 -0.44005096 -1.47119081
		 -0.43473351 -1.44457698 -0.39581478 -1.10845268 -0.32512438 -1.042258143 -0.37352675
		 -1.054696202 -0.37352675 -1.078465939 -0.33759969 -1.10845268 -0.42192912 -1.078465939
		 -0.40945381 -1.11273456 -0.37352675 -1.17892885 -0.42192912 -1.14894211 -0.40945381
		 -1.12517262 -0.37352675 -1.17892885 -0.32512438 -1.14894211 -0.33759969 -1.30140603
		 -0.028043762 -1.27830756 -0.028043762 -1.27830756 -0.013585612 -1.30140603 -0.013585612
		 -1.30140603 -0.042260036 -1.27830756 -0.042260036 -1.24316788 -0.028043762 -1.24316788
		 -0.013585612 -1.27830756 -0.0036116764 -1.30140603 -0.0036116764 -1.32450438 -0.028043762
		 -1.32450438 -0.013585612 -1.27830756 -0.17836827 -1.30140603 -0.18161145 -1.24316788
		 -0.042260036 -1.32450438 -0.042260036 -1.24316788 -0.0036116764 -1.27830756 0.030755773
		 -1.30140603 0.030755773 -1.32450438 -0.0036116764 -1.35964394 -0.028043762 -1.35964394
		 -0.013585612 -1.24316788 -0.17182255 -1.32450438 -0.17836827 -1.35964394 -0.042260036
		 -1.24316788 0.030755773 -1.32450438 0.030755773 -1.35964394 -0.0036116764 -1.35964394
		 -0.17182255 -1.35964394 0.030755773 -1.039270639 -0.21365353 -1.018486142 -0.21365353
		 -1.018486142 -0.1994181 -1.039270639 -0.1994181 -1.018486142 -0.32148153 -1.039270639
		 -0.32148153 -1.015174747 -0.21365353 -0.99439037 -0.21365353 -0.99439037 -0.1994181
		 -1.015174747 -0.1994181 -0.99439037 -0.32148153 -1.015174747 -0.32148153 -1.34705102
		 -0.39927292 -1.32626665 -0.39927292 -1.32626665 -0.38726825 -1.34705102 -0.38726825
		 -1.32626665 -0.32962841 -1.34705102 -0.32962841 -1.37124431 -0.39927292 -1.35045993
		 -0.39927292 -1.35045993 -0.38726825 -1.37124431 -0.38726825 -1.35045993 -0.32962841
		 -1.37124431 -0.32962841 -1.39358699 -0.34410703 -1.40804529 -0.34410703 -1.41059983
		 -0.39366049 -1.39517081 -0.39366049 -0.99271476 -0.38332957 -0.99271476 -0.3349272
		 -1.038833141 -0.32363582 -1.036013842 -0.38332957 -0.99271476 -0.43173194 -1.038833141
		 -0.44302332 -1.09985888 -0.053485379 -1.031023502 -0.053485379 -1.031023502 -0.039027065
		 -1.09985888 -0.039027065 -1.061175585 -0.067701489 -1.031023502 -0.067701489 -0.99271476
		 -0.053485379 -0.99271476 -0.039027065 -1.031023502 -0.029053263 -1.061175585 -0.029053263
		 -1.031023502 -0.1923776 -1.061175585 -0.1923776 -0.99271476 -0.067701489 -1.11444175
		 -0.067624792 -1.11444175 -0.05338937 -0.99271476 -0.029053263 -1.031023502 0.0053141713
		 -1.061175585 0.0053141713 -1.11444175 -0.038888708 -1.11444175 -0.026884109 -0.99271476
		 -0.19726396 -1.11444175 -0.17545295 -0.99271476 0.0053141713 -1.043027401 0.019206323
		 -1.11444175 0.030755773 -1.20141244 -0.053485185 -1.13257706 -0.053485185 -1.13257706
		 -0.039027065 -1.20141244 -0.039027065 -1.20141244 -0.067701489 -1.17126036 -0.067701489
		 -1.17126036 -0.029053092 -1.20141244 -0.029053092 -1.23972118 -0.053485185 -1.23972118
		 -0.039027065 -1.17126036 -0.19237792 -1.20141244 -0.19237792 -1.11799395 -0.067624956
		 -1.11799395 -0.053389534 -1.23972118 -0.067701489 -1.11799395 -0.038888365 -1.11799395
		 -0.026884109 -1.17126036 0.0053140037 -1.20141244 0.0053140037 -1.23972118 -0.029053092
		 -1.11799395 -0.17545295 -1.23972118 -0.19726378 -1.11799395 0.030755773 -1.18940878
		 0.01920649 -1.23972118 0.0053140037 -1.26067603 -0.21514177 -1.18079603 -0.21395138
		 -1.21947932 -0.19941846 -1.26067603 -0.20090634 -1.19184065 -0.32296991 -1.26067603
		 -0.32296991 -1.15328467 -0.21395138 -1.15328467 -0.19941846 -1.16432965 -0.32296991
		 -1.12246239 -0.21395105 -1.042581916 -0.21514177 -1.042581916 -0.20090634 -1.083778501
		 -0.19941846 -1.042581916 -0.32296973 -1.11141729 -0.32296973 -1.14997339 -0.21395105
		 -1.14997339 -0.19941846 -1.13892829 -0.32296973 -1.20022321 -0.37888068 -1.18479443
		 -0.37888068 -1.18479443 -0.34889382 -1.20022321 -0.34889382 -1.19766891 -0.40549457
		 -1.18321061 -0.40549457 -1.18479443 -0.32512426 -1.20022321 -0.32512426 -1.37465322
		 -0.34410703 -1.39008212 -0.34410703 -1.39008212 -0.37409443 -1.37465322 -0.37409443
		 -1.37465322 -0.39786386 -1.39008212 -0.39786386 -1.20575237 -0.40950882 -1.20424819
		 -0.32962841 -1.26188815 -0.32962841 -1.25187087 -0.39846367 -1.26525748 -0.40950829
		 -1.26676154 -0.32962829 -1.31287992 -0.34067303 -1.32289732 -0.40950829;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7A142EB6-4F15-EB9E-E1D6-FABA9C207522";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.99495184 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184
		 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.99495184
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564
		 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.99495196 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564
		 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564
		 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564
		 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.99495196 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.99495184
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.99495196 -1.0064320564;
	setAttr ".uvtk[250:419]" -0.99495196 -1.0064320564 -0.99495196 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196
		 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.99495196 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564
		 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196 -1.0064320564
		 -0.99495196 -1.0064320564 -0.99495196 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519
		 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564
		 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.99495184 -1.0064320564 -0.99495184 -1.0064320564 -0.99495184 -1.0064320564
		 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564 -0.99495196
		 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564
		 -0.99495184 -1.0064320564 -0.99495196 -1.0064320564 -0.9949519 -1.0064320564 -0.99495184
		 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564 -0.9949519 -1.0064320564;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C6DEDABC-4E92-1F36-BA8A-E88E2686F217";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" -1.42592132 0.39647263 -1.40603852
		 0.39647263 -1.44042313 0.42993689 -1.4900378 0.42993689 -1.40029585 0.36300844 -1.37165344
		 0.36300844 -1.37665522 0.41725442 -1.35413492 0.38452351 -1.44042313 0.44929668 -1.4900378
		 0.44929668 -1.42592132 0.32954425 -1.40603852 0.32954425 -1.34511197 0.36300844 -1.4123379
		 0.43646556 -1.4900378 0.29607999 -1.44042313 0.29607999 -1.35413492 0.34149337 -1.44042313
		 0.27672014 -1.4900378 0.27672014 -1.37665522 0.30876246 -1.4123379 0.28955138 -1.50730288
		 0.12146509 -1.45768797 0.12146509 -1.42330325 0.15492928 -1.44318616 0.15492928 -1.45768797
		 0.10210526 -1.50730288 0.10210526 -1.39392018 0.13414764 -1.37139976 0.1668784 -1.38891852
		 0.18839353 -1.4175607 0.18839353 -1.42960298 0.11493635 -1.36237681 0.18839353 -1.42330325
		 0.22185785 -1.44318616 0.22185785 -1.37139976 0.20990863 -1.45768797 0.25532216 -1.50730288
		 0.25532216 -1.39392018 0.24263954 -1.45768797 0.27468187 -1.50730288 0.27468187 -1.42960298
		 0.26185045 -1.33057702 0.086420655 -1.31121719 0.086420655 -1.28937328 0.16082501
		 -1.33057702 0.13603544 -1.35352302 0.025662184 -1.33416331 0.025662184 -1.33416331
		 0.07527709 -1.37536693 0.10006654 -1.42015684 0.025662661 -1.40079725 0.025662661
		 -1.37895298 0.1000669 -1.42015684 0.075277448 -1.44310248 0.025662661 -1.42374265
		 0.025662661 -1.42374265 0.075277448 -1.46494663 0.1000669 -1.096025825 0.060106874
		 -1.070400596 0.10519147 -1.08198595 0.10519147 -1.10412621 0.071727157 -1.096025825
		 0.15027595 -1.10412621 0.13865578 -1.1082232 0.096695065 -1.13384867 0.14177966 -1.14194894
		 0.13015938 -1.11980844 0.096695065 -1.13384867 0.05161047 -1.14194894 0.063230872
		 -1.28688538 0.34292841 -1.26537037 0.34292841 -1.26537037 0.3563956 -1.28688538 0.3563956
		 -1.28688538 0.32968667 -1.26537037 0.32968667 -1.23263955 0.34292841 -1.23263955
		 0.3563956 -1.26537037 0.36568564 -1.28688538 0.36568564 -1.30840051 0.34292841 -1.30840051
		 0.3563956 -1.26537037 0.27672008 -1.28688538 0.27672008 -1.23263955 0.32968667 -1.30840051
		 0.32968667 -1.23263955 0.36568564 -1.26537037 0.4492968 -1.28688538 0.4492968 -1.30840051
		 0.36568564 -1.34113157 0.34292841 -1.34113157 0.3563956 -1.23263955 0.27672008 -1.30840051
		 0.27672008 -1.34113157 0.32968667 -1.23263955 0.4492968 -1.30840051 0.4492968 -1.34113157
		 0.36568564 -1.34113157 0.27672008 -1.34113157 0.4492968 -1.48789239 0.086807489 -1.46853268
		 0.086807489 -1.46853268 0.10006678 -1.48789239 0.10006678 -1.46853268 0.033769369
		 -1.48789239 0.033769369 -1.052784204 0.060106635 -1.052784204 0.10519123 -1.066320896
		 0.10519123 -1.066320896 0.060106635 -0.99863738 0.10519123 -0.99863738 0.071726918
		 -1.052784204 0.15027571 -1.066320896 0.15027571 -0.99863738 0.13865542 -1.50730288
		 0.01847136 -1.48794305 0.01847136 -1.48794305 0.031730652 -1.50730288 0.031730652
		 -1.48794305 -0.03456676 -1.50730288 -0.03456676 -1.34026372 0.16286337 -1.3209039
		 0.16286337 -1.3209039 0.17404497 -1.34026372 0.17404497 -1.3209039 0.27468151 -1.34026372
		 0.27468151 -1.095118761 0.15231431 -1.050034285 0.15231431 -1.050034285 0.16264629
		 -1.095118761 0.16264629 -1.061654568 0.25563586 -1.095118761 0.25563586 -1.14020324
		 0.15231431 -1.14020324 0.16264629 -1.12858295 0.25563586 -1.16269624 0.14381814 -1.14333642
		 0.14381814 -1.14333642 0.15499973 -1.16269624 0.15499973 -1.14333642 0.25563627 -1.16269624
		 0.25563627 -1.062405348 0.3238827 -1.034320116 0.3238827 -1.034320116 0.33734971
		 -1.062405348 0.33734971 -1.062405348 0.31064096 -1.034320116 0.31064096 -0.99863738
		 0.3238827 -0.99863738 0.33734971 -1.034320116 0.34663999 -1.062405348 0.34663999
		 -1.034320116 0.25767437 -1.062405348 0.25767437 -0.99863738 0.31064096 -1.11202013
		 0.31071252 -1.11202013 0.32397187 -0.99863738 0.34663999 -1.034320116 0.43025109
		 -1.062405348 0.43025109 -1.11202013 0.33747855 -1.11202013 0.34866032 -0.99863738
		 0.25767437 -1.11202013 0.25767437 -0.99863738 0.43025109 -1.11202013 0.44929668 -1.19289088
		 0.32388276 -1.16480541 0.32388276 -1.16480541 0.33735019 -1.19289088 0.33735019 -1.19289088
		 0.31064114 -1.16480541 0.31064114 -1.16480541 0.34664026 -1.19289088 0.34664026 -1.22857308
		 0.32388276 -1.22857308 0.33735019 -1.16480541 0.25767455 -1.19289088 0.25767455 -1.11519051
		 0.31071261 -1.11519051 0.32397234 -1.22857308 0.31064114 -1.11519051 0.33747888 -1.11519051
		 0.34866011 -1.16480541 0.43025103 -1.19289088 0.43025103 -1.22857308 0.34664026 -1.11519051
		 0.25767455 -1.22857308 0.25767455 -1.11519051 0.44929692 -1.22857308 0.43025103 -1.19908392
		 0.067375302 -1.20019269 0.14177966 -1.21372938 0.14177966 -1.21234345 0.067375302
		 -1.14604592 0.13149202 -1.14604592 0.067375302 -1.27185631 0.067375779 -1.27074766
		 0.1417799 -1.28400719 0.1417799 -1.28539312 0.067375779 -1.21770954 0.1417799 -1.21770954
		 0.077662945 -1.31777084 0.16511387 -1.24336672 0.16286373 -1.24336672 0.17404497
		 -1.31777084 0.17544621 -1.24336672 0.27468187 -1.30748379 0.26843578 -1.24023366
		 0.14381826 -1.1658293 0.14606893 -1.1658293 0.15640116 -1.24023366 0.15499997 -1.17611682
		 0.24939069 -1.24023366 0.2556363 -1.34487224 0.15492904 -1.34487224 0.18839324 -1.35924351
		 0.18839324 -1.35924351 0.15492904 -1.34487224 0.22185749 -1.35924351 0.22185749 -1.35924351
		 0.14330864 -1.34487224 0.14330864 -1.34487224 0.23347777 -1.35924351 0.23347777 -1.35686421
		 0.10210502 -1.34339702 0.10210502 -1.34339702 0.27468151 -1.35686421 0.27468151;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "33454ED6-4B4C-5D9B-D1FB-DF8C1AB30E73";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyCube -n "polyCube2";
	rename -uid "30C4BC43-4182-3BDE-8A38-27AA0BB7A84B";
	setAttr ".cuv" 4;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "AA86BD66-4437-BA87-E930-A69774688367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "C159A192-4862-BB7B-13FF-118649660DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "2DE60BBE-43AC-EFBB-9D8E-64AC802033C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_visibility";
	rename -uid "D7CEE20D-47C7-B060-ACC6-66B02AA161AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "9C84F527-4179-1D8B-2694-5BA684EC0E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "37A74C2C-41F2-0817-08F7-D1A1284213E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "9462E2A7-4C4F-3CE8-009F-94A90DB6F120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "8188C216-4F31-D417-85A3-1A9A2E6E2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "B43EEC4F-4C47-42D7-8FF7-5B888E09B68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "0C7047FF-4387-91BA-6453-998F39962CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2DA2CDE0-4CD0-89F6-F56D-72BD5A457327";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[36]" "f[104]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0
		 0 0.74814129876933855 0.0077920828572378515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7361126 1.1355683 0.011913327 ;
	setAttr ".rs" 37816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6932168006896973 0.92900917935214788 -1.02450672047223 ;
	setAttr ".cbx" -type "double3" -3.7790083885192871 1.3421273331626491 1.0483333740941152 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "EAEE064C-464C-5800-7A9F-C59560C76D21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[35]" -type "float3" -0.11179373 -0.059406608 0 ;
	setAttr ".tk[36]" -type "float3" -0.11179373 -0.059406608 0 ;
	setAttr ".tk[62]" -type "float3" -0.089103013 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.089103013 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.16425215 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.16425215 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.11179373 -0.059406608 0 ;
	setAttr ".tk[139]" -type "float3" -0.11179373 -0.059406608 0 ;
	setAttr ".tk[169]" -type "float3" -0.089103013 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.089103013 0 0 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "DA8C555E-4738-799C-85D8-D18CFE7BC869";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[198:209]" -type "float3"  0 -1.71901 0 0 -1.71901 0
		 0 -1.30589592 0 0 -1.30589592 0 0 -1.71901 0 0 -1.30589592 0 0 -1.71901 0 0 -1.30589592
		 0 0 -1.30589592 0 0 -1.71901 0 0 -1.30589592 0 0 -1.71901 0;
createNode polySplit -n "polySplit56";
	rename -uid "2CF06C0B-4142-2A83-4089-A28DD64E8F4B";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483258 -2147483257 -2147483250 -2147483248 -2147483255 -2147483253 
		-2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "DFF20FE1-45E5-F52B-0EFE-F09D805090B9";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483245 -2147483244 -2147483242 -2147483237 -2147483235 -2147483240 
		-2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CF01980B-4815-90A9-0FF2-618A7C398569";
	setAttr ".ics" -type "componentList" 2 "f[192]" "f[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0
		 0 0.74814129876933855 0.0077920828572378515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7790084 2.4967768 0.011913327 ;
	setAttr ".rs" 53486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7790083885192871 2.3455302815421657 -1.0245067204722302 ;
	setAttr ".cbx" -type "double3" -3.7790083885192871 2.6480232577308254 1.048333374094115 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "6BD3770E-4F06-A371-ADAF-AA8B25A3D505";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  0 -0.041313037 0 0 -0.041313037
		 0 0 -0.041313037 0 0 0.041313037 0 0 0.041313037 0 0 0.041313037 0 0 -0.041313037
		 0 0 0.041313037 0 0 0.041313037 0 0 0.041313037 0 0 -0.041313037 0 0 -0.041313037
		 0;
createNode polySplit -n "polySplit58";
	rename -uid "2AB90393-4449-D0A6-7522-F6A11D8944BC";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483459 -2147483569 -2147483457 -2147483456 -2147483610 
		-2147483645 -2147483453 -2147483646 -2147483451 -2147483586 -2147483632 -2147483448 -2147483598 -2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "808B2776-4C0A-832B-DD8F-60B26594A5B8";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001
		 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483459 -2147483428 -2147483413 -2147483414 -2147483415 -2147483448 
		-2147483417 -2147483418 -2147483451 -2147483420 -2147483453 -2147483422 -2147483423 -2147483456 -2147483457 -2147483426 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "1D99664D-426C-4295-793C-719B41F74772";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[222:229]" -type "float3"  1.93554139 0 0 1.93554139
		 0 0 1.93554139 0 0 1.93554139 0 0 1.93554139 0 0 1.93554139 0 0 1.93554139 0 0 1.93554139
		 0 0;
createNode polySplit -n "polySplit60";
	rename -uid "D9942AF0-4FC1-EB77-250E-C1B4063C978A";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483200 -2147483199 -2147483197 -2147483195 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B7D73BC5-4D60-16EE-66DF-8A8ED61E3C4B";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483208 -2147483207 -2147483205 -2147483203 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "252810D6-4C1C-2844-A168-8999EAEEF86B";
	setAttr ".ics" -type "componentList" 2 "f[214]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0
		 0 0.74814129876933855 0.0077920828572378515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0370212 2.3455307 0.011913327 ;
	setAttr ".rs" 52807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2305753231048584 2.3455302815421657 -1.0245067204722302 ;
	setAttr ".cbx" -type "double3" -1.8434669971466064 2.345530996797903 1.048333374094115 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "B3C0B7E7-4C7E-1C58-C8D5-A38110589865";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[112:143]" -type "float3"  0.015324719 0 0 0.015324719
		 0 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0
		 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0
		 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0 0.015324719 0 0 -0.0069333147 0 0
		 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147
		 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147
		 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147 0 0 -0.0069333147
		 0 0;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "D15B6DD2-4DEF-94F4-AA33-2CA4EB1DDB10";
	setAttr ".dc" -type "componentList" 2 "f[95]" "f[98]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "A509583B-4E0D-6D71-D5C5-758326004524";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "DB9432A9-48EE-78A9-33EE-5AA560974CCB";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D2014A6A-4698-5306-643A-FD8E8C2BF90D";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0
		 0 0.74814129876933855 0.0077920828572378515 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 108;
createNode polyTweak -n "polyTweak49";
	rename -uid "385FEFCD-460E-BD41-C8BB-5F9EFE69EE07";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[198:245]" -type "float3"  0.29373899 0.063473977 0 0
		 0.21332225 0 0 0.21332225 0 0.29373899 0.063473977 0 0.60165012 0.62418365 0 0.60165012
		 0.62418365 0 0.29373899 0.063473977 0 0.29373899 0.063473977 0 0 0.21332225 0 0 0.21332225
		 0 0.60165012 0.62418365 0 0.60165012 0.62418365 0 0.20586279 0.21332225 0 0 0.45589203
		 0 0 0.98631698 0 0 0.74374717 0 0 0.21332225 0 0.20586279 0.21332225 0 0.20586279
		 0.21332225 0 0.20586279 0.21332225 0 0 0.21332225 0 0 0.74374717 0 0 0.98631698 0
		 0 0.45589203 0 0 0.21332225 0 0 0.21332225 0 -0.1602179 0.21332225 0 -0.1602179 0.21332225
		 0 0 0.21332225 0 0 0.21332225 0 -0.1602179 0.21332225 0 -0.1602179 0.21332225 0 -0.068506055
		 0.21332225 0 -0.068506055 0.21332225 0 -0.20620196 0.063473977 0 -0.20620196 0.063473977
		 0 -0.068506055 0.21332225 0 -0.068506055 0.21332225 0 -0.20620196 0.063473977 0 -0.20620196
		 0.063473977 0 0 0.60056245 0 0 0.60056245 0 0 0.5241338 0 0 0.5241338 0 0 0.60056245
		 0 0 0.60056245 0 0 0.5241338 0 0 0.5241338 0;
createNode groupParts -n "groupParts4";
	rename -uid "640238EC-4315-0945-3D6F-17B41A424424";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
	setAttr ".gi" 6;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2C7111FF-42C8-C005-BFD0-6B8E4859D1F4";
	setAttr ".ics" -type "componentList" 11 "e[6:11]" "e[198:203]" "e[297]" "e[302]" "e[304]" "e[306:307]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0
		 0 0.74814129876933855 0.0077920828572378515 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 197;
createNode groupId -n "groupId5";
	rename -uid "4AF68B59-45AA-F185-FD57-6C9E280BFCBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "741D9273-4E1A-796D-E2FD-60B5579F2018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:304]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C303DA00-4267-8E2F-A4B8-CC800A5BE648";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0
		 0 0.74814129876933855 0.0077920828572378515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0996671 0.90946722 0.011913327 ;
	setAttr ".rs" 39516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2310113906860352 0.60776121425472063 -0.88717970507229704 ;
	setAttr ".cbx" -type "double3" -5.96832275390625 1.2111731867774562 0.91100635869418245 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8D237548-4C1E-76B0-86F6-63A49B7B785C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[246:253]" -type "float3"  -1.5841589 0 0 -1.32147312
		 0 0 -1.32147312 0 0 -1.5841589 0 0 -1.5841589 0 0 -1.5841589 0 0 -1.32147312 0 0
		 -1.32147312 0 0;
createNode polySplit -n "polySplit62";
	rename -uid "AE7CF4F0-425B-1EDB-9D83-98A041332480";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483140 -2147483137 -2147483135 -2147483139 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "DD22B5E2-4E32-8A25-04C4-7CA8D4BA748A";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483148 -2147483147 -2147483145 -2147483143 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "C9852F8C-4243-A019-E7DC-D396C3882D51";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit64";
	rename -uid "0A210146-4C26-92B9-3F60-4EA7BE281A58";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "EDD17F9F-44BB-73E2-264A-159AFD50EB53";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "E2330993-4886-47D4-F2FB-B881246163FE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483621 -2147483635 -2147483636 -2147483617 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "5194BE17-403C-959E-AEF8-1AA4EFFBAABC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483620 -2147483634 -2147483633 -2147483618 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "6FBF8F67-48FB-CBFA-554C-778FA80109DA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483619 -2147483645 -2147483595 -2147483630 -2147483610 
		-2147483646 -2147483622 -2147483647 -2147483607 -2147483632 -2147483598 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DE5BE325-4FD0-9D4E-8F20-0C9933A867CB";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9964042 2.8385489 0 ;
	setAttr ".rs" 49768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1222814702323962 2.7469616850190137 -0.15567055344581604 ;
	setAttr ".cbx" -type "double3" -7.8705269479087878 2.9301360003661605 0.15567055344581604 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "911E8C18-4F5B-0130-BEED-CDA4B5F6C265";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -0.17657241 -0.02448942 -0.34432945 ;
	setAttr ".tk[3]" -type "float3" -0.92481792 0.024489429 -0.34432945 ;
	setAttr ".tk[4]" -type "float3" -0.17657241 -0.02448942 0.34432945 ;
	setAttr ".tk[5]" -type "float3" -0.92481792 0.024489429 0.34432945 ;
	setAttr ".tk[12]" -type "float3" -0.17657241 -0.02448942 0 ;
	setAttr ".tk[13]" -type "float3" -0.92481792 0.024489429 0 ;
	setAttr ".tk[36]" -type "float3" -0.55069512 0 0.34432945 ;
	setAttr ".tk[37]" -type "float3" -0.55069512 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.55069512 0 -0.34432945 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4BB07A7C-44F3-F459-3527-BD96EA109016";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[8]" "f[31]" "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4457092 0.50113219 0 ;
	setAttr ".rs" 58065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9457090281776477 0.033648872836584465 -0.5 ;
	setAttr ".cbx" -type "double3" -6.9457090281776477 0.96861554803138317 0.5 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "F132C41A-4299-5D85-2C49-9AAD9B873A06";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[10]" -type "float3" 1.3211654e-014 3.3029135e-015 0 ;
	setAttr ".tk[11]" -type "float3" -1.3211654e-014 3.3029135e-015 0 ;
	setAttr ".tk[18]" -type "float3" 0.13305832 0 0.13305832 ;
	setAttr ".tk[19]" -type "float3" -0.13305832 0 0.13305832 ;
	setAttr ".tk[20]" -type "float3" -0.13305832 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.13305832 0 -0.13305832 ;
	setAttr ".tk[22]" -type "float3" 0.13305832 0 -0.13305832 ;
	setAttr ".tk[23]" -type "float3" 0.13305832 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.3211654e-014 -3.3306691e-015 0 ;
	setAttr ".tk[28]" -type "float3" -1.3211654e-014 -3.3306691e-015 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.3306691e-015 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.3029135e-015 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.13305832 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.13305832 ;
	setAttr ".tk[41]" -type "float3" -0.090566508 0.077637754 0.047830135 ;
	setAttr ".tk[42]" -type "float3" -0.090566508 0.077637754 2.4611338e-015 ;
	setAttr ".tk[43]" -type "float3" -0.11356195 0.061791711 0 ;
	setAttr ".tk[44]" -type "float3" -0.11356195 0.061791711 0.047830127 ;
	setAttr ".tk[45]" -type "float3" -0.090566508 0.077637754 -0.047830135 ;
	setAttr ".tk[46]" -type "float3" -0.11356197 0.061791711 -0.047830135 ;
	setAttr ".tk[47]" -type "float3" -0.067570724 0.093483888 0 ;
	setAttr ".tk[48]" -type "float3" -0.067570724 0.093483903 0.047830135 ;
	setAttr ".tk[49]" -type "float3" -0.067570724 0.093483888 -0.047830127 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "399B41E1-4232-7532-F0C4-0884EB9A110E";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[8]" "f[31]" "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4457092 0.35918918 0 ;
	setAttr ".rs" 42340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9457090281776477 0.1162115476352269 -0.56244355440139771 ;
	setAttr ".cbx" -type "double3" -6.9457090281776477 0.60216682920871034 0.56244355440139771 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "FC84AB4E-483D-2976-8A03-A3B3AB72B32F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  0 -0.097984433 0.062443573
		 0 0.022076374 0.062443573 0 0.022076374 0.062443573 0 -0.097984433 0.062443573 0
		 0.022076374 0.062443573 0 -0.097984433 0.062443573 0 0.022076374 -0.062443573 0 -0.097984433
		 -0.062443573 0 -0.097984433 -0.062443573 0 0.022076374 -0.062443573 0 -0.097984433
		 -0.062443573 0 0.022076374 -0.062443573;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4482B70A-4AA9-B18F-D112-CD83AF4BDEDB";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9457092 0.35918912 0 ;
	setAttr ".rs" 58302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9457090281776477 0.1162114919068703 -0.69597059488296509 ;
	setAttr ".cbx" -type "double3" -6.9457090281776477 0.60216677348035375 0.69597059488296509 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "D2769F72-46A6-2BE1-F866-7EB0CC9AA99D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[62:73]" -type "float3"  0 0 0.13352706 0 0 0.13352706
		 0 0 0.13352706 0 0 0.13352706 0 0 0.13352706 0 0 0.13352706 0 0 -0.13352706 0 0 -0.13352706
		 0 0 -0.13352706 0 0 -0.13352706 0 0 -0.13352706 0 0 -0.13352706;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "28C4DECD-4D1C-F73B-5788-D2AC850E5E3C";
	setAttr ".ics" -type "componentList" 4 "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.718636 0.35918909 0 ;
	setAttr ".rs" 42543;
	setAttr ".ls" -type "double3" 0.38333332256214603 0.38333332256214603 0.38333332256214603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9457090281776477 0.11621143617851371 -0.69597059488296509 ;
	setAttr ".cbx" -type "double3" -6.4915633582405139 0.60216677348035375 0.69597059488296509 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "B7A36915-4A83-630D-4970-03909C629D31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0.4541457 0 0 0.4541457 0
		 0 0.4541457 0 0 0.4541457 0 0 0.4541457 0 0 0.4541457 0 0 0.4541457 0 0 0.4541457
		 0 0;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "D38B9E78-4CCA-9538-EDDD-7BB30E1435C1";
	setAttr ".dc" -type "componentList" 4 "f[72]" "f[74]" "f[76]" "f[78]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "4A7CFA71-43BE-F50B-0423-6A90970A8002";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyAutoProj -n "pasted__polyAutoProj7";
	rename -uid "BB2C23ED-4A28-7769-EE6C-B28D8CE006DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "ACCDBF6F-4816-47A3-791D-3AB52FBAF099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "EEE4A386-44A1-3F23-D53E-0D8FEE2377D4";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV4";
	rename -uid "40E7E4A6-4EE5-43A7-C1F1-C3983FFF9EB0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj7";
	rename -uid "32F1EF42-48CF-EFCF-9DBC-A8B8419B8CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj2";
	rename -uid "3850DE61-4343-5FD3-EB77-2C88E574EDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "398C93FC-4B5A-6F15-7EE6-B986DA5FA255";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit69";
	rename -uid "A11128A3-474E-3A2D-84D9-7F9B712E0EBD";
	setAttr -s 13 ".e[0:12]"  0.93143499 0.93143499 0.93143499 0.93143499
		 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499
		 0.93143499;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "5107E444-41E1-DAFF-5D72-55AF7B14A0CA";
	setAttr -s 13 ".e[0:12]"  0.76462102 0.76462102 0.76462102 0.76462102
		 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102
		 0.76462102;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "2B78B6A6-4ADA-46F4-3CFD-67B3131A1287";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "2889858A-42FE-E61F-059F-4CB846C54546";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "C0D4480B-4C57-B78A-BAB4-A289C60F8DFC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F5BF8D27-456C-FF34-B608-639AFA2333AC";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "90B1E0A4-46BD-F328-1EE9-A5BAF992DA32";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7442F5DA-47F3-90DA-8373-C8A2AA420602";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "31DBC0AD-4518-F296-C760-62B2C47FD70D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "B179E9DA-466E-A491-4180-DD910DEB20E3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak56";
	rename -uid "32AFDC8A-4036-E9D3-5B6E-23BFB6E39222";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.0098851621 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.040107042 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.040221918 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.010282033 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.00048909138 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.010282033 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.040221918 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.040107042 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0098851621 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0098851621 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0098851621 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.040107038 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.040221926 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.010282033 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.00048909045 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.010282033 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.040221926 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.040107038 0 ;
createNode polySplit -n "polySplit71";
	rename -uid "2170A589-499B-5DC3-E7E6-7692E352BD91";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "481C483D-4F70-A315-8A6D-3A847044CA8D";
	setAttr ".ics" -type "componentList" 1 "f[52:63]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 0.3606041755447239 0.0077920828572377587 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6487222 0.36060417 0.0077920831 ;
	setAttr ".rs" 59428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5136117916625009 0.26236608903015024 -0.090446003657335933 ;
	setAttr ".cbx" -type "double3" -3.783833026980016 0.4588422620592979 0.10603016937181174 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "17F99622-4E8C-8C03-D02E-52B242AC6F3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  0 0.0061353743 0 0 -0.011997489
		 0 0 0.012066453 0 0 -0.012066451 0 0 0.0058973175 0 0 0.011772967 0 0 0.0058973175
		 0 0 -0.012066451 0 0 0.012066453 0 0 -0.011997489 0 0 0.0061353743 0 0 0.012066453
		 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "BF575819-47CC-83B3-3C41-AE8C6AED9ACD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.32847738 -3.16316557 0
		 -1.24721873 -3.16316557 0 -1.081258535 0 0.50120372 0 0 0.50120372 -1.081258535 0
		 -0.50120372 0 0 -0.50120372 -2.32847738 -3.16316557 0 -1.24721873 -3.16316557 0;
createNode polySplit -n "polySplit72";
	rename -uid "34EA2A5F-4E7A-90FE-67D5-6F8183F0F0FC";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "54B0D232-47CB-6DEA-0D3A-A48E1310D998";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "25E36D50-463C-5032-FF8D-CF8BAAF01414";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483621 -2147483635 -2147483636 -2147483617 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A1AF3287-47AA-B618-8C80-8A87C530D73C";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[11]" "f[15]" "f[17:18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6151519 -1.9342405 0 ;
	setAttr ".rs" 39389;
	setAttr ".ls" -type "double3" 0.016666637348241808 0.016666637348241808 0.016666637348241808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8428637478054544 -2.5587152366833581 -1.0012037754058838 ;
	setAttr ".cbx" -type "double3" -4.387439677447178 -1.30976558973359 1.0012037754058838 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "A4E198F2-4CFF-AC75-A81C-DB825650F987";
	setAttr ".dc" -type "componentList" 5 "f[4:5]" "f[11]" "f[15]" "f[17:18]" "f[20:21]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D7C56890-42B6-CEBF-5E6F-78805BFBC08B";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1981316 -4.0158234 0 ;
	setAttr ".rs" 33317;
	setAttr ".ls" -type "double3" 0.51666668347166922 0.55085155436256628 0.51666668347166922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6346582863033792 -5.4729309206204313 -0.85084259510040283 ;
	setAttr ".cbx" -type "double3" -4.7616052124203225 -2.5587153558926476 0.85084259510040283 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "727F678A-4476-A900-223A-35A6A17D47E0";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9029179 -2.8839452 0 ;
	setAttr ".rs" 61621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9437699112595102 -2.9557036285595788 -0.15851527452468872 ;
	setAttr ".cbx" -type "double3" -4.8620662483871957 -2.8121869688229455 0.15851527452468872 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "94F0D0B6-451E-5899-4AB4-B0AF0EE754C0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23392436 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.22792883 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.23392436 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.22792883 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.23392436 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22792883 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.22792883 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.23392436 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10059831 0.4176546 0 ;
	setAttr ".tk[39]" -type "float3" 0.46997163 1.779817 0 ;
	setAttr ".tk[40]" -type "float3" 0.46997163 1.7798167 0.27377442 ;
	setAttr ".tk[41]" -type "float3" 0.10059831 0.41765469 0.46411902 ;
	setAttr ".tk[42]" -type "float3" 0.46997163 1.7798167 -0.27377442 ;
	setAttr ".tk[43]" -type "float3" 0.10059831 0.41765469 -0.46411902 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B4F0E224-4A1F-AD3D-57FA-B4BB32BB58EC";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3166354 -2.8839455 0 ;
	setAttr ".rs" 59925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3610769006908914 -2.9535378341870202 -0.15851527452468872 ;
	setAttr ".cbx" -type "double3" -3.2721937391460916 -2.8143528824047936 0.15851527452468872 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "615EF98F-4ADA-AE53-16F1-68A5D0FADC37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[44:49]" -type "float3"  1.50098956 -0.0021656738 0
		 1.67157578 0.0021656144 0 1.67157614 0.0021658833 0 1.50098932 -0.0021658835 0 1.67157614
		 0.0021658833 0 1.50098932 -0.0021658835 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "802447D5-410B-F3B5-C7E4-E9BB0C0D47D7";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8406312 -1.7092843 0 ;
	setAttr ".rs" 51034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9187514278591653 -1.7360315447049035 -0.15851527452468872 ;
	setAttr ".cbx" -type "double3" -2.7625112030209085 -1.6825369720654382 0.15851527452468872 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "347623D5-4495-674D-B936-EE82DBC9464D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[50:55]" -type "float3"  0.44232532 1.078321457 0 0.5096826
		 1.27100074 0 0.50968277 1.27100098 0 0.44232532 1.078321457 0 0.50968277 1.27100098
		 0 0.44232532 1.078321457 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "BC5AAAB0-4872-1437-0747-A4A21C6569AE";
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4323621 -1.4597149 0 ;
	setAttr ".rs" 48990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4772843811214944 -1.609664214153756 -1.0012037754058838 ;
	setAttr ".cbx" -type "double3" -4.387439677447178 -1.30976558973359 1.0012037754058838 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "B28836FB-4F84-4B56-6633-5C9488870A14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[56:61]" -type "float3"  -0.03627776 0.15840939 0 -0.11326706
		 0.24980095 0 -0.11326709 0.24980104 0 -0.03627776 0.15840939 0 -0.11326709 0.24980104
		 0 -0.03627776 0.15840939 0;
createNode polyTweak -n "polyTweak63";
	rename -uid "3A60919F-4FE7-9161-7DD3-4CBA6BBE7D55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  0 -0.040124863 0 0 -0.040124863
		 0.80009383 0 0.040124863 0 0 0.040124863 0.3927938 0 -0.040124863 -0.80009383 0 0.040124863
		 -0.3927938;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "8761ED7E-4491-CC8B-AD55-B18B29E5ECC8";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "17CA2074-465C-FA34-B47C-92ADF87EA817";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "A9ED1569-4271-A08D-A788-2AB4A375FDC1";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "40518A93-4DE4-7553-F684-0E9704C92578";
	setAttr ".ics" -type "componentList" 8 "e[105]" "e[107:108]" "e[110]" "e[112:113]" "e[116]" "e[119:120]" "e[122]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 62;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C46BB9CE-494B-A605-F2F0-7BAAC48DE688";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7140527 -1.5726523 0 ;
	setAttr ".rs" 44921;
	setAttr ".ls" -type "double3" 0.26666670183105046 0.26666670183105046 0.26666670183105046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4730761143864175 -1.5776221876339807 -0.20890443027019501 ;
	setAttr ".cbx" -type "double3" -2.9550291988552591 -1.5676824276642694 0.20890443027019501 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D56F238E-496E-C898-B62F-1A9A2BD14292";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  -0.0042082584 -0.0018568924
		 0 -0.0042082584 -0.0018568924 -0.22441413 0.0042082574 0.0018568899 0 0.0042082574
		 0.0018568899 -0.11017261 -0.0042082584 -0.0018568924 0.22441413 0.0042082574 0.0018568899
		 0.11017261;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "2A141325-4541-67B2-14B5-DC89058090BC";
	setAttr ".dc" -type "componentList" 1 "f[58:59]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4EB64307-453E-C63F-3318-8DB1EBDB56AE";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.887439677447178 -1.80976558973359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6744273 -1.4646848 0 ;
	setAttr ".rs" 38097;
	setAttr ".ls" -type "double3" 0.23333329532489924 0.23333329532489924 0.23333329532489924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4730762932003518 -1.5776221876339807 -0.42552405595779419 ;
	setAttr ".cbx" -type "double3" -2.8757783863247415 -1.3517474060253991 0.42552405595779419 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "2FE91407-44D9-B5E3-FEC2-3BB3A53F3829";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  -0.13862768 0 0 -0.15389943
		 1.1641532e-009 0 0.15389943 1.8626451e-009 0 0.13820812 0 0 -0.15389943 1.1641532e-009
		 0 -0.13862768 0 0 0.13820812 0 0 0.15389943 1.8626451e-009 0;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "6179973A-4E5D-E1DD-8B5B-9F9AE2707176";
	setAttr ".dc" -type "componentList" 1 "f[57:58]";
createNode polyCube -n "polyCube4";
	rename -uid "E89CA51B-4F70-48A8-19DF-368878DD717B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D5A041EE-4A81-83E2-09D3-C0BBE06AD53C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33969153096250426 0 0 0 0 0.4691723281278562 0 0 0 0 0.22029331767795379 0
		 -3.7528600520910991 -1.9793283638219861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7528601 -1.7447422 0 ;
	setAttr ".rs" 45140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9227058175723513 -1.7447421997580579 -0.1101466588389769 ;
	setAttr ".cbx" -type "double3" -3.5830142866098469 -1.7447421997580579 0.1101466588389769 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F962B3CA-4A84-7153-0FCB-F98825ED7E25";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33969153096250426 0 0 0 0 0.4691723281278562 0 0 0 0 0.22029331767795379 0
		 -3.7528600520910991 -1.9793283638219861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7528603 -1.7447423 0 ;
	setAttr ".rs" 34641;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 9.2444637330587321e-033 0.11232705568954104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8296934725619955 -1.7447423116174579 -0.049827055863837143 ;
	setAttr ".cbx" -type "double3" -3.6760269555752911 -1.7447423116174579 0.049827055863837143 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "335DB8BF-4562-E762-19D4-19BF5E1CB677";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2738151 -1.6653345e-016
		 -0.27381495 -0.2738151 -1.6653345e-016 -0.27381495 -0.2738151 -1.6653345e-016 0.27381495
		 0.2738151 -1.6653345e-016 0.27381495;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "756AB456-4693-45A4-6219-E99045B10D7A";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.33969153096250426 0 0 0 0 0.4691723281278562 0 0 0 0 0.22029331767795379 0
		 -3.7528600520910991 -2.0285219065897655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7528605 -1.7655545 0 ;
	setAttr ".rs" 64664;
	setAttr ".ls" -type "double3" 0.33333331679266132 0.33333331679266132 0.33333331679266132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8296937762698913 -1.8495003333578131 -0.049827055863837143 ;
	setAttr ".cbx" -type "double3" -3.6760272997775729 -1.6816087704085492 0.049827055863837143 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "385CCBF0-433B-EE5D-7D7A-6487201375A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1184306 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1184306 0 ;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "27C9EED3-4551-6B42-A089-B4BA86229F8B";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "C4C28F03-495E-8401-35C4-5590A41E94BF";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[40]";
	setAttr ".ix" -type "matrix" 0.33969153096250426 0 0 0 0 0.4691723281278562 0 0 0 0 0.22029331767795379 0
		 -3.7528600520910991 -2.0285219065897655 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 20;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "51E12C80-4809-A754-9010-AFB725F475F5";
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[32]" "e[34]" "e[38]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.33969153096250426 0 0 0 0 0.4691723281278562 0 0 0 0 0.22029331767795379 0
		 -3.7528600520910991 -2.0285219065897655 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 22;
createNode polySplit -n "polySplit75";
	rename -uid "53AEC151-453A-FA56-9BEA-B492A3C70AE4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483614 -2147483606 -2147483622 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "AA854809-40C0-9C81-CCA9-3E898142605B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8467264 -1.7976154 0 ;
	setAttr ".rs" 34437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9414140459453293 -1.8508395399417197 -0.1101466588389769 ;
	setAttr ".cbx" -type "double3" -3.7520389938572589 -1.7443912715239742 0.1101466588389769 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "0FF117CF-4E16-00C1-5116-8E9B58053873";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.38150018 0 -0.38341889
		 0.25858459 0 0 -0.13499571 0 0 -0.13499571 0 0 -0.13499571 0 0 -0.13499571 0 0 0.38150018
		 0 -0.38341889 0.25858459 0 0.044788383 -0.13499571 0 -0.044788383 -0.13499571 0 -0.044788383
		 -0.13499571 0 0.044788383 -0.13499571 0 0.061687626 -0.069247745 0 -0.061687626 -0.069247745
		 0 -0.061687626 -0.069247745 0 0.061687626 -0.069247745 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "14D55951-475C-C1E9-8996-D584264405DF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9112911 -1.9322784 0 ;
	setAttr ".rs" 36007;
	setAttr ".lt" -type "double3" 2.7061686225238191e-016 1.3793253402184489e-017 0.13080417939474751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9849504553539958 -1.9591662990763132 -0.079514924025243044 ;
	setAttr ".cbx" -type "double3" -3.8376315523897988 -1.9053905228001744 0.079514924025243044 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "B58D6BFC-498C-E44A-FB9D-99A7ADA5A7A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.010156784 -0.35540399 0.13904977
		 -0.16768438 -0.26805106 0.13904977 -0.16768438 -0.26805106 -0.13904977 -0.010156784
		 -0.35540399 -0.13904977;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A337B6A5-4AAA-8444-51C4-B1B5780003BD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9561439 -2.0551524 0 ;
	setAttr ".rs" 44460;
	setAttr ".lt" -type "double3" 1.5482407023093003e-016 1.3551226674161259e-017 0.12209956082541147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0138950270527083 -2.0563925950520701 -0.058576193615604226 ;
	setAttr ".cbx" -type "double3" -3.8983926074119979 -2.0539121003283012 0.058576193615604226 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "59F84D86-4EA7-0910-DBE4-AC8DD6052223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.063646927 -0.044882573 0.095049307
		 -0.063646927 0.044882573 0.095049307 -0.063646927 0.044882573 -0.095049307 0.063646927
		 -0.044882573 -0.095049307;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "71FD7301-49E1-3D91-0F0F-319CD40714C6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9587655 -2.2118239 0 ;
	setAttr ".rs" 61362;
	setAttr ".lt" -type "double3" 6.2450045135165055e-017 -9.2994417262639804e-019 0.13764143716047372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0069618398541031 -2.2237732971107982 -0.050352998239472674 ;
	setAttr ".cbx" -type "double3" -3.9105693603685445 -2.1998745485103788 0.050352998239472674 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "55D7A847-44F9-0F7A-27E5-619808BA7C6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.061206795 -0.093948394 0.037328396
		 -0.012109021 -0.049197815 0.037328396 -0.012109021 -0.049197815 -0.037328396 0.061206795
		 -0.093948394 -0.037328396;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "80A78654-4E92-6F0D-C3C8-34816F499126";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9256432 -2.3454206 0 ;
	setAttr ".rs" 45492;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 -5.4456038404574665e-018 
		0.12885308602860449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9593432643791533 -2.3668855042176009 -0.040516930418732097 ;
	setAttr ".cbx" -type "double3" -3.8919431227038941 -2.3239554711968466 0.040516930418732097 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "04C52A20-465C-4D4B-9660-17B90E8A4A16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.048167553 -0.012237637 0.044649873
		 -0.048167553 0.012237637 0.044649873 -0.048167553 0.012237637 -0.044649873 0.048167553
		 -0.012237637 -0.044649873;
createNode animCurveTL -n "pCubeShape4_pnts_0__pntx";
	rename -uid "860FD8A2-49ED-DEDB-FA1C-F49C1B6B42E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_0__pnty";
	rename -uid "39FD4FDB-4E5A-0E58-6166-3496396B57E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_0__pntz";
	rename -uid "B3F1522F-45A0-CEDE-590C-27A3B347065F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pntx";
	rename -uid "8F59447A-41C2-105C-D05A-5FB1BB775F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pnty";
	rename -uid "6D846FCC-46C1-70BF-C0C5-2492838D6F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pntz";
	rename -uid "AA365432-4652-0720-BE9A-E9BCF250354C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntx";
	rename -uid "FC1E04D5-4F84-B47E-70EB-A6A3E2DC1EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pnty";
	rename -uid "05D2601E-40EF-09BB-AD50-3D987B1535F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntz";
	rename -uid "02824B45-4C00-BDED-013C-99B1DF7209EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_12__pntx";
	rename -uid "C00C961B-4EE8-18AA-0B17-63AEAFC97A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_12__pnty";
	rename -uid "70F9C989-4C20-9D69-FDDE-37920076562A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_12__pntz";
	rename -uid "23A41F0C-4594-8820-A0EA-6E9BC0C90E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_13__pntx";
	rename -uid "064BDA49-4202-F136-D2D4-8AB2898C82E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_13__pnty";
	rename -uid "4EC9F1ED-4387-FD30-ACE3-F5A6A0EEE2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_13__pntz";
	rename -uid "E82B6D66-42B3-5917-57D5-A581D69CF751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_14__pntx";
	rename -uid "D72C3129-482C-7058-4B0E-DB8D4D932082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_14__pnty";
	rename -uid "BEC721A4-41C8-A749-855A-D08DBD77F441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_14__pntz";
	rename -uid "ADAA7F89-4574-6830-3435-3BAA40389565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_15__pntx";
	rename -uid "3F6AC3ED-4505-5CA5-5E27-F18ABC68E26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_15__pnty";
	rename -uid "31B962D3-446C-50C8-961A-DCB318C53E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_15__pntz";
	rename -uid "24DC19E5-4A10-6106-7E6C-A09B23AEEE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_16__pntx";
	rename -uid "0D98FDCF-4391-CC49-8B4E-6B92141FC8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_16__pnty";
	rename -uid "E9BB2F12-42F8-965C-5608-B3837C5C8BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_16__pntz";
	rename -uid "AF097904-4329-B8DF-87E1-0DA636519994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_17__pntx";
	rename -uid "BFD11772-44D6-9AF3-3DD8-AC8FA1606287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_17__pnty";
	rename -uid "585045E5-4FB1-E0EA-4E46-76BC57FD4E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_17__pntz";
	rename -uid "9CBC7D88-4DEC-F077-846F-67B500CD3A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_18__pntx";
	rename -uid "C2FB1CB9-47DD-8256-278A-2986D4483EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_18__pnty";
	rename -uid "1E339726-428C-DDCE-183E-7193DBA1F4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_18__pntz";
	rename -uid "058355B3-4EEB-BD24-1EB5-10B8D1CFD1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_19__pntx";
	rename -uid "5D0423B5-4BFA-0C72-7010-E2A982C73CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_19__pnty";
	rename -uid "A2492578-4392-67CF-8ABA-05BD90D9AF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_19__pntz";
	rename -uid "D4B746DF-4FA2-73D9-9F04-D6BF78CFBDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pntx";
	rename -uid "3CB204A2-4DD0-11F8-C136-DE8F1048EB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pnty";
	rename -uid "417CD4D5-455B-C9E8-73E5-8AAE9CD49CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pntz";
	rename -uid "19ACDC4E-47C3-4EB9-FFB5-FAB38DE65EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pntx";
	rename -uid "457B3711-4DB4-0493-13C2-C58FB2BD887F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pnty";
	rename -uid "5DA44BB7-44CB-04EA-31BD-60A7A4DBFFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pntz";
	rename -uid "D3C72FDD-4624-2834-B14D-36ADDC20AB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_21__pntx";
	rename -uid "0F9B34CE-4C7A-EAB2-9F58-94A68B8670F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_21__pnty";
	rename -uid "C126665F-4883-F5EA-B99F-4CB14D6498F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_21__pntz";
	rename -uid "2386F4AE-4FBD-EAC7-16CF-50BD25FDB6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_22__pntx";
	rename -uid "6EB7C823-454A-96A4-4DAA-B8A63B44A61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_22__pnty";
	rename -uid "9C41D35B-49ED-7059-27D5-60851BFE6CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_22__pntz";
	rename -uid "FEB582F1-4C0F-1503-F901-00A98961CD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_23__pntx";
	rename -uid "D3CC8527-4164-AC3C-C352-19892A218D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_23__pnty";
	rename -uid "847AAAAD-4C79-B6B4-41F9-409F96C4D04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_23__pntz";
	rename -uid "A2C94A64-49A9-A306-B23F-B0A276593B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_24__pntx";
	rename -uid "30F99962-433C-6A0C-2DBC-B78E67E7375A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_24__pnty";
	rename -uid "C930145E-49E0-D6ED-165E-7D98A8F14F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_24__pntz";
	rename -uid "F4890305-404F-F6E5-EBF5-B9966F272045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_25__pntx";
	rename -uid "267E6818-4DBD-47E0-804B-4EB221A58314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_25__pnty";
	rename -uid "54B33AB7-4C01-C81B-7450-58AACF3BC0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_25__pntz";
	rename -uid "1C290EF6-42E4-9E4B-949F-CD858103F058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_26__pntx";
	rename -uid "1BC71338-477E-7ACC-177C-43AE50EB386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_26__pnty";
	rename -uid "443EC5D0-4BF6-CC75-A1CF-EBA11A7B4CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_26__pntz";
	rename -uid "AF683045-4F43-BB1E-FB54-3390A7FD6BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntx";
	rename -uid "B1ACCCBE-44D9-27FA-F1B4-178C04E994D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pnty";
	rename -uid "31370E21-4588-6F1E-54FD-EE8B66A4D7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntz";
	rename -uid "E2FDA808-4BA3-6EA5-C56D-C6B78D2591E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntx";
	rename -uid "1C1C2169-404E-AACE-155E-3AAA181D2217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pnty";
	rename -uid "A0DD9E7E-4095-95B2-D0D0-DA92BB5C9566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntz";
	rename -uid "0B2FB98E-4BDF-B35E-CE19-3FA2AA8AE322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_29__pntx";
	rename -uid "F7B7A5C4-4496-210A-B84A-0490ED28E3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_29__pnty";
	rename -uid "94FE3081-4544-47CE-E917-EBA33A2934B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_29__pntz";
	rename -uid "AF7002A9-4919-9520-41F5-FAAEE3F133BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntx";
	rename -uid "266C54C6-4758-F1FF-04B5-B781E39AC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pnty";
	rename -uid "E6E7D6BD-4906-71F5-7F93-80941EBF81C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntz";
	rename -uid "3BF97396-4610-C861-3D99-6694E3CDDFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_30__pntx";
	rename -uid "A9DBA274-4C79-C4B3-7E0F-A2BCB06700D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_30__pnty";
	rename -uid "2AC3E8F4-45FF-0493-EB23-D79EF9B3E2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_30__pntz";
	rename -uid "2D2FAB9D-4F2F-FDC5-7FC5-9782710E4B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_31__pntx";
	rename -uid "84BF0FC3-4F7A-551D-E24D-178813F4570F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_31__pnty";
	rename -uid "A00525FC-4D21-012C-D1F6-2DB10D8DEC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_31__pntz";
	rename -uid "2DCF7DA6-4396-2249-968C-7EA36E5BFD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_32__pntx";
	rename -uid "8FAECA57-4EF3-795D-9FE4-DDBA557FF1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_32__pnty";
	rename -uid "BC437433-4689-E741-8F5E-F1BFE407999C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_32__pntz";
	rename -uid "39802554-469F-AE18-0B8F-8F83173B804B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_33__pntx";
	rename -uid "B406F117-4394-075A-7E13-3BBDECB8C73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_33__pnty";
	rename -uid "A42565B4-4B95-52DB-1689-0580C3D98EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_33__pntz";
	rename -uid "13B9D10B-46A0-F5A0-6121-738128E3EFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_34__pntx";
	rename -uid "FC499281-4A1E-FCBB-311C-319E9D5012C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_34__pnty";
	rename -uid "B32EF6E8-48E7-1A24-9384-49BC62591BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_34__pntz";
	rename -uid "9894C1A6-4DF6-D442-DC5A-F7A21BAE2F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pntx";
	rename -uid "988E8B0E-4B1A-721C-ECA3-7BA75D065BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pnty";
	rename -uid "2DA8925C-4BAD-25C6-0330-3A8013AAA2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pntz";
	rename -uid "AEF2476E-420C-FD8F-EA52-1FA8C0B15B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_36__pntx";
	rename -uid "BF5E9289-4FFF-8653-15D1-1FACA1E41EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_36__pnty";
	rename -uid "ADC77E0E-4740-B6E1-BE6B-3FB2B3B1C661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_36__pntz";
	rename -uid "17F2E853-425E-08D8-8235-D09BF171BEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_37__pntx";
	rename -uid "556ED533-4C18-5AEB-79E9-119D0DD05D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_37__pnty";
	rename -uid "36E0538F-4CF4-0D16-FD7D-A28ACA739132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_37__pntz";
	rename -uid "2BF38D20-4B13-50F4-5D92-28922605B66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_38__pntx";
	rename -uid "1D9BD4BA-4F73-58FA-9B9F-A6B72BA0CC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_38__pnty";
	rename -uid "0E00AC8D-458E-88D3-B1D4-D18E07CBCD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_38__pntz";
	rename -uid "48D32171-4305-C627-BB9E-599DA0E34CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_39__pntx";
	rename -uid "73F9D03F-4A5F-A5EF-CDFB-E1AC4995CA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_39__pnty";
	rename -uid "32E4D412-4D4D-D51D-A9A5-0595B9BADFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_39__pntz";
	rename -uid "91D56C5D-4F59-AECD-671D-D89AD90FEA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntx";
	rename -uid "9EB2C905-4289-3387-3A6B-F0AE4A3EDCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pnty";
	rename -uid "A6A842FC-49C6-E876-3702-B789FCB0B263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntz";
	rename -uid "E03AF493-4643-1813-F887-81864FE7ABA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_40__pntx";
	rename -uid "8DBC2C2C-4A87-923C-8BAB-33BE6D10C2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_40__pnty";
	rename -uid "B97F6CFA-4B17-67DE-49CA-3698386E2422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_40__pntz";
	rename -uid "F488CA47-4EDC-6458-DC91-07A80FB05D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_41__pntx";
	rename -uid "BD268DF7-416D-9F61-0A58-B99514B2C6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_41__pnty";
	rename -uid "783D6E5C-4698-4307-069B-24A7C10770E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_41__pntz";
	rename -uid "7356746C-44B2-BD06-C866-8BA436ACF4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_42__pntx";
	rename -uid "71588FBC-4D73-099E-EBE4-6691438168E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_42__pnty";
	rename -uid "2C89B971-4848-BD70-D061-D38126A4BD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_42__pntz";
	rename -uid "30790C47-44B6-DE4A-C26D-4D86658FEE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_43__pntx";
	rename -uid "D471DBB5-4C7B-703D-A250-37BEC6876E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_43__pnty";
	rename -uid "8B0B28D9-4009-158C-5957-16A8F0CEC30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_43__pntz";
	rename -uid "5FB8FA5E-47F1-F48E-22CA-84A76228A84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_44__pntx";
	rename -uid "979877AC-426F-7761-9E66-5A9EFD106B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_44__pnty";
	rename -uid "29953AFD-41FE-38A6-1CD0-51A37C05225E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_44__pntz";
	rename -uid "9D0F2370-4DFF-2CFE-F7CE-CA91546AFF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_44__pntx";
	rename -uid "7A823540-41DA-7659-114B-91BD5F797929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055557958781719208;
createNode animCurveTL -n "pCubeShape4_pnts_44__pnty";
	rename -uid "F7F65458-4769-781A-2F85-79965E7E8947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026432652026414871;
createNode animCurveTL -n "pCubeShape4_pnts_44__pntz";
	rename -uid "61F4DD54-45CB-2D8E-E397-4092400CCA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097927145659923553;
createNode animCurveTL -n "pCubeShape2_pnts_45__pntx";
	rename -uid "D0E2094A-435C-6E4A-6023-6D9C56DF7FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_45__pnty";
	rename -uid "4F8F9237-4A0F-4FE8-8EF4-CFBCDF45EB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_45__pntz";
	rename -uid "C44BDD82-4CCC-A320-4717-DD9A86E99E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_45__pntx";
	rename -uid "DA434A36-4CBF-7734-7BFD-1E8E03B70A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.055557958781719208;
createNode animCurveTL -n "pCubeShape4_pnts_45__pnty";
	rename -uid "8B294895-4B96-CA9E-4224-26AAD45D5A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026432652026414871;
createNode animCurveTL -n "pCubeShape4_pnts_45__pntz";
	rename -uid "AA042BDD-47F8-C328-B529-E09F1291DC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097927145659923553;
createNode animCurveTL -n "pCubeShape2_pnts_46__pntx";
	rename -uid "0C99FEA4-4FA4-99B7-B3EB-719FE65D0B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_46__pnty";
	rename -uid "0B06C628-4859-DF57-809A-DFACF07F4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_46__pntz";
	rename -uid "E822B25A-4A24-05F8-4A36-D89B9082F7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_46__pntx";
	rename -uid "7558A903-4C33-C01A-3F2A-CFB2F4C84C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.055557958781719208;
createNode animCurveTL -n "pCubeShape4_pnts_46__pnty";
	rename -uid "30FADB18-41AF-CCAE-588E-60A8C7878B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026432652026414871;
createNode animCurveTL -n "pCubeShape4_pnts_46__pntz";
	rename -uid "9D66AA7D-4C59-495B-58C2-AB871D212CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.097927145659923553;
createNode animCurveTL -n "pCubeShape2_pnts_47__pntx";
	rename -uid "F3D45215-49E2-BCC7-2E06-598CB565AF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_47__pnty";
	rename -uid "3362871C-4C1F-6DB4-3844-B6902463C08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_47__pntz";
	rename -uid "930CC426-4A84-C312-6C5E-42891673462D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_47__pntx";
	rename -uid "5033E5E1-4419-DE5D-04B9-3B8D56C93146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055557958781719208;
createNode animCurveTL -n "pCubeShape4_pnts_47__pnty";
	rename -uid "EF6FDA05-4D3D-5EFD-1341-5A9D5799D500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026432652026414871;
createNode animCurveTL -n "pCubeShape4_pnts_47__pntz";
	rename -uid "1D62C41F-4627-D6BD-7699-DABA467B8FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.097927145659923553;
createNode animCurveTL -n "pCubeShape2_pnts_48__pntx";
	rename -uid "2D15AB28-4CBB-2171-1A7E-A3BAFCCB938F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_48__pnty";
	rename -uid "532286F6-4D56-4037-31EF-56BA37B1297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_48__pntz";
	rename -uid "937866C3-4DD5-748F-720F-30B1FD085C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pntx";
	rename -uid "8ADACB55-441D-A882-B89D-AD8BC0C887EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pnty";
	rename -uid "47268B48-49F6-47C4-ACB5-3C9280B93DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pntz";
	rename -uid "425B2DE4-4B33-91C4-FFF4-A6BA8B373893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pntx";
	rename -uid "A54BD34A-494B-F148-EF65-94836CD01A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pnty";
	rename -uid "0577703A-400E-4D07-6850-ED84397C7CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pntz";
	rename -uid "D1537845-4A33-43E8-7B22-FE91ABF06C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntx";
	rename -uid "4FBF6828-4C2E-2D46-419A-49807E80B850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pnty";
	rename -uid "62440A75-47FE-D402-E40F-1E98B12230CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntz";
	rename -uid "A2180103-4660-318F-872C-3D860DD84C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pntx";
	rename -uid "FF65CBE0-4BF1-95E6-A0D1-E6B0D6C92EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pnty";
	rename -uid "6881C17D-4673-4D34-CFAC-89A3878E1A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pntz";
	rename -uid "0BAF06F9-415A-4283-ADBF-E9A9671FA221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pntx";
	rename -uid "8D63541E-479C-96C4-8D05-079525EEC6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pnty";
	rename -uid "FBD87208-4FDB-A03A-029A-6E8090457B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pntz";
	rename -uid "3CBE063E-463E-9775-00E3-9A9BAAFC54AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pntx";
	rename -uid "C70CA9D9-4031-8F2D-C006-F7941EFBEE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pnty";
	rename -uid "CC189749-4854-27CE-56D9-128F8C59F8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pntz";
	rename -uid "5A1B90B1-479A-A201-E8E5-4AA2EA190E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pntx";
	rename -uid "111783AD-4248-92DC-590D-C18FF3F1F179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pnty";
	rename -uid "3CAD9104-4307-0520-179D-65B476611D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pntz";
	rename -uid "C2DA344A-43CB-6972-8D5C-BAAF783E41FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pntx";
	rename -uid "680C1E6A-48F8-4ABF-3243-85A0568E254D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pnty";
	rename -uid "208DF2AF-4324-F9D2-19A0-51A6BC109FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pntz";
	rename -uid "07DBE0B3-4A81-88B4-BDCB-59918BB3B8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntx";
	rename -uid "774842F1-4106-BBFC-5160-B3897F23F28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pnty";
	rename -uid "883A642F-4747-3778-80A7-618A59DA7E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntz";
	rename -uid "78715B64-40C2-26E1-6F8B-2192011BD193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntx";
	rename -uid "B3E3EB70-419B-7932-D293-D492571B5578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pnty";
	rename -uid "00FAA9DF-430A-C52C-C2FD-5DB2511D8C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntz";
	rename -uid "C7069D21-46F0-85F5-2757-AA924DD2579C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pntx";
	rename -uid "32866A3D-4558-2BB2-AAF5-D29CB1E6DF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pnty";
	rename -uid "5F638940-4DF0-476E-EA28-5599115586F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pntz";
	rename -uid "AF87A782-4799-6CC0-02D7-C78C64E3324B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntx";
	rename -uid "54A55871-4937-8506-05DA-22B219BBB71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pnty";
	rename -uid "6E548B47-462C-C992-CB2D-9BB5E681D642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntz";
	rename -uid "15F0E1F5-4F06-6C70-6BA4-CAB9D268BBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pntx";
	rename -uid "D3882759-4B00-68C8-25FB-F4BE8CE07E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pnty";
	rename -uid "F1C943A8-4B71-DE3D-BDB4-89AEA7694D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pntz";
	rename -uid "A226639B-43A1-A376-BE49-3EA550DBAEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_60__pntx";
	rename -uid "6AAC8EB6-465B-5569-05BE-31B15665C64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_60__pnty";
	rename -uid "43AA8BF3-4FD8-0F3B-CCF8-95883FB36CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_60__pntz";
	rename -uid "984F77D0-4FAD-ECC2-F836-BD83656E8E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_61__pntx";
	rename -uid "95F6D12E-4ED9-B4B8-B95D-EB84DADE372F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_61__pnty";
	rename -uid "67E65AA8-4DCC-E072-55CE-769D92D11424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_61__pntz";
	rename -uid "406FD1BF-477E-7EE3-3E35-2B9A00D60B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_68__pntx";
	rename -uid "3CD17B49-4E7D-422F-F26E-0190E3D785A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_68__pnty";
	rename -uid "23C5A5BB-477E-3C24-2FB7-309F83FD402F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_68__pntz";
	rename -uid "39B427A0-492D-7A62-8E15-2A80F0EF1161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_69__pntx";
	rename -uid "3F8B2AFF-45E3-072A-08F7-1AA70D4669DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_69__pnty";
	rename -uid "A4A9C83A-40AC-CD15-E7AE-C882475586C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_69__pntz";
	rename -uid "572B7DBC-4EBB-12AF-18F5-80858F3FC5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_6__pntx";
	rename -uid "3C270BE1-45CD-ED39-19E7-EC928949072A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_6__pnty";
	rename -uid "59B024D5-41D8-44BD-9D69-679DFB1E79D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_6__pntz";
	rename -uid "0A1A742F-49F9-C7E8-917B-609227ED2152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_70__pntx";
	rename -uid "81420FEF-4EB7-69C4-E2C8-40B071235934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_70__pnty";
	rename -uid "92B0BAE6-403B-61C6-A5D2-B09593C8BD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_70__pntz";
	rename -uid "93A7EC6C-4ECC-5C29-17A2-35B2741D5D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_71__pntx";
	rename -uid "E3A12EB6-4180-8DF3-A20B-BE97726D8C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_71__pnty";
	rename -uid "AF6FCADC-4977-1AE5-9B02-298B85C51F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_71__pntz";
	rename -uid "F9D6579F-4EF9-7787-E29D-09A0ADFE4617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_72__pntx";
	rename -uid "3D6EE2C9-4ABE-D884-0083-8E9D09A8CF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_72__pnty";
	rename -uid "396BE60B-45A3-4647-4472-80A82F12D46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_72__pntz";
	rename -uid "9C24185A-40F4-39CD-E380-D28F594F491D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_73__pntx";
	rename -uid "A6B51BD3-4A3E-AC37-4621-698F689FA942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_73__pnty";
	rename -uid "5B005160-4769-06AE-9E41-9CA2E2E0162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_73__pntz";
	rename -uid "BBD8430A-46B1-D319-51C4-91A2C84F39B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_74__pntx";
	rename -uid "FB972D85-416B-3FC3-5711-FF8E6D220C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042567881755530834;
createNode animCurveTL -n "pCubeShape2_pnts_74__pnty";
	rename -uid "71C63BA4-4AE8-7C34-C927-97BBB21AD8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_74__pntz";
	rename -uid "BE17A3A1-48FA-91CA-0BD9-6F81F1AC7510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_75__pntx";
	rename -uid "9986CD67-4B35-CAF3-AEB4-CBBFD54ADF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_75__pnty";
	rename -uid "927C2557-42A3-1EF1-65F3-DE829108685C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036389723420143127;
createNode animCurveTL -n "pCubeShape2_pnts_75__pntz";
	rename -uid "E07E3CDB-4917-4FF2-87F9-B19BB9414CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_76__pntx";
	rename -uid "467A2DAA-4574-CFE1-A7A9-61A70706717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02066694013774395;
createNode animCurveTL -n "pCubeShape2_pnts_76__pnty";
	rename -uid "6B2C11D5-48A0-2283-108E-11A0E321F5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_76__pntz";
	rename -uid "C051132A-4365-8472-8309-179007970105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_77__pntx";
	rename -uid "6F80D6AE-4DD4-5B46-AA8C-CE97AAD0454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_77__pnty";
	rename -uid "554EECF3-4755-2DB1-3B20-D7B82DDD6CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_77__pntz";
	rename -uid "D12DD5D5-4579-4F65-ADB5-32A34D77588A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_78__pntx";
	rename -uid "BA0D1CC1-450A-A3AC-12D2-6699E7D2345C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_78__pnty";
	rename -uid "0EB62C28-4270-7317-685C-809A594850C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036389723420143127;
createNode animCurveTL -n "pCubeShape2_pnts_78__pntz";
	rename -uid "C15ED976-4AF5-61B6-089A-6C95D225CD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_79__pntx";
	rename -uid "D8B0419B-48ED-B35B-DE63-51960B5EF4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042567881755530834;
createNode animCurveTL -n "pCubeShape2_pnts_79__pnty";
	rename -uid "B17B04ED-49F8-A979-EE57-D69CE12C3754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_79__pntz";
	rename -uid "5B6C7083-4697-3435-DA4C-9C93C8570ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_7__pntx";
	rename -uid "77AB6A31-44BC-0160-B513-EFA9D5D2DAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_7__pnty";
	rename -uid "EC562D06-420D-862C-974D-DEB1C50AB5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_7__pntz";
	rename -uid "13AF5CAD-4117-B8DC-B960-21A02D220BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_80__pntx";
	rename -uid "55FB0F86-4BEC-B039-3686-EBB77CDDC09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_80__pnty";
	rename -uid "1C12EC68-4F93-8147-9D23-9795895BC60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_80__pntz";
	rename -uid "1C63CF47-4DE1-0F5D-87FD-9BACF67B1B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_81__pntx";
	rename -uid "2E053CD6-4398-7CA5-3C95-06BB2ABD9F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02066694013774395;
createNode animCurveTL -n "pCubeShape2_pnts_81__pnty";
	rename -uid "F4C75E67-4A2F-DB77-7002-B384AE13101E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_81__pntz";
	rename -uid "FF291135-44DC-0B9A-E335-FE9902FA20D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pntx";
	rename -uid "7CFEDA98-41D9-DAC7-AC5E-22AC395BCCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pnty";
	rename -uid "84156CF2-4528-89C5-5D6C-648D18871432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pntz";
	rename -uid "DCA541DD-4DA8-8153-E71D-3C82E4876ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pntx";
	rename -uid "69728DBB-4105-4347-6467-208389F02D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pnty";
	rename -uid "B87E17DB-436E-7A43-3E83-3BA7DC0A568D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pntz";
	rename -uid "49AEE65E-4624-3A13-2D02-77B7458D6391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9A9BAA3B-4FBB-EEDC-4501-A091327A7FF7";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1872721 -1.858228 0 ;
	setAttr ".rs" 38431;
	setAttr ".ls" -type "double3" 0.33239865453871542 0.33944442965453475 0.33944442965453475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9849515451859863 -1.9591668339352941 -0.1101466588389769 ;
	setAttr ".cbx" -type "double3" -3.7520405803103958 -1.74439223481841 0.1101466588389769 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "C970017E-4BF0-E8D6-1715-C38AEDBF425A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr -s 48 ".tk";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "AFB117D1-4C3F-5E1F-1BAC-339345A5641A";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[30]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "550B798E-4D09-C88D-FDC4-69A66F3BE47D";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 0 0.22029331767795379 0 -3.7631746671097894 -1.7313678085563282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9631839 -1.8248918 0 ;
	setAttr ".rs" 63320;
	setAttr ".ls" -type "double3" 0.35000000017728045 0.35000000017728045 0.35000000017728045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.984951913510582 -1.9053912700398399 -0.1101466588389769 ;
	setAttr ".cbx" -type "double3" -3.941415988666555 -1.7443923738651392 0.1101466588389769 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "56D9EE63-43DF-9873-D993-03AD2D515BFD";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyTweak -n "polyTweak74";
	rename -uid "41564F78-4DD8-E6E0-E808-E0B1E1850AEB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.086396411 -0.15610395 ;
	setAttr ".tk[10]" -type "float3" 0 -0.086396411 0.15610395 ;
	setAttr ".tk[12]" -type "float3" -0.038024299 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.086396411 0 ;
	setAttr ".tk[17]" -type "float3" -0.16621843 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11456209 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.11456209 ;
	setAttr ".tk[23]" -type "float3" -0.093363255 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.24152297 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.24152297 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.24152297 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.074824773 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.054912664 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.054912664 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.074824773 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.084169433 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.084169433 ;
createNode polySplit -n "polySplit76";
	rename -uid "A6C1B42F-4D1D-E871-A436-A2BA4D70F10C";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483575 -2147483643 -2147483603 -2147483602 -2147483580 
		-2147483601 -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "9DC6B881-45CB-06AC-11AA-D999F0428D2A";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[13]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3246212 -0.90131778 0 ;
	setAttr ".rs" 34159;
	setAttr ".lt" -type "double3" 0 2.5332141087724748e-017 0.38591417883682599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7035330914787341 -0.90131780235820191 -0.5 ;
	setAttr ".cbx" -type "double3" -6.9457090281776477 -0.90131780235820191 0.5 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "75A81166-4E58-E78F-59E4-80A68E1721F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24217595 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.24217592 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.24217592 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.28809032 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.28809032 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.28809032 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.14936526 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.14936526 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.14936526 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.28809032 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.28809032 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.28809032 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "826EE165-4AEA-CDEB-42C5-2595F96AC923";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[13]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0816326 -1.4691569 0 ;
	setAttr ".rs" 49489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3131029390625049 -1.6037409684201558 -0.35331776738166809 ;
	setAttr ".cbx" -type "double3" -6.8501619481376697 -1.3345727833614713 0.35331776738166809 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "084FFFE9-4A6D-1DF6-49AC-A38F082870FE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.10130795 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10130795 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.074348219 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.074348219 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.10130795 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.10130795 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.10130795 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.10130795 ;
	setAttr ".tk[105]" -type "float3" 0.23198538 -0.045959141 -7.4315511e-018 ;
	setAttr ".tk[106]" -type "float3" 0.2319853 -0.045959163 0.14668223 ;
	setAttr ".tk[107]" -type "float3" 0.095547095 -0.012658422 0.14668223 ;
	setAttr ".tk[108]" -type "float3" 0.095547095 -0.012658422 -8.1424996e-018 ;
	setAttr ".tk[109]" -type "float3" 0.2319853 -0.045959163 -0.14668223 ;
	setAttr ".tk[110]" -type "float3" 0.095547095 -0.012658422 -0.14668223 ;
	setAttr ".tk[111]" -type "float3" 0.39043003 -0.084631093 -8.1424996e-018 ;
	setAttr ".tk[112]" -type "float3" 0.39043003 -0.084631093 -0.14668223 ;
	setAttr ".tk[113]" -type "float3" 0.39043003 -0.084631093 0.14668223 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "1410DBAC-4913-0EB7-9BFC-80B91034C089";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  -0.0080262115 -0.0012478022
		 -8.3171679e-018 -0.0080259908 -0.0012478022 0.16416237 -0.10754843 -0.016720364 0.16416237
		 -0.10754843 -0.016720364 -9.112842e-018 -0.0080259908 -0.0012478022 -0.16416237 -0.10754843
		 -0.016720364 -0.16416237 0.10754842 0.016720362 -9.112842e-018 0.10754842 0.016720362
		 -0.16416237 0.10754842 0.016720362 0.16416237;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "1341529E-438C-9EB8-70B1-FA90DC2F9668";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[13]" "f[28:29]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A24429F0-44B9-EDBF-F44B-BEA8E7425E86";
	setAttr ".ics" -type "componentList" 1 "f[104:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0816326 -1.4691569 0 ;
	setAttr ".rs" 36123;
	setAttr ".lt" -type "double3" 3.7848940647777675e-017 6.4179084225972398e-017 0.09098136521384699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3131029986671496 -1.6037409684201558 -0.35331776738166809 ;
	setAttr ".cbx" -type "double3" -6.8501618289283801 -1.3345727833614713 0.35331776738166809 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "F822DFB3-48A4-F96E-2168-F588216323A0";
	setAttr ".ics" -type "componentList" 7 "f[96]" "f[99:100]" "f[102]" "f[112]" "f[118]" "f[120]" "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2219157 -1.3082011 0 ;
	setAttr ".rs" 45984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7035329722694446 -1.7150844415032691 -0.5 ;
	setAttr ".cbx" -type "double3" -6.7402989053062488 -0.90131780235820191 0.5 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "95DD162B-47D7-3E11-75D7-429CEF42E496";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[121:136]" -type "float3"  0.16674145 0.00065230695 0.081212334
		 0.064131409 0.008741172 0.081212327 0.11565202 0.0046797758 0.043478571 0.17058636
		 0.00034921643 0.043478578 0.064131409 0.008741172 -1.7267781e-017 0.11565202 0.0046797758
		 -1.5173136e-017 0.064131409 0.008741172 -0.081212327 0.11565202 0.0046797758 -0.043478571
		 0.16674145 0.00065230695 -0.081212334 0.17058636 0.00034921643 -0.043478578 0.28590181
		 -0.0087412 -0.081212334 0.23438108 -0.0046797758 -0.043478578 0.28590187 -0.008741172
		 -1.9871317e-017 0.23438108 -0.004679759 -1.7627856e-017 0.28590181 -0.0087412 0.081212334
		 0.23438108 -0.0046797758 0.043478578;
createNode polyTweak -n "polyTweak79";
	rename -uid "3B77D96D-400D-0F03-6E37-10ACBE06157A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[135:152]" -type "float3"  0.12225502 -0.086696647 2.2351742e-008
		 -0.11760101 -0.086696647 1.4901161e-008 -0.1829613 -0.0061255298 7.4505806e-009 -0.036437318
		 0.017034875 7.4505806e-009 0.40079805 -0.086696647 2.2351742e-008 0.1337195 0.043930877
		 0 -0.25811431 0.0024218608 -1.4901161e-008 -0.18178207 0.03120802 -1.4901161e-008
		 -0.09313865 0.064637125 7.4505806e-009 0.12225502 -0.086696647 -2.2351742e-008 -0.11760101
		 -0.086696647 -1.4901161e-008 -0.036437318 0.017034875 -7.4505806e-009 -0.1829613
		 -0.0061255298 -7.4505806e-009 0.40079805 -0.086696647 -7.4505806e-009 0.1337195 0.043930877
		 7.4505806e-009 -0.18178207 0.03120802 1.4901161e-008 -0.25811431 0.0024218608 0 -0.09313865
		 0.064637125 0;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "98566A6B-40B3-1D38-33E1-06810CF25283";
	setAttr ".dc" -type "componentList" 7 "f[96]" "f[99:100]" "f[102]" "f[112]" "f[118]" "f[120]" "f[124]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "54ECA9E0-488C-D28A-858B-83B080CE73D5";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj9";
	rename -uid "97311940-4E72-4777-5FD3-1F859251BF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj8";
	rename -uid "093F8A54-4D13-5601-9675-EDBFD29AE867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "42E4C5C2-49C3-9970-FCED-788BA84FA2AD";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV5";
	rename -uid "DA48FB64-4DD5-820F-0DF8-A5826238019D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyAutoProj -n "pasted__pasted__pasted__polyAutoProj9";
	rename -uid "59722BF9-48B4-EFEF-278D-60B25221C6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__pasted__pasted__polyAutoProj8";
	rename -uid "0ECFD2ED-4299-6615-3A66-FF9BA8970A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "9362C10A-4ED1-8AE9-3BC6-74994DE4C47B";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV5";
	rename -uid "69150730-4110-FED7-4BDF-06AB1430B4DB";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyAutoProj -n "pasted__pasted__pasted__pasted__polyAutoProj9";
	rename -uid "95235039-47D2-C95D-8578-E1B7A3171FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__pasted__pasted__pasted__polyAutoProj8";
	rename -uid "740ED513-4CBA-A623-3684-3AB6C028FE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "6A5B2C8B-42BD-1935-AFD5-3EBB8D0A7FB2";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "77D7E209-446C-FE44-2D5E-CC9D0F4F1651";
	setAttr ".ics" -type "componentList" 1 "f[52:63]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 0.3606041755447239 0.0077920828572377587 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6487222 0.36060417 0.0077920831 ;
	setAttr ".rs" 59428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5136117916625009 0.26236608903015024 -0.090446003657335933 ;
	setAttr ".cbx" -type "double3" -3.783833026980016 0.4588422620592979 0.10603016937181174 ;
createNode polyTweak -n "pasted__polyTweak57";
	rename -uid "DC1A2494-423E-955E-3E0A-6CB16E8AFFA9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  0 0.0061353743 0 0 -0.011997489
		 0 0 0.012066453 0 0 -0.012066451 0 0 0.0058973175 0 0 0.011772967 0 0 0.0058973175
		 0 0 -0.012066451 0 0 0.012066453 0 0 -0.011997489 0 0 0.0061353743 0 0 0.012066453
		 0;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "2AB2FA47-409F-733D-AEBE-91A30B8BE563";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak56";
	rename -uid "729BF3D3-4AF5-7EB4-44D0-38AD742041F1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.0098851621 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.040107042 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.040221918 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.010282033 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.00048909138 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.010282033 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.040221918 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.040107042 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0098851621 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0098851621 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0098851621 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.040107038 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.040221926 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.010282033 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.00048909045 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.010282033 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.040221926 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.040107038 0 ;
createNode deleteComponent -n "pasted__deleteComponent66";
	rename -uid "6B8E693C-454F-28B2-4BD7-C4B283759F8C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "pasted__deleteComponent65";
	rename -uid "56FE3F54-4DD3-A0D9-86F4-879B1EDDF61D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent64";
	rename -uid "74092CAB-4D30-D78E-5844-84AA5EC221B5";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "pasted__deleteComponent63";
	rename -uid "90488A62-43BB-C9B4-8116-4BA05374F813";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "pasted__deleteComponent62";
	rename -uid "D53C8E08-421D-0338-5635-F8B47675D15E";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "pasted__deleteComponent61";
	rename -uid "70EE04E7-47EF-F9FF-010F-EC906AE92336";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent60";
	rename -uid "357796C0-43EA-2CC9-2D7E-8A9826FFAC7E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent59";
	rename -uid "524F6E05-4C6B-AE06-122B-9C9405965883";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polySplit -n "pasted__polySplit70";
	rename -uid "F3AFF673-40E5-1C4C-B1D0-29A33F31ED75";
	setAttr -s 13 ".e[0:12]"  0.76462102 0.76462102 0.76462102 0.76462102
		 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102 0.76462102
		 0.76462102;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit69";
	rename -uid "744E8636-43BF-BCB4-3D2F-A8A8744608D7";
	setAttr -s 13 ".e[0:12]"  0.93143499 0.93143499 0.93143499 0.93143499
		 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499 0.93143499
		 0.93143499;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV4";
	rename -uid "A012E56B-48A0-9246-BFF5-B58E747E5EA5";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.28011203 0.90081877 0.20449936
		 0.90081877 0.20449936 0.59836817 0.28011203 0.59836817 0.1288867 0.90081877 0.1288867
		 0.59836817 0.33546433 0.90081877 0.33546433 0.59836817 0.073534429 0.90081877 0.073534429
		 0.59836817 0.70312053 0.90081877 0.62750798 0.90081877 0.62750798 0.59836817 0.70312053
		 0.59836817 0.55189538 0.90081877 0.55189538 0.59836817 0.75847304 0.90081877 0.75847304
		 0.59836817 0.49654293 0.90081877 0.49654293 0.59836817 0.10984039 -0.028898805 0.054488055
		 -0.084251076 0.18545309 -0.15986371 0.034227841 -0.15986371 0.18545309 -0.0086383522
		 0.054488055 -0.23547632 0.26106572 -0.028898805 0.10984039 -0.29082876 0.31641811
		 -0.084251076 0.18545309 -0.31108904 0.3366785 -0.15986371 0.26106572 -0.29082876
		 0.31641811 -0.23547632 0.44977891 -0.35625678 0.50513124 -0.41160929 0.58074403 -0.28064424
		 0.58074403 -0.4318698 0.4295187 -0.28064424 0.65635663 -0.41160929 0.44977891 -0.20503162
		 0.71170896 -0.35625678 0.50513124 -0.14967929 0.7319693 -0.28064424 0.58074403 -0.12941882
		 0.71170896 -0.20503162 0.65635663 -0.14967929 0.3403475 0.59836781 0.41596025 0.59836781
		 0.41596025 0.90081817 0.3403475 0.90081817 0.49157292 0.59836781 0.49157292 0.90081817
		 0.13513958 0.38389844 0.059526831 0.38389844 0.059526831 0.081447788 0.13513958 0.081447788
		 -0.016085863 0.38389844 -0.016085863 0.081447788;
createNode polyAutoProj -n "pasted__pasted__pasted__polyAutoProj7";
	rename -uid "73D87562-4368-7E18-E184-D483A8816D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__pasted__pasted__polyAutoProj2";
	rename -uid "01DDF79C-4B59-7130-A4F5-C192A7AA46E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.12061907951241681 0 0 0 0 4.5005707522594554e-016 2.0268768762830236 0
		 0 -0.12061907951241681 2.6782815856755528e-017 0 -3.4634220748202025 1.4807932542987927 0 1;
	setAttr ".s" -type "double3" 18.289679450139811 18.289679450139811 18.289679450139811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "FFE5794B-4F8B-13B8-FEF5-87A2266C71BB";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak80";
	rename -uid "60D3E71D-47A8-36D0-E549-7980125BB20D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".tk[14]" -type "float3" 4.9630837e-024 0 -8.9406967e-008 ;
	setAttr ".tk[15]" -type "float3" -4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-008 0 4.4703484e-008 ;
	setAttr ".tk[19]" -type "float3" -4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" 4.9630837e-024 0 8.9406967e-008 ;
	setAttr ".tk[21]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".tk[23]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.6689301e-006 0.31055114 7.1525574e-007 ;
	setAttr ".tk[51]" -type "float3" -4.7683716e-007 0.31055114 2.0265579e-006 ;
	setAttr ".tk[52]" -type "float3" -1.5073251e-015 0.31055114 1.4305115e-006 ;
	setAttr ".tk[53]" -type "float3" 7.1525574e-007 0.31055114 2.0265579e-006 ;
	setAttr ".tk[54]" -type "float3" 1.7881393e-006 0.31055114 7.1525574e-007 ;
	setAttr ".tk[55]" -type "float3" 1.4305115e-006 0.31055114 2.8539339e-015 ;
	setAttr ".tk[56]" -type "float3" 1.7881393e-006 0.31055114 -7.1525574e-007 ;
	setAttr ".tk[57]" -type "float3" 7.1525574e-007 0.31055114 -1.7881393e-006 ;
	setAttr ".tk[58]" -type "float3" -1.5073251e-015 0.31055114 -1.4305115e-006 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-007 0.31055114 -1.7881393e-006 ;
	setAttr ".tk[60]" -type "float3" -1.6689301e-006 0.31055114 -7.1525574e-007 ;
	setAttr ".tk[61]" -type "float3" -1.4305115e-006 0.31055114 2.8539339e-015 ;
	setAttr ".tk[62]" -type "float3" 3.5166943 0.15769918 -2.0302882 ;
	setAttr ".tk[63]" -type "float3" 2.0302882 0.15769918 -3.5166943 ;
	setAttr ".tk[64]" -type "float3" 2.0302882 -0.1593779 -3.5166943 ;
	setAttr ".tk[65]" -type "float3" 3.5166943 -0.1593779 -2.0302882 ;
	setAttr ".tk[66]" -type "float3" -1.2707489e-015 0.15769918 -4.0605764 ;
	setAttr ".tk[67]" -type "float3" -8.3493626e-018 -0.15937771 -4.0605764 ;
	setAttr ".tk[68]" -type "float3" -2.0302882 0.15769918 -3.5166943 ;
	setAttr ".tk[69]" -type "float3" -2.0302882 -0.1593779 -3.5166943 ;
	setAttr ".tk[70]" -type "float3" -3.5166943 0.15769918 -2.0302882 ;
	setAttr ".tk[71]" -type "float3" -3.5166943 -0.1593779 -2.0302882 ;
	setAttr ".tk[72]" -type "float3" -4.0605764 0.15769918 7.7236959e-016 ;
	setAttr ".tk[73]" -type "float3" -4.0605764 -0.15937771 3.9549768e-017 ;
	setAttr ".tk[74]" -type "float3" -3.5166943 0.15769918 2.0302882 ;
	setAttr ".tk[75]" -type "float3" -3.5166943 -0.1593779 2.0302882 ;
	setAttr ".tk[76]" -type "float3" -2.0302882 0.15769918 3.5166943 ;
	setAttr ".tk[77]" -type "float3" -2.0302882 -0.1593779 3.5166943 ;
	setAttr ".tk[78]" -type "float3" -1.2707489e-015 0.15769918 4.0605764 ;
	setAttr ".tk[79]" -type "float3" -8.3493626e-018 -0.15937771 4.0605764 ;
	setAttr ".tk[80]" -type "float3" 2.0302882 0.15769918 3.5166943 ;
	setAttr ".tk[81]" -type "float3" 2.0302882 -0.1593779 3.5166943 ;
	setAttr ".tk[82]" -type "float3" 3.5166943 0.15769918 2.0302882 ;
	setAttr ".tk[83]" -type "float3" 3.5166943 -0.1593779 2.0302882 ;
	setAttr ".tk[84]" -type "float3" 4.0605764 0.15769918 7.7236959e-016 ;
	setAttr ".tk[85]" -type "float3" 4.0605764 -0.15937771 3.9549768e-017 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "64CCAE18-496F-FD40-9DBF-FD817D06581B";
	setAttr ".dc" -type "componentList" 2 "f[4:15]" "f[52:87]";
createNode polyMirror -n "polyMirror2";
	rename -uid "21D6C63C-4282-2EFD-05DA-0FA1F7C97F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 -6.4364750045558701 0.0077920828572377587 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -5.9890849327631788 -6.4364749811340847 0.0077920828572375159 ;
	setAttr ".mm" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "3B5E7589-410C-4B6C-3B5E-CAB83AA8E131";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[60]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 -6.4364750045558701 0.0077920828572377587 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 31;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0B2B01CF-41A9-B711-4093-63A3CD5E16C5";
	setAttr ".ics" -type "componentList" 10 "e[24]" "e[26:27]" "e[29:30]" "e[33:36]" "e[39:41]" "e[54]" "e[56]" "e[59]" "e[61:62]" "e[65]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 -6.4364750045558701 0.0077920828572377587 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 32;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5FB0BFB8-4B28-ECE2-00C5-09A4988F6232";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[146]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 -6.4364750045558701 0.0077920828572377587 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 79;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "87F0F33D-41C4-BDBD-3094-8E847AA11226";
	setAttr ".ics" -type "componentList" 18 "e[93]" "e[95]" "e[100]" "e[102]" "e[129]" "e[134]" "e[136]" "e[138]" "e[140]" "e[144]" "e[146:148]" "e[151]" "e[153]" "e[157]" "e[159]" "e[161]" "e[163]" "e[167]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 -6.4364750045558701 0.0077920828572377587 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 76;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "15503B05-45DE-C8AB-AE79-97B59F6DDECB";
	setAttr ".ics" -type "componentList" 1 "e[78:89]";
	setAttr ".cv" yes;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_37__pntx";
	rename -uid "7981AA81-4C16-E0D4-8840-A7BB1DB95220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_37__pnty";
	rename -uid "409F8ED4-4DC0-7CDE-4425-54B4E38667B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0119363069534302;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_37__pntz";
	rename -uid "A07F8C5E-49F1-63B9-BB8D-369CDA412C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80625510215759277;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_38__pntx";
	rename -uid "AF821053-44B1-837A-DD2D-FA86A6333A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4002249951667506e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_38__pnty";
	rename -uid "EDE9148C-493B-5796-D3DA-84ADFE468F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0116291046142578;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_38__pntz";
	rename -uid "4BA591AD-4A97-4CF7-8727-00A17DA29167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78021371364593506;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_39__pntx";
	rename -uid "9D9ACBEF-460C-9AE1-3363-029E31F233E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3989434343175548e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_39__pnty";
	rename -uid "B21AE288-4C75-7E58-B633-6C96E16BAA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0114997625350952;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_39__pntz";
	rename -uid "FBD4C416-4C2A-A1BA-AF65-71AA2B60A753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84812361001968384;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_40__pntx";
	rename -uid "653A6F09-4B97-1138-D97D-D0BE885B8ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_40__pnty";
	rename -uid "5935DE29-4331-B71E-F5E0-91816BE80738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0119060277938843;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_40__pntz";
	rename -uid "F7FA44AB-45A2-630C-5843-E4BB342B55FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82221317291259766;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_41__pntx";
	rename -uid "9C610620-43F3-9295-6024-29B85C3941D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.049916206369744e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_41__pnty";
	rename -uid "798F8BD1-4144-C6C7-B113-8EBB73B0B4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0119363069534302;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_41__pntz";
	rename -uid "FF2DF910-4DE1-97E3-AF6F-1A81DD8F5BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80632960796356201;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_42__pntx";
	rename -uid "DE0082AB-44C5-E79D-9B10-12BD8CD8F37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.049916206369744e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_42__pnty";
	rename -uid "28429A7D-4643-F14E-B88B-7EB3A2213F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0119061470031738;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_42__pntz";
	rename -uid "8A79E185-41C5-6108-0412-C6954EE5A5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82213866710662842;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_43__pntx";
	rename -uid "484CEA90-4B83-67E1-A30C-CE8ECBB39D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.049916206369744e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_43__pnty";
	rename -uid "605CEE3F-4655-9FEE-DF64-4D9DD5279025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0165497064590454;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_43__pntz";
	rename -uid "71A25A42-45E4-8D91-49B2-E5AF66130BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80717837810516357;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_44__pntx";
	rename -uid "87CD372A-4A74-FE45-11B1-5682F23F6CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.418615774517536e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_44__pnty";
	rename -uid "96A507EE-41B8-AEE3-CAF7-A895226F2556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0169562101364136;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_44__pntz";
	rename -uid "7159788F-474A-FD08-A896-B49CE10EE362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78119355440139771;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_45__pntx";
	rename -uid "C831E6E2-48B8-F068-4F91-AE8CF833E0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4173342136683402e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_45__pnty";
	rename -uid "C9E1937F-4CD0-E60E-9D5F-A4A62541A632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0168267488479614;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_45__pntz";
	rename -uid "060883CD-49D0-C4F4-82CE-D0AE052D6F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84910368919372559;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_46__pntx";
	rename -uid "B1FC8DF0-4FB6-D90E-14E9-CA8D9822FC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.049916206369744e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_46__pnty";
	rename -uid "3B25DBDB-4429-0245-8235-138DF3A83C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0165195465087891;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_46__pntz";
	rename -uid "90D5C830-4B33-4338-AF68-F583390130A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82298743724822998;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_47__pntx";
	rename -uid "BFDCDD8E-4EA3-DD78-DFA6-ACB0B7B81768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_47__pnty";
	rename -uid "ABF6B7E2-4CF3-E1B8-7836-A5BB2A0D40AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0165499448776245;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_47__pntz";
	rename -uid "C74E392D-48F7-8C39-D635-F29B32EA8EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80710387229919434;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_48__pntx";
	rename -uid "483FFB6E-4B65-7D68-68B7-58872DDEBF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_48__pnty";
	rename -uid "9B250B0E-4536-89CF-1FEB-F18A932649BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0165196657180786;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_48__pntz";
	rename -uid "F327DAC4-45F8-2247-D27B-63AD09D25CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82306194305419922;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_49__pntx";
	rename -uid "99BB87E1-4093-7B9E-E683-2D8F5BAAB4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_49__pnty";
	rename -uid "47ECA816-49BE-F216-6CA9-70909BE3C338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0127915143966675;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_49__pntz";
	rename -uid "412969BB-46CC-0937-196F-CF9C61566272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86927378177642822;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_50__pntx";
	rename -uid "82591F71-432D-BC6D-EBE4-E2971DD4B85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_50__pnty";
	rename -uid "DC6D7F67-4CD4-C152-CA0C-DBA735CE8FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0118166208267212;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_50__pntz";
	rename -uid "B5D3AF9F-44D2-E812-86AE-1F8E15E8B4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86909449100494385;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_51__pntx";
	rename -uid "82D20316-4348-96E9-EED1-D795A37459EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4077445301560006e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_51__pnty";
	rename -uid "1DA329FE-41F6-716D-230B-72BABDAEE887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0141232013702393;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_51__pntz";
	rename -uid "5FC22CCC-4F4D-909E-4D78-80BD58AC2D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86951863765716553;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_52__pntx";
	rename -uid "C59F7EE5-4E3E-C098-942F-74B09E1EDEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3985487169641343e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_52__pnty";
	rename -uid "249D654A-4CFF-467F-D7D2-7BA1290F4B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0114597082138062;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_52__pntz";
	rename -uid "70F2B82D-4E2A-6644-B0D8-FE8A898DCA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86902880668640137;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_53__pntx";
	rename -uid "B411BF81-466B-9437-0F96-73BDFC4754C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_53__pnty";
	rename -uid "81D32B8B-4CB7-5124-39B6-6CA8054720C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0118166208267212;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_53__pntz";
	rename -uid "20F49F47-42F2-EA04-5CEF-CFB06B83F38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86909449100494385;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_54__pntx";
	rename -uid "73755F4B-4BA9-58D5-22C7-DFBD6169487C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_54__pnty";
	rename -uid "C30BD5A5-486A-D97D-B60F-759EFE737777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0127915143966675;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_54__pntz";
	rename -uid "BA876191-4B76-EC7B-E29C-E68CBC6297F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86927378177642822;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_55__pntx";
	rename -uid "2000B8FF-46E5-162A-5DC7-618292256B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_55__pnty";
	rename -uid "0C9DB4D1-4CA9-555E-8E6C-53B97EA3450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0141232013702393;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_55__pntz";
	rename -uid "24ACE602-4BCB-5D94-6CA2-E7B9F39E0A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86951863765716553;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_56__pntx";
	rename -uid "E6341F99-4ACF-1C02-20EB-C3BFB10F4FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_56__pnty";
	rename -uid "568DBC4B-46E3-F837-9FE0-14A21B9C7D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0154551267623901;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_56__pntz";
	rename -uid "687DD750-4235-4587-1D30-26AEFB32913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86976361274719238;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_57__pntx";
	rename -uid "09C18F90-4550-E6E4-9121-0495572DCA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_57__pnty";
	rename -uid "EA3ADFBB-4292-1666-624B-119DAD9EB8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0164299011230469;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_57__pntz";
	rename -uid "9BB7173D-4757-CC93-EA00-77B9489FA3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86994308233261108;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_58__pntx";
	rename -uid "3E695B6D-47CA-E848-E640-E0B89EDACBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4169390727984461e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_58__pnty";
	rename -uid "D90B8E84-4F29-EB49-034F-5A9D8005B6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0167869329452515;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_58__pntz";
	rename -uid "2F785823-4EE1-75B8-89C2-D3B927DFAAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.87000876665115356;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_59__pntx";
	rename -uid "F3071A1D-4B23-DD7A-DC19-17BAAB3030F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_59__pnty";
	rename -uid "B02A2493-45B4-2D7B-713C-A7B36C638524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0164299011230469;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_59__pntz";
	rename -uid "CFEEA0E8-43B4-C70F-0D3D-31813DC36359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86994308233261108;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_60__pntx";
	rename -uid "0ACDF7A8-4A1F-050E-90EE-C39B7628387A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_60__pnty";
	rename -uid "4CE3B441-453D-C24B-ECAF-9394DE90EEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0154551267623901;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_60__pntz";
	rename -uid "1F1F553D-4980-E8B2-1D8C-9A878159A23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86976361274719238;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_61__pntx";
	rename -uid "323CC342-423B-21A5-A7B3-26AF203D1A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9968028886505635e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_61__pnty";
	rename -uid "676B6F58-430A-1B9D-08B2-17B030A28F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0141232013702393;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_61__pntz";
	rename -uid "83F6E3A3-4A0A-12B7-F36D-4680824FEAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86951863765716553;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_62__pntx";
	rename -uid "0048B0F5-43DC-381A-9463-048278F911C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_62__pnty";
	rename -uid "51B8CB6D-4243-C435-7BD3-508B88CE65E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0129486322402954;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_62__pntz";
	rename -uid "4AA336DF-4CFB-A3A1-8922-AC82AB45C32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78686130046844482;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_63__pntx";
	rename -uid "2ED8AF3A-4500-56F9-BCB5-CB9D1DE177C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_63__pnty";
	rename -uid "BF001FF2-4814-2CBC-3270-6A980E3E342D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0129483938217163;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_63__pntz";
	rename -uid "0D5E3267-42BC-63EA-E5A6-7B9E8A742D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78711825609207153;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_64__pntx";
	rename -uid "A340B45E-42F4-C547-79CC-F69CB7411494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_64__pnty";
	rename -uid "ADB78D6D-444F-FE29-3546-81B86E1F1ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0142921209335327;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_64__pntz";
	rename -uid "D91B7505-4FA7-A2FE-7152-7AAA8A11FE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78102034330368042;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_65__pntx";
	rename -uid "4CAE6594-45C7-B6DD-2062-CCB15CD9A5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_65__pnty";
	rename -uid "93EC6F41-4524-AC2B-8B31-88BE5780D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0156117677688599;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_65__pntz";
	rename -uid "03428675-4AB4-38BA-D58A-5E8B89A44714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78760820627212524;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_66__pntx";
	rename -uid "78B0C5D5-44F2-6699-0527-B7A2D12BFFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_66__pnty";
	rename -uid "F513F19C-4ACF-75B4-D16D-3B907AB540A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0156122446060181;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_66__pntz";
	rename -uid "B8C794FD-442D-D407-79EB-0CA77367F81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78735119104385376;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_67__pntx";
	rename -uid "05E508DA-4154-247E-7412-99816CABD8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_67__pnty";
	rename -uid "78E417F2-4E83-705A-EFDF-6EBAA27AC6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0142929553985596;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_67__pntz";
	rename -uid "272FE22F-4F97-F4FF-75E3-D4BD1FF3623D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78070366382598877;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_68__pntx";
	rename -uid "523F6CCD-4D87-1B60-0F07-5CBB5989D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_68__pnty";
	rename -uid "96F03539-4CC5-C6FE-E0FA-698EFF0D7F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0141631364822388;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_68__pntz";
	rename -uid "107FF0B6-4224-F32D-3733-56B9D4AEF90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84861373901367188;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_69__pntx";
	rename -uid "1D18223C-48C8-827B-A52C-B491F3D9FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_69__pnty";
	rename -uid "26FF1E00-41A4-A3ED-E27F-28A3AEE87860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0128438472747803;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_69__pntz";
	rename -uid "54BE8639-4DE1-187D-5F45-068CC1D7E6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84196621179580688;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_70__pntx";
	rename -uid "22253736-41CF-C084-32AB-28B15677AB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2180482157382357e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_70__pnty";
	rename -uid "30F949A7-4777-0E18-B603-2DB23008E9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0155069828033447;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_70__pntz";
	rename -uid "973FC23C-426D-21F9-BF65-449343EDDF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84245628118515015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_71__pntx";
	rename -uid "800E5492-4954-90FB-B2E2-038C3DD5A859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_71__pnty";
	rename -uid "0D044F8E-417F-BC1E-0D18-CEA2CA1B2159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0155075788497925;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_71__pntz";
	rename -uid "C0F4C54C-4A89-A229-B9BA-8EBF374EFEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84219878911972046;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_72__pntx";
	rename -uid "968A041D-453C-F508-ECC8-7D86783B2FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_72__pnty";
	rename -uid "1EAC46F2-4EC0-E51C-CB6F-A9BD9ED987FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0141637325286865;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_72__pntz";
	rename -uid "A874FD29-44DF-202A-A7BC-E9BAE016B266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84829658269882202;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_73__pntx";
	rename -uid "1B939638-44E3-4401-16A4-6C9699F2D4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6605388699135801e-015;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_73__pnty";
	rename -uid "48DB0AB5-4362-A5D6-F54F-0492B1623C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0128439664840698;
createNode animCurveTL -n "pasted__pasted__pasted__pCylinderShape2_pnts_73__pntz";
	rename -uid "4E5257AC-49D8-5C90-8D5C-2A87ABFB9D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84170889854431152;
createNode animCurveTA -n "pasted__pasted__pasted__pCylinder2_rotateX";
	rename -uid "734B20D8-4B8A-6976-C840-7EA0D6E537DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 272.25454752508944;
createNode animCurveTA -n "pasted__pasted__pasted__pCylinder2_rotateY";
	rename -uid "561209AC-4B6C-9F91-53A0-2FAE4A0922FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCylinder2_rotateZ";
	rename -uid "45073454-4D2D-494C-C0CB-3AA932B575F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak81";
	rename -uid "5A2F1F9A-415A-E102-B8FC-1B8BFE6EA310";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 0.047288075 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.046156123 ;
	setAttr ".tk[135]" -type "float3" 0.00085177313 -0.0012000573 0.1006799 ;
	setAttr ".tk[136]" -type "float3" -0.0031609996 -0.0012000573 0.10067993 ;
	setAttr ".tk[137]" -type "float3" -0.0042544724 7.7779972e-005 0.0092932656 ;
	setAttr ".tk[138]" -type "float3" 0.0055117807 -0.0012000573 0.1006799 ;
	setAttr ".tk[139]" -type "float3" 0.0010435733 0.00087166135 -0.010649041 ;
	setAttr ".tk[140]" -type "float3" -0.0055117807 0.00021333975 -0.072711639 ;
	setAttr ".tk[141]" -type "float3" -0.0042347475 0.00066988019 -0.07271158 ;
	setAttr ".tk[142]" -type "float3" -0.002751749 0.0012000573 -0.072711609 ;
	setAttr ".tk[143]" -type "float3" 0.00085177313 -0.0012000573 -0.086357236 ;
	setAttr ".tk[144]" -type "float3" -0.0031609996 -0.0012000573 -0.086357266 ;
	setAttr ".tk[145]" -type "float3" -0.0042544724 7.7779972e-005 -0.013134995 ;
	setAttr ".tk[146]" -type "float3" 0.0055117807 -0.0012000573 -0.086357266 ;
	setAttr ".tk[147]" -type "float3" 0.0010435733 0.00087166135 0.0068073235 ;
	setAttr ".tk[148]" -type "float3" -0.0042347475 0.00066988019 0.058388881 ;
	setAttr ".tk[149]" -type "float3" -0.0055117807 0.00021333975 0.058388922 ;
	setAttr ".tk[150]" -type "float3" -0.002751749 0.0012000573 0.058388911 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "CDE77F09-4D57-F55B-40EB-02A4EAC64503";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "C0D571BE-4039-47FA-E306-658F25FE1564";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "6DBCEEC4-4E6C-122B-2641-FC9CF00D9230";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "26910BE6-4B58-CE65-6E70-A08AE7D38692";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "886CF847-48C8-6D5C-EA7B-79BF160D3549";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "FF8C8905-4513-9531-BD93-4FB4D6F4F4D4";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "E3638D78-4D57-FE05-AD4C-3CB833A38643";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "2B379266-453A-CD0D-D6F7-8FA1CA6454B2";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "1F178F2E-4CE2-EFA3-264A-1087E6C9F261";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "AE30C35D-45DA-DAE4-951E-9DA8C0D1F0E8";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "481B81BF-4842-A4AC-32DF-B19E3A1E2F47";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "C0CC934B-442E-C9A1-8C4D-A69E6F497B93";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "961454AC-4F0D-499D-85BA-C9A8B840A20E";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "A0E395DE-4B76-82C5-ABB2-5F992894937A";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "2D5A4A37-41AF-804F-3F29-87AC18047C40";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A1AF4E82-42AD-40B8-70E7-339064B2E89B";
	setAttr ".ics" -type "componentList" 7 "e[216]" "e[218]" "e[221]" "e[224]" "e[226]" "e[228]" "e[230:231]";
createNode polySplit -n "polySplit77";
	rename -uid "0DFF1F32-4A47-09B4-6255-199C9CD1104F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "3B938FBB-4924-3F15-E45B-5A8539F9EC9A";
	setAttr -s 3 ".e[0:2]"  1 0.462686 0;
	setAttr -s 3 ".d[0:2]"  -2147483418 -2147483384 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "E5DC4CFC-4A76-4238-94B5-3C9DDA652307";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "EA5693B9-4833-D6A0-D0EE-3B94D0CD2D19";
	setAttr ".ics" -type "componentList" 3 "f[96:97]" "f[100:101]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 0.96861554803137084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8430042 -1.218322 0 ;
	setAttr ".rs" 44197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9457090281776477 -1.5353263858694617 -0.5 ;
	setAttr ".cbx" -type "double3" -6.7402990245155383 -0.90131780235820191 0.5 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "AAF92664-41E5-A723-A20C-3687E48C0BAE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[115]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.00149334 0.21719961 ;
	setAttr ".tk[135]" -type "float3" 0 0.00149334 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00054763362 -8.5199049e-018 ;
	setAttr ".tk[137]" -type "float3" 0 -0.00054763362 0.13293904 ;
	setAttr ".tk[138]" -type "float3" 0 0.00149334 -0.21719961 ;
	setAttr ".tk[139]" -type "float3" 2.9802322e-008 -0.00054763362 -0.13343076 ;
	setAttr ".tk[140]" -type "float3" 0 -0.00076417677 -2.5132794e-017 ;
	setAttr ".tk[141]" -type "float3" 0 -0.00076417677 0.1182024 ;
	setAttr ".tk[142]" -type "float3" 0 -0.00076417677 -0.1182024 ;
	setAttr ".tk[143]" -type "float3" 0 -0.00149334 -2.688609e-017 ;
	setAttr ".tk[144]" -type "float3" 0 -0.00149334 0.11820243 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00149334 -0.11820243 ;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "2D7ED312-4180-3B93-4D41-D5B7D42DA6B7";
	setAttr ".dc" -type "componentList" 3 "f[96:97]" "f[100:101]" "f[122:123]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CC1742A3-479D-AF2E-C56A-C8BD2480849F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "42682EC5-4AFE-8066-2DA6-EA859BD968B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "510D5079-416B-24D3-6452-BBB1B91CD352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "C90E1840-4EDC-0E91-C60E-61A903D8908C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "08B14AF8-4F1B-E83E-4F21-6FBC22071257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
	setAttr ".gi" 10;
createNode polySplit -n "polySplit79";
	rename -uid "2CCA9D4D-4262-3F4E-2139-DE8815B239F5";
	setAttr -s 4 ".e[0:3]"  0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483051 -2147483108 -2147483107 -2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "33ADB2A7-430A-71FD-A0D3-C19F58836380";
	setAttr -s 4 ".e[0:3]"  0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483055 -2147483084 -2147483085 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "97B05261-454A-BFF9-D4C8-ADA1533C253C";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "6D63038C-4082-CF13-9109-97A55808C84A";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "2073CFAB-44DE-4A25-6A34-299EFE2D0B8A";
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 351;
	setAttr ".sv2" 295;
createNode groupParts -n "groupParts8";
	rename -uid "8FC5FF9A-41A6-8A61-D2C6-DB93B86C45BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:347]";
	setAttr ".gi" 12;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "5A720613-44A7-0F9F-EAEF-719EF0527903";
	setAttr ".ics" -type "componentList" 14 "e[570:571]" "e[573]" "e[575]" "e[577:578]" "e[580:581]" "e[584]" "e[586]" "e[589:590]" "e[593:594]" "e[596:597]" "e[691]" "e[694]" "e[698]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 288;
	setAttr ".sv2" 348;
createNode groupId -n "groupId8";
	rename -uid "16E03BFB-414C-2BDB-73CC-FB8180D7DC40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "66A25410-42C7-7AA5-64A3-A7AF798570E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:396]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "9637F8A3-4A56-3353-7D26-319C86F63DFB";
	setAttr ".dc" -type "componentList" 1 "f[341]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "AB98EB10-41B1-09C4-F222-71AC4D62CC69";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "D96912B6-4698-9B24-2067-75B3E81012CC";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "348199EE-45AF-1BFE-C0BB-E6849AA71F7A";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplit -n "polySplit81";
	rename -uid "1C47555E-4E3B-2726-DFB7-489298852F32";
	setAttr -s 22 ".e[0:21]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2;
	setAttr -s 22 ".d[0:21]"  -2147482976 -2147482993 -2147483070 -2147483056 -2147483112 -2147483111 
		-2147482996 -2147483008 -2147483020 -2147483032 -2147483044 -2147483095 -2147483094 -2147483093 -2147483061 -2147483077 -2147483101 -2147483042 
		-2147483030 -2147483018 -2147483006 -2147482979;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3FBCFCF4-4FBA-90A8-E775-DCB59DCA1161";
	setAttr ".ics" -type "componentList" 1 "e[735:755]";
	setAttr ".cv" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "B89689E2-4EC0-AC80-6EAB-42BC55C37269";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts10";
	rename -uid "68B797D5-4CBD-1BF7-12EC-26939624F2AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:261]";
	setAttr ".gi" 16;
createNode groupParts -n "groupParts11";
	rename -uid "04582B9F-4A2F-7543-7DD1-88A2F28F0C88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 17;
createNode polyTweak -n "polyTweak83";
	rename -uid "CFAA06B2-4D62-33F7-3F6D-D5A5D696078A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0.1807314 0 -1.3411045e-007 ;
	setAttr ".tk[5]" -type "float3" 0.14888297 0 1.3411045e-007 ;
	setAttr ".tk[19]" -type "float3" 0.073904343 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.061164584 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.15909076 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.13155605 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.13155605 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.1718303 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.010472899 0 1.4901161e-008 ;
	setAttr ".tk[29]" -type "float3" -0.010472899 0 -1.4901161e-008 ;
	setAttr ".tk[63]" -type "float3" -0.0480543 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0480543 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.073904864 7.4505806e-009 0 ;
	setAttr ".tk[85]" -type "float3" -0.043322645 -1.4901161e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0.086643919 1.4901161e-008 0 ;
	setAttr ".tk[89]" -type "float3" -0.031153575 1.4901161e-008 0 ;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "500EF1F6-46E3-3047-A628-288AFA3ADAD7";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[73]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "876B2D00-4A87-7932-ADE3-21AECF24E2A6";
	setAttr ".ics" -type "componentList" 9 "e[9]" "e[28]" "e[32]" "e[39]" "e[41:42]" "e[44]" "e[46]" "e[152:153]" "e[158:159]";
createNode groupId -n "groupId10";
	rename -uid "56B8B64C-4C10-83CE-FE03-3C8BD5FEFF38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2F509A1D-4999-F57C-294F-AFBF5F3E2738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode polySplit -n "polySplit82";
	rename -uid "4CF5B6E1-4980-73FA-E2DB-4A8D1602E927";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "760EBBFE-4008-10E8-B9F5-19BDEE708BB3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CE4ADA92-4965-A49B-AD44-9C9C5FB4FD57";
	setAttr ".ics" -type "componentList" 9 "e[36]" "e[40:41]" "e[47:48]" "e[51]" "e[221]" "e[241]" "e[243]" "e[250]" "e[252:253]";
createNode polyTweak -n "polyTweak84";
	rename -uid "55101C79-45FF-63FB-7164-86A729EC81BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.11648194 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.11648194 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.30382332 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.30382332 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.11648194 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11648194 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.30382332 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.30382332 0 ;
createNode groupId -n "groupId11";
	rename -uid "F1D7F21A-49D1-8F55-1936-A7AFD9A638F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FE682F48-4538-8A2A-8AEE-7BA8B40698A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode polySplit -n "polySplit84";
	rename -uid "F9FBC40F-49AB-02B0-6CBA-3DB3C496F0BC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "7AA75D71-4D53-B8E0-CA7E-098231D06DEA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D09E190E-4EDB-5B6C-FE2E-739BF4378CA5";
	setAttr ".ics" -type "componentList" 5 "e[154:155]" "e[160:161]" "e[163]" "e[168]" "e[181:182]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "ACF38B54-4CF2-2C5A-210F-0998B6E2AE29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.28833228 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.27627137 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.2762714 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.28833228 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.30039307 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.30039307 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.2762714 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.28833228 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.28833228 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.2762714 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.3003931 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.3003931 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.29677486 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.29677486 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.29798093 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.29798093 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "DA5DE13E-44DF-2357-0CF5-6184EF1C2AC5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0.084447443 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.084447443 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.33019778 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" -0.064799882 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.13444796 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.13444796 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.045102812 0 ;
	setAttr ".tk[62]" -type "float3" -0.33019778 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.084447838 0 0.19476531 ;
	setAttr ".tk[66]" -type "float3" 0.084447838 0 -0.19476531 ;
createNode polySplit -n "polySplit86";
	rename -uid "D813D6C2-43F5-1CA5-3F9B-19A80478F4E8";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483519 -2147483535 -2147483604 -2147483593 -2147483642 -2147483641 
		-2147483538 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483610 -2147483631 -2147483581 
		-2147483570 -2147483559 -2147483548 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "D3FB6DC9-466F-D5B8-FC1D-2693F61D3633";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483527 -2147483551 -2147483562 -2147483573 -2147483584 -2147483626 
		-2147483613 -2147483601 -2147483629 -2147483638 -2147483637 -2147483587 -2147483576 -2147483565 -2147483554 -2147483544 -2147483627 -2147483628 
		-2147483591 -2147483606 -2147483541 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "E9B5CD1D-4E40-32F8-5AAC-868611EDADAA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.1504003 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.1504003 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.1504003 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.1504003 ;
	setAttr ".tk[13]" -type "float3" 0 -0.039342824 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.40842605 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.40842605 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.40842605 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.40842605 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0020066588 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.13375247 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.13375241 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0020066588 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0020066588 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.13375241 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.13375247 ;
createNode polySplit -n "polySplit88";
	rename -uid "9BCF3C31-4490-7C13-C7B3-8CB7FABBAAE9";
	setAttr -s 15 ".e[0:14]"  0.2 0.80000001 0.80000001 0.2 0.2 0.80000001
		 0.2 0.2 0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.2;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483448 -2147483624 -2147483407 -2147483645 -2147483630 
		-2147483618 -2147483646 -2147483400 -2147483625 -2147483455 -2147483647 -2147483617 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "4679A59A-4200-C01F-2775-6BB01E5FF7B9";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483630 -2147483391 -2147483392 -2147483624 -2147483448 -2147483395 
		-2147483382 -2147483617 -2147483384 -2147483385 -2147483386 -2147483400 -2147483388 -2147483389 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "669D9565-4434-FCCD-6A3A-8B97DEC17B1A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts14";
	rename -uid "3B3E7282-43BB-D9C2-2C0B-4D8756CD47E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:415]";
	setAttr ".gi" 23;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "44A72C2E-4BAB-5275-DE00-7D97DB67D0DA";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[410]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "EECA2801-4217-3B4F-9BDB-A080DB293049";
	setAttr ".ics" -type "componentList" 5 "e[206]" "e[286:288]" "e[539]" "e[821:822]" "e[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 410;
createNode groupParts -n "groupParts15";
	rename -uid "472E57A8-48B2-DEFD-8884-9180E5D17AD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:437]";
	setAttr ".gi" 24;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "8EE26D26-4FEE-78FD-1531-27AA7CBC96F0";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "EA3038C1-4B4F-8EA0-7626-3EA949B4F687";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "B6806467-45E2-A5E0-91FB-0C8767C66AEE";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "2D9433D4-4A8D-8777-7436-798A7BF134DA";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "F1D33BB3-4CEB-DEF0-7A58-7F98F4CA58B7";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "028C688C-4F84-217F-747E-6E933C4B80AB";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "F743E61B-4D08-684C-C6C1-E6A0AD19C7FC";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "5983B92A-46D1-CF0A-E1BD-F5B1710A3538";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "3DA1A41C-4A1E-03B9-4298-AC8F4BFBD34B";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "D65F2F4E-4532-2B6D-E7EC-839D4741B00C";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "FA57AB4C-460E-8027-F39B-21B80505FD47";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "B9194A03-4B03-EF7C-6E72-CA842AD64029";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "3A813CB7-4740-ACB8-71C8-6D9A02DA6286";
	setAttr ".dc" -type "componentList" 1 "f[400]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "42ABA4D0-4696-2B3F-2EC8-BC97AB6C22DF";
	setAttr ".ics" -type "componentList" 7 "e[19:20]" "e[25]" "e[73]" "e[742]" "e[764]" "e[809]" "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 405;
createNode groupParts -n "groupParts16";
	rename -uid "96EF174A-44EF-2A5B-B503-A7A393169D2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:429]";
	setAttr ".gi" 25;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "D0472122-4732-AD86-3030-B6A9CE4EB636";
	setAttr ".ics" -type "componentList" 3 "e[34:36]" "e[226:228]" "e[514:515]";
createNode groupId -n "groupId12";
	rename -uid "863CA016-4442-1ED5-316D-FBA15E0ECDFC";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "7490561D-4584-1475-EDB9-9CBFCBDC2436";
	setAttr ".dc" -type "componentList" 1 "e[783:796]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "010CDC25-4E7E-7548-7093-EEB6DB7AC801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[992:1011]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.11168120056390762;
	setAttr ".dr" no;
	setAttr ".re" 1010;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "319CFD2D-4D2B-09D9-F11E-04B8C45BB887";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[637]" -type "float3" 0.065888733 0 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.010662709 -8.3085615e-005 ;
	setAttr ".tk[639]" -type "float3" -0.036612257 0.010662709 -8.3085615e-005 ;
	setAttr ".tk[640]" -type "float3" 0.065888733 0 -8.2399365e-018 ;
	setAttr ".tk[641]" -type "float3" -0.036612257 0.010662709 -8.3085615e-005 ;
	setAttr ".tk[642]" -type "float3" 0.065888733 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.036612257 0.010662709 -8.3085615e-005 ;
	setAttr ".tk[645]" -type "float3" 0 0.010662709 -8.3085615e-005 ;
	setAttr ".tk[648]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[653]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[679]" -type "float3" 2.220446e-016 0.0039861966 -3.1061103e-005 ;
	setAttr ".tk[680]" -type "float3" 0.065888733 0.0039861966 -3.1061103e-005 ;
	setAttr ".tk[681]" -type "float3" 0.065888733 0.0039861966 -3.1061103e-005 ;
	setAttr ".tk[682]" -type "float3" 0.065888733 0.0039861966 -3.1061103e-005 ;
	setAttr ".tk[683]" -type "float3" 2.220446e-016 0.0039861966 -3.1061103e-005 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D4A51EA9-433C-053A-06FA-24A7EDA6F8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.020001258701086044;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "56F3E26B-4D3A-E5FE-5369-D9B548903E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1432:1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.89378911256790161;
	setAttr ".dr" no;
	setAttr ".re" 1432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F7B31E4F-4471-92AB-E5B2-8897C9DF532B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.99862509965896606;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D14EB75A-4B94-8733-F978-E3ACFE8203DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[812:813]" "e[818]" "e[822]" "e[826]" "e[830]" "e[834]" "e[838]" "e[842]" "e[846]" "e[850]" "e[854]" "e[858]" "e[862]" "e[866]" "e[870]" "e[874]" "e[878]" "e[882]" "e[886]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.93259358406066895;
	setAttr ".dr" no;
	setAttr ".re" 862;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B410A1DA-4F2E-7D70-E816-FBA700C91051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[892:893]" "e[900]" "e[905]" "e[910]" "e[915]" "e[920]" "e[925]" "e[930]" "e[935]" "e[940]" "e[945]" "e[950]" "e[955]" "e[960]" "e[965]" "e[970]" "e[975]" "e[980]" "e[985]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.90486544370651245;
	setAttr ".re" 955;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E2A98482-416A-F597-E50B-B182A9DCEE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[895]" "e[897]" "e[902]" "e[907]" "e[912]" "e[917]" "e[922]" "e[927]" "e[932]" "e[937]" "e[942]" "e[947]" "e[952]" "e[957]" "e[962]" "e[967]" "e[972]" "e[977]" "e[982]" "e[987]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.24852770566940308;
	setAttr ".dr" no;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "90BB84F9-45F9-21E8-C78F-EA95B0BD4E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[815:816]" "e[820]" "e[824]" "e[828]" "e[832]" "e[836]" "e[840]" "e[844]" "e[848]" "e[852]" "e[856]" "e[860]" "e[864]" "e[868]" "e[872]" "e[876]" "e[880]" "e[884]" "e[888]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.79220658540725708;
	setAttr ".dr" no;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "2A958D48-4A42-FE38-2899-37B57D46A469";
	setAttr ".dc" -type "componentList" 1 "e[1474]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "5D702C2C-44CF-0CAD-7F39-AB82F552E4B1";
	setAttr ".ics" -type "componentList" 18 "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509:1510]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F17059B0-437C-EE5B-800C-BC82A584FAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1432]" "e[1453:1471]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.9856916069984436;
	setAttr ".re" 1456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "29144577-458F-9601-7008-98A39B4C929D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1432]" "e[1453:1471]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.04638618603348732;
	setAttr ".re" 1456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7B36D6A7-461B-9A12-1EA3-E296B4F25E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.051271446049213409;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3AE35510-420A-3BE4-8E05-A18AC9820E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.90856093168258667;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9921F26F-479B-0E1C-076D-5C969BC47C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.97251176834106445;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A03C4744-434D-9E74-5CAF-FB87867CF839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.98330891132354736;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "03E401CA-4B8C-BD1D-9251-198DE3B33DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1052:1053]" "e[1060]" "e[1065]" "e[1070]" "e[1075]" "e[1080]" "e[1085]" "e[1090]" "e[1095]" "e[1100]" "e[1105]" "e[1110]" "e[1115]" "e[1120]" "e[1125]" "e[1130]" "e[1135]" "e[1140]" "e[1145]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.024810509756207466;
	setAttr ".re" 1052;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C035B655-4D1C-9CF8-4736-48B2A2B2C574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.0026575047522783279;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5223CADB-472C-41C2-2D4D-FA85E25B096D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1752:1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.97912567853927612;
	setAttr ".dr" no;
	setAttr ".re" 1752;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "2211EA0A-4CCF-C129-3F42-B5B0E5844C99";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[116]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.24845417 0 ;
	setAttr ".tk[256]" -type "float3" 0.12198538 0 -0.20303236 ;
	setAttr ".tk[258]" -type "float3" 0.12198538 0 0.20303236 ;
	setAttr ".tk[260]" -type "float3" 0 0.24845417 0 ;
	setAttr ".tk[262]" -type "float3" 0.12198538 0 -0.15000691 ;
	setAttr ".tk[265]" -type "float3" 0.12198538 0 0.15000691 ;
	setAttr ".tk[270]" -type "float3" 0 0.24845397 0 ;
	setAttr ".tk[272]" -type "float3" 0.12198538 0 0.23526871 ;
	setAttr ".tk[275]" -type "float3" 0.12198538 0 -0.23526871 ;
	setAttr ".tk[317]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[340]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.24845412 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.24845412 0 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.24845421 0 ;
	setAttr ".tk[410]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[416]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[418]" -type "float3" -3.7252903e-009 2.2351742e-008 0 ;
	setAttr ".tk[419]" -type "float3" -3.7252903e-009 2.2351742e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[421]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[422]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[423]" -type "float3" 0 3.7252903e-009 0 ;
createNode deleteComponent -n "deleteComponent119";
	rename -uid "592C7360-40FE-39F7-C22D-8EBD727978CD";
	setAttr ".dc" -type "componentList" 1 "vtx[380:384]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "0DC06D80-4EEE-782C-8886-958CD76CD451";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent121";
	rename -uid "0E6E8B6F-45C0-DFBE-46D6-B99419A34F71";
	setAttr ".dc" -type "componentList" 1 "vtx[380:388]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "5EB3F3B2-40E4-9858-D375-B28D7FEBD767";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "00A89F5B-4485-B994-D915-B2AB8E8FE128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[6]" "e[25]" "e[34]" "e[43]" "e[47]" "e[51]" "e[65]" "e[73]" "e[91]" "e[98]" "e[100]" "e[104]" "e[112]" "e[118]" "e[153]" "e[160]" "e[172]" "e[179]" "e[190]" "e[514]" "e[522:523]" "e[530]" "e[556]" "e[570]" "e[581]" "e[592]" "e[603]" "e[718:724]" "e[733:739]" "e[784]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.97685331106185913;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "FA309A17-4497-BE00-B8D3-7EAB4D76FBA1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[254]" -type "float3" -0.42068827 -0.13363853 0 ;
	setAttr ".tk[255]" -type "float3" -0.73745131 -0.070713304 0 ;
	setAttr ".tk[260]" -type "float3" -0.42068827 -0.13363853 0 ;
	setAttr ".tk[261]" -type "float3" -0.73745131 -0.070713304 0 ;
	setAttr ".tk[263]" -type "float3" -0.32863748 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.32863748 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.73745131 -0.2970219 0 ;
	setAttr ".tk[270]" -type "float3" -0.42068827 -0.13363853 0 ;
	setAttr ".tk[273]" -type "float3" -0.27330321 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.27330321 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.73745131 -0.2970219 0 ;
	setAttr ".tk[348]" -type "float3" -0.42068827 -0.13363853 0 ;
	setAttr ".tk[367]" -type "float3" -0.42068827 -0.13363853 0 ;
	setAttr ".tk[368]" -type "float3" -0.73745131 -0.2970219 0 ;
	setAttr ".tk[381]" -type "float3" -0.73745131 -0.46535608 0 ;
	setAttr ".tk[382]" -type "float3" -0.73745131 -0.61636692 0 ;
	setAttr ".tk[383]" -type "float3" -0.73745131 -0.61636692 0 ;
	setAttr ".tk[384]" -type "float3" -0.73745131 -0.61636692 0 ;
	setAttr ".tk[385]" -type "float3" -0.73745131 -0.46535608 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A0A356DA-49E0-7F12-B9F1-CA9F2CC24FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0]" "e[6]" "e[25]" "e[34]" "e[47]" "e[51]" "e[73]" "e[100]" "e[104]" "e[118]" "e[153]" "e[190]" "e[718:724]" "e[733:739]" "e[794]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[842]" "e[844]" "e[846]" "e[848]" "e[854]" "e[860]" "e[868]" "e[876]" "e[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.031095186248421669;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1B40F801-4C84-3420-341F-59B722BD43B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37:40]" "e[49]" "e[52]" "e[111]" "e[113]" "e[152]" "e[154]" "e[849]" "e[859]" "e[938]" "e[948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.9562041163444519;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BF7E3EE6-4BD0-3A4C-02EA-F0B134A33D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[106:109]" "e[114:117]" "e[161]" "e[163]" "e[857]" "e[867]" "e[946]" "e[956]" "e[1003]" "e[1010]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.96523970365524292;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E568F0FA-49E9-1398-713E-AEADE106D50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[30:33]" "e[102]" "e[105]" "e[119]" "e[121]" "e[178]" "e[180]" "e[843]" "e[865]" "e[932]" "e[954]" "e[1033]" "e[1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.95044064521789551;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1DC011E7-4628-A2AE-F4BA-F68D9FDDCAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[12:18]" "e[35:36]" "e[42]" "e[44]" "e[97]" "e[99]" "e[171]" "e[173]" "e[212]" "e[214]" "e[217]" "e[219]" "e[224]" "e[227:228]" "e[235]" "e[239]" "e[244]" "e[246]" "e[250:251]" "e[374]" "e[378]" "e[389]" "e[392]" "e[404]" "e[408]" "e[417]" "e[421]" "e[851]" "e[940]" "e[989]" "e[997]" "e[1065]" "e[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.017647581174969673;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2FB09768-438A-59EB-FA80-DC801356D9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[36]" "e[44]" "e[99]" "e[173]" "e[228]" "e[239]" "e[250:251]" "e[408]" "e[421]" "e[851]" "e[940]" "e[997]" "e[1073]" "e[1075:1076]" "e[1078]" "e[1080]" "e[1082]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.023862497881054878;
	setAttr ".re" 1075;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D15CA372-4400-72A6-47B7-E6B9F914BE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[229]" "e[231]" "e[233:234]" "e[236]" "e[238]" "e[254]" "e[258]" "e[309]" "e[313]" "e[1113]" "e[1117]" "e[1197]" "e[1201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.95314270257949829;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "57FE97AD-47DE-3D87-3E8E-AB9EEC2175CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[229]" "e[231]" "e[233:234]" "e[236]" "e[238]" "e[254]" "e[313]" "e[1113]" "e[1197]" "e[1248]" "e[1254]" "e[1256]" "e[1268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.063718840479850769;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "574CED0E-437A-B7FD-15A3-4C844BE6BE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[252:253]" "e[255]" "e[257]" "e[298:299]" "e[301]" "e[303]" "e[326]" "e[330]" "e[1245]" "e[1249]" "e[1293]" "e[1297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.96815061569213867;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "22BA1879-4D3E-64AD-5381-5FACF0DCA91E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[290]" "e[292]" "e[294:297]" "e[302]" "e[304]" "e[317]" "e[322]" "e[1107]" "e[1123]" "e[1191]" "e[1207]" "e[1303]" "e[1307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.95501285791397095;
	setAttr ".dr" no;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1F5FFF53-42DA-6D80-0856-F3B6EAECEE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[36]" "e[44]" "e[99]" "e[173]" "e[228]" "e[239]" "e[250:251]" "e[408]" "e[421]" "e[851]" "e[940]" "e[997]" "e[1073]" "e[1159:1160]" "e[1162]" "e[1164]" "e[1166]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1240]" "e[1259]" "e[1263]" "e[1279]" "e[1283]" "e[1335]" "e[1339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.012985850684344769;
	setAttr ".dr" no;
	setAttr ".re" 1283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "6B4D3FFF-4195-741E-F748-E3AF905A1A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:24]" "e[271]" "e[273:275]" "e[381]" "e[384]" "e[394]" "e[397]" "e[405]" "e[407]" "e[418]" "e[420]" "e[529]" "e[534]" "e[540]" "e[708]" "e[770:771]" "e[774:775]" "e[777]" "e[781:782]" "e[827]" "e[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.058072313666343689;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "6CAC11CE-4114-5A1D-F429-4FA2A67E9050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[1159:1160]" "e[1162]" "e[1164]" "e[1166]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1240]" "e[1259]" "e[1279]" "e[1335]" "e[1359]" "e[1374]" "e[1388]" "e[1402]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1448]" "e[1452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.97340130805969238;
	setAttr ".dr" no;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "1E70603E-49C6-0BD5-5586-61909DD7DEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[205]" "e[207]" "e[220]" "e[264]" "e[284]" "e[370]" "e[387]" "e[391]" "e[396]" "e[416]" "e[419]" "e[432]" "e[436]" "e[442]" "e[444]" "e[464]" "e[468]" "e[492]" "e[496]" "e[503]" "e[505]" "e[1097]" "e[1181]" "e[1379]" "e[1459]" "e[1610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99593085050582886;
	setAttr ".re" 1379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "803C90F6-4486-FF44-4744-DFB5CBEF20A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[3]" "e[9]" "e[62]" "e[76]" "e[88]" "e[193]" "e[376]" "e[379]" "e[383]" "e[406]" "e[409]" "e[424]" "e[428]" "e[450]" "e[452]" "e[456]" "e[460]" "e[486]" "e[489]" "e[511]" "e[513]" "e[1083]" "e[1167]" "e[1393]" "e[1473]" "e[1597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.97494769096374512;
	setAttr ".dr" no;
	setAttr ".re" 1597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "FEE81D2D-4818-38CD-CD1A-89AC44B03EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[207]" "e[220]" "e[284]" "e[370]" "e[387]" "e[391]" "e[396]" "e[416]" "e[432]" "e[436]" "e[442]" "e[464]" "e[468]" "e[496]" "e[505]" "e[1379]" "e[1459]" "e[1618]" "e[1622]" "e[1624]" "e[1628]" "e[1632]" "e[1652]" "e[1656]" "e[1658]" "e[1660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.056843902915716171;
	setAttr ".dr" no;
	setAttr ".re" 505;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "7A4B9917-474B-1F68-C71D-C78C3976F239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[3]" "e[9]" "e[76]" "e[193]" "e[376]" "e[379]" "e[383]" "e[406]" "e[428]" "e[452]" "e[486]" "e[511]" "e[1083]" "e[1167]" "e[1597]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1708]" "e[1712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.065361015498638153;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E9CC57B7-4C99-3B36-3F7E-01AFA1618476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41]" "e[96]" "e[110]" "e[120]" "e[155]" "e[162]" "e[170]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.92347985506057739;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A133FA6E-48E6-062D-CE04-D69E592D4D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41]" "e[96]" "e[110]" "e[162]" "e[170]" "e[181]" "e[1822]" "e[1828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.02967970073223114;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B1D81104-4A9D-4E97-005E-5BA4920D7D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120]" "e[155]" "e[1819:1820]" "e[1824]" "e[1826]" "e[1830]" "e[1832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.92263597249984741;
	setAttr ".re" 1819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "676B550D-4D50-9F66-66F4-9F879CB87F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1819:1820]" "e[1824]" "e[1826]" "e[1830]" "e[1832]" "e[1854]" "e[1860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.88152587413787842;
	setAttr ".re" 1819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "05D82CFD-48D7-724D-6027-04913A2E1220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41]" "e[96]" "e[110]" "e[162]" "e[170]" "e[181]" "e[1838]" "e[1844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.86675035953521729;
	setAttr ".dr" no;
	setAttr ".re" 1838;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "9644D9B0-4356-4890-51F2-FC8B33945182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1838]" "e[1844]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1894]" "e[1896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.83106571435928345;
	setAttr ".re" 1838;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "9F2F2B4C-474F-22DD-F1A8-1299E880B2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[241]" "e[243]" "e[305]" "e[307]" "e[319]" "e[321]" "e[328]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99838513135910034;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "E0731030-4BE8-E16A-1245-528B6C0F815E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[305]" "e[319]" "e[1916]" "e[1918]" "e[1922]" "e[1924]" "e[1926]" "e[1928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99846160411834717;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "499B9ADB-4773-2F44-93C9-3B8F891C7B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[305]" "e[319]" "e[1932]" "e[1934]" "e[1938]" "e[1940]" "e[1942]" "e[1944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.002346457913517952;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "2DE34C39-4809-D972-7A7D-2F992DE1AC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1932]" "e[1934]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1947]" "e[1952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.00051346654072403908;
	setAttr ".re" 1947;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A1B1F64F-4EFB-494A-BC61-ECA62667DD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1932]" "e[1934]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1963]" "e[1968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.001183914253488183;
	setAttr ".re" 1963;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "84A2AC68-4CA9-5306-93E9-F78154438E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[20:24]" "e[271]" "e[273:275]" "e[381]" "e[384]" "e[394]" "e[397]" "e[405]" "e[418]" "e[529]" "e[534]" "e[540]" "e[708]" "e[1455]" "e[1468]" "e[1482]" "e[1484]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1500]" "e[1502]" "e[1506]" "e[1615]" "e[1711]" "e[1755]" "e[1773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99200332164764404;
	setAttr ".dr" no;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "6369AD4C-4EC0-5B73-B6D2-7C982D3AB7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53:59]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[879]" "e[968]" "e[1625]" "e[1701]" "e[1765]" "e[1815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.88261008262634277;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "1032B4CB-4BB0-BD85-93C6-F2B49B2F10E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[879]" "e[968]" "e[1701]" "e[1815]" "e[2063:2064]" "e[2066]" "e[2068]" "e[2070]" "e[2076]" "e[2078]" "e[2080]" "e[2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.94709557294845581;
	setAttr ".dr" no;
	setAttr ".re" 2063;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "F597AA6C-4CC8-2679-BD34-10B6150F806E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2063:2064]" "e[2066]" "e[2068]" "e[2070]" "e[2076]" "e[2078]" "e[2080]" "e[2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2108]" "e[2110]" "e[2118]" "e[2120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.95486074686050415;
	setAttr ".dr" no;
	setAttr ".re" 2063;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D132258B-4304-4C7E-EB05-4692D8EF1A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53:59]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[1625]" "e[1765]" "e[2072]" "e[2074]" "e[2082]" "e[2084]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.0078575070947408676;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "45914CD9-4CC6-07F9-5E9E-B4986A9A19D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[66:72]" "e[195]" "e[197]" "e[200]" "e[203]" "e[206]" "e[881]" "e[970]" "e[1623]" "e[1703]" "e[1763]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99094629287719727;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "6C90CDF6-473B-60C1-4933-C1AB1027C81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2072]" "e[2074]" "e[2082]" "e[2084]" "e[2171:2172]" "e[2174]" "e[2176]" "e[2178]" "e[2184]" "e[2186]" "e[2188]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.014123412780463696;
	setAttr ".re" 2171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "0BDF9787-4E04-C710-EADB-3E8BFAAC5E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[79:85]" "e[280:281]" "e[283]" "e[285]" "e[287]" "e[484]" "e[488]" "e[494]" "e[497]" "e[502]" "e[504]" "e[510]" "e[512]" "e[877]" "e[966]" "e[1631]" "e[1695]" "e[1719]" "e[1809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.98080235719680786;
	setAttr ".dr" no;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "DAF1BD8A-433D-B517-FE5E-87943B03894A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[504]" "e[512]" "e[877]" "e[966]" "e[1695]" "e[1809]" "e[2279:2280]" "e[2282]" "e[2284]" "e[2286]" "e[2292]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2306]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.72014224529266357;
	setAttr ".dr" no;
	setAttr ".re" 2279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "F349575E-40A8-21F8-2120-88813AB11375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2279:2280]" "e[2282]" "e[2284]" "e[2286]" "e[2292]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2306]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2328]" "e[2340]" "e[2342]" "e[2354]" "e[2356]" "e[2360]" "e[2378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.45836713910102844;
	setAttr ".re" 2279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "9CE16035-4917-6C2F-1616-8B9DFA4FB362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[66:72]" "e[195]" "e[197]" "e[200]" "e[203]" "e[206]" "e[1623]" "e[1763]" "e[2216]" "e[2218]" "e[2226]" "e[2228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.018427981063723564;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "838AE260-482E-51F0-C27F-6CA52ECB8AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2216]" "e[2218]" "e[2226]" "e[2228]" "e[2435:2436]" "e[2438]" "e[2440]" "e[2442]" "e[2448]" "e[2450]" "e[2452]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.024502547457814217;
	setAttr ".re" 2435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "DD4F99EB-4EDA-66CD-6E90-15B21F40326C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[407]" "e[420]" "e[770:771]" "e[774:775]" "e[777]" "e[781:782]" "e[827]" "e[916]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1486]" "e[1496]" "e[1498]" "e[1504]" "e[1508]" "e[1510]" "e[1512]" "e[1617]" "e[1709]" "e[1757]" "e[1771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.73563915491104126;
	setAttr ".re" 1512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "7D0EF578-4B48-649F-FFDE-D4B0A88C1723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[516:517]" "e[526:527]" "e[535]" "e[572]" "e[577]" "e[583]" "e[588]" "e[594]" "e[599]" "e[605]" "e[610]" "e[641]" "e[649]" "e[709]" "e[748]" "e[783]" "e[788]" "e[823]" "e[912]" "e[1489]" "e[1503]" "e[2005]" "e[2019]" "e[2519]" "e[2533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.068133823573589325;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "60E7E78A-414C-28EF-7424-D4B0E62E7FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[516:517]" "e[535]" "e[577]" "e[588]" "e[599]" "e[610]" "e[649]" "e[709]" "e[788]" "e[1503]" "e[2019]" "e[2533]" "e[2575:2576]" "e[2578]" "e[2580]" "e[2582]" "e[2584]" "e[2588]" "e[2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2610]" "e[2614]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.93380230665206909;
	setAttr ".dr" no;
	setAttr ".re" 2578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "7BE4D89B-4536-9361-B8DF-3A8D030AF264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[659:666]" "e[700]" "e[711]" "e[746]" "e[757]" "e[819]" "e[889]" "e[908]" "e[978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.0076620988547801971;
	setAttr ".re" 659;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "9BC6F542-4CB1-1177-DD00-6E8D801CD1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[711]" "e[757]" "e[889]" "e[978]" "e[2681:2682]" "e[2684]" "e[2686]" "e[2694]" "e[2696]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.0069949696771800518;
	setAttr ".re" 2681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "0FC1459B-45B9-1242-37E0-77B91CCF60A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[711]" "e[757]" "e[889]" "e[978]" "e[2713:2714]" "e[2716]" "e[2718]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99148076772689819;
	setAttr ".dr" no;
	setAttr ".re" 2713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "E8F587C6-4217-FB14-7165-9CA835962934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2713:2714]" "e[2716]" "e[2718]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2742]" "e[2752]" "e[2754]" "e[2756]" "e[2772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99352860450744629;
	setAttr ".dr" no;
	setAttr ".re" 2713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "8993D48B-4E20-223A-CBD4-9AA00100BFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[797:800]" "e[1509]" "e[1999]" "e[2513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.9815325140953064;
	setAttr ".dr" no;
	setAttr ".re" 798;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "7BBDAFFC-4F98-F4F9-DC7A-A09354FE4E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[801:804]" "e[841]" "e[883]" "e[930]" "e[972]" "e[1483]" "e[2025]" "e[2539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.9676816463470459;
	setAttr ".dr" no;
	setAttr ".re" 801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "8F8220F5-47E7-A490-9505-EEACF530C8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[526:527]" "e[572]" "e[583]" "e[594]" "e[605]" "e[641]" "e[748]" "e[783]" "e[823]" "e[912]" "e[1489]" "e[2005]" "e[2519]" "e[2586]" "e[2590]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2612]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.89961504936218262;
	setAttr ".re" 2606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "4FD4E9BA-4BA7-DD9A-93FE-CFABA1FEAB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[667:674]" "e[676:682]" "e[691:697]" "e[786]" "e[792]" "e[1499]" "e[2009]" "e[2523]" "e[2605]" "e[2658]" "e[2687]" "e[2709]" "e[2719]" "e[2741]" "e[2751]" "e[2773]" "e[2783]" "e[2805]" "e[2869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.028928367421030998;
	setAttr ".re" 673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "236B7532-4A65-ACC9-8743-91B68ED96203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[531:533]" "e[544]" "e[551]" "e[566]" "e[573]" "e[584]" "e[595]" "e[606]" "e[613]" "e[616]" "e[630]" "e[633]" "e[725:732]" "e[785]" "e[793]" "e[1497]" "e[2011]" "e[2525]" "e[2603]" "e[2656]" "e[2689]" "e[2707]" "e[2721]" "e[2739]" "e[2753]" "e[2771]" "e[2785]" "e[2803]" "e[2871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.039561580866575241;
	setAttr ".re" 2871;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "B913547A-4864-10EF-F5CF-7B8013115085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[567:569]" "e[571]" "e[574:575]" "e[707]" "e[713]" "e[744]" "e[749]" "e[815]" "e[829]" "e[904]" "e[918]" "e[2585]" "e[2619]" "e[2638]" "e[2672]" "e[2855]" "e[2889]" "e[2930]" "e[2964]" "e[2983]" "e[3017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99093443155288696;
	setAttr ".re" 2619;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "7B3D7E36-4D3E-890E-2F68-0ABA61114497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[17]" "e[23:25]" "e[38]" "e[40]" "e[49]" "e[53]" "e[78]" "e[81]" "e[89]" "e[198]" "e[203]" "e[208]" "e[218]" "e[256]" "e[263]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.010984326712787151;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "2D97E868-4A76-262F-C216-6F8174C79904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[19:22]" "e[37]" "e[41]" "e[50]" "e[52]" "e[71]" "e[75]" "e[86]" "e[199]" "e[202]" "e[210]" "e[221]" "e[255]" "e[259]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.96134519577026367;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "A62ACD28-4C45-3D9A-6884-A4A14BD3249B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[29:32]" "e[65]" "e[68]" "e[293]" "e[307]" "e[332]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.017203876748681068;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "14FF899C-4CD5-BD9D-2A82-71BD999EB165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[114:115]" "e[117]" "e[119]" "e[122]" "e[124]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.11171885579824448;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "0BEC5C80-418C-8D91-2759-69856A587DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127:128]" "e[130]" "e[132]" "e[135]" "e[137]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.16565778851509094;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "F3F81A1D-4A1F-CC6C-224C-06B640164F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[379:380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.89280450344085693;
	setAttr ".dr" no;
	setAttr ".re" 379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "A855A491-43AC-870C-BE5D-3ABF84155AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[395:396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.85908079147338867;
	setAttr ".dr" no;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "951A0B47-4764-8C38-B686-D781BCF4B846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[90:92]" "e[94]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.93106603622436523;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "191A82E9-4B2D-8B53-B368-ABA1378B0470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[102:104]" "e[106]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.94427180290222168;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "82DA573E-4BD3-630C-7493-97A7B50B6B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[17]" "e[40]" "e[49]" "e[81]" "e[89]" "e[198]" "e[277:278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[298]" "e[304]" "e[312]" "e[314]" "e[371]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.96517997980117798;
	setAttr ".dr" no;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "315FC200-4526-ABBC-0357-598FE8E7A869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[10:11]" "e[19]" "e[37]" "e[52]" "e[71]" "e[202]" "e[210]" "e[221]" "e[255]" "e[259]" "e[272]" "e[331]" "e[333]" "e[335]" "e[339]" "e[341]" "e[345]" "e[347]" "e[349]" "e[359]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7398667007791455 0 0 0 0 1 0 -7.4457090281776477 8.3345020307834012 0 1;
	setAttr ".wt" 0.97934162616729736;
	setAttr ".dr" no;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "06774F8F-41C9-155F-238D-3EA57A43CAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[118]" "e[121]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.0053708306513726711;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "B66DA891-439B-D8E5-49B7-A3991D8657B4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".tk[14]" -type "float3" 4.9630837e-024 0 -8.9406967e-008 ;
	setAttr ".tk[15]" -type "float3" -4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-008 0 4.4703484e-008 ;
	setAttr ".tk[19]" -type "float3" -4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" 4.9630837e-024 0 8.9406967e-008 ;
	setAttr ".tk[21]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".tk[23]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.6689301e-006 0.31055114 7.1525574e-007 ;
	setAttr ".tk[51]" -type "float3" -4.7683716e-007 0.31055114 2.0265579e-006 ;
	setAttr ".tk[52]" -type "float3" -1.5073251e-015 0.31055114 1.4305115e-006 ;
	setAttr ".tk[53]" -type "float3" 7.1525574e-007 0.31055114 2.0265579e-006 ;
	setAttr ".tk[54]" -type "float3" 1.7881393e-006 0.31055114 7.1525574e-007 ;
	setAttr ".tk[55]" -type "float3" 1.4305115e-006 0.31055114 2.8539339e-015 ;
	setAttr ".tk[56]" -type "float3" 1.7881393e-006 0.31055114 -7.1525574e-007 ;
	setAttr ".tk[57]" -type "float3" 7.1525574e-007 0.31055114 -1.7881393e-006 ;
	setAttr ".tk[58]" -type "float3" -1.5073251e-015 0.31055114 -1.4305115e-006 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-007 0.31055114 -1.7881393e-006 ;
	setAttr ".tk[60]" -type "float3" -1.6689301e-006 0.31055114 -7.1525574e-007 ;
	setAttr ".tk[61]" -type "float3" -1.4305115e-006 0.31055114 2.8539339e-015 ;
	setAttr ".tk[62]" -type "float3" 3.5166943 0.15769918 -2.0302882 ;
	setAttr ".tk[63]" -type "float3" 2.0302882 0.15769918 -3.5166943 ;
	setAttr ".tk[64]" -type "float3" 2.0302882 -0.1593779 -3.5166943 ;
	setAttr ".tk[65]" -type "float3" 3.5166943 -0.1593779 -2.0302882 ;
	setAttr ".tk[66]" -type "float3" -1.2707489e-015 0.15769918 -4.0605764 ;
	setAttr ".tk[67]" -type "float3" -8.3493626e-018 -0.15937771 -4.0605764 ;
	setAttr ".tk[68]" -type "float3" -2.0302882 0.15769918 -3.5166943 ;
	setAttr ".tk[69]" -type "float3" -2.0302882 -0.1593779 -3.5166943 ;
	setAttr ".tk[70]" -type "float3" -3.5166943 0.15769918 -2.0302882 ;
	setAttr ".tk[71]" -type "float3" -3.5166943 -0.1593779 -2.0302882 ;
	setAttr ".tk[72]" -type "float3" -4.0605764 0.15769918 7.7236959e-016 ;
	setAttr ".tk[73]" -type "float3" -4.0605764 -0.15937771 3.9549768e-017 ;
	setAttr ".tk[74]" -type "float3" -3.5166943 0.15769918 2.0302882 ;
	setAttr ".tk[75]" -type "float3" -3.5166943 -0.1593779 2.0302882 ;
	setAttr ".tk[76]" -type "float3" -2.0302882 0.15769918 3.5166943 ;
	setAttr ".tk[77]" -type "float3" -2.0302882 -0.1593779 3.5166943 ;
	setAttr ".tk[78]" -type "float3" -1.2707489e-015 0.15769918 4.0605764 ;
	setAttr ".tk[79]" -type "float3" -8.3493626e-018 -0.15937771 4.0605764 ;
	setAttr ".tk[80]" -type "float3" 2.0302882 0.15769918 3.5166943 ;
	setAttr ".tk[81]" -type "float3" 2.0302882 -0.1593779 3.5166943 ;
	setAttr ".tk[82]" -type "float3" 3.5166943 0.15769918 2.0302882 ;
	setAttr ".tk[83]" -type "float3" 3.5166943 -0.1593779 2.0302882 ;
	setAttr ".tk[84]" -type "float3" 4.0605764 0.15769918 7.7236959e-016 ;
	setAttr ".tk[85]" -type "float3" 4.0605764 -0.15937771 3.9549768e-017 ;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "E72FFC4F-4DEC-2DFB-245A-40AA647AFD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[114:115]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.99145787954330444;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "7C2DE01E-429D-7712-68BD-4DB98C8C4D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[118]" "e[121]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.34879624843597412;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "89CC3E09-4891-DD94-18AC-9A9270A2761B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[114:115]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.0089245736598968506;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "F5F083DA-4A6A-F5E9-60C7-38B5B50D7037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[246:247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.0030862358398735523;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "05A4C18A-4603-CABB-71EB-DC8313AC70F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[174:175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.9975619912147522;
	setAttr ".dr" no;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "6B63E466-4688-B540-5622-BBB6F8745D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[174:175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.99833172559738159;
	setAttr ".dr" no;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "18F9460C-4F01-F25B-E30D-B1AFF33BBB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:101]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.019103884696960449;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "488405FB-4548-3B18-AF20-49BC71ABDB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[117]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.015923347324132919;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "142F3661-4D28-66D3-D07A-6E87CC4AE3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66:77]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.97034043073654175;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "C90401DD-4CD2-3F20-D0F9-E7924291EE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66:77]";
	setAttr ".ix" -type "matrix" 2.1813237108719552e-017 0 -0.09823808651457365 0 -1.5310639272678495 -3.6654852674440332e-016 -3.399644848451565e-016 0
		 -2.0231225541501436e-017 0.09823808651457365 -4.4922344825118889e-033 0 -5.3148969542478657 7.7264906582967487 0.0077920828572377587 1;
	setAttr ".wt" 0.98765796422958374;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "39B6E5D1-459F-BECA-D054-FEABC63703E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[16]" "e[26]" "e[38]" "e[50]" "e[62]" "e[79]" "e[221]" "e[223:224]" "e[227]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.03018360398709774;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "5EF364B9-42E0-69FD-1876-64B582C42184";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" 0.17414165 0.15936522 0 ;
	setAttr ".tk[3]" -type "float3" 0.12490802 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.12490802 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.17414165 0.15936522 0 ;
	setAttr ".tk[9]" -type "float3" 0.12490802 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.15783 0.14942612 1.2189853e-017 ;
	setAttr ".tk[13]" -type "float3" 0.21979913 0.21076998 0 ;
	setAttr ".tk[14]" -type "float3" 0.11354771 0.065193318 5.3183267e-018 ;
	setAttr ".tk[15]" -type "float3" 0.21979913 0.21076998 0 ;
	setAttr ".tk[19]" -type "float3" 0.15783 0.14942612 0 ;
	setAttr ".tk[20]" -type "float3" 0.12490802 0.20995484 0 ;
	setAttr ".tk[21]" -type "float3" 0.12490802 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.12490802 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.12490802 0.20995484 0 ;
	setAttr ".tk[27]" -type "float3" 0.15783 0.14942612 0 ;
	setAttr ".tk[31]" -type "float3" 0.12490802 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.11140693 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.15783 0.14942612 0 ;
	setAttr ".tk[36]" -type "float3" 0.15783 0.14942612 0 ;
	setAttr ".tk[37]" -type "float3" 0.11140693 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.12490802 0 0 ;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "DE9192D6-46D9-BD73-30BE-47B393029FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4:5]" "e[19]" "e[22:24]" "e[39]" "e[43]" "e[52]" "e[54]" "e[64]" "e[66]" "e[74]" "e[78]" "e[98]" "e[107]" "e[126]" "e[135]" "e[175]" "e[184]" "e[210]" "e[219]" "e[241]" "e[250]" "e[268]" "e[277]" "e[301]" "e[314]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.963634192943573;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "E20824EF-4699-2450-45D9-E2BB0B74EA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[81]" "e[83:84]" "e[87:88]" "e[90]" "e[188]" "e[190]" "e[193:194]" "e[196]" "e[198:199]" "e[201:203]" "e[323]" "e[353]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.98049604892730713;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "26EC4C6C-4E10-848D-470A-039F3CDE069A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[109]" "e[111:114]" "e[116:118]" "e[120:121]" "e[156]" "e[158]" "e[163]" "e[166]" "e[168]" "e[171]" "e[319]" "e[357]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.01853647269308567;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "C2D4686A-493C-013F-950D-3BB88DC5CE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[19]" "e[39]" "e[54]" "e[66]" "e[74]" "e[98]" "e[126]" "e[175]" "e[210]" "e[241]" "e[268]" "e[314]" "e[320]" "e[322]" "e[326]" "e[334]" "e[340]" "e[342]" "e[344]" "e[348]" "e[354]" "e[356]" "e[358]" "e[362]" "e[364]" "e[368]" "e[391]" "e[405]" "e[427]" "e[441]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.96477013826370239;
	setAttr ".dr" no;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "8E1F82D1-48F0-F920-2C2E-72AA4FE43500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[27]" "e[47:49]" "e[92]" "e[105]" "e[125]" "e[128]" "e[139:140]" "e[174]" "e[177]" "e[204]" "e[217]" "e[235]" "e[248]" "e[267]" "e[270]" "e[287]" "e[313]" "e[333]" "e[370]" "e[375]" "e[403]" "e[411]" "e[439]" "e[455]" "e[497]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.0012179360492154956;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "5ABA23A8-4E62-ACEA-0702-9FA482DCD093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[47:49]" "e[105]" "e[125]" "e[174]" "e[217]" "e[248]" "e[267]" "e[313]" "e[370]" "e[403]" "e[439]" "e[497]" "e[507]" "e[510]" "e[514]" "e[518]" "e[520]" "e[524]" "e[526]" "e[532]" "e[536]" "e[540]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.96551454067230225;
	setAttr ".dr" no;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "108D49AA-41DE-B1CF-BE5E-D4B3CC5283B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10:11]" "e[30]" "e[34:36]" "e[97]" "e[100]" "e[133]" "e[136]" "e[141:142]" "e[182]" "e[185]" "e[209]" "e[212]" "e[240]" "e[243]" "e[275]" "e[278]" "e[297]" "e[303]" "e[343]" "e[361]" "e[385]" "e[393]" "e[421]" "e[429]" "e[465]" "e[487]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.96714937686920166;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "A92D7DED-4367-E57E-2E57-6FA8B39339B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[34:36]" "e[97]" "e[133]" "e[141:142]" "e[182]" "e[209]" "e[240]" "e[275]" "e[297]" "e[343]" "e[385]" "e[421]" "e[465]" "e[630]" "e[634]" "e[638]" "e[644]" "e[650]" "e[652]" "e[656]" "e[660]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.026420097798109055;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "54144A1F-4C0B-840A-3572-E6B514D59D1B";
	setAttr ".ics" -type "componentList" 27 "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313:314]" "e[328]" "e[344]" "e[450]" "e[466]" "e[518]" "e[530]" "e[580]" "e[592]" "e[640]" "e[652]" "e[700]" "e[712]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "34730B2D-4007-1CAD-2E61-3DAF686F6778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[16]" "e[26]" "e[38]" "e[50]" "e[62]" "e[79]" "e[189]" "e[191:192]" "e[195]" "e[197]" "e[200]";
	setAttr ".ix" -type "matrix" -12.048873446744187 0 -1.4755614299886806e-015 0 -6.9999471694546238e-032 2.3336894515969502 5.7158906342042945e-016 0
		 4.2903519187072008e-016 8.5807038374144016e-016 -3.5033382046924149 0 3.7833214033242779 6.9055402312810976 8.524698474851415e-015 1;
	setAttr ".wt" 0.99308985471725464;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "C6B9134C-4D81-84A8-83E4-D09C89800F0A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11891668 1.9428903e-016 0 ;
	setAttr ".tk[2]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[4]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[6]" -type "float3" -0.11891668 1.9428903e-016 0 ;
	setAttr ".tk[8]" -type "float3" -0.11891668 1.9428903e-016 5.0086203e-017 ;
	setAttr ".tk[11]" -type "float3" -0.11891668 2.220446e-016 5.0086203e-017 ;
	setAttr ".tk[12]" -type "float3" -0.091133885 0.14227395 0 ;
	setAttr ".tk[16]" -type "float3" -0.091133885 0.14227395 0 ;
	setAttr ".tk[17]" -type "float3" -0.11891668 0.093771487 6.5385517e-017 ;
	setAttr ".tk[18]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[22]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[23]" -type "float3" -0.11891668 1.902949e-016 0 ;
	setAttr ".tk[24]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[28]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[29]" -type "float3" -0.11891668 1.902949e-016 0 ;
	setAttr ".tk[30]" -type "float3" -0.11891668 1.9428903e-016 0 ;
	setAttr ".tk[34]" -type "float3" -0.11891668 1.6653345e-016 0 ;
	setAttr ".tk[35]" -type "float3" -0.11891668 1.9428903e-016 0 ;
	setAttr ".tk[39]" -type "float3" -0.11891668 1.9428903e-016 0 ;
	setAttr ".tk[40]" -type "float3" -0.11891668 1.9428903e-016 0 ;
	setAttr ".tk[41]" -type "float3" -0.11891668 1.6653345e-016 0 ;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "6DBEDD3B-4041-EABD-2DEF-B19ED4FDCB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[19]" "e[22:24]" "e[39]" "e[43]" "e[52]" "e[54]" "e[64]" "e[66]" "e[74]" "e[78]" "e[98]" "e[107]" "e[126]" "e[135]" "e[175]" "e[184]" "e[210]" "e[219]" "e[228]" "e[242]";
	setAttr ".ix" -type "matrix" -12.048873446744187 0 -1.4755614299886806e-015 0 -6.9999471694546238e-032 2.3336894515969502 5.7158906342042945e-016 0
		 4.2903519187072008e-016 8.5807038374144016e-016 -3.5033382046924149 0 3.7833214033242779 6.9055402312810976 8.524698474851415e-015 1;
	setAttr ".wt" 0.075381800532341003;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "195F2CD0-47E1-2463-53AF-B58D601F324A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[616]" "e[619]" "e[624]" "e[629]" "e[634]" "e[639]" "e[644]" "e[649]" "e[654]" "e[659]" "e[664]" "e[669]" "e[674]" "e[679]" "e[684]" "e[689]" "e[694]" "e[699]" "e[704]" "e[709]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.025773897767066956;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "AC6D1B89-4391-A4C9-B17F-24AA7C2B82DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2032:2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.98855495452880859;
	setAttr ".dr" no;
	setAttr ".re" 2032;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "76D167B3-4D51-ABEF-C59F-4DA733C1A8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[716]" "e[719]" "e[724]" "e[729]" "e[734]" "e[739]" "e[744]" "e[749]" "e[754]" "e[759]" "e[764]" "e[769]" "e[774]" "e[779]" "e[784]" "e[789]" "e[794]" "e[799]" "e[804]" "e[809]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.0079984189942479134;
	setAttr ".re" 729;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "FA210309-4F43-4EE0-6747-CF90658E593F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2112:2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.9899146556854248;
	setAttr ".dr" no;
	setAttr ".re" 2112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "D5DCBC0A-48C1-DF5B-13B9-288545C3E66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[458:475]" "e[525]" "e[528]" "e[531]" "e[545]" "e[548]" "e[551]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.98750036954879761;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "94C45428-4551-E14A-3CCC-A5A1C8EB4DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[420:437]" "e[516]" "e[518]" "e[523]" "e[536]" "e[538]" "e[543]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.010637212544679642;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "95CE1D5B-4896-9D33-D4B7-E6ACF2245DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[552:571]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.0017807952826842666;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "75E8F5E7-46CB-F5BB-5F8A-FCAA84624967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.99217993021011353;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "E7719263-4F94-00B5-5A05-3D92D2C198E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.00054227648070082068;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "015F84E2-4081-95E8-CF96-9B9133F8F955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2368:2369]" "e[2371]" "e[2373]" "e[2375]" "e[2377]" "e[2379]" "e[2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.00016542944649700075;
	setAttr ".re" 2368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "DCE23176-4023-C3D6-66A5-E4ADE20C5993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2408:2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2445]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.028154617175459862;
	setAttr ".re" 2408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "73C2EE15-4B42-5D99-0413-388A148F2D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2448:2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2483]" "e[2485]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.029098380357027054;
	setAttr ".re" 2448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "DF7ED8BA-427E-833E-9C30-3289E957176D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2448:2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2483]" "e[2485]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.97645300626754761;
	setAttr ".dr" no;
	setAttr ".re" 2448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "17226DAF-43CD-62B9-0CEF-56AE1BC99AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1192:1211]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.99995154142379761;
	setAttr ".dr" no;
	setAttr ".re" 1197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "677B9A8F-4627-111A-7914-AF9B26D4971F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.010567714460194111;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "56F8FB65-44CB-BF54-9D5C-31AE0A363AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2488:2489]" "e[2491]" "e[2493]" "e[2495]" "e[2497]" "e[2499]" "e[2501]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.77833861112594604;
	setAttr ".dr" no;
	setAttr ".re" 2488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "DDFA9FD9-4871-8B40-B5A5-A48C8977AD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2648:2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2659]" "e[2661]" "e[2663]" "e[2665]" "e[2667]" "e[2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]" "e[2679]" "e[2681]" "e[2683]" "e[2685]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.0031837690621614456;
	setAttr ".re" 2648;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "52013EF0-4CDA-2DD4-8FFF-61B0B70556C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2688:2689]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]" "e[2711]" "e[2713]" "e[2715]" "e[2717]" "e[2719]" "e[2721]" "e[2723]" "e[2725]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.092112131416797638;
	setAttr ".re" 2688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "C22B3D65-4B6D-F1C5-F579-1CAEE03E406B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1152:1171]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.97720104455947876;
	setAttr ".re" 1169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "8536D73B-4855-2997-C2A8-13A406F6D53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1192:1211]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.00066463137045502663;
	setAttr ".re" 1194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "C730F188-4870-E342-B33B-38B9B4DABEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.98839569091796875;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "7800A6C8-4E60-C635-9B70-E8A6DE870A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1152:1171]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.019068114459514618;
	setAttr ".re" 1170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "6EA7F303-4E8A-7C25-AC73-08A60F1351FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2848:2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[2881]" "e[2883]" "e[2885]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.53102922439575195;
	setAttr ".re" 2883;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "1F262898-47CA-A362-49F2-34A82DC91743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.0022812450770288706;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "A77E3731-4186-7AD1-BF9A-0C9A1B253C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1056]" "e[1059]" "e[1064]" "e[1069]" "e[1074]" "e[1079]" "e[1084]" "e[1089]" "e[1094]" "e[1099]" "e[1104]" "e[1109]" "e[1114]" "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.93104726076126099;
	setAttr ".dr" no;
	setAttr ".re" 1059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "4CEDE049-451D-0432-9352-F6B92BA9BCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1056]" "e[1059]" "e[1064]" "e[1069]" "e[1074]" "e[1079]" "e[1084]" "e[1089]" "e[1094]" "e[1099]" "e[1104]" "e[1109]" "e[1114]" "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.046382788568735123;
	setAttr ".re" 1059;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "8FA07D8D-4512-B8E0-0A1C-58A20619FEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[512:513]" "e[515]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[2198]" "e[2204]" "e[2246]" "e[2252]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.15283843874931335;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "93DAFBC1-4318-7CDD-EB35-6F9579157C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2204]" "e[2252]" "e[3088:3089]" "e[3091]" "e[3093]" "e[3095]" "e[3099]" "e[3103]" "e[3105]" "e[3107]" "e[3109]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.84235537052154541;
	setAttr ".dr" no;
	setAttr ".re" 3088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "5ACD2014-4F44-C238-7160-D588EA826436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[532:533]" "e[535]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]" "e[2222]" "e[2228]" "e[2270]" "e[2276]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.15023833513259888;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "1D49CB84-4FB5-6693-B311-62BEBEE893CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2228]" "e[2276]" "e[3136]" "e[3139]" "e[3141]" "e[3143]" "e[3145]" "e[3147]" "e[3149]" "e[3151]" "e[3153]" "e[3155]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 1 -1.2246467991473532e-016 0
		 15.411672491024239 3.4220787295034503e-015 0 0 2.4651903288156619e-032 -1.2246467991473532e-016 -1 0
		 3.938980610699101 7.7321894815806633 0.003686929961758012 1;
	setAttr ".wt" 0.83440518379211426;
	setAttr ".dr" no;
	setAttr ".re" 3136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "70932BA8-4FE2-754D-ACFE-5196FFBB248D";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[28]" "f[78]" "f[93]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6775079 9.1920013 9.7699626e-015 ;
	setAttr ".rs" 40868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6405175359427768 8.7924752395150403 -0.66227535316934172 ;
	setAttr ".cbx" -type "double3" 10.714497972294282 9.5915270986545025 0.66227535316936126 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "E5B486A7-47D7-E2E8-B267-81867A4EB8AC";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[28]" "f[78]" "f[93]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.025842 9.1920013 9.7769015e-015 ;
	setAttr ".rs" 55447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4102186480992458 9.1310756641936628 -0.10099458189159018 ;
	setAttr ".cbx" -type "double3" 10.641464512136578 9.2529275433429472 0.10099458189160974 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "166BA5D3-4761-38B5-6AB5-BA818795B576";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[347:355]" -type "float3"  -0.0043749018 -0.1450922 0.16021311
		 0.017487586 -0.025856914 0.10565821 -0.0060615158 -0.03635674 -3.8039116e-018 0.017487586
		 0.018452771 -9.2178633e-018 0.017487586 -0.025856914 -0.10565821 -0.0043749018 -0.1450922
		 -0.16021311 0.56185347 0.1450922 1.1129221e-018 0.56185347 0.10078213 -0.10565821
		 0.56185347 0.10078213 0.10565821;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "010D683A-49F7-51CE-48F0-A983E131D002";
	setAttr ".ics" -type "componentList" 1 "f[35:38]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58038998 9.3782539 9.7699626e-015 ;
	setAttr ".rs" 58373;
	setAttr ".ls" -type "double3" 0.18333328863507262 0.18333328863507262 0.18333328863507262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12715606991688722 9.164980840722194 -1.1012031900576975 ;
	setAttr ".cbx" -type "double3" 1.0336239090735593 9.5915276550494255 1.1012031900577175 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "1E2124D2-47FF-4AEA-CC83-30B8E6A7C3B6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[347]" -type "float3" 0 0 0.015317691 ;
	setAttr ".tk[349]" -type "float3" 0.00084918743 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.015317691 ;
	setAttr ".tk[353]" -type "float3" 0.004443428 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.004443428 0 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.17137805 0.015317691 ;
	setAttr ".tk[356]" -type "float3" 0 -0.15047768 0 ;
	setAttr ".tk[357]" -type "float3" 0.00084918743 -0.17137805 -1.3980639e-017 ;
	setAttr ".tk[358]" -type "float3" 0 -0.17137805 -1.3980639e-017 ;
	setAttr ".tk[359]" -type "float3" 0 -0.15047768 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.17137805 -0.015317691 ;
	setAttr ".tk[361]" -type "float3" 0 -0.17137805 -1.3980639e-017 ;
	setAttr ".tk[362]" -type "float3" 0.004443428 -0.15047768 0 ;
	setAttr ".tk[363]" -type "float3" 0.004443428 -0.15047768 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "F0B86658-4AC8-AE9C-DB11-54B37ABB79D6";
	setAttr ".ics" -type "componentList" 1 "f[35:38]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58038992 9.4155188 9.7699626e-015 ;
	setAttr ".rs" 41282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49729704888034831 9.2893323240635688 -0.82988904069570779 ;
	setAttr ".cbx" -type "double3" 0.66348275056789285 9.5417058280541003 0.82988904069572733 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "B87B0F37-409B-B980-438E-34932D5FBA4C";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58038974 9.4342108 9.7699626e-015 ;
	setAttr ".rs" 57718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49729686933814277 9.3627511379456223 -0.82988893628809324 ;
	setAttr ".cbx" -type "double3" 0.66348257102568731 9.5056695198713115 0.82988893628811278 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "412AE701-46EA-DAF4-2BD0-A6A3B38DC0C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[374:383]" -type "float3"  0 -0.031460412 0 0 -0.031460412
		 0 0 -0.031460412 0 0 -0.031460412 0 0 -0.031460412 -2.5664685e-018 0 -0.031460412
		 -2.5664685e-018 0 -0.031460412 0 0 -0.031460412 0 0 -0.031460412 0 0 -0.031460412
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E8CCED12-462E-2F5C-2C61-9B8F582710B7";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58038962 9.7571945 9.6589403e-015 ;
	setAttr ".rs" 49509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49729686933814277 9.6857351915425198 -0.82988888408428607 ;
	setAttr ".cbx" -type "double3" 0.66348239148348198 9.828653017073286 0.82988888408430539 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "A58327A8-40B5-0D78-32D1-FEB7F1F77565";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[384:391]" -type "float3"  0 -0.1384005 0 0 -0.1384005
		 0 0 -0.1384005 0 0 -0.1384005 0 0 -0.1384005 0 0 -0.1384005 0 0 -0.1384005 0 0 -0.1384005
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "CBE0B074-48E4-9D66-51BF-2A9CD1510496";
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[393]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58038956 9.7909346 2.6101914e-008 ;
	setAttr ".rs" 35573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49729686933814277 9.5979905993775869 -0.48324526722732114 ;
	setAttr ".cbx" -type "double3" 0.66348221194127643 9.9838792719944518 0.48324531943114785 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "DFF19318-4C52-96C6-0B7D-96BAB0DE87DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[384:399]" -type "float3"  0 0.098840289 0 0 0.098840289
		 0 0 0.098840289 0 0 0.098840289 0 0 0.098840289 0 0 0.098840289 0 0 0.098840289 0
		 0 0.098840289 0 0 -0.066515356 0 0 -0.066515356 0 0 -0.066515356 0 0 -0.066515356
		 0 0 -0.066515356 0 0 -0.066515356 0 0 -0.066515356 0 0 -0.066515356 0;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "65C3860A-42DD-03F5-2BBB-7195F1717C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[720:721]" "e[723:724]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.99011695384979248;
	setAttr ".dr" no;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "5F113063-4E65-BBAD-E42E-4BAF7D8FFB5C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[364]" -type "float3" 0 0 0.0063326219 ;
	setAttr ".tk[365]" -type "float3" -0.0052334708 -0.0189174 0 ;
	setAttr ".tk[366]" -type "float3" 0.0052334708 -0.0189174 0 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.0063326219 ;
	setAttr ".tk[368]" -type "float3" -0.0052334708 -0.0189174 -1.5432378e-018 ;
	setAttr ".tk[369]" -type "float3" 0.0052334708 -0.0189174 -1.5432378e-018 ;
	setAttr ".tk[370]" -type "float3" -0.0052334708 -0.0189174 0 ;
	setAttr ".tk[371]" -type "float3" 0.0052334708 -0.0189174 0 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.0063326219 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.0063326219 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.009430551 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.009430551 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.009430551 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.009430551 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.050361507 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.050361507 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.050361507 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.050361507 ;
	setAttr ".tk[400]" -type "float3" 0.0036625979 -0.10763182 -0.11692626 ;
	setAttr ".tk[401]" -type "float3" -0.0036625981 -0.10763182 -0.11692626 ;
	setAttr ".tk[402]" -type "float3" -0.0036625981 -0.01981201 -0.11692626 ;
	setAttr ".tk[403]" -type "float3" 0.0036625979 -0.01981201 -0.11692626 ;
	setAttr ".tk[404]" -type "float3" -0.0036625981 -0.10763182 0.11692628 ;
	setAttr ".tk[405]" -type "float3" 0.0036625979 -0.10763182 0.11692626 ;
	setAttr ".tk[406]" -type "float3" 0.0036625979 -0.01981201 0.11692626 ;
	setAttr ".tk[407]" -type "float3" -0.0036625981 -0.01981201 0.11692628 ;
createNode polySplit -n "polySplit90";
	rename -uid "027D3201-4576-41E7-3EC4-7EAC91C4FD7A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482845 -2147482844 -2147482842 -2147482840 -2147482845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "01022B68-445D-1EE1-4E2E-12883CD5345B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482853 -2147482852 -2147482850 -2147482848 -2147482853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "5F773B18-4970-141E-B2C4-D0A09511D059";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482809 -2147482806 -2147482807 -2147482808 -2147482809;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "EAFCC276-4436-60F9-45DE-D8996724B1AB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482853 -2147482852 -2147482850 -2147482848 -2147482853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "4769B9CF-454E-A689-567E-3B902C2741FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482817 -2147482814 -2147482815 -2147482816 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "1C7FB836-45B2-DFED-1506-589B5DAC0D10";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482845 -2147482844 -2147482842 -2147482840 -2147482845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "90E5AD9E-4B45-0901-5399-5EB37677B738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[787:788]" "e[790]" "e[792]" "e[807]" "e[810]" "e[836]" "e[838]" "e[867]" "e[869]" "e[876]" "e[878]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.96870094537734985;
	setAttr ".dr" no;
	setAttr ".re" 836;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "BA9F33E7-4AEE-3D43-142B-14A4DA1B69FB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[392]" -type "float3" 0 0.096041434 0.034248844 ;
	setAttr ".tk[393]" -type "float3" 0 0.11649124 0.071251966 ;
	setAttr ".tk[394]" -type "float3" 0 0.11649124 0.071251966 ;
	setAttr ".tk[395]" -type "float3" 0 0.096041434 0.034248844 ;
	setAttr ".tk[396]" -type "float3" 0 0.11649124 -0.071251959 ;
	setAttr ".tk[397]" -type "float3" 0 0.096041434 -0.034248844 ;
	setAttr ".tk[398]" -type "float3" 0 0.096041434 -0.034248844 ;
	setAttr ".tk[399]" -type "float3" 0 0.11649124 -0.071251959 ;
	setAttr ".tk[402]" -type "float3" 0 0.047823779 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.047823779 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.047823779 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.047823779 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.033471778 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.033471778 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.05528719 -0.069005497 ;
	setAttr ".tk[421]" -type "float3" 0 0.05528719 -0.069005467 ;
	setAttr ".tk[422]" -type "float3" 0 -0.033471778 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.033471778 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.05528719 0.069005497 ;
	setAttr ".tk[425]" -type "float3" 0 0.05528719 0.069005497 ;
	setAttr ".tk[426]" -type "float3" 0 -0.023132874 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.046778895 0.053576313 ;
	setAttr ".tk[428]" -type "float3" 0 0.046778895 0.053576313 ;
	setAttr ".tk[429]" -type "float3" 0 -0.023132874 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.029651921 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.029651921 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.086732283 0.079572819 ;
	setAttr ".tk[433]" -type "float3" 0 0.086732283 0.079572819 ;
	setAttr ".tk[434]" -type "float3" 0 -0.023132874 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.046778895 -0.053576268 ;
	setAttr ".tk[436]" -type "float3" 0 0.046778895 -0.053576313 ;
	setAttr ".tk[437]" -type "float3" 0 -0.023132874 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.029651921 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.029651921 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.086732283 -0.079572812 ;
	setAttr ".tk[441]" -type "float3" 0 0.086732283 -0.079572767 ;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "C823E32B-4862-30EA-AA0A-D395DEF11315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[779:780]" "e[782]" "e[784]" "e[799]" "e[802]" "e[844]" "e[846]" "e[851]" "e[853]" "e[860]" "e[862]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.95256191492080688;
	setAttr ".dr" no;
	setAttr ".re" 851;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "F28096A9-4440-6AEB-D7F6-8ABD5096AD37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[181]" "e[185:186]" "e[188]" "e[190:191]" "e[193:195]" "e[313]" "e[336]" "e[342]" "e[346]" "e[358]" "e[362]" "e[403]" "e[429]" "e[466]" "e[488]" "e[524]" "e[546]" "e[580]" "e[602]" "e[636]" "e[658]" "e[726]" "e[738]" "e[744]" "e[747]" "e[751]" "e[756]" "e[761]" "e[767]" "e[770]" "e[775]" "e[778]" "e[783]" "e[786]" "e[791]" "e[794]" "e[797]" "e[801]" "e[805]" "e[809]" "e[815]" "e[825]" "e[835]" "e[837]" "e[843]" "e[845]" "e[852]" "e[854]" "e[859]" "e[861]" "e[868]" "e[870]" "e[875]" "e[877]" "e[885]" "e[897]" "e[913]" "e[925]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.97203487157821655;
	setAttr ".dr" no;
	setAttr ".re" 744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "77B6D229-4E27-D4C9-EF19-A68D3E3585D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[181]" "e[185:186]" "e[188]" "e[190:191]" "e[193:195]" "e[313]" "e[429]" "e[488]" "e[546]" "e[602]" "e[658]" "e[738]" "e[744]" "e[761]" "e[767]" "e[775]" "e[783]" "e[791]" "e[797]" "e[801]" "e[825]" "e[837]" "e[843]" "e[852]" "e[859]" "e[870]" "e[877]" "e[885]" "e[913]" "e[934]" "e[938]" "e[944]" "e[946]" "e[950]" "e[954]" "e[956]" "e[958]" "e[962]" "e[970]" "e[972]" "e[978]" "e[980]" "e[984]" "e[990]" "e[992]" "e[994]" "e[998]" "e[1012]" "e[1020]" "e[1024]" "e[1030]" "e[1032]" "e[1036]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.96861082315444946;
	setAttr ".dr" no;
	setAttr ".re" 1048;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "E767BA6A-46AC-2378-0265-8D91970EFAA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[771:772]" "e[774]" "e[776]" "e[1019]" "e[1047]" "e[1055]" "e[1083]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.036019522696733475;
	setAttr ".dr" no;
	setAttr ".re" 771;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "29F6C309-4E79-D501-D47C-8F99A4B88C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[763:764]" "e[766]" "e[768]" "e[929]" "e[957]" "e[1145]" "e[1173]";
	setAttr ".ix" -type "matrix" 12.048873446744187 0 0 0 0 -2.3336894515969502 2.8579453171021473e-016 0
		 0 -4.2903519187072008e-016 -3.5033382046924149 0 2.4535959214374681 8.3026710865612703 9.8809849191638932e-015 1;
	setAttr ".wt" 0.018915155902504921;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "E6968D33-4D8C-E56A-6FB5-649139599F61";
	setAttr ".ics" -type "componentList" 2 "f[1287:1291]" "f[1298:1302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4861708 3.5202253 0 ;
	setAttr ".rs" 53459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6910901069641113 2.1466086240178992 -0.82693833112716675 ;
	setAttr ".cbx" -type "double3" -5.2812514305114746 4.8938420148260047 0.82693833112716675 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "77E5D4B5-4A57-D5D5-909F-689C5EC7EE5C";
	setAttr ".ics" -type "componentList" 2 "f[1287:1291]" "f[1298:1302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4861708 3.5202255 0 ;
	setAttr ".rs" 52394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4726171493530273 2.3956697316533972 -0.82063400745391846 ;
	setAttr ".cbx" -type "double3" -5.4997243881225586 4.6447811456090857 0.82063400745391846 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "7899B54B-47DA-56CC-D621-E5A21864E4F2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1543]" -type "float3" 0.17788541 0.24742945 0.0039768065 ;
	setAttr ".tk[1544]" -type "float3" -0.072816469 -0.24508157 0.0063043274 ;
	setAttr ".tk[1545]" -type "float3" -0.2184732 -0.2467692 0.0063043274 ;
	setAttr ".tk[1546]" -type "float3" -0.016221873 0.22418955 0.0039768065 ;
	setAttr ".tk[1547]" -type "float3" -0.071642265 -0.24506798 0.0063043274 ;
	setAttr ".tk[1548]" -type "float3" 0.17945014 0.24761662 0.0039768065 ;
	setAttr ".tk[1549]" -type "float3" 0.18832466 0.2486791 0.0039768065 ;
	setAttr ".tk[1550]" -type "float3" -0.064982951 -0.24499069 0.0063043274 ;
	setAttr ".tk[1551]" -type "float3" -0.062589772 -0.24496314 0.0063043274 ;
	setAttr ".tk[1552]" -type "float3" 0.19151376 0.24906094 0.0039768065 ;
	setAttr ".tk[1553]" -type "float3" -0.0048985067 -0.24906091 0.0052386313 ;
	setAttr ".tk[1554]" -type "float3" 0.2184732 0.19262494 0.0039063455 ;
	setAttr ".tk[1555]" -type "float3" 0.2184732 0.19262494 -0.0039063455 ;
	setAttr ".tk[1556]" -type "float3" 0.19151376 0.24906094 -0.0039768065 ;
	setAttr ".tk[1557]" -type "float3" -0.062589772 -0.24496314 -0.0063043274 ;
	setAttr ".tk[1558]" -type "float3" -0.0048985067 -0.24906091 -0.0052386313 ;
	setAttr ".tk[1559]" -type "float3" -0.064982951 -0.24499069 -0.0063043274 ;
	setAttr ".tk[1560]" -type "float3" 0.18832466 0.2486791 -0.0039768065 ;
	setAttr ".tk[1561]" -type "float3" -0.071642265 -0.24506798 -0.0063043274 ;
	setAttr ".tk[1562]" -type "float3" 0.17945014 0.24761662 -0.0039768065 ;
	setAttr ".tk[1563]" -type "float3" -0.072816469 -0.24508166 -0.0063043274 ;
	setAttr ".tk[1564]" -type "float3" 0.17788541 0.24742937 -0.0039768065 ;
	setAttr ".tk[1565]" -type "float3" -0.2184732 -0.2467692 -0.0063043274 ;
	setAttr ".tk[1566]" -type "float3" -0.016221873 0.22418955 -0.0039768065 ;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "20C88A14-488B-47F7-4D08-4F9D9F337E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3088:3090]" "e[3092]" "e[3095:3096]" "e[3099:3100]" "e[3103:3104]" "e[3107]" "e[3109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.96763807535171509;
	setAttr ".dr" no;
	setAttr ".re" 3090;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "C4E34A70-4BD2-6CF0-44B7-97AA13D73F0B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1544]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1547]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1550]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1551]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1557]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1559]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1561]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1563]" -type "float3" 0.070141539 0.14028312 0 ;
	setAttr ".tk[1567]" -type "float3" 0 0 -0.064447626 ;
	setAttr ".tk[1568]" -type "float3" 0.053294148 0.095588431 -0.095399126 ;
	setAttr ".tk[1569]" -type "float3" -0.041659985 -0.039091997 -0.095399126 ;
	setAttr ".tk[1570]" -type "float3" 0 0 -0.064447626 ;
	setAttr ".tk[1571]" -type "float3" 0.053518064 0.095591038 -0.095399126 ;
	setAttr ".tk[1572]" -type "float3" 0 0 -0.064447626 ;
	setAttr ".tk[1573]" -type "float3" 0 0 -0.064447626 ;
	setAttr ".tk[1574]" -type "float3" 0.054787904 0.095605701 -0.095399126 ;
	setAttr ".tk[1575]" -type "float3" 0.055244241 0.095611051 -0.095399126 ;
	setAttr ".tk[1576]" -type "float3" 0 0 -0.064447626 ;
	setAttr ".tk[1577]" -type "float3" -0.00093407877 -0.039529033 -0.079272769 ;
	setAttr ".tk[1578]" -type "float3" 0.041659985 0.044694688 -0.059111375 ;
	setAttr ".tk[1579]" -type "float3" 0.041659985 0.044694688 0.059111375 ;
	setAttr ".tk[1580]" -type "float3" 0 0 0.064447626 ;
	setAttr ".tk[1581]" -type "float3" 0.055244241 0.095611051 0.095399126 ;
	setAttr ".tk[1582]" -type "float3" -0.00093407877 -0.039529033 0.079272769 ;
	setAttr ".tk[1583]" -type "float3" 0.054787904 0.095605701 0.095399126 ;
	setAttr ".tk[1584]" -type "float3" 0 0 0.064447626 ;
	setAttr ".tk[1585]" -type "float3" 0.053518064 0.095591038 0.095399126 ;
	setAttr ".tk[1586]" -type "float3" 0 0 0.064447626 ;
	setAttr ".tk[1587]" -type "float3" 0.053294148 0.095588431 0.095399126 ;
	setAttr ".tk[1588]" -type "float3" 0 0 0.064447626 ;
	setAttr ".tk[1589]" -type "float3" -0.041659985 -0.039091997 0.095399126 ;
	setAttr ".tk[1590]" -type "float3" 0 0 0.064447626 ;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "6A6F8DDA-4D1C-7220-9AD2-7FA0B6195F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3136:3137]" "e[3139]" "e[3141]" "e[3144:3145]" "e[3149:3150]" "e[3154:3155]" "e[3159]" "e[3161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.085844509303569794;
	setAttr ".dr" no;
	setAttr ".re" 3139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "A2BB36E4-495B-24CD-E55C-FF891A6D429E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3164:3165]" "e[3167]" "e[3169]" "e[3172]" "e[3174]" "e[3177]" "e[3179]" "e[3182]" "e[3184]" "e[3187]" "e[3189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.022162092849612236;
	setAttr ".re" 3169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "15B2BC91-4770-E16D-F03E-ABA186289AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3240:3241]" "e[3243]" "e[3245]" "e[3247]" "e[3249]" "e[3251]" "e[3253]" "e[3255]" "e[3257]" "e[3259]" "e[3261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.02824590727686882;
	setAttr ".re" 3240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "2BB737F3-4EA8-8E17-937E-C380F900BF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3264:3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3275]" "e[3277]" "e[3279]" "e[3281]" "e[3283]" "e[3285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.032656267285346985;
	setAttr ".re" 3264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "CAD8A66A-4A51-F23E-00C9-248EAE6D8BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[841]" "e[930]" "e[2025]" "e[2539]" "e[2815:2816]" "e[2822]" "e[2826]" "e[2830]" "e[2832]" "e[2834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.96740424633026123;
	setAttr ".dr" no;
	setAttr ".re" 2826;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "B7B9DE77-4E96-6FF3-47C3-0FB63A74F066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2815:2816]" "e[2822]" "e[2826]" "e[2830]" "e[2832]" "e[2834]" "e[3313]" "e[3325]" "e[3327]" "e[3331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.74538421630859375;
	setAttr ".dr" no;
	setAttr ".re" 2826;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "9504120A-4437-6676-A94E-5F9B333E56CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1509]" "e[2801:2802]" "e[2804]" "e[2808]" "e[2810]" "e[2812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.62673956155776978;
	setAttr ".dr" no;
	setAttr ".re" 2802;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing150";
	rename -uid "1A511D97-4C62-5DE8-472E-719DD46245A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[797:800]" "e[1999]" "e[2513]" "e[2806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.99098408222198486;
	setAttr ".dr" no;
	setAttr ".re" 797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing151";
	rename -uid "8BE42F5A-4E04-618B-A282-FE8208779741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[19]" "e[128]" "e[132]" "e[138]" "e[270]" "e[277]" "e[333]" "e[755]" "e[778:779]" "e[2814]" "e[2817]" "e[2910]" "e[3021]" "e[3324]" "e[3346]" "e[3368]" "e[3382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.9893375039100647;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing152";
	rename -uid "EC9688DE-4471-E3EB-D672-F2BC94F27CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[2586]" "e[2589]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2609]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2848]" "e[2852]" "e[2862]" "e[2864]" "e[2866]" "e[2868]" "e[2870]" "e[2874]" "e[2878]" "e[2880]" "e[2882]" "e[2884]" "e[2886]" "e[2888]" "e[2938]" "e[2993]" "e[3042]" "e[3064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.051283493638038635;
	setAttr ".re" 2868;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing153";
	rename -uid "196494BC-4880-DB73-57E7-1B9E706391E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[526:527]" "e[572]" "e[583]" "e[594]" "e[605]" "e[641]" "e[748]" "e[783]" "e[823]" "e[912]" "e[1489]" "e[2005]" "e[2519]" "e[2837:2838]" "e[2840]" "e[2842]" "e[2844]" "e[2846]" "e[2850]" "e[2854]" "e[2856]" "e[2858]" "e[2860]" "e[2872]" "e[2876]" "e[2940]" "e[2991]" "e[3044]" "e[3062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3658864827520301 0 1;
	setAttr ".wt" 0.51436924934387207;
	setAttr ".re" 783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "75E58A65-40F7-2904-B6C4-D599F09E398F";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.022099097976634379 0 0 0 0 -8.2456734379836071e-017 -0.3713521182272177 0
		 0 0.022099097976634379 -4.9069854794213395e-018 0 -4.0972613126675661 5.7832155132681926 0.0077920828572373138 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0291939 5.7213683 0.0077920831 ;
	setAttr ".rs" 40653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1193604106442008 5.7611164152915579 -0.36356003536998038 ;
	setAttr ".cbx" -type "double3" -4.0751622146909314 5.8053146112448273 0.37914420108445501 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "28149C38-451D-CEE1-CE96-CC81F39A9F92";
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 0.32967809361338896 -0.081869962740259997 -0 0 0.11307647533558472 0.45534205187594268 0 0
		 0 -0 0.22029331767795379 0 -3.9800937175076485 5.9119234153700395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0291939 5.7213683 0.0077920831 ;
	setAttr ".rs" 36274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2308140336872082 5.1752132051097792 -0.1101466588389769 ;
	setAttr ".cbx" -type "double3" -3.7873747571629965 6.2486088279272947 0.1101466588389769 ;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "C8B14210-42A3-9025-F80D-0488DF031A43";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "6C3FC04C-461F-A7D4-9B4C-0E9A21AD7E63";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "7952032D-4785-11AC-E0AE-BC82A8D7F5B9";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "17EC38C9-400D-482D-26F1-BF882BF44D4F";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "22D89E1F-46DF-2017-980F-8F9C07E1C278";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "7FE92778-4567-07A2-FA28-E681409C472C";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode phong -n "phong1";
	rename -uid "0AA18070-4B14-775E-2135-E8A09813AF63";
createNode shadingEngine -n "phong1SG";
	rename -uid "CC2B7D51-420A-90E7-A4BB-21A53F73AF23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "96177D97-4AAD-D1FA-5A32-3FA87A3B84E7";
createNode phong -n "phong2";
	rename -uid "7D30980A-4964-474E-A8F9-10B90F7EB7E6";
createNode shadingEngine -n "phong2SG";
	rename -uid "FD0FD534-462A-296D-1899-F0ACB47E129D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F425D621-41C9-0982-C145-7F90844DFA1D";
createNode phong -n "phong3";
	rename -uid "0B60973D-4B95-89CA-2626-CF86DC16667F";
createNode shadingEngine -n "phong3SG";
	rename -uid "803240FA-4766-E16F-2D21-9DA08A6A6383";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EC48F671-4DB3-CB99-C563-E5909B5BDA2D";
createNode rampShader -n "rampShader1";
	rename -uid "D392CC84-4D48-930E-FE6F-8CA279523D05";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "7ECA0F94-4A76-43D1-DD68-01954868E30D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "77F60C00-4D69-447B-4E2F-E899CDFE457D";
createNode rampShader -n "rampShader2";
	rename -uid "5FEB7FE1-41AD-F5E4-AD21-F7ACD381F42C";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader2SG";
	rename -uid "2781E731-4E67-3DA0-0FD5-31B42E75BA6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3BF9057B-48AC-2CFC-656C-0C88DD93B179";
createNode lambert -n "lambert2";
	rename -uid "A4DED20A-4465-22F6-DBF0-A3A52B002F31";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0202E686-4952-C012-510D-0789B7FCC865";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DB8C8E10-4D39-8688-52AC-E78E26263627";
createNode lambert -n "lambert3";
	rename -uid "C8EE3A05-4390-D517-D8F0-A8B10FA418FA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7A52867C-4680-B483-6985-53BD2E7EE1DD";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "206D79A3-4041-702E-DC21-E3A6B8D189FE";
createNode lambert -n "lambert4";
	rename -uid "218E8C5A-475C-44BE-A171-FA88AE0E3CB0";
createNode shadingEngine -n "lambert4SG";
	rename -uid "E0C0639C-4CA7-7075-6737-70A8A534067C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D1099048-4904-2CA6-726E-9391ADC042AB";
createNode lambert -n "lambert5";
	rename -uid "1BCB9DA8-4B58-5995-39FB-5A8BF1DB087A";
createNode shadingEngine -n "lambert5SG";
	rename -uid "0D51348C-4D93-9985-4D13-4290E91D94DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "0C4AB6F5-4AE6-1A0A-59DE-0F866F13C43B";
createNode lambert -n "lambert6";
	rename -uid "C9BC24BB-47EF-3532-F21A-F4BD2F7B1123";
createNode shadingEngine -n "lambert6SG";
	rename -uid "9B18FF8D-4838-5C01-14CD-0AB5F8C3E894";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "380AADE2-40D3-6322-A764-24857E856420";
createNode lambert -n "lambert7";
	rename -uid "A4910B4A-42A4-B15D-4B30-CA93D0BFD7C8";
createNode shadingEngine -n "lambert7SG";
	rename -uid "9F01D015-4B9B-99CD-BADB-7094935AFF80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "18726C09-47F4-EE2E-A2AD-CF8E39A72358";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing134.out" "pPipeShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "groupId1.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "group1_rotateX.o" "group1.rx";
connectAttr "group1_rotateZ.o" "group1.rz";
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "group1_visibility.o" "group1.v";
connectAttr "group1_translateX.o" "group1.tx";
connectAttr "group1_translateY.o" "group1.ty";
connectAttr "group1_translateZ.o" "group1.tz";
connectAttr "group1_scaleX.o" "group1.sx";
connectAttr "group1_scaleY.o" "group1.sy";
connectAttr "group1_scaleZ.o" "group1.sz";
connectAttr "polySplit63.out" "group1Shape.i";
connectAttr "groupId5.id" "group1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "group1Shape.uvst[0].uvtw";
connectAttr "polySplitRing141.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent128.og" "pasted__pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "pCubeShape2_pnts_44__pntx.o" "pCubeShape2.pt[44].px";
connectAttr "pCubeShape2_pnts_44__pnty.o" "pCubeShape2.pt[44].py";
connectAttr "pCubeShape2_pnts_44__pntz.o" "pCubeShape2.pt[44].pz";
connectAttr "pCubeShape2_pnts_45__pntx.o" "pCubeShape2.pt[45].px";
connectAttr "pCubeShape2_pnts_45__pnty.o" "pCubeShape2.pt[45].py";
connectAttr "pCubeShape2_pnts_45__pntz.o" "pCubeShape2.pt[45].pz";
connectAttr "pCubeShape2_pnts_46__pntx.o" "pCubeShape2.pt[46].px";
connectAttr "pCubeShape2_pnts_46__pnty.o" "pCubeShape2.pt[46].py";
connectAttr "pCubeShape2_pnts_46__pntz.o" "pCubeShape2.pt[46].pz";
connectAttr "pCubeShape2_pnts_47__pntx.o" "pCubeShape2.pt[47].px";
connectAttr "pCubeShape2_pnts_47__pnty.o" "pCubeShape2.pt[47].py";
connectAttr "pCubeShape2_pnts_47__pntz.o" "pCubeShape2.pt[47].pz";
connectAttr "pCubeShape2_pnts_48__pntx.o" "pCubeShape2.pt[48].px";
connectAttr "pCubeShape2_pnts_48__pnty.o" "pCubeShape2.pt[48].py";
connectAttr "pCubeShape2_pnts_48__pntz.o" "pCubeShape2.pt[48].pz";
connectAttr "pCubeShape2_pnts_49__pntx.o" "pCubeShape2.pt[49].px";
connectAttr "pCubeShape2_pnts_49__pnty.o" "pCubeShape2.pt[49].py";
connectAttr "pCubeShape2_pnts_49__pntz.o" "pCubeShape2.pt[49].pz";
connectAttr "pCubeShape2_pnts_50__pntx.o" "pCubeShape2.pt[50].px";
connectAttr "pCubeShape2_pnts_50__pnty.o" "pCubeShape2.pt[50].py";
connectAttr "pCubeShape2_pnts_50__pntz.o" "pCubeShape2.pt[50].pz";
connectAttr "pCubeShape2_pnts_51__pntx.o" "pCubeShape2.pt[51].px";
connectAttr "pCubeShape2_pnts_51__pnty.o" "pCubeShape2.pt[51].py";
connectAttr "pCubeShape2_pnts_51__pntz.o" "pCubeShape2.pt[51].pz";
connectAttr "pCubeShape2_pnts_52__pntx.o" "pCubeShape2.pt[52].px";
connectAttr "pCubeShape2_pnts_52__pnty.o" "pCubeShape2.pt[52].py";
connectAttr "pCubeShape2_pnts_52__pntz.o" "pCubeShape2.pt[52].pz";
connectAttr "pCubeShape2_pnts_53__pntx.o" "pCubeShape2.pt[53].px";
connectAttr "pCubeShape2_pnts_53__pnty.o" "pCubeShape2.pt[53].py";
connectAttr "pCubeShape2_pnts_53__pntz.o" "pCubeShape2.pt[53].pz";
connectAttr "pCubeShape2_pnts_54__pntx.o" "pCubeShape2.pt[54].px";
connectAttr "pCubeShape2_pnts_54__pnty.o" "pCubeShape2.pt[54].py";
connectAttr "pCubeShape2_pnts_54__pntz.o" "pCubeShape2.pt[54].pz";
connectAttr "pCubeShape2_pnts_55__pntx.o" "pCubeShape2.pt[55].px";
connectAttr "pCubeShape2_pnts_55__pnty.o" "pCubeShape2.pt[55].py";
connectAttr "pCubeShape2_pnts_55__pntz.o" "pCubeShape2.pt[55].pz";
connectAttr "pCubeShape2_pnts_56__pntx.o" "pCubeShape2.pt[56].px";
connectAttr "pCubeShape2_pnts_56__pnty.o" "pCubeShape2.pt[56].py";
connectAttr "pCubeShape2_pnts_56__pntz.o" "pCubeShape2.pt[56].pz";
connectAttr "pCubeShape2_pnts_57__pntx.o" "pCubeShape2.pt[57].px";
connectAttr "pCubeShape2_pnts_57__pnty.o" "pCubeShape2.pt[57].py";
connectAttr "pCubeShape2_pnts_57__pntz.o" "pCubeShape2.pt[57].pz";
connectAttr "pCubeShape2_pnts_58__pntx.o" "pCubeShape2.pt[58].px";
connectAttr "pCubeShape2_pnts_58__pnty.o" "pCubeShape2.pt[58].py";
connectAttr "pCubeShape2_pnts_58__pntz.o" "pCubeShape2.pt[58].pz";
connectAttr "pCubeShape2_pnts_59__pntx.o" "pCubeShape2.pt[59].px";
connectAttr "pCubeShape2_pnts_59__pnty.o" "pCubeShape2.pt[59].py";
connectAttr "pCubeShape2_pnts_59__pntz.o" "pCubeShape2.pt[59].pz";
connectAttr "pCubeShape2_pnts_60__pntx.o" "pCubeShape2.pt[60].px";
connectAttr "pCubeShape2_pnts_60__pnty.o" "pCubeShape2.pt[60].py";
connectAttr "pCubeShape2_pnts_60__pntz.o" "pCubeShape2.pt[60].pz";
connectAttr "pCubeShape2_pnts_61__pntx.o" "pCubeShape2.pt[61].px";
connectAttr "pCubeShape2_pnts_61__pnty.o" "pCubeShape2.pt[61].py";
connectAttr "pCubeShape2_pnts_61__pntz.o" "pCubeShape2.pt[61].pz";
connectAttr "pCubeShape2_pnts_68__pntx.o" "pCubeShape2.pt[68].px";
connectAttr "pCubeShape2_pnts_68__pnty.o" "pCubeShape2.pt[68].py";
connectAttr "pCubeShape2_pnts_68__pntz.o" "pCubeShape2.pt[68].pz";
connectAttr "pCubeShape2_pnts_69__pntx.o" "pCubeShape2.pt[69].px";
connectAttr "pCubeShape2_pnts_69__pnty.o" "pCubeShape2.pt[69].py";
connectAttr "pCubeShape2_pnts_69__pntz.o" "pCubeShape2.pt[69].pz";
connectAttr "pCubeShape2_pnts_70__pntx.o" "pCubeShape2.pt[70].px";
connectAttr "pCubeShape2_pnts_70__pnty.o" "pCubeShape2.pt[70].py";
connectAttr "pCubeShape2_pnts_70__pntz.o" "pCubeShape2.pt[70].pz";
connectAttr "pCubeShape2_pnts_71__pntx.o" "pCubeShape2.pt[71].px";
connectAttr "pCubeShape2_pnts_71__pnty.o" "pCubeShape2.pt[71].py";
connectAttr "pCubeShape2_pnts_71__pntz.o" "pCubeShape2.pt[71].pz";
connectAttr "pCubeShape2_pnts_72__pntx.o" "pCubeShape2.pt[72].px";
connectAttr "pCubeShape2_pnts_72__pnty.o" "pCubeShape2.pt[72].py";
connectAttr "pCubeShape2_pnts_72__pntz.o" "pCubeShape2.pt[72].pz";
connectAttr "pCubeShape2_pnts_73__pntx.o" "pCubeShape2.pt[73].px";
connectAttr "pCubeShape2_pnts_73__pnty.o" "pCubeShape2.pt[73].py";
connectAttr "pCubeShape2_pnts_73__pntz.o" "pCubeShape2.pt[73].pz";
connectAttr "pCubeShape2_pnts_74__pntx.o" "pCubeShape2.pt[74].px";
connectAttr "pCubeShape2_pnts_74__pnty.o" "pCubeShape2.pt[74].py";
connectAttr "pCubeShape2_pnts_74__pntz.o" "pCubeShape2.pt[74].pz";
connectAttr "pCubeShape2_pnts_75__pntx.o" "pCubeShape2.pt[75].px";
connectAttr "pCubeShape2_pnts_75__pnty.o" "pCubeShape2.pt[75].py";
connectAttr "pCubeShape2_pnts_75__pntz.o" "pCubeShape2.pt[75].pz";
connectAttr "pCubeShape2_pnts_76__pntx.o" "pCubeShape2.pt[76].px";
connectAttr "pCubeShape2_pnts_76__pnty.o" "pCubeShape2.pt[76].py";
connectAttr "pCubeShape2_pnts_76__pntz.o" "pCubeShape2.pt[76].pz";
connectAttr "pCubeShape2_pnts_77__pntx.o" "pCubeShape2.pt[77].px";
connectAttr "pCubeShape2_pnts_77__pnty.o" "pCubeShape2.pt[77].py";
connectAttr "pCubeShape2_pnts_77__pntz.o" "pCubeShape2.pt[77].pz";
connectAttr "pCubeShape2_pnts_78__pntx.o" "pCubeShape2.pt[78].px";
connectAttr "pCubeShape2_pnts_78__pnty.o" "pCubeShape2.pt[78].py";
connectAttr "pCubeShape2_pnts_78__pntz.o" "pCubeShape2.pt[78].pz";
connectAttr "pCubeShape2_pnts_79__pntx.o" "pCubeShape2.pt[79].px";
connectAttr "pCubeShape2_pnts_79__pnty.o" "pCubeShape2.pt[79].py";
connectAttr "pCubeShape2_pnts_79__pntz.o" "pCubeShape2.pt[79].pz";
connectAttr "pCubeShape2_pnts_80__pntx.o" "pCubeShape2.pt[80].px";
connectAttr "pCubeShape2_pnts_80__pnty.o" "pCubeShape2.pt[80].py";
connectAttr "pCubeShape2_pnts_80__pntz.o" "pCubeShape2.pt[80].pz";
connectAttr "pCubeShape2_pnts_81__pntx.o" "pCubeShape2.pt[81].px";
connectAttr "pCubeShape2_pnts_81__pnty.o" "pCubeShape2.pt[81].py";
connectAttr "pCubeShape2_pnts_81__pntz.o" "pCubeShape2.pt[81].pz";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing82.out" "pCubeShape3.i";
connectAttr "pasted__polyTweakUV4.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__polyTweakUV4.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polySplitRing93.out" "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyTweakUV4.uvtk[0]" "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyExtrudeFace58.out" "pCubeShape4.i";
connectAttr "pasted__pasted__polyTweakUV5.out" "|group5|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyTweakUV5.uvtk[0]" "|group5|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV5.out" "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV5.uvtk[0]" "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyExtrudeFace57.out" "pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV5.uvtk[0]" "pasted__pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__pCylinder2_rotateX.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2.rx"
		;
connectAttr "pasted__pasted__pasted__pCylinder2_rotateY.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2.ry"
		;
connectAttr "pasted__pasted__pasted__pCylinder2_rotateZ.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2.rz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_37__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[37].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_37__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[37].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_37__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[37].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_38__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[38].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_38__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[38].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_38__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[38].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_39__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[39].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_39__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[39].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_39__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[39].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_40__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[40].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_40__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[40].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_40__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[40].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_41__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[41].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_41__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[41].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_41__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[41].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_42__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[42].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_42__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[42].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_42__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[42].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_43__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[43].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_43__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[43].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_43__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[43].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_44__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[44].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_44__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[44].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_44__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[44].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_45__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[45].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_45__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[45].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_45__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[45].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_46__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[46].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_46__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[46].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_46__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[46].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_47__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[47].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_47__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[47].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_47__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[47].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_48__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[48].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_48__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[48].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_48__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[48].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_49__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[49].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_49__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[49].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_49__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[49].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_50__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[50].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_50__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[50].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_50__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[50].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_51__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[51].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_51__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[51].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_51__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[51].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_52__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[52].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_52__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[52].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_52__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[52].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_53__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[53].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_53__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[53].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_53__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[53].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_54__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[54].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_54__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[54].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_54__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[54].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_55__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[55].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_55__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[55].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_55__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[55].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_56__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[56].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_56__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[56].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_56__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[56].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_57__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[57].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_57__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[57].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_57__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[57].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_58__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[58].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_58__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[58].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_58__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[58].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_59__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[59].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_59__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[59].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_59__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[59].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_60__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[60].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_60__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[60].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_60__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[60].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_61__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[61].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_61__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[61].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_61__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[61].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_62__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[62].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_62__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[62].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_62__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[62].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_63__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[63].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_63__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[63].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_63__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[63].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_64__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[64].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_64__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[64].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_64__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[64].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_65__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[65].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_65__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[65].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_65__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[65].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_66__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[66].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_66__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[66].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_66__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[66].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_67__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[67].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_67__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[67].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_67__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[67].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_68__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[68].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_68__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[68].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_68__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[68].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_69__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[69].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_69__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[69].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_69__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[69].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_70__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[70].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_70__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[70].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_70__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[70].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_71__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[71].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_71__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[71].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_71__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[71].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_72__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[72].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_72__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[72].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_72__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[72].pz"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_73__pntx.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[73].px"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_73__pnty.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[73].py"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2_pnts_73__pntz.o" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.pt[73].pz"
		;
connectAttr "polyDelEdge2.out" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV4.uvtk[0]" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polySplit85.out" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplit89.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyDelEdge3.out" "group9Shape.i";
connectAttr "groupId8.id" "group9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group9Shape.iog.og[0].gco";
connectAttr "polySplitRing153.out" "polySurface1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyCylinder1.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit22.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit27.ip";
connectAttr "polySplit24.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polySplit27.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit29.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent41.ig";
connectAttr "pasted__polyTweak28.out" "pasted__deleteComponent41.ig";
connectAttr "pasted__deleteComponent40.og" "pasted__polyTweak28.ip";
connectAttr "pasted__deleteComponent39.og" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent38.og" "pasted__deleteComponent39.ig";
connectAttr "pasted__deleteComponent37.og" "pasted__deleteComponent38.ig";
connectAttr "pasted__deleteComponent36.og" "pasted__deleteComponent37.ig";
connectAttr "pasted__deleteComponent35.og" "pasted__deleteComponent36.ig";
connectAttr "pasted__deleteComponent34.og" "pasted__deleteComponent35.ig";
connectAttr "pasted__deleteComponent33.og" "pasted__deleteComponent34.ig";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__polyTweak27.out" "pasted__deleteComponent29.ig";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__deleteComponent28.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__deleteComponent27.og" "pasted__deleteComponent28.ig";
connectAttr "pasted__deleteComponent26.og" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent25.og" "pasted__deleteComponent26.ig";
connectAttr "pasted__polyTweak26.out" "pasted__deleteComponent25.ig";
connectAttr "pasted__polySplit33.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polySplit30.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit29.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit27.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit26.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit25.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polySplit25.ip";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit22.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit20.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplit19.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySplit18.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplit18.ip";
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__deleteComponent41.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent41.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "group1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace12.ip";
connectAttr "group1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace13.ip";
connectAttr "group1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent42.ig";
connectAttr "polyTweak33.out" "polyBridgeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent24.og" "polyTweak33.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent42.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "group1Shape.wm" "polyMirror1.mp";
connectAttr "deleteComponent48.og" "polyTweak36.ip";
connectAttr "polyCube1.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyTweak40.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "deleteComponent54.og" "polyTweak40.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polySplit54.ip";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyBridgeEdge6.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyBridgeEdge6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBridgeEdge6.mp";
connectAttr "pasted__polyTweak40.out" "pasted__polyBridgeEdge5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBridgeEdge5.mp";
connectAttr "pasted__deleteComponent54.og" "pasted__polyTweak40.ip";
connectAttr "pasted__deleteComponent53.og" "pasted__deleteComponent54.ig";
connectAttr "pasted__deleteComponent52.og" "pasted__deleteComponent53.ig";
connectAttr "pasted__deleteComponent51.og" "pasted__deleteComponent52.ig";
connectAttr "pasted__deleteComponent50.og" "pasted__deleteComponent51.ig";
connectAttr "pasted__deleteComponent49.og" "pasted__deleteComponent50.ig";
connectAttr "pasted__polyTweak39.out" "pasted__deleteComponent49.ig";
connectAttr "pasted__polySplit53.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polySplit52.ip";
connectAttr "pasted__polySplit51.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit49.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit46.ip";
connectAttr "polyBridgeEdge4.out" "polyAutoProj1.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyCylinder2.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyMirror1.out" "polyAutoProj3.ip";
connectAttr "group1Shape.wm" "polyAutoProj3.mp";
connectAttr "polyTweak42.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polySplit55.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyAutoProj5.ip";
connectAttr "pasted__pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "pasted__polySplit55.out" "polyTweak43.ip";
connectAttr "polyAutoProj1.out" "polyAutoProj6.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj8.ip";
connectAttr "group1Shape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj9.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj10.ip";
connectAttr "pasted__pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyAutoProj11.ip";
connectAttr "pasted__pCubeShape1.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj12.ip";
connectAttr "pasted__pCubeShape1.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV4.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace15.ip";
connectAttr "group1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweakUV2.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace16.ip";
connectAttr "group1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit57.out" "polyTweak46.ip";
connectAttr "polyTweakUV3.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyExtrudeFace17.ip";
connectAttr "group1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit59.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "polyTweak49.out" "polyBridgeEdge7.ip";
connectAttr "group1Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak49.ip";
connectAttr "polyBridgeEdge7.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge8.ip";
connectAttr "group1Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyExtrudeFace18.ip";
connectAttr "group1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyCube3.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit68.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace23.out" "deleteComponent58.ig";
connectAttr "pasted__polyAutoProj7.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyAutoProj2.out" "pasted__polyAutoProj7.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyAutoProj7.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyAutoProj2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyAutoProj2.mp";
connectAttr "pasted__pasted__polyAutoProj7.out" "pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__polyAutoProj2.out" "pasted__pasted__polyAutoProj7.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyAutoProj7.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyAutoProj2.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__pasted__polyTweakUV4.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit71.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace24.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polyExtrudeFace24.mp"
		;
connectAttr "polySplit71.out" "polyTweak57.ip";
connectAttr "polyCube2.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace31.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent72.ig";
connectAttr "polyCube4.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace35.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polySplit75.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit75.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak73.ip";
connectAttr "pCubeShape4_pnts_0__pntx.o" "polyTweak73.tk[0].tx";
connectAttr "pCubeShape4_pnts_0__pnty.o" "polyTweak73.tk[0].ty";
connectAttr "pCubeShape4_pnts_0__pntz.o" "polyTweak73.tk[0].tz";
connectAttr "pCubeShape4_pnts_1__pntx.o" "polyTweak73.tk[1].tx";
connectAttr "pCubeShape4_pnts_1__pnty.o" "polyTweak73.tk[1].ty";
connectAttr "pCubeShape4_pnts_1__pntz.o" "polyTweak73.tk[1].tz";
connectAttr "pCubeShape4_pnts_2__pntx.o" "polyTweak73.tk[2].tx";
connectAttr "pCubeShape4_pnts_2__pnty.o" "polyTweak73.tk[2].ty";
connectAttr "pCubeShape4_pnts_2__pntz.o" "polyTweak73.tk[2].tz";
connectAttr "pCubeShape4_pnts_3__pntx.o" "polyTweak73.tk[3].tx";
connectAttr "pCubeShape4_pnts_3__pnty.o" "polyTweak73.tk[3].ty";
connectAttr "pCubeShape4_pnts_3__pntz.o" "polyTweak73.tk[3].tz";
connectAttr "pCubeShape4_pnts_4__pntx.o" "polyTweak73.tk[4].tx";
connectAttr "pCubeShape4_pnts_4__pnty.o" "polyTweak73.tk[4].ty";
connectAttr "pCubeShape4_pnts_4__pntz.o" "polyTweak73.tk[4].tz";
connectAttr "pCubeShape4_pnts_5__pntx.o" "polyTweak73.tk[5].tx";
connectAttr "pCubeShape4_pnts_5__pnty.o" "polyTweak73.tk[5].ty";
connectAttr "pCubeShape4_pnts_5__pntz.o" "polyTweak73.tk[5].tz";
connectAttr "pCubeShape4_pnts_6__pntx.o" "polyTweak73.tk[6].tx";
connectAttr "pCubeShape4_pnts_6__pnty.o" "polyTweak73.tk[6].ty";
connectAttr "pCubeShape4_pnts_6__pntz.o" "polyTweak73.tk[6].tz";
connectAttr "pCubeShape4_pnts_7__pntx.o" "polyTweak73.tk[7].tx";
connectAttr "pCubeShape4_pnts_7__pnty.o" "polyTweak73.tk[7].ty";
connectAttr "pCubeShape4_pnts_7__pntz.o" "polyTweak73.tk[7].tz";
connectAttr "pCubeShape4_pnts_8__pntx.o" "polyTweak73.tk[8].tx";
connectAttr "pCubeShape4_pnts_8__pnty.o" "polyTweak73.tk[8].ty";
connectAttr "pCubeShape4_pnts_8__pntz.o" "polyTweak73.tk[8].tz";
connectAttr "pCubeShape4_pnts_9__pntx.o" "polyTweak73.tk[9].tx";
connectAttr "pCubeShape4_pnts_9__pnty.o" "polyTweak73.tk[9].ty";
connectAttr "pCubeShape4_pnts_9__pntz.o" "polyTweak73.tk[9].tz";
connectAttr "pCubeShape4_pnts_10__pntx.o" "polyTweak73.tk[10].tx";
connectAttr "pCubeShape4_pnts_10__pnty.o" "polyTweak73.tk[10].ty";
connectAttr "pCubeShape4_pnts_10__pntz.o" "polyTweak73.tk[10].tz";
connectAttr "pCubeShape4_pnts_11__pntx.o" "polyTweak73.tk[11].tx";
connectAttr "pCubeShape4_pnts_11__pnty.o" "polyTweak73.tk[11].ty";
connectAttr "pCubeShape4_pnts_11__pntz.o" "polyTweak73.tk[11].tz";
connectAttr "pCubeShape4_pnts_12__pntx.o" "polyTweak73.tk[12].tx";
connectAttr "pCubeShape4_pnts_12__pnty.o" "polyTweak73.tk[12].ty";
connectAttr "pCubeShape4_pnts_12__pntz.o" "polyTweak73.tk[12].tz";
connectAttr "pCubeShape4_pnts_13__pntx.o" "polyTweak73.tk[13].tx";
connectAttr "pCubeShape4_pnts_13__pnty.o" "polyTweak73.tk[13].ty";
connectAttr "pCubeShape4_pnts_13__pntz.o" "polyTweak73.tk[13].tz";
connectAttr "pCubeShape4_pnts_14__pntx.o" "polyTweak73.tk[14].tx";
connectAttr "pCubeShape4_pnts_14__pnty.o" "polyTweak73.tk[14].ty";
connectAttr "pCubeShape4_pnts_14__pntz.o" "polyTweak73.tk[14].tz";
connectAttr "pCubeShape4_pnts_15__pntx.o" "polyTweak73.tk[15].tx";
connectAttr "pCubeShape4_pnts_15__pnty.o" "polyTweak73.tk[15].ty";
connectAttr "pCubeShape4_pnts_15__pntz.o" "polyTweak73.tk[15].tz";
connectAttr "pCubeShape4_pnts_16__pntx.o" "polyTweak73.tk[16].tx";
connectAttr "pCubeShape4_pnts_16__pnty.o" "polyTweak73.tk[16].ty";
connectAttr "pCubeShape4_pnts_16__pntz.o" "polyTweak73.tk[16].tz";
connectAttr "pCubeShape4_pnts_17__pntx.o" "polyTweak73.tk[17].tx";
connectAttr "pCubeShape4_pnts_17__pnty.o" "polyTweak73.tk[17].ty";
connectAttr "pCubeShape4_pnts_17__pntz.o" "polyTweak73.tk[17].tz";
connectAttr "pCubeShape4_pnts_18__pntx.o" "polyTweak73.tk[18].tx";
connectAttr "pCubeShape4_pnts_18__pnty.o" "polyTweak73.tk[18].ty";
connectAttr "pCubeShape4_pnts_18__pntz.o" "polyTweak73.tk[18].tz";
connectAttr "pCubeShape4_pnts_19__pntx.o" "polyTweak73.tk[19].tx";
connectAttr "pCubeShape4_pnts_19__pnty.o" "polyTweak73.tk[19].ty";
connectAttr "pCubeShape4_pnts_19__pntz.o" "polyTweak73.tk[19].tz";
connectAttr "pCubeShape4_pnts_20__pntx.o" "polyTweak73.tk[20].tx";
connectAttr "pCubeShape4_pnts_20__pnty.o" "polyTweak73.tk[20].ty";
connectAttr "pCubeShape4_pnts_20__pntz.o" "polyTweak73.tk[20].tz";
connectAttr "pCubeShape4_pnts_21__pntx.o" "polyTweak73.tk[21].tx";
connectAttr "pCubeShape4_pnts_21__pnty.o" "polyTweak73.tk[21].ty";
connectAttr "pCubeShape4_pnts_21__pntz.o" "polyTweak73.tk[21].tz";
connectAttr "pCubeShape4_pnts_22__pntx.o" "polyTweak73.tk[22].tx";
connectAttr "pCubeShape4_pnts_22__pnty.o" "polyTweak73.tk[22].ty";
connectAttr "pCubeShape4_pnts_22__pntz.o" "polyTweak73.tk[22].tz";
connectAttr "pCubeShape4_pnts_23__pntx.o" "polyTweak73.tk[23].tx";
connectAttr "pCubeShape4_pnts_23__pnty.o" "polyTweak73.tk[23].ty";
connectAttr "pCubeShape4_pnts_23__pntz.o" "polyTweak73.tk[23].tz";
connectAttr "pCubeShape4_pnts_24__pntx.o" "polyTweak73.tk[24].tx";
connectAttr "pCubeShape4_pnts_24__pnty.o" "polyTweak73.tk[24].ty";
connectAttr "pCubeShape4_pnts_24__pntz.o" "polyTweak73.tk[24].tz";
connectAttr "pCubeShape4_pnts_25__pntx.o" "polyTweak73.tk[25].tx";
connectAttr "pCubeShape4_pnts_25__pnty.o" "polyTweak73.tk[25].ty";
connectAttr "pCubeShape4_pnts_25__pntz.o" "polyTweak73.tk[25].tz";
connectAttr "pCubeShape4_pnts_26__pntx.o" "polyTweak73.tk[26].tx";
connectAttr "pCubeShape4_pnts_26__pnty.o" "polyTweak73.tk[26].ty";
connectAttr "pCubeShape4_pnts_26__pntz.o" "polyTweak73.tk[26].tz";
connectAttr "pCubeShape4_pnts_27__pntx.o" "polyTweak73.tk[27].tx";
connectAttr "pCubeShape4_pnts_27__pnty.o" "polyTweak73.tk[27].ty";
connectAttr "pCubeShape4_pnts_27__pntz.o" "polyTweak73.tk[27].tz";
connectAttr "pCubeShape4_pnts_28__pntx.o" "polyTweak73.tk[28].tx";
connectAttr "pCubeShape4_pnts_28__pnty.o" "polyTweak73.tk[28].ty";
connectAttr "pCubeShape4_pnts_28__pntz.o" "polyTweak73.tk[28].tz";
connectAttr "pCubeShape4_pnts_29__pntx.o" "polyTweak73.tk[29].tx";
connectAttr "pCubeShape4_pnts_29__pnty.o" "polyTweak73.tk[29].ty";
connectAttr "pCubeShape4_pnts_29__pntz.o" "polyTweak73.tk[29].tz";
connectAttr "pCubeShape4_pnts_30__pntx.o" "polyTweak73.tk[30].tx";
connectAttr "pCubeShape4_pnts_30__pnty.o" "polyTweak73.tk[30].ty";
connectAttr "pCubeShape4_pnts_30__pntz.o" "polyTweak73.tk[30].tz";
connectAttr "pCubeShape4_pnts_31__pntx.o" "polyTweak73.tk[31].tx";
connectAttr "pCubeShape4_pnts_31__pnty.o" "polyTweak73.tk[31].ty";
connectAttr "pCubeShape4_pnts_31__pntz.o" "polyTweak73.tk[31].tz";
connectAttr "pCubeShape4_pnts_32__pntx.o" "polyTweak73.tk[32].tx";
connectAttr "pCubeShape4_pnts_32__pnty.o" "polyTweak73.tk[32].ty";
connectAttr "pCubeShape4_pnts_32__pntz.o" "polyTweak73.tk[32].tz";
connectAttr "pCubeShape4_pnts_33__pntx.o" "polyTweak73.tk[33].tx";
connectAttr "pCubeShape4_pnts_33__pnty.o" "polyTweak73.tk[33].ty";
connectAttr "pCubeShape4_pnts_33__pntz.o" "polyTweak73.tk[33].tz";
connectAttr "pCubeShape4_pnts_34__pntx.o" "polyTweak73.tk[34].tx";
connectAttr "pCubeShape4_pnts_34__pnty.o" "polyTweak73.tk[34].ty";
connectAttr "pCubeShape4_pnts_34__pntz.o" "polyTweak73.tk[34].tz";
connectAttr "pCubeShape4_pnts_35__pntx.o" "polyTweak73.tk[35].tx";
connectAttr "pCubeShape4_pnts_35__pnty.o" "polyTweak73.tk[35].ty";
connectAttr "pCubeShape4_pnts_35__pntz.o" "polyTweak73.tk[35].tz";
connectAttr "pCubeShape4_pnts_36__pntx.o" "polyTweak73.tk[36].tx";
connectAttr "pCubeShape4_pnts_36__pnty.o" "polyTweak73.tk[36].ty";
connectAttr "pCubeShape4_pnts_36__pntz.o" "polyTweak73.tk[36].tz";
connectAttr "pCubeShape4_pnts_37__pntx.o" "polyTweak73.tk[37].tx";
connectAttr "pCubeShape4_pnts_37__pnty.o" "polyTweak73.tk[37].ty";
connectAttr "pCubeShape4_pnts_37__pntz.o" "polyTweak73.tk[37].tz";
connectAttr "pCubeShape4_pnts_38__pntx.o" "polyTweak73.tk[38].tx";
connectAttr "pCubeShape4_pnts_38__pnty.o" "polyTweak73.tk[38].ty";
connectAttr "pCubeShape4_pnts_38__pntz.o" "polyTweak73.tk[38].tz";
connectAttr "pCubeShape4_pnts_39__pntx.o" "polyTweak73.tk[39].tx";
connectAttr "pCubeShape4_pnts_39__pnty.o" "polyTweak73.tk[39].ty";
connectAttr "pCubeShape4_pnts_39__pntz.o" "polyTweak73.tk[39].tz";
connectAttr "pCubeShape4_pnts_40__pntx.o" "polyTweak73.tk[40].tx";
connectAttr "pCubeShape4_pnts_40__pnty.o" "polyTweak73.tk[40].ty";
connectAttr "pCubeShape4_pnts_40__pntz.o" "polyTweak73.tk[40].tz";
connectAttr "pCubeShape4_pnts_41__pntx.o" "polyTweak73.tk[41].tx";
connectAttr "pCubeShape4_pnts_41__pnty.o" "polyTweak73.tk[41].ty";
connectAttr "pCubeShape4_pnts_41__pntz.o" "polyTweak73.tk[41].tz";
connectAttr "pCubeShape4_pnts_42__pntx.o" "polyTweak73.tk[42].tx";
connectAttr "pCubeShape4_pnts_42__pnty.o" "polyTweak73.tk[42].ty";
connectAttr "pCubeShape4_pnts_42__pntz.o" "polyTweak73.tk[42].tz";
connectAttr "pCubeShape4_pnts_43__pntx.o" "polyTweak73.tk[43].tx";
connectAttr "pCubeShape4_pnts_43__pnty.o" "polyTweak73.tk[43].ty";
connectAttr "pCubeShape4_pnts_43__pntz.o" "polyTweak73.tk[43].tz";
connectAttr "pCubeShape4_pnts_44__pntx.o" "polyTweak73.tk[44].tx";
connectAttr "pCubeShape4_pnts_44__pnty.o" "polyTweak73.tk[44].ty";
connectAttr "pCubeShape4_pnts_44__pntz.o" "polyTweak73.tk[44].tz";
connectAttr "pCubeShape4_pnts_45__pntx.o" "polyTweak73.tk[45].tx";
connectAttr "pCubeShape4_pnts_45__pnty.o" "polyTweak73.tk[45].ty";
connectAttr "pCubeShape4_pnts_45__pntz.o" "polyTweak73.tk[45].tz";
connectAttr "pCubeShape4_pnts_46__pntx.o" "polyTweak73.tk[46].tx";
connectAttr "pCubeShape4_pnts_46__pnty.o" "polyTweak73.tk[46].ty";
connectAttr "pCubeShape4_pnts_46__pntz.o" "polyTweak73.tk[46].tz";
connectAttr "pCubeShape4_pnts_47__pntx.o" "polyTweak73.tk[47].tx";
connectAttr "pCubeShape4_pnts_47__pnty.o" "polyTweak73.tk[47].ty";
connectAttr "pCubeShape4_pnts_47__pntz.o" "polyTweak73.tk[47].tz";
connectAttr "polyExtrudeFace41.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyExtrudeFace42.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "deleteComponent75.ig";
connectAttr "deleteComponent58.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit76.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polySplit76.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak76.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent77.ig";
connectAttr "pasted__pasted__polyAutoProj9.out" "pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__polyAutoProj8.out" "pasted__pasted__polyAutoProj9.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyAutoProj9.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polyAutoProj8.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyAutoProj8.mp"
		;
connectAttr "pasted__pasted__pasted__polyAutoProj9.out" "pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__polyAutoProj8.out" "pasted__pasted__pasted__polyAutoProj9.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyAutoProj9.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__polyAutoProj8.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyAutoProj8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyAutoProj9.out" "pasted__pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyAutoProj8.out" "pasted__pasted__pasted__pasted__polyAutoProj9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polyAutoProj9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pasted__polyAutoProj8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polyAutoProj8.mp"
		;
connectAttr "pasted__polyTweak57.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polySplit71.out" "pasted__polyTweak57.ip";
connectAttr "pasted__polyTweak56.out" "pasted__polySplit71.ip";
connectAttr "pasted__deleteComponent66.og" "pasted__polyTweak56.ip";
connectAttr "pasted__deleteComponent65.og" "pasted__deleteComponent66.ig";
connectAttr "pasted__deleteComponent64.og" "pasted__deleteComponent65.ig";
connectAttr "pasted__deleteComponent63.og" "pasted__deleteComponent64.ig";
connectAttr "pasted__deleteComponent62.og" "pasted__deleteComponent63.ig";
connectAttr "pasted__deleteComponent61.og" "pasted__deleteComponent62.ig";
connectAttr "pasted__deleteComponent60.og" "pasted__deleteComponent61.ig";
connectAttr "pasted__deleteComponent59.og" "pasted__deleteComponent60.ig";
connectAttr "pasted__polySplit70.out" "pasted__deleteComponent59.ig";
connectAttr "pasted__polySplit69.out" "pasted__polySplit70.ip";
connectAttr "pasted__pasted__pasted__polyTweakUV4.out" "pasted__polySplit69.ip";
connectAttr "pasted__pasted__pasted__polyAutoProj7.out" "pasted__pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__pasted__polyAutoProj2.out" "pasted__pasted__pasted__polyAutoProj7.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyAutoProj7.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polyAutoProj2.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "polyMirror2.ip";
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "polyMirror2.mp"
		;
connectAttr "polyMirror2.out" "polyBridgeEdge12.ip";
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "polyBridgeEdge12.mp"
		;
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "polyBridgeEdge13.mp"
		;
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "polyBridgeEdge14.mp"
		;
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "polyBridgeEdge15.mp"
		;
connectAttr "polyBridgeEdge15.out" "polyDelEdge2.ip";
connectAttr "deleteComponent77.og" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "polyExtrudeFace47.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent95.ig";
connectAttr "group1Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "group1Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent72.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polyBridgeEdge16.ip";
connectAttr "group9Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge17.ip";
connectAttr "group9Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "polySplit81.ip";
connectAttr "polySplit81.out" "polyDelEdge3.ip";
connectAttr "group9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupParts11.og" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts12.ig";
connectAttr "groupId10.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polyTweak84.out" "polyCloseBorder4.ip";
connectAttr "groupParts10.og" "polyTweak84.ip";
connectAttr "polyCloseBorder4.out" "groupParts13.ig";
connectAttr "groupId11.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polyTweak85.out" "polyDelEdge4.ip";
connectAttr "polySplit83.out" "polyTweak85.ip";
connectAttr "polyDelEdge4.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupParts14.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyBridgeEdge18.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "groupParts15.ig";
connectAttr "groupParts15.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyBridgeEdge19.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent117.ig";
connectAttr "polyTweak88.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyAutoProj6.out" "polyTweak88.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPipeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPipeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPipeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPipeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPipeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPipeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPipeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPipeShape1.wm" "polySplitRing17.mp";
connectAttr "deleteComponent117.og" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "polyTweak90.out" "polySplitRing18.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing18.mp";
connectAttr "deleteComponent122.og" "polyTweak90.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing71.mp";
connectAttr "deleteComponent95.og" "polySplitRing72.ip";
connectAttr "pCubeShape3.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape3.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape3.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape3.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape3.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape3.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape3.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCubeShape3.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape3.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape3.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape3.wm" "polySplitRing82.mp";
connectAttr "polyTweak91.out" "polySplitRing83.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing83.mp"
		;
connectAttr "polyExtrudeFace24.out" "polyTweak91.ip";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing84.mp"
		;
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing85.mp"
		;
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing86.mp"
		;
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing87.mp"
		;
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing88.mp"
		;
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing89.mp"
		;
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing90.mp"
		;
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing91.mp"
		;
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing92.mp"
		;
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "polySplitRing93.mp"
		;
connectAttr "polyTweak92.out" "polySplitRing94.ip";
connectAttr "pCubeShape1.wm" "polySplitRing94.mp";
connectAttr "deleteComponent57.og" "polyTweak92.ip";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pCubeShape1.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCubeShape1.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCubeShape1.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCubeShape1.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCubeShape1.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCubeShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pCubeShape1.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polyDelEdge6.ip";
connectAttr "polyTweak93.out" "polySplitRing103.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing103.mp";
connectAttr "polyTweakUV1.out" "polyTweak93.ip";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pasted__pCubeShape1.wm" "polySplitRing104.mp";
connectAttr "polySplitRing17.out" "polySplitRing105.ip";
connectAttr "pPipeShape1.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pPipeShape1.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pPipeShape1.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pPipeShape1.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pPipeShape1.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pPipeShape1.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pPipeShape1.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pPipeShape1.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pPipeShape1.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "pPipeShape1.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pPipeShape1.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "pPipeShape1.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "pPipeShape1.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "pPipeShape1.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pPipeShape1.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "pPipeShape1.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "pPipeShape1.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "pPipeShape1.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "pPipeShape1.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "pPipeShape1.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pPipeShape1.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "pPipeShape1.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "pPipeShape1.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "pPipeShape1.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "pPipeShape1.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "pPipeShape1.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "pPipeShape1.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "pPipeShape1.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polySplitRing133.ip";
connectAttr "pPipeShape1.wm" "polySplitRing133.mp";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "pPipeShape1.wm" "polySplitRing134.mp";
connectAttr "polyDelEdge6.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak94.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak95.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak96.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polySplitRing135.ip";
connectAttr "pCubeShape1.wm" "polySplitRing135.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak99.ip";
connectAttr "polySplitRing135.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polyTweak100.out" "polySplitRing136.ip";
connectAttr "pCubeShape1.wm" "polySplitRing136.mp";
connectAttr "polySplit95.out" "polyTweak100.ip";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "pCubeShape1.wm" "polySplitRing137.mp";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "pCubeShape1.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "pCubeShape1.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "pCubeShape1.wm" "polySplitRing140.mp";
connectAttr "polySplitRing140.out" "polySplitRing141.ip";
connectAttr "pCubeShape1.wm" "polySplitRing141.mp";
connectAttr "polySplitRing71.out" "polyExtrudeFace55.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak101.out" "polyExtrudeFace56.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySplitRing142.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing142.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak102.ip";
connectAttr "polySplitRing142.out" "polySplitRing143.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing143.mp";
connectAttr "polySplitRing143.out" "polySplitRing144.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing144.mp";
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing145.mp";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing146.mp";
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing147.mp";
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing148.mp";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing149.mp";
connectAttr "polySplitRing149.out" "polySplitRing150.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polySplitRing151.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing151.mp";
connectAttr "polySplitRing151.out" "polySplitRing152.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing152.mp";
connectAttr "polySplitRing152.out" "polySplitRing153.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing153.mp";
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV5.out" "polyExtrudeFace57.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "polyExtrudeFace57.mp"
		;
connectAttr "deleteComponent75.og" "polyExtrudeFace58.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polySplitRing104.out" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong2.msg" "materialInfo2.m";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "phong3.msg" "materialInfo3.m";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo4.sg";
connectAttr "rampShader1.msg" "materialInfo4.m";
connectAttr "rampShader1.msg" "materialInfo4.t" -na;
connectAttr "rampShader2.oc" "rampShader2SG.ss";
connectAttr "rampShader2SG.msg" "materialInfo5.sg";
connectAttr "rampShader2.msg" "materialInfo5.m";
connectAttr "rampShader2.msg" "materialInfo5.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "lambert2.msg" "materialInfo6.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurface1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pPipeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "lambert3.msg" "materialInfo7.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "lambert4.msg" "materialInfo8.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo9.sg";
connectAttr "lambert5.msg" "materialInfo9.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "lambert6.msg" "materialInfo10.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape4.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo11.sg";
connectAttr "lambert7.msg" "materialInfo11.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Cannon.ma
