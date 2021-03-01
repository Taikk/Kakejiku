//Maya ASCII 2020 scene
//Name: geo_wooden_planks_02.0001.ma
//Last modified: Wed, Feb 24, 2021 10:29:29 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "9F241CB1-404F-BB1D-DBB3-19B0E4B284DB";
createNode transform -s -n "persp";
	rename -uid "AEBBA5C5-4C5A-A95E-D6FF-269D6E701D67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.582618690354066 2.3416860207045636 -1.9845465489285221 ;
	setAttr ".r" -type "double3" 1059.861647359314 2246.599999999898 -2.6814611057733323e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BB74B33-4E2A-7860-BEF8-8DA8594DA275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.673882622257558;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -80.778488159179688 -25.388740539550781 -426.07557376748252 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0FCD5405-4A31-0F6B-5DDE-A585B9A8D841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5571130418215842 10.001000000000001 -2.2073888643321595 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CEBDCFF-47DC-C2B0-B7B4-C1A9029BB62E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.2508550556514759;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E618A4F4-4EE0-644D-9019-889479A2C8C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B4410C5-4A46-C379-10F7-76927C7CA963";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "16D054EC-47F8-1D5C-367E-91B90B80C1D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.015230606187893229 1.1067573829869097 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C41F296A-43A2-8509-7089-85AA40731FB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.9505600291746537;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "wood_path";
	rename -uid "926BCD5E-4083-CD6A-76A8-6982992FE46B";
createNode transform -n "geo_guard_02" -p "wood_path";
	rename -uid "0C1CF90A-4B10-E7BC-A450-63BDC6B1DA95";
	setAttr ".t" -type "double3" 0 0 1.9821325107497401 ;
	setAttr ".s" -type "double3" 1 1 0.99106625012653116 ;
	setAttr ".rp" -type "double3" 1.3860948181152344 -0.02233989953994751 -0.9910662265700525 ;
	setAttr ".sp" -type "double3" 1.3860948181152344 -0.02233989953994751 -0.99999997623118075 ;
	setAttr ".spt" -type "double3" 0 0 0.0089337496611282523 ;
createNode mesh -n "polySurfaceShape1" -p "geo_guard_02";
	rename -uid "3527B8E9-4A6A-B49C-A9C8-95BEB5542EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52684074640274048 0.78925257921218872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.56131232 0.55914718
		 0.56131232 0.53138977 0.73645306 0.53138977 0.73645312 0.55914718 0.38617155 0.55914718
		 0.38617152 0.53138977 0.56131232 0.52850538 0.73645312 0.52850538 0.56131232 0.58690459
		 0.73645318 0.58690459 0.38617158 0.58690459 0.38617155 0.52850538 0.56131232 0.58978897
		 0.73645312 0.58978897 0.38617155 0.58978897 0.012207031 0.55914718 0.18734792 0.55914718
		 0.18734795 0.58690459 0.012207031 0.58690459 0.012207031 0.53138977 0.18734793 0.53138977
		 0.36248884 0.55914718 0.36248884 0.58690459 0.18734795 0.58978897 0.012207031 0.58978897
		 0.18734793 0.52850538 0.36248884 0.53138977 0.36248884 0.58978897 0.36248884 0.52850538
		 0.01220703 0.75204057 0.18797946 0.75204057 0.18797946 0.76500601 0.012207031 0.76500601
		 0.18797946 0.74914575 0.012207031 0.74914575 0.36375189 0.75204057 0.36375189 0.76500601
		 0.18797946 0.77797157 0.012207031 0.77797157 0.36375189 0.74914575 0.36375189 0.77797157
		 0.18797946 0.78086638 0.012207031 0.78086638 0.36375189 0.78086638 0.53980625 0.78925258
		 0.53980625 0.61348015 0.53980625 0.96502501 0.51387525 0.61348015 0.54270113 0.78925258
		 0.54270113 0.61348015 0.54270113 0.96502501 0.51098043 0.78925258 0.51098043 0.61348015
		 0.51098043 0.96502501 0.56764114 0.78423733 0.56645101 0.78136396 0.56645101 0.7684949
		 0.59816486 0.7684949 0.56764114 0.75275248 0.56645101 0.75562578 0.59816492 0.78542745
		 0.5705145 0.78542745 0.59816492 0.7515623 0.5705145 0.7515623 0.62868851 0.78423733
		 0.62581527 0.78542745 0.62868851 0.75275248 0.62581527 0.7515623 0.62987864 0.7684949
		 0.62987864 0.78136396 0.62987864 0.75562578 0.44979572 0.78182077 0.41927204 0.76607829
		 0.45098585 0.76607829 0.45098585 0.77894747 0.44692245 0.7830109 0.41927204 0.7830109
		 0.44979572 0.75033599 0.45098585 0.75320923 0.39162165 0.7830109 0.38874838 0.78182077
		 0.41927209 0.74914575 0.44692251 0.74914575 0.38755825 0.77894747 0.38755825 0.76607823
		 0.38874838 0.75033599 0.39162171 0.74914575 0.38755825 0.75320923 0.51098043 0.61348015
		 0.18734793 0.53138977 0.012207031 0.53138977 0.012207031 0.52850538 0.51098043 0.96502501
		 0.36248884 0.52850538 0.36248884 0.53138977 0.18734793 0.53138977 0.012207031 0.53138977
		 0.012207031 0.53138977 0.18734793 0.53138977 0.36248884 0.53138977 0.36248884 0.53138977
		 0.52684075 0.61348015 0.51387525 0.96502501 0.51387525 0.96502501 0.52554429 0.96502501
		 0.52684075 0.61348009 0.52554429 0.78925258 0.51387525 0.61348015 0.52554429 0.61348015
		 0.51387525 0.78925258 0.52684075 0.78925258 0.52684075 0.96502501 0.52684075 0.96502495
		 0.52684075 0.78925252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".vt[0:68]"  0.99231386 0.28033969 -1 1.0061535835 0.31405935 -1
		 1.039563656 0.32802635 -1 1.38609481 0.28033969 -1 1.33884537 0.32802635 -1 1.37225604 0.31405935 -1
		 1.0061535835 -0.35821497 -1 0.99231386 -0.32449529 -1 1.039563656 -0.37218204 -1
		 1.37225604 -0.35821497 -1 1.33884537 -0.37218204 -1 1.38609481 -0.32449529 -1 1.18920398 0.32802635 -1
		 1.18920398 -0.37218204 -1 1.38609481 -0.022339899 -1 0.99231386 -0.022339899 -1 1.18920398 -0.022339899 -1
		 0.99231386 0.28033969 -1.0702811e-18 1.0061535835 0.31405935 9.2713577e-19 1.039563656 0.32802635 -1.6508305e-17
		 1.18920398 0.32802635 0 1.33884537 0.32802635 -2.2539606e-17 1.37225604 0.31405935 -1.9162234e-17
		 1.38609481 0.28033969 2.6352214e-18 1.38609481 -0.022339899 0 1.38609481 -0.32449529 2.6352214e-18
		 1.37225604 -0.35821497 -1.9162234e-17 1.33884537 -0.37218204 -2.2539606e-17 1.18920398 -0.37218204 0
		 0.99231386 -0.32449529 -1.0702811e-18 0.99231386 -0.022339899 -3.5527136e-17 0.99231386 0.28033969 1
		 1.0061535835 0.31405935 1 1.039563656 0.32802635 1 1.38609481 0.28033969 1 1.33884537 0.32802635 1
		 1.37225604 0.31405935 1 1.0061535835 -0.35821497 1 0.99231386 -0.32449529 1 1.039563656 -0.37218204 1
		 1.37225604 -0.35821497 1 1.33884537 -0.37218204 1 1.38609481 -0.32449529 1 1.18920398 0.32802635 1
		 1.18920398 -0.37218204 1 1.38609481 -0.022339899 1 0.99231386 -0.022339899 1 1.18920398 -0.022339899 1
		 1.039563656 -0.83580118 -1.6508305e-17 1.0061535835 -0.82183421 9.2713577e-19 1.0061535835 -0.82183421 -1
		 1.039563656 -0.83580118 -1 0.99231386 -0.78811455 -1.0702811e-18 0.99231386 -0.78811455 -1
		 1.039563656 -0.83580118 1 1.0061535835 -0.82183421 1 0.99231386 -0.78811455 1 -4.020325184 -0.32449529 -1
		 -4.020325184 -0.32449529 -1.0702811e-18 -4.020325184 -0.78811455 -1 -4.020325184 -0.78811455 -1.0702811e-18
		 -4.020325184 -0.32449529 1 -4.020325184 -0.78811455 1 1.17424119 -0.83580118 -1.6506654e-18
		 1.18920398 -0.82083845 0 1.17424119 -0.83580118 -1 1.18920398 -0.82083845 -1 1.17424119 -0.83580118 1
		 1.18920398 -0.82083845 1;
	setAttr -s 133 ".ed[0:132]"  0 15 0 2 12 0 3 14 0 8 13 0 2 19 1 3 23 1
		 7 29 0 10 27 1 1 0 0 2 1 0 5 4 0 3 5 0 6 8 0 7 6 0 9 11 0 10 9 0 12 4 0 13 10 0 13 16 1
		 14 11 0 14 24 1 15 7 0 15 30 1 16 12 1 15 16 1 16 14 1 1 16 1 16 9 1 6 16 1 16 5 1
		 17 0 1 18 1 0 20 12 1 21 4 1 22 5 0 25 11 1 26 9 0 28 13 0 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 29 30 1 30 17 1 33 19 1
		 20 43 1 33 43 0 28 44 0 44 41 0 41 27 1 25 42 1 45 42 0 45 24 1 46 30 1 17 31 1 31 46 0
		 18 32 0 32 31 0 33 32 0 22 36 0 36 35 0 21 35 1 34 23 1 34 36 0 37 39 0 38 29 0 38 37 0
		 26 40 0 40 42 0 41 40 0 44 47 1 47 40 1 43 35 0 39 44 0 37 47 1 34 45 0 46 38 0 32 47 1
		 46 47 1 47 45 1 47 36 1 47 43 1 48 49 1 49 50 0 50 51 0 48 51 1 49 52 1 7 53 0 53 52 0
		 53 50 0 13 66 0 51 65 0 39 54 0 48 54 1 37 55 0 55 54 0 49 55 0 38 56 0 56 55 0 56 52 0
		 44 68 0 54 67 0 7 57 0 29 58 0 57 58 0 53 59 0 57 59 0 52 60 0 59 60 0 38 61 0 61 58 0
		 56 62 0 62 60 0 61 62 0 66 65 0 67 68 0 63 64 1 64 68 0 67 63 0 63 65 0 66 64 0 63 48 1
		 28 64 1 6 50 0 8 51 0 8 66 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 4 40 32 -2
		mu 0 4 29 30 31 32
		f 4 48 37 17 7
		mu 0 4 44 110 101 45
		f 4 45 35 -20 20
		mu 0 4 0 1 2 3
		f 4 22 50 30 0
		mu 0 4 15 16 17 18
		f 4 38 31 8 -31
		mu 0 4 17 23 24 18
		f 4 39 -5 9 -32
		mu 0 4 33 30 29 34
		f 4 42 34 10 -34
		mu 0 4 37 41 42 38
		f 4 43 -6 11 -35
		mu 0 4 12 8 9 13
		f 4 89 90 91 -93
		mu 0 4 109 51 88 107
		f 4 93 -96 96 -91
		mu 0 4 25 89 90 91
		f 4 46 36 14 -36
		mu 0 4 1 6 7 2
		f 4 47 -8 15 -37
		mu 0 4 48 44 45 49
		f 4 -16 -18 18 27
		mu 0 4 54 55 56 57
		f 4 -33 41 33 -17
		mu 0 4 32 31 37 38
		f 4 28 -19 -4 -13
		mu 0 4 58 57 56 59
		f 4 44 -21 -3 5
		mu 0 4 8 0 3 9
		f 4 6 49 -23 21
		mu 0 4 19 20 16 15
		f 4 26 -25 -1 -9
		mu 0 4 66 57 62 67
		f 4 -26 29 -12 2
		mu 0 4 60 57 64 65
		f 4 -24 -27 -10 1
		mu 0 4 68 57 66 70
		f 4 -28 25 19 -15
		mu 0 4 54 57 60 61
		f 4 24 -29 -14 -22
		mu 0 4 62 57 58 63
		f 4 -30 23 16 -11
		mu 0 4 64 57 68 69
		f 4 53 -53 -41 -52
		mu 0 4 35 36 31 30
		f 4 -57 -56 -55 -49
		mu 0 4 44 46 111 110
		f 4 -60 58 -58 -46
		mu 0 4 0 4 5 1
		f 4 -63 -62 -51 -61
		mu 0 4 21 22 17 16
		f 4 61 -65 -64 -39
		mu 0 4 17 22 27 23
		f 4 63 -66 51 -40
		mu 0 4 33 39 35 30
		f 4 68 -68 -67 -43
		mu 0 4 37 40 43 41
		f 4 66 -71 69 -44
		mu 0 4 12 14 10 8
		f 4 100 -103 -104 -90
		mu 0 4 109 103 92 51
		f 4 103 -106 106 -94
		mu 0 4 25 93 94 89
		f 4 57 -76 -75 -47
		mu 0 4 1 5 11 6
		f 4 74 -77 56 -48
		mu 0 4 48 50 46 44
		f 4 -79 -78 55 76
		mu 0 4 71 72 73 74
		f 4 79 -69 -42 52
		mu 0 4 36 40 37 31
		f 4 71 80 77 -82
		mu 0 4 77 78 73 72
		f 4 -70 82 59 -45
		mu 0 4 8 10 4 0
		f 4 -84 60 -50 -73
		mu 0 4 26 21 16 20
		f 4 64 62 85 -85
		mu 0 4 85 86 81 72
		f 4 -83 70 -88 86
		mu 0 4 76 79 80 72
		f 4 -54 65 84 88
		mu 0 4 84 87 85 72
		f 4 75 -59 -87 78
		mu 0 4 71 75 76 72
		f 4 83 73 81 -86
		mu 0 4 81 82 77 72
		f 4 67 -80 -89 87
		mu 0 4 80 83 84 72
		f 4 130 -97 -95 13
		mu 0 4 52 91 90 19
		f 4 -72 101 102 -100
		mu 0 4 102 53 92 103
		f 4 -74 104 105 -102
		mu 0 4 28 26 94 93
		f 5 -81 99 108 122 -108
		mu 0 5 111 102 103 104 112
		f 4 -7 109 111 -111
		mu 0 4 20 19 96 95
		f 4 94 112 -114 -110
		mu 0 4 19 90 97 96
		f 4 95 114 -116 -113
		mu 0 4 90 89 98 97
		f 4 72 110 -118 -117
		mu 0 4 26 20 95 99
		f 4 -107 118 119 -115
		mu 0 4 89 94 100 98
		f 4 -105 116 120 -119
		mu 0 4 94 26 99 100
		f 4 123 124 -123 125
		mu 0 4 106 113 112 104
		f 4 -124 126 -122 127
		mu 0 4 113 106 108 105
		f 4 128 92 98 -127
		mu 0 4 106 109 107 108
		f 4 -126 -109 -101 -129
		mu 0 4 106 104 103 109
		f 4 -38 129 -128 -98
		mu 0 4 101 110 113 105
		f 4 54 107 -125 -130
		mu 0 4 110 111 112 113
		f 4 -92 -131 12 131
		mu 0 4 107 91 52 47
		f 4 -132 132 121 -99
		mu 0 4 107 47 105 108
		f 3 -133 3 97
		mu 0 3 105 47 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_walkway__02" -p "wood_path";
	rename -uid "3C7B0956-49A6-C383-D9AE-72BF485B9716";
	setAttr ".t" -type "double3" 0 0 1.9821325107497401 ;
	setAttr ".s" -type "double3" 1 1 1.0110548760902227 ;
	setAttr ".rp" -type "double3" 1.3860948181152344 -0.02233989953994751 -0.99106622657005272 ;
	setAttr ".sp" -type "double3" 1.3860948181152344 -0.02233989953994751 -0.98032992902187344 ;
	setAttr ".spt" -type "double3" 0 0 -0.010736297548179254 ;
createNode mesh -n "polySurfaceShape2" -p "geo_walkway__02";
	rename -uid "5DBCBE81-4CD2-877D-F1FB-53BA97305A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60505714267492294 0.36883080005645752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.61822367 0.5008496
		 0.65311784 0.50084966 0.65311784 0.50253069 0.61822367 0.50253069 0.55951726 0.5008496
		 0.59441131 0.5008496 0.59441131 0.50342476 0.55951726 0.50342476 0.50081086 0.50084955
		 0.53570467 0.50084955 0.53570467 0.50346476 0.50081086 0.50346476 0.5008108 0.47715837
		 0.5008108 0.21982127 0.58169955 0.21982127 0.58169955 0.47715837 0.5008108 0.012207031
		 0.58169955 0.012207031 0.70651436 0.47715837 0.70651436 0.21982121 0.78410238 0.21982121
		 0.78410238 0.47715837 0.70651436 0.012207031 0.78410238 0.012207031 0.012206972 0.32594699
		 0.26954406 0.32594699 0.26954406 0.40353504 0.012206972 0.40353504 0.47715822 0.32594699
		 0.47715822 0.40353507 0.012206972 0.11678702 0.26954412 0.11678702 0.26954418 0.19767584
		 0.012207031 0.19767582 0.47715831 0.11678703 0.47715837 0.19767584 0.012207031 0.012207031
		 0.26954409 0.012207031 0.26954401 0.093095884 0.012206972 0.093095869 0.47715816
		 0.012207087 0.47715816 0.093095876 0.012207031 0.42722619 0.26954424 0.42722619 0.26954424
		 0.50481421 0.012207031 0.50481421 0.47715843 0.42722619 0.47715843 0.50481421 0.60528052
		 0.47715843 0.60528052 0.21982127 0.68286854 0.21982127 0.68286854 0.47715843 0.60528052
		 0.012207031 0.68286854 0.012207031 0.012207031 0.221367 0.26954406 0.221367 0.26954406
		 0.30225584 0.012207031 0.30225587 0.47715819 0.221367 0.47715819 0.30225584 0.81216425
		 0.48298845 0.80774832 0.48298845 0.80774832 0.22242455 0.81216425 0.22242455 0.81216425
		 0.48740438 0.80774832 0.01220705 0.81216425 0.012207031 0.84749573 0.22242455 0.84749573
		 0.48298845 0.84749573 0.48740438 0.84749573 0.012207031 0.85191166 0.48298845 0.85191166
		 0.22242455 0.85191166 0.01220705 0.90045279 0.98605925 0.89603907 0.98164546 0.89603907
		 0.72120965 0.90045279 0.72120965 0.89603907 0.51109546 0.90045279 0.5110954 0.93576699
		 0.72120965 0.93576699 0.98605925 0.93576699 0.5110954 0.94018072 0.98164546 0.94018072
		 0.72120965 0.94018072 0.51109546 0.012207009 0.61789387 0.016620681 0.61348009 0.27705675
		 0.61348015 0.27705675 0.61789387 0.48717111 0.61348015 0.48717114 0.61789387 0.27705678
		 0.65320808 0.012207031 0.65320808 0.48717117 0.65320808 0.016620696 0.65762174 0.27705678
		 0.6576218 0.48717114 0.6576218 0.48275739 0.6813128 0.48717105 0.68572664 0.22232135
		 0.68572664 0.22232135 0.68131292 0.48717102 0.72104084 0.22232132 0.72104084 0.012207031
		 0.68572664 0.012207076 0.68131292 0.48275739 0.72545445 0.22232135 0.72545457 0.012207001
		 0.72104084 0.012207076 0.72545457 0.80427766 0.9816457 0.79986393 0.98605943 0.79986393
		 0.72120982 0.80427766 0.72120982 0.76454979 0.98605943 0.76454979 0.72120982 0.79986393
		 0.51109552 0.80427766 0.51109558 0.76013613 0.9816457 0.76013613 0.72120982 0.76454979
		 0.51109552 0.76013613 0.51109558 0.9480651 0.48717085 0.94365132 0.48275709 0.94365132
		 0.22232124 0.9480651 0.22232124 0.94365132 0.01220705 0.9480651 0.012207031 0.98337924
		 0.22232124 0.98337924 0.48717085 0.98337924 0.012207031 0.98779297 0.48275709 0.98779297
		 0.22232124 0.98779297 0.01220705 0.87222916 0.98164582 0.86781538 0.98605955 0.86781538
		 0.72120988 0.87222916 0.72120988 0.83250129 0.98605955 0.83250129 0.72120988 0.86781538
		 0.51109552 0.87222916 0.51109558 0.82808757 0.98164582 0.82808757 0.72120988 0.83250129
		 0.51109552 0.82808757 0.51109558 0.88011569 0.48298833 0.87569976 0.48298833 0.87569976
		 0.22242449 0.88011569 0.22242449 0.88011569 0.48740426 0.87569976 0.01220705 0.88011569
		 0.012207031 0.91544724 0.22242449 0.91544724 0.48298833 0.91544724 0.48740426 0.91544724
		 0.012207031 0.9198631 0.48298833 0.9198631 0.22242449 0.9198631 0.01220705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -3.97628164 -0.2911374 0.96169585 -3.97628164 -0.24336979 0.97439313
		 -4.024741173 -0.24336979 0.96169585 -1.45712483 -0.24336979 0.97439313 -1.45712483 -0.2911374 0.96169585
		 -4.024741173 0.13881882 0.96169585 -3.97628164 0.13881882 0.97439313 -3.97628164 0.18658644 0.96169585
		 -1.45712483 0.13881882 0.97439313 -1.45712483 0.18658644 0.96169585 -3.97628164 0.18658644 -0.9705857
		 -4.024741173 0.13881882 -0.98328292 -1.45712483 0.13881882 -0.98328292 -1.45712483 0.18658644 -0.9705857
		 -4.024741173 -0.24336979 -0.98328292 -3.97628164 -0.2911374 -0.9705857 -1.45712483 -0.24336979 -0.98328292
		 -1.45712483 -0.2911374 -0.9705857 -3.97628164 0.18658644 0.018309837 -4.024741173 0.13881882 0.005612338
		 -1.45712483 0.18658644 0.018309837 -1.45712483 0.13881882 0.005612338 -4.024741173 0.13881882 -0.0091478499
		 -3.97628164 0.18658644 -0.021845359 -1.45712483 0.18658644 -0.021845343 -1.45712483 0.13881882 -0.0091478499
		 -3.97628164 -0.2911374 -0.021845343 -4.024741173 -0.24336979 -0.0091478536 -1.45712483 -0.2911374 -0.021845343
		 -1.45712483 -0.24336979 -0.0091478499 -4.024741173 -0.24336979 0.005612338 -3.97628164 -0.2911374 0.018309837
		 -1.45712483 -0.2911374 0.018309837 -1.45712483 -0.24336979 0.005612338 -4.024741173 -0.24336979 -0.47926104
		 -3.97628164 -0.2911374 -0.46656367 -1.45712483 -0.2911374 -0.46656367 -1.45712483 -0.24336979 -0.47926104
		 -3.97628164 0.18658644 -0.46656367 -4.024741173 0.13881882 -0.47926104 -1.45712483 0.18658644 -0.46656367
		 -1.45712459 0.13881882 -0.47926104 -3.97628164 -0.2911374 -0.50694799 -4.024741173 -0.24336979 -0.49425089
		 -1.45712459 -0.2911374 -0.50694799 -1.45712483 -0.24336979 -0.49425089 -4.024741173 0.13881882 -0.49425089
		 -3.97628164 0.18658644 -0.50694799 -1.45712483 0.18658644 -0.50694799 -1.45712483 0.13881882 -0.49425089
		 -4.024741173 0.13881882 0.47572556 -3.97628164 0.18658644 0.46302822 -1.45712483 0.18658644 0.46302822
		 -1.45712483 0.13881882 0.47572556 -3.97628164 -0.2911374 0.46302822 -4.024741173 -0.24336979 0.47572556
		 -1.45712483 -0.2911374 0.46302822 -1.45712483 -0.24336979 0.47572556 -3.97628164 0.18658644 0.4980582
		 -3.97628164 0.13881882 0.48536113 -4.024741173 0.13881882 0.4980582 -1.45712483 0.18658644 0.4980582
		 -1.45712483 0.13881882 0.48536113 -4.024741173 -0.24336979 0.4980582 -3.97628164 -0.24336979 0.48536113
		 -3.97628164 -0.2911374 0.4980582 -1.45712483 -0.2911374 0.4980582 -1.45712483 -0.24336979 0.48536113
		 1.19000077 0.18658644 -0.9705857 1.19000077 0.18658644 -0.50694799 1.19000089 0.13881882 -0.49425089
		 1.19000089 -0.24336979 -0.49425095 1.19000077 -0.2911374 -0.50694799 1.19000077 -0.2911374 -0.9705857
		 1.19000089 -0.24336979 -0.98328292 1.19000089 0.13881882 -0.98328292 1.19000089 0.13881882 -0.0091478499
		 1.19000089 -0.24336979 -0.0091478499 1.19000077 -0.2911374 -0.021845335 1.19000077 -0.2911374 -0.46656376
		 1.19000089 -0.24336979 -0.47926104 1.19000089 0.13881882 -0.47926104 1.19000077 0.18658644 -0.46656376
		 1.19000077 0.18658644 -0.021845357 1.19000077 0.18658644 0.018309826 1.19000077 0.18658644 0.46302822
		 1.19000089 0.13881882 0.47572556 1.19000089 -0.24336979 0.47572559 1.19000077 -0.2911374 0.46302822
		 1.19000077 -0.2911374 0.018309837 1.19000089 -0.24336979 0.005612338 1.19000089 0.13881882 0.005612338
		 1.19000077 -0.2911374 0.96169585 1.19000077 -0.2911374 0.4980582 1.19000089 -0.24336979 0.48536113
		 1.19000089 0.13881882 0.48536113 1.19000077 0.18658644 0.4980582 1.19000077 0.18658644 0.96169585
		 1.19000089 0.13881882 0.97439313 1.19000089 -0.24336979 0.97439313;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 0 63 65 0 65 0 0 1 0 0 0 4 0 4 3 1 3 1 0 2 1 0
		 1 6 0 6 5 0 5 2 0 4 92 0 5 7 0 7 58 0 58 60 0 7 6 0 6 8 0 8 9 1 9 7 0 8 98 0 10 11 0
		 46 47 0 47 10 0 10 13 0 13 12 1 12 11 0 13 68 0 14 15 0 15 42 0 42 43 0 14 16 0 16 17 1
		 17 15 0 16 74 0 18 19 0 50 51 0 51 18 0 18 20 0 20 21 1 21 19 0 20 84 0 22 23 0 23 38 0
		 38 39 0 22 25 0 25 24 1 24 23 0 25 76 0 26 27 0 34 35 0 35 26 0 26 28 0 28 29 1 29 27 0
		 28 78 0 30 31 0 31 54 0 54 55 0 30 33 0 33 32 1 32 31 0 33 90 0 34 37 0 37 36 1 36 35 0
		 37 80 0 38 40 0 40 41 1 41 39 0 40 82 0 42 44 0 44 45 1 45 43 0 44 72 0 46 49 0 49 48 1
		 48 47 0 49 70 0 50 53 0 53 52 1 52 51 0 53 86 0 54 56 0 56 57 1 57 55 0 56 88 0 59 58 0
		 58 61 0 61 62 1 62 59 0 60 59 0 59 64 0 64 63 0 63 60 0 61 96 0 65 64 0 64 67 0 67 66 1
		 66 65 0 67 94 0 8 3 1 16 12 1 14 11 0 40 24 1 28 36 1 39 34 0 27 22 0 20 52 1 56 32 1
		 19 30 0 55 50 0 44 17 1 13 48 1 43 46 0 61 9 1 4 66 1 62 67 1 53 57 1 21 33 1 25 29 1
		 45 49 1 37 41 1 69 48 0 71 45 0 73 17 0 75 12 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 68 0 77 29 0 79 36 0 81 41 0 83 24 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 76 0 85 52 0 87 57 0 89 32 0 91 21 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 84 0 93 66 0 95 62 0 97 9 0 99 3 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:175]" 96 97 0 97 98 0 98 99 0 99 92 0 87 94 0 86 95 0 77 90 0
		 76 91 0 71 80 0 70 81 0;
	setAttr -s 73 -ch 288 ".fc[0:72]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 60 61 62 63
		f 4 7 8 9 10
		mu 0 4 64 60 68 69
		f 4 15 16 17 18
		mu 0 4 71 68 67 72
		f 4 -21 23 24 25
		mu 0 4 74 75 76 77
		f 4 -28 30 31 32
		mu 0 4 83 81 80 84
		f 4 -35 37 38 39
		mu 0 4 86 87 88 89
		f 4 -42 44 45 46
		mu 0 4 98 99 100 101
		f 4 -49 51 52 53
		mu 0 4 102 106 107 103
		f 4 -56 58 59 60
		mu 0 4 95 93 92 96
		f 4 -50 62 63 64
		mu 0 4 110 111 112 113
		f 4 -44 66 67 68
		mu 0 4 114 118 119 115
		f 4 -30 70 71 72
		mu 0 4 122 123 124 125
		f 4 -22 74 75 76
		mu 0 4 131 129 128 132
		f 4 -36 78 79 80
		mu 0 4 134 135 136 137
		f 4 -58 82 83 84
		mu 0 4 138 142 143 139
		f 4 86 87 88 89
		mu 0 4 146 147 148 149
		f 4 90 91 92 93
		mu 0 4 150 146 154 155
		f 4 95 96 97 98
		mu 0 4 157 154 153 158
		f 4 -26 -102 -31 102
		mu 0 4 74 77 80 81
		f 4 -7 -101 -17 -9
		mu 0 4 60 63 67 68
		f 4 -99 -116 -5 -3
		mu 0 4 12 13 14 15
		f 4 -61 -109 -83 -57
		mu 0 4 18 19 20 21
		f 4 -65 -105 -52 -51
		mu 0 4 24 25 26 27
		f 4 -33 -112 -71 -29
		mu 0 4 30 31 32 33
		f 4 -77 -113 -24 -23
		mu 0 4 36 37 38 39
		f 4 -47 -104 -67 -43
		mu 0 4 42 43 44 45
		f 4 -81 -108 -38 -37
		mu 0 4 48 49 50 51
		f 4 -19 -115 -88 -14
		mu 0 4 54 55 56 57
		f 4 -90 116 -97 -92
		mu 0 4 146 149 153 154
		f 4 -79 -111 -85 -118
		mu 0 4 136 135 138 139
		f 4 -40 118 -59 -110
		mu 0 4 86 89 92 93
		f 4 -45 -107 -54 -120
		mu 0 4 100 99 102 103
		f 4 -73 120 -75 -114
		mu 0 4 122 125 128 129
		f 4 -63 -106 -69 -122
		mu 0 4 112 111 114 115
		f 3 -4 -8 -1
		mu 0 3 61 60 64
		f 3 -10 -16 -13
		mu 0 3 69 68 71
		f 3 -87 -91 -15
		mu 0 3 147 146 150
		f 3 -93 -96 -2
		mu 0 3 155 154 157
		f 4 112 -123 -127 -27
		mu 0 4 38 37 40 41
		f 4 -76 77 -128 122
		mu 0 4 132 128 130 133
		f 4 -124 -129 -78 -121
		mu 0 4 125 127 130 128
		f 4 -72 73 -130 123
		mu 0 4 125 124 126 127
		f 4 111 -125 -131 -74
		mu 0 4 32 31 34 35
		f 4 -32 33 -132 124
		mu 0 4 84 80 82 85
		f 4 101 -126 -133 -34
		mu 0 4 80 77 79 82
		f 4 -25 26 -134 125
		mu 0 4 77 76 78 79
		f 4 -139 -48 119 -135
		mu 0 4 108 104 100 103
		f 4 -53 54 -140 134
		mu 0 4 103 107 109 108
		f 4 104 -136 -141 -55
		mu 0 4 26 25 28 29
		f 4 -64 65 -142 135
		mu 0 4 113 112 116 117
		f 4 -143 -66 121 -137
		mu 0 4 120 116 112 115
		f 4 -68 69 -144 136
		mu 0 4 115 119 121 120
		f 4 103 -138 -145 -70
		mu 0 4 44 43 46 47
		f 4 -46 47 -146 137
		mu 0 4 101 100 104 105
		f 4 107 -147 -151 -41
		mu 0 4 50 49 52 53
		f 4 -80 81 -152 146
		mu 0 4 137 136 140 141
		f 4 -153 -82 117 -148
		mu 0 4 144 140 136 139
		f 4 -84 85 -154 147
		mu 0 4 139 143 145 144
		f 4 108 -149 -155 -86
		mu 0 4 20 19 22 23
		f 4 -60 61 -156 148
		mu 0 4 96 92 94 97
		f 4 -150 -157 -62 -119
		mu 0 4 89 91 94 92
		f 4 -39 40 -158 149
		mu 0 4 89 88 90 91
		f 4 115 -159 -163 -12
		mu 0 4 14 13 16 17
		f 4 -98 99 -164 158
		mu 0 4 158 153 156 159
		f 4 -160 -165 -100 -117
		mu 0 4 149 152 156 153
		f 4 -89 94 -166 159
		mu 0 4 149 148 151 152
		f 4 114 -161 -167 -95
		mu 0 4 56 55 58 59
		f 4 -18 19 -168 160
		mu 0 4 72 67 70 73
		f 4 100 -162 -169 -20
		mu 0 4 67 63 66 70
		f 4 -6 11 -170 161
		mu 0 4 63 62 65 66
		f 4 152 170 164 -172
		mu 0 4 0 1 2 3
		f 4 138 172 156 -174
		mu 0 4 4 5 6 7
		f 4 128 174 142 -176
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_beam_01";
	rename -uid "BE61E573-4D09-6A06-C7CF-E9AFFA90006F";
	setAttr ".rp" -type "double3" -1.2265908813476563 -0.2538874053955078 0.98957351684570316 ;
	setAttr ".sp" -type "double3" -1.2265908813476563 -0.2538874053955078 0.98957351684570316 ;
createNode transform -n "polySurface1" -p "geo_beam_01";
	rename -uid "9B0CB1C6-4B9F-D9EB-A22E-24A97BC668D2";
createNode transform -n "transform18" -p "polySurface1";
	rename -uid "D804939A-4196-BD5A-728D-0592CD74E5EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform18";
	rename -uid "3E00E194-4E73-E629-3DF5-24BDF0E8DB4C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "geo_beam_01";
	rename -uid "B3CD411D-4807-0F3B-3752-768C99DC493D";
createNode transform -n "transform17" -p "polySurface2";
	rename -uid "E00650B1-4263-5F8D-96E7-B4B5B1E97DA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform17";
	rename -uid "C1E06189-4765-F41A-C0AE-C3A6C1E6D7D1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "geo_beam_01";
	rename -uid "17602BCB-45E0-147E-764D-279CAB89A1EC";
createNode transform -n "transform5" -p "|geo_beam_01|polySurface3";
	rename -uid "BF283821-44E7-3DC8-E274-7C8121A7EB91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform5";
	rename -uid "04C0AD53-48B5-152C-A6A9-F7A569D71E2F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "geo_beam_01";
	rename -uid "0C87CC82-4CDA-F099-00A4-4EA380E9CCCB";
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "575D72B5-45B1-D5B3-AF31-BF87D3553A1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform4";
	rename -uid "8E6125DC-4D05-1EF0-DAA3-B8B5A03567F6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "geo_beam_01";
	rename -uid "825B2015-4D5A-1314-CCDD-D3BDBBAC2CB1";
createNode transform -n "transform16" -p "polySurface5";
	rename -uid "597F4908-43C7-576D-4363-D2850AC297E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform16";
	rename -uid "00B31F33-45DE-3DB3-D04C-6DA7195A715E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "geo_beam_01";
	rename -uid "A05856B6-4B40-C231-6F44-ABADF9CA3E58";
createNode transform -n "transform15" -p "polySurface6";
	rename -uid "622603D8-44EC-89D6-47D8-DD8E81C28AC3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "2105D3B4-4593-575D-EEA5-0BBACA17B812";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "geo_beam_01";
	rename -uid "BC95F432-4807-F34C-96CD-7CA8E6EC105D";
createNode transform -n "transform14" -p "polySurface7";
	rename -uid "393CDB29-4E9E-4577-2E4C-BDB928F86FF0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform14";
	rename -uid "741438E4-4BA3-48D9-7EC8-009BE4292829";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "geo_beam_01";
	rename -uid "618E3D89-46EE-4F6C-996B-0185A083805F";
createNode transform -n "transform13" -p "polySurface8";
	rename -uid "AEA390D6-4B7B-D68D-03C1-D4A7E86B9C7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform13";
	rename -uid "18A2472F-4593-06A5-5CCF-2D95CB2BC60B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "geo_beam_01";
	rename -uid "282E3105-4A99-C041-410B-9BB8BAD4A459";
createNode transform -n "transform12" -p "polySurface9";
	rename -uid "120EAD7A-4AE5-1031-F48A-EE87362DA726";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform12";
	rename -uid "AD7773AF-4657-B29A-1F32-9C918B9B69E4";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "geo_beam_01";
	rename -uid "216CBF29-463E-E8F3-B94F-ADBE6C758D1E";
createNode transform -n "transform3" -p "polySurface10";
	rename -uid "402BC2A7-47F2-9309-489B-9E9733652C55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform3";
	rename -uid "1576779B-45BD-6415-7233-458586A83991";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "geo_beam_01";
	rename -uid "C13176D6-4705-390F-E4F0-46B89EDB51DC";
createNode transform -n "transform2" -p "polySurface11";
	rename -uid "98A728E8-4D99-83A2-9DD1-F6955DE3F0C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform2";
	rename -uid "3A1B7F2A-4ACE-5487-CF66-DA8FC41DB290";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "geo_beam_01";
	rename -uid "4B6FBE73-453F-C73E-517D-BF8F6FCC535A";
createNode transform -n "transform11" -p "polySurface12";
	rename -uid "7F3524BC-490A-1C77-1E07-C8A84090AD19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform11";
	rename -uid "19A3FA1E-4611-20FD-67F7-0399B288FB5A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "geo_beam_01";
	rename -uid "94746F30-448F-D6D1-1E28-2FA19488EAAA";
createNode transform -n "transform10" -p "polySurface13";
	rename -uid "1C215DF4-49C4-5C26-84B6-C6B9ED78E9EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform10";
	rename -uid "6DE371A1-4EA9-C34D-0AF5-DF941B870BDE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "geo_beam_01";
	rename -uid "62855380-4FE3-ABE5-DCEA-51801FB204CE";
createNode transform -n "transform9" -p "polySurface14";
	rename -uid "F083F9DD-47AD-7361-9E2E-29B9797E4811";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform9";
	rename -uid "8B1F8D74-4854-4282-4C6B-5EAED30047FD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "geo_beam_01";
	rename -uid "C40C9ADE-41E9-8DA8-90C1-3DAF0C303CF0";
createNode transform -n "transform8" -p "polySurface15";
	rename -uid "6C5C348D-49DD-E28A-AEF9-6DB293BE3F80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform8";
	rename -uid "281DAA3C-4E94-A412-C658-5B854913C1CD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "geo_beam_01";
	rename -uid "A2F6DBD5-4712-B7ED-EE72-5F8D94333CAA";
createNode transform -n "transform7" -p "polySurface16";
	rename -uid "F7329A85-4F5F-DEC6-9705-69BF276B8989";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform7";
	rename -uid "7829882C-4E29-88A5-014A-15B3806B2BAC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "geo_beam_01";
	rename -uid "F0E56C66-4D59-3BB7-06C5-32AB9DF0D3D0";
	setAttr ".v" no;
createNode mesh -n "geo_beam_01Shape" -p "transform1";
	rename -uid "A13C550D-45E3-1E9A-15D3-DE96BCEF295B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 577 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.76560205 0.79526651 0.7833333
		 0.79526651 0.7833333 0.81258309 0.76560205 0.81258309 0.76560205 0.7931022 0.7833333
		 0.7931022 0.78552151 0.81258309 0.78552151 0.79526651 0.76560205 0.81474739 0.7833333
		 0.81474739 0.76341391 0.79526651 0.76341391 0.81258309 0.38338038 0.40192461 0.38338038
		 0.38434851 0.44102982 0.38434851 0.44102982 0.40192461 0.32573095 0.40192461 0.32573095
		 0.38434851 0.38338038 0.38238707 0.44102982 0.38238707 0.49867931 0.40192461 0.49867931
		 0.38434851 0.38338038 0.41953123 0.44102982 0.41953123 0.32573095 0.41953123 0.32573095
		 0.3823871 0.49867931 0.38238707 0.49867931 0.41953123 0.55632877 0.38434851 0.55632877
		 0.40192461 0.38338038 0.42149267 0.44102982 0.42149267 0.32573095 0.42149264 0.55632877
		 0.38238707 0.49867931 0.42149267 0.55632877 0.41953123 0.55632877 0.42149267 0.12728581
		 0.44291931 0.18482526 0.44291931 0.18482526 0.46049231 0.12728581 0.46049231 0.12728581
		 0.42537674 0.18482527 0.42537674 0.24236469 0.44291931 0.2423647 0.46049231 0.18482526
		 0.46245003 0.12728581 0.46245003 0.06974642 0.46049231 0.06974642 0.44291931 0.2423647
		 0.42537674 0.06974642 0.42537671 0.24236469 0.46245003 0.06974642 0.46245003 0.012207031
		 0.44291931 0.012207031 0.46049231 0.012207031 0.42537677 0.012207031 0.46245003 0.95992458
		 0.64840591 0.96195567 0.64840591 0.96195567 0.70810163 0.95992458 0.70810163 0.95992458
		 0.58871019 0.96195567 0.58871019 0.95992458 0.76779735 0.96195567 0.76779735 0.96195567
		 0.82749307 0.95992458 0.82749307 0.9369421 0.77219611 0.9369421 0.82999545 0.91077638
		 0.82999545 0.91077638 0.77219611 0.9369421 0.88779479 0.91077638 0.88779479 0.90990371
		 0.82999545 0.90990371 0.77219611 0.9369421 0.71439677 0.91077638 0.71439677 0.90990371
		 0.88779479 0.90990371 0.71439677 0.9369421 0.65659744 0.91077638 0.65659744 0.90990371
		 0.65659744 0.49812442 0.34831432 0.52026641 0.34831432 0.52026641 0.34917888 0.49812442
		 0.34917888 0.59905946 0.012207031 0.62120128 0.012207031 0.62120128 0.013085067 0.59905946
		 0.013085067 0.81477463 0.67873943 0.81477463 0.65659779 0.8156392 0.65659779 0.8156392
		 0.67873943 0.55395132 0.012207031 0.57609326 0.012207031 0.57609326 0.013085067 0.55395132
		 0.013085067 0.55764353 0.67129529 0.55764353 0.6971215 0.54044259 0.6971215 0.54044259
		 0.67129529 0.55976635 0.67129529 0.55976635 0.6971215 0.53831983 0.67129529 0.53831983
		 0.6971215 0.74055898 0.81242603 0.71473283 0.81242603 0.71473283 0.79522502 0.74055898
		 0.79522502 0.74055898 0.81454879 0.71473283 0.81454879 0.74055898 0.7931022 0.71473283
		 0.7931022 0.9578554 0.45011136 0.9578554 0.39225677 0.96659082 0.39225677 0.96659082
		 0.45011136 0.95590508 0.39225677 0.95590508 0.45011136 0.9578554 0.33440217 0.96659082
		 0.33440217 0.9753263 0.39225677 0.9753263 0.45011136 0.96659082 0.50796598 0.9578554
		 0.50796598 0.95590508 0.33440217 0.95590508 0.50796598 0.9753263 0.33440217 0.97727668
		 0.39225677 0.97727668 0.45011136 0.9753263 0.50796598 0.9578554 0.56582057 0.96659082
		 0.56582057 0.95590508 0.56582057 0.97727668 0.33440217 0.97727668 0.50796598 0.9753263
		 0.56582057 0.97727668 0.56582057 0.96553379 0.18577075 0.95679832 0.18577075 0.95679832
		 0.12791622 0.96553379 0.12791622 0.96553379 0.24362537 0.95679832 0.24362537 0.96553379
		 0.070061624 0.95679832 0.070061624 0.96748418 0.18577075 0.96748418 0.12791622 0.96748418
		 0.24362537 0.96748418 0.070061624 0.95679832 0.012207031 0.96553379 0.012207031 0.96748418
		 0.012207031 0.46568671 0.23159027 0.46373504 0.23159027 0.46373504 0.17369688 0.46568671
		 0.17369688 0.46568671 0.28948379 0.46373504 0.28948379 0.46568671 0.11580348 0.46373504
		 0.11580348 0.47355396 0.23159027 0.47355396 0.17369688 0.47355396 0.28948379 0.47355396
		 0.11580348 0.46373504 0.057910085 0.46568671 0.057910085 0.47355396 0.057910085 0.38314778
		 0.012207031 0.4405646 0.012207031 0.4405646 0.30261123 0.38314778 0.30261123 0.32573095
		 0.012207031 0.32573095 0.30261123 0.30261123 0.28765351 0.30261123 0.34507033 0.012207031
		 0.34507033 0.012207031 0.28765351 0.30261123 0.40248716 0.012207031 0.40248716 0.30261123
		 0.20734711 0.30261123 0.26476392 0.012207031 0.26476392 0.012207031 0.2073471 0.30261123
		 0.14993027 0.012207031 0.14993024 0.30261123 0.012207031 0.30261123 0.069623858 0.012207031
		 0.069623828 0.012207031 0.012207031 0.30261123 0.12704068 0.012207031 0.12704068
		 0.80762881 0.63370818 0.80762881 0.48776227 0.8347863 0.48776227 0.8347863 0.63370818
		 0.80762881 0.33440253 0.8347863 0.33440253 0.90767062 0.31151259 0.90767062 0.16556671
		 0.93371993 0.16556671 0.93371993 0.31151259 0.90767062 0.012207031 0.93371993 0.012207031
		 0.90677738 0.63370782 0.90677738 0.48776191 0.9328267 0.48776191 0.9328267 0.63370782
		 0.90677738 0.33440226 0.9328267 0.33440226 0.33823615 0.79435152 0.33823615 0.64840573
		 0.36539367 0.64840573 0.36539367 0.79435152 0.33823615 0.49504614 0.36539367 0.49504614
		 0.012207031 0.59637392 0.158153 0.59637392 0.158153 0.62353146 0.012207031 0.62353146
		 0.31151271 0.59637392 0.31151271 0.62353146 0.012207031 0.64642102 0.15815294 0.64642102
		 0.15815294 0.67247033 0.012207031 0.67247033 0.31151259 0.64642102 0.31151265 0.67247033
		 0.85764968 0.63370782 0.85764968 0.48776194 0.883699 0.48776194 0.883699 0.63370782
		 0.85764968 0.33440226 0.883699 0.33440226 0.43827799 0.79435182 0.43827799 0.64840585
		 0.46543548 0.64840585 0.46543548 0.79435182 0.43827799 0.49504614 0.46543548 0.49504614
		 0.80762881 0.31151295 0.80762881 0.16556688 0.83478624 0.16556688 0.83478624 0.31151295
		 0.80762881 0.012207031 0.83478624 0.012207031 0.012207031 0.74429882 0.15815312 0.74429882
		 0.15815312 0.77034813;
	setAttr ".uvst[0].uvsp[250:499]" 0.012207031 0.77034813 0.31151289 0.74429882
		 0.31151289 0.77034813 0.53831983 0.74416333 0.68426555 0.74416333 0.68426555 0.77021265
		 0.53831983 0.77021265 0.83762509 0.74416333 0.83762509 0.77021265 0.85764968 0.31151265
		 0.85764968 0.16556674 0.88480717 0.16556674 0.88480717 0.31151265 0.85764968 0.012207031
		 0.88480717 0.012207031 0.48829889 0.79435152 0.48829889 0.64840573 0.51545638 0.64840573
		 0.51545638 0.79435152 0.48829889 0.49504614 0.51545638 0.49504614 0.86077601 0.9559027
		 0.86077601 0.80995697 0.88682532 0.80995697 0.88682532 0.9559027 0.86077601 0.65659744
		 0.88682532 0.65659744 0.012207031 0.69535989 0.15815276 0.69535989 0.15815276 0.72140926
		 0.012207031 0.72140926 0.31151232 0.69535989 0.31151232 0.72140926 0.38825709 0.79435182
		 0.38825709 0.64840591 0.41541457 0.64840591 0.41541457 0.79435182 0.38825709 0.49504614
		 0.41541457 0.49504614 0.97295928 0.26651496 0.97295928 0.2913608 0.95679832 0.2913608
		 0.95679832 0.26651496 0.75297707 0.85379803 0.72813129 0.85379803 0.72813129 0.83763701
		 0.75297707 0.83763701 0.57894027 0.047081534 0.59839904 0.057686552 0.57813108 0.057686552
		 0.57813108 0.049017169 0.58089381 0.046279795 0.59839904 0.046279795 0.57894027 0.068291448
		 0.57813108 0.066355862 0.61593461 0.046279795 0.61788809 0.047081534 0.55208081 0.068291448
		 0.55127162 0.066355862 0.55127162 0.058553398 0.55213851 0.057686552 0.59839904 0.069093257
		 0.58089381 0.069093257 0.61869729 0.049017169 0.61869729 0.057686552 0.55403435 0.069093257
		 0.61788809 0.068291448 0.61593461 0.069093257 0.61869729 0.066355862 0.58089381 0.35949746
		 0.55403435 0.35949746 0.503492 0.013008784 0.50430119 0.014944404 0.50430119 0.023613788
		 0.48403335 0.023613788 0.503492 0.034218699 0.50430119 0.032283112 0.48403335 0.012207031
		 0.50153852 0.012207031 0.48403335 0.035020497 0.50153852 0.035020497 0.53029382 0.023613788
		 0.53116071 0.032283112 0.53035152 0.034218699 0.46454418 0.013008784 0.46649775 0.012207031
		 0.46454418 0.034218699 0.46649775 0.035020497 0.52839798 0.035020497 0.53116071 0.024480646
		 0.46373504 0.023613788 0.46373504 0.014944404 0.46373504 0.032283112 0.52839798 0.32542473
		 0.50153852 0.32542473 0.60674977 0.39238736 0.60397226 0.39238736 0.60397226 0.24590559
		 0.60674977 0.24590559 0.60674977 0.39520514 0.60397226 0.091982849 0.60674977 0.091982849
		 0.62897295 0.24590559 0.62897295 0.39238736 0.62897295 0.39520514 0.62897295 0.091982849
		 0.63175052 0.39238736 0.63175052 0.24590559 0.63175052 0.091982849 0.012207031 0.54848719
		 0.015024394 0.54571003 0.16148525 0.54571003 0.16148525 0.54848719 0.31538603 0.54571003
		 0.31538603 0.54848719 0.16148525 0.5707072 0.012207031 0.5707072 0.31538603 0.5707072
		 0.015024394 0.57348436 0.16148525 0.57348436 0.31538603 0.57348436 0.015024424 0.52282047
		 0.012207031 0.52004325 0.16148525 0.52004325 0.16148525 0.52282047 0.012207031 0.4978233
		 0.16148528 0.4978233 0.31538603 0.52004325 0.31538603 0.52282047 0.015024424 0.49504614
		 0.16148525 0.49504614 0.31538603 0.4978233 0.31538603 0.49504614 0.73357481 0.31256858
		 0.73079765 0.31538594 0.73079765 0.16610776 0.73357481 0.16610776 0.70857763 0.31538594
		 0.70857763 0.16610774 0.73079765 0.012207031 0.73357481 0.012207043 0.70580053 0.31256858
		 0.70580053 0.16610776 0.70857763 0.012207031 0.70580053 0.012207043 0.75949186 0.64145446
		 0.75671464 0.63863707 0.75671464 0.49217626 0.75949186 0.49217629 0.75671464 0.33827555
		 0.75949186 0.33827555 0.78171182 0.49217629 0.78171182 0.64145446 0.78171182 0.33827555
		 0.78448898 0.63863707 0.78448898 0.49217629 0.78448898 0.33827555 0.18415391 0.86513078
		 0.36547971 0.86673921 0.34253025 0.86513078 0.36547971 0.86388123 0.52385604 0.86388123
		 0.64520359 0.66716963 0.64520359 0.66438746 0.98493505 0.74708784 0.79192662 0.66716963
		 0.64238113 0.66716963 0.98493505 0.58871019 0.98779297 0.58871019 0.64520359 0.6894294
		 0.64238113 0.6894294 0.64520359 0.69221151 0.79192662 0.69221151 0.98493505 0.76997739
		 0.98779297 0.76997739 0.65766394 0.31261152 0.65488636 0.31261152 0.65488636 0.16612977
		 0.65766394 0.16612977 0.65766394 0.3154293 0.65488636 0.012207031 0.65766394 0.012207031
		 0.67988712 0.16612977 0.67988712 0.31261152 0.67988712 0.3154293 0.67988712 0.012207031
		 0.68266463 0.31261152 0.68266463 0.16612977 0.68266463 0.012207031 0.70857763 0.64145464
		 0.70580053 0.63863724 0.70580053 0.49217635 0.70857763 0.49217635 0.70580053 0.33827555
		 0.70857763 0.33827552 0.73079765 0.49217635 0.73079765 0.64145464 0.73079765 0.33827552
		 0.73357481 0.63863724 0.73357481 0.49217635 0.73357481 0.33827555 0.65766352 0.64149791
		 0.65488636 0.63868052 0.65488636 0.49221969 0.65766352 0.49221969 0.65488636 0.33831891
		 0.65766352 0.33831891 0.67988354 0.49221969 0.67988354 0.64149791 0.67988354 0.33831891
		 0.6826607 0.63868052 0.6826607 0.49221969 0.6826607 0.33831891 0.26825526 0.47215655
		 0.26543787 0.46937937 0.41471612 0.46937937 0.41471612 0.47215658 0.26543787 0.44715944
		 0.41471612 0.44715947 0.56861687 0.46937937 0.56861687 0.47215655 0.26825526 0.44438225
		 0.41471612 0.44438225 0.56861687 0.44715944 0.56861687 0.44438225 0.6192413 0.71845633
		 0.61646414 0.72127372 0.61646414 0.5719955 0.6192413 0.5719955 0.59424412 0.72127372
		 0.59424412 0.5719955 0.61646414 0.41809475 0.6192413 0.41809475 0.59146702 0.71845633
		 0.59146702 0.5719955 0.59424412 0.41809475 0.59146702 0.41809475 0.7594918 0.31538597
		 0.75671464 0.31256858 0.75671464 0.16610776 0.7594918 0.16610776 0.75671464 0.012207031
		 0.7594918 0.012207031 0.78171176 0.16610776 0.78171176 0.31538597 0.78171176 0.012207031
		 0.78448898 0.31256858 0.78448898 0.16610776 0.78448898 0.012207031 0.64238113 0.71795905;
	setAttr ".uvst[0].uvsp[500:576]" 0.53697997 0.84099168 0.80075753 0.71795905
		 0.53697997 0.83813369 0.69535631 0.83813369 0.32855335 0.32828292 0.32855335 0.32550082
		 0.5468055 0.86388123 0.47527632 0.32828292 0.32573095 0.32828292 0.70518315 0.86388123
		 0.70518315 0.86673915 0.32855335 0.35054266 0.32573095 0.35054266 0.32855335 0.35332483
		 0.47527632 0.35332483 0.80852205 0.7931022 0.81137997 0.79310226 0.79192662 0.66716963
		 0.18862006 0.81724113 0.012207031 0.81537956 0.98779297 0.74708784 0.18415391 0.8622728
		 0.012207031 0.79323769 0.18862006 0.83938301 0.98493505 0.92835504 0.79192662 0.6894294
		 0.79192662 0.6894294 0.34253025 0.8622728 0.34197968 0.81724113 0.16556667 0.81537956
		 0.52385604 0.86673921 0.34197968 0.83938301 0.16556667 0.79323769 0.47527632 0.32828292
		 0.53831983 0.64840573 0.53831983 0.81524414 0.5468055 0.86673915 0.64238113 0.71510106
		 0.53831983 0.7931022 0.56046164 0.64840573 0.80852205 0.95147842 0.47527632 0.35054266
		 0.47527632 0.35054266 0.80075753 0.71510106 0.53831983 0.49504614 0.6916793 0.81524414
		 0.69535631 0.84099168 0.56046164 0.49504614 0.6916793 0.7931022 0.54164469 0.89246595
		 0.53876638 0.88962877 0.69127226 0.88962877 0.69127226 0.89246601 0.36324662 0.89246607
		 0.36612493 0.88962877 0.51575243 0.88962877 0.51575243 0.89246601 0.51378673 0.83938324
		 0.36503309 0.83938324 0.36503309 0.81724137 0.51378673 0.81724137 0.01508534 0.89085758
		 0.012207031 0.8880204 0.16471291 0.8880204 0.16471285 0.89085758 0.18772686 0.89085758
		 0.1906051 0.8880204 0.34023267 0.8880204 0.34023267 0.89085758 0.16096067 0.86041099
		 0.012207031 0.86041105 0.012207031 0.83826917 0.16096067 0.83826917 0.81137997 0.95147842
		 0.47527632 0.32550082 0.98779297 0.92835504 0.79192662 0.66438746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 371 ".vt";
	setAttr ".vt[0:165]"  1.53669429 -0.77426285 0.14281687 1.57155943 -0.73939794 0.14281687
		 1.53669429 -0.73939794 0.17806719 1.53669429 -0.46044406 0.17806719 1.57155943 -0.46044406 0.14281687
		 1.53669429 -0.42557916 0.14281687 1.53669429 -0.42557916 -0.14281687 1.57155943 -0.46044406 -0.14281687
		 1.53669429 -0.46044406 -0.17806719 1.53669429 -0.73939794 -0.17806719 1.57155943 -0.73939794 -0.14281687
		 1.53669429 -0.77426285 -0.14281687 1.10783243 -0.77426285 0.14281687 1.10783243 -0.73939794 0.17806719
		 1.10783243 -0.73939794 -0.17806719 1.10783243 -0.77426285 -0.14281687 1.10783243 -0.42557916 -0.14281687
		 1.10783243 -0.46044406 -0.17806719 1.10783243 -0.46044406 0.17806719 1.10783243 -0.42557916 0.14281687
		 0.99231386 0.28033969 0.99106628 1.0061535835 0.31405935 0.99106628 1.039563656 0.32802635 0.99106628
		 1.38609481 0.28033969 0.99106628 1.33884537 0.32802635 0.99106628 1.37225604 0.31405935 0.99106628
		 0.99231386 -0.32449529 0.99106628 1.37225604 -0.35821497 0.99106628 1.33884537 -0.37218204 0.99106628
		 1.38609481 -0.32449529 0.99106628 1.18920398 0.32802635 0.99106628 1.18920398 -0.37218204 0.99106628
		 1.38609481 -0.022339899 0.99106628 0.99231386 -0.022339899 0.99106628 0.99231386 0.28033969 1.98213255
		 1.0061535835 0.31405935 1.98213255 1.039563656 0.32802635 1.98213255 1.18920398 0.32802635 1.98213255
		 1.33884537 0.32802635 1.98213255 1.37225604 0.31405935 1.98213255 1.38609481 0.28033969 1.98213255
		 1.38609481 -0.022339899 1.98213255 1.38609481 -0.32449529 1.98213255 1.37225604 -0.35821497 1.98213255
		 1.33884537 -0.37218204 1.98213255 1.18920398 -0.37218204 1.98213255 0.99231386 -0.32449529 1.98213255
		 0.99231386 -0.022339899 1.98213255 0.99231386 0.28033969 2.97319889 1.0061535835 0.31405935 2.97319889
		 1.039563656 0.32802635 2.97319889 1.38609481 0.28033969 2.97319889 1.33884537 0.32802635 2.97319889
		 1.37225604 0.31405935 2.97319889 1.0061535835 -0.35821497 2.97319889 0.99231386 -0.32449529 2.97319889
		 1.039563656 -0.37218204 2.97319889 1.37225604 -0.35821497 2.97319889 1.33884537 -0.37218204 2.97319889
		 1.38609481 -0.32449529 2.97319889 1.18920398 0.32802635 2.97319889 1.18920398 -0.37218204 2.97319889
		 1.38609481 -0.022339899 2.97319889 0.99231386 -0.022339899 2.97319889 1.18920398 -0.022339899 2.97319889
		 1.039563656 -0.83580118 1.98213255 1.0061535835 -0.82183421 1.98213255 1.0061535835 -0.82183421 0.99106628
		 1.039563656 -0.83580118 0.99106628 0.99231386 -0.78811455 1.98213255 0.99231386 -0.78811455 0.99106628
		 1.039563656 -0.83580118 2.97319889 1.0061535835 -0.82183421 2.97319889 0.99231386 -0.78811455 2.97319889
		 -4.020325184 -0.32449529 0.99106628 -4.020325184 -0.32449529 1.98213255 -4.020325184 -0.78811455 0.99106628
		 -4.020325184 -0.78811455 1.98213255 -4.020325184 -0.32449529 2.97319889 -4.020325184 -0.78811455 2.97319889
		 1.17424119 -0.83580118 1.98213255 1.18920398 -0.82083845 1.98213255 1.17424119 -0.83580118 0.99106628
		 1.18920398 -0.82083845 0.99106628 1.17424119 -0.83580118 2.97319889 1.18920398 -0.82083845 2.97319889
		 0.99231386 0.28033969 -0.99106628 1.0061535835 0.31405935 -0.99106628 1.039563656 0.32802635 -0.99106628
		 1.38609481 0.28033969 -0.99106628 1.33884537 0.32802635 -0.99106628 1.37225604 0.31405935 -0.99106628
		 1.0061535835 -0.35821497 -0.99106628 0.99231386 -0.32449529 -0.99106628 1.039563656 -0.37218204 -0.99106628
		 1.37225604 -0.35821497 -0.99106628 1.33884537 -0.37218204 -0.99106628 1.38609481 -0.32449529 -0.99106628
		 1.18920398 0.32802635 -0.99106628 1.18920398 -0.37218204 -0.99106628 1.38609481 -0.022339899 -0.99106628
		 0.99231386 -0.022339899 -0.99106628 1.18920398 -0.022339899 -0.99106628 0.99231386 0.28033969 -1.070638e-18
		 1.0061535835 0.31405935 9.0893459e-19 1.039563656 0.32802635 -1.6370743e-17 1.18920398 0.32802635 -9.9184545e-21
		 1.33884537 0.32802635 -2.2348162e-17 1.37225604 0.31405935 -1.9000962e-17 1.38609481 0.28033969 2.6017608e-18
		 1.38609481 -0.022339899 -9.9184545e-21 1.38609481 -0.32449529 2.6017608e-18 1.37225604 -0.35821497 -1.9000962e-17
		 1.33884537 -0.37218204 -2.2348162e-17 1.18920398 -0.37218204 -9.9184545e-21 0.99231386 -0.32449529 -1.070638e-18
		 0.99231386 -0.022339899 -3.5219666e-17 1.039563656 -0.83580118 -1.6370743e-17 1.0061535835 -0.82183421 9.0893459e-19
		 1.0061535835 -0.82183421 -0.99106628 1.039563656 -0.83580118 -0.99106628 0.99231386 -0.78811455 -1.070638e-18
		 0.99231386 -0.78811455 -0.99106628 -4.020325184 -0.32449529 -0.99106628 -4.020325184 -0.32449529 -1.070638e-18
		 -4.020325184 -0.78811455 -0.99106628 -4.020325184 -0.78811455 -1.070638e-18 -4.020325184 -0.32449529 0.99106628
		 -4.020325184 -0.78811455 0.99106628 1.17424119 -0.83580118 -1.6458373e-18 1.18920398 -0.82083845 -9.9184545e-21
		 1.17424119 -0.83580118 -0.99106628 1.18920398 -0.82083845 -0.99106628 -3.97628164 -0.2911374 2.95456076
		 -3.97628164 -0.24336979 2.96739864 -4.024741173 -0.24336979 2.95456076 -1.45712483 -0.24336979 2.96739864
		 -1.45712483 -0.2911374 2.95456076 -4.024741173 0.13881882 2.95456076 -3.97628164 0.13881882 2.96739864
		 -3.97628164 0.18658644 2.95456076 -1.45712483 0.13881882 2.96739864 -1.45712483 0.18658644 2.95456076
		 -3.97628164 0.18658644 1.00091814995 -1.45712483 0.18658644 1.00091814995 -3.97628164 -0.2911374 1.00091814995
		 -1.45712483 -0.2911374 1.00091814995 -3.97628164 0.18658644 2.00074577332 -4.024741173 0.13881882 1.98790801
		 -1.45712483 0.18658644 2.00074577332 -1.45712483 0.13881882 1.98790801 -4.024741173 0.13881882 1.97298467
		 -3.97628164 0.18658644 1.96014678 -1.45712483 0.18658644 1.96014678 -1.45712483 0.13881882 1.97298467
		 -3.97628164 -0.2911374 1.96014678 -4.024741173 -0.24336979 1.97298467 -1.45712483 -0.2911374 1.96014678
		 -1.45712483 -0.24336979 1.97298467 -4.024741173 -0.24336979 1.98790801 -3.97628164 -0.2911374 2.00074577332
		 -1.45712483 -0.2911374 2.00074577332 -1.45712483 -0.24336979 1.98790801 -4.024741173 -0.24336979 1.49767447
		 -3.97628164 -0.2911374 1.51051211 -1.45712483 -0.2911374 1.51051211;
	setAttr ".vt[166:331]" -1.45712483 -0.24336979 1.49767447 -3.97628164 0.18658644 1.51051211
		 -4.024741173 0.13881882 1.49767447 -1.45712483 0.18658644 1.51051211 -1.45712459 0.13881882 1.49767447
		 -3.97628164 -0.2911374 1.46968138 -4.024741173 -0.24336979 1.48251879 -1.45712459 -0.2911374 1.46968138
		 -1.45712483 -0.24336979 1.48251879 -4.024741173 0.13881882 1.48251879 -3.97628164 0.18658644 1.46968138
		 -1.45712483 0.18658644 1.46968138 -1.45712483 0.13881882 1.48251879 -3.97628164 0.18658644 2.45038056
		 -1.45712483 0.18658644 2.45038056 -1.45712483 0.13881882 2.46808934 -3.97628164 -0.2911374 2.45038056
		 -1.45712483 -0.2911374 2.45038056 -1.45712483 -0.24336979 2.46808934 -3.97628164 0.18658644 2.48579764
		 -3.97628164 0.13881882 2.47296047 -4.024741173 0.13881882 2.48579764 -1.45712483 0.18658644 2.48579764
		 -4.024741173 -0.24336979 2.48579764 -3.97628164 -0.24336979 2.47296047 -3.97628164 -0.2911374 2.48579764
		 -1.45712483 -0.2911374 2.48579764 1.19000077 0.18658644 1.00091814995 1.19000077 0.18658644 1.46968138
		 1.19000089 0.13881882 1.48251879 1.19000089 -0.24336979 1.48251879 1.19000077 -0.2911374 1.46968138
		 1.19000077 -0.2911374 1.00091814995 1.19000089 0.13881882 1.97298467 1.19000089 -0.24336979 1.97298467
		 1.19000077 -0.2911374 1.96014678 1.19000077 -0.2911374 1.51051211 1.19000089 -0.24336979 1.49767447
		 1.19000089 0.13881882 1.49767447 1.19000077 0.18658644 1.51051211 1.19000077 0.18658644 1.96014678
		 1.19000077 0.18658644 2.00074577332 1.19000077 0.18658644 2.45038056 1.19000089 0.13881882 2.46808934
		 1.19000089 -0.24336979 2.46808934 1.19000077 -0.2911374 2.45038056 1.19000077 -0.2911374 2.00074577332
		 1.19000089 -0.24336979 1.98790801 1.19000089 0.13881882 1.98790801 1.19000077 -0.2911374 2.95456076
		 1.19000077 -0.2911374 2.48579764 1.19000077 0.18658644 2.48579764 1.19000077 0.18658644 2.95456076
		 1.19000089 0.13881882 2.96739864 1.19000089 -0.24336979 2.96739864 -3.97628164 -0.2911374 0.97242844
		 -3.97628164 -0.24336979 0.98526609 -4.024741173 -0.24336979 0.97242844 -1.45712483 -0.24336979 0.98526609
		 -1.45712483 -0.2911374 0.97242844 -4.024741173 0.13881882 0.97242844 -3.97628164 0.13881882 0.98526609
		 -3.97628164 0.18658644 0.97242844 -1.45712483 0.13881882 0.98526609 -1.45712483 0.18658644 0.97242844
		 -3.97628164 0.18658644 -0.98121423 -4.024741173 0.13881882 -0.99405181 -1.45712483 0.13881882 -0.99405181
		 -1.45712483 0.18658644 -0.98121423 -4.024741173 -0.24336979 -0.99405181 -3.97628164 -0.2911374 -0.98121423
		 -1.45712483 -0.24336979 -0.99405181 -1.45712483 -0.2911374 -0.98121423 -3.97628164 0.18658644 0.018613379
		 -4.024741173 0.13881882 0.0057755099 -1.45712483 0.18658644 0.018613379 -1.45712483 0.13881882 0.0057755099
		 -4.024741173 0.13881882 -0.0091478499 -3.97628164 0.18658644 -0.021985728 -1.45712483 0.18658644 -0.021985712
		 -1.45712483 0.13881882 -0.0091478499 -3.97628164 -0.2911374 -0.021985712 -4.024741173 -0.24336979 -0.0091478536
		 -1.45712483 -0.2911374 -0.021985712 -1.45712483 -0.24336979 -0.0091478499 -4.024741173 -0.24336979 0.0057755099
		 -3.97628164 -0.2911374 0.018613379 -1.45712483 -0.2911374 0.018613379 -1.45712483 -0.24336979 0.0057755099
		 -4.024741173 -0.24336979 -0.48445809 -3.97628164 -0.2911374 -0.47162038 -1.45712483 -0.2911374 -0.47162038
		 -1.45712483 -0.24336979 -0.48445809 -3.97628164 0.18658644 -0.47162038 -4.024741173 0.13881882 -0.48445809
		 -1.45712483 0.18658644 -0.47162038 -1.45712459 0.13881882 -0.48445809 -3.97628164 -0.2911374 -0.51245111
		 -4.024741173 -0.24336979 -0.49961364 -1.45712459 -0.2911374 -0.51245111 -1.45712483 -0.24336979 -0.49961364
		 -4.024741173 0.13881882 -0.49961364 -3.97628164 0.18658644 -0.51245111 -1.45712483 0.18658644 -0.51245111
		 -1.45712483 0.13881882 -0.49961364 -3.97628164 0.18658644 0.46824807 -1.45712483 0.18658644 0.46824807
		 -1.45712483 0.13881882 0.48595685 -3.97628164 -0.2911374 0.46824807 -1.45712483 -0.2911374 0.46824807
		 -1.45712483 -0.24336979 0.48595685 -3.97628164 0.18658644 0.50366533 -3.97628164 0.13881882 0.49082786
		 -4.024741173 0.13881882 0.50366533 -1.45712483 0.18658644 0.50366533 -4.024741173 -0.24336979 0.50366533
		 -3.97628164 -0.24336979 0.49082786 -3.97628164 -0.2911374 0.50366533 -1.45712483 -0.2911374 0.50366533
		 1.19000077 0.18658644 -0.98121423 1.19000077 0.18658644 -0.51245111 1.19000089 0.13881882 -0.49961364
		 1.19000089 -0.24336979 -0.49961367 1.19000077 -0.2911374 -0.51245111 1.19000077 -0.2911374 -0.98121423
		 1.19000089 -0.24336979 -0.99405181 1.19000089 0.13881882 -0.99405181 1.19000089 0.13881882 -0.0091478499
		 1.19000089 -0.24336979 -0.0091478499 1.19000077 -0.2911374 -0.021985704 1.19000077 -0.2911374 -0.47162044
		 1.19000089 -0.24336979 -0.48445809 1.19000089 0.13881882 -0.48445809 1.19000077 0.18658644 -0.47162044
		 1.19000077 0.18658644 -0.021985726 1.19000077 0.18658644 0.018613366 1.19000077 0.18658644 0.46824807
		 1.19000089 0.13881882 0.48595685 1.19000089 -0.24336979 0.48595685 1.19000077 -0.2911374 0.46824807
		 1.19000077 -0.2911374 0.018613379 1.19000089 -0.24336979 0.0057755099 1.19000089 0.13881882 0.0057755099
		 1.19000077 -0.2911374 0.97242844 1.19000077 -0.2911374 0.50366533 1.19000077 0.18658644 0.50366533
		 1.19000077 0.18658644 0.97242844 1.19000089 0.13881882 0.98526609 1.19000089 -0.24336979 0.98526609
		 -1.45712483 0.13881882 2.46808934 -1.45712483 0.13881882 2.46808934 -1.45712483 0.13881882 2.46808934
		 -1.45712483 0.13881882 2.46808934 -1.45712483 0.13881882 2.46808934 -1.45712483 -0.24336979 2.46808934
		 -1.45712483 -0.24336979 2.46808934 -1.45712483 -0.24336979 2.46808934 -1.45712483 -0.24336979 2.46808934
		 -1.45712483 -0.24336979 2.46808934 1.19000089 0.13881882 2.46808934 1.19000089 0.13881882 2.46808934
		 1.19000089 0.13881882 2.46808934 1.19000089 -0.24336979 2.46808934 1.19000089 -0.24336979 2.46808934
		 1.19000089 -0.24336979 2.46808934 -1.45712483 0.13881882 0.48595685;
	setAttr ".vt[332:370]" -1.45712483 0.13881882 0.48595685 -1.45712483 0.13881882 0.48595685
		 -1.45712483 0.13881882 0.48595685 -1.45712483 0.13881882 0.48595685 -1.45712483 -0.24336979 0.48595685
		 -1.45712483 -0.24336979 0.48595685 -1.45712483 -0.24336979 0.48595685 -1.45712483 -0.24336979 0.48595685
		 -1.45712483 -0.24336979 0.48595685 1.19000089 0.13881882 0.48595685 1.19000089 0.13881882 0.48595685
		 1.19000089 0.13881882 0.48595685 1.19000089 -0.24336979 0.48595685 1.19000089 -0.24336979 0.48595685
		 1.19000089 -0.24336979 0.48595685 -3.97628164 0.18658644 2.45038056 -4.024741173 0.13881882 2.46321821
		 -1.45712483 0.13881882 2.46808934 -1.45712483 0.18658644 2.45038056 -4.024741173 -0.24336979 2.46321821
		 -3.97628164 -0.2911374 2.45038056 -1.45712483 -0.2911374 2.45038056 -1.45712483 -0.24336979 2.46808934
		 -1.45712483 0.13881882 2.46808934 -4.024741173 0.13881882 2.46321821 -4.024741173 -0.24336979 2.46321821
		 -1.45712483 -0.24336979 2.46808934 -3.97628164 0.18658644 0.46824807 -4.024741173 0.13881882 0.48108578
		 -1.45712483 0.13881882 0.48595685 -1.45712483 0.18658644 0.46824807 -4.024741173 -0.24336979 0.48108578
		 -3.97628164 -0.2911374 0.46824807 -1.45712483 -0.2911374 0.46824807 -1.45712483 -0.24336979 0.48595685
		 -1.45712483 0.13881882 0.48595685 -4.024741173 0.13881882 0.48108578 -4.024741173 -0.24336979 0.48108578
		 -1.45712483 -0.24336979 0.48595685;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  12 15 0 14 17 0 16 19 0 18 13 0 0 2 0 2 13 0 13 12 0
		 12 0 0 1 0 0 0 11 0 11 10 0 10 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 19 0 19 18 0 18 3 0
		 5 4 0 4 7 0 7 6 0 6 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0
		 11 15 0 15 14 0 14 9 0 20 33 0 22 30 0 23 32 0 22 36 1 23 40 1 26 46 0 28 44 1 21 20 0
		 22 21 0 25 24 0 23 25 0 27 29 0 28 27 0 30 24 0 31 28 0 32 29 0 32 41 1 33 26 0 33 47 1
		 34 20 1 35 21 0 37 30 1 38 24 1 39 25 0 42 29 1 43 27 0 45 31 0 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 47 1 47 34 1 50 36 1
		 37 60 1 50 60 0 45 61 0 61 58 0 58 44 1 42 59 1 62 59 0 62 41 1 63 47 1 34 48 1 48 63 0
		 35 49 0 49 48 0 50 49 0 39 53 0 53 52 0 38 52 1 51 40 1 51 53 0 54 56 0 55 46 0 55 54 0
		 43 57 0 57 59 0 58 57 0 61 64 1 64 57 1 60 52 0 56 61 0 54 64 1 51 62 0 63 55 0 49 64 1
		 63 64 1 64 62 1 64 53 1 64 60 1 65 66 1 66 67 0 67 68 0 65 68 1 66 69 1 70 69 0 70 67 0
		 31 83 0 68 82 0 56 71 0 65 71 1 54 72 0 72 71 0 66 72 0 55 73 0 73 72 0 73 69 0 61 85 0
		 71 84 0 26 74 0 46 75 0 74 75 0 70 76 0 69 77 0 76 77 0 55 78 0 78 75 0 73 79 0 79 77 0
		 78 79 0 83 82 0 84 85 0 80 81 1 81 85 0 84 80 0 80 82 0 83 81 0 80 65 1 45 81 1 86 101 0
		 88 98 0 89 100 0 94 99 0 88 105 1 89 109 1 93 115 0 96 113 1 87 86 0 88 87 0 91 90 0
		 89 91 0 92 94 0;
	setAttr ".ed[166:331]" 93 92 0 95 97 0 96 95 0 98 90 0 99 96 0 99 102 1 100 97 0
		 100 110 1 101 93 0 101 116 1 102 98 1 101 102 1 102 100 1 87 102 1 102 95 1 92 102 1
		 102 91 1 103 86 1 104 87 0 106 98 1 107 90 1 108 91 0 111 97 1 112 95 0 114 99 0
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 115 116 1 116 103 1 22 105 1 106 30 1 114 31 0 28 113 1 111 29 1
		 32 110 1 33 116 1 103 20 1 104 21 0 108 25 0 107 24 1 23 109 1 26 115 0 112 27 0
		 117 118 1 118 119 0 119 120 0 117 120 1 118 121 1 93 122 0 122 121 0 122 119 0 99 132 0
		 120 131 0 117 68 1 118 67 0 70 121 0 93 123 0 115 124 0 123 124 0 122 125 0 123 125 0
		 121 126 0 125 126 0 26 127 0 127 124 0 70 128 0 128 126 0 132 131 0 129 130 1 130 83 0
		 82 129 0 129 131 0 132 130 0 129 117 1 114 130 1 92 119 0 94 120 0 94 132 0 133 135 0
		 189 191 0 191 133 0 134 133 0 133 137 0 137 136 1 136 134 0 135 134 0 134 139 0 139 138 0
		 138 135 0 137 215 0 138 140 0 140 185 0 185 187 0 140 139 0 139 141 0 141 142 1 142 140 0
		 141 219 0 175 176 0 176 143 0 143 144 0 144 193 0 145 171 0 171 172 0 146 145 0 147 148 0
		 179 147 0 147 149 0 149 150 1 150 148 0 149 207 0 151 152 0 152 167 0 167 168 0 151 154 0
		 154 153 1 153 152 0 154 199 0 155 156 0 163 164 0 164 155 0 155 157 0 157 158 1 158 156 0
		 157 201 0 159 160 0 160 182 0 159 162 0 162 161 1 161 160 0 162 213 0 163 166 0 166 165 1
		 165 164 0 166 203 0 167 169 0 169 170 1 170 168 0 169 205 0 171 173 0 173 174 1 174 172 0
		 173 197 0 175 178 0 178 177 1 177 176 0 178 195 0 319 180 0 180 179 0 318 209 0 182 183 0
		 183 184 0 183 211 0 186 185 0 185 188 0 188 318 0 181 186 0;
	setAttr ".ed[332:497]" 187 186 0 186 190 0 190 189 0 189 187 0 188 217 0 191 190 0
		 190 323 0 322 192 0 192 191 0 141 136 1 169 153 1 157 165 1 168 163 0 156 151 0 149 180 1
		 183 161 1 148 159 0 173 146 1 144 177 1 172 175 0 188 142 1 137 192 1 181 323 0 150 162 1
		 154 158 1 174 178 1 166 170 1 194 177 0 196 174 0 198 146 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 200 158 0 202 165 0 204 170 0 206 153 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 199 0 208 180 0 328 184 0 212 161 0 214 150 0
		 207 208 0 208 327 0 326 330 0 328 211 0 211 212 0 212 213 0 213 214 0 214 207 0 216 192 0
		 218 142 0 220 136 0 215 216 0 216 210 0 209 217 0 217 218 0 218 219 0 219 220 0 220 215 0
		 200 213 0 199 214 0 196 203 0 195 204 0 221 223 0 281 283 0 283 221 0 222 221 0 221 225 0
		 225 224 1 224 222 0 223 222 0 222 227 0 227 226 0 226 223 0 225 309 0 226 228 0 228 277 0
		 277 279 0 228 227 0 227 229 0 229 230 1 230 228 0 229 313 0 231 232 0 267 268 0 268 231 0
		 231 234 0 234 233 1 233 232 0 234 285 0 235 236 0 236 263 0 263 264 0 235 237 0 237 238 1
		 238 236 0 237 291 0 239 240 0 271 239 0 239 241 0 241 242 1 242 240 0 241 301 0 243 244 0
		 244 259 0 259 260 0 243 246 0 246 245 1 245 244 0 246 293 0 247 248 0 255 256 0 256 247 0
		 247 249 0 249 250 1 250 248 0 249 295 0 251 252 0 252 274 0 251 254 0 254 253 1 253 252 0
		 254 307 0 255 258 0 258 257 1 257 256 0 258 297 0 259 261 0 261 262 1 262 260 0 261 299 0
		 263 265 0 265 266 1 266 264 0 265 289 0 267 270 0 270 269 1 269 268 0 270 287 0 335 272 0
		 272 271 0 334 303 0 274 275 0 275 276 0 275 305 0 278 277 0 277 280 0 280 334 0 273 278 0
		 279 278 0 278 282 0 282 281 0 281 279 0 280 311 0 283 282 0 282 339 0;
	setAttr ".ed[498:619]" 338 284 0 284 283 0 229 224 1 237 233 1 235 232 0 261 245 1
		 249 257 1 260 255 0 248 243 0 241 272 1 275 253 1 240 251 0 265 238 1 234 269 1 264 267 0
		 280 230 1 225 284 1 273 339 0 242 254 1 246 250 1 266 270 1 258 262 1 286 269 0 288 266 0
		 290 238 0 292 233 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0
		 292 285 0 294 250 0 296 257 0 298 262 0 300 245 0 293 294 0 294 295 0 295 296 0 296 297 0
		 297 298 0 298 299 0 299 300 0 300 293 0 302 272 0 344 276 0 306 253 0 308 242 0 301 302 0
		 302 343 0 342 346 0 344 305 0 305 306 0 306 307 0 307 308 0 308 301 0 310 284 0 312 230 0
		 314 224 0 309 310 0 310 304 0 303 311 0 311 312 0 312 313 0 313 314 0 314 309 0 294 307 0
		 293 308 0 288 297 0 287 298 0 315 321 0 316 320 0 317 186 0 188 317 0 319 327 0 316 325 0
		 315 326 0 329 320 0 330 321 0 210 322 0 324 192 0 190 324 0 325 329 0 331 337 0 332 336 0
		 333 278 0 280 333 0 335 343 0 332 341 0 331 342 0 345 336 0 346 337 0 304 338 0 340 284 0
		 282 340 0 341 345 0 348 347 0 348 349 0 349 350 0 350 347 0 352 351 0 352 353 0 353 354 0
		 354 351 0 356 355 0 357 356 0 358 357 0 355 358 0 360 359 0 360 361 0 361 362 0 362 359 0
		 364 363 0 364 365 0 365 366 0 366 363 0 368 367 0 369 368 0 370 369 0 367 370 0;
	setAttr -s 260 -ch 1028 ".fc[0:259]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 106 110 111 107
		f 4 8 9 10 11
		mu 0 4 0 4 5 1
		f 4 12 13 14 15
		mu 0 4 10 0 3 11
		f 4 16 17 18 19
		mu 0 4 104 101 100 105
		f 4 20 21 22 23
		mu 0 4 8 3 2 9
		f 4 24 25 26 27
		mu 0 4 98 102 103 99
		f 4 28 29 30 31
		mu 0 4 6 2 1 7
		f 4 32 33 34 35
		mu 0 4 112 109 108 113
		f 4 -20 3 -6 -16
		mu 0 4 289 290 291 292
		f 4 -28 2 -18 -24
		mu 0 4 98 99 100 101
		f 4 -36 1 -26 -32
		mu 0 4 293 294 295 296
		f 4 -8 0 -34 -10
		mu 0 4 106 107 108 109
		f 4 -12 -30 -22 -14
		mu 0 4 0 1 2 3
		f 3 -9 -13 -5
		mu 0 3 4 0 10
		f 3 -15 -21 -17
		mu 0 3 11 3 8
		f 3 -23 -29 -25
		mu 0 3 9 2 6
		f 3 -31 -11 -33
		mu 0 3 7 1 5
		f 4 39 65 57 -38
		mu 0 4 114 115 116 117
		f 4 73 62 50 42
		mu 0 4 139 140 141 142
		f 4 70 60 -52 52
		mu 0 4 12 13 14 15
		f 4 54 75 55 36
		mu 0 4 37 38 39 40
		f 4 63 56 43 -56
		mu 0 4 39 45 46 40
		f 4 64 -40 44 -57
		mu 0 4 118 115 114 119
		f 4 67 59 45 -59
		mu 0 4 122 129 130 123
		f 4 68 -41 46 -60
		mu 0 4 30 22 23 31
		f 4 114 115 116 -118
		mu 0 4 154 155 156 157
		f 4 118 -120 120 -116
		mu 0 4 57 58 59 60
		f 4 71 61 47 -61
		mu 0 4 13 18 19 14
		f 4 72 -43 48 -62
		mu 0 4 147 139 142 148
		f 4 -58 66 58 -50
		mu 0 4 117 116 122 123
		f 4 69 -53 -39 40
		mu 0 4 22 12 15 23
		f 4 41 74 -55 53
		mu 0 4 41 42 38 37
		f 4 78 -78 -66 -77
		mu 0 4 120 121 116 115
		f 4 -82 -81 -80 -74
		mu 0 4 139 143 144 140
		f 4 -85 83 -83 -71
		mu 0 4 12 16 17 13
		f 4 -88 -87 -76 -86
		mu 0 4 43 44 39 38
		f 4 86 -90 -89 -64
		mu 0 4 39 44 51 45
		f 4 88 -91 76 -65
		mu 0 4 118 126 120 115
		f 4 93 -93 -92 -68
		mu 0 4 122 128 135 129
		f 4 91 -96 94 -69
		mu 0 4 30 32 24 22
		f 4 124 -127 -128 -115
		mu 0 4 154 158 159 155
		f 4 127 -130 130 -119
		mu 0 4 57 61 62 58
		f 4 82 -101 -100 -72
		mu 0 4 13 17 25 18
		f 4 99 -102 81 -73
		mu 0 4 147 149 143 139
		f 4 -104 -103 80 101
		mu 0 4 297 298 299 300
		f 4 104 -94 -67 77
		mu 0 4 121 128 122 116
		f 4 96 105 102 -107
		mu 0 4 303 304 299 298
		f 4 -95 107 84 -70
		mu 0 4 22 24 16 12
		f 4 -109 85 -75 -98
		mu 0 4 49 43 38 42
		f 4 89 87 110 -110
		mu 0 4 316 317 311 298
		f 4 -108 95 -113 111
		mu 0 4 302 305 306 298
		f 4 -79 90 109 113
		mu 0 4 314 318 316 298
		f 4 100 -84 -112 103
		mu 0 4 297 301 302 298
		f 4 108 98 106 -111
		mu 0 4 311 312 303 298
		f 4 92 -105 -114 112
		mu 0 4 306 313 314 298
		f 4 -97 125 126 -124
		mu 0 4 304 303 307 308
		f 4 -99 128 129 -126
		mu 0 4 303 312 315 307
		f 5 -106 123 132 145 -132
		mu 0 5 299 304 308 309 310
		f 4 -42 133 135 -135
		mu 0 4 169 170 171 172
		f 4 119 137 -139 -137
		mu 0 4 175 176 177 178
		f 4 97 134 -141 -140
		mu 0 4 173 169 172 174
		f 4 -131 141 142 -138
		mu 0 4 176 179 180 177
		f 4 -129 139 143 -142
		mu 0 4 315 312 319 320
		f 4 146 147 -146 148
		mu 0 4 73 69 72 77
		f 4 -147 149 -145 150
		mu 0 4 69 73 74 70
		f 4 151 117 122 -150
		mu 0 4 162 154 157 163
		f 4 -149 -133 -125 -152
		mu 0 4 162 164 158 154
		f 4 -63 152 -151 -122
		mu 0 4 67 68 69 70
		f 4 79 131 -148 -153
		mu 0 4 68 71 72 69
		f 4 157 193 185 -155
		mu 0 4 132 125 124 133
		f 4 201 190 170 160
		mu 0 4 145 146 151 152
		f 4 198 188 -173 173
		mu 0 4 20 21 28 29
		f 4 175 203 183 153
		mu 0 4 53 48 47 54
		f 4 191 184 161 -184
		mu 0 4 47 52 56 54
		f 4 192 -158 162 -185
		mu 0 4 127 125 132 134
		f 4 195 187 163 -187
		mu 0 4 131 136 138 137
		f 4 196 -159 164 -188
		mu 0 4 34 27 35 36
		f 4 218 219 220 -222
		mu 0 4 160 161 166 167
		f 4 222 -225 225 -220
		mu 0 4 63 64 65 66
		f 4 199 189 167 -189
		mu 0 4 21 26 33 28
		f 4 200 -161 168 -190
		mu 0 4 150 145 152 153
		f 4 -169 -171 171 180
		mu 0 4 321 322 323 324
		f 4 -186 194 186 -170
		mu 0 4 133 124 131 137
		f 4 181 -172 -157 -166
		mu 0 4 325 324 323 326
		f 4 197 -174 -156 158
		mu 0 4 27 20 29 35
		f 4 159 202 -176 174
		mu 0 4 55 50 48 53
		f 4 179 -178 -154 -162
		mu 0 4 336 324 329 337
		f 4 -179 182 -165 155
		mu 0 4 327 324 334 335
		f 4 -177 -180 -163 154
		mu 0 4 340 324 336 342
		f 4 -181 178 172 -168
		mu 0 4 321 324 327 328
		f 4 177 -182 -167 -175
		mu 0 4 329 324 325 330
		f 4 -183 176 169 -164
		mu 0 4 334 324 340 341
		f 4 37 -206 -194 -205
		mu 0 4 114 117 124 125
		f 4 -208 -51 -207 -202
		mu 0 4 145 142 141 146
		f 4 -210 51 -209 -199
		mu 0 4 20 15 14 21
		f 4 -37 -212 -204 -211
		mu 0 4 37 40 47 48
		f 4 211 -44 -213 -192
		mu 0 4 47 40 46 52
		f 4 212 -45 204 -193
		mu 0 4 127 119 114 125
		f 4 214 -46 -214 -196
		mu 0 4 131 123 130 136
		f 4 213 -47 215 -197
		mu 0 4 34 31 23 27
		f 4 228 -117 -230 -219
		mu 0 4 160 157 156 161
		f 4 229 -121 230 -223
		mu 0 4 63 60 59 64
		f 4 208 -48 -218 -200
		mu 0 4 21 14 19 26
		f 4 217 -49 207 -201
		mu 0 4 150 148 142 145
		f 4 49 -215 -195 205
		mu 0 4 117 123 131 124
		f 4 -216 38 209 -198
		mu 0 4 27 23 15 20
		f 4 -54 210 -203 -217
		mu 0 4 41 37 48 50
		f 4 250 -226 -224 166
		mu 0 4 325 333 338 330
		f 4 -160 231 233 -233
		mu 0 4 181 182 183 184
		f 4 223 234 -236 -232
		mu 0 4 330 338 343 344
		f 4 224 236 -238 -235
		mu 0 4 187 188 189 190
		f 4 216 232 -240 -239
		mu 0 4 185 181 184 186
		f 4 -231 240 241 -237
		mu 0 4 188 191 192 189
		f 4 243 244 144 245
		mu 0 4 78 76 70 74
		f 4 -244 246 -243 247
		mu 0 4 76 78 81 80
		f 4 248 221 227 -247
		mu 0 4 165 160 167 168
		f 4 -246 -123 -229 -249
		mu 0 4 165 163 157 160
		f 4 -191 249 -248 -227
		mu 0 4 79 75 76 80
		f 4 206 121 -245 -250
		mu 0 4 75 67 70 76
		f 4 -221 -251 165 251
		mu 0 4 332 333 325 326
		f 4 -252 252 242 -228
		mu 0 4 332 326 331 339
		f 3 -253 156 226
		mu 0 3 331 326 323
		f 4 256 257 258 259
		mu 0 4 345 346 347 348
		f 4 260 261 262 263
		mu 0 4 349 345 353 354
		f 4 268 269 270 271
		mu 0 4 356 353 352 357
		f 4 -281 282 283 284
		mu 0 4 359 360 361 362
		f 4 -287 289 290 291
		mu 0 4 371 372 373 374
		f 4 -294 296 297 298
		mu 0 4 375 379 380 376
		f 4 -301 302 303 304
		mu 0 4 368 366 365 369
		f 4 -295 306 307 308
		mu 0 4 383 384 385 386
		f 4 -289 310 311 312
		mu 0 4 387 391 392 388
		f 4 -279 314 315 316
		mu 0 4 395 396 397 398
		f 4 -274 318 319 320
		mu 0 4 404 402 401 405
		f 4 -597 597 598 599
		mu 0 4 549 550 551 552
		f 4 -601 601 602 603
		mu 0 4 553 554 555 556
		f 4 328 329 573 572
		mu 0 4 412 413 576 517
		f 4 332 333 334 335
		mu 0 4 416 412 419 420
		f 4 337 581 580 340
		mu 0 4 421 419 525 422
		f 4 -260 -342 -270 -262
		mu 0 4 345 348 352 353
		f 4 -341 -354 -258 -256
		mu 0 4 193 194 195 196
		f 4 -305 -348 -326 -302
		mu 0 4 199 200 201 202
		f 4 -309 -344 -297 -296
		mu 0 4 205 206 207 208
		f 4 -280 -350 -315 -278
		mu 0 4 211 212 213 214
		f 4 -321 -351 -276 -275
		mu 0 4 217 218 219 220
		f 4 -292 -343 -311 -288
		mu 0 4 223 224 225 226
		f 4 -324 -347 -283 -282
		mu 0 4 229 230 231 232
		f 4 -272 -353 -330 -267
		mu 0 4 235 236 237 238
		f 4 -332 354 -339 -334
		mu 0 4 412 415 526 419
		f 4 -605 -606 -607 -608
		mu 0 4 557 558 559 560
		f 4 -285 355 -303 -349
		mu 0 4 359 362 365 366
		f 4 -290 -346 -299 -357
		mu 0 4 373 372 375 376
		f 4 -317 357 -319 -352
		mu 0 4 395 398 401 402
		f 4 -307 -345 -313 -359
		mu 0 4 385 384 387 388
		f 3 -257 -261 -254
		mu 0 3 346 345 349
		f 3 -263 -269 -266
		mu 0 3 354 353 356
		f 3 -329 -333 -268
		mu 0 3 413 412 416
		f 3 -335 -338 -255
		mu 0 3 420 419 421
		f 4 350 -360 -363 -277
		mu 0 4 219 218 221 222
		f 4 -320 321 -364 359
		mu 0 4 405 401 403 406
		f 4 -361 -365 -322 -358
		mu 0 4 398 400 403 401
		f 4 -316 317 -366 360
		mu 0 4 398 397 399 400
		f 4 349 -362 -367 -318
		mu 0 4 213 212 215 216
		f 4 -372 -293 356 -368
		mu 0 4 381 377 373 376
		f 4 -298 299 -373 367
		mu 0 4 376 380 382 381
		f 4 343 -369 -374 -300
		mu 0 4 207 206 209 210
		f 4 -308 309 -375 368
		mu 0 4 386 385 389 390
		f 4 -376 -310 358 -370
		mu 0 4 393 389 385 388
		f 4 -312 313 -377 369
		mu 0 4 388 392 394 393
		f 4 342 -371 -378 -314
		mu 0 4 225 224 227 228
		f 4 -291 292 -379 370
		mu 0 4 374 373 377 378
		f 4 346 -380 -384 -286
		mu 0 4 231 230 233 234
		f 4 -323 574 -385 379
		mu 0 4 407 521 527 409
		f 4 -386 -577 570 -579
		mu 0 4 532 529 519 522
		f 4 -327 327 -387 380
		mu 0 4 408 410 411 530
		f 4 347 -382 -388 -328
		mu 0 4 201 200 203 204
		f 4 -304 305 -389 381
		mu 0 4 369 365 367 370
		f 4 -383 -390 -306 -356
		mu 0 4 362 364 367 365
		f 4 -284 285 -391 382
		mu 0 4 362 361 363 364
		f 4 353 -392 -395 -265
		mu 0 4 195 194 197 198
		f 4 -340 -580 -396 391
		mu 0 4 575 524 423 424
		f 4 575 582 577 -572
		mu 0 4 518 528 531 523
		f 4 -331 336 -397 -325
		mu 0 4 520 414 417 418
		f 4 352 -393 -398 -337
		mu 0 4 237 236 239 240
		f 4 -271 272 -399 392
		mu 0 4 357 352 355 358
		f 4 341 -394 -400 -273
		mu 0 4 352 348 351 355
		f 4 -259 264 -401 393
		mu 0 4 348 347 350 351
		f 4 371 401 389 -403
		mu 0 4 82 83 84 85
		f 4 364 403 375 -405
		mu 0 4 86 87 88 89
		f 4 408 409 410 411
		mu 0 4 425 426 427 428
		f 4 412 413 414 415
		mu 0 4 429 425 433 434
		f 4 420 421 422 423
		mu 0 4 436 433 432 437
		f 4 -426 428 429 430
		mu 0 4 439 440 441 442
		f 4 -433 435 436 437
		mu 0 4 448 446 445 449
		f 4 -440 441 442 443
		mu 0 4 451 452 453 454
		f 4 -446 448 449 450
		mu 0 4 463 464 465 466
		f 4 -453 455 456 457
		mu 0 4 467 471 472 468
		f 4 -460 461 462 463
		mu 0 4 460 458 457 461
		f 4 -454 465 466 467
		mu 0 4 475 476 477 478
		f 4 -448 469 470 471
		mu 0 4 479 483 484 480
		f 4 -435 473 474 475
		mu 0 4 487 488 489 490
		f 4 -427 477 478 479
		mu 0 4 496 494 493 497
		f 4 -609 609 610 611
		mu 0 4 561 562 563 564
		f 4 -613 613 614 615
		mu 0 4 565 566 567 568
		f 4 487 488 586 585
		mu 0 4 504 505 574 533
		f 4 491 492 493 494
		mu 0 4 508 504 511 512
		f 4 496 594 593 499
		mu 0 4 513 511 541 514
		f 4 -431 -502 -436 502
		mu 0 4 439 442 445 446
		f 4 -412 -501 -422 -414
		mu 0 4 425 428 432 433
		f 4 -500 -515 -410 -408
		mu 0 4 241 242 243 244
		f 4 -464 -509 -485 -461
		mu 0 4 247 248 249 250
		f 4 -468 -505 -456 -455
		mu 0 4 253 254 255 256
		f 4 -438 -511 -474 -434
		mu 0 4 259 260 261 262
		f 4 -480 -512 -429 -428
		mu 0 4 265 266 267 268
		f 4 -451 -504 -470 -447
		mu 0 4 271 272 273 274
		f 4 -483 -508 -442 -441
		mu 0 4 277 278 279 280
		f 4 -424 -514 -489 -419
		mu 0 4 283 284 285 286
		f 4 -491 515 -498 -493
		mu 0 4 504 507 542 511
		f 4 -617 -618 -619 -620
		mu 0 4 569 570 571 572
		f 4 -444 516 -462 -510
		mu 0 4 451 454 457 458
		f 4 -449 -507 -458 -518
		mu 0 4 465 464 467 468
		f 4 -476 518 -478 -513
		mu 0 4 487 490 493 494
		f 4 -466 -506 -472 -520
		mu 0 4 477 476 479 480
		f 3 -409 -413 -406
		mu 0 3 426 425 429
		f 3 -415 -421 -418
		mu 0 3 434 433 436
		f 3 -488 -492 -420
		mu 0 3 505 504 508
		f 3 -494 -497 -407
		mu 0 3 512 511 513
		f 4 511 -521 -525 -432
		mu 0 4 267 266 269 270
		f 4 -479 480 -526 520
		mu 0 4 497 493 495 498
		f 4 -522 -527 -481 -519
		mu 0 4 490 492 495 493
		f 4 -475 476 -528 521
		mu 0 4 490 489 491 492
		f 4 510 -523 -529 -477
		mu 0 4 261 260 263 264
		f 4 -437 438 -530 522
		mu 0 4 449 445 447 450
		f 4 501 -524 -531 -439
		mu 0 4 445 442 444 447
		f 4 -430 431 -532 523
		mu 0 4 442 441 443 444
		f 4 -537 -452 517 -533
		mu 0 4 473 469 465 468
		f 4 -457 458 -538 532
		mu 0 4 468 472 474 473
		f 4 504 -534 -539 -459
		mu 0 4 255 254 257 258
		f 4 -467 468 -540 533
		mu 0 4 478 477 481 482
		f 4 -541 -469 519 -535
		mu 0 4 485 481 477 480
		f 4 -471 472 -542 534
		mu 0 4 480 484 486 485
		f 4 503 -536 -543 -473
		mu 0 4 273 272 275 276
		f 4 -450 451 -544 535
		mu 0 4 466 465 469 470
		f 4 507 -545 -549 -445
		mu 0 4 279 278 281 282
		f 4 -482 587 -550 544
		mu 0 4 499 537 543 501
		f 4 -551 -590 583 -592
		mu 0 4 548 545 535 538
		f 4 -486 486 -552 545
		mu 0 4 500 502 503 546
		f 4 508 -547 -553 -487
		mu 0 4 249 248 251 252
		f 4 -463 464 -554 546
		mu 0 4 461 457 459 462
		f 4 -548 -555 -465 -517
		mu 0 4 454 456 459 457
		f 4 -443 444 -556 547
		mu 0 4 454 453 455 456
		f 4 514 -557 -560 -417
		mu 0 4 243 242 245 246
		f 4 -499 -593 -561 556
		mu 0 4 573 540 515 516
		f 4 588 595 590 -585
		mu 0 4 534 544 547 539
		f 4 -490 495 -562 -484
		mu 0 4 536 506 509 510
		f 4 513 -558 -563 -496
		mu 0 4 285 284 287 288
		f 4 -423 424 -564 557
		mu 0 4 437 432 435 438
		f 4 500 -559 -565 -425
		mu 0 4 432 428 431 435
		f 4 -411 416 -566 558
		mu 0 4 428 427 430 431
		f 4 536 566 554 -568
		mu 0 4 90 91 92 93
		f 4 526 568 540 -570
		mu 0 4 94 95 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "430FB80A-4615-EF63-D056-4896EB6BFEAB";
	setAttr ".rp" -type "double3" -1.4173701477050782 -0.05227548599243164 0.98667343139648445 ;
	setAttr ".sp" -type "double3" -1.4173701477050782 -0.05227548599243164 0.98667343139648445 ;
createNode transform -n "transform6" -p "|polySurface3";
	rename -uid "A6781A53-4443-B5B0-932D-72BC0074707B";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform6";
	rename -uid "41F8763D-4DEC-203D-8774-63868C555551";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wood_path_02";
	rename -uid "59CDADEB-4A84-6702-A27E-498725641B7F";
	setAttr ".rp" -type "double3" -1.2265908813476563 -0.2538874053955078 0.98957351684570316 ;
	setAttr ".sp" -type "double3" -1.2265908813476563 -0.2538874053955078 0.98957351684570316 ;
createNode transform -n "polySurface20" -p "wood_path_02";
	rename -uid "742DFBE7-4024-9C1B-E5D7-9B87ABDE9DBD";
createNode mesh -n "polySurfaceShape19" -p "polySurface20";
	rename -uid "D8DADE74-4D57-53E8-A8C6-989F20AEA70A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "wood_path_02";
	rename -uid "84DF5450-4260-DC1C-CD6F-7788A6C5FD25";
createNode mesh -n "polySurfaceShape21" -p "polySurface22";
	rename -uid "8BCEF06B-41F6-3C15-8F80-29A44C69E48C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "wood_path_02";
	rename -uid "05683236-4F3E-22BF-0115-378CC34121BB";
createNode mesh -n "polySurfaceShape22" -p "polySurface23";
	rename -uid "99E05993-48F8-822B-F4A0-11965C36D46A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "wood_path_02";
	rename -uid "02D0689F-4CCC-BE05-D310-64B19074CBCB";
createNode mesh -n "polySurfaceShape23" -p "polySurface24";
	rename -uid "7249B06B-4B55-0CE4-7FAD-4BA3E1D3C2C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "wood_path_02";
	rename -uid "740093C3-4C35-9A92-D97A-74901372C2F9";
createNode mesh -n "polySurfaceShape24" -p "polySurface25";
	rename -uid "36E74E44-460F-E341-E368-0897A5826F54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "wood_path_02";
	rename -uid "850611DE-45F4-6C94-EFB9-28BAB68FD42A";
createNode mesh -n "polySurfaceShape25" -p "polySurface26";
	rename -uid "73211486-4293-6D71-A8E5-05886E55F8D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "wood_path_02";
	rename -uid "C8591F9A-4A1D-6245-BF27-4C8171B35C94";
createNode mesh -n "polySurfaceShape26" -p "polySurface27";
	rename -uid "684F73B4-42FD-445C-31BA-90A5DDCC4951";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "wood_path_02";
	rename -uid "FE320EEB-4BA2-D2D7-30AA-71A4EA701C69";
createNode mesh -n "polySurfaceShape27" -p "polySurface28";
	rename -uid "0B6E4850-4DA8-D25F-EB8A-BCB54482F7D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "wood_path_02";
	rename -uid "EB3A1399-46FD-6F9E-54E6-6D860704A97D";
createNode mesh -n "polySurfaceShape28" -p "polySurface29";
	rename -uid "C24115D1-4A07-8341-5DCD-67B032966180";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "wood_path_02";
	rename -uid "0F991656-405A-C68F-6F95-E7A5A6ED18BC";
createNode mesh -n "polySurfaceShape29" -p "polySurface30";
	rename -uid "4D919BF7-476B-05A6-0C65-90878D47071E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "wood_path_02";
	rename -uid "E95AE07B-45C1-E305-6D6F-76B2A79A8DDD";
createNode mesh -n "polySurfaceShape30" -p "polySurface31";
	rename -uid "AADF7243-4867-FCC9-E947-8FB87CB9468B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "wood_path_02";
	rename -uid "10CB0886-4F1C-7BB6-970C-23B78FCCB793";
createNode mesh -n "polySurfaceShape31" -p "polySurface32";
	rename -uid "B3DD9AC4-410D-197C-017C-4E9DF7B072A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "wood_path_02";
	rename -uid "02EFF591-46C0-B1C8-2452-D4B7D707E0C9";
createNode mesh -n "polySurfaceShape32" -p "polySurface33";
	rename -uid "67FA15A8-4E23-2D93-5ACA-59BB578BAEAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "wood_path_02";
	rename -uid "71DE205C-46D1-0A3C-CDC8-049E363975EA";
createNode mesh -n "polySurfaceShape33" -p "polySurface34";
	rename -uid "06B7D32E-4207-45A3-43AC-FEA7C81D0A79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "wood_path_02";
	rename -uid "F9460F4F-4CA6-6C9E-3BDD-B79B87C5D718";
createNode mesh -n "polySurfaceShape34" -p "polySurface35";
	rename -uid "D135F39F-4350-24A1-F615-DBA7776003BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "wood_path_02";
	rename -uid "700FD6C9-4674-9489-9E2C-D699AD23547F";
	setAttr ".v" no;
createNode mesh -n "wood_path_02Shape" -p "transform19";
	rename -uid "DF3F8347-4DBA-0F15-CA95-BD9DB883A92E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_path_corner_45_01";
	rename -uid "2ADDD1C2-4AF0-201C-7806-769C95013026";
	setAttr ".rp" -type "double3" -1.4145846557617188 -0.2538874053955078 -3.7688964311543072 ;
	setAttr ".sp" -type "double3" -1.4145846557617188 -0.2538874053955078 -3.7688964311543072 ;
createNode mesh -n "geo_path_corner_45_01Shape" -p "geo_path_corner_45_01";
	rename -uid "952FB143-4B29-D867-3A5B-C586C916B8D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:116]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 277 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.43827799 0.79435182 0.46543548
		 0.79435182 0.012207031 0.59637392 0.012207031 0.62353146 0.012207031 0.64642102 0.012207031
		 0.67247033 0.85764968 0.63370782 0.883699 0.63370782 0.38825709 0.79435182 0.41541457
		 0.79435182 0.70857763 0.64145464 0.70580053 0.63863724 0.73357481 0.63863724 0.73079765
		 0.64145464 0.48829889 0.79435152 0.51545638 0.79435152 0.86077601 0.9559027 0.88682532
		 0.9559027 0.012207031 0.69535989 0.012207031 0.72140926 0.73105443 0.33827552 0.73357481
		 0.33857757 0.70832086 0.33827555 0.57203925 0.41720405 0.43827799 0.72205544 0.46543548
		 0.69508958 0.19688767 0.62353146 0.883699 0.5065428 0.14170754 0.64642102 0.167573
		 0.67247033 0.85764968 0.53240824 0.16992188 0.59637392 0.41541457 0.58106649 0.38825709
		 0.60803235 0.25339493 0.72140926 0.88682532 0.6865139 0.4768672 0.52289772 0.86077595
		 0.71237934 0.2275295 0.69535989 0.60674977 0.39238736 0.60397226 0.39238736 0.62897295
		 0.39238736 0.63175052 0.39238736 0.43827799 0.79435182 0.46543548 0.79435182 0.62897295
		 0.092000589 0.63175052 0.092376485 0.60674977 0.092000589 0.60397226 0.092376485
		 0.012207031 0.59637392 0.012207031 0.62353146 0.012207031 0.64642102 0.012207031
		 0.67247033 0.85764968 0.63370782 0.883699 0.63370782 0.22408965 0.59637392 0.1967386
		 0.62353146 0.25270689 0.64642102 0.22647196 0.67247033 0.85764968 0.3646042 0.883699
		 0.39083916 0.38825709 0.79435182 0.41541457 0.79435182 0.38825709 0.61148256 0.41541457
		 0.63883364 0.48829889 0.79435152 0.48829889 0.69812107 0.51545638 0.72547209 0.51545638
		 0.79435152 0.86077601 0.9559027 0.86077601 0.83105493 0.88682532 0.85728991 0.88682532
		 0.9559027 0.012207031 0.69535989 0.13942361 0.72140926 0.012207031 0.72140926 0.1656585
		 0.69535989 0.66154259 0.71402979 0.68756211 0.60456383 0.66154259 0.4438929 0.68756211
		 0.87512708 0.44795302 0.64006442 0.55708545 0.71689427 0.56820297 0.51863009 0.43649152
		 0.83865595 0.012207031 0.63442212 0.32147205 0.63821316 0.22528081 0.63442212 0.2138108
		 0.74485588 0.20023206 0.70894164 0.29257238 0.6157819 0.29249784 0.61750698 0.20023206
		 0.70894164 0.2138108 0.74485588 0.16874744 0.63442212 0.29053652 0.66709673 0.012207031
		 0.63442212 0.43649152 0.83865595 0.5127033 0.57648194 0.50009978 0.77623212 0.44795302
		 0.64006442 0.68756211 0.87512708 0.66154259 0.61374891 0.68756211 0.77770549 0.66154259
		 0.71402979 0.9578554 0.33440217 0.96659082 0.33440217 0.96659088 0.38426018 0.9578554
		 0.39141756 0.24236469 0.44291931 0.2423647 0.46049231 0.18482526 0.46049231 0.18482526
		 0.44291931 0.24236469 0.46245003 0.18482526 0.46245003 0.95590508 0.39225677 0.95590508
		 0.33440217 0.95683116 0.3922568 0.46568671 0.23159027 0.46568671 0.23243004 0.46466178
		 0.23159027 0.95992458 0.64840591 0.95992458 0.58871019 0.96195567 0.58871019 0.96195567
		 0.64840591 0.57894027 0.047081534 0.59839904 0.057686552 0.57813108 0.057686552 0.57813108
		 0.049017169 0.9753263 0.33440217 0.97532636 0.37710279 0.57894027 0.068291448 0.57813108
		 0.066355862 0.2423647 0.42537674 0.18482527 0.42537674 0.61788809 0.068291448 0.61593461
		 0.069093257 0.59839904 0.069093257 0.59839904 0.046279795 0.61593461 0.046279795
		 0.61788809 0.047081534 0.61869729 0.057686552 0.61869729 0.066355862 0.58089381 0.046279795
		 0.58089381 0.069093257 0.61869729 0.049017169 0.55208081 0.068291448 0.55127162 0.066355862
		 0.55403435 0.069093257 0.55127162 0.058553398 0.55213851 0.057686552 0.30261123 0.34507033
		 0.30261123 0.40248716 0.012207031 0.40248716 0.012207031 0.34507033 0.58089381 0.35949746
		 0.55403435 0.35949746 0.9578554 0.33569932 0.95752168 0.3344022 0.9578554 0.33440217
		 0.95679832 0.19376735 0.96553385 0.20092475 0.96553379 0.24362537 0.95679832 0.24362537
		 0.36602813 0.38434851 0.36602813 0.40192461 0.32573095 0.40192461 0.32573095 0.38434851
		 0.97727668 0.3755047 0.97727668 0.33440217 0.36602813 0.41953123 0.36668774 0.42149264
		 0.32573095 0.42149264 0.32573095 0.41953123 0.46568671 0.28948379 0.46373504 0.28948379
		 0.46373504 0.23159027 0.36668774 0.3823871 0.32573095 0.3823871 0.96748418 0.20252281
		 0.96748418 0.24362537 0.90990371 0.83726943 0.91077638 0.83798438 0.91077638 0.88779479
		 0.90990371 0.88779479 0.47355396 0.23887607 0.47355396 0.28948379 0.9369421 0.83798438
		 0.9369421 0.88779479 0.9578554 0.33440217 0.9578554 0.39141756 0.96659088 0.38426018
		 0.96659082 0.33440217 0.24236469 0.44291931 0.18482526 0.44291931 0.18482526 0.46049231
		 0.2423647 0.46049231 0.18482526 0.46245003 0.24236469 0.46245003 0.95590508 0.39225677
		 0.95683116 0.3922568 0.95590508 0.33440217 0.46568671 0.23159027 0.46466178 0.23159027
		 0.46568671 0.23243004 0.95992458 0.64840591 0.96195567 0.64840591 0.96195567 0.58871019
		 0.95992458 0.58871019 0.57894027 0.047081534 0.57813108 0.049017169 0.57813108 0.057686552
		 0.59839904 0.057686552 0.97532636 0.37710279 0.9753263 0.33440217 0.57894027 0.068291448
		 0.57813108 0.066355862 0.2423647 0.42537674 0.18482527 0.42537674 0.61788809 0.068291448
		 0.59839904 0.069093257 0.61593461 0.069093257 0.59839904 0.046279795 0.61788809 0.047081534
		 0.61593461 0.046279795 0.61869729 0.057686552 0.61869729 0.066355862 0.58089381 0.046279795
		 0.58089381 0.069093257 0.61869729 0.049017169 0.55127162 0.066355862 0.55208081 0.068291448
		 0.55403435 0.069093257 0.55213851 0.057686552 0.55127162 0.058553398 0.30261123 0.34507033
		 0.012207031 0.34507033 0.012207031 0.40248716 0.30261123 0.40248716 0.55403435 0.35949746
		 0.58089381 0.35949746 0.9578554 0.33569932 0.9578554 0.33440217 0.95752168 0.3344022
		 0.95679832 0.19376735 0.95679832 0.24362537 0.96553379 0.24362537 0.96553385 0.20092475
		 0.36602813 0.38434851 0.32573095 0.38434851;
	setAttr ".uvst[0].uvsp[250:276]" 0.32573095 0.40192461 0.36602813 0.40192461
		 0.97727668 0.3755047 0.97727668 0.33440217 0.36602813 0.41953123 0.32573095 0.41953123
		 0.32573095 0.42149264 0.36668774 0.42149264 0.46373504 0.23159027 0.46373504 0.28948379
		 0.46568671 0.28948379 0.36668774 0.3823871 0.32573095 0.3823871 0.96748418 0.24362537
		 0.96748418 0.20252281 0.90990371 0.83726943 0.90990371 0.88779479 0.91077638 0.88779479
		 0.91077638 0.83798438 0.47355396 0.28948379 0.47355396 0.23887607 0.9369421 0.88779479
		 0.9369421 0.83798438 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -3.97628164 0.18658644 -2.39533544 -3.97628164 0.18658644 -2.86409855
		 -3.97628164 0.18658644 -4.34897804 -3.97628164 0.18658644 -3.34915042 -3.97628164 0.18658644 -3.38974953
		 -3.97628164 0.18658644 -3.83938408 -3.97628164 0.18658644 -3.88021493 -3.97628164 0.18658644 -2.89951563
		 -3.97628164 0.18658644 -4.37746763 -3.97628164 0.18658644 -4.84623098 -3.97628164 0.18658644 -6.33111
		 -4.024741173 0.13881882 -6.34394789 -4.024741173 -0.24336979 -6.34394789 -3.97628164 -0.2911374 -6.33111
		 -3.97628164 0.18658644 -5.33128309 -3.97628164 0.18658644 -5.37188148 -3.97628164 0.18658644 -5.82151651
		 -3.97628164 0.18658644 -5.8623476 -3.97628164 0.18658644 -4.88164806 1.18377006 0.18658644 -6.33119678
		 1.18377006 -0.2911374 -6.33119678 1.19185793 -0.2477867 -6.34069395 1.19185793 0.14323631 -6.34069395
		 -2.74071145 0.18658644 -2.37801385 -2.27360249 0.18658644 -2.84844732 -0.79396403 0.18658644 -4.33861732
		 -1.78755605 0.18658644 -3.33795357 -1.74710023 0.18658644 -3.3786974 -1.29905248 0.18658645 -3.82993412
		 -2.23560357 0.18658644 -2.88671684 -1.2610724 0.18658644 -3.86818409 -0.29846597 0.18658644 -4.83764219
		 -0.76557463 0.18658645 -4.36720896 0.18758084 0.18658644 -5.32714844 0.67608428 0.18658644 -5.81912851
		 0.71406418 0.18658644 -5.85737896 0.2280364 0.18658644 -5.36789179 -0.26046696 0.18658644 -4.87591124
		 1.18273401 -0.2911374 -1.17177057 1.1955719 -0.24336979 -1.17177057 1.1955719 0.13881882 -1.17177057
		 1.18273401 0.18658644 -1.17177057 0.71397096 0.18658644 -1.17177057 -0.77090859 0.18658644 -1.17177057
		 0.22891907 0.18658644 -1.17177057 0.18832001 0.18658644 -1.17177057 -0.26131469 0.18658644 -1.17177057
		 -0.30214539 0.18658644 -1.17177057 0.67855376 0.18658644 -1.17177057 -0.79939836 0.18658644 -1.17177057
		 -1.26816142 0.18658644 -1.17177057 -2.75304103 0.18658644 -1.17177057 -1.75321341 0.18658644 -1.17177057
		 -1.79381251 0.18658644 -1.17177057 -2.24344707 0.18658644 -1.17177057 -2.28427792 0.18658644 -1.17177057
		 -1.30357885 0.18658644 -1.17177057 0.69626236 0.15405843 -1.17177057 0.69507426 0.15405843 -5.83825397
		 -3.97628164 0.15405843 -5.8419323 0.20861953 0.15405843 -1.17177057 0.20780861 0.15405843 -5.34752035
		 -3.97628164 0.15405843 -5.35158205 -0.28173006 0.15405843 -1.17177057 -0.27946648 0.15405843 -4.85677671
		 -3.97628164 0.15405843 -4.86393976 -0.78515351 0.15405843 -1.17177057 -0.7797693 0.15405844 -4.35291338
		 -3.97628164 0.15405843 -4.3632226 -1.28587008 0.15405843 -1.17177057 -1.28006244 0.15405844 -3.8490591
		 -3.97628164 0.15405843 -3.85979939 -1.77351284 0.15405843 -1.17177057 -1.76732814 0.15405843 -3.35832548
		 -3.97628164 0.15405843 -3.36945009 -2.26386261 0.15405843 -1.17177057 -2.25460291 0.15405843 -2.86758208
		 -3.97628164 0.15405843 -2.88180733 -2.77657795 0.32802635 -2.30788088 -2.72466612 0.28033969 -2.35979271
		 -2.73158622 0.31405935 -2.35287285 -2.72466612 -0.32449529 -2.35979271 -2.72466612 -0.022339899 -2.35979271
		 -3.99236059 0.28033969 -2.40871334 -3.99236059 0.31405935 -2.39487362 -3.99236059 0.32802635 -2.36146355
		 -3.99236059 0.28033969 -2.014932156 -3.99236059 0.32802635 -2.062181711 -3.99236059 0.31405935 -2.028771162
		 -3.99236059 -0.35821497 -2.39487362 -3.99236059 -0.32449529 -2.40871334 -3.99236059 -0.37218204 -2.36146355
		 -3.99236059 -0.35821497 -2.028771162 -3.99236059 -0.37218204 -2.062181711 -3.99236059 -0.32449529 -2.014932156
		 -3.99236059 0.32802635 -2.21182323 -3.99236059 -0.37218204 -2.21182323 -3.99236059 -0.022339899 -2.014932156
		 -3.99236059 -0.022339899 -2.40871334 -3.99236059 -0.022339899 -2.21182323 -2.74829102 -0.83580118 -2.33616781
		 -2.73158622 -0.82183421 -2.35287285 -2.72466612 -0.78811455 -2.35979271 -3.99236059 -0.83580118 -2.36146355
		 -3.99236059 -0.82183421 -2.39487362 -3.99236059 -0.78811455 -2.40871334 -2.74912667 -0.78811455 -6.36602211
		 -3.99236059 -0.32449529 -6.36438656 -3.99236059 -0.78811455 -6.36438656 -3.99236059 -0.83580118 -2.2267859
		 -3.99236059 -0.82083845 -2.21182323 -2.79187369 0.32802635 -2.29258513 -2.78617835 0.32563645 -2.29828072
		 -2.7395184 0.32069135 -2.34494066 -2.75713062 0.32802635 -2.32732844 -2.90734005 0.32802635 -2.17711878
		 -2.90734005 -0.37218204 -2.17711878 -3.057549953 -0.37218204 -2.026908636 -3.10497952 -0.32449529 -1.97947931
		 -3.10497952 -0.022339899 -1.97947931 -3.091088057 0.31405935 -1.99337101 -3.05755043 0.32802635 -2.026908636
		 -3.10497952 0.28033969 -1.97947931 -3.091088057 -0.35821497 -1.99337101 -2.7395184 -0.82846642 -2.34494042
		 -2.75713062 -0.83580118 -2.32732844 -2.90734005 -0.82083845 -2.17711878 -2.89232016 -0.83580118 -2.19213867
		 -2.74438882 0.28033969 -1.17901886 -2.75822854 0.31405935 -1.17901886 -2.79163837 0.32802635 -1.17901886
		 -3.13816953 0.28033969 -1.17901886 -3.09092021 0.32802635 -1.17901886 -3.12433076 0.31405935 -1.17901886
		 -2.75822854 -0.35821497 -1.17901886 -2.74438882 -0.32449529 -1.17901886 -2.79163837 -0.37218204 -1.17901886
		 -3.12433076 -0.35821497 -1.17901886 -3.09092021 -0.37218204 -1.17901886 -3.13816953 -0.32449529 -1.17901886
		 -2.9412787 0.32802635 -1.17901886 -2.9412787 -0.37218204 -1.17901886 -3.13816953 -0.022339899 -1.17901886
		 -2.74438882 -0.022339899 -1.17901886 -2.9412787 -0.022339899 -1.17901886 -2.79163837 -0.83580118 -1.17901886
		 -2.75822854 -0.82183421 -1.17901886 -2.74438882 -0.78811455 -1.17901886 1.18262935 -0.78811455 -2.31087208
		 1.11398649 -0.32449529 -1.17901886 1.11398649 -0.78811455 -1.17901886 -2.92631602 -0.83580118 -1.17901886
		 -2.9412787 -0.82083845 -1.17901886 1.18262935 -0.78811455 -6.31873798;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 24 0 6 2 0 2 25 0 7 3 0 3 26 0 4 5 0 5 28 0
		 30 6 0 8 9 0 32 8 0 9 31 0 10 11 0 17 10 0 10 19 0 12 13 0 12 21 0 20 13 0 18 14 0
		 14 33 0 15 16 0 36 15 0 16 34 0 35 17 0 37 18 0 12 11 0 22 11 0 20 21 0 21 22 0 23 0 0
		 27 4 0 29 7 0 23 24 1 27 28 1 29 26 1 30 25 1 32 31 1 35 19 0 36 34 1 37 33 1 39 38 0
		 39 40 0 38 20 0 41 42 0 41 40 0 40 22 0 42 35 0 19 22 0 47 43 0 43 32 0 48 44 0 44 36 0
		 45 46 0 33 45 0 46 37 0 31 47 0 34 48 0 49 50 0 25 49 0 50 30 0 55 51 0 51 23 0 56 52 0
		 52 27 0 53 54 0 54 29 0 28 56 0 19 41 0 21 39 0 26 53 0 24 55 0 48 57 0 16 59 0 34 58 0
		 57 42 0 58 35 0 57 58 1 59 17 0 58 59 1 45 60 0 14 62 0 33 61 0 60 44 0 61 36 0 60 61 1
		 62 15 0 61 62 1 47 63 0 9 65 0 31 64 0 63 46 0 64 37 0 63 64 1 65 18 0 64 65 1 49 66 0
		 2 68 0 25 67 0 66 43 0 67 32 0 66 67 1 68 8 0 67 68 1 56 69 0 5 71 0 28 70 0 69 50 0
		 70 30 0 69 70 1 71 6 0 70 71 1 53 72 0 3 74 0 26 73 0 72 52 0 73 27 0 72 73 1 74 4 0
		 73 74 1 55 75 0 1 77 0 24 76 0 75 54 0 76 29 0 75 76 1 77 7 0 76 77 1 78 111 0 78 112 0
		 79 80 0 80 113 0 81 82 0 82 79 0 85 114 1 85 95 0 96 93 0 93 117 1 97 94 0 97 119 1
		 98 82 1 79 83 1 83 98 0 80 84 0 84 83 0 85 84 0 88 87 0 86 122 1 86 88 0 89 91 0
		 90 81 0 90 89 0 92 94 0 93 92 0 96 99 1 99 92 1 95 87 0 91 96 0 89 99 1 86 97 0 98 90 0
		 84 99 1 98 99 1 99 97 1 99 88 1 99 95 1 100 124 0;
	setAttr ".ed[166:265]" 101 102 0 91 103 0 100 125 0 89 104 0 104 103 0 101 104 0
		 90 105 0 105 104 0 105 102 0 96 110 0 103 109 0 102 106 0 90 107 0 105 108 0 108 106 0
		 107 108 0 109 110 0 109 127 0 115 95 1 116 96 0 118 94 1 120 88 0 121 87 1 123 92 0
		 124 101 0 125 103 1 126 110 0 112 111 0 115 114 1 117 116 1 119 118 0 114 113 0 121 120 1
		 120 122 0 125 124 0 118 123 0 123 117 1 121 115 1 122 119 0 126 127 0 127 125 1 116 126 0
		 130 140 0 115 140 1 130 114 1 128 143 0 79 128 1 143 82 1 129 128 0 80 129 0 130 129 0
		 101 146 0 147 146 0 147 102 0 144 137 1 141 144 1 141 138 0 138 137 0 140 132 0 121 132 1
		 134 136 0 136 141 0 134 144 1 143 135 0 135 81 0 143 144 1 129 144 1 131 142 0 131 133 0
		 144 133 1 144 142 1 144 140 1 137 139 0 142 139 0 135 134 0 133 132 0 134 146 0 146 145 0
		 136 145 0 135 147 0 145 151 0 151 152 0 141 152 0 135 149 0 147 150 0 150 148 0 102 148 0
		 149 150 0 138 117 1 116 141 0 142 119 1 118 139 1 120 133 0 131 122 1 125 145 1 123 137 0
		 126 152 0 151 127 0 148 153 0 106 153 0;
	setAttr -s 117 -ch 470 ".fc[0:116]" -type "polyFaces" 
		f 4 -30 32 -2 -1
		mu 0 4 0 24 25 1
		f 4 -32 34 -6 -5
		mu 0 4 6 30 27 7
		f 4 35 -4 -3 -9
		mu 0 4 31 26 3 2
		f 4 -8 -7 -31 33
		mu 0 4 29 5 4 28
		f 4 36 -12 -10 -11
		mu 0 4 33 32 9 8
		f 4 -13 14 47 26
		mu 0 4 10 11 23 22
		f 4 17 -16 16 -28
		mu 0 4 21 12 13 20
		f 4 -27 -29 -17 25
		mu 0 4 10 22 20 13
		f 4 38 -23 -21 -22
		mu 0 4 37 35 17 16
		f 4 39 -20 -19 -25
		mu 0 4 38 34 19 18
		f 4 40 42 27 68
		mu 0 4 39 40 48 47
		f 4 44 45 -48 67
		mu 0 4 42 41 45 46
		f 4 -68 -38 -47 -44
		mu 0 4 43 23 36 44
		f 4 -69 28 -46 -42
		mu 0 4 39 47 45 41
		f 4 -37 -50 -49 -56
		mu 0 4 55 56 50 49
		f 4 -40 -55 -53 -54
		mu 0 4 57 58 52 51
		f 4 -39 -52 -51 -57
		mu 0 4 59 60 54 53
		f 4 -36 -60 -58 -59
		mu 0 4 63 64 62 61
		f 4 -71 -33 -62 -61
		mu 0 4 65 66 67 68
		f 4 -70 -35 -66 -65
		mu 0 4 69 70 71 72
		f 4 -34 -64 -63 -67
		mu 0 4 76 74 75 73
		f 4 78 -73 22 73
		mu 0 4 78 80 17 35
		f 4 76 -74 56 71
		mu 0 4 77 79 59 53
		f 4 46 -76 -77 74
		mu 0 4 44 36 79 77
		f 4 23 -78 -79 75
		mu 0 4 36 14 80 78
		f 4 86 -81 19 81
		mu 0 4 82 84 19 34
		f 4 84 -82 53 79
		mu 0 4 81 83 57 51
		f 4 51 -84 -85 82
		mu 0 4 54 60 83 81
		f 4 21 -86 -87 83
		mu 0 4 37 16 84 82
		f 4 94 -89 11 89
		mu 0 4 86 88 9 32
		f 4 92 -90 55 87
		mu 0 4 85 87 55 49
		f 4 54 -92 -93 90
		mu 0 4 52 58 87 85
		f 4 24 -94 -95 91
		mu 0 4 38 18 88 86
		f 4 102 -97 3 97
		mu 0 4 90 92 3 26
		f 4 100 -98 58 95
		mu 0 4 89 91 63 61
		f 4 49 -100 -101 98
		mu 0 4 50 56 91 89
		f 4 10 -102 -103 99
		mu 0 4 33 8 92 90
		f 4 110 -105 7 105
		mu 0 4 94 96 5 29
		f 4 108 -106 66 103
		mu 0 4 93 95 76 73
		f 4 59 -108 -109 106
		mu 0 4 62 64 95 93
		f 4 8 -110 -111 107
		mu 0 4 31 2 96 94
		f 4 5 113 118 -113
		mu 0 4 7 27 98 100
		f 4 69 111 116 -114
		mu 0 4 70 69 97 99
		f 4 -117 114 63 -116
		mu 0 4 99 97 75 74
		f 4 -119 115 30 -118
		mu 0 4 100 98 28 4
		f 4 1 121 126 -121
		mu 0 4 1 25 102 104
		f 4 70 119 124 -122
		mu 0 4 66 65 101 103
		f 4 -125 122 65 -124
		mu 0 4 103 101 72 71
		f 4 -127 123 31 -126
		mu 0 4 104 102 30 6
		f 4 37 -15 -14 -24
		mu 0 4 36 23 15 14
		f 4 134 -185 194 -134
		mu 0 4 105 106 107 108
		f 4 -142 -141 -133 -140
		mu 0 4 109 110 111 112
		f 4 140 -144 -143 -130
		mu 0 4 111 110 113 114
		f 5 142 -145 133 197 -131
		mu 0 5 115 116 105 108 117
		f 3 168 200 -166
		mu 0 3 118 119 120
		f 4 171 -174 174 -167
		mu 0 4 121 122 123 124
		f 4 -155 -154 135 152
		mu 0 4 125 126 127 128
		f 4 155 -189 203 184
		mu 0 4 106 129 130 107
		f 4 148 156 153 -158
		mu 0 4 131 132 127 126
		f 4 -160 139 -132 -150
		mu 0 4 133 109 112 134
		f 4 143 141 161 -161
		mu 0 4 135 136 137 126
		f 4 -159 147 -164 162
		mu 0 4 138 139 140 126
		f 4 -135 144 160 164
		mu 0 4 141 142 135 126
		f 4 151 -138 -163 154
		mu 0 4 125 143 138 126
		f 4 159 150 157 -162
		mu 0 4 137 144 131 126
		f 4 145 -156 -165 163
		mu 0 4 140 145 141 126
		f 4 -149 169 170 -168
		mu 0 4 132 131 146 147
		f 4 -151 172 173 -170
		mu 0 4 131 144 148 146
		f 5 -157 167 176 182 -176
		mu 0 5 127 132 147 149 150
		f 4 -175 179 180 -178
		mu 0 4 151 152 153 154
		f 4 -173 178 181 -180
		mu 0 4 148 144 155 156
		f 3 -194 -129 127
		mu 0 3 157 158 159
		f 4 -196 -137 -136 -186
		mu 0 4 160 161 162 163
		f 4 -197 -139 137 -187
		mu 0 4 164 165 166 167
		f 4 -199 188 -146 -188
		mu 0 4 168 130 129 169
		f 4 -200 187 -148 146
		mu 0 4 170 171 172 173
		f 5 -201 191 -171 -172 -191
		mu 0 5 120 119 174 175 176
		f 4 -202 186 -152 -190
		mu 0 4 177 164 167 178
		f 4 -203 189 -153 136
		mu 0 4 161 179 180 162
		f 4 -205 -147 158 138
		mu 0 4 165 170 173 166
		f 4 -206 192 -183 183
		mu 0 4 181 182 183 184
		f 4 -207 -184 -177 -192
		mu 0 4 119 185 186 174
		f 4 -208 185 175 -193
		mu 0 4 182 187 188 183
		f 4 210 -195 209 -209
		mu 0 4 189 190 191 192
		f 4 213 132 212 211
		mu 0 4 193 194 195 196
		f 4 129 215 214 -213
		mu 0 4 195 197 198 196
		f 5 130 -198 -211 216 -216
		mu 0 5 199 200 190 189 201
		f 3 165 -201 -169
		mu 0 3 202 203 204
		f 4 166 -220 218 -218
		mu 0 4 205 206 207 208
		f 4 -224 -223 221 220
		mu 0 4 209 210 211 212
		f 4 -210 -204 225 -225
		mu 0 4 192 191 213 214
		f 4 228 -222 -228 -227
		mu 0 4 215 212 211 216
		f 4 230 131 -214 229
		mu 0 4 217 218 194 193
		f 4 232 -232 -212 -215
		mu 0 4 219 212 220 221
		f 4 -237 235 -235 233
		mu 0 4 222 212 223 224
		f 4 -238 -233 -217 208
		mu 0 4 225 212 219 226
		f 4 -221 236 239 -239
		mu 0 4 209 212 222 227
		f 4 231 -229 -241 -230
		mu 0 4 220 212 215 228
		f 4 -236 237 224 -242
		mu 0 4 223 212 225 229
		f 4 244 -244 -243 226
		mu 0 4 216 230 231 215
		f 4 242 -219 -246 240
		mu 0 4 215 231 232 228
		f 5 248 -248 -247 -245 227
		mu 0 5 211 233 234 230 216
		f 4 252 -252 -251 219
		mu 0 4 235 236 237 238
		f 4 250 -254 -250 245
		mu 0 4 232 239 240 228
		f 3 -128 128 193
		mu 0 3 241 242 243
		f 4 255 222 254 195
		mu 0 4 244 245 246 247
		f 4 257 -240 256 196
		mu 0 4 248 249 250 251
		f 4 258 241 -226 198
		mu 0 4 252 253 214 213
		f 4 -260 234 -259 199
		mu 0 4 254 255 256 257
		f 5 190 217 243 -261 200
		mu 0 5 203 258 259 260 204
		f 4 261 238 -258 201
		mu 0 4 261 262 249 248
		f 4 -255 223 -262 202
		mu 0 4 247 246 263 264
		f 4 -257 -234 259 204
		mu 0 4 251 250 255 254
		f 4 -264 247 -263 205
		mu 0 4 265 266 267 268
		f 4 260 246 263 206
		mu 0 4 204 260 269 270
		f 4 262 -249 -256 207
		mu 0 4 268 267 271 272
		f 4 -253 177 265 -265
		mu 0 4 273 274 275 276;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7AEF72B-4D6F-C126-5445-C3834903FC40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9226FEEC-4B72-4F40-12BB-AFB00371506D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E55ECD3F-4C5C-BF77-A5C2-FC813428579B";
createNode displayLayerManager -n "layerManager";
	rename -uid "647C5B6D-4D87-5479-11AA-219C78E706F8";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7474D15-4EAE-46AE-D2DF-5083ABC2332D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5286A7F8-4DCC-D735-14F8-27B1D9C015F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B099C01F-424F-C94B-4AFA-1C84BF3A4454";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C91BB47C-45A4-F900-725B-F19EF0B8B071";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 361\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 360\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 361\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 728\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 728\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "890EC765-4499-DAB0-B6EB-1FAC3ED71B4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "AD7A27E1-46CD-B271-792A-49A7017833C5";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "B79EA690-4B9B-E2D2-E906-0997217B3CAD";
	setAttr ".do" 1;
createNode polySeparate -n "polySeparate1";
	rename -uid "A4F20D5D-4EFF-9D70-1EAE-46A1B2B8AA6C";
	setAttr ".ic" 16;
	setAttr -s 16 ".out";
createNode groupId -n "groupId2";
	rename -uid "CFAE2153-4C0A-0AC1-3F01-1C8DB316DBB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2E6216DB-4AFF-EB58-95E5-FBB2D044E7B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId3";
	rename -uid "EDC1A3C1-40F5-38ED-DD1D-BDB79F842F41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5C923D40-4C5B-033C-F5FF-5A9DB68623BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 105 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]";
createNode groupId -n "groupId4";
	rename -uid "14ABAFBF-4CA3-FD9F-62BA-049CD7C6D5C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "68C18599-4A13-0B29-FB43-1AB9138DD1FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId5";
	rename -uid "0DA3F783-4FB4-6794-5957-61A57337BEBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DEC5FAED-4D35-A2CE-7DD1-CBBF95414D4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId6";
	rename -uid "6E9C371A-4B45-CC2B-8B3F-BC9EE1CF3B0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9B11D5C5-46D9-8EF3-90D1-AEB302721707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "C6205C8A-438C-6726-B937-6DA0AD929402";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A4789A57-46AE-F33F-2CD4-C0853F3FA90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId8";
	rename -uid "BB9E4EDE-420E-6D2E-E946-EB8714AFCC0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "62A396EA-49A0-52D9-0C33-4EA0158A18F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "741279CA-4A2B-4065-B781-ADA75005172C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F273A7D8-443A-22E3-8148-83A5A4B50FAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "29510F34-4144-BCA3-7ED1-00B411ECC252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7882CD7D-4250-08D8-314D-86812D8A4DDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "A27736C2-4FD1-152C-8260-0F9E283C4A9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7041F8E5-4D20-3558-32C4-AC9E1A392D51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId12";
	rename -uid "AE793A94-4B06-B55B-DA94-2AAE27CE55E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3DE41FE8-492C-6C53-3FD5-11B702C06409";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode groupId -n "groupId13";
	rename -uid "2BD4ED5C-4247-4B7D-E15F-B4994069EEA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D5BF277A-49D8-FE47-D4C4-609A2C9B26C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId14";
	rename -uid "28ABDDCE-4FF7-F013-D227-1F83E535614D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "11ACAD87-44FA-F144-F51E-78BE9A54542F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId15";
	rename -uid "99F6E6DA-4CC6-2830-F0CC-BCB0704BBFFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D0882919-4E07-0527-4D8F-C8B6E8CE29E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId16";
	rename -uid "D8F88FBC-4F58-5C0B-1AF1-E6B56D00C400";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "755C50C0-496D-1A8D-55AF-EAA56FBDAA07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId17";
	rename -uid "CFCFDBB5-4C4A-8A00-1C4F-679D56E0E79E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3EC170FB-4230-D7F5-0A1E-D396A9E3FD8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	rename -uid "C25D4E31-484B-039A-7883-6793B768B822";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId18";
	rename -uid "6200D5AA-42B4-A47E-FF75-D8951E45D61B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "11ACB49C-4FEA-7B1F-7247-10A72E048135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyUnite -n "polyUnite2";
	rename -uid "83065AB9-4503-798F-FAEA-AEA7BDBA14F8";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId20";
	rename -uid "4E307C14-40BA-209C-8363-3FB68C67FADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6BCA80D6-4808-8C41-B8A4-43894F791A21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polySeparate -n "polySeparate2";
	rename -uid "A99D0414-4AE1-1DB2-40BE-23BD36A0577F";
	setAttr ".ic" 16;
	setAttr -s 15 ".out";
createNode groupId -n "groupId22";
	rename -uid "9C5534C2-467A-4F88-B042-62881BF3D5A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F2544587-471B-F77E-07DD-78B7A5459BB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId24";
	rename -uid "57BB6EE5-4312-FED4-C809-91A7D9A0D912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3EFFAD95-46E1-2904-6F8B-2392EDA80754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId25";
	rename -uid "3A8B8467-403B-8FED-6854-72850F9F90FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F52F1C77-4750-7E69-3EA5-589C67C345F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId26";
	rename -uid "3F2343CC-4300-2897-9E64-568F49EFEAC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8097184D-4380-74C4-BAE6-98A3192EAA53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId27";
	rename -uid "39ED6363-4D0E-9B77-B381-D38FE40D5834";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4161F43B-4E5C-3FA8-F217-9584E39DD72E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId28";
	rename -uid "48B32170-4B63-2AC4-0A3C-A592AB4FF037";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "8593AEED-467F-CB0C-8C9C-C8825682CA24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId29";
	rename -uid "F97796CB-4C10-0B18-8A5C-1DA21380155A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "DD24EA99-4D90-61F9-54FF-A5A70F063786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId30";
	rename -uid "D8A6EAF5-40C1-3C06-7958-D788F11E3DB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "BE1A8B98-4251-8E46-AC36-4DBA37EE4663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId31";
	rename -uid "D3119050-455C-9D43-377C-AB8987F461D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7BA8EB48-49EA-6A3D-2F1D-9792DEF57FEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId32";
	rename -uid "F65FA0AA-4080-548F-E389-238723187253";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5502EF92-49C3-94F9-0AB3-DDA6D01CF9F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId33";
	rename -uid "D0ECA9A2-4FC4-89B4-D66A-F5A2BEDADF62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E9419F33-40E5-9091-CA1B-5D879496506C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId34";
	rename -uid "16214F83-4255-A880-FAF8-A39F04422426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F9619BCE-4568-E8D1-82A2-3C9BF9A8E0F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId35";
	rename -uid "670E68CC-4CC8-CBC5-2F05-ED851B4ED456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "82ED465A-45E5-4638-61C7-84827F955B5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode groupId -n "groupId36";
	rename -uid "0766A4BD-40F2-9817-694F-438080101BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F70DF0DD-4D9F-3DB3-0121-BABBDC40787D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId37";
	rename -uid "E50A4B80-44EE-B8A6-0510-A5BC97EB6105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "9CBB9620-4F71-70C6-B351-DFABB989FEF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode groupId -n "groupId38";
	rename -uid "1956EFE6-4954-8B10-F0FF-7BA3F7544684";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "geo_beam_01.do";
connectAttr "groupParts1.og" "polySurfaceShape3.i";
connectAttr "groupId2.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape4.i";
connectAttr "groupId3.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId4.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape6.i";
connectAttr "groupId5.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape7.i";
connectAttr "groupId6.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape8.i";
connectAttr "groupId7.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape9.i";
connectAttr "groupId8.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape10.i";
connectAttr "groupId9.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape11.i";
connectAttr "groupId10.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape12.i";
connectAttr "groupId11.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape13.i";
connectAttr "groupId12.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape14.i";
connectAttr "groupId13.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape15.i";
connectAttr "groupId14.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape16.i";
connectAttr "groupId15.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape17.i";
connectAttr "groupId16.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape18.i";
connectAttr "groupId17.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId1.id" "geo_beam_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_beam_01Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurface3Shape.i";
connectAttr "groupId18.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "layer1.di" "wood_path_02.do";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId22.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId24.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId25.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape23.i";
connectAttr "groupId26.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId27.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape25.i";
connectAttr "groupId28.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape26.i";
connectAttr "groupId29.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape27.i";
connectAttr "groupId30.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape28.i";
connectAttr "groupId31.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape29.i";
connectAttr "groupId32.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape30.i";
connectAttr "groupId33.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape31.i";
connectAttr "groupId34.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape32.i";
connectAttr "groupId35.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape33.i";
connectAttr "groupId36.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape34.i";
connectAttr "groupId37.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts18.og" "wood_path_02Shape.i";
connectAttr "groupId20.id" "wood_path_02Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wood_path_02Shape.iog.og[0].gco";
connectAttr "groupId38.id" "geo_path_corner_45_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_path_corner_45_01Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "geo_beam_01Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape15.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape17.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[11]";
connectAttr "polySurface3Shape.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape15.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape17.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[11]";
connectAttr "polySurface3Shape.wm" "polyUnite2.im[12]";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "wood_path_02Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "polySeparate2.out[2]" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "polySeparate2.out[3]" "groupParts22.ig";
connectAttr "groupId25.id" "groupParts22.gi";
connectAttr "polySeparate2.out[4]" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "polySeparate2.out[5]" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "polySeparate2.out[6]" "groupParts25.ig";
connectAttr "groupId28.id" "groupParts25.gi";
connectAttr "polySeparate2.out[7]" "groupParts26.ig";
connectAttr "groupId29.id" "groupParts26.gi";
connectAttr "polySeparate2.out[8]" "groupParts27.ig";
connectAttr "groupId30.id" "groupParts27.gi";
connectAttr "polySeparate2.out[9]" "groupParts28.ig";
connectAttr "groupId31.id" "groupParts28.gi";
connectAttr "polySeparate2.out[10]" "groupParts29.ig";
connectAttr "groupId32.id" "groupParts29.gi";
connectAttr "polySeparate2.out[11]" "groupParts30.ig";
connectAttr "groupId33.id" "groupParts30.gi";
connectAttr "polySeparate2.out[12]" "groupParts31.ig";
connectAttr "groupId34.id" "groupParts31.gi";
connectAttr "polySeparate2.out[13]" "groupParts32.ig";
connectAttr "groupId35.id" "groupParts32.gi";
connectAttr "polySeparate2.out[14]" "groupParts33.ig";
connectAttr "groupId36.id" "groupParts33.gi";
connectAttr "polySeparate2.out[15]" "groupParts34.ig";
connectAttr "groupId37.id" "groupParts34.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geo_beam_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wood_path_02Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "geo_path_corner_45_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
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
// End of geo_wooden_planks_02.0001.ma
