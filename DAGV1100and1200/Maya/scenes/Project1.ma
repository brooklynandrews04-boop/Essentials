//Maya ASCII 2027 scene
//Name: Project1.ma
//Last modified: Thu, May 14, 2026 08:27:26 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1A212E84-43EA-7774-1B0D-3DAC5EA155AE";
createNode transform -s -n "persp";
	rename -uid "2916428B-40CD-D2EC-D61F-E88E60CF93A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.162362996814636 13.10085553429804 -30.928024163066631 ;
	setAttr ".r" -type "double3" 345.26164727049746 154.59999999997351 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 1.0658141036401503e-14 0 ;
	setAttr ".rpt" -type "double3" -8.2218445203672553e-15 1.0363523270987486e-15 1.0003607662726768e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F50A8CD-4073-3DCA-24D6-2D87117052B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.476654253146251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.2638454437255859 2.9146558635709408 -7.2271186081410415 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "562CAA84-4CF4-846B-6F86-E891A0F8CB8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.18447191360135 3.7065698507884974 -1010.9565780810167 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 7.5561487962856912e-14 7.0092411646303209e-14 -2.3857375432643526e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9A14D70-4541-B4D2-47D4-44AE0E20BD0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.01884339263122187;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 11.184471913601747 3.7065698507885676 -10.856578081016664 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D60960FB-4E3A-5F7B-B7E1-93BD11EE5D76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.148994923612594 15.638838161587769 -27.571165675731425 ;
	setAttr ".r" -type "double3" -25.800000000002417 152.39999999991488 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C28E7E79-4676-F8D6-51A8-0F8F359B17EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 35.219927749973706;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "C460BA28-4F60-0BA0-7B77-38BC7D8DAC11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2889165628891657 0.31755915317558925 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB382321-412E-0D7E-41F0-44A9FA232612";
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
createNode transform -n "FloorMesh";
	rename -uid "67109F81-434E-E087-B686-6495CC3893C9";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "B7F2AE43-4DEC-6430-0E0F-8BB62313D271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 -1.4901161e-08 11.5 
		11.5 -1.4901161e-08 11.5 -11.5 -0.49999982 11.5 11.5 -0.49999982 11.5 -11.5 -0.49999982 
		-11.5 11.5 -0.49999982 -11.5 -11.5 -1.4901161e-08 -11.5 11.5 -1.4901161e-08 -11.5;
createNode transform -n "Char_Mesh";
	rename -uid "5D6DEB9E-4CD6-8AD0-08B8-E48346CCB059";
	setAttr ".t" -type "double3" -5.7864675932096556 4 -8 ;
	setAttr ".s" -type "double3" 4.9547560967705504 0.27459805215683852 4.9547560967705504 ;
	setAttr ".rp" -type "double3" 0 -4 0 ;
	setAttr ".sp" -type "double3" 0 -8.3324403132310678 0 ;
	setAttr ".spt" -type "double3" 0 4.3324403132310669 0 ;
createNode transform -n "transform3" -p "Char_Mesh";
	rename -uid "BA190CD5-42A6-44CD-7086-0596FE1F4471";
	setAttr ".v" no;
createNode mesh -n "Char_MeshShape" -p "transform3";
	rename -uid "0B527FEF-4170-C547-3639-66954697380B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table_Mesh";
	rename -uid "84966154-4458-4D9A-EE6A-B3A7CF945F72";
	setAttr ".t" -type "double3" 5.7558489286400141 4 -6 ;
	setAttr ".s" -type "double3" 8.6618888867479118 0.48005144347069689 8.6618888867479118 ;
	setAttr ".rp" -type "double3" 0 -4 0 ;
	setAttr ".sp" -type "double3" 0 -8.3324403132310678 0 ;
	setAttr ".spt" -type "double3" 0 4.3324403132310669 0 ;
createNode mesh -n "Table_MeshShape" -p "Table_Mesh";
	rename -uid "9892DACE-45EC-DDA9-3E3A-2BA9199FCADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table_Mesh";
	rename -uid "45B9A6BA-4333-B75F-1923-8EB0C2B265CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[22:25]" "f[38:45]" "f[54:61]" "f[70:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:9]" "f[18:21]" "f[30:37]" "f[46:53]" "f[62:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:17]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0
		 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625
		 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[52:83]" -type "float3"  1.8626451e-08 0 -2.9802322e-08 
		1.8626451e-08 0 0 -1.8626451e-08 0 -2.9802322e-08 -1.8626451e-08 0 0 -1.8626451e-08 
		0 -2.9802322e-08 -1.8626451e-08 0 0 1.8626451e-08 0 0 1.8626451e-08 0 -2.9802322e-08 
		1.8626451e-08 0 2.9802322e-08 1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08 
		0 2.9802322e-08 -1.8626451e-08 0 2.9802322e-08 -1.8626451e-08 0 0 1.8626451e-08 0 
		2.9802322e-08 1.8626451e-08 0 0 0.029479325 0 0.029479325 0.029479325 0 -0.029479325 
		-0.029479325 0 0.029479325 -0.029479325 0 -0.029479325 -0.029479325 0 0.029479325 
		-0.029479325 0 -0.029479325 0.029479325 0 -0.029479325 0.029479325 0 0.029479325 
		0.029479325 0 -0.029479325 0.029479325 0 0.029479325 -0.029479325 0 0.029479325 -0.029479325 
		0 -0.029479325 -0.029479325 0 -0.029479325 -0.029479325 0 0.029479325 0.029479325 
		0 -0.029479325 0.029479325 0 0.029479325;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 -0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.62714386 0.5 -0.5 0.62714386
		 0.5 0.5 0.62714386 -0.5 0.5 0.62714386 -0.5 0.5 -0.62714386 0.5 0.5 -0.62714386 0.5 -0.5 -0.62714386
		 -0.5 -0.5 -0.62714386 0.62714386 -0.5 -0.5 0.62714386 -0.5 0.5 0.62714386 0.5 -0.5
		 0.62714386 0.5 0.5 -0.62714386 -0.5 -0.5 -0.62714386 -0.5 0.5 -0.62714386 0.5 0.5
		 -0.62714386 0.5 -0.5 0.62714386 -0.5 0.5 0.62714386 0.5 0.5 0.62714386 0.5 0.62714386
		 0.62714386 -0.5 0.62714386 -0.62714386 -0.5 0.5 -0.62714386 0.5 0.5 -0.62714386 -0.5 0.62714386
		 -0.62714386 0.5 0.62714386 0.62714386 0.5 -0.5 0.62714386 -0.5 -0.5 0.62714386 -0.5 -0.62714386
		 0.62714386 0.5 -0.62714386 -0.62714386 0.5 -0.5 -0.62714386 -0.5 -0.5 -0.62714386 0.5 -0.62714386
		 -0.62714386 -0.5 -0.62714386 0.5 -0.5 0.5 0.5 -0.5 0.62714386 0.62714386 -0.5 0.5
		 0.62714386 -0.5 0.62714386 -0.5 -0.5 0.5 -0.5 -0.5 0.62714386 -0.62714386 -0.5 0.62714386
		 -0.62714386 -0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.62714386 0.62714386 -0.5 -0.62714386
		 0.62714386 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.62714386 -0.62714386 -0.5 -0.5 -0.62714386 -0.5 -0.62714386
		 0.5 -8.33244038 0.5 0.5 -8.33244038 0.62714386 0.62714386 -8.33244038 0.5 0.62714386 -8.33244038 0.62714386
		 -0.5 -8.33244038 0.5 -0.5 -8.33244038 0.62714386 -0.62714386 -8.33244038 0.62714386
		 -0.62714386 -8.33244038 0.5 0.5 -8.33244038 -0.5 0.5 -8.33244038 -0.62714386 0.62714386 -8.33244038 -0.62714386
		 0.62714386 -8.33244038 -0.5 -0.5 -8.33244038 -0.5 -0.5 -8.33244038 -0.62714386 -0.62714386 -8.33244038 -0.5
		 -0.62714386 -8.33244038 -0.62714386;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 6 16 0 0 17 0 16 17 0
		 2 18 0 17 18 0 4 19 0 18 19 0 19 16 0 8 20 0 9 21 0 20 21 0 10 22 1 21 22 1 11 23 1
		 23 22 0 20 23 1 4 24 1 5 25 1 24 25 0 7 26 0 25 26 1 6 27 0 27 26 0 24 27 1 12 28 0
		 13 29 0 28 29 0 14 30 0 30 28 0 15 31 0 31 30 0 29 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 33 34 0 19 35 0 34 35 0 35 32 0 9 36 0 10 37 0 36 37 0 22 38 0 37 38 0 21 39 0 39 38 0
		 36 39 0 8 40 0 11 41 0 40 41 0 20 42 0 40 42 0 23 43 0 42 43 0 41 43 0 5 44 0 7 45 0
		 44 45 0 26 46 0 45 46 0 25 47 0 47 46 0 44 47 0 4 48 0 6 49 0 48 49 0 24 50 0 48 50 0
		 27 51 0 50 51 0 49 51 0 9 52 0 21 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0
		 8 56 0 20 57 0 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 7 60 0 26 61 0 60 61 0
		 46 62 0 61 62 0 45 63 0 63 62 0 60 63 0 6 64 0 27 65 0 64 65 0 49 66 0 64 66 0 51 67 0
		 66 67 0 65 67 0 52 68 0 53 69 0 68 69 0 54 70 0 68 70 0 55 71 0 70 71 0 69 71 0 56 72 0
		 57 73 0 72 73 0 58 74 0 73 74 0 59 75 0 75 74 0 72 75 0 60 76 0 61 77 0 76 77 0 62 78 0
		 77 78 0 63 79 0 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 80 82 0 67 83 0 82 83 0
		 81 83 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 39 1 3 40
		f 4 1 7 -3 -7
		mu 0 4 2 90 5 4
		f 4 46 48 -51 -52
		mu 0 4 91 92 7 6
		f 4 3 11 -1 -11
		mu 0 4 93 94 9 8
		f 4 -55 -57 -59 -60
		mu 0 4 95 10 11 96
		f 4 62 64 66 67
		mu 0 4 38 97 98 41
		f 4 0 13 -15 -13
		mu 0 4 0 99 15 14
		f 4 5 15 -17 -14
		mu 0 4 99 90 16 15
		f 4 -2 17 18 -16
		mu 0 4 90 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 22 -22
		mu 0 4 99 100 19 18
		f 4 -10 23 24 -21
		mu 0 4 100 101 20 19
		f 4 -8 25 26 -24
		mu 0 4 101 90 21 20
		f 4 -6 21 27 -26
		mu 0 4 90 99 18 21
		f 4 10 29 -31 -29
		mu 0 4 12 0 23 22
		f 4 4 31 -33 -30
		mu 0 4 0 2 24 23
		f 4 6 33 -35 -32
		mu 0 4 2 13 25 24
		f 4 8 28 -36 -34
		mu 0 4 13 12 22 25
		f 4 14 37 -39 -37
		mu 0 4 102 103 27 26
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -19 41 42 -40
		mu 0 4 104 105 29 28
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 2 45 -47 -45
		mu 0 4 4 5 31 30
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -4 49 50 -48
		mu 0 4 94 93 33 32
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -23 52 54 -54
		mu 0 4 106 107 35 34
		f 4 -27 57 58 -56
		mu 0 4 108 109 37 36
		f 4 30 61 -63 -61
		mu 0 4 22 23 97 38
		f 4 34 65 -67 -64
		mu 0 4 24 25 41 98
		f 4 16 69 -71 -69
		mu 0 4 103 104 43 42
		f 4 39 71 -73 -70
		mu 0 4 104 28 44 43
		f 4 -41 73 74 -72
		mu 0 4 28 27 45 44
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 -20 76 78 -78
		mu 0 4 105 102 47 46
		f 4 142 144 -147 -148
		mu 0 4 78 79 80 81
		f 4 43 81 -83 -80
		mu 0 4 26 29 49 48
		f 4 -42 77 83 -82
		mu 0 4 29 105 46 49
		f 4 9 85 -87 -85
		mu 0 4 5 94 51 50
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 -49 89 90 -88
		mu 0 4 32 31 53 52
		f 4 -46 84 91 -90
		mu 0 4 31 5 50 53
		f 4 -9 92 94 -94
		mu 0 4 93 4 55 54
		f 4 44 95 -97 -93
		mu 0 4 4 30 56 55
		f 4 51 97 -99 -96
		mu 0 4 30 33 57 56
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 -38 100 102 -102
		mu 0 4 27 103 59 58
		f 4 68 103 -105 -101
		mu 0 4 103 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 27 58 61
		f 4 36 109 -111 -109
		mu 0 4 102 26 63 62
		f 4 79 111 -113 -110
		mu 0 4 26 48 64 63
		f 4 -81 113 114 -112
		mu 0 4 48 47 65 64
		f 4 -77 108 115 -114
		mu 0 4 47 102 62 65
		f 4 47 117 -119 -117
		mu 0 4 94 32 67 66
		f 4 87 119 -121 -118
		mu 0 4 32 52 68 67
		f 4 -89 121 122 -120
		mu 0 4 52 51 69 68
		f 4 -86 116 123 -122
		mu 0 4 51 94 66 69
		f 4 -50 124 126 -126
		mu 0 4 33 93 71 70
		f 4 93 127 -129 -125
		mu 0 4 93 54 72 71
		f 4 99 129 -131 -128
		mu 0 4 54 57 73 72
		f 4 -98 125 131 -130
		mu 0 4 57 33 70 73
		f 4 -103 132 134 -134
		mu 0 4 58 59 75 74
		f 4 104 135 -137 -133
		mu 0 4 59 60 76 75
		f 4 106 137 -139 -136
		mu 0 4 60 61 77 76
		f 4 -108 133 139 -138
		mu 0 4 61 58 74 77
		f 4 110 141 -143 -141
		mu 0 4 62 63 79 78
		f 4 112 143 -145 -142
		mu 0 4 63 64 80 79
		f 4 -115 145 146 -144
		mu 0 4 64 65 81 80
		f 4 -116 140 147 -146
		mu 0 4 65 62 78 81
		f 4 118 149 -151 -149
		mu 0 4 66 67 83 82
		f 4 120 151 -153 -150
		mu 0 4 67 68 84 83
		f 4 -123 153 154 -152
		mu 0 4 68 69 85 84
		f 4 -124 148 155 -154
		mu 0 4 69 66 82 85
		f 4 -127 156 158 -158
		mu 0 4 70 71 87 86
		f 4 128 159 -161 -157
		mu 0 4 71 72 88 87
		f 4 130 161 -163 -160
		mu 0 4 72 73 89 88
		f 4 -132 157 163 -162
		mu 0 4 73 70 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "2DC9181D-4585-5229-3B13-FEBA084DA4A1";
	setAttr ".t" -type "double3" -8.7477493286132812 2.9253708713529232 -6 ;
	setAttr ".s" -type "double3" 0.33488127760261099 0.33488127760261099 0.33488127760261099 ;
	setAttr ".rp" -type "double3" 0 -0.49999993972755696 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999993972755696 0 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "06FF6668-4C33-78E5-0D07-31BF5D14618F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "4E8A0F96-4245-27B6-1D4C-299AC049DDA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 15.405149 0 0 15.405149 
		0 0 15.405149 0 0 15.405149 0;
createNode transform -n "pCube2";
	rename -uid "E69E4E4E-4200-C0BC-3135-41AD6F268CC1";
	setAttr ".t" -type "double3" -8.7477493286132812 2.9253708713529232 -7 ;
	setAttr ".s" -type "double3" 0.33488127760261099 0.33488127760261099 0.33488127760261099 ;
	setAttr ".rp" -type "double3" 0 -0.49999993972755696 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999993972755696 0 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "92F72C26-4897-8BA6-8E64-99B752779DDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "E5B9C296-4A15-FE64-0052-05AE982DF3F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 15.405149 0 0 15.405149 
		0 0 15.405149 0 0 15.405149 0;
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
createNode transform -n "pCube3";
	rename -uid "A8AA1E7C-46D5-C437-9CE5-B8B318ECA3F8";
	setAttr ".t" -type "double3" -8.7477493286132812 2.9253708713529232 -8 ;
	setAttr ".s" -type "double3" 0.33488127760261099 0.33488127760261099 0.33488127760261099 ;
	setAttr ".rp" -type "double3" 0 -0.49999993972755696 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999993972755696 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "A1B28ADF-4E3B-4E67-6E76-0483543C9D3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "E12B8C63-4774-613E-C7C0-068FBECE7229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 15.405149 0 0 15.405149 
		0 0 15.405149 0 0 15.405149 0;
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
createNode transform -n "pCube4";
	rename -uid "E7DEA147-4914-67AF-C0BA-ABAE3CFB968F";
	setAttr ".t" -type "double3" -8.7477493286132812 2.9253708713529232 -9 ;
	setAttr ".s" -type "double3" 0.33488127760261099 0.33488127760261099 0.33488127760261099 ;
	setAttr ".rp" -type "double3" 0 -0.49999993972755696 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999993972755696 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "6CFE8076-46A1-6542-E09C-BA972AF148D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "FCE7EBAF-453D-F31F-8CE3-3FA87A530A5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 15.405149 0 0 15.405149 
		0 0 15.405149 0 0 15.405149 0;
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
createNode transform -n "pCube5";
	rename -uid "49F32EA4-44D8-61AF-3A5A-01AC40CEA721";
	setAttr ".t" -type "double3" -8.7477493286132812 2.9253708713529232 -10 ;
	setAttr ".s" -type "double3" 0.33488127760261099 0.33488127760261099 0.33488127760261099 ;
	setAttr ".rp" -type "double3" 0 -0.49999993972755696 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999993972755696 0 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "73800A67-4B9C-87E3-D24D-9F9D4A423C11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "F84611CF-4298-7848-7484-48B2099347F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 15.405149 0 0 15.405149 
		0 0 15.405149 0 0 15.405149 0;
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
createNode transform -n "Chair_Mesh";
	rename -uid "76F36050-4D39-A9A6-E247-AFBAFF62CE49";
	setAttr ".t" -type "double3" 6.0940527491993501 0 2.0000001476632399 ;
	setAttr ".s" -type "double3" 0.7327774280280025 1 0.76652424193332258 ;
	setAttr ".rp" -type "double3" -5.7971563487072171 0 -8.0000001476632399 ;
	setAttr ".sp" -type "double3" -5.7971563487072171 0 -8.0000001476632399 ;
createNode mesh -n "Chair_MeshShape" -p "Chair_Mesh";
	rename -uid "8E21AE7B-42FD-4397-9A89-42A013A98333";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7";
	rename -uid "899658AA-43AD-041C-BDF0-339F2FF917E0";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform7";
	rename -uid "4C0F1B85-4C98-1171-501D-439B94383513";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Chair_Mesh1";
	rename -uid "7333165A-4FB5-D126-6497-00BBD5FFF5A2";
	setAttr ".t" -type "double3" 11.793386914949922 0 7.0000001476631866 ;
	setAttr ".r" -type "double3" 0 90.116450849720721 0 ;
	setAttr ".s" -type "double3" 0.7327774280280025 1 0.76652424193332258 ;
	setAttr ".rp" -type "double3" -5.7971563487072171 0 -8.0000001476632399 ;
	setAttr ".rpt" -type "double3" 4.929390229335695e-14 0 5.1514348342607263e-14 ;
	setAttr ".sp" -type "double3" -5.7971563487072171 0 -8.0000001476632399 ;
createNode mesh -n "Chair_Mesh1Shape" -p "Chair_Mesh1";
	rename -uid "3C6EC35F-4A33-14E4-5E05-C3B036EBB68A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[4]" "f[10]" "f[16]" "f[22]" "f[28:31]" "f[44:51]" "f[60:67]" "f[72:75]" "f[77]" "f[82:85]" "f[88]" "f[94]" "f[103:107]" "f[110:111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[89]" "f[95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[2]" "f[8]" "f[14]" "f[20]" "f[24:27]" "f[36:43]" "f[52:59]" "f[68:71]" "f[76]" "f[78:81]" "f[86]" "f[92]" "f[98:102]" "f[108:109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[1]" "f[7]" "f[13]" "f[19]" "f[34:35]" "f[91]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[32:33]" "f[90]" "f[96]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[87]" "f[93]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.875 0 0.625 0.24999997
		 0.37499994 1.4901161e-08 0.125 0.25 0.375 1 0.375 0 0.625 1 0.625 0 0.375 0.5 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.5 0.625 0.75 0.37500036 0.99999964 0.375 0 0.625
		 0.99999964 0.625 0 0.375 0.5 0.37499988 0.25000012 0.62499976 0.25000024 0.375 0.75
		 0.625 0.5 0.625 0.75 0.37500036 0.99999964 0.375 0 0.625 0.99999964 0.625 0 0.375
		 0.5 0.37499988 0.25000012 0.62499976 0.25000024 0.375 0.75 0.625 0.5 0.625 0.75 0.375
		 0.1 0.37500006 0.99999988 0.625 0.99999988 0.73214287 0.035714287 0.625 0.75 0.3392857
		 0.21428572 0.37500003 0.5 0.59722221 0.19444448 0.125 0.125 0.125 0 0.625 0.5 0.75
		 0.25 0.875 0.125 0.375 0.75 0.375 0 0.625 0 0.37500006 0 0.52499998 0.25 0.37500003
		 -2.2707525e-09 0.625 9.9341078e-09 0.625 0.25 0.37500003 0.25 0.37500003 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 -4.5611035e-09 0.875 0.25 0.125 0 0.37499994 0.25
		 0.625 0 0.625 0.24999993 0.625 0.25 0.625 0 0.375 2.9802322e-08 0.375 0.25 0.375
		 0 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.375 0.5 0.375 0.75 0.375
		 0.5 0.375 0.75 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.37499997 0.5 0.375 1 0.375 0 0.625 1 0.625
		 0 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.75 0.625 0.5 0.625 0.75 0.375 0.99999928
		 0.375 0 0.625 0.99999928 0.625 0 0.375 0.5 0.37499976 0.25000024 0.625 0.25000095
		 0.375 0.75 0.625 0.5 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -8.91518974 2.42537093 -9.83255959 -8.58030796 2.42537093 -9.83255959
		 -8.91518974 7.91914892 -9.83255959 -8.58030796 7.91914892 -9.83255959 -8.91518974 7.91914892 -10.16744041
		 -8.58030796 7.91914892 -10.16744041 -8.91518974 2.42537093 -10.16744041 -8.58030796 2.42537093 -10.16744041
		 -8.91518974 2.42537093 -5.83256054 -8.58030796 2.42537093 -5.83256054 -8.91518974 7.91914892 -5.83256054
		 -8.58030796 7.91914892 -5.83256054 -8.91518974 7.91914892 -6.16744089 -8.58030796 7.91914892 -6.16744089
		 -8.91518974 2.42537093 -6.16744089 -8.58030796 2.42537093 -6.16744089 -8.91518974 2.42537093 -6.83256006
		 -8.58030796 2.42537093 -6.83256006 -8.91518974 7.91914892 -6.83256006 -8.58030796 7.91914892 -6.83256006
		 -8.91518974 7.91914892 -7.16744089 -8.58030796 7.91914892 -7.16744089 -8.91518974 2.42537093 -7.16744089
		 -8.58030796 2.42537093 -7.16744089 -8.26384258 2.15077257 -5.52262306 -3.30908728 2.15077257 -5.52262306
		 -8.26384258 2.42537117 -5.52262306 -3.30908728 2.42537117 -5.52262306 -8.26384258 2.42537093 -10.47737885
		 -3.30908728 2.42537093 -10.47737885 -8.26384258 2.15077257 -10.47737885 -3.30908728 2.15077257 -10.47737885
		 -8.26384258 2.15077281 -4.89265728 -3.30908728 2.15077281 -4.89265728 -3.30908728 2.42537093 -4.89265585
		 -8.26384163 2.42537093 -4.89265728 -8.26384163 2.42537093 -11.10734463 -3.30908728 2.42537093 -11.10734463
		 -3.30908728 2.15077281 -11.10734463 -8.26384258 2.15077281 -11.10734463 -2.6791203 2.15077281 -10.47737885
		 -2.6791203 2.15077281 -5.52262306 -2.6791203 2.42537093 -10.47737789 -2.6791203 2.42537093 -5.52262306
		 -8.89381218 2.15077281 -10.47737885 -8.89381218 2.15077281 -5.52262306 -8.89381218 2.42537117 -5.52262306
		 -8.89381218 2.42537117 -10.47737885 -2.6791203 2.42537093 -4.89265728 -2.6791203 2.15077281 -4.89265585
		 -8.89381218 2.15077281 -4.89265585 -8.89381218 2.42537093 -4.89265585 -2.6791203 2.15077281 -11.10734463
		 -2.6791203 2.42537093 -11.10734463 -8.89381218 2.42537093 -11.10734463 -8.89381218 2.15077281 -11.10734463
		 -3.16302419 0 -5.37656069 -3.16302419 0 -5.038719177 -2.82518363 0 -5.37656069 -2.82518363 0 -5.038719177
		 -8.40990829 0 -5.37656069 -8.40990829 0 -5.038719177 -8.74774933 0 -5.038719177 -8.74774933 0 -5.37656069
		 -3.16302419 0 -10.62344074 -3.16302419 0 -10.96128082 -2.82518363 0 -10.96128082
		 -2.82518363 0 -10.62344074 -8.40990829 0 -10.62344074 -8.40990829 0 -10.96128082
		 -8.74774933 0 -10.62344074 -8.74774933 0 -10.96128082 -8.26384163 7.31972122 -5.52262306
		 -8.26384163 7.31972027 -4.89265585 -8.89381218 7.31972122 -5.52262306 -8.89381218 7.31972027 -4.89265585
		 -8.26384163 7.31972122 -10.47737885 -8.26384163 7.31972027 -11.10734463 -8.89381218 7.31972027 -11.10734463
		 -8.89381218 7.31972122 -10.47737885 -8.26384258 7.91914845 -5.52262306 -8.89381218 7.91914845 -5.52262306
		 -8.26384258 7.91914845 -10.47737885 -8.89381218 7.91914845 -10.47737885 -8.91518974 2.42537093 -8.83255959
		 -8.58030796 2.42537093 -8.83255959 -8.91518974 7.91914892 -8.83255959 -8.58030796 7.91914892 -8.83255959
		 -8.91518974 7.91914892 -9.16744041 -8.58030796 7.91914892 -9.16744041 -8.91518974 2.42537093 -9.16744041
		 -8.58030796 2.42537093 -9.16744041 -8.91518974 2.42537093 -7.83256197 -8.58030796 2.42537093 -7.83256197
		 -8.91518974 7.91914892 -7.83256197 -8.58030796 7.91914892 -7.83256197 -8.91518974 7.91914892 -8.16744041
		 -8.58030796 7.91914892 -8.16744041 -8.91518974 2.42537093 -8.16744041 -8.58030796 2.42537093 -8.16744041
		 -8.26384258 7.90733242 -5.1102829 -8.26384258 7.87304163 -5.022484779 -8.26384163 7.81963253 -4.95280695
		 -8.26384163 7.75233269 -4.90807152 -8.26384163 7.67773056 -4.8926568 -8.26384258 7.91914845 -5.20760822
		 -8.89381218 7.91914845 -5.20760822 -8.89381218 7.67773056 -4.8926568 -8.89381218 7.75233269 -4.90807152
		 -8.89381218 7.81963253 -4.95280695 -8.89381218 7.87304163 -5.022484779 -8.89381218 7.90733242 -5.1102829
		 -8.26384163 7.75233269 -11.091929436 -8.26384163 7.81963253 -11.047194481 -8.26384258 7.87304163 -10.97751713
		 -8.26384258 7.90733242 -10.88971996 -8.26384258 7.91914845 -10.79239464 -8.26384163 7.67773056 -11.10734463
		 -8.89381218 7.91914845 -10.79239464 -8.89381218 7.90733242 -10.88971996 -8.89381218 7.87304163 -10.97751713
		 -8.89381218 7.81963253 -11.047194481 -8.89381218 7.75233269 -11.091929436 -8.89381218 7.67773056 -11.10734463;
	setAttr -s 223 ".ed";
	setAttr ".ed[0:165]"  41 43 0 42 40 0 45 46 0 47 44 0 40 41 0 42 43 0 44 45 0
		 46 47 0 0 6 0 1 0 0 2 0 0 1 7 0 3 1 0 4 2 0 3 2 0 5 3 0 6 4 0 5 4 0 7 5 0 7 6 0 8 14 0
		 9 8 0 10 8 0 9 15 0 11 9 0 12 10 0 11 10 0 13 11 0 14 12 0 13 12 0 15 13 0 15 14 0
		 16 22 0 17 16 0 18 16 0 17 23 0 19 17 0 20 18 0 19 18 0 21 19 0 22 20 0 21 20 0 23 21 0
		 23 22 0 30 24 0 25 24 0 26 24 0 27 25 0 31 25 0 27 26 0 28 26 0 29 27 0 76 28 0 30 28 0
		 29 28 0 36 28 0 37 29 0 31 29 0 39 30 0 31 30 0 38 31 0 32 24 0 33 25 0 34 27 0 72 26 0
		 35 26 0 33 32 0 35 32 0 50 32 0 49 33 0 34 33 0 48 34 0 35 34 0 73 35 0 51 35 0 77 36 0
		 37 36 0 39 36 0 54 36 0 53 37 0 38 37 0 39 38 0 52 38 0 55 39 0 49 41 0 48 43 0 49 48 0
		 50 45 0 74 46 0 51 46 0 51 50 0 75 51 0 42 53 0 52 40 0 53 52 0 79 47 0 54 47 0 55 44 0
		 78 54 0 55 54 0 56 25 0 57 33 0 58 41 0 59 49 0 60 24 0 61 32 0 62 50 0 63 45 0 64 31 0
		 65 38 0 66 52 0 67 40 0 68 30 0 69 39 0 70 44 0 71 55 0 58 56 0 57 56 0 57 59 0 59 58 0
		 60 63 0 61 60 0 62 61 0 63 62 0 64 67 0 65 64 0 66 65 0 67 66 0 70 68 0 69 68 0 69 71 0
		 71 70 0 76 72 0 80 72 0 73 72 1 74 72 0 75 73 0 79 74 0 75 74 1 81 74 0 79 76 0 77 76 1
		 82 76 0 78 77 0 79 78 1 83 79 0 82 80 0 81 80 0 83 81 0 83 82 0 83 118 0 84 90 0
		 85 84 0 86 84 0 85 91 0 87 85 0 88 86 0 87 86 0 89 87 0 90 88 0 89 88 0 91 89 0 91 90 0
		 92 98 0 93 92 0 94 92 0;
	setAttr ".ed[166:222]" 93 99 0 95 93 0 96 94 0 95 94 0 97 95 0 98 96 0 97 96 0
		 99 97 0 99 98 0 31 40 0 41 25 0 27 43 0 42 29 0 24 45 0 44 30 0 28 47 0 46 26 0 104 73 0
		 105 80 0 106 81 0 107 75 0 116 82 0 117 77 0 123 78 0 104 107 1 106 105 1 116 118 1
		 123 117 1 104 103 0 103 108 1 108 107 0 103 102 0 102 109 1 109 108 0 102 101 0 101 110 1
		 110 109 0 101 100 0 100 111 1 111 110 0 100 105 0 106 111 0 116 115 0 115 119 1 119 118 0
		 115 114 0 114 120 1 120 119 0 114 113 0 113 121 1 121 120 0 113 112 0 112 122 1 122 121 0
		 112 117 0 123 122 0 80 105 0;
	setAttr -s 112 -ch 468 ".fc[0:111]" -type "polyFaces" 
		f 4 -5 -2 5 -1
		mu 0 4 60 0 61 1
		f 4 6 2 7 3
		mu 0 4 62 2 63 3
		f 4 -10 -13 14 10
		mu 0 4 5 7 10 9
		f 4 -15 -16 17 13
		mu 0 4 9 10 12 8
		f 4 -18 -19 19 16
		mu 0 4 8 12 13 11
		f 4 -20 -12 9 8
		mu 0 4 11 13 6 4
		f 4 11 18 15 12
		mu 0 4 7 137 138 10
		f 4 -9 -11 -14 -17
		mu 0 4 139 5 9 140
		f 4 -22 -25 26 22
		mu 0 4 15 17 20 19
		f 4 -27 -28 29 25
		mu 0 4 19 20 22 18
		f 4 -30 -31 31 28
		mu 0 4 18 22 23 21
		f 4 -32 -24 21 20
		mu 0 4 21 23 16 14
		f 4 23 30 27 24
		mu 0 4 17 141 142 20
		f 4 -21 -23 -26 -29
		mu 0 4 143 15 19 144
		f 4 -34 -37 38 34
		mu 0 4 25 27 30 29
		f 4 -39 -40 41 37
		mu 0 4 29 30 32 28
		f 4 -42 -43 43 40
		mu 0 4 28 32 33 31
		f 4 -44 -36 33 32
		mu 0 4 31 33 26 24
		f 4 35 42 39 36
		mu 0 4 27 145 146 30
		f 4 -33 -35 -38 -41
		mu 0 4 147 25 29 148
		f 4 -67 -71 -73 67
		mu 0 4 52 53 54 55
		f 4 -50 -52 54 50
		mu 0 4 39 41 44 40
		f 4 -77 -81 -82 77
		mu 0 4 56 57 58 59
		f 4 -60 48 45 -45
		mu 0 4 47 38 36 35
		f 4 -46 -63 66 61
		mu 0 4 50 49 53 52
		f 4 0 -86 -87 84
		mu 0 4 64 65 66 67
		f 4 49 -66 72 63
		mu 0 4 51 39 55 54
		f 4 -3 -88 -91 89
		mu 0 4 69 68 70 71
		f 4 -55 -57 76 55
		mu 0 4 40 44 57 56
		f 4 1 -94 -95 -93
		mu 0 4 73 74 75 72
		f 4 59 -59 81 60
		mu 0 4 38 47 59 58
		f 4 -4 -97 -100 97
		mu 0 4 77 76 78 79
		f 4 -49 175 4 176
		mu 0 4 37 46 0 60
		f 4 51 177 -6 178
		mu 0 4 45 41 1 61
		f 4 44 179 -7 180
		mu 0 4 43 34 2 62
		f 4 -51 181 -8 182
		mu 0 4 39 42 3 63
		f 4 -48 177 -1 176
		mu 0 4 49 51 65 64
		f 4 -64 -72 85 -178
		mu 0 4 51 54 66 65
		f 4 70 -70 86 71
		mu 0 4 54 53 67 66
		f 4 117 -117 -120 -119
		mu 0 4 92 90 91 93
		f 4 46 179 2 182
		mu 0 4 39 48 68 69
		f 4 -122 -123 -124 -121
		mu 0 4 95 96 97 94
		f 4 -68 -75 90 68
		mu 0 4 52 55 71 70
		f 4 191 184 -148 -186
		mu 0 4 163 158 166 159
		f 4 -58 175 -2 178
		mu 0 4 44 38 74 73
		f 4 -126 -127 -128 -125
		mu 0 4 99 100 101 98
		f 4 80 -80 94 82
		mu 0 4 58 57 72 75
		f 4 56 -179 92 79
		mu 0 4 57 44 73 72
		f 4 53 181 3 180
		mu 0 4 47 40 76 77
		f 4 -188 192 -151 149
		mu 0 4 160 164 173 172
		f 4 -78 -84 99 78
		mu 0 4 56 59 79 78
		f 4 129 -129 -132 -131
		mu 0 4 104 102 103 105
		f 4 62 -101 -118 101
		mu 0 4 53 80 90 92
		f 4 -177 -103 116 100
		mu 0 4 80 81 91 90
		f 4 -85 -104 119 102
		mu 0 4 81 67 93 91
		f 4 69 -102 118 103
		mu 0 4 67 53 92 93
		f 4 -62 -106 121 104
		mu 0 4 82 83 96 95
		f 4 -69 -107 122 105
		mu 0 4 83 84 97 96
		f 4 87 -108 123 106
		mu 0 4 84 68 94 97
		f 4 -180 -105 120 107
		mu 0 4 68 82 95 94
		f 4 -61 -110 125 108
		mu 0 4 85 86 100 99
		f 4 -83 -111 126 109
		mu 0 4 86 87 101 100
		f 4 93 -112 127 110
		mu 0 4 87 74 98 101
		f 4 -176 -109 124 111
		mu 0 4 74 85 99 98
		f 4 58 -113 -130 113
		mu 0 4 59 88 102 104
		f 4 -181 -115 128 112
		mu 0 4 88 89 103 102
		f 4 -98 -116 131 114
		mu 0 4 89 79 105 103
		f 4 83 -114 130 115
		mu 0 4 79 59 104 105
		f 4 65 -65 -135 73
		mu 0 4 55 39 107 157
		f 4 -183 -89 135 64
		mu 0 4 39 69 108 107
		f 4 -90 -92 138 88
		mu 0 4 69 71 167 108
		f 4 74 -74 -137 91
		mu 0 4 71 55 157 167
		f 4 -56 -76 141 52
		mu 0 4 40 56 169 111
		f 4 -79 -99 143 75
		mu 0 4 56 78 161 169
		f 4 96 -96 144 98
		mu 0 4 78 76 171 161
		f 4 -182 -53 -141 95
		mu 0 4 76 40 111 171
		f 4 136 -184 190 186
		mu 0 4 167 157 162 168
		f 4 -144 -190 193 188
		mu 0 4 169 161 165 170
		f 4 -136 -138 140 132
		mu 0 4 107 108 109 106
		f 4 -140 -149 145 137
		mu 0 4 108 159 114 109
		f 4 147 -147 -150 148
		mu 0 4 159 166 113 114
		f 4 133 -133 -143 146
		mu 0 4 166 107 106 113
		f 4 140 132 -136 -138
		mu 0 4 171 111 110 112
		f 4 -143 146 133 -133
		mu 0 4 111 160 115 110
		f 4 -150 148 147 -147
		mu 0 4 160 172 116 115
		f 4 145 137 -140 -149
		mu 0 4 172 171 112 116
		f 4 -153 -156 157 153
		mu 0 4 118 120 123 122
		f 4 -158 -159 160 156
		mu 0 4 122 123 125 121
		f 4 -161 -162 162 159
		mu 0 4 121 125 126 124
		f 4 -163 -155 152 151
		mu 0 4 124 126 119 117
		f 4 154 161 158 155
		mu 0 4 120 149 150 123
		f 4 -152 -154 -157 -160
		mu 0 4 151 118 122 152
		f 4 -165 -168 169 165
		mu 0 4 128 130 133 132
		f 4 -170 -171 172 168
		mu 0 4 132 133 135 131
		f 4 -173 -174 174 171
		mu 0 4 131 135 136 134
		f 4 -175 -167 164 163
		mu 0 4 134 136 129 127
		f 4 166 173 170 167
		mu 0 4 130 153 154 133
		f 4 -164 -166 -169 -172
		mu 0 4 155 128 132 156
		f 4 194 195 196 -191
		mu 0 4 162 177 178 168
		f 4 197 198 199 -196
		mu 0 4 177 176 179 178
		f 4 200 201 202 -199
		mu 0 4 176 175 180 179
		f 4 203 204 205 -202
		mu 0 4 175 174 182 180
		f 4 206 -192 207 -205
		mu 0 4 174 158 163 182
		f 4 208 209 210 -193
		mu 0 4 164 190 191 173
		f 4 211 212 213 -210
		mu 0 4 190 188 193 191
		f 4 214 215 216 -213
		mu 0 4 188 186 196 193
		f 4 217 218 219 -216
		mu 0 4 185 184 197 195
		f 4 220 -194 221 -219
		mu 0 4 184 170 165 197
		f 9 -204 -201 -198 -195 183 134 -134 222 -207
		mu 0 9 174 175 176 177 162 157 107 166 158
		f 9 185 139 -139 -187 -197 -200 -203 -206 -208
		mu 0 9 163 159 108 167 168 178 179 181 183
		f 9 -218 -215 -212 -209 187 142 -142 -189 -221
		mu 0 9 184 185 187 189 164 160 111 169 170
		f 9 -145 -146 150 -211 -214 -217 -220 -222 189
		mu 0 9 161 171 172 173 192 194 195 197 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE3FF1E5-49DD-701C-73E9-52A8131D75D4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7BE4B7F-4A4D-C675-B715-66BC281E7863";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "098A0037-4D42-DFEA-C652-A28D090CC2AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC93EB92-425E-C300-C231-F0BD469D7ED0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7FA551E4-45A8-D8D3-CDB6-9C98B61D6830";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "110D77B7-429C-1E56-5332-18B1A65AD3A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41DA20A6-44F7-4B0D-F88B-AE8A0B70F564";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B84AD02E-40CB-00ED-035B-D99E7AE4A736";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1291\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1291\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1291\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E998375A-48C6-4A24-BA58-368D6821E440";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9111F6F6-4E6C-5B14-5A78-798AB75CD790";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "BC80AEA4-4ECD-7C51-28CD-40B8628B9F85";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "D1A039F9-4479-5CBB-C53F-368EA583C0F2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4F66164-4AFA-E614-A788-95BC9363CC66";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 58161;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3309444433739559 3.7599742782646515 -4.3309444433739559 ;
	setAttr ".cbx" -type "double3" 4.3309444433739559 4.2400257217353481 4.3309444433739559 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DE3EEAA1-49CC-947D-B80F-35BA0B7D6F2B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 48254;
	setAttr ".lt" -type "double3" 0 0 1.1013063320867875 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3309444433739559 3.7599742782646515 -4.3309444433739559 ;
	setAttr ".cbx" -type "double3" 4.3309444433739559 4.2400257217353481 4.3309444433739559 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1CF242CE-475C-3557-F211-1F9178D58F6B";
	setAttr ".dc" -type "componentList" 4 "f[27]" "f[29]" "f[31]" "f[33]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "99A93BC5-47A0-1B19-3343-80BF4D8E751E";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 60837;
	setAttr ".lt" -type "double3" 0 1.3487109367923194e-16 1.1013060563513859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3309444433739559 3.7599742782646515 -5.4322504301419459 ;
	setAttr ".cbx" -type "double3" 4.3309444433739559 4.2400257217353481 5.4322504301419459 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B3317B30-4B6C-A272-E208-478484C2F491";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[35]" "f[39]" "f[45]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7599742 0 ;
	setAttr ".rs" 62416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4322504301419459 3.7599742782646515 -5.4322504301419459 ;
	setAttr ".cbx" -type "double3" 5.4322504301419459 3.7599742782646515 5.4322504301419459 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "969BEF6F-43F1-3193-89A8-2193E885FDAC";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[35]" "f[39]" "f[45]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7599742 0 ;
	setAttr ".rs" 52890;
	setAttr ".lt" -type "double3" 0 0 3.7599742782646515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4322504301419459 3.7599742782646515 -5.4322504301419459 ;
	setAttr ".cbx" -type "double3" 5.4322504301419459 3.7599742782646515 5.4322504301419459 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C924F1C-457D-97B3-E031-5199BFC173D5";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[43]";
	setAttr ".ix" -type "matrix" 4.9547560967705504 0 0 0 0 0.27459805215683852 0 0 0 0 4.9547560967705504 0
		 -5.7864675932096556 2.2880718797263677 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5788288 2.4253709 -8 ;
	setAttr ".rs" 60117;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -1.7763568394002505e-15 4.8943495304838658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8938124564194645 2.4253709058047868 -11.107344863209809 ;
	setAttr ".cbx" -type "double3" -8.26384564159493 2.4253709058047868 -4.8926551367901912 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0AC38D21-4DA7-7AEC-187B-E3B9904B1E69";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[52:83]" -type "float3"  1.8626451e-08 0 -2.9802322e-08
		 1.8626451e-08 0 0 -1.8626451e-08 0 -2.9802322e-08 -1.8626451e-08 0 0 -1.8626451e-08
		 0 -2.9802322e-08 -1.8626451e-08 0 0 1.8626451e-08 0 0 1.8626451e-08 0 -2.9802322e-08
		 1.8626451e-08 0 2.9802322e-08 1.8626451e-08 0 0 -1.8626451e-08 0 0 -1.8626451e-08
		 0 2.9802322e-08 -1.8626451e-08 0 2.9802322e-08 -1.8626451e-08 0 0 1.8626451e-08 0
		 2.9802322e-08 1.8626451e-08 0 0 0.029479325 0 0.029479325 0.029479325 0 -0.029479325
		 -0.029479325 0 0.029479325 -0.029479325 0 -0.029479325 -0.029479325 0 0.029479325
		 -0.029479325 0 -0.029479325 0.029479325 0 -0.029479325 0.029479325 0 0.029479325
		 0.029479325 0 -0.029479325 0.029479325 0 0.029479325 -0.029479325 0 0.029479325 -0.029479325
		 0 -0.029479325 -0.029479325 0 -0.029479325 -0.029479325 0 0.029479325 0.029479325
		 0 -0.029479325 0.029479325 0 0.029479325;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF19A28B-4700-BFFE-B008-159BD7833C2D";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[43]";
	setAttr ".ix" -type "matrix" 4.9547560967705504 0 0 0 0 0.27459805215683852 0 0 0 0 4.9547560967705504 0
		 -5.7864675932096556 2.2880718797263677 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5788288 7.3197198 -8 ;
	setAttr ".rs" 37280;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 0.5994281085091071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8938118657665104 7.3197200045907671 -11.107344863209809 ;
	setAttr ".cbx" -type "double3" -8.2638450509419776 7.3197200045907671 -4.8926554321166691 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9C6190A-47EB-3328-F06E-6D9797908DF3";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[43]";
	setAttr ".ix" -type "matrix" 4.9547560967705504 0 0 0 0 0.27459805215683852 0 0 0 0 4.9547560967705504 0
		 -5.7864675932096556 2.2880718797263677 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5788288 7.9191484 -8 ;
	setAttr ".rs" 49236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8938118657665104 7.9191483285742779 -11.107344863209809 ;
	setAttr ".cbx" -type "double3" -8.2638450509419776 7.9191483285742779 -4.8926554321166691 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0CDB84F0-454D-CBB1-AB7C-BBA8B247C790";
	setAttr ".ics" -type "componentList" 2 "f[87]" "f[93]";
	setAttr ".ix" -type "matrix" 4.9547560967705504 0 0 0 0 0.27459805215683852 0 0 0 0 4.9547560967705504 0
		 -5.7864675932096556 2.2880718797263677 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5788288 7.6194344 -8 ;
	setAttr ".rs" 35918;
	setAttr ".lt" -type "double3" 0 2.8139581946147825e-16 4.9547559399258025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8938118657665104 7.3197200045907671 -10.477378048385276 ;
	setAttr ".cbx" -type "double3" -8.2638450509419776 7.9191483285742779 -5.5226219516147248 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BC31AAE5-43E5-A54A-84DC-C18D7E13A5BD";
	setAttr ".dc" -type "componentList" 2 "f[87]" "f[93]";
createNode polyCube -n "polyCube3";
	rename -uid "7D8F6C4A-4B99-7CB5-014E-2FA9831CF9AE";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "4DB66EE5-4F57-DB0D-3004-98A3430A1BB5";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "CE004696-4B63-DC41-EB12-F1B783E6B216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "635D4C7B-4999-F474-3B2B-0CB28F5DFDF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "776DC5E7-42E0-8CBA-C5D1-EB9CDCEF8051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "501E8582-46D1-338E-178E-70BF90B46176";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "D18C05A1-426C-824C-87CE-DEA94971C6BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "49808E03-40D8-A622-C616-FFB90FE6BEE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "23020FA9-4087-81F2-2C9F-90966656A548";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C91CC661-4437-18FC-39D9-0ABD13645A06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3961E42-44F1-3251-E1A7-7D8FE1B9F73D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId8";
	rename -uid "9408FD01-428C-C7D7-2A67-67BF085D5273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C58786AE-47A4-9A4D-825B-9FBE2B04F5A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2B0648E9-4196-FAB1-B558-418F80040BE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DFE7BEA1-4FA1-591D-202A-84BC4708DC80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4B5A0645-4AEA-351C-B690-2AB7A6A4C111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A47E9D2C-4C4E-585B-163A-4E97C76026D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "46ECCFC3-4EF4-513F-7E96-5EA8C9805D8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId14";
	rename -uid "5B9865A4-46F6-188C-8664-67B910266B77";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6B41DAE9-408D-1C34-0554-2BAD728F0985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[74]" "e[82]" "e[90]" "e[98]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 5.7558489286400141 4 -6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "66E68AFC-4126-EB0E-54B3-648E02108E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:143]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 5.7558489286400141 4 -6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode openPBRSurface -n "typeOpenPBRSurface";
	rename -uid "CDF93E45-4027-F6EA-53EA-A18024DF45D0";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurfaceSG";
	rename -uid "04A51463-4980-DDA4-C7BC-0383FECC317C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA1E260D-4740-C97F-3F29-DE875C9F9E91";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0C6D2E3C-40E3-C36C-D9A0-A594C79C2298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7327774280280025 0 0 0 0 1 0 0 0 0 0.76652424193332258 0
		 4.5449217195740133 0 0.13219404865403384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "632B067C-4048-BACB-E858-33B3901B75FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 0.7327774280280025 0 0 0 0 1 0 0 0 0 0.76652424193332258 0
		 4.5449217195740133 0 0.13219404865403384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5C78964E-4964-DAED-0C2B-3A8802FD4E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152:159]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 5.7558489286400141 3.9999999999999991 -6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "8D2E6D02-4F94-9F0E-0AA4-9E91579891F2";
	setAttr ".ics" -type "componentList" 1 "vtx[64:67]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 5.7558489286400141 3.9999999999999991 -6 1;
	setAttr -l on ".l";
	setAttr ".w" 1;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "357A5EFA-438B-5D2D-0883-59B55E0C454E";
	setAttr ".dc" -type "componentList" 2 "e[136:139]" "e[208:215]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3FD9D022-4739-C854-47F4-D881684F83F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[139]" "e[144]" "e[159]" "e[164]" "e[204]" "e[207]" "e[210]" "e[213]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 5.7558489286400141 3.9999999999999991 -6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F14E85E4-4475-630B-0A12-62BEBE14D5CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.6618888867479118 0 0 0 0 0.48005144347069689 0 0 0 0 8.6618888867479118 0
		 5.7558489286400141 3.9999999999999991 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7558489 4.2400255 -6 ;
	setAttr ".rs" 54752;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 -0.11649629022161712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4249044852660582 4.2400257217353472 -10.330944443373955 ;
	setAttr ".cbx" -type "double3" 10.08679337201397 4.2400257217353472 -1.6690555566260441 ;
createNode groupId -n "groupId15";
	rename -uid "B05E9270-4E61-2F24-A2C6-3BA3CCE45646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "21FED57F-4D03-DE78-8BD4-71B3862C29B5";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "FloorLayer.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupId7.id" "Char_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Char_MeshShape.iog.og[0].gco";
connectAttr "groupParts2.og" "Char_MeshShape.i";
connectAttr "groupId8.id" "Char_MeshShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "Table_MeshShape.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "Chair_MeshShape.i";
connectAttr "groupId13.id" "Chair_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_MeshShape.iog.og[0].gco";
connectAttr "groupId14.id" "Chair_MeshShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "Chair_Mesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_Mesh1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Chair_Mesh1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Char_MeshShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent2.ig";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "Char_MeshShape.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "Char_MeshShape.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[5]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "Table_MeshShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Table_MeshShape.wm" "polyBevel2.mp";
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo1.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo1.m";
connectAttr "groupParts3.og" "polyBevel3.ip";
connectAttr "Chair_MeshShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Chair_MeshShape.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel5.ip";
connectAttr "Table_MeshShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyChamfer1.ip";
connectAttr "Table_MeshShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel6.ip";
connectAttr "Table_MeshShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace10.ip";
connectAttr "Table_MeshShape.wm" "polyExtrudeFace10.mp";
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Char_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Char_MeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_MeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Mesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Mesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Project1.ma
