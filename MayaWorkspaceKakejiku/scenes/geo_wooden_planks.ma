//Maya ASCII 2020 scene
//Name: geo_wooden_planks.ma
//Last modified: Wed, Feb 24, 2021 09:18:34 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "088B7041-4E7F-646F-9CA4-45BEB8CC3F76";
createNode transform -s -n "persp";
	rename -uid "AEBBA5C5-4C5A-A95E-D6FF-269D6E701D67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0190930295440594 5.6955792507112468 -2.5874597839868332 ;
	setAttr ".r" -type "double3" -41.738352723430999 1551.3999999970865 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BB74B33-4E2A-7860-BEF8-8DA8594DA275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.9255328313211493;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -122.65908454214841 -25.388729967957765 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0FCD5405-4A31-0F6B-5DDE-A585B9A8D841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CEBDCFF-47DC-C2B0-B7B4-C1A9029BB62E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
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
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C41F296A-43A2-8509-7089-85AA40731FB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "wood_path";
	rename -uid "926BCD5E-4083-CD6A-76A8-6982992FE46B";
createNode transform -n "geo_guard_01" -p "wood_path";
	rename -uid "619E0134-42AF-4484-64F3-F2A8794757DB";
	setAttr ".rp" -type "double3" 1.1892050937112923 2.7095564685628418e-17 -1.1102230246251566e-18 ;
	setAttr ".sp" -type "double3" 1.1892050937112908 4.2716879866629778e-16 -1.1102230246251566e-18 ;
createNode mesh -n "geo_guard_Shape1" -p "geo_guard_01";
	rename -uid "D07FAE1F-4D7F-97FA-204A-C2A760D04367";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52684074640274048 0.78925257921218872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "geo_guard_01";
	rename -uid "95717DCE-4D02-5D5E-6079-659ABF35F1CD";
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
createNode transform -n "geo_walkway__01" -p "wood_path";
	rename -uid "CBFA12D4-49F5-FAD4-C5AD-9E89619315F0";
	setAttr ".rp" -type "double3" 1.190000991821289 0.13881882272132781 -0.0091478496789932258 ;
	setAttr ".sp" -type "double3" 1.190000991821289 0.13881882272132781 -0.0091478496789932258 ;
createNode mesh -n "geo_walkway__Shape1" -p "geo_walkway__01";
	rename -uid "3814D220-4052-BE63-3AE8-9F80D43B4695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60505714267492294 0.36883080005645752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "geo_walkway__01";
	rename -uid "9BB98374-4E22-6B78-EEF5-A4B94DE6594B";
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
createNode transform -n "geo_beam_01" -p "wood_path";
	rename -uid "32119903-45AF-219A-B079-D48266C0BEA3";
	setAttr ".rp" -type "double3" 0.12056270441640766 -0.59992094842331611 0 ;
	setAttr ".sp" -type "double3" 0.12056270441640766 -0.59992094842331611 0 ;
createNode mesh -n "geo_beam_Shape1" -p "geo_beam_01";
	rename -uid "02007937-441F-FE38-2390-7A98B66D200C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "geo_beam_01";
	rename -uid "5410F900-4F93-137A-2C5D-05A8BD1A7697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.58505106 0.024997532
		 0.58505106 0 0.625 0.97525489 0.62199646 0.97525489 0.625 0.77474511 0.64974511 0.024997484
		 0.58505106 0.27474517 0.625 0.27474511 0.58505106 0.52499759 0.625 0.52499753 0.625
		 0.72500253 0.62199646 0.77474511 0.58505106 0.77474517 0.62199646 0.2250025 0.58505106
		 0.22500248 0.62199646 0.024997484 0.62199646 0.47525489 0.58505106 0.47525492 0.62199646
		 0.27474508 0.62199646 0.72500253 0.58505106 0.72500253 0.62199646 0.52499753 0.58505106
		 0.97525489 0.85025489 0.024997473 0.85025489 0.22500248 0.62199646 0 0.64974511 0.22500248
		 0.625 0.47525492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.53669429 -0.77426285 0.14125532 1.57155943 -0.73939794 0.14125532
		 1.53669429 -0.73939794 0.17612021 1.53669429 -0.46044406 0.17612021 1.57155943 -0.46044406 0.14125532
		 1.53669429 -0.42557916 0.14125532 1.53669429 -0.42557916 -0.14125532 1.57155943 -0.46044406 -0.14125532
		 1.53669429 -0.46044406 -0.17612021 1.53669429 -0.73939794 -0.17612021 1.57155943 -0.73939794 -0.14125532
		 1.53669429 -0.77426285 -0.14125532 1.10783243 -0.77426285 0.14125532 1.10783243 -0.73939794 0.17612021
		 1.10783243 -0.73939794 -0.17612021 1.10783243 -0.77426285 -0.14125532 1.10783243 -0.42557916 -0.14125532
		 1.10783243 -0.46044406 -0.17612021 1.10783243 -0.46044406 0.17612021 1.10783243 -0.42557916 0.14125532;
	setAttr -s 36 ".ed[0:35]"  12 15 0 14 17 0 16 19 0 18 13 0 0 2 0 2 13 0
		 13 12 0 12 0 0 1 0 0 0 11 0 11 10 0 10 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 19 0 19 18 0
		 18 3 0 5 4 0 4 7 0 7 6 0 6 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0 9 8 0
		 9 11 0 11 15 0 15 14 0 14 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 25 15 0 1
		f 4 8 9 10 11
		mu 0 4 2 3 11 4
		f 4 12 13 14 15
		mu 0 4 15 5 26 13
		f 4 16 17 18 19
		mu 0 4 13 18 6 14
		f 4 20 21 22 23
		mu 0 4 18 7 27 16
		f 4 24 25 26 27
		mu 0 4 16 21 8 17
		f 4 28 29 30 31
		mu 0 4 21 9 10 19
		f 4 32 33 34 35
		mu 0 4 19 11 12 20
		f 4 -20 3 -6 -16
		mu 0 4 13 14 0 15
		f 4 -28 2 -18 -24
		mu 0 4 16 17 6 18
		f 4 -36 1 -26 -32
		mu 0 4 19 20 8 21
		f 4 -8 0 -34 -10
		mu 0 4 3 22 12 11
		f 4 -12 -30 -22 -14
		mu 0 4 5 23 24 26
		f 3 -9 -13 -5
		mu 0 3 25 5 15
		f 3 -15 -21 -17
		mu 0 3 13 26 18
		f 3 -23 -29 -25
		mu 0 3 16 27 21
		f 3 -31 -11 -33
		mu 0 3 19 10 11;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0089D230-4F6A-9DD7-088C-8FB801DC6F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "88EDDDA4-406C-5797-4551-608089B9922E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.596300659179688 5.596300659179688 5.596300659179688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EFD5FD6C-4497-EBCB-ABBF-A999E31855B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.596300659179688 5.596300659179688 5.596300659179688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "759B3611-467B-2358-E859-0A8079C16A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.596300659179688 5.596300659179688 5.596300659179688 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5AFE6DFB-4ED0-3642-42C7-889D14C585EA";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.2272523 -0.29030794 0.2272523
		 -0.2865591 0.22715777 -0.2865591 0.22715777 -0.29030794 -0.094677031 -0.52611583
		 -0.061702728 -0.48939282 -0.063120961 -0.48811936 -0.096095264 -0.52484238 -0.14501065
		 -0.52611583 -0.11203688 -0.48939282 -0.11347723 -0.48809952 -0.146451 -0.52482253
		 0.43055034 0.4344362 0.43055034 0.45914701 0.42600241 0.45914701 0.42600241 0.4344362
		 0.43055034 0.48511308 0.42600241 0.48511308 -0.4519957 0.2283746 -0.23465024 0.4704307
		 -0.27738148 0.50879967 -0.49472696 0.26674354 -0.0062640607 0.72478276 -0.048995316
		 0.76315171 0.03814739 0.48939276 0.03814739 0.51410353 0.033785105 0.51410353 0.033785105
		 0.48939276 0.03814739 0.54006946 0.033785105 0.54006946 -0.54886013 0.16494149 -0.33151472
		 0.40699759 -0.37606388 0.44699892 -0.5934093 0.20494282 -0.10312861 0.66134965 -0.14767778
		 0.70135099 0.1701467 0.43443638 0.1701467 0.45914713 0.16559881 0.45914713 0.16559881
		 0.43443638 0.1701467 0.48511308 0.16559881 0.48511308 0.24725223 0.4344365 0.24725223
		 0.45914713 0.24288994 0.45914713 0.24288994 0.4344365 0.24725223 0.48511297 0.24288994
		 0.48511297 0.20567793 -0.040461689 0.20567793 -0.015750974 0.20131564 -0.015750974
		 0.20131564 -0.040461689 0.20567793 0.010214999 0.20131564 0.010214999 -0.26824725
		 -0.050187469 -0.26824725 -0.025476933 -0.27279508 -0.025476933 -0.27279508 -0.050187469
		 -0.26824725 0.0004889369 -0.27279508 0.0004889369 0.44704545 0.058518946 0.44749922
		 0.058518946 0.44749922 0.082448602 0.44704545 0.082448602 0.44704545 0.058058619
		 0.44749922 0.10759383 0.44704545 0.10759383 0.44341505 0.082448602 0.44341505 0.058518946
		 0.44341505 0.058058619 0.44341505 0.10759383 0.44296131 0.058518946 0.44296131 0.082448602
		 0.44296131 0.10759383 0.0060203685 0.034839213 0.014805547 0.035360008 0.2329015
		 0.27741611 0.2283117 0.2815516 0.46207631 0.5317682 0.45748654 0.53590369 0.19158867
		 0.31463957 -0.030702669 0.067927182 0.42076349 0.56899166 -0.031097097 0.076718956
		 0.18699886 0.31877506 0.41617367 0.57312715 0.73155886 -0.039383233 0.73201323 -0.03892234
		 0.73201323 -0.014962226 0.73155886 -0.014962226 0.73201323 0.010214997 0.73155886
		 0.010214999 0.72792387 -0.014962226 0.72792387 -0.039383233 0.72792387 0.010214999
		 0.72746944 -0.03892234 0.72746944 -0.014962226 0.72746944 0.010214997 -0.28903776
		 -0.052862465 -0.28864333 -0.06165421 -0.066351965 0.18505815 -0.070941761 0.18919364
		 -0.25192028 -0.094742209 -0.029628918 0.15197015 0.1628229 0.43941021 0.15823311
		 0.4435457 -0.24313514 -0.094221413 -0.025039122 0.14783469 0.19954595 0.40632224
		 0.20413575 0.40218675 0.74083424 -0.038922399 0.7412886 -0.039383292 0.7412886 -0.014962271
		 0.74083424 -0.014962271 0.74492365 -0.039383292 0.74492365 -0.014962256 0.7412886
		 0.010214999 0.74083424 0.010214997 0.74537796 -0.038922399 0.74537796 -0.014962271
		 0.74492365 0.010214999 0.74537796 0.010214997 -0.3034772 0.099629998 -0.29469204
		 0.10015076 -0.076596081 0.34220687 -0.081185877 0.34634236 0.15257874 0.59655893
		 0.14798895 0.60069442 -0.1179089 0.37943032 -0.34020022 0.13271797 0.11126593 0.63378239
		 -0.34059468 0.14150971 -0.12249872 0.38356581 0.1066761 0.63791788 -0.39215156 0.01192826
		 -0.39175713 0.0031365156 -0.16946578 0.24984887 -0.17405558 0.25398436 -0.35503405
		 -0.029951483 -0.1327427 0.21676087 0.059709072 0.50420094 0.055119276 0.50833642
		 -0.34624892 -0.029430687 -0.12815294 0.21262541 0.096432149 0.47111297 0.10102192
		 0.46697748 0.56352407 -0.038859963 0.56397778 -0.038859963 0.56397778 -0.014930278
		 0.56352407 -0.014930278 0.56352407 -0.03932029 0.56397778 0.010214997 0.56352407
		 0.010214999 0.55989361 -0.014930278 0.55989361 -0.038859963 0.55989361 -0.03932029
		 0.55989361 0.010214999 0.55943984 -0.038859963 0.55943984 -0.014930278 0.55943984
		 0.010214997;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8028BD13-40B3-99A1-D20D-99ADD5715B89";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.62846434 -0.022444844 0.65459692
		 0.28099102 0.35498121 0.30679458 0.32884863 0.0033587217 0.66591161 -0.025669932
		 0.6920442 0.27776593 0.35820624 0.34424195 0.65782195 0.31843838 0.29140133 0.0065837502
		 0.31753391 0.31001961 0.62523931 -0.059892178 0.3256236 -0.034088612 -0.28416592
		 0.81520784 -0.32265395 0.35458076 -0.019218028 0.32922697 0.019270003 0.78985405
		 -0.32161325 0.81833678 -0.36010128 0.35770971 0.056717306 0.7867251 0.018229276 0.32609802
		 0.30811647 0.80786401 0.26962838 0.34723693 0.57306427 0.32188314 0.61155236 0.78251022
		 0.27066916 0.81099296 0.23218107 0.35036588 0.64899963 0.77938128 0.61051154 0.3187542
		 -0.50591063 -0.19955465 -0.50591063 -0.62318087 -0.23036206 -0.62318087 -0.23036206
		 -0.19955465 -0.20015934 -0.13912198 -0.20015934 -0.56274819 0.075388968 -0.56274819
		 0.075388968 -0.13912198;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC5242B4-4917-2AE0-17D1-098AEBF65207";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -0.31140792 0.26398268 -0.29716277
		 0.26398268 -0.29716277 0.31112787 -0.31140792 0.31112787 -0.31140792 0.21683747 -0.29716277
		 0.21683747 -0.29557306 0.26398268 -0.29557306 0.31112787 -0.32567787 0.26398268 -0.32567787
		 0.31112787 -0.32567787 0.21683747 -0.29557306 0.21683747 -0.32726759 0.26398268 -0.32726759
		 0.31112787 -0.32726759 0.21683747 -0.84473366 -0.12926817 -0.75827235 0.0045036077
		 -0.79876232 0.030673683 -0.88522363 -0.10309809 -0.80431384 -0.15539289 -0.71785253
		 -0.021621108 -0.6718111 0.13827533 -0.71230108 0.1644454 -0.80327302 0.033589065
		 -0.88973433 -0.10018271 -0.63139129 0.11215061 -0.71681178 0.16736078 0.1996336 -0.70828867
		 0.19814754 -0.70828867 0.19814754 -0.75235945 0.1996336 -0.75235945 0.1996336 -0.66421795
		 0.19814754 -0.66421795 -0.036511242 -0.091878057 -0.036511242 -0.13879806 -0.015460312
		 -0.13879806 -0.015460312 -0.091878057 -0.036511242 -0.185718 -0.015460312 -0.185718
		 -0.014758289 -0.13879806 -0.014758289 -0.091878057 -0.014758289 -0.185718 -0.67293507
		 0.52205253 -0.5860002 0.65582424 -0.60601783 0.66883314 -0.69295263 0.53506142 -0.58153081
		 0.65291971 -0.66846567 0.51914799 -0.4990654 0.78959596 -0.51908296 0.80260485 -0.62603557
		 0.68184221 -0.71297044 0.54807049 -0.494596 0.78669143 -0.53910077 0.81561393 -0.63050497
		 0.68474674 -0.71743983 0.55097502 -0.54357016 0.81851846 -0.47276476 0.02089192 -0.465756
		 0.02089192 -0.465756 0.067728922 -0.47276476 0.067728922 -0.47276476 -0.025945082
		 -0.465756 -0.025945082 -0.47432962 0.02089192 -0.47432962 0.067728922 -0.47432962
		 -0.025945082 0.18056679 -0.24183309 0.18212968 -0.24183309 0.18212968 -0.19505459
		 0.18056679 -0.19505459 0.18056679 -0.28861153 0.18212968 -0.28861153 0.17426682 -0.24183309
		 0.17426682 -0.19505459 0.17426682 -0.28861153 -0.016751051 0.096599892 -0.1505228
		 0.18287694 -0.58299839 -0.48767239 -0.44922665 -0.5739494 0.1170207 0.010322848 -0.3154549
		 -0.66022646 -0.1577816 0.20630875 -0.29155332 0.29258576 -0.72402894 -0.37796354
		 -0.59025723 -0.46424055 -0.42532504 0.3788628 -0.85780066 -0.29168651 0.43344525
		 0.0096655712 0.43278188 0.0080787474 0.43278188 0.00097157434 0.44939753 0.00097157434
		 0.43344525 -0.0077223405 0.43278188 -0.0061355457 0.44939753 0.010322848 0.43504673
		 0.010322848 0.44939753 -0.0083796605 0.43504673 -0.0083796605 0.4114731 0.00097157434
		 0.41076246 -0.0061355457 0.41142583 -0.0077223405 0.46537471 0.0096655712 0.46377319
		 0.010322848 0.46537471 -0.0077223405 0.46377319 -0.0083796605 0.41302729 -0.0083796605
		 0.41076246 0.00026092492 0.46603805 0.00097157434 0.46603805 0.0080787474 0.46603805
		 -0.0061355457 0.41302729 -0.24645337 0.43504673 -0.24645337 0.40118232 0.049638357
		 0.38523003 0.040944353 0.40184569 0.040944353 0.40184569 0.048051525 0.39958084 0.050295629
		 0.38523003 0.050295629 0.40118232 0.032250445 0.40184569 0.033837236 0.37085441 0.050295629
		 0.36925286 0.049638357 0.4232018 0.032250445 0.42386514 0.033837236 0.42386514 0.040233713
		 0.42315447 0.040944353 0.38523003 0.031593114 0.39958084 0.031593114 0.36858952 0.048051525
		 0.36858952 0.040944353 0.42160031 0.031593114 0.36925286 0.032250445 0.37085441 0.031593114
		 0.36858952 0.033837236 0.39958084 -0.20648062 0.42160031 -0.20648062;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV3.out" "geo_guard_Shape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "geo_guard_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "geo_walkway__Shape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "geo_walkway__Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "geo_beam_Shape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "geo_beam_Shape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "geo_walkway__Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyMapCut1.out" "polyAutoProj2.ip";
connectAttr "geo_guard_Shape1.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "geo_beam_Shape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geo_walkway__Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_guard_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_beam_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of geo_wooden_planks.ma
